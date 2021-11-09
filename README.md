# Digital Lock System

## Requirements
* _Software_
  * [Vivado] Design Suite 2019.1
* _Hardware_
  * [Zybo] Z7-20 Zynq-7000 Development Board, or
  * [ZedBoard] Zynq-7000 ARM/FPGA SoC Development Board
* _Peripherals_
  * PMOD seven-segment display ([SSD])
  * Pmod [KYPD] 16-button Keypad
  * One passive buzzer (Zybo version)
  
## Instructions ([Zybo][1]/[Zedboard][2])
1. Open Vivado 2019.1.
2. Using the tcl console, type the following:
```tcl
cd <change to extracted_folder>/<lock or lock_zed>
source ./lock.tcl # if using Zybo, or
source ./lock_zed.tcl # if using ZedBoard
```
3. Create a new HDL wrapper for the block design.
4. Run synthesis and implementation, then generate the bitstream.
5. Go to File &gt; Export &gt; Export Hardware. Make sure that the "Include Bitstream" box is marked.
6. Go to File &gt; Launch SDK.
7. Once the SDK is launched, go to File &gt; New &gt; Application Project.
8. Fill up the form with the following details:

Field | Value
--- | :---:
Project Name | "Your preferred name"
OS Platform | Standalone
Hardware Platform | design_1_wrapper_hw_platform_0 
Processor | ps7_cortex a9_0
Language | C

9. Click on Next, select the _Empty_ _Application_ template, then click Finish.
10. Copy the contents of `(zybo or zybo_zed)/src` into the `src` folder under "Project Name". 
11. Under Project Explorer, right-click on the project folder, click on _C/C++_ _Build_ _Settings_.
12. Under _Libraries_, click on *Add*, then type `m`.
13. Program the FPGA.
14. Right-click on the project folder, click on _Run_ _As_ &gt; _Launch_ _On_ _Hardware_ (GDB).

## Operating Modes
* _Guest_ _Mode_  
  - Allows the user up to five times to guess the combination. Corresponding characters and LED patterns are generated based on the current input status.
* _Administrator_ _Mode_  
  - A two-stage process that lets the user modify various information:
  1. *Switch* *change*: A switch combination must be applied to the lock in order to move on to the second stage. 
  2. *Keypad* *input*: The lock will prompt for the administrator password. Once verified, the user will be able to reset or change the lock/admin combinations.


[Vivado]:
https://www.xilinx.com/support/download/index.html/content/xilinx/en/downloadNav/vivado-design-tools/archive.html
[Zybo]:
https://digilent.com/shop/zybo-z7-zynq-7000-arm-fpga-soc-development-board/
[ZedBoard]:
https://digilent.com/shop/zedboard-zynq-7000-arm-fpga-soc-development-board/
[SSD]:
https://digilent.com/reference/pmod/pmodssd/start
[KYPD]:
https://digilent.com/shop/pmod-kypd-16-button-keypad/
[1]:
https://www.yahoo.com
[2]:
../blob/main/docs/Lock_Zed_Instructions.pdf
