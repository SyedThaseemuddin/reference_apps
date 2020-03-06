
![Microchip logo](https://raw.githubusercontent.com/wiki/Microchip-MPLAB-Harmony/Microchip-MPLAB-Harmony.github.io/images/microchip_logo.png)
![Harmony logo small](https://raw.githubusercontent.com/wiki/Microchip-MPLAB-Harmony/Microchip-MPLAB-Harmony.github.io/images/microchip_mplab_harmony_logo_small.png)
# Fitness Tracker Application Demo on SAM D21 Curiosity Nano and Nano Base for Click boards

## Description
-----

> This application demonstrates an LED (LED0) toggle on timeout basis and print the LED 
	toggling rate on the serial terminal. The periodicity of the timeout will change from 
	500 milliseconds to one second, two seconds, four seconds and back to 500 milliseconds 
	every time you press the switch SW0 on the SAM D21G17D Curiosity Nano Development Board.

## MPLAB Harmony v3 Modules/Technology Used:
-----
- EIC
- RTC       
- GPIO
- SERCOM(USART)

## Hardware Used:

- [SAM D21 Curiosity Nano Evaluation Kit](https://www.microchip.com/Developmenttools/ProductDetails/DM320119)   

## Software/Tools Used:
 - [MPLAB Harmony v3 "csp" repo v3.5.2](https://github.com/Microchip-MPLAB-Harmony/csp)
 - [MPLAB Harmony v3 "dev_packs" repo v3.5.0)](https://github.com/Microchip-MPLAB-Harmony/dev_packs)  
 - [MPLAB Harmony v3 "mhc" repo v3.3.3)](https://github.com/Microchip-MPLAB-Harmony/mhc)    
 - [MPLAB Harmony Configurator Plugin v3.4.0]
 - [MPLAB X IDE v5.30](https://www.microchip.com/mplab/mplab-x-ide)
 - [MPLAB XC32 Compiler v2.30](https://www.microchip.com/mplab/compilers)
 - [MPLAB X IPE v5.30](https://www.microchip.com/mplab/mplab-integrated-programming-environment)
 - Any Serial Terminal application like Tera Term terminal application.

## Setup:
- Connect the SAM D2 Curiosity Nano Development Board to the Host PC as a USB Device through a Type-A male to micro-B USB cable connected to Micro-B USB (Debug USB) port.

<img src = "images/fitness_tracker_demo_setup.jpg" width="600" height="500" align="middle">

## Programming binary/hex file:
- If you are not interested in installing development tools. The pre-built binary/hex file can be programmed to the target.
	### Steps to program the hex file using MPLAB X IPE.
	- Open MPLAB X IPE.
	- Select Device has "ATSAMD21G17D".
	- Power the SAM D21 Curiosity Nano Evaluation Kit from a Host PC through a Type-A male to Micro-B USB cable connected to Micro-B port (J105).
	- Once Power cable is connected, "PKOB nano" hardware tool is identified as a programmer.
	- Browse to hex file (getting_started_demo.hex).  
	- Click on program button. The device gets programmed in sometime.
	- Follow the steps in "Running the Demo" section below.

## Programming/Debugging Application Project:
- Open the project (getting_started\firmware\sam_d21_cnano.X) in MPLAB X IDE.
- Ensure "PKOB nano" is selected as hardware tool to program/debug the application.
- Build the code and program the device by clicking on the "make and program" button in MPLAB X IDE tool bar.
- Follow the steps in "Running the Demo" section below.  

## Running the Demo:
- An LED (LED0) on the SAM D21G17D Curiosity Nano Development Board toggles on every timeout basis and the default periodicity of the timeout is 500 milliseconds.
- And also, the LED toggling rate is displayed on the serial terminal.
- Press the switch SW0 on the SAM D21G17D Curiosity Nano Development Board to change the default periodicity of the timeout to one second.
- Every subsequent pressing of the switch SW0 on the SAM D21G17D Curiosity Nano Development Board changes the periodicity of the timeout to 2 seconds, 4 seconds, 500 milliseconds, and back to 1 second in cyclic order.

## Comments:
- The application demo builds and works out of box by following the instructions above in "Running the Demo" section. If you need to enhance/customize this application demo, you need to use the MPLAB Harmony v3 Software framework. Refer links below to setup and build your applications using MPLAB Harmony. 
	- [How to Setup MPLAB Harmony v3 Software Development Framework](https://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en1000821) 
	- [Getting Started with Harmony v3 Peripheral Libraries on SAM D21 MCUs](https://microchipdeveloper.com/harmony3:samd21-getting-started-training-module)  
               
## Revision: 
- v1.0 released "Getting Started with SAM D21G17D Curiosity Nano Development Board Application Demo".
