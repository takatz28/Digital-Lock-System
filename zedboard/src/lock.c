#include "functions.h"

XGpio BTNInst, LEDInst, SWInst, SSDInst;
XScuGic INTCInst;
XTmrCtr TMRInst;
PmodKYPD KYPDInst;

/***********************************/
/*		   Global Variables	       */
/***********************************/
static u16 MASTER_CODE = 0xABCD;
static int ADMIN_PW = 0x1234;
static int MASTER_SW = 161;
static bool KYPD_STATE = true;
static bool IS_ADMIN = false;
static bool IS_UNLOCKED = false;
static u16 numGuesses = 0;
static int led_data;
static int btn_data;
static u8 ssd_data;
static u16 guessCode;
static u32 *(baseaddr_p) = (u32 *)XPAR_LOCK_0_S00_AXI_BASEADDR;
static int addr;
static int *ip;

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

	// initialize seven-segment display
	status = XGpio_Initialize(&SSDInst, SSD_DEV_ID);
	if(status != XST_SUCCESS) return XST_FAILURE;
	XGpio_DiscreteWrite(&SSDInst, GPIO_CH, 0x00);


	status = XTmrCtr_Initialize(&TMRInst, TMR_DEVICE_ID);
	if(status != XST_SUCCESS) return XST_FAILURE;
	XTmrCtr_SetHandler(&TMRInst, LockSystem, &TMRInst);
	XTmrCtr_SetResetValue(&TMRInst, 0, 0xFF000000);
	XTmrCtr_SetOptions(&TMRInst, 0, XTC_INT_MODE_OPTION | XTC_AUTO_RELOAD_OPTION);

	status = IntcInitFunction(INTC_DEVICE_ID, &SWInst, &TMRInst);
	if(status != XST_SUCCESS) return XST_FAILURE;

	XTmrCtr_Start(&TMRInst, 0);

	while(1);


	return 0;
}


/***********************************/
/*	     Function Definitions	   */
/***********************************/


// function that displays numbers to SSD
u8 convertKey(u8 key, int dir)
{
	u8 bcdout;

	switch (key)
	{
		case 0:	// 0
			bcdout = (dir == 1) ? 0x3F : 0xBF;
			break;
		case 1:	// 1
			bcdout = (dir == 1) ? 0x06 : 0x86;
			break;
		case 2:	// 2
			bcdout = (dir == 1) ? 0x5B : 0xDB;
			break;
		case 3:	// 3
			bcdout = (dir == 1) ? 0x4F : 0xCF;
			break;
		case 4:	// 4
			bcdout = (dir == 1) ? 0x66 : 0xE6;
			break;
		case 5:	// 5
			bcdout = (dir == 1) ? 0x6D : 0xED;
			break;
		case 6:	// 6
			bcdout = (dir == 1) ? 0x7D : 0xFD;
			break;
		case 7:	// 7
			bcdout = (dir == 1) ? 0x07 : 0x87;
			break;
		case 8:	// 8
			bcdout = (dir == 1) ? 0x7F : 0xFF;
			break;
		case 9:	// 9
			bcdout = (dir == 1) ? 0x6F : 0xEF;
			break;
		case 10:	// A
			bcdout = (dir == 1) ? 0x77 : 0xF7;
			break;
		case 11:	// B
			bcdout = (dir == 1) ? 0x7C : 0xFC;
			break;
		case 12:	// C
			bcdout = (dir == 1) ? 0x39 : 0xB9;
			break;
		case 13:	// D
			bcdout = (dir == 1) ? 0x5E : 0xDE;
			break;
		case 14:	// E
			bcdout = (dir == 1) ? 0x79 : 0xF9;
			break;
		case 15:	// F
			bcdout = (dir == 1) ? 0x71 : 0xF1;
			break;
		default:	// unreachable
			bcdout = 0x00;
	}
	return bcdout;
}


void initializeKYPD()
{
	KYPD_begin(&KYPDInst, KYPD_ADDR);
	KYPD_loadKeyTable(&KYPDInst, (u8*) DEFAULT_KEYTABLE);
}


int InterruptSystemSetup(XScuGic *XScuGicInstancePtr)
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

int IntcInitFunction(u16 DeviceId, XGpio *SWInstancePtr, XTmrCtr *TmrInstancePtr)
{
	XScuGic_Config *IntcConfig;
	int status;

	// Interrupt controller initialisation
	IntcConfig = XScuGic_LookupConfig(DeviceId);
	status = XScuGic_CfgInitialize(&INTCInst, IntcConfig, IntcConfig->CpuBaseAddress);
	if(status != XST_SUCCESS) return XST_FAILURE;

	// Call to interrupt setup
	status = InterruptSystemSetup(&INTCInst);
	if(status != XST_SUCCESS) return XST_FAILURE;

	// Connect timer interrupt to handler
	status = XScuGic_Connect(&INTCInst,
							 INTC_TMR_INTERRUPT_ID,
							 (Xil_ExceptionHandler)LockSystem,
							 (void *)TmrInstancePtr);
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

	// Enable BTN, timer, and switch interrupts in the controller
	XScuGic_Enable(&INTCInst, INTC_TMR_INTERRUPT_ID);
	XScuGic_Enable(&INTCInst, INTC_SW_INTERRUPT_ID);

	return XST_SUCCESS;
}

void adminStage1(void *InstancePtr)
{
	XGpio_InterruptDisable(&SWInst, SW_INT);
	// XTmrCtr_Stop(&TMRInst,0);
	// Ignore additional button presses

	if ((XGpio_InterruptGetStatus(&SWInst) & SW_INT) !=
			SW_INT) {
			return;
		}

	if(XGpio_DiscreteRead(&SWInst, GPIO_CH) == MASTER_SW)
	{
		adminStage2();
	}
	else {
		IS_ADMIN = false;
		KYPD_STATE = true;
	}

	printf("isAdmin = %d\n", IS_ADMIN);

	(void)XGpio_InterruptClear(&SWInst, SW_INT);
	// XTmrCtr_Start(&TMRInst,0);
	
   // Enable GPIO interrupts
    XGpio_InterruptEnable(&SWInst, SW_INT);
}

void adminStage2()
{
	u16 adminCode;
	KYPD_STATE = true;
	initializeKYPD();
	adminCode = readKeys();
	if (adminCode == ADMIN_PW) {
		KYPD_STATE = false;
		IS_ADMIN = true;
	}
	else {
		KYPD_STATE = TRUE;
		IS_ADMIN = false;
	}
}

u16 readKeys()
{
	u16 keystate, keyL_tmp, TEMP_PW;
	u16 newVal = 0;
	XStatus status, last_status = KYPD_NO_KEY;
	u8 key, newKey, last_key = 'x', keyR, keyL = 0;
	u32 lockInp;

	IS_UNLOCKED = FALSE;
	// Initial value of last_key cannot be contained in loaded KEYTABLE string
	Xil_Out32(KYPDInst.GPIO_addr, 0xF);

	int inpCount = 0;
	int i = 0;
	while (KYPD_STATE && XGpio_DiscreteRead(&BTNInst, GPIO_CH) != 1 && inpCount < 5) {
	  // Capture state of each key
		keystate = KYPD_getKeyStates(&KYPDInst);

		// Determine which single key is pressed, if any
		status = KYPD_getKeyPressed(&KYPDInst, keystate, &key);
		// Print key detect if a new key is pressed or if status has changed
		if (status == KYPD_SINGLE_KEY
			&& (status != last_status || key != last_key))
		{
			if (key >= 48 && key <= 57) {
				newKey = key - 48;
				newVal += newKey;
			}
			else {
				newKey = (key - 55);
				newVal += newKey;
			}
			last_status = status;
			printf("%04x\n", newVal);

			TEMP_PW = newVal;

			if (!IS_ADMIN && XGpio_DiscreteRead(&SWInst, GPIO_CH) != MASTER_SW) {
				lockInp = MASTER_CODE << 16;
				*(baseaddr_p + 0) = lockInp + TEMP_PW;
				addr = *(baseaddr_p + 1);
				ip = &addr;
			}

			newVal <<= 4;
			last_key = key;

			keyR = newKey;
			inpCount++;
			if(inpCount > 4)
				inpCount = 1;
			keyL_tmp = (TEMP_PW << 8);
			keyL = (u8)(keyL_tmp / pow(2, 12));
		}
		else if (status == KYPD_MULTI_KEY && status != last_status)
			xil_printf("Error: Multiple keys pressed\r\n");

		if (i == 0)
			XGpio_DiscreteWrite(&SSDInst, GPIO_CH, 0x80);
		else if(i % 2 == 0)
			XGpio_DiscreteWrite(&SSDInst, GPIO_CH, convertKey(keyL, 0));
		else
			XGpio_DiscreteWrite(&SSDInst, GPIO_CH, convertKey(keyR, 1));

		i++;
		if (i == (pow(2, 32) - 1))
			i = 0;

		usleep(1000);
	}
	return TEMP_PW;
}


static void LockSystem(void *baseaddr_p)
{
	int i, j;
	int led = 0xCC;
	u16 newLockCombo, newAdminPW;
	if (XTmrCtr_IsExpired(&TMRInst,0))
	{
		XTmrCtr_Reset(&TMRInst,0);
		XTmrCtr_Start(&TMRInst,0);
	}
	if(!IS_ADMIN && (XGpio_DiscreteRead(&SWInst, GPIO_CH) != MASTER_SW))
	{
		KYPD_STATE = true;
		led_data = GUEST_LED;
		if (numGuesses < 5)
		{
			initializeKYPD();
			guessCode = readKeys();
			IS_UNLOCKED = (*ip == 1) ? true : false;
			if (IS_UNLOCKED && XGpio_DiscreteRead(&BTNInst, GPIO_CH) == 1)
			{
				++numGuesses;
				printf("Unlocked! Tries = %d\n", numGuesses);
				IS_UNLOCKED = false;
				numGuesses = 0;
				guessCode = 0;
				usleep(100000);
				for (j = 0; j < 50; j++)
				{
					led = ~led;
					ssd_data = (j % 2 == 0) ? 0xBE : 0x38;
					XGpio_DiscreteWrite(&SSDInst, GPIO_CH, ssd_data);
					XGpio_DiscreteWrite(&LEDInst, GPIO_CH, led);
					for(i = 0; i < 0x1000000; i++);
				}
				*ip = 0;
			}
			else if (!IS_UNLOCKED && XGpio_DiscreteRead(&BTNInst, GPIO_CH) == 1) {
				++numGuesses;
				printf("Incorrect code! Tries = %d\n", numGuesses);
				guessCode = 0;
				usleep(100000);
				guessLED(numGuesses);
			}
		}
		else
		{
			KYPD_STATE = false;
			XGpio_DiscreteWrite(&SSDInst, GPIO_CH, 0x80);
			while((XGpio_DiscreteRead(&SWInst, GPIO_CH) != MASTER_SW) && numGuesses == 5)
			{
				XGpio_DiscreteWrite(&LEDInst, GPIO_CH, led_data);
				for(i = 0; i < 0x1000000; i++);
				led_data = ~led_data;

				ssd_data = (j % 2 == 0) ? convertKey(15, 0) : convertKey(15, 1);
				XGpio_DiscreteWrite(&SSDInst, GPIO_CH, ssd_data);
				j++;
			}
		}
	}
	else if (IS_ADMIN)
	{
		XGpio_DiscreteWrite(&SSDInst, GPIO_CH, 0x80);
		led_data = ADMIN_LED;
		btn_data = XGpio_DiscreteRead(&BTNInst, GPIO_CH);
		if (btn_data != 0) {
			switch (btn_data)
			{
				case 2:
					XGpio_DiscreteWrite(&LEDInst, GPIO_CH, 0x03);
					usleep(10000);
					MASTER_CODE = 0xABCD;
					printf("The default lock combination: %4x\n", MASTER_CODE);
//					numGuesses = 0;
//					guessCode = 0;
					break;
				case 4:
					XGpio_DiscreteWrite(&LEDInst, GPIO_CH, 0x30);
					KYPD_STATE = true;
					printf("Please enter new combination: ");
					newAdminPW = (u16)readKeys();
					newAdminPW += 0x0000;
					ADMIN_PW = newAdminPW;
					printf("New admin password: %4x\n", newAdminPW);
					KYPD_STATE = false;
					break;
				case 8:
					XGpio_DiscreteWrite(&LEDInst, GPIO_CH, 0x0C);
					usleep(10000);
					ADMIN_PW = 0x1234;
					printf("The default admin password: %4x\n", ADMIN_PW);
					break;
				case 16:
					XGpio_DiscreteWrite(&LEDInst, GPIO_CH, 0xC0);
					printf("Please enter new combination: ");
					KYPD_STATE = true;
					newLockCombo = (u16)readKeys();
					MASTER_CODE = newLockCombo;
					printf("New lock combination: %4x\n", newLockCombo);
					KYPD_STATE = false;
					break;
			}
			numGuesses = 0;
			guessCode = 0;
		}
		else
		{
			XGpio_DiscreteWrite(&SSDInst, GPIO_CH, 0x80);
			i = 0;
			while(IS_ADMIN && (XGpio_DiscreteRead(&BTNInst, GPIO_CH) == 0))
			{
				XGpio_DiscreteWrite(&LEDInst, GPIO_CH, led_data);
				for(i = 0; i < 0x1000000; i++);
				led_data = (led_data == 0x01) ? 0x80 : led_data >> 1;

				ssd_data = (j % 2 == 0) ? convertKey(10, 0) : convertKey(13, 1);
				XGpio_DiscreteWrite(&SSDInst, GPIO_CH, ssd_data);

				j++;
			}
		}
	}
	guessLED(numGuesses);
}

void guessLED(int count)
{
	switch (count)
	{
		case 1:
			XGpio_DiscreteWrite(&LEDInst, GPIO_CH, 0xC0);
			break;
		case 2:
			XGpio_DiscreteWrite(&LEDInst, GPIO_CH, 0xF0);
			break;
		case 3:
			XGpio_DiscreteWrite(&LEDInst, GPIO_CH, 0xFC);
			break;
		case 4:
			XGpio_DiscreteWrite(&LEDInst, GPIO_CH, 0xFF);
			break;
		default:
			XGpio_DiscreteWrite(&LEDInst, GPIO_CH, 0x00);
	}
}
