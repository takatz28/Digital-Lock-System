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
#include <string.h>
#include <math.h>

/***********************************/
/*			Definitions			   */
/***********************************/
#define INTC_DEVICE_ID 		XPAR_PS7_SCUGIC_0_DEVICE_ID
#define TMR_DEVICE_ID		XPAR_TMRCTR_0_DEVICE_ID

#define BTN_DEV_ID XPAR_BTN_GPIO_DEVICE_ID
#define LED_DEV_ID XPAR_LED_GPIO_DEVICE_ID
#define SW_DEV_ID XPAR_SW_GPIO_DEVICE_ID
#define RGB_DEV_ID XPAR_RGB_GPIO_DEVICE_ID
#define KYPD_ADDR XPAR_PMODKYPD_0_AXI_LITE_GPIO_BASEADDR

#define INTC_SW_INTERRUPT_ID XPAR_FABRIC_SW_GPIO_IP2INTC_IRPT_INTR
#define INTC_TMR_INTERRUPT_ID XPAR_FABRIC_AXI_TIMER_0_INTERRUPT_INTR

#define DEFAULT_KEYTABLE "0FED789C456B123A"
#define GPIO_CH 1
#define SW_INT XGPIO_IR_CH1_MASK

#define ADMIN_LED 0x1
#define GUEST_LED 0x5
#define FSM_OUT XPAR_LOCK_HW_S00_AXI_BASEADDR
#define RGB_ADDR XPAR_AXI_RGB_PWM_0_S00_AXI_BASEADDR
#define SSD_ADDR XPAR_AXI_LOCK_SSD_0_S00_AXI_BASEADDR
#define BUZZ_ADDR XPAR_AXI_MUSIC_BOX_0_S00_AXI_BASEADDR

#define DEBUG_FLAG 1

/***********************************/
/*	     Function Prototypes	   */
/***********************************/
static void adminStage1(void *baseaddr_p);
static void lockSystem(void *baseaddr_p);
void initializeKYPD();
u32 readKeys(char msg[]);
u8 convertKey(u8 data, int dir);
void adminStage2();
static int interruptSystemSetup(XScuGic *XScuGicInstancePtr);
static int intcInitFunction(u16 DeviceId, XGpio *SWInstancePtr, XTmrCtr *TmrInstancePtr);
void guessLED(int count);
void welcome();
u8 welcomeOut(u8 key, int dir);

#endif /* SRC_FUNCTIONS_H_ */
