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
LIBS:ZeroPilot-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 18
Title ""
Date ""
Rev ""
Comp "WARG"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8050 1550 950  1300
U 591E6415
F0 "PWM 1-12" 60
F1 "PWM_1-12.sch" 60
F2 "OC" I L 8050 1750 60 
F3 "PWM" I L 8050 1950 60 
F4 "SEL" I L 8050 2200 60 
F5 "PWM_5V" I L 8050 2500 60 
F6 "SW_5V" I L 8050 2700 60 
$EndSheet
$Sheet
S 2300 1400 1050 2000
U 5917F3C3
F0 "POWER" 60
F1 "POWER.sch" 60
F2 "PG_EXT" I R 3350 1700 60 
F3 "PG_INT" I R 3350 1850 60 
F4 "5V_INT" I R 3350 2700 60 
F5 "5V_EXT" I R 3350 2500 60 
F6 "3V3" I R 3350 2900 60 
F7 "VBATT" I R 3350 2150 60 
$EndSheet
Wire Wire Line
	3350 2500 8050 2500
Wire Wire Line
	8050 2700 3350 2700
$Sheet
S 5100 4100 2050 1750
U 5918F046
F0 "Sheet5918F045" 60
F1 "STM32F7 IO.sch" 60
$EndSheet
$Sheet
S 2500 4100 1750 1700
U 5919369D
F0 "Sheet5919369C" 60
F1 "STM32F0 RELAY.sch" 60
$EndSheet
$EndSCHEMATC
