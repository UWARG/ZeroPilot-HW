EESchema Schematic File Version 4
LIBS:ZeroPilot-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 10
Title ""
Date ""
Rev ""
Comp "WARG"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4050 1200 0    60   ~ 0
6V External Reg - Servo Supply
$Comp
L power:GND #PWR?
U 1 1 59183E68
P 1300 4850
F 0 "#PWR?" H 1300 4600 50  0001 C CNN
F 1 "GND" H 1300 4700 50  0000 C CNN
F 2 "" H 1300 4850 50  0000 C CNN
F 3 "" H 1300 4850 50  0000 C CNN
	1    1300 4850
	1    0    0    -1  
$EndComp
Text Label 2250 4400 0    60   ~ 0
VBATT_JMP
Text Notes 4100 5000 0    60   ~ 0
5V Internal Reg
Text HLabel 10400 3950 2    60   Output ~ 0
5V_INT
Text HLabel 10800 3650 2    60   Output ~ 0
6V_EXT
$Comp
L power:GND #PWR?
U 1 1 591852CA
P 8850 6300
F 0 "#PWR?" H 8850 6050 50  0001 C CNN
F 1 "GND" H 8850 6150 50  0000 C CNN
F 2 "" H 8850 6300 50  0000 C CNN
F 3 "" H 8850 6300 50  0000 C CNN
	1    8850 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 59185746
P 9900 6050
F 0 "C?" H 9925 6150 50  0000 L CNN
F 1 "1uF" H 9925 5950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9938 5900 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R61E105KA12-01.pdf" H 9900 6050 50  0001 C CNN
F 4 "CAPP-004" H 9900 6050 60  0001 C CNN "part_num"
	1    9900 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 59185849
P 9900 6300
F 0 "#PWR?" H 9900 6050 50  0001 C CNN
F 1 "GND" H 9900 6150 50  0000 C CNN
F 2 "" H 9900 6300 50  0000 C CNN
F 3 "" H 9900 6300 50  0000 C CNN
	1    9900 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 591858E8
P 10100 6050
F 0 "C?" H 10125 6150 50  0000 L CNN
F 1 "100nF" H 10125 5950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10138 5900 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71E104KA01-01.pdf" H 10100 6050 50  0001 C CNN
F 4 "CAPP-005" H 10100 6050 60  0001 C CNN "part_num"
	1    10100 6050
	1    0    0    -1  
$EndComp
Text HLabel 10400 4250 2    60   Output ~ 0
3V3
Text HLabel 10400 3350 2    60   Output ~ 0
VBATT
$Comp
L Device:LED D?
U 1 1 592C12E2
P 10250 5100
F 0 "D?" H 10250 5200 50  0000 C CNN
F 1 "PWR_LED" H 10250 5000 50  0000 C CNN
F 2 "LEDs:LED_0603" H 10250 5100 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-223/LTST-C191KRKT.PDF" H 10250 5100 50  0001 C CNN
F 4 "DIOD-003" H 10250 5100 60  0001 C CNN "part_num"
	1    10250 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 592C1353
P 10250 4800
F 0 "R?" V 10330 4800 50  0000 C CNN
F 1 "100" V 10250 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10180 4800 50  0001 C CNN
F 3 "" H 10250 4800 50  0001 C CNN
F 4 "RESS-006" V 10250 4800 60  0001 C CNN "part_num"
	1    10250 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 592C1537
P 10250 5250
F 0 "#PWR?" H 10250 5000 50  0001 C CNN
F 1 "GND" H 10250 5100 50  0000 C CNN
F 2 "" H 10250 5250 50  0000 C CNN
F 3 "" H 10250 5250 50  0000 C CNN
	1    10250 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_DGS Q?
U 1 1 594F02A0
P 1550 4500
F 0 "Q?" H 1750 4550 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 1750 4450 50  0000 L CNN
F 2 "WARG:TSOT-23-6_MK06A_HandSoldering" H 1750 4600 50  0001 C CNN
F 3 "" H 1550 4500 50  0001 C CNN
F 4 "TRAN-001" H 1550 4500 60  0001 C CNN "part_num"
	1    1550 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 594F4062
P 2000 4350
F 0 "#FLG?" H 2000 4425 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 4500 50  0000 C CNN
F 2 "" H 2000 4350 50  0001 C CNN
F 3 "" H 2000 4350 50  0001 C CNN
	1    2000 4350
	1    0    0    -1  
$EndComp
Text Label 9450 3350 2    60   ~ 0
VBATT_JMP
Text Label 9950 3350 0    60   ~ 0
VBATT
Text Label 10000 3650 0    59   ~ 0
6V_EXT
Text Label 9450 3650 2    59   ~ 0
6V_EXT_JMP
Text Label 10000 3950 0    59   ~ 0
5V_INT
Text Label 9450 3950 2    59   ~ 0
5V_INT_JMP
Text Label 8650 5850 0    59   ~ 0
5V_INT
Text Label 10050 4250 0    59   ~ 0
3V3
Text Label 10450 5850 2    59   ~ 0
3V3_JMP
$Comp
L WARG:MCP1826S-3302E_DB U?
U 1 1 595F71A4
P 9400 6000
F 0 "U?" H 9350 6400 60  0000 C CNN
F 1 "MCP1826S-3302E/DB" H 9300 6600 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 9250 6300 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22057B.pdf" H 9350 6400 60  0001 C CNN
F 4 "REGU-002" H 9450 6500 60  0001 C CNN "part_num"
	1    9400 6000
	1    0    0    -1  
$EndComp
Text Label 1100 4400 0    60   ~ 0
BATT_IN
$Comp
L WARG:SPOX-2 J?
U 1 1 597DA04D
P 900 4450
F 0 "J?" H 1000 4600 60  0000 C CNN
F 1 "SPOX-2" H 1000 4300 60  0000 C CNN
F 2 "Connectors_Molex:Molex_SPOX-5267_22-03-5025_02x2.54mm_Straight" H 900 4400 60  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/022035025_sd.pdf" H 900 4400 60  0001 C CNN
F 4 "CONN-001" H 1100 4700 60  0001 C CNN "part_num"
	1    900  4450
	1    0    0    -1  
$EndComp
Text Notes 9450 3150 0    60   ~ 0
Power jumper\nUse to measure current and\ndebug power
Text Notes 800  3700 0    60   ~ 0
Reverse polarity protection
$Comp
L Device:C C?
U 1 1 5B0CD51E
P 4600 5800
F 0 "C?" H 4625 5900 50  0000 L CNN
F 1 "100nF" H 4625 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4638 5650 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71E104KA01-01.pdf" H 4600 5800 50  0001 C CNN
F 4 "CAPP-005" H 4600 5800 60  0001 C CNN "part_num"
	1    4600 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B0CD575
P 5450 6400
F 0 "C?" H 5475 6500 50  0000 L CNN
F 1 "22uF" H 5475 6300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5488 6250 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A226MPCNUBE.jsp" H 5450 6400 50  0001 C CNN
F 4 "CAPP-003" H 5450 6400 60  0001 C CNN "part_num"
	1    5450 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B0CD60D
P 2600 5900
F 0 "R?" V 2680 5900 50  0000 C CNN
F 1 "226K" V 2600 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2530 5900 50  0001 C CNN
F 3 "" H 2600 5900 50  0001 C CNN
F 4 "RESS-009" V 2600 5900 60  0001 C CNN "part_num"
	1    2600 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B0CD6B8
P 2600 6350
F 0 "R?" V 2680 6350 50  0000 C CNN
F 1 "56K" V 2600 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2530 6350 50  0001 C CNN
F 3 "" H 2600 6350 50  0001 C CNN
F 4 "RESS-010" V 2600 6350 60  0001 C CNN "part_num"
	1    2600 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B0CD701
P 5150 6900
F 0 "R?" V 5230 6900 50  0000 C CNN
F 1 "13.7K" V 5150 6900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5080 6900 50  0001 C CNN
F 3 "" H 5150 6900 50  0001 C CNN
F 4 "RESS-011" V 5150 6900 60  0001 C CNN "part_num"
	1    5150 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B0CD74C
P 5150 6500
F 0 "R?" V 5230 6500 50  0000 C CNN
F 1 "100K" V 5150 6500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5080 6500 50  0001 C CNN
F 3 "" H 5150 6500 50  0001 C CNN
F 4 "RESS-008" V 5150 6500 60  0001 C CNN "part_num"
	1    5150 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B0F7994
P 1900 6200
F 0 "#PWR?" H 1900 5950 50  0001 C CNN
F 1 "GND" H 1900 6050 50  0000 C CNN
F 2 "" H 1900 6200 50  0000 C CNN
F 3 "" H 1900 6200 50  0000 C CNN
	1    1900 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B145441
P 2600 6600
F 0 "#PWR?" H 2600 6350 50  0001 C CNN
F 1 "GND" H 2600 6450 50  0000 C CNN
F 2 "" H 2600 6600 50  0001 C CNN
F 3 "" H 2600 6600 50  0001 C CNN
	1    2600 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B146E7C
P 5150 7250
F 0 "#PWR?" H 5150 7000 50  0001 C CNN
F 1 "GND" H 5150 7100 50  0000 C CNN
F 2 "" H 5150 7250 50  0001 C CNN
F 3 "" H 5150 7250 50  0001 C CNN
	1    5150 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B160FB9
P 4400 2100
F 0 "C?" H 4425 2200 50  0000 L CNN
F 1 "100nF" H 4425 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4438 1950 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71E104KA01-01.pdf" H 4400 2100 50  0001 C CNN
F 4 "CAPP-005" H 4400 2100 60  0001 C CNN "part_num"
	1    4400 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B160FCB
P 2400 2200
F 0 "R?" V 2480 2200 50  0000 C CNN
F 1 "210K" V 2400 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2330 2200 50  0001 C CNN
F 3 "" H 2400 2200 50  0001 C CNN
F 4 "RESS-012" V 2400 2200 60  0001 C CNN "part_num"
	1    2400 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B160FD1
P 2400 2650
F 0 "R?" V 2480 2650 50  0000 C CNN
F 1 "43.2K" V 2400 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2330 2650 50  0001 C CNN
F 3 "" H 2400 2650 50  0001 C CNN
F 4 "RESS-013" V 2400 2650 60  0001 C CNN "part_num"
	1    2400 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B160FD7
P 4950 3200
F 0 "R?" V 5030 3200 50  0000 C CNN
F 1 "11K" V 4950 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4880 3200 50  0001 C CNN
F 3 "" H 4950 3200 50  0001 C CNN
F 4 "RESS-004" V 4950 3200 60  0001 C CNN "part_num"
	1    4950 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B160FEE
P 1700 2500
F 0 "#PWR?" H 1700 2250 50  0001 C CNN
F 1 "GND" H 1700 2350 50  0000 C CNN
F 2 "" H 1700 2500 50  0000 C CNN
F 3 "" H 1700 2500 50  0000 C CNN
	1    1700 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5B160FFE
P 4550 2350
F 0 "L?" V 4500 2350 50  0000 C CNN
F 1 "15uH" V 4625 2350 50  0000 C CNN
F 2 "WARG:SRP6060FA-150M" H 4550 2350 50  0001 C CNN
F 3 "" H 4550 2350 50  0001 C CNN
F 4 "INDU-003" V 4550 2350 60  0001 C CNN "part_num"
	1    4550 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B16100A
P 2400 2900
F 0 "#PWR?" H 2400 2650 50  0001 C CNN
F 1 "GND" H 2400 2750 50  0000 C CNN
F 2 "" H 2400 2900 50  0001 C CNN
F 3 "" H 2400 2900 50  0001 C CNN
	1    2400 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B161017
P 4950 3500
F 0 "#PWR?" H 4950 3250 50  0001 C CNN
F 1 "GND" H 4950 3350 50  0000 C CNN
F 2 "" H 4950 3500 50  0001 C CNN
F 3 "" H 4950 3500 50  0001 C CNN
	1    4950 3500
	1    0    0    -1  
$EndComp
Text Label 8850 2150 0    60   ~ 0
6V_EXT_JMP
Text Label 6500 4500 0    60   ~ 0
5V_USB+
$Comp
L WARG:TPS54308 U?
U 1 1 5B16D2E6
P 3600 6450
F 0 "U?" H 3300 7250 60  0000 C CNN
F 1 "TPS54308DDCT" H 3600 6400 60  0000 C CNN
F 2 "WARG:TPS54308DDCT" H 3600 6450 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps54308.pdf" H 3600 7350 60  0001 C CNN
F 4 "REGU-003" H 3600 7400 60  0000 C CNN "part_num"
	1    3600 6450
	1    0    0    -1  
$EndComp
$Comp
L WARG:TPS54308 U?
U 1 1 5B16D358
P 3400 2750
F 0 "U?" H 3100 3550 60  0000 C CNN
F 1 "TPS54308" H 3400 2700 60  0000 C CNN
F 2 "WARG:TPS54308DDCT" H 3400 2750 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps54308.pdf" H 3400 3650 60  0001 C CNN
F 4 "REGU-003" H 3400 2750 60  0001 C CNN "part_num"
	1    3400 2750
	1    0    0    -1  
$EndComp
Text Label 2650 6050 0    60   ~ 0
INT_EN
Text Label 4400 5850 1    60   ~ 0
INT_BOOT
Text Label 4250 6050 0    60   ~ 0
INT_SW
Text Label 4300 6250 0    60   ~ 0
INT_FB
Text Label 5300 5850 0    60   ~ 0
INT_BUCK
Text Label 2450 2350 0    60   ~ 0
EXT_EN
Text Label 4150 2150 1    60   ~ 0
EXT_BOOT
Text Label 4050 2350 0    60   ~ 0
EXT_SW
Text Label 5100 2150 0    60   ~ 0
EXT_BUCK
Text Label 4150 2550 0    60   ~ 0
EXT_FB
Text Label 6350 2150 0    60   ~ 0
EXT_JMP1
$Comp
L Device:C C?
U 1 1 5B209498
P 5700 6400
F 0 "C?" H 5725 6500 50  0000 L CNN
F 1 "22uF" H 5725 6300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5738 6250 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A226MPCNUBE.jsp" H 5700 6400 50  0001 C CNN
F 4 "CAPP-003" H 5700 6400 60  0001 C CNN "part_num"
	1    5700 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B209516
P 5950 6400
F 0 "C?" H 5975 6500 50  0000 L CNN
F 1 "22uF" H 5975 6300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5988 6250 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A226MPCNUBE.jsp" H 5950 6400 50  0001 C CNN
F 4 "CAPP-003" H 5950 6400 60  0001 C CNN "part_num"
	1    5950 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B20A2EB
P 5250 2650
F 0 "C?" H 5275 2750 50  0000 L CNN
F 1 "22uF" H 5275 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5288 2500 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A226MPCNUBE.jsp" H 5250 2650 50  0001 C CNN
F 4 "CAPP-003" H 5250 2650 60  0001 C CNN "part_num"
	1    5250 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B20A488
P 5500 2650
F 0 "C?" H 5525 2750 50  0000 L CNN
F 1 "22uF" H 5525 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5538 2500 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A226MPCNUBE.jsp" H 5500 2650 50  0001 C CNN
F 4 "CAPP-003" H 5500 2650 60  0001 C CNN "part_num"
	1    5500 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B20A510
P 5800 2650
F 0 "C?" H 5825 2750 50  0000 L CNN
F 1 "22uF" H 5825 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5838 2500 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A226MPCNUBE.jsp" H 5800 2650 50  0001 C CNN
F 4 "CAPP-003" H 5800 2650 60  0001 C CNN "part_num"
	1    5800 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B20C4A4
P 6000 2150
F 0 "R?" V 5900 2150 50  0000 C CNN
F 1 "0" V 6000 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5930 2150 50  0001 C CNN
F 3 "" H 6000 2150 50  0001 C CNN
F 4 "RESS-001" V 6000 2150 60  0001 C CNN "part_num"
	1    6000 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B20CFA9
P 4950 2800
F 0 "R?" V 5030 2800 50  0000 C CNN
F 1 "100K" V 4950 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4880 2800 50  0001 C CNN
F 3 "" H 4950 2800 50  0001 C CNN
F 4 "RESS-008" V 4950 2800 60  0001 C CNN "part_num"
	1    4950 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B20F7C3
P 1400 2200
F 0 "C?" H 1425 2300 50  0000 L CNN
F 1 "6.8uF" H 1425 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1438 2050 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 1400 2200 50  0001 C CNN
F 4 "CAPP-013" H 1400 2200 60  0001 C CNN "part_num"
	1    1400 2200
	1    0    0    1   
$EndComp
$Comp
L Device:L L?
U 1 1 5B211162
P 4750 6050
F 0 "L?" V 4700 6050 50  0000 C CNN
F 1 "15uH" V 4825 6050 50  0000 C CNN
F 2 "WARG:SRP6060FA-150M" H 4750 6050 50  0001 C CNN
F 3 "" H 4750 6050 50  0001 C CNN
F 4 "INDU-003" V 4750 6050 60  0001 C CNN "part_num"
	1    4750 6050
	0    1    1    0   
$EndComp
$Comp
L WARG:TPS22810DRV U?
U 1 1 5B21CE33
P 7600 4650
F 0 "U?" H 7400 4950 60  0000 C CNN
F 1 "TPS22810DRV" H 7600 4450 60  0000 C CNN
F 2 "WARG:TPS22810DRV" H 7550 4650 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps22810.pdf" H 7550 4650 60  0001 C CNN
F 4 "CHIP-006" H 7600 4650 60  0001 C CNN "part_num"
	1    7600 4650
	1    0    0    -1  
$EndComp
$Comp
L WARG:TPS22810DRV U?
U 1 1 5B21CF66
P 7600 6000
F 0 "U?" H 7400 6300 60  0000 C CNN
F 1 "TPS22810DRV" H 7600 5800 60  0000 C CNN
F 2 "WARG:TPS22810DRV" H 7550 6000 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps22810.pdf" H 7550 6000 60  0001 C CNN
F 4 "CHIP-006" H 7600 6000 60  0001 C CNN "part_num"
	1    7600 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B21EBD0
P 8650 6050
F 0 "C?" H 8675 6150 50  0000 L CNN
F 1 "1uF" H 8675 5950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8688 5900 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R61E105KA12-01.pdf" H 8650 6050 50  0001 C CNN
F 4 "CAPP-004" H 8650 6050 60  0001 C CNN "part_num"
	1    8650 6050
	1    0    0    -1  
$EndComp
Text Label 6500 5850 0    60   ~ 0
INT_JMP1
$Comp
L Device:C C?
U 1 1 5B2215D5
P 1700 2200
F 0 "C?" H 1725 2300 50  0000 L CNN
F 1 "6.8uF" H 1725 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1738 2050 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 1700 2200 50  0001 C CNN
F 4 "CAPP-013" H 1700 2200 60  0001 C CNN "part_num"
	1    1700 2200
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5B22166C
P 2050 2200
F 0 "C?" H 2075 2300 50  0000 L CNN
F 1 "6.8uF" H 2075 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2088 2050 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 2050 2200 50  0001 C CNN
F 4 "CAPP-013" H 2050 2200 60  0001 C CNN "part_num"
	1    2050 2200
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5B221D77
P 1600 5900
F 0 "C?" H 1625 6000 50  0000 L CNN
F 1 "6.8uF" H 1625 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1638 5750 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 1600 5900 50  0001 C CNN
F 4 "CAPP-013" H 1600 5900 60  0001 C CNN "part_num"
	1    1600 5900
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5B221FA1
P 1900 5900
F 0 "C?" H 1925 6000 50  0000 L CNN
F 1 "6.8uF" H 1925 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1938 5750 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 1900 5900 50  0001 C CNN
F 4 "CAPP-013" H 1900 5900 60  0001 C CNN "part_num"
	1    1900 5900
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5B222032
P 2250 5900
F 0 "C?" H 2275 6000 50  0000 L CNN
F 1 "6.8uF" H 2275 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2288 5750 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 2250 5900 50  0001 C CNN
F 4 "CAPP-013" H 2250 5900 60  0001 C CNN "part_num"
	1    2250 5900
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5B222421
P 1300 5900
F 0 "C?" H 1325 6000 50  0000 L CNN
F 1 "0.1uF" H 1325 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1338 5750 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1300 5900 50  0001 C CNN
F 4 "CAPP-014" H 1300 5900 60  0001 C CNN "part_num"
	1    1300 5900
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5B222BAA
P 1000 2200
F 0 "C?" H 1025 2300 50  0000 L CNN
F 1 "0.1uF" H 1025 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1038 2050 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1000 2200 50  0001 C CNN
F 4 "CAPP-014" H 1000 2200 60  0001 C CNN "part_num"
	1    1000 2200
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B223354
P 5850 5300
F 0 "#PWR?" H 5850 5050 50  0001 C CNN
F 1 "GND" H 5850 5150 50  0000 C CNN
F 2 "" H 5850 5300 50  0001 C CNN
F 3 "" H 5850 5300 50  0001 C CNN
	1    5850 5300
	1    0    0    -1  
$EndComp
$Comp
L WARG:NC7S04P5X U?
U 1 1 5B26B5BE
P 6350 5250
F 0 "U?" H 6150 5700 60  0000 C CNN
F 1 "NC7S04P5X" H 6400 5150 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5_Handsoldering" H 6400 5000 60  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NC7S04-D.PDF" H 6300 5250 60  0001 C CNN
F 4 "CHIP-007" H 6350 5800 60  0001 C CNN "part_num"
	1    6350 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5B283E32
P 7000 5400
F 0 "D?" H 7000 5500 50  0000 C CNN
F 1 "D" H 7000 5600 50  0001 C CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" H 7000 5400 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds16003.pdf" H 7000 5400 50  0001 C CNN
F 4 "DIOD-005" H 7000 5400 60  0001 C CNN "part_num"
	1    7000 5400
	0    1    1    0   
$EndComp
Text Label 7000 800  0    60   ~ 0
5V_USB+
$Comp
L WARG:TPS22810DRV U?
U 1 1 5B28B66E
P 8100 950
F 0 "U?" H 7900 1250 60  0000 C CNN
F 1 "TPS22810DRV" H 8150 700 60  0000 C CNN
F 2 "WARG:TPS22810DRV" H 8050 950 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps22810.pdf" H 8050 950 60  0001 C CNN
F 4 "CHIP-006" H 8100 950 60  0001 C CNN "part_num"
	1    8100 950 
	1    0    0    -1  
$EndComp
$Comp
L WARG:TPS22810DRV U?
U 1 1 5B28B675
P 8100 2300
F 0 "U?" H 7900 2600 60  0000 C CNN
F 1 "TPS22810DRV" H 8150 2050 60  0000 C CNN
F 2 "WARG:TPS22810DRV" H 8050 2300 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps22810.pdf" H 8050 2300 60  0001 C CNN
F 4 "CHIP-006" H 8100 2300 60  0001 C CNN "part_num"
	1    8100 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B28DFBE
P 7550 2800
F 0 "#PWR?" H 7550 2550 50  0001 C CNN
F 1 "GND" H 7550 2650 50  0000 C CNN
F 2 "" H 7550 2800 50  0001 C CNN
F 3 "" H 7550 2800 50  0001 C CNN
	1    7550 2800
	1    0    0    -1  
$EndComp
Text Label 900  5650 0    60   ~ 0
VBATT
Text Label 850  1950 0    60   ~ 0
VBATT
Text HLabel 6900 800  0    60   Input ~ 0
5V_USB+
Text HLabel 6400 4500 0    60   Input ~ 0
5V_USB+
$Comp
L Device:R R?
U 1 1 5B295982
P 9800 3650
F 0 "R?" V 9700 3650 50  0000 C CNN
F 1 "0" V 9800 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9730 3650 50  0001 C CNN
F 3 "" H 9800 3650 50  0001 C CNN
F 4 "RESS-001" V 9800 3650 60  0001 C CNN "part_num"
	1    9800 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B29687B
P 6150 5850
F 0 "R?" V 6050 5850 50  0000 C CNN
F 1 "0" V 6150 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6080 5850 50  0001 C CNN
F 3 "" H 6150 5850 50  0001 C CNN
F 4 "RESS-001" V 6150 5850 60  0001 C CNN "part_num"
	1    6150 5850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B29EF8B
P 7350 900
F 0 "#PWR?" H 7350 650 50  0001 C CNN
F 1 "GND" H 7350 750 50  0000 C CNN
F 2 "" H 7350 900 50  0001 C CNN
F 3 "" H 7350 900 50  0001 C CNN
	1    7350 900 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B29FB49
P 6850 4600
F 0 "#PWR?" H 6850 4350 50  0001 C CNN
F 1 "GND" H 6850 4450 50  0000 C CNN
F 2 "" H 6850 4600 50  0001 C CNN
F 3 "" H 6850 4600 50  0001 C CNN
	1    6850 4600
	0    1    1    0   
$EndComp
NoConn ~ 5900 4950
$Comp
L Device:R R?
U 1 1 5B2B489A
P 9800 4250
F 0 "R?" V 9700 4250 50  0000 C CNN
F 1 "0" V 9800 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9730 4250 50  0001 C CNN
F 3 "" H 9800 4250 50  0001 C CNN
F 4 "RESS-001" V 9800 4250 60  0001 C CNN "part_num"
	1    9800 4250
	0    1    1    0   
$EndComp
Text Label 9450 4250 2    60   ~ 0
3V3_JMP
$Comp
L Device:R R?
U 1 1 5B2ED738
P 9800 3350
F 0 "R?" V 9700 3350 50  0000 C CNN
F 1 "0" V 9800 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9730 3350 50  0001 C CNN
F 3 "" H 9800 3350 50  0001 C CNN
F 4 "RESS-001" V 9800 3350 60  0001 C CNN "part_num"
	1    9800 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B2EE677
P 9800 3950
F 0 "R?" V 9700 3950 50  0000 C CNN
F 1 "0" V 9800 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9730 3950 50  0001 C CNN
F 3 "" H 9800 3950 50  0001 C CNN
F 4 "RESS-001" V 9800 3950 60  0001 C CNN "part_num"
	1    9800 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5B2F62D8
P 8600 2550
F 0 "C?" H 8625 2650 50  0000 L CNN
F 1 "10nF" H 8625 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8638 2400 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71H103KA01-01.pdf" H 8600 2550 50  0001 C CNN
F 4 "CAPP-010" H 8600 2550 60  0001 C CNN "part_num"
F 5 "NO LOAD" H 9000 2350 60  0000 R BNN "NO LOAD"
	1    8600 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B2F8C14
P 9100 2400
F 0 "C?" H 9125 2500 50  0000 L CNN
F 1 "1uF" H 9125 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9138 2250 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R61E105KA12-01.pdf" H 9100 2400 50  0001 C CNN
F 4 "CAPP-004" H 9100 2400 60  0001 C CNN "part_num"
	1    9100 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B2F8DF1
P 9100 2650
F 0 "#PWR?" H 9100 2400 50  0001 C CNN
F 1 "GND" H 9100 2500 50  0000 C CNN
F 2 "" H 9100 2650 50  0000 C CNN
F 3 "" H 9100 2650 50  0000 C CNN
	1    9100 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B2F932F
P 8100 6250
F 0 "C?" H 8125 6350 50  0000 L CNN
F 1 "10nF" H 8125 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8138 6100 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71H103KA01-01.pdf" H 8100 6250 50  0001 C CNN
F 4 "CAPP-010" H 8100 6250 60  0001 C CNN "part_num"
F 5 "NO LOAD" H 8550 6050 60  0000 R BNN "NO LOAD"
	1    8100 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B307872
P 8550 1250
F 0 "C?" H 8575 1350 50  0000 L CNN
F 1 "10nF" H 8550 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8588 1100 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71H103KA01-01.pdf" H 8550 1250 50  0001 C CNN
F 4 "CAPP-010" H 8550 1250 60  0001 C CNN "part_num"
F 5 "NO LOAD" H 8550 1100 60  0000 R BNN "NO LOAD"
	1    8550 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B308240
P 8550 1500
F 0 "#PWR?" H 8550 1250 50  0001 C CNN
F 1 "GND" H 8550 1350 50  0000 C CNN
F 2 "" H 8550 1500 50  0001 C CNN
F 3 "" H 8550 1500 50  0001 C CNN
	1    8550 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B308A27
P 8050 4900
F 0 "C?" H 8075 5000 50  0000 L CNN
F 1 "10nF" H 8050 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8088 4750 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71H103KA01-01.pdf" H 8050 4900 50  0001 C CNN
F 4 "CAPP-010" H 8050 4900 60  0001 C CNN "part_num"
F 5 "NO LOAD" H 8050 4750 60  0000 R BNN "NO LOAD"
	1    8050 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B308C3B
P 8050 5150
F 0 "#PWR?" H 8050 4900 50  0001 C CNN
F 1 "GND" H 8050 5000 50  0000 C CNN
F 2 "" H 8050 5150 50  0000 C CNN
F 3 "" H 8050 5150 50  0000 C CNN
	1    8050 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5B31786B
P 7000 4800
F 0 "D?" H 7000 4900 50  0000 C CNN
F 1 "D" H 7000 5000 50  0001 C CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" H 7000 4800 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds16003.pdf" H 7000 4800 50  0001 C CNN
F 4 "DIOD-005" H 7000 4800 60  0001 C CNN "part_num"
	1    7000 4800
	0    -1   -1   0   
$EndComp
Text Label 7300 1000 0    60   ~ 0
USB_EN
Text Label 7100 5050 0    60   ~ 0
USB_EN
Text Label 7300 2350 2    60   ~ 0
INT_JMP1
Wire Wire Line
	9650 3350 9450 3350
Wire Wire Line
	9650 3650 9450 3650
Wire Wire Line
	9650 4250 9450 4250
Connection ~ 8700 900 
Wire Wire Line
	8500 900  8700 900 
Connection ~ 8200 4600
Wire Wire Line
	8000 4600 8200 4600
Wire Wire Line
	6850 4600 7150 4600
Wire Wire Line
	7350 900  7650 900 
Wire Wire Line
	7550 2250 7550 2750
Wire Wire Line
	7300 1000 7650 1000
Wire Wire Line
	8700 2250 8500 2250
Wire Wire Line
	7300 2350 7650 2350
Connection ~ 8700 2150
Wire Wire Line
	8700 800  8700 900 
Wire Wire Line
	8500 800  8700 800 
Wire Wire Line
	6900 800  7650 800 
Wire Wire Line
	7550 2250 7650 2250
Connection ~ 6350 5850
Wire Wire Line
	6350 5650 6350 5850
Wire Wire Line
	5750 5650 6350 5650
Wire Wire Line
	7100 4700 7150 4700
Wire Wire Line
	7100 4700 7100 5050
Wire Wire Line
	8850 6300 8650 6300
Wire Wire Line
	8200 5950 8000 5950
Wire Wire Line
	7000 6050 7150 6050
Connection ~ 7000 5850
Wire Wire Line
	8650 6300 8650 6200
Wire Wire Line
	8650 5850 8650 5900
Connection ~ 7000 5150
Connection ~ 7000 4500
Wire Wire Line
	7000 4500 7000 4650
Wire Wire Line
	5750 5050 5900 5050
Wire Wire Line
	5750 5650 5750 5050
Wire Wire Line
	7100 5050 6850 5050
Wire Wire Line
	6850 5150 7000 5150
Wire Wire Line
	7000 4950 7000 5150
Wire Wire Line
	7000 5550 7000 5850
Connection ~ 8200 5850
Connection ~ 1600 5650
Wire Wire Line
	1600 5650 1600 5750
Wire Wire Line
	5850 5150 5850 5300
Wire Wire Line
	5900 5150 5850 5150
Connection ~ 1400 2500
Wire Wire Line
	1000 2350 1000 2500
Connection ~ 1000 1950
Wire Wire Line
	1000 2050 1000 1950
Connection ~ 1600 6200
Wire Wire Line
	1300 6050 1300 6200
Connection ~ 1300 5650
Wire Wire Line
	1300 5750 1300 5650
Wire Wire Line
	8200 4500 8200 4600
Wire Wire Line
	8650 5850 8900 5850
Wire Wire Line
	8000 4500 8200 4500
Wire Wire Line
	6300 5850 6350 5850
Connection ~ 1700 2500
Wire Wire Line
	1400 2350 1400 2500
Connection ~ 1400 1950
Wire Wire Line
	1400 1950 1400 2050
Connection ~ 1700 1950
Wire Wire Line
	1700 1950 1700 2050
Connection ~ 5950 7200
Wire Wire Line
	5950 7200 5950 6550
Connection ~ 5950 5850
Wire Wire Line
	5950 5850 5950 6250
Connection ~ 1900 6200
Wire Wire Line
	1600 6050 1600 6200
Wire Wire Line
	6400 4500 7000 4500
Connection ~ 5700 7200
Wire Wire Line
	6300 7200 6300 6450
Wire Wire Line
	6300 5950 7150 5950
Wire Wire Line
	8500 2150 8700 2150
Wire Wire Line
	2600 6600 2950 6600
Wire Wire Line
	2950 6050 2600 6050
Wire Wire Line
	900  5650 1300 5650
Wire Wire Line
	2400 2900 2750 2900
Wire Wire Line
	2750 2350 2400 2350
Wire Wire Line
	850  1950 1000 1950
Connection ~ 5800 2150
Connection ~ 5500 3450
Wire Wire Line
	5800 3450 5800 2800
Wire Wire Line
	5800 2150 5800 2500
Connection ~ 5250 3450
Connection ~ 4950 3450
Wire Wire Line
	4950 3450 5250 3450
Wire Wire Line
	4650 3000 4950 3000
Wire Wire Line
	4650 2550 4650 3000
Wire Wire Line
	4050 2550 4650 2550
Wire Wire Line
	4950 2150 4950 2350
Wire Wire Line
	5500 3450 5500 2800
Wire Wire Line
	4950 3350 4950 3450
Wire Wire Line
	5250 2800 5250 3450
Connection ~ 5500 2150
Wire Wire Line
	5500 2150 5500 2500
Connection ~ 5250 2150
Wire Wire Line
	5250 2150 5250 2500
Connection ~ 4950 3000
Wire Wire Line
	4950 2950 4950 3000
Connection ~ 4950 2350
Wire Wire Line
	2750 2900 2750 2550
Wire Wire Line
	2400 2800 2400 2900
Wire Wire Line
	2400 2350 2400 2500
Wire Wire Line
	4950 2350 4700 2350
Wire Wire Line
	4050 2350 4400 2350
Wire Wire Line
	1000 2500 1400 2500
Wire Wire Line
	2050 2500 2050 2350
Wire Wire Line
	1700 2500 1700 2350
Connection ~ 2050 1950
Wire Wire Line
	2050 1950 2050 2050
Connection ~ 2400 1950
Wire Wire Line
	2400 1950 2400 2050
Wire Wire Line
	2750 1950 2750 2150
Connection ~ 5450 7200
Connection ~ 5150 7200
Wire Wire Line
	5150 7200 5450 7200
Wire Wire Line
	4850 6700 5150 6700
Wire Wire Line
	4850 6250 4850 6700
Wire Wire Line
	4250 6250 4850 6250
Wire Wire Line
	5150 5850 5150 6050
Wire Wire Line
	5700 7200 5700 6550
Wire Wire Line
	5150 7050 5150 7200
Wire Wire Line
	5450 6550 5450 7200
Connection ~ 5700 5850
Wire Wire Line
	5700 5850 5700 6250
Connection ~ 5450 5850
Wire Wire Line
	5450 5850 5450 6250
Connection ~ 5150 6700
Wire Wire Line
	5150 6650 5150 6700
Connection ~ 5150 6050
Wire Wire Line
	2950 6600 2950 6250
Wire Wire Line
	2600 6500 2600 6600
Wire Wire Line
	2600 6050 2600 6200
Wire Wire Line
	5150 6050 4900 6050
Wire Wire Line
	4250 5850 4450 5850
Wire Wire Line
	4250 6050 4600 6050
Wire Wire Line
	1300 6200 1600 6200
Wire Wire Line
	2250 6200 2250 6050
Wire Wire Line
	1900 6200 1900 6050
Connection ~ 1900 5650
Wire Wire Line
	1900 5650 1900 5750
Connection ~ 2250 5650
Wire Wire Line
	2250 5650 2250 5750
Connection ~ 2600 5650
Wire Wire Line
	2600 5650 2600 5750
Wire Wire Line
	2950 5650 2950 5850
Wire Wire Line
	10250 4650 10250 4250
Connection ~ 1300 4800
Wire Wire Line
	1300 4850 1300 4800
Wire Wire Line
	10100 5850 10100 5900
Wire Wire Line
	9950 4250 10250 4250
Wire Wire Line
	10400 3950 9950 3950
Wire Wire Line
	10400 3350 9950 3350
Connection ~ 2000 4400
Wire Wire Line
	2000 4350 2000 4400
Wire Wire Line
	1550 4800 1550 4700
Wire Wire Line
	1100 4800 1300 4800
Wire Wire Line
	1100 4500 1100 4800
Wire Wire Line
	1350 4400 1100 4400
Connection ~ 10100 5850
Connection ~ 9900 6250
Wire Wire Line
	10100 6250 9900 6250
Wire Wire Line
	10100 6200 10100 6250
Connection ~ 9900 5850
Wire Wire Line
	9900 6200 9900 6250
Wire Wire Line
	9900 5850 9900 5900
Wire Wire Line
	9800 5850 9900 5850
Connection ~ 8850 6150
Wire Wire Line
	8850 6150 8900 6150
Wire Wire Line
	8850 6050 8850 6150
Wire Wire Line
	8900 6050 8850 6050
Wire Wire Line
	1750 4400 2000 4400
Wire Wire Line
	9450 3950 9650 3950
Wire Wire Line
	8100 6100 8100 6050
Wire Wire Line
	8100 6050 8000 6050
Wire Wire Line
	8100 6400 8100 6450
Wire Wire Line
	8100 6450 6300 6450
Connection ~ 6300 6450
Wire Wire Line
	8600 2400 8600 2350
Wire Wire Line
	8600 2350 8500 2350
Wire Wire Line
	8600 2700 8600 2750
Wire Wire Line
	8600 2750 7550 2750
Connection ~ 7550 2750
Wire Wire Line
	9100 2250 9100 2150
Connection ~ 9100 2150
Wire Wire Line
	9100 2550 9100 2650
Wire Wire Line
	8500 1000 8550 1000
Wire Wire Line
	8550 1000 8550 1100
Wire Wire Line
	8550 1400 8550 1500
Wire Wire Line
	8050 5050 8050 5150
Wire Wire Line
	8050 4750 8050 4700
Wire Wire Line
	8050 4700 8000 4700
Text Label 8200 5800 1    60   ~ 0
5V_INT_JMP
Wire Wire Line
	8000 5850 8200 5850
Wire Wire Line
	8700 900  8700 2150
Wire Wire Line
	8200 4600 8200 5850
Wire Wire Line
	8700 2150 9100 2150
Wire Wire Line
	8700 2150 8700 2250
Wire Wire Line
	6350 5850 7000 5850
Wire Wire Line
	7000 5850 7000 6050
Wire Wire Line
	7000 5850 7150 5850
Wire Wire Line
	7000 5150 7000 5250
Wire Wire Line
	7000 4500 7150 4500
Wire Wire Line
	8200 5850 8200 5950
Wire Wire Line
	1600 5650 1900 5650
Wire Wire Line
	1400 2500 1700 2500
Wire Wire Line
	1000 1950 1400 1950
Wire Wire Line
	1600 6200 1900 6200
Wire Wire Line
	1300 5650 1600 5650
Wire Wire Line
	1700 2500 2050 2500
Wire Wire Line
	1400 1950 1700 1950
Wire Wire Line
	1700 1950 2050 1950
Wire Wire Line
	5950 7200 6300 7200
Wire Wire Line
	5950 5850 6000 5850
Wire Wire Line
	1900 6200 2250 6200
Wire Wire Line
	5700 7200 5950 7200
Wire Wire Line
	5800 2150 5850 2150
Wire Wire Line
	5500 3450 5800 3450
Wire Wire Line
	5250 3450 5500 3450
Wire Wire Line
	4950 3450 4950 3500
Wire Wire Line
	5500 2150 5800 2150
Wire Wire Line
	5250 2150 5500 2150
Wire Wire Line
	4950 3000 4950 3050
Wire Wire Line
	4950 2150 5250 2150
Wire Wire Line
	4950 2350 4950 2650
Wire Wire Line
	2050 1950 2400 1950
Wire Wire Line
	2400 1950 2750 1950
Wire Wire Line
	5450 7200 5700 7200
Wire Wire Line
	5150 7200 5150 7250
Wire Wire Line
	5700 5850 5950 5850
Wire Wire Line
	5450 5850 5700 5850
Wire Wire Line
	5150 6700 5150 6750
Wire Wire Line
	5150 5850 5450 5850
Wire Wire Line
	5150 6050 5150 6350
Wire Wire Line
	1900 5650 2250 5650
Wire Wire Line
	2250 5650 2600 5650
Wire Wire Line
	2600 5650 2950 5650
Wire Wire Line
	1300 4800 1550 4800
Wire Wire Line
	2000 4400 2550 4400
Wire Wire Line
	10100 5850 10450 5850
Wire Wire Line
	9900 6250 9900 6300
Wire Wire Line
	9900 5850 10100 5850
Wire Wire Line
	8850 6150 8850 6300
Wire Wire Line
	6300 6450 6300 5950
Wire Wire Line
	7550 2750 7550 2800
Wire Wire Line
	9100 2150 9900 2150
Wire Wire Line
	6150 2150 7650 2150
Wire Wire Line
	4200 2150 4200 1950
Wire Wire Line
	4200 1950 4400 1950
Wire Wire Line
	4050 2150 4200 2150
Wire Wire Line
	4400 2250 4400 2350
Connection ~ 4400 2350
Wire Wire Line
	4450 5850 4450 5650
Wire Wire Line
	4450 5650 4600 5650
Wire Wire Line
	4600 6050 4600 5950
Connection ~ 4600 6050
Connection ~ 10250 4250
Wire Wire Line
	10250 4250 10400 4250
$Comp
L Device:LED D?
U 1 1 5CBD935A
P 10900 5100
F 0 "D?" H 10900 5200 50  0000 C CNN
F 1 "PWR_LED" H 10900 5000 50  0000 C CNN
F 2 "LEDs:LED_0603" H 10900 5100 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-223/LTST-C191KRKT.PDF" H 10900 5100 50  0001 C CNN
F 4 "DIOD-003" H 10900 5100 60  0001 C CNN "part_num"
	1    10900 5100
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CBD97C2
P 10900 4650
F 0 "R?" V 10980 4650 50  0000 C CNN
F 1 "100" V 10900 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10830 4650 50  0001 C CNN
F 3 "" H 10900 4650 50  0001 C CNN
F 4 "RESS-006" V 10900 4650 60  0001 C CNN "part_num"
	1    10900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 4800 10900 4950
$Comp
L power:GND #PWR?
U 1 1 5CC21AE8
P 10900 5250
F 0 "#PWR?" H 10900 5000 50  0001 C CNN
F 1 "GND" H 10900 5100 50  0000 C CNN
F 2 "" H 10900 5250 50  0000 C CNN
F 3 "" H 10900 5250 50  0000 C CNN
	1    10900 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CC233BF
P 10900 4350
F 0 "R?" V 10980 4350 50  0000 C CNN
F 1 "100" V 10900 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10830 4350 50  0001 C CNN
F 3 "" H 10900 4350 50  0001 C CNN
F 4 "RESS-006" V 10900 4350 60  0001 C CNN "part_num"
	1    10900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3650 10600 3650
Wire Wire Line
	10600 3650 10600 3800
Wire Wire Line
	10600 3800 10900 3800
Wire Wire Line
	10900 3800 10900 4200
Connection ~ 10600 3650
Wire Wire Line
	10600 3650 10800 3650
$EndSCHEMATC
