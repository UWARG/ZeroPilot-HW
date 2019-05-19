EESchema Schematic File Version 4
LIBS:ZeroPilot-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1950 2800 2150 2800
$Comp
L power:GND #PWR044
U 1 1 5B1268E9
P 1700 3750
F 0 "#PWR044" H 1700 3500 50  0001 C CNN
F 1 "GND" H 1700 3600 50  0000 C CNN
F 2 "" H 1700 3750 50  0001 C CNN
F 3 "" H 1700 3750 50  0001 C CNN
	1    1700 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5B1269F7
P 2400 3100
F 0 "#PWR045" H 2400 2850 50  0001 C CNN
F 1 "GND" H 2400 2950 50  0000 C CNN
F 2 "" H 2400 3100 50  0001 C CNN
F 3 "" H 2400 3100 50  0001 C CNN
	1    2400 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5B126A15
P 2700 3100
F 0 "#PWR046" H 2700 2850 50  0001 C CNN
F 1 "GND" H 2700 2950 50  0000 C CNN
F 2 "" H 2700 3100 50  0001 C CNN
F 3 "" H 2700 3100 50  0001 C CNN
	1    2700 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5B126E10
P 3750 3200
F 0 "#PWR048" H 3750 2950 50  0001 C CNN
F 1 "GND" H 3750 3050 50  0000 C CNN
F 2 "" H 3750 3200 50  0001 C CNN
F 3 "" H 3750 3200 50  0001 C CNN
	1    3750 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5B126ED4
P 3800 4100
F 0 "#PWR049" H 3800 3850 50  0001 C CNN
F 1 "GND" H 3800 3950 50  0000 C CNN
F 2 "" H 3800 4100 50  0001 C CNN
F 3 "" H 3800 4100 50  0001 C CNN
	1    3800 4100
	1    0    0    -1  
$EndComp
Text HLabel 1950 2800 0    60   Input ~ 0
IMU_VDC
Text HLabel 2600 3550 0    60   Input ~ 0
IMU_SPC
Text HLabel 2600 3650 0    60   BiDi ~ 0
IMU_SDI
Text HLabel 2600 3750 0    60   Input ~ 0
IMU_SDO
Connection ~ 2150 3450
Connection ~ 2150 2800
Text Label 2150 3200 1    60   ~ 0
VDC
Text Label 2250 3450 0    60   ~ 0
VDC
Wire Wire Line
	1700 3450 2150 3450
Wire Wire Line
	2150 2800 2150 3450
NoConn ~ 3150 4200
Text HLabel 2600 3850 0    60   Input ~ 0
IMU_NSS
Text HLabel 5650 3500 0    60   Input ~ 0
ALT_VDC
Text HLabel 5650 3800 0    60   Input ~ 0
ALT_SDA
$Comp
L power:GND #PWR050
U 1 1 5B159952
P 6750 3500
F 0 "#PWR050" H 6750 3250 50  0001 C CNN
F 1 "GND" H 6750 3350 50  0000 C CNN
F 2 "" H 6750 3500 50  0001 C CNN
F 3 "" H 6750 3500 50  0001 C CNN
	1    6750 3500
	1    0    0    -1  
$EndComp
Text HLabel 6750 3800 2    60   Input ~ 0
ALT_SCL
Text HLabel 3050 4200 3    60   Input ~ 0
IMU_INT
Connection ~ 2400 2800
Wire Wire Line
	2150 3450 2150 3455
Wire Wire Line
	2150 2800 2400 2800
Wire Wire Line
	2400 2800 2700 2800
$Comp
L power:GND #PWR047
U 1 1 5CB7EA67
P 3150 2900
F 0 "#PWR047" H 3150 2650 50  0001 C CNN
F 1 "GND" H 3150 2750 50  0000 C CNN
F 2 "" H 3150 2900 50  0001 C CNN
F 3 "" H 3150 2900 50  0001 C CNN
	1    3150 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 3500 5650 3050
Wire Wire Line
	5650 3050 6050 3050
Wire Wire Line
	6350 3050 6750 3050
Wire Wire Line
	6750 3050 6750 3500
Wire Wire Line
	3800 3450 3800 3550
Connection ~ 3800 3850
Wire Wire Line
	3800 3850 3800 4100
Connection ~ 3800 3750
Wire Wire Line
	3800 3750 3800 3850
Connection ~ 3800 3650
Wire Wire Line
	3800 3650 3800 3750
Connection ~ 3800 3550
Wire Wire Line
	3800 3550 3800 3650
Wire Wire Line
	3250 3100 3250 2900
Wire Wire Line
	3250 2900 3750 2900
Wire Wire Line
	3050 3100 3050 2800
Wire Wire Line
	2700 2800 3050 2800
Connection ~ 2700 2800
$Comp
L WARG:MS5637-02BA03 U13
U 1 1 5B0F962E
P 6200 3650
F 0 "U13" H 6200 4850 118 0000 C CNN
F 1 "MS5637-02BA03" H 6200 2850 118 0000 C CNN
F 2 "WARG-kicad:MS5637-02BA03" H 6200 4640 60  0001 C CNN
F 3 "https://www.versasense.com/files/datasheets/TE_MS563702BA03-50.pdf" H 6218 3462 60  0001 C CNN
F 4 "SENS-002" H 6200 3650 60  0001 C CNN "part_num"
	1    6200 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C59
U 1 1 5B1017C9
P 6200 3050
F 0 "C59" H 6225 3150 50  0000 L CNN
F 1 "100nF" H 6225 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6238 2900 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71E104KA01-01.pdf" H 6200 3050 50  0001 C CNN
F 4 "CAPP-005" H 6200 3050 60  0001 C CNN "part_num"
	1    6200 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C C58
U 1 1 5B126D43
P 3750 3050
F 0 "C58" H 3775 3150 50  0000 L CNN
F 1 "100nF" H 3775 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3788 2900 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71E104KA01-01.pdf" H 3750 3050 50  0001 C CNN
F 4 "CAPP-005" H 3750 3050 60  0001 C CNN "part_num"
	1    3750 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C57
U 1 1 5B126990
P 2700 2950
F 0 "C57" H 2725 3050 50  0000 L CNN
F 1 "2.2uF" H 2725 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2738 2800 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/specSheet?pn=TMK107ABJ225KA-T++" H 2700 2950 50  0001 C CNN
F 4 "CAPP-007" H 2700 2950 60  0001 C CNN "part_num"
	1    2700 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C56
U 1 1 5B126921
P 2400 2950
F 0 "C56" H 2425 3050 50  0000 L CNN
F 1 "100nF" H 2425 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2438 2800 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71E104KA01-01.pdf" H 2400 2950 50  0001 C CNN
F 4 "CAPP-005" H 2400 2950 60  0001 C CNN "part_num"
	1    2400 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C55
U 1 1 5B12679C
P 1700 3600
F 0 "C55" H 1725 3700 50  0000 L CNN
F 1 "10nF" H 1725 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2040 3600 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71H103KA01-01.pdf" H 1700 3600 50  0001 C CNN
F 4 "CAPP-010" H 1700 3600 60  0001 C CNN "part_num"
	1    1700 3600
	-1   0    0    1   
$EndComp
$Comp
L WARG:ICM-20602 U12
U 1 1 5B0F92D3
P 3150 3650
AR Path="/5B0F92D3" Ref="U12"  Part="1" 
AR Path="/5B0F2007/5B0F92D3" Ref="U12"  Part="1" 
F 0 "U12" H 3150 4850 118 0000 C CNN
F 1 "ICM-20602" H 3150 2400 118 0000 C CNN
F 2 "Package_LGA:LGA-16_3x3mm_P0.5mm" H 3125 4664 60  0001 C CNN
F 3 "https://www.invensense.com/wp-content/uploads/2016/10/DS-000176-ICM-20602-v1.0.pdf" H 3125 4664 60  0001 C CNN
F 4 "SENS-001" H 3150 3650 60  0001 C CNN "part_num"
	1    3150 3650
	1    0    0    -1  
$EndComp
Text HLabel 3250 4200 3    60   Input ~ 0
IMU_FSYNC
Wire Wire Line
	3700 3450 3800 3450
Wire Wire Line
	3700 3850 3800 3850
Wire Wire Line
	3700 3750 3800 3750
Wire Wire Line
	3700 3650 3800 3650
Wire Wire Line
	3700 3550 3800 3550
Wire Wire Line
	3150 2900 3150 3100
Wire Wire Line
	2150 3450 2600 3450
$EndSCHEMATC
