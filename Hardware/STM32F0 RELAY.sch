EESchema Schematic File Version 2
LIBS:WARG
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 18 18
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32F030R8T6 U?
U 1 1 5919370B
P 2600 3000
F 0 "U?" H 2600 4000 60  0000 C CNN
F 1 "STM32F030R8T6" H 2600 3900 60  0000 C CNN
F 2 "" H 2350 3500 60  0001 C CNN
F 3 "" H 2350 3500 60  0001 C CNN
	1    2600 3000
	1    0    0    -1  
$EndComp
$Comp
L STM32F030R8T6 U?
U 2 1 59193786
P 4300 3100
F 0 "U?" H 4300 4100 60  0000 C CNN
F 1 "STM32F030R8T6" H 4300 4000 60  0000 C CNN
F 2 "" H 4050 3600 60  0001 C CNN
F 3 "" H 4050 3600 60  0001 C CNN
	2    4300 3100
	1    0    0    -1  
$EndComp
$Comp
L STM32F030R8T6 U?
U 3 1 591937E7
P 5950 3150
F 0 "U?" H 5950 4150 60  0000 C CNN
F 1 "STM32F030R8T6" H 5950 4050 60  0000 C CNN
F 2 "" H 5700 3650 60  0001 C CNN
F 3 "" H 5700 3650 60  0001 C CNN
	3    5950 3150
	1    0    0    -1  
$EndComp
$Comp
L STM32F030R8T6 U?
U 4 1 59193842
P 8000 3000
F 0 "U?" H 8000 4000 60  0000 C CNN
F 1 "STM32F030R8T6" H 8000 3900 60  0000 C CNN
F 2 "" H 7750 3500 60  0001 C CNN
F 3 "" H 7750 3500 60  0001 C CNN
	4    8000 3000
	1    0    0    -1  
$EndComp
$Comp
L STM32F030R8T6 U?
U 5 1 591938AB
P 9750 3150
F 0 "U?" H 9750 4150 60  0000 C CNN
F 1 "STM32F030R8T6" H 9750 4050 60  0000 C CNN
F 2 "" H 9500 3650 60  0001 C CNN
F 3 "" H 9500 3650 60  0001 C CNN
	5    9750 3150
	1    0    0    -1  
$EndComp
Text HLabel 2300 1200 0    60   Input ~ 0
VDD
Text HLabel 2300 1400 0    60   Output ~ 0
PWM
Text HLabel 2300 1650 0    60   Output ~ 0
UART
Text HLabel 2300 1800 0    60   Output ~ 0
I2C
Text HLabel 2250 950  0    60   Output ~ 0
SEL
$EndSCHEMATC
