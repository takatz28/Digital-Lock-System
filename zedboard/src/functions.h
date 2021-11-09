#ifndef SRC_FUNCTIONS_H_
#define SRC_FUNCTIONS_H_

#include <stdio.h>
#include "xparameters.h"
#include "xgpio.h"
#include "xstatus.h"
#include "PmodKYPD.h"
#include "stdbool.h"
#include "sleep.h"
#include "xscugic.h"
#include "xil_exception.h"
#include "xtmrctr.h"
#include <math.h>

/***********************************/
/*			Definitions			   */
/***********************************/
#define INTC_DEVICE_ID 		XPAR_PS7_SCUGIC_0_DEVICE_ID
#define TMR_DEVICE_ID		XPAR_TMRCTR_0_DEVICE_ID

#define BTN_DEV_ID XPAR_BTN_GPIO_DEVICE_ID
#define LED_DEV_ID XPAR_LED_GPIO_DEVICE_ID
#define SW_DEV_ID XPAR_SW_GPIO_DEVICE_ID
#define SSD_DEV_ID XPAR_SSD_GPIO_DEVICE_ID
#define KYPD_ADDR XPAR_PMODKYPD_0_AXI_LITE_GPIO_BASEADDR

#define INTC_SW_INTERRUPT_ID XPAR_FABRIC_SW_GPIO_IP2INTC_IRPT_INTR
#define INTC_TMR_INTERRUPT_ID XPAR_FABRIC_AXI_TIMER_0_INTERRUPT_INTR
#define INTC_BTN_INTERRUPT_ID XPAR_FABRIC_BTN_GPIO_IP2INTC_IRPT_INTR

#define DEFAULT_KEYTABLE "0FED789C456B123A"
#define GPIO_CH 1
#define SW_INT XGPIO_IR_CH1_MASK
#define BTN_INT XGPIO_IR_CH1_MASK

#define ADMIN_LED 0x80
#define GUEST_LED 0xAA
#define FSM_OUT XPAR_LOCK_0_S00_AXI_BASEADDR

/***********************************/
/*	     Function Prototypes	   */
/***********************************/
static void adminStage1(void *baseaddr_p);
static void LockSystem(void *baseaddr_p);
void initializeKYPD();
u16 readKeys();
u8 convertKey(u8 key, int dir);
void lock();
void adminStage2();
static int InterruptSystemSetup(XScuGic *XScuGicInstancePtr);
static int IntcInitFunction(u16 DeviceId, XGpio *SWInstancePtr, XTmrCtr *TmrInstancePtr);
void guessLED(int count);


#endif /* SRC_FUNCTIONS_H_ */
