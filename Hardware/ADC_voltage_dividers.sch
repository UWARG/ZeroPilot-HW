EESchema Schematic File Version 4
LIBS:ZeroPilot-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 10
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
L power:GND #PWR042
U 1 1 596892B4
P 3850 3150
F 0 "#PWR042" H 3850 2900 50  0001 C CNN
F 1 "GND" H 3850 3000 50  0000 C CNN
F 2 "" H 3850 3150 50  0001 C CNN
F 3 "" H 3850 3150 50  0001 C CNN
	1    3850 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D11
U 1 1 596892D3
P 4050 1450
F 0 "D11" H 4050 1550 50  0000 C CNN
F 1 "D" H 4050 1350 50  0000 C CNN
F 2 "Diode_SMD:D_PowerDI-123" H 4050 1450 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30492.pdf" H 4050 1450 50  0001 C CNN
F 4 "DIOD-007" H 4050 1450 60  0001 C CNN "part_num"
	1    4050 1450
	0    1    1    0   
$EndComp
$Comp
L Device:D D12
U 1 1 596892DB
P 4050 2450
F 0 "D12" H 4050 2550 50  0000 C CNN
F 1 "D" H 4050 2350 50  0000 C CNN
F 2 "Diode_SMD:D_PowerDI-123" H 4050 2450 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30492.pdf" H 4050 2450 50  0001 C CNN
F 4 "DIOD-007" H 4050 2450 60  0001 C CNN "part_num"
	1    4050 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 3050 3850 3150
$Comp
L Device:R R39
U 1 1 596892FC
P 3850 2900
F 0 "R39" V 3930 2900 50  0000 C CNN
F 1 "22K" V 3850 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3780 2900 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 3850 2900 50  0001 C CNN
F 4 "RESS-002" V 3850 2900 60  0001 C CNN "part_num"
	1    3850 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R36
U 1 1 59689304
P 3400 2700
F 0 "R36" V 3480 2700 50  0000 C CNN
F 1 "150K" V 3400 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3330 2700 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 3400 2700 50  0001 C CNN
F 4 "RESS-007" V 3400 2700 60  0001 C CNN "part_num"
	1    3400 2700
	0    1    1    0   
$EndComp
Text HLabel 2950 2700 0    60   Input ~ 0
V_ISENSE_IN
Text HLabel 4400 2700 2    60   Output ~ 0
V_ISENSE_OUT
Text HLabel 2950 1800 0    60   Input ~ 0
VBATT_IN
Text HLabel 4400 1800 2    60   Output ~ 0
VBATT_OUT
Text HLabel 2950 3600 0    60   Input ~ 0
AIRSPD_IN
Wire Wire Line
	4050 1600 4050 1800
Wire Wire Line
	3550 1800 3800 1800
Wire Wire Line
	4050 2600 4050 2700
Wire Wire Line
	3550 2700 3850 2700
Wire Wire Line
	4050 2300 4050 2200
Wire Wire Line
	4050 2200 4200 2200
Text Label 4200 2200 2    60   ~ 0
3V3
Text Label 4250 1200 2    60   ~ 0
3V3
Wire Wire Line
	4050 1300 4050 1200
Wire Wire Line
	4050 1200 4250 1200
Wire Wire Line
	2700 1250 3050 1250
Text Label 3050 1250 2    60   ~ 0
3V3
Text HLabel 2700 1250 0    60   Input ~ 0
3V3
Wire Wire Line
	3250 2700 2950 2700
Connection ~ 4050 2700
Wire Wire Line
	3250 1800 2950 1800
Connection ~ 4050 1800
Wire Wire Line
	3850 2750 3850 2700
Connection ~ 3850 2700
$Comp
L power:GND #PWR041
U 1 1 59689CAD
P 3800 2300
F 0 "#PWR041" H 3800 2050 50  0001 C CNN
F 1 "GND" H 3800 2150 50  0000 C CNN
F 2 "" H 3800 2300 50  0001 C CNN
F 3 "" H 3800 2300 50  0001 C CNN
	1    3800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2200 3800 2300
$Comp
L Device:R R38
U 1 1 59689CB5
P 3800 2050
F 0 "R38" V 3880 2050 50  0000 C CNN
F 1 "22K" V 3800 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3730 2050 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 3800 2050 50  0001 C CNN
F 4 "RESS-002" V 3800 2050 60  0001 C CNN "part_num"
	1    3800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1900 3800 1800
Connection ~ 3800 1800
Text HLabel 4400 3600 2    60   Output ~ 0
AIRSPD_OUT
$Comp
L power:GND #PWR043
U 1 1 59689D8B
P 3850 4150
F 0 "#PWR043" H 3850 3900 50  0001 C CNN
F 1 "GND" H 3850 4000 50  0000 C CNN
F 2 "" H 3850 4150 50  0001 C CNN
F 3 "" H 3850 4150 50  0001 C CNN
	1    3850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4050 3850 4150
$Comp
L Device:R R40
U 1 1 59689D93
P 3850 3900
F 0 "R40" V 3930 3900 50  0000 C CNN
F 1 "22K" V 3850 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3780 3900 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 3850 3900 50  0001 C CNN
F 4 "RESS-002" V 3850 3900 60  0001 C CNN "part_num"
	1    3850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3750 3850 3600
Wire Wire Line
	3600 3600 3850 3600
$Comp
L Device:R R37
U 1 1 59689DC9
P 3450 3600
F 0 "R37" V 3530 3600 50  0000 C CNN
F 1 "11K" V 3450 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3380 3600 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 3450 3600 50  0001 C CNN
F 4 "RESS-004" V 3450 3600 60  0001 C CNN "part_num"
	1    3450 3600
	0    1    1    0   
$EndComp
Connection ~ 3850 3600
Wire Wire Line
	3300 3600 2950 3600
$Comp
L Device:R R35
U 1 1 599BFDE6
P 3400 1800
F 0 "R35" V 3480 1800 50  0000 C CNN
F 1 "150K" V 3400 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3330 1800 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 3400 1800 50  0001 C CNN
F 4 "RESS-007" V 3400 1800 60  0001 C CNN "part_num"
	1    3400 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 2700 4400 2700
Wire Wire Line
	4050 1800 4400 1800
Wire Wire Line
	3850 2700 4050 2700
Wire Wire Line
	3800 1800 4050 1800
Wire Wire Line
	3850 3600 4400 3600
$EndSCHEMATC
