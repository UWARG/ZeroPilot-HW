EESchema Schematic File Version 4
LIBS:ZeroPilot-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1700 3200 2    60   Input ~ 0
V_ISENSE
Text HLabel 1750 3800 2    60   Input ~ 0
DBG_RX_SAFETY
Text HLabel 1750 3700 2    60   Input ~ 0
DBG_TX_SAFETY
$Comp
L power:GND #PWR064
U 1 1 5923E07E
P 4050 5250
F 0 "#PWR064" H 4050 5000 50  0001 C CNN
F 1 "GND" H 4050 5100 50  0000 C CNN
F 2 "" H 4050 5250 50  0001 C CNN
F 3 "" H 4050 5250 50  0001 C CNN
	1    4050 5250
	1    0    0    -1  
$EndComp
Text HLabel 4200 2000 1    60   Input ~ 0
V_I2C
Text HLabel 4500 2450 2    60   Input ~ 0
SDA1
Text HLabel 4500 2550 2    60   Input ~ 0
SCL1
Text HLabel 4500 3050 2    60   Input ~ 0
SDA2
Text HLabel 4500 3150 2    60   Input ~ 0
SCL2
Text HLabel 4500 3700 2    60   Input ~ 0
SDA4
Text HLabel 4500 3800 2    60   Input ~ 0
SCL4
$Comp
L power:GND #PWR065
U 1 1 5923E229
P 6500 5700
F 0 "#PWR065" H 6500 5450 50  0001 C CNN
F 1 "GND" H 6500 5550 50  0000 C CNN
F 2 "" H 6500 5700 50  0001 C CNN
F 3 "" H 6500 5700 50  0001 C CNN
	1    6500 5700
	1    0    0    -1  
$EndComp
Text HLabel 5700 2800 2    60   Input ~ 0
UART1_RTS
Text HLabel 5700 2700 2    60   Input ~ 0
UART1_TX
Text HLabel 5700 2600 2    60   Input ~ 0
UART1_RX
Text HLabel 5700 2500 2    60   Input ~ 0
UART1_CTS
Text HLabel 5700 3650 2    60   Input ~ 0
UART4_RTS
Text HLabel 5700 3550 2    60   Input ~ 0
UART4_TX
Text HLabel 5700 3450 2    60   Input ~ 0
UART4_RX
Text HLabel 5700 3350 2    60   Input ~ 0
UART4_CTS
Text HLabel 6600 2350 1    60   Input ~ 0
V_UART
Text HLabel 9300 3900 2    60   Input ~ 0
SPI2_SS
Text HLabel 9300 3700 2    60   Input ~ 0
SPI2_SDO
Text HLabel 9300 3800 2    60   Input ~ 0
SPI2_SI
Text HLabel 9300 3600 2    60   Input ~ 0
SPI2_CK
Text HLabel 9300 4700 2    60   Input ~ 0
SPI4_SS
Text HLabel 9300 4500 2    60   Input ~ 0
SPI4_SDO
Text HLabel 9300 4600 2    60   Input ~ 0
SPI4_SI
Text HLabel 9300 4400 2    60   Input ~ 0
SPI4_CK
Text HLabel 9300 5550 2    60   Input ~ 0
SPI5_SS
Text HLabel 9300 5350 2    60   Input ~ 0
SPI5_SDO
Text HLabel 9300 5450 2    60   Input ~ 0
SPI5_SI
Text HLabel 9300 5250 2    60   Input ~ 0
SPI5_CK
$Comp
L power:GND #PWR066
U 1 1 5923EE9C
P 9950 5850
F 0 "#PWR066" H 9950 5600 50  0001 C CNN
F 1 "GND" H 9950 5700 50  0000 C CNN
F 2 "" H 9950 5850 50  0001 C CNN
F 3 "" H 9950 5850 50  0001 C CNN
	1    9950 5850
	1    0    0    -1  
$EndComp
Text HLabel 1650 2650 2    60   Input ~ 0
IC/OC1
Text HLabel 1650 2550 2    60   Input ~ 0
IC/OC2
Text HLabel 1650 2450 2    60   Input ~ 0
V_USS
Text HLabel 1700 1900 2    60   Input ~ 0
V_AIRSPD
Text HLabel 1700 2000 2    60   Input ~ 0
AIRSPD
Text HLabel 1650 1200 2    60   Input ~ 0
V_PPM
Text HLabel 1650 1300 2    60   Input ~ 0
PPM
Text HLabel 9300 3050 2    60   Input ~ 0
SPI1_SS
Text HLabel 9300 2850 2    60   Input ~ 0
SPI1_SDO
Text HLabel 9300 2950 2    60   Input ~ 0
SPI1_SI
Text HLabel 9300 2750 2    60   Input ~ 0
SPI1_CK
Text HLabel 9850 2550 1    60   Input ~ 0
V_SPI
Text HLabel 5700 5500 2    60   Input ~ 0
UART2_RTS
Text HLabel 5700 5400 2    60   Input ~ 0
UART2_TX
Text HLabel 5700 5300 2    60   Input ~ 0
UART2_RX
Text HLabel 5700 5200 2    60   Input ~ 0
UART2_CTS
Text HLabel 1750 4900 2    60   Input ~ 0
UHF_RX
$Comp
L power:GND #PWR063
U 1 1 594AA8BD
P 1900 7000
F 0 "#PWR063" H 1900 6750 50  0001 C CNN
F 1 "GND" H 1900 6850 50  0000 C CNN
F 2 "" H 1900 7000 50  0001 C CNN
F 3 "" H 1900 7000 50  0001 C CNN
	1    1900 7000
	1    0    0    -1  
$EndComp
Text HLabel 1800 6400 2    59   Input ~ 0
NRST_PILOT
Text HLabel 1800 6500 2    59   Input ~ 0
SWIO_PILOT
Text HLabel 1800 6600 2    59   Input ~ 0
SCLK_PILOT
Text HLabel 1800 5950 2    59   Input ~ 0
NRST_SAFETY
Text HLabel 1800 6050 2    59   Input ~ 0
SWIO_SAFETY
Text HLabel 1800 6150 2    59   Input ~ 0
SCLK_SAFETY
$Comp
L Device:R R51
U 1 1 59526B7D
P 3350 2100
F 0 "R51" V 3430 2100 50  0000 C CNN
F 1 "10K" V 3350 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3280 2100 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEYJ103V+7+WW" H 3350 2100 50  0001 C CNN
F 4 "RESS-005" V 3350 2100 60  0001 C CNN "part_num"
	1    3350 2100
	1    0    0    -1  
$EndComp
Text Label 4200 2300 1    59   ~ 0
V_I2C
$Comp
L Device:R R54
U 1 1 595B24C4
P 3550 2100
F 0 "R54" V 3630 2100 50  0000 C CNN
F 1 "10K" V 3550 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3480 2100 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEYJ103V+7+WW" H 3550 2100 50  0001 C CNN
F 4 "RESS-005" V 3550 2100 60  0001 C CNN "part_num"
	1    3550 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R55
U 1 1 595B2506
P 3550 2700
F 0 "R55" V 3630 2700 50  0000 C CNN
F 1 "10K" V 3550 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3480 2700 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEYJ103V+7+WW" H 3550 2700 50  0001 C CNN
F 4 "RESS-005" V 3550 2700 60  0001 C CNN "part_num"
	1    3550 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R52
U 1 1 595B2562
P 3350 2700
F 0 "R52" V 3430 2700 50  0000 C CNN
F 1 "10K" V 3350 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3280 2700 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEYJ103V+7+WW" H 3350 2700 50  0001 C CNN
F 4 "RESS-005" V 3350 2700 60  0001 C CNN "part_num"
	1    3350 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R53
U 1 1 595B25FA
P 3350 3250
F 0 "R53" V 3430 3250 50  0000 C CNN
F 1 "10K" V 3350 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3280 3250 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEYJ103V+7+WW" H 3350 3250 50  0001 C CNN
F 4 "RESS-005" V 3350 3250 60  0001 C CNN "part_num"
	1    3350 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R56
U 1 1 595B2654
P 3550 3250
F 0 "R56" V 3630 3250 50  0000 C CNN
F 1 "10K" V 3550 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3480 3250 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEYJ103V+7+WW" H 3550 3250 50  0001 C CNN
F 4 "RESS-005" V 3550 3250 60  0001 C CNN "part_num"
	1    3550 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 595BD83D
P 1250 2000
F 0 "J11" H 1350 2250 60  0000 C CNN
F 1 "GH-3" H 1350 1800 60  0000 C CNN
F 2 "Connector_JST:JST_GH_BM03B-GHS-TBT_1x03-1MP_P1.25mm_Vertical" H 1250 2150 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eGH.pdf" H 1350 2250 60  0001 C CNN
F 4 "CONN-014" H 1450 2350 60  0001 C CNN "part_num"
	1    1250 2000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J18
U 1 1 595BDC13
P 5400 2700
F 0 "J18" H 5500 3050 60  0000 C CNN
F 1 "GH-6" H 5500 2350 60  0000 C CNN
F 2 "Connector_JST:JST_GH_BM06B-GHS-TBT_1x06-1MP_P1.25mm_Vertical" H 5400 2850 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eGH.pdf" H 5400 2850 60  0001 C CNN
F 4 "CONN-017" H 5600 3150 60  0001 C CNN "part_num"
	1    5400 2700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J19
U 1 1 595BDC6A
P 5400 3550
F 0 "J19" H 5500 3900 60  0000 C CNN
F 1 "GH-6" H 5500 3200 60  0000 C CNN
F 2 "Connector_JST:JST_GH_BM06B-GHS-TBT_1x06-1MP_P1.25mm_Vertical" H 5400 3700 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eGH.pdf" H 5400 3700 60  0001 C CNN
F 4 "CONN-017" H 5600 4000 60  0001 C CNN "part_num"
	1    5400 3550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J20
U 1 1 595BDCF6
P 5400 5400
F 0 "J20" H 5500 5750 60  0000 C CNN
F 1 "GH-6" H 5500 5050 60  0000 C CNN
F 2 "Connector_JST:JST_GH_BM06B-GHS-TBT_1x06-1MP_P1.25mm_Vertical" H 5400 5550 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eGH.pdf" H 5400 5550 60  0001 C CNN
F 4 "CONN-017" H 5600 5850 60  0001 C CNN "part_num"
	1    5400 5400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J21
U 1 1 595BDD92
P 9000 3800
F 0 "J21" H 9100 4150 60  0000 C CNN
F 1 "GH-6" H 9100 3450 60  0000 C CNN
F 2 "Connector_JST:JST_GH_BM06B-GHS-TBT_1x06-1MP_P1.25mm_Vertical" H 9000 3950 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eGH.pdf" H 9000 3950 60  0001 C CNN
F 4 "CONN-017" H 9200 4250 60  0001 C CNN "part_num"
	1    9000 3800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J22
U 1 1 595BDDDE
P 9000 4600
F 0 "J22" H 9100 4950 60  0000 C CNN
F 1 "GH-6" H 9100 4250 60  0000 C CNN
F 2 "Connector_JST:JST_GH_BM06B-GHS-TBT_1x06-1MP_P1.25mm_Vertical" H 9000 4750 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eGH.pdf" H 9000 4750 60  0001 C CNN
F 4 "CONN-017" H 9200 5050 60  0001 C CNN "part_num"
	1    9000 4600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J23
U 1 1 595BDE34
P 9000 5450
F 0 "J23" H 9100 5800 60  0000 C CNN
F 1 "GH-6" H 9100 5100 60  0000 C CNN
F 2 "Connector_JST:JST_GH_BM06B-GHS-TBT_1x06-1MP_P1.25mm_Vertical" H 9000 5600 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eGH.pdf" H 9000 5600 60  0001 C CNN
F 4 "CONN-017" H 9200 5900 60  0001 C CNN "part_num"
	1    9000 5450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J15
U 1 1 595C30C3
P 3700 3800
F 0 "J15" H 3800 4050 60  0000 C CNN
F 1 "GH-4" H 3800 3550 60  0000 C CNN
F 2 "Connector_JST:JST_GH_BM04B-GHS-TBT_1x04-1MP_P1.25mm_Vertical" H 3700 3850 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eGH.pdf" H 3700 3850 60  0001 C CNN
F 4 "CONN-015" H 3900 4150 60  0001 C CNN "part_num"
	1    3700 3800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 5966BE07
P 1250 1400
F 0 "J10" H 1350 1700 60  0000 C CNN
F 1 "GH-4" H 1350 1150 60  0000 C CNN
F 2 "Connector_JST:JST_GH_BM04B-GHS-TBT_1x04-1MP_P1.25mm_Vertical" H 1250 1550 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eGH.pdf" H 1350 1650 60  0001 C CNN
F 4 "CONN-015" H 1450 1750 60  0001 C CNN "part_num"
	1    1250 1400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J12
U 1 1 5966BE8B
P 1250 2650
F 0 "J12" H 1350 2900 60  0000 C CNN
F 1 "GH-4" H 1350 2400 60  0000 C CNN
F 2 "Connector_JST:JST_GH_BM04B-GHS-TBT_1x04-1MP_P1.25mm_Vertical" H 1250 2700 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eGH.pdf" H 1250 2700 60  0001 C CNN
F 4 "CONN-015" H 1450 3000 60  0001 C CNN "part_num"
	1    1250 2650
	-1   0    0    1   
$EndComp
Text HLabel 1750 4300 2    60   Input ~ 0
DBG_RX_PILOT
Text HLabel 1750 4200 2    60   Input ~ 0
DBG_TX_PILOT
Text HLabel 1750 4800 2    60   Input ~ 0
UHF_TX
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 597D9B19
P 1250 3300
AR Path="/597D9B19" Ref="J13"  Part="1" 
AR Path="/59234D3B/597D9B19" Ref="J13"  Part="1" 
F 0 "J13" H 1350 3450 60  0000 C CNN
F 1 "GH-2" H 1350 3150 60  0000 C CNN
F 2 "Connector_JST:JST_GH_BM02B-GHS-TBT_1x02-1MP_P1.25mm_Vertical" H 1250 3250 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eGH.pdf" H 1250 3250 60  0001 C CNN
F 4 "CONN-013" H 1450 3550 60  0001 C CNN "part_num"
	1    1250 3300
	-1   0    0    1   
$EndComp
Text HLabel 3150 1650 0    60   Input ~ 0
I2C_PULLUP
Wire Wire Line
	1600 3300 1450 3300
Wire Wire Line
	1700 3200 1450 3200
Wire Wire Line
	1750 3700 1500 3700
Wire Wire Line
	1750 3800 1500 3800
Wire Wire Line
	3900 2450 4050 2450
Wire Wire Line
	3900 2550 3950 2550
Wire Wire Line
	5600 2900 6500 2900
Wire Wire Line
	6500 2900 6500 3750
Wire Wire Line
	6500 3750 5600 3750
Connection ~ 6500 3750
Connection ~ 6600 2400
Wire Wire Line
	5700 2500 5600 2500
Wire Wire Line
	5600 2600 5700 2600
Wire Wire Line
	5700 2700 5600 2700
Wire Wire Line
	5600 2800 5700 2800
Wire Wire Line
	5700 3350 5600 3350
Wire Wire Line
	5600 3450 5700 3450
Wire Wire Line
	5700 3550 5600 3550
Wire Wire Line
	5600 3650 5700 3650
Wire Wire Line
	6600 3250 5600 3250
Connection ~ 6600 3250
Wire Wire Line
	6600 2350 6600 2400
Wire Wire Line
	9300 3600 9200 3600
Wire Wire Line
	9300 3900 9200 3900
Wire Wire Line
	9200 3500 10100 3500
Wire Wire Line
	10100 2650 10100 3500
Wire Wire Line
	9300 4400 9200 4400
Wire Wire Line
	9300 4700 9200 4700
Wire Wire Line
	10100 4300 9200 4300
Wire Wire Line
	9950 4800 9200 4800
Wire Wire Line
	9300 5250 9200 5250
Wire Wire Line
	10100 5150 9200 5150
Wire Wire Line
	9950 5650 9200 5650
Connection ~ 9950 5650
Connection ~ 9950 4800
Wire Wire Line
	1600 2750 1450 2750
Connection ~ 1600 3300
Wire Wire Line
	1650 2450 1450 2450
Wire Wire Line
	1450 2550 1650 2550
Wire Wire Line
	1650 2650 1450 2650
Wire Wire Line
	1450 2100 1600 2100
Connection ~ 1600 2750
Wire Wire Line
	1700 2000 1450 2000
Wire Wire Line
	1450 1900 1700 1900
Wire Wire Line
	1600 1500 1600 2100
Wire Wire Line
	1450 1500 1600 1500
Connection ~ 1600 2100
Wire Wire Line
	9300 2750 9200 2750
Wire Wire Line
	9300 3050 9200 3050
Wire Wire Line
	9850 2650 10100 2650
Wire Wire Line
	10100 3500 10100 4300
Wire Wire Line
	9950 4000 9950 4800
Wire Wire Line
	9850 2550 9850 2650
Connection ~ 10100 3500
Connection ~ 10100 4300
Wire Wire Line
	5600 5600 6500 5600
Connection ~ 6500 5600
Wire Wire Line
	6600 5100 5600 5100
Wire Wire Line
	5700 5200 5600 5200
Wire Wire Line
	5600 5300 5700 5300
Wire Wire Line
	5700 5400 5600 5400
Wire Wire Line
	5600 5500 5700 5500
Wire Wire Line
	1750 4800 1500 4800
Wire Wire Line
	1750 4900 1500 4900
Wire Wire Line
	6600 2400 5600 2400
Wire Wire Line
	9200 4000 9950 4000
Wire Wire Line
	3350 2250 3350 2350
Wire Wire Line
	3350 2350 3950 2350
Wire Wire Line
	3950 2350 3950 2550
Connection ~ 3950 2550
Wire Wire Line
	3550 2250 4050 2250
Wire Wire Line
	3550 2850 3550 2900
Wire Wire Line
	3550 2900 4000 2900
Wire Wire Line
	4000 2900 4000 3050
Wire Wire Line
	3350 2850 3350 2950
Wire Wire Line
	3350 2950 3950 2950
Wire Wire Line
	3950 2950 3950 3150
Wire Wire Line
	3550 3400 3550 3500
Wire Wire Line
	3550 3500 4000 3500
Wire Wire Line
	3350 3400 3350 3550
Wire Wire Line
	3350 3550 3950 3550
Wire Wire Line
	3550 3050 3550 3100
Wire Wire Line
	3200 3050 3350 3050
Wire Wire Line
	3350 3050 3350 3100
Wire Wire Line
	3550 2500 3550 2550
Wire Wire Line
	3200 2500 3350 2500
Wire Wire Line
	3350 2500 3350 2550
Wire Wire Line
	3550 1900 3550 1950
Wire Wire Line
	3200 1900 3350 1900
Wire Wire Line
	3350 1900 3350 1950
Wire Wire Line
	1500 4200 1750 4200
Wire Wire Line
	1500 4300 1750 4300
Wire Wire Line
	4050 2250 4050 2450
Connection ~ 4050 2450
Wire Wire Line
	3150 1650 3200 1650
Wire Wire Line
	3200 1650 3200 1900
Connection ~ 3350 3050
Connection ~ 3200 2500
Connection ~ 3350 2500
Connection ~ 3200 1900
Connection ~ 3350 1900
Wire Wire Line
	1650 1300 1450 1300
Wire Wire Line
	1450 1400 1650 1400
Wire Wire Line
	9300 5550 9200 5550
Wire Wire Line
	9300 5450 9200 5450
Wire Wire Line
	9200 5350 9300 5350
Wire Wire Line
	9300 4500 9200 4500
Wire Wire Line
	9200 4600 9300 4600
Wire Wire Line
	9300 3800 9200 3800
Wire Wire Line
	9200 3700 9300 3700
Wire Wire Line
	9300 2950 9200 2950
Wire Wire Line
	9200 2850 9300 2850
$Comp
L Connector:TestPoint TP8
U 1 1 5B321D7E
P 1500 3700
AR Path="/5B321D7E" Ref="TP8"  Part="1" 
AR Path="/59234D3B/5B321D7E" Ref="TP8"  Part="1" 
F 0 "TP8" V 1550 4350 50  0000 C BNN
F 1 "TXS_TST" V 1500 4100 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1500 3700 50  0001 C CNN
F 3 "" H 1500 3700 50  0001 C CNN
	1    1500 3700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5B322406
P 1500 3800
AR Path="/5B322406" Ref="TP9"  Part="1" 
AR Path="/59234D3B/5B322406" Ref="TP9"  Part="1" 
F 0 "TP9" V 1550 4450 50  0000 C BNN
F 1 "RXS_TST" V 1500 4200 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1500 3800 50  0001 C CNN
F 3 "" H 1500 3800 50  0001 C CNN
	1    1500 3800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 5B322A72
P 1500 4200
AR Path="/5B322A72" Ref="TP11"  Part="1" 
AR Path="/59234D3B/5B322A72" Ref="TP11"  Part="1" 
F 0 "TP11" V 1550 4850 50  0000 C BNN
F 1 "TXP_TST" V 1500 4600 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1500 4200 50  0001 C CNN
F 3 "" H 1500 4200 50  0001 C CNN
	1    1500 4200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 5B322A78
P 1500 4300
AR Path="/5B322A78" Ref="TP12"  Part="1" 
AR Path="/59234D3B/5B322A78" Ref="TP12"  Part="1" 
F 0 "TP12" V 1550 4950 50  0000 C BNN
F 1 "RXP_TST" V 1500 4700 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1500 4300 50  0001 C CNN
F 3 "" H 1500 4300 50  0001 C CNN
	1    1500 4300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP13
U 1 1 5B322C50
P 1800 5950
AR Path="/5B322C50" Ref="TP13"  Part="1" 
AR Path="/59234D3B/5B322C50" Ref="TP13"  Part="1" 
F 0 "TP13" V 1850 6650 50  0000 C BNN
F 1 "NRSTS_TST" V 1800 6350 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1800 5950 50  0001 C CNN
F 3 "" H 1800 5950 50  0001 C CNN
	1    1800 5950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP14
U 1 1 5B322C56
P 1800 6050
AR Path="/5B322C56" Ref="TP14"  Part="1" 
AR Path="/59234D3B/5B322C56" Ref="TP14"  Part="1" 
F 0 "TP14" V 1850 6750 50  0000 C BNN
F 1 "SWIOS_TST" V 1800 6450 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1800 6050 50  0001 C CNN
F 3 "" H 1800 6050 50  0001 C CNN
	1    1800 6050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP15
U 1 1 5B322C9E
P 1800 6150
AR Path="/5B322C9E" Ref="TP15"  Part="1" 
AR Path="/59234D3B/5B322C9E" Ref="TP15"  Part="1" 
F 0 "TP15" V 1850 6850 50  0000 C BNN
F 1 "SCLKS_TST" V 1800 6550 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1800 6150 50  0001 C CNN
F 3 "" H 1800 6150 50  0001 C CNN
	1    1800 6150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP17
U 1 1 5B322FC5
P 1800 6500
AR Path="/5B322FC5" Ref="TP17"  Part="1" 
AR Path="/59234D3B/5B322FC5" Ref="TP17"  Part="1" 
F 0 "TP17" V 1850 7200 50  0000 C BNN
F 1 "SWIOP_TST" V 1800 6900 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1800 6500 50  0001 C CNN
F 3 "" H 1800 6500 50  0001 C CNN
	1    1800 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP18
U 1 1 5B322FCB
P 1800 6600
AR Path="/5B322FCB" Ref="TP18"  Part="1" 
AR Path="/59234D3B/5B322FCB" Ref="TP18"  Part="1" 
F 0 "TP18" V 1850 7300 50  0000 C BNN
F 1 "SCLKP_TST" V 1800 7000 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1800 6600 50  0001 C CNN
F 3 "" H 1800 6600 50  0001 C CNN
	1    1800 6600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP19
U 1 1 5B322FD1
P 1800 6850
AR Path="/5B322FD1" Ref="TP19"  Part="1" 
AR Path="/59234D3B/5B322FD1" Ref="TP19"  Part="1" 
F 0 "TP19" V 1850 7550 50  0000 C BNN
F 1 "GND_TST" V 1800 7250 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1800 6850 50  0001 C CNN
F 3 "" H 1800 6850 50  0001 C CNN
	1    1800 6850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP16
U 1 1 5B322FD7
P 1800 6400
AR Path="/5B322FD7" Ref="TP16"  Part="1" 
AR Path="/59234D3B/5B322FD7" Ref="TP16"  Part="1" 
F 0 "TP16" V 1850 7100 50  0000 C BNN
F 1 "NRSTP_TST" V 1800 6800 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1800 6400 50  0001 C CNN
F 3 "" H 1800 6400 50  0001 C CNN
	1    1800 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 6850 1900 6850
Wire Wire Line
	1900 6850 1900 6950
$Comp
L Connector:TestPoint TP20
U 1 1 5B2B2080
P 3550 5950
AR Path="/5B2B2080" Ref="TP20"  Part="1" 
AR Path="/59234D3B/5B2B2080" Ref="TP20"  Part="1" 
F 0 "TP20" V 3600 6800 50  0000 C BNN
F 1 "TDO1_TST" V 3550 6350 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3550 5950 50  0001 C CNN
F 3 "" H 3550 5950 50  0001 C CNN
	1    3550 5950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP21
U 1 1 5B2C685E
P 3550 6050
AR Path="/5B2C685E" Ref="TP21"  Part="1" 
AR Path="/59234D3B/5B2C685E" Ref="TP21"  Part="1" 
F 0 "TP21" V 3600 6900 50  0000 C BNN
F 1 "TMS1_TST" V 3550 6450 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3550 6050 50  0001 C CNN
F 3 "" H 3550 6050 50  0001 C CNN
	1    3550 6050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP22
U 1 1 5B2C6D6F
P 3550 6400
AR Path="/5B2C6D6F" Ref="TP22"  Part="1" 
AR Path="/59234D3B/5B2C6D6F" Ref="TP22"  Part="1" 
F 0 "TP22" V 3600 7250 50  0000 C BNN
F 1 "TDO2_TST" V 3550 6800 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3550 6400 50  0001 C CNN
F 3 "" H 3550 6400 50  0001 C CNN
	1    3550 6400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP23
U 1 1 5B2C6D75
P 3550 6500
AR Path="/5B2C6D75" Ref="TP23"  Part="1" 
AR Path="/59234D3B/5B2C6D75" Ref="TP23"  Part="1" 
F 0 "TP23" V 3600 7350 50  0000 C BNN
F 1 "TMS2_TST" V 3550 6900 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3550 6500 50  0001 C CNN
F 3 "" H 3550 6500 50  0001 C CNN
	1    3550 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP24
U 1 1 5B2C6F3D
P 3550 6850
AR Path="/5B2C6F3D" Ref="TP24"  Part="1" 
AR Path="/59234D3B/5B2C6F3D" Ref="TP24"  Part="1" 
F 0 "TP24" V 3600 7700 50  0000 C BNN
F 1 "UART1_RTS_TST" V 3550 7350 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3550 6850 50  0001 C CNN
F 3 "" H 3550 6850 50  0001 C CNN
	1    3550 6850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP25
U 1 1 5B2C716A
P 3550 6950
AR Path="/5B2C716A" Ref="TP25"  Part="1" 
AR Path="/59234D3B/5B2C716A" Ref="TP25"  Part="1" 
F 0 "TP25" V 3600 7800 50  0000 C BNN
F 1 "UART1_CTS_TST" V 3550 7450 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3550 6950 50  0001 C CNN
F 3 "" H 3550 6950 50  0001 C CNN
	1    3550 6950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP26
U 1 1 5B2C726E
P 3550 7200
AR Path="/5B2C726E" Ref="TP26"  Part="1" 
AR Path="/59234D3B/5B2C726E" Ref="TP26"  Part="1" 
F 0 "TP26" V 3600 8050 50  0000 C BNN
F 1 "UART2_RTS_TST" V 3550 7700 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3550 7200 50  0001 C CNN
F 3 "" H 3550 7200 50  0001 C CNN
	1    3550 7200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP27
U 1 1 5B2C7274
P 3550 7300
AR Path="/5B2C7274" Ref="TP27"  Part="1" 
AR Path="/59234D3B/5B2C7274" Ref="TP27"  Part="1" 
F 0 "TP27" V 3600 8150 50  0000 C BNN
F 1 "UART2_CTS_TST" V 3550 7800 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3550 7300 50  0001 C CNN
F 3 "" H 3550 7300 50  0001 C CNN
	1    3550 7300
	0    -1   -1   0   
$EndComp
Text HLabel 3550 5950 2    60   Input ~ 0
TDO1_TST
Text HLabel 3550 6050 2    60   Input ~ 0
TMS1_TST
Text HLabel 3550 6400 2    60   Input ~ 0
TDO2_TST
Text HLabel 3550 6500 2    60   Input ~ 0
TMS2_TST
Text HLabel 3550 6850 2    60   Input ~ 0
UART1_RTS_TST
Text HLabel 3550 6950 2    60   Input ~ 0
UART1_CTS_TST
Text HLabel 3550 7200 2    60   Input ~ 0
UART2_RTS_TST
Text HLabel 3550 7300 2    60   Input ~ 0
UART2_CTS_TST
$Comp
L Connector:TestPoint TP32
U 1 1 5B3C0C72
P 9200 2750
AR Path="/5B3C0C72" Ref="TP32"  Part="1" 
AR Path="/59234D3B/5B3C0C72" Ref="TP32"  Part="1" 
F 0 "TP32" H 9200 3050 50  0000 C BNN
F 1 "TEST" H 9200 3000 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9200 2750 50  0001 C CNN
F 3 "" H 9200 2750 50  0001 C CNN
	1    9200 2750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP33
U 1 1 5B3C0F1B
P 9200 2850
AR Path="/5B3C0F1B" Ref="TP33"  Part="1" 
AR Path="/59234D3B/5B3C0F1B" Ref="TP33"  Part="1" 
F 0 "TP33" H 9200 3150 50  0000 C BNN
F 1 "TEST" H 9200 3100 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9200 2850 50  0001 C CNN
F 3 "" H 9200 2850 50  0001 C CNN
	1    9200 2850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP34
U 1 1 5B3C1148
P 9200 2950
AR Path="/5B3C1148" Ref="TP34"  Part="1" 
AR Path="/59234D3B/5B3C1148" Ref="TP34"  Part="1" 
F 0 "TP34" H 9200 3250 50  0000 C BNN
F 1 "TEST" H 9200 3200 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9200 2950 50  0001 C CNN
F 3 "" H 9200 2950 50  0001 C CNN
	1    9200 2950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP35
U 1 1 5B3C1282
P 9200 3050
AR Path="/5B3C1282" Ref="TP35"  Part="1" 
AR Path="/59234D3B/5B3C1282" Ref="TP35"  Part="1" 
F 0 "TP35" H 9200 3350 50  0000 C BNN
F 1 "TEST" H 9200 3300 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9200 3050 50  0001 C CNN
F 3 "" H 9200 3050 50  0001 C CNN
	1    9200 3050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP28
U 1 1 5B3C1DA0
P 3900 2450
AR Path="/5B3C1DA0" Ref="TP28"  Part="1" 
AR Path="/59234D3B/5B3C1DA0" Ref="TP28"  Part="1" 
F 0 "TP28" H 3900 2750 50  0000 C BNN
F 1 "TEST" H 3900 2700 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3900 2450 50  0001 C CNN
F 3 "" H 3900 2450 50  0001 C CNN
	1    3900 2450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP29
U 1 1 5B3C21DB
P 3900 2550
AR Path="/5B3C21DB" Ref="TP29"  Part="1" 
AR Path="/59234D3B/5B3C21DB" Ref="TP29"  Part="1" 
F 0 "TP29" H 3900 2850 50  0000 C BNN
F 1 "TEST" H 3900 2800 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3900 2550 50  0001 C CNN
F 3 "" H 3900 2550 50  0001 C CNN
	1    3900 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR062
U 1 1 5923F1BC
P 1600 5200
F 0 "#PWR062" H 1600 4950 50  0001 C CNN
F 1 "GND" H 1600 5050 50  0000 C CNN
F 2 "" H 1600 5200 50  0001 C CNN
F 3 "" H 1600 5200 50  0001 C CNN
	1    1600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2400 6600 3250
Wire Wire Line
	9950 5650 9950 5850
Wire Wire Line
	9950 4800 9950 5650
Wire Wire Line
	1600 2750 1600 3300
Wire Wire Line
	1600 2100 1600 2750
Wire Wire Line
	10100 4300 10100 5150
Wire Wire Line
	6500 5600 6500 5700
Wire Wire Line
	3950 2550 4500 2550
Wire Wire Line
	4000 3050 4500 3050
Wire Wire Line
	3950 3150 4500 3150
Wire Wire Line
	4050 2450 4500 2450
Wire Wire Line
	3350 3050 3550 3050
Wire Wire Line
	3200 2500 3200 3050
Wire Wire Line
	3350 2500 3550 2500
Wire Wire Line
	3200 1900 3200 2500
Wire Wire Line
	3350 1900 3550 1900
Wire Wire Line
	6500 3750 6500 5600
Wire Wire Line
	6600 3250 6600 5100
Text HLabel 1650 1400 2    60   Input ~ 0
RSSI
Wire Wire Line
	1450 1200 1650 1200
$Comp
L Connector_Generic:Conn_01x04 J14
U 1 1 5CB789D7
P 1300 4900
F 0 "J14" H 1400 5200 60  0000 C CNN
F 1 "GH-4" H 1400 4650 60  0000 C CNN
F 2 "Connector_JST:JST_GH_BM04B-GHS-TBT_1x04-1MP_P1.25mm_Vertical" H 1300 5050 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eGH.pdf" H 1400 5150 60  0001 C CNN
F 4 "CONN-015" H 1500 5250 60  0001 C CNN "part_num"
	1    1300 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 5000 1600 5000
Connection ~ 1600 5000
Wire Wire Line
	1600 5000 1600 5200
Wire Wire Line
	1500 4700 1750 4700
Text HLabel 1750 4700 2    60   Input ~ 0
V_UHF
$Comp
L Mechanical:MountingHole H4
U 1 1 5CCE1241
P 10350 1100
F 0 "H4" H 10450 1146 50  0000 L CNN
F 1 "MountingHole_M3" H 10450 1055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 10350 1100 50  0001 C CNN
F 3 "~" H 10350 1100 50  0001 C CNN
	1    10350 1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5CB39751
P 10350 900
F 0 "H3" H 10450 946 50  0000 L CNN
F 1 "MountingHole_M3" H 10450 855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 10350 900 50  0001 C CNN
F 3 "~" H 10350 900 50  0001 C CNN
	1    10350 900 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5CB39892
P 9450 1100
F 0 "H2" H 9550 1146 50  0000 L CNN
F 1 "MountingHole_M3" H 9550 1055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 9450 1100 50  0001 C CNN
F 3 "~" H 9450 1100 50  0001 C CNN
	1    9450 1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5CB39899
P 9450 900
F 0 "H1" H 9550 946 50  0000 L CNN
F 1 "MountingHole_M3" H 9550 855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 9450 900 50  0001 C CNN
F 3 "~" H 9450 900 50  0001 C CNN
	1    9450 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3900 4050 3900
$Comp
L Connector:TestPoint TP30
U 1 1 5CBD2553
P 3900 3050
AR Path="/5CBD2553" Ref="TP30"  Part="1" 
AR Path="/59234D3B/5CBD2553" Ref="TP30"  Part="1" 
F 0 "TP30" H 3900 3350 50  0000 C BNN
F 1 "TEST" H 3900 3300 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3900 3050 50  0001 C CNN
F 3 "" H 3900 3050 50  0001 C CNN
	1    3900 3050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP31
U 1 1 5CBD25D5
P 3900 3150
AR Path="/5CBD25D5" Ref="TP31"  Part="1" 
AR Path="/59234D3B/5CBD25D5" Ref="TP31"  Part="1" 
F 0 "TP31" H 3900 3450 50  0000 C BNN
F 1 "TEST" H 3900 3400 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3900 3150 50  0001 C CNN
F 3 "" H 3900 3150 50  0001 C CNN
	1    3900 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 3150 3950 3150
Connection ~ 3950 3150
Wire Wire Line
	3900 3050 4000 3050
Connection ~ 4000 3050
$Comp
L Connector_Generic:Conn_01x04 J16
U 1 1 5CB87A1F
P 3700 4400
F 0 "J16" H 3800 4650 60  0000 C CNN
F 1 "GH-4" H 3800 4150 60  0000 C CNN
F 2 "Connector_JST:JST_GH_BM04B-GHS-TBT_1x04-1MP_P1.25mm_Vertical" H 3700 4450 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eGH.pdf" H 3700 4450 60  0001 C CNN
F 4 "CONN-015" H 3900 4750 60  0001 C CNN "part_num"
	1    3700 4400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J17
U 1 1 5CB87AB3
P 3700 5000
F 0 "J17" H 3800 5250 60  0000 C CNN
F 1 "GH-4" H 3800 4750 60  0000 C CNN
F 2 "Connector_JST:JST_GH_BM04B-GHS-TBT_1x04-1MP_P1.25mm_Vertical" H 3700 5050 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eGH.pdf" H 3700 5050 60  0001 C CNN
F 4 "CONN-015" H 3900 5350 60  0001 C CNN "part_num"
	1    3700 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 4500 4050 4500
Wire Wire Line
	4050 4500 4050 5100
Wire Wire Line
	3900 5100 4050 5100
Connection ~ 4050 5100
Wire Wire Line
	4050 5100 4050 5250
Wire Wire Line
	4050 3900 4050 4500
Connection ~ 4050 4500
Wire Wire Line
	4200 2000 4200 3600
Wire Wire Line
	3900 3800 3950 3800
Wire Wire Line
	3900 3700 4000 3700
Wire Wire Line
	3950 3550 3950 3800
Connection ~ 3950 3800
Connection ~ 4200 3600
Wire Wire Line
	3900 3600 4200 3600
Wire Wire Line
	3950 3800 4500 3800
Wire Wire Line
	4000 3500 4000 3700
Connection ~ 4000 3700
Wire Wire Line
	4000 3700 4500 3700
Wire Wire Line
	3950 3800 3950 4400
Wire Wire Line
	3950 4400 3900 4400
Wire Wire Line
	3950 4400 3950 5000
Wire Wire Line
	3950 5000 3900 5000
Connection ~ 3950 4400
Wire Wire Line
	3900 4900 4000 4900
Wire Wire Line
	4000 4900 4000 4300
Wire Wire Line
	3900 4300 4000 4300
Connection ~ 4000 4300
Wire Wire Line
	4000 4300 4000 3700
Wire Wire Line
	3900 4200 4200 4200
Wire Wire Line
	4200 3600 4200 4200
Connection ~ 4200 4200
Wire Wire Line
	3900 4800 4200 4800
Wire Wire Line
	4200 4200 4200 4800
Wire Wire Line
	1600 3300 1600 5000
$Comp
L Connector:TestPoint TP?
U 1 1 5CF92AB8
P 1800 6950
AR Path="/5CF92AB8" Ref="TP?"  Part="1" 
AR Path="/59234D3B/5CF92AB8" Ref="TP10"  Part="1" 
F 0 "TP10" V 1850 7650 50  0000 C BNN
F 1 "GND_TST" V 1800 7350 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1800 6950 50  0001 C CNN
F 3 "" H 1800 6950 50  0001 C CNN
	1    1800 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 6950 1900 6950
Connection ~ 1900 6950
Wire Wire Line
	1900 6950 1900 7000
$EndSCHEMATC
