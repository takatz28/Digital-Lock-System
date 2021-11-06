#include "functions.h"

//----------------------------------------------------
// GLOBAL VARIABLES
//----------------------------------------------------
static u32 *(baseaddr_p) = (u32 *)FSM_OUT;
static u32 *(baseaddr_rgb) = (u32 *)RGB_ADDR;
static u32 *(baseaddr_buzz) = (u32 *)BUZZ_ADDR;
static u32 *(baseaddr_ssd) = (u32 *)SSD_ADDR;
static u32 DEFAULT_CODE = 0x123456;
static u32 ADMIN_PW = 0xABCDEF;
static int MASTER_SW = 5;
static bool KYPD_STATE = true;
static bool IS_ADMIN = false;
static bool IS_UNLOCKED = false;
static bool SET_ADMIN_PW = false;
static u16 numGuesses = 0;
static u32 guessCode;
static int addr, *ip;
static int i, k;
static int led_delay = 22250000;

//----------------------------------------------------
// DRIVER INSTANCES
//----------------------------------------------------
XGpio BTNInst, LEDInst, SWInst, SSDInst;
XScuGic INTCInst;
XTmrCtr TMRInst;
PmodKYPD KYPDInst;

//----------------------------------------------------
// MAIN FUNCTION
//----------------------------------------------------
int main(void)
{
	int status;
	// initialize pushbuttons and set direction to input
	status = XGpio_Initialize(&BTNInst, BTN_DEV_ID);
	if(status != XST_SUCCESS) return XST_FAILURE;
	XGpio_SetDataDirection(&BTNInst, GPIO_CH, 0xFF);

	// initialize LEDs and set direction to output
	status = XGpio_Initialize(&LEDInst, LED_DEV_ID);
	if(status != XST_SUCCESS) return XST_FAILURE;
	XGpio_SetDataDirection(&LEDInst, GPIO_CH, 0x00);

	// initialize switches and set direction to input
	status = XGpio_Initialize(&SWInst, SW_DEV_ID);
	if(status != XST_SUCCESS) return XST_FAILURE;
	XGpio_SetDataDirection(&SWInst, GPIO_CH, 0xFF);

	// load welcome message
	welcome();
	// lock goes straight to admin mode if switch == master
//	if (XGpio_DiscreteRead(&SWInst, GPIO_CH) == MASTER_SW)
//		IS_ADMIN = true;

	// initialize timer 0
	status = XTmrCtr_Initialize(&TMRInst, TMR_DEVICE_ID);
	if(status != XST_SUCCESS) return XST_FAILURE;
	XTmrCtr_SetHandler(&TMRInst, lockSystem, &TMRInst);
	XTmrCtr_SetResetValue(&TMRInst, 0, 0xFF000000);
	XTmrCtr_SetOptions(&TMRInst, 0, XTC_INT_MODE_OPTION | XTC_AUTO_RELOAD_OPTION);

	// initialize interrupts
	status = intcInitFunction(INTC_DEVICE_ID, &SWInst, &TMRInst);
	if(status != XST_SUCCESS) return XST_FAILURE;

	XTmrCtr_Start(&TMRInst, 0);

	while(1);

	return 0;
}

//------------------------------------------------------------------------------//
//							FUNCTION DEFINITIONS								//
//------------------------------------------------------------------------------//
//----------------------------------------------------
// INITIAL SETUP FUNCTIONS
//----------------------------------------------------
int interruptSystemSetup(XScuGic *XScuGicInstancePtr)
{
	// Enable interrupt
	XGpio_InterruptEnable(&SWInst, SW_INT);
	XGpio_InterruptGlobalEnable(&SWInst);

	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
			 	 	 	 	 	 (Xil_ExceptionHandler)XScuGic_InterruptHandler,
			 	 	 	 	 	 XScuGicInstancePtr);
	Xil_ExceptionEnable();

	return XST_SUCCESS;
}

int intcInitFunction(u16 DeviceId, XGpio *SWInstancePtr, XTmrCtr *TMRInstancePtr)
{
	XScuGic_Config *IntcConfig;
	int status;

	// Interrupt controller initialisation
	IntcConfig = XScuGic_LookupConfig(DeviceId);
	status = XScuGic_CfgInitialize(&INTCInst, IntcConfig, IntcConfig->CpuBaseAddress);
	if(status != XST_SUCCESS) return XST_FAILURE;

	// Call to interrupt setup
	status = interruptSystemSetup(&INTCInst);
	if(status != XST_SUCCESS) return XST_FAILURE;

	// Connect timer 1 interrupt to handler
	status = XScuGic_Connect(&INTCInst,
							 INTC_TMR_INTERRUPT_ID,
							 (Xil_ExceptionHandler)lockSystem,
							 (void *)TMRInstancePtr);
	if(status != XST_SUCCESS) return XST_FAILURE;

	// Connect switches interrupt to handler
	status = XScuGic_Connect(&INTCInst,
							 INTC_SW_INTERRUPT_ID,
					  	  	 (Xil_ExceptionHandler)adminStage1,
					  	  	 (void *)SWInstancePtr);
	if(status != XST_SUCCESS) return XST_FAILURE;

	// Enable SW interrupts interrupt
	XGpio_InterruptEnable(SWInstancePtr, 1);
	XGpio_InterruptGlobalEnable(SWInstancePtr);

	// Enable timer and switch interrupts in the controller
	XScuGic_Enable(&INTCInst, INTC_TMR_INTERRUPT_ID);
	XScuGic_Enable(&INTCInst, INTC_SW_INTERRUPT_ID);

	return XST_SUCCESS;
}

void initializeKYPD()
{
	*(baseaddr_ssd + 0) = 0x00000505;
	KYPD_begin(&KYPDInst, KYPD_ADDR);
	KYPD_loadKeyTable(&KYPDInst, (u8*) DEFAULT_KEYTABLE);
}


//----------------------------------------------------
//  ADMIN MODE ACCESS FUNCTIONS
//----------------------------------------------------
void adminStage1(void *InstancePtr)
{
	XGpio_InterruptDisable(&SWInst, SW_INT);

	// Ignore additional button presses
	if ((XGpio_InterruptGetStatus(&SWInst) & SW_INT) !=
			SW_INT) {
			return;
		}

	*(baseaddr_rgb + 0) = 0x00000000;
	if(XGpio_DiscreteRead(&SWInst, GPIO_CH) == MASTER_SW)
		adminStage2();
	else
	{
		*(baseaddr_buzz + 0) = 0;
		IS_ADMIN = false;
		KYPD_STATE = true;
	}

	if(DEBUG_FLAG)
		printf("isAdmin = %d\n", IS_ADMIN);

	(void)XGpio_InterruptClear(&SWInst, SW_INT);

	// Enable GPIO interrupts
    XGpio_InterruptEnable(&SWInst, SW_INT);
}

void adminStage2()
{
	u32 adminCode;
	KYPD_STATE = true;
	SET_ADMIN_PW = true;
	*(baseaddr_buzz + 0) =	0;
	*(baseaddr_rgb + 0) = 0x00000409;
	initializeKYPD();
	char msg[] = "Please enter admin password: ";
	adminCode = readKeys(msg);
	if (adminCode == ADMIN_PW)
	{
		KYPD_STATE = false;
		IS_ADMIN = true;
	}
	else {
		*(baseaddr_rgb + 0) = 0x00000424;
		KYPD_STATE = true;
		IS_ADMIN = false;
		SET_ADMIN_PW = false;
	}
}



//----------------------------------------------------
// FUNCTION THAT READS THE KEYPAD INPUTS
//----------------------------------------------------
u32 readKeys(char msg[])
{
	u16 keystate;
	XStatus status, last_status = KYPD_NO_KEY;
	u8 key, newKey = 'x';
	u32 temp, newVal = 0;
	u8 last_key = 0xFF;
	int i = 0;
//	int count;

	// Initial value of last_key cannot be contained in loaded KEYTABLE string
	Xil_Out32(KYPDInst.GPIO_addr, 0xF);

	if (DEBUG_FLAG)
		xil_printf("%s\r\n", msg);

	while (KYPD_STATE && XGpio_DiscreteRead(&BTNInst, GPIO_CH) != 8)// && count <= 6)
	{
		// Capture state of each key
		keystate = KYPD_getKeyStates(&KYPDInst);
		// Determine which single key is pressed, if any
		status = KYPD_getKeyPressed(&KYPDInst, keystate, &key);

		if(XGpio_DiscreteRead(&BTNInst, GPIO_CH) == 0x4)
		{
			*(baseaddr_ssd + 0) = 0xFFFF;
			temp = 0;
			newVal = 0;
			last_key = 0xFF;
		}
		// Print key detect if a new key is pressed or if status has changed
		if (status == KYPD_SINGLE_KEY && status != last_status)
		{
			if (!SET_ADMIN_PW)
			{
				if((key >= 48 && key <= 57))
				{
					xil_printf("Lock Combo Key Pressed: %c\r\n", (char) key);
					newKey = key - 48;
					newVal += newKey;

					*(baseaddr_ssd + 0) = (last_key * 256) + key;
					*(baseaddr_buzz + 0) = 0x00000000 + 86;
					for(i = 0; i < 0x185000; i++);
					*(baseaddr_buzz + 0) = 0x00000000;

					if (!IS_ADMIN && XGpio_DiscreteRead(&SWInst, GPIO_CH) != MASTER_SW) {
						temp = DEFAULT_CODE << 8;
						*(baseaddr_p + 0) = temp + newKey;
						addr = *(baseaddr_p + 1);
						ip = &addr;
					}

					temp = newVal << 8;
					newVal <<= 4;
					last_key = key;

	    		 }
	    	 }
	    	 else
	    	 {
	    		 if((key >= 65 && key <= 70))
	    		 {
	    			 xil_printf("Admin PW Key Pressed: %c\r\n", (char) key);

	    			 newKey = key - 55;
	    			 newVal += newKey;

	    			 *(baseaddr_ssd + 0) = (last_key * 256) + key;
	    			 *(baseaddr_buzz + 0) = 0x00000000 + 86;
					 for(i = 0; i < 0x185000; i++);
					 *(baseaddr_buzz + 0) = 0x00000000;

					 temp = newVal << 8;
					 newVal <<= 4;
					 last_key = key;

	    		 }
	    	  }
			xil_printf("Current Pressed: %c\r\n", (char) key);

	      }
	      else if (status == KYPD_MULTI_KEY && status != last_status)
	    	  xil_printf("Error: Multiple keys pressed\r\n");

	      last_status = status;

	      usleep(1000);
	}

	temp /= pow(2.0, 8);
	xil_printf("TEMP: %06x\r\n", temp);
	return temp;
}




//----------------------------------------------------
// LOCK SYSTEM FUNCTION (aka timer 0 interrupt)
//----------------------------------------------------
static void lockSystem(void *baseaddr_p)
{
	int i, j;
	int led_data, led = 0xC;
	int btn_data;
	u32 newLockCombo, newAdminPW;

	if (XTmrCtr_IsExpired(&TMRInst,0))
	{
		XTmrCtr_Reset(&TMRInst,0);
		XTmrCtr_Start(&TMRInst,0);
	}

	// guest mode
	if(!IS_ADMIN && (XGpio_DiscreteRead(&SWInst, GPIO_CH) != MASTER_SW))
	{
		*(baseaddr_buzz + 0) = 0;
		SET_ADMIN_PW = false;
		char msg[] = "Please enter the lock combination: ";
		KYPD_STATE = true;
		led_data = GUEST_LED;
		i = 0;

		if (numGuesses < 5)
		{
			*(baseaddr_rgb + 0) = 0x00000401;
			initializeKYPD();
			guessCode = readKeys(msg);
			// IS_UNLOCKED value changes based on the FSM output from IP
			/** software checker **/
			// IS_UNLOCKED = (guessCode == DEFAULT_CODE) ? true : false;
			/** hardware checker **/
			IS_UNLOCKED = (*ip == 1) ? true : false;
			if (IS_UNLOCKED && XGpio_DiscreteRead(&BTNInst, GPIO_CH) == 8)
			{
				++numGuesses;
				if(DEBUG_FLAG)
					printf("Unlocked! Tries = %d\n", numGuesses);

				*(baseaddr_rgb + 0) = 0x00000610;
				IS_UNLOCKED = false;
				numGuesses = 0;
				guessCode = 0;
				usleep(100000);
				for (j = 0; j < 25; j++)
				{
					*(baseaddr_buzz + 0) = 0x00000000 + 49;
					for(k = 0; k < 1500000; k++);
					led = ~led;
					*(baseaddr_ssd) = 0x3930;
					XGpio_DiscreteWrite(&LEDInst, GPIO_CH, led);

					for(i = 0; i < 0x1000000; i++);
				}
				*(baseaddr_buzz + 0) = 0x00000000;
				*ip = 0;
			}
			else if (!IS_UNLOCKED && XGpio_DiscreteRead(&BTNInst, GPIO_CH) == 8)
			{
				*(baseaddr_rgb + 0) = 0x00000420;
				*(baseaddr_ssd + 0) = 0x4646;
				++numGuesses;
				*(baseaddr_buzz + 0) = 0x00000000 + 39;
				for(k = 0; k < 35000000; k++);
				*(baseaddr_buzz + 0) = 0x00000000;

				if(DEBUG_FLAG)
					printf("Incorrect code! Tries = %d\n", numGuesses);

				guessCode = 0;

				usleep(100000);
				guessLED(numGuesses);
			}
		}
		else
		{
			KYPD_STATE = false;
			j = 0;
			while((XGpio_DiscreteRead(&SWInst, GPIO_CH) != MASTER_SW) && numGuesses == 5)
			{
				XGpio_DiscreteWrite(&LEDInst, GPIO_CH, led_data);
				*(baseaddr_ssd + 0) = (j % 2 == 0) ? 0x3838 : 0xFFFF;
				*(baseaddr_buzz + 0) = (j % 2 == 0) ? 54 : 49;
				*(baseaddr_rgb + 0) = (j % 2 == 0) ? 0 : 0x00000424;
				for(i = 0; i < 0x2000000; i++);
				led_data = ~led_data;
				j++;
			}
		}
	}
	// admin mode
	else if (IS_ADMIN)
	{
		led_data = ADMIN_LED;
		btn_data = XGpio_DiscreteRead(&BTNInst, GPIO_CH);
		if (btn_data != 0)
		{
			switch (btn_data)
			{
				// button 1: resets lock combination
				case 1:
					*(baseaddr_buzz + 0) = 0;
					XGpio_DiscreteWrite(&LEDInst, GPIO_CH, 0x1);
					usleep(10000);
					DEFAULT_CODE = 0x123456;
					ADMIN_PW = 0xABCDEF;

					if(DEBUG_FLAG)
					{
						xil_printf("The default lock combination: %6x\n", DEFAULT_CODE);
						xil_printf("The default admin password: %6x\n", ADMIN_PW);

					}
					break;
				// button 2: prompts for new admin password
				case 2:
					*(baseaddr_buzz + 0) = 0;
					SET_ADMIN_PW = true;
					XGpio_DiscreteWrite(&LEDInst, GPIO_CH, 0x2);
					KYPD_STATE = true;
					*(baseaddr_rgb + 0) = 0x00000407;

					initializeKYPD();
					newAdminPW = readKeys("Please enter new admin password:");
					ADMIN_PW = newAdminPW;

					if(DEBUG_FLAG)
						xil_printf("New admin password: %6x\n", newAdminPW);

					KYPD_STATE = false;
					SET_ADMIN_PW = false;
					break;
				// button 4: prompts for new lock combination
				case 4:
					*(baseaddr_buzz + 0) = 0;
					SET_ADMIN_PW = false;
					XGpio_DiscreteWrite(&LEDInst, GPIO_CH, 0x4);
					KYPD_STATE = true;
					*(baseaddr_rgb + 0) = 0x00000438;

					initializeKYPD();
					newLockCombo = readKeys("Please enter new combination: ");
					DEFAULT_CODE = newLockCombo;

					if(DEBUG_FLAG)
						xil_printf("New lock combination: %4x\n", newLockCombo);

					KYPD_STATE = false;
					break;
			}
			numGuesses = 0;
			guessCode = 0;
		}
		else
		{
			int tone = 1;
			j = 0;
			while(IS_ADMIN && (XGpio_DiscreteRead(&BTNInst, GPIO_CH) == 0))
			{
				XGpio_DiscreteWrite(&LEDInst, GPIO_CH, led_data);
				*(baseaddr_rgb + 0) = 0x00000400 + j;
				if (j % 2 == 0) {
					if (tone == 88) tone = 1;
					else tone++;
					*(baseaddr_buzz + 0) = tone;
				}
				else
					*(baseaddr_buzz + 0) = 0;

				*(baseaddr_ssd + 0) = (j % 2 == 0) ? 0x000041FF : 0x0000FF44;
				for(i = 0; i < 0x1500000; i++);
				led_data = (led_data == 0x8) ? 0x1 : led_data << 1;
				j++;
			}
		}
	}
	guessLED(numGuesses);
}


//----------------------------------------------------
// LED and SSD output functions
//----------------------------------------------------
void guessLED(int count)
{
	switch (count)
	{
		case 1:
			XGpio_DiscreteWrite(&LEDInst, GPIO_CH, 0x1);
			break;
		case 2:
			XGpio_DiscreteWrite(&LEDInst, GPIO_CH, 0x3);
			break;
		case 3:
			XGpio_DiscreteWrite(&LEDInst, GPIO_CH, 0x7);
			break;
		case 4:
			XGpio_DiscreteWrite(&LEDInst, GPIO_CH, 0xF);
			break;
		default:
			XGpio_DiscreteWrite(&LEDInst, GPIO_CH, 0x00);
	}
}

//----------------------------------------------------
// Function displaying a welcome message
//----------------------------------------------------
void welcome()
{
	*(baseaddr_rgb + 0) = 0x0000062D;

	// SSD: --
	*(baseaddr_ssd + 0) = 0x0000FFFF;
	*(baseaddr_buzz + 0) = 66;
	XGpio_DiscreteWrite(&LEDInst, GPIO_CH, 0x1);
	for(i = 0; i < 0.375*led_delay; i++);

	// SSD: -H
	*(baseaddr_ssd + 0) = 0x0000FF00;
	*(baseaddr_buzz + 0) = 65;
	XGpio_DiscreteWrite(&LEDInst, GPIO_CH, 0x2);
	for(i = 0; i <  0.375*led_delay; i++);

	// SSD: HE
	*(baseaddr_ssd + 0) = 0x00000045;
	*(baseaddr_buzz + 0) = 64;
	XGpio_DiscreteWrite(&LEDInst, GPIO_CH, 0x4);
	for(i = 0; i <  0.375*led_delay; i++);

	// SSD: EL
	*(baseaddr_ssd + 0) = 0x00004501;
	*(baseaddr_buzz + 0) = 63;
	XGpio_DiscreteWrite(&LEDInst, GPIO_CH, 0x8);
	for(i = 0; i <  0.375*led_delay; i++);

	// SSD: LL
	*(baseaddr_ssd + 0) = 0x00000101;
	*(baseaddr_buzz + 0) = 62;
	XGpio_DiscreteWrite(&LEDInst, GPIO_CH, 0x4);
	for(i = 0; i <  0.375*led_delay; i++);

	// SSD: LO
	*(baseaddr_ssd + 0) = 0x00000130;
	*(baseaddr_buzz + 0) = 61;
	XGpio_DiscreteWrite(&LEDInst, GPIO_CH, 0x2);
	for(i = 0; i <  0.375*led_delay; i++);

	// SSD: O-
	*(baseaddr_ssd + 0) = 0x000030FF;
	*(baseaddr_buzz + 0) = 60;
	XGpio_DiscreteWrite(&LEDInst, GPIO_CH, 0x1);
	for(i = 0; i <  0.375*led_delay; i++);

	// SSD: -U
	*(baseaddr_ssd + 0) = 0x0000FF02;
	*(baseaddr_buzz + 0) = 59;
	XGpio_DiscreteWrite(&LEDInst, GPIO_CH, 0x2);
	for(i = 0; i <  0.375*led_delay; i++);

	// SSD: US
	*(baseaddr_ssd + 0) = 0x00000235;
	*(baseaddr_buzz + 0) = 58;
	XGpio_DiscreteWrite(&LEDInst, GPIO_CH, 0x4);
	for(i = 0; i <  0.375*led_delay; i++);

	// SSD: SE
	*(baseaddr_ssd + 0) = 0x00003545;
	*(baseaddr_buzz + 0) = 57;
	XGpio_DiscreteWrite(&LEDInst, GPIO_CH, 0x8);
	for(i = 0; i <  0.375*led_delay; i++);

	// SSD: ER
	*(baseaddr_ssd + 0) = 0x00004504;
	*(baseaddr_buzz + 0) = 56;
	XGpio_DiscreteWrite(&LEDInst, GPIO_CH, 0x4);
	for(i = 0; i <  0.375*led_delay; i++);

	// SSD: R-
	*(baseaddr_ssd + 0) = 0x000004FF;
	*(baseaddr_buzz + 0) = 55;
	XGpio_DiscreteWrite(&LEDInst, GPIO_CH, 0x2);
	for(i = 0; i <  0.375*led_delay; i++);

	// SSD: --
	*(baseaddr_ssd + 0) = 0x0000FFFF;
	*(baseaddr_buzz + 0) = 54;
	XGpio_DiscreteWrite(&LEDInst, GPIO_CH, 0x1);
	for(i = 0; i <  0.625	*led_delay; i++);

	XGpio_DiscreteWrite(&LEDInst, GPIO_CH, 0x0);
}
