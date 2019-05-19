EESchema Schematic File Version 4
LIBS:ZeroPilot-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
Title "Autopilot Controller I/O"
Date "2017-05-14"
Rev ""
Comp "WARG"
Comment1 "Author: Stephen Cholvat"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 10250 2800 2    60   ~ 0
NRST
Text HLabel 3900 1650 2    60   BiDi ~ 0
SWDIO
Text HLabel 3900 1750 2    60   Input ~ 0
SWCLK
Text HLabel 3900 1850 2    60   Input ~ 0
TDI
Text HLabel 3900 1950 2    60   Input ~ 0
TDO
Text HLabel 3900 1550 2    60   Input ~ 0
NRST
Text HLabel 2900 3250 2    60   BiDi ~ 0
I2C2_SDA
Text HLabel 2900 3150 2    60   BiDi ~ 0
I2C2_SCL
Text HLabel 7950 2900 2    60   BiDi ~ 0
SPI5_MISO
Text HLabel 7950 3000 2    60   BiDi ~ 0
SPI5_MOSI
Text HLabel 7950 3100 2    60   BiDi ~ 0
SPI5_SCK
Text HLabel 1350 1800 0    60   Output ~ 0
USART2_TX
Text HLabel 1350 1900 0    60   Input ~ 0
USART2_RX
Text HLabel 10250 1750 2    60   BiDi ~ 0
SPI1_SCK
Text HLabel 10250 1550 2    60   BiDi ~ 0
SPI1_MISO
Text HLabel 1700 6600 0    60   BiDi ~ 0
SPI1_MOSI
Text HLabel 7300 3500 2    60   BiDi ~ 0
I2C4_SCL
Text HLabel 7300 3600 2    60   BiDi ~ 0
I2C4_SDA
Text HLabel 2850 1800 2    60   Input ~ 0
UART1_RX
Text HLabel 2850 1700 2    60   Output ~ 0
UART1_TX
Text HLabel 2950 5900 2    60   Output ~ 0
USART3_TX
Text HLabel 2950 6000 2    60   Input ~ 0
USART3_RX
Text HLabel 1400 5900 0    60   Input ~ 0
UART4_RX
Text HLabel 1450 3650 0    60   BiDi ~ 0
I2C1_SDA
Text HLabel 1450 3550 0    60   BiDi ~ 0
I2C1_SCL
Text HLabel 8650 4600 0    60   Input ~ 0
VDD
$Comp
L Device:C C44
U 1 1 591E50BB
P 10350 5550
F 0 "C44" H 10375 5650 50  0000 L CNN
F 1 "2.2uF" H 10375 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10388 5400 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/specSheet?pn=TMK107ABJ225KA-T++" H 10350 5550 50  0001 C CNN
F 4 "CAPP-007" H 10350 5550 60  0001 C CNN "part_num"
	1    10350 5550
	0    1    1    0   
$EndComp
$Comp
L Device:C C45
U 1 1 591E50F4
P 10350 5850
F 0 "C45" H 10375 5950 50  0000 L CNN
F 1 "2.2uF" H 10375 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10388 5700 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/specSheet?pn=TMK107ABJ225KA-T++" H 10350 5850 50  0001 C CNN
F 4 "CAPP-007" H 10350 5850 60  0001 C CNN "part_num"
	1    10350 5850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 591E59BE
P 10600 6000
F 0 "#PWR028" H 10600 5750 50  0001 C CNN
F 1 "GND" H 10600 5850 50  0000 C CNN
F 2 "" H 10600 6000 50  0001 C CNN
F 3 "" H 10600 6000 50  0001 C CNN
	1    10600 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 591E6705
P 6350 4950
F 0 "C28" H 6375 5050 50  0000 L CNN
F 1 "100nF" H 6375 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6388 4800 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71E104KA01-01.pdf" H 6350 4950 50  0001 C CNN
F 4 "CAPP-005" H 6350 4950 60  0001 C CNN "part_num"
	1    6350 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C41
U 1 1 591E794E
P 8300 4950
F 0 "C41" H 8325 5050 50  0000 L CNN
F 1 "4.7uF" H 8325 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8338 4800 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475MP5LNNC.jsp" H 8300 4950 50  0001 C CNN
F 4 "CAPP-006" H 8300 4950 60  0001 C CNN "part_num"
	1    8300 4950
	1    0    0    1   
$EndComp
$Comp
L Device:C C35
U 1 1 591EA2B7
P 7400 5700
F 0 "C35" H 7425 5800 50  0000 L CNN
F 1 "1uF" H 7425 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7438 5550 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R61E105KA12-01.pdf" H 7400 5700 50  0001 C CNN
F 4 "CAPP-004" H 7400 5700 60  0001 C CNN "part_num"
	1    7400 5700
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 591EB43A
P 6650 6500
F 0 "#PWR024" H 6650 6250 50  0001 C CNN
F 1 "GND" H 6650 6350 50  0000 C CNN
F 2 "" H 6650 6500 50  0001 C CNN
F 3 "" H 6650 6500 50  0001 C CNN
	1    6650 6500
	1    0    0    -1  
$EndComp
Text HLabel 1500 2950 0    60   Input ~ 0
ADC2_IN8
Text HLabel 1500 3050 0    60   Input ~ 0
ADC2_IN9
Text HLabel 1500 4400 0    60   Input ~ 0
ADC3_IN10
Text HLabel 2900 2950 2    60   Input ~ 0
TIM10_CH1
Text HLabel 2900 3050 2    60   Input ~ 0
TIM11_CH1
Text HLabel 7950 3200 2    60   BiDi ~ 0
SPI5_NSS
Text HLabel 1500 4600 0    60   BiDi ~ 0
SPI2_MISO
Text HLabel 1500 4700 0    60   BiDi ~ 0
SPI2_MOSI
Text HLabel 2900 3650 2    60   Input ~ 0
UART4_CTS
Text HLabel 2900 3450 2    60   Input ~ 0
SPI2_SCK
Text HLabel 2900 3350 2    60   Input ~ 0
SPI2_NSS
Text HLabel 2900 3550 2    60   Input ~ 0
UART4_RTS
Text HLabel 2850 1900 2    60   Input ~ 0
UART1_CTS
Text HLabel 2850 2000 2    60   Input ~ 0
UART1_RTS
Text HLabel 10250 1650 2    60   BiDi ~ 0
SPI1_NSS
Text HLabel 3900 2050 2    60   Input ~ 0
JRST
Text Label 3650 1550 0    60   ~ 0
NRST
Text HLabel 1350 1700 0    60   Input ~ 0
USART2_RTS
Text HLabel 1350 1600 0    60   Input ~ 0
USART2_CTS
Text HLabel 5800 1850 0    60   BiDi ~ 0
SPI4_NSS
Text HLabel 5800 1950 0    60   BiDi ~ 0
SPI4_MISO
Text HLabel 5800 1650 0    60   BiDi ~ 0
SPI4_SCK
Text HLabel 5800 2050 0    60   BiDi ~ 0
SPI4_MOSI
Text HLabel 7450 1100 2    60   Input ~ 0
MEM_WC
NoConn ~ 1650 3450
NoConn ~ 1650 3150
NoConn ~ 1700 4500
NoConn ~ 1700 4800
NoConn ~ 1700 4900
NoConn ~ 2750 6200
NoConn ~ 1700 6200
NoConn ~ 1700 6300
NoConn ~ 1700 6400
NoConn ~ 1700 6500
NoConn ~ 6050 3100
NoConn ~ 6050 3200
NoConn ~ 6050 3300
NoConn ~ 6050 3400
NoConn ~ 7050 3400
NoConn ~ 7050 3300
NoConn ~ 7050 3200
NoConn ~ 7050 3100
NoConn ~ 7050 1850
NoConn ~ 6000 1750
NoConn ~ 6000 1450
NoConn ~ 6000 1550
NoConn ~ 9100 1750
NoConn ~ 9100 1850
NoConn ~ 9100 1950
NoConn ~ 9100 2050
NoConn ~ 9100 2150
NoConn ~ 10050 1850
NoConn ~ 10050 1450
Text Label 10850 2700 0    59   ~ 0
VDD
Text Label 8700 4600 0    59   ~ 0
VDD
$Comp
L Device:LED D6
U 1 1 5952F90F
P 7850 1900
F 0 "D6" H 7850 2000 50  0000 C CNN
F 1 "LED" H 7850 1800 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7850 1900 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-228/LTST-C191KGKT.PDF" H 7850 1900 50  0001 C CNN
F 4 "DIOD-002" H 7850 1900 60  0001 C CNN "part_num"
	1    7850 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5952FA63
P 8100 1900
F 0 "D7" H 8100 2000 50  0000 C CNN
F 1 "LED" H 8100 1800 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8100 1900 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-228/LTST-C191KGKT.PDF" H 8100 1900 50  0001 C CNN
F 4 "DIOD-002" H 8100 1900 60  0001 C CNN "part_num"
	1    8100 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5952FAD9
P 7600 1900
F 0 "D5" H 7600 2000 50  0000 C CNN
F 1 "LED" H 7600 1800 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7600 1900 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-228/LTST-C191KGKT.PDF" H 7600 1900 50  0001 C CNN
F 4 "DIOD-002" H 7600 1900 60  0001 C CNN "part_num"
	1    7600 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 59530176
P 7600 2250
F 0 "R18" V 7680 2250 50  0000 C CNN
F 1 "100" V 7600 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7530 2250 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 7600 2250 50  0001 C CNN
F 4 "RESS-006" V 7600 2250 60  0001 C CNN "part_num"
	1    7600 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 59530E80
P 7850 2550
F 0 "#PWR025" H 7850 2300 50  0001 C CNN
F 1 "GND" H 7850 2400 50  0000 C CNN
F 2 "" H 7850 2550 50  0001 C CNN
F 3 "" H 7850 2550 50  0001 C CNN
	1    7850 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5959BB88
P 7850 2250
F 0 "R19" V 7930 2250 50  0000 C CNN
F 1 "100" V 7850 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7780 2250 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 7850 2250 50  0001 C CNN
F 4 "RESS-006" V 7850 2250 60  0001 C CNN "part_num"
	1    7850 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5959BBE4
P 8100 2250
F 0 "R20" V 8180 2250 50  0000 C CNN
F 1 "100" V 8100 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8030 2250 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 8100 2250 50  0001 C CNN
F 4 "RESS-006" V 8100 2250 60  0001 C CNN "part_num"
	1    8100 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C40
U 1 1 595A2A84
P 8100 5900
F 0 "C40" H 8125 6000 50  0000 L CNN
F 1 "1uF" H 8125 5800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8138 5750 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R61E105KA12-01.pdf" H 8100 5900 50  0001 C CNN
F 4 "CAPP-004" H 8100 5900 60  0001 C CNN "part_num"
	1    8100 5900
	1    0    0    1   
$EndComp
$Comp
L Device:C C38
U 1 1 595A43F9
P 7800 5900
F 0 "C38" H 7825 6000 50  0000 L CNN
F 1 "100nF" H 7825 5800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7838 5750 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71E104KA01-01.pdf" H 7800 5900 50  0001 C CNN
F 4 "CAPP-005" H 7800 5900 60  0001 C CNN "part_num"
	1    7800 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 595A4459
P 7100 5700
F 0 "C32" H 7125 5800 50  0000 L CNN
F 1 "100nF" H 7125 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7138 5550 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71E104KA01-01.pdf" H 7100 5700 50  0001 C CNN
F 4 "CAPP-005" H 7100 5700 60  0001 C CNN "part_num"
	1    7100 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 595B66E8
P 6550 4950
F 0 "C29" H 6575 5050 50  0000 L CNN
F 1 "100nF" H 6575 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6588 4800 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71E104KA01-01.pdf" H 6550 4950 50  0001 C CNN
F 4 "CAPP-005" H 6550 4950 60  0001 C CNN "part_num"
	1    6550 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 595B6734
P 6750 4950
F 0 "C30" H 6775 5050 50  0000 L CNN
F 1 "100nF" H 6775 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6788 4800 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71E104KA01-01.pdf" H 6750 4950 50  0001 C CNN
F 4 "CAPP-005" H 6750 4950 60  0001 C CNN "part_num"
	1    6750 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 595B6780
P 6950 4950
F 0 "C31" H 6975 5050 50  0000 L CNN
F 1 "100nF" H 6975 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6988 4800 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71E104KA01-01.pdf" H 6950 4950 50  0001 C CNN
F 4 "CAPP-005" H 6950 4950 60  0001 C CNN "part_num"
	1    6950 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 595B67CE
P 7150 4950
F 0 "C33" H 7175 5050 50  0000 L CNN
F 1 "100nF" H 7175 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7188 4800 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71E104KA01-01.pdf" H 7150 4950 50  0001 C CNN
F 4 "CAPP-005" H 7150 4950 60  0001 C CNN "part_num"
	1    7150 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 595B681E
P 7350 4950
F 0 "C34" H 7375 5050 50  0000 L CNN
F 1 "100nF" H 7375 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7388 4800 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71E104KA01-01.pdf" H 7350 4950 50  0001 C CNN
F 4 "CAPP-005" H 7350 4950 60  0001 C CNN "part_num"
	1    7350 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C36
U 1 1 595B6870
P 7550 4950
F 0 "C36" H 7575 5050 50  0000 L CNN
F 1 "100nF" H 7575 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7588 4800 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71E104KA01-01.pdf" H 7550 4950 50  0001 C CNN
F 4 "CAPP-005" H 7550 4950 60  0001 C CNN "part_num"
	1    7550 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C37
U 1 1 595B68C4
P 7750 4950
F 0 "C37" H 7775 5050 50  0000 L CNN
F 1 "100nF" H 7775 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7788 4800 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71E104KA01-01.pdf" H 7750 4950 50  0001 C CNN
F 4 "CAPP-005" H 7750 4950 60  0001 C CNN "part_num"
	1    7750 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 595B691A
P 7950 4950
F 0 "C39" H 7975 5050 50  0000 L CNN
F 1 "100nF" H 7975 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7988 4800 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71E104KA01-01.pdf" H 7950 4950 50  0001 C CNN
F 4 "CAPP-005" H 7950 4950 60  0001 C CNN "part_num"
	1    7950 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 595F2290
P 10550 3000
F 0 "R22" V 10630 3000 50  0000 C CNN
F 1 "0" V 10550 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10480 3000 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 10550 3000 50  0001 C CNN
F 4 "RESS-001" V 10550 3000 60  0001 C CNN "part_num"
	1    10550 3000
	0    1    1    0   
$EndComp
$Comp
L WARG:STM32F765ZGT6 U9
U 1 1 595F8A24
P 2150 2150
F 0 "U9" H 2150 3050 60  0000 C CNN
F 1 "STM32F765ZGT6" H 2150 2900 60  0000 C CNN
F 2 "Package_QFP:LQFP-144_20x20mm_P0.5mm" H 3200 2250 60  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group3/c5/37/9c/1d/a6/09/4e/1a/DM00273119/files/DM00273119.pdf/jcr:content/translations/en.DM00273119.pdf" H 3200 2250 60  0001 C CNN
F 4 "CHIP-001" H 2250 3150 60  0000 C CNN "part_num"
	1    2150 2150
	1    0    0    -1  
$EndComp
$Comp
L WARG:STM32F765ZGT6 U9
U 2 1 595F8A92
P 2150 3500
F 0 "U9" H 2150 4400 60  0000 C CNN
F 1 "STM32F765ZGT6" H 2150 4250 60  0000 C CNN
F 2 "Package_QFP:LQFP-144_20x20mm_P0.5mm" H 3200 3600 60  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group3/c5/37/9c/1d/a6/09/4e/1a/DM00273119/files/DM00273119.pdf/jcr:content/translations/en.DM00273119.pdf" H 3200 3600 60  0001 C CNN
F 4 "CHIP-001" H 2250 4500 60  0000 C CNN "part_num"
	2    2150 3500
	1    0    0    -1  
$EndComp
$Comp
L WARG:STM32F765ZGT6 U9
U 3 1 595F8B04
P 2250 4950
F 0 "U9" H 2250 5850 60  0000 C CNN
F 1 "STM32F765ZGT6" H 2250 5700 60  0000 C CNN
F 2 "Package_QFP:LQFP-144_20x20mm_P0.5mm" H 3300 5050 60  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group3/c5/37/9c/1d/a6/09/4e/1a/DM00273119/files/DM00273119.pdf/jcr:content/translations/en.DM00273119.pdf" H 3300 5050 60  0001 C CNN
F 4 "CHIP-001" H 2350 5950 60  0000 C CNN "part_num"
	3    2250 4950
	1    0    0    -1  
$EndComp
$Comp
L WARG:STM32F765ZGT6 U9
U 5 1 595F8BE2
P 6500 2000
F 0 "U9" H 6500 2900 60  0000 C CNN
F 1 "STM32F765ZGT6" H 6500 2750 60  0000 C CNN
F 2 "Package_QFP:LQFP-144_20x20mm_P0.5mm" H 7550 2100 60  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group3/c5/37/9c/1d/a6/09/4e/1a/DM00273119/files/DM00273119.pdf/jcr:content/translations/en.DM00273119.pdf" H 7550 2100 60  0001 C CNN
F 4 "CHIP-001" H 6600 3000 60  0000 C CNN "part_num"
	5    6500 2000
	1    0    0    -1  
$EndComp
$Comp
L WARG:STM32F765ZGT6 U9
U 6 1 595F8CCF
P 6550 3450
F 0 "U9" H 6550 4350 60  0000 C CNN
F 1 "STM32F765ZGT6" H 6550 4200 60  0000 C CNN
F 2 "Package_QFP:LQFP-144_20x20mm_P0.5mm" H 7600 3550 60  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group3/c5/37/9c/1d/a6/09/4e/1a/DM00273119/files/DM00273119.pdf/jcr:content/translations/en.DM00273119.pdf" H 7600 3550 60  0001 C CNN
F 4 "CHIP-001" H 6650 4450 60  0000 C CNN "part_num"
	6    6550 3450
	1    0    0    -1  
$EndComp
$Comp
L WARG:STM32F765ZGT6 U9
U 7 1 595F8D77
P 9600 2050
F 0 "U9" H 9600 2950 60  0000 C CNN
F 1 "STM32F765ZGT6" H 9600 2800 60  0000 C CNN
F 2 "Package_QFP:LQFP-144_20x20mm_P0.5mm" H 10650 2150 60  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group3/c5/37/9c/1d/a6/09/4e/1a/DM00273119/files/DM00273119.pdf/jcr:content/translations/en.DM00273119.pdf" H 10650 2150 60  0001 C CNN
F 4 "CHIP-001" H 9700 3050 60  0000 C CNN "part_num"
	7    9600 2050
	1    0    0    -1  
$EndComp
$Comp
L WARG:STM32F765ZGT6 U9
U 8 1 595F8E91
P 9600 5050
F 0 "U9" H 9600 5950 60  0000 C CNN
F 1 "STM32F765ZGT6" H 9600 5800 60  0000 C CNN
F 2 "Package_QFP:LQFP-144_20x20mm_P0.5mm" H 10650 5150 60  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group3/c5/37/9c/1d/a6/09/4e/1a/DM00273119/files/DM00273119.pdf/jcr:content/translations/en.DM00273119.pdf" H 10650 5150 60  0001 C CNN
F 4 "CHIP-001" H 9700 6050 60  0000 C CNN "part_num"
	8    9600 5050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 596A0986
P 10450 2900
AR Path="/596A0986" Ref="TP6"  Part="1" 
AR Path="/5918F046/596A0986" Ref="TP6"  Part="1" 
F 0 "TP6" H 10450 3200 50  0000 C BNN
F 1 "TEST" H 10450 3150 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 10450 2900 50  0001 C CNN
F 3 "" H 10450 2900 50  0001 C CNN
	1    10450 2900
	1    0    0    -1  
$EndComp
NoConn ~ 9100 1650
Text HLabel 1400 6000 0    60   Output ~ 0
UART4_TX
$Comp
L Device:Crystal Y2
U 1 1 5990B6F8
P 8750 2850
F 0 "Y2" H 8750 3000 50  0000 C CNN
F 1 "8MHz" H 8750 2700 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 8750 2850 50  0001 C CNN
F 3 "https://abracon.com/Resonators/abm3.pdf" H 8750 2850 50  0001 C CNN
F 4 "XTAL-002" H 8750 2850 60  0001 C CNN "part_num"
	1    8750 2850
	0    1    1    0   
$EndComp
$Comp
L WARG:STM32F765ZGT6 U9
U 9 1 595F8F21
P 9550 3350
F 0 "U9" H 9550 4250 60  0000 C CNN
F 1 "STM32F765ZGT6" H 9550 4100 60  0000 C CNN
F 2 "Package_QFP:LQFP-144_20x20mm_P0.5mm" H 10600 3450 60  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group3/c5/37/9c/1d/a6/09/4e/1a/DM00273119/files/DM00273119.pdf/jcr:content/translations/en.DM00273119.pdf" H 10600 3450 60  0001 C CNN
F 4 "CHIP-001" H 9650 4350 60  0000 C CNN "part_num"
	9    9550 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C43
U 1 1 5990C3CD
P 9000 3200
F 0 "C43" H 9025 3300 50  0000 L CNN
F 1 "7pF" H 9025 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9038 3050 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012006031.pdf" H 9000 3200 50  0001 C CNN
F 4 "CAPP-009" H 9000 3200 60  0001 C CNN "part_num"
	1    9000 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C42
U 1 1 5990C3D5
P 8800 3200
F 0 "C42" H 8825 3300 50  0000 L CNN
F 1 "7pF" H 8825 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8838 3050 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012006031.pdf" H 8800 3200 50  0001 C CNN
F 4 "CAPP-009" H 8800 3200 60  0001 C CNN "part_num"
	1    8800 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5990C849
P 8900 3500
F 0 "#PWR026" H 8900 3250 50  0001 C CNN
F 1 "GND" H 8900 3350 50  0000 C CNN
F 2 "" H 8900 3500 50  0001 C CNN
F 3 "" H 8900 3500 50  0001 C CNN
	1    8900 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5990E0A0
P 3500 5050
F 0 "Y1" H 3500 5200 50  0000 C CNN
F 1 "32.768kHz" H 3500 4900 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC7V-T1A-2Pin_3.2x1.5mm" H 3500 5050 50  0001 C CNN
F 3 "http://www.ecsxtal.com/store/pdf/ecx-31b.pdf" H 3500 5050 50  0001 C CNN
F 4 "XTAL-001" H 3500 5050 60  0001 C CNN "part_num"
	1    3500 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C26
U 1 1 5990E0AA
P 3050 5450
F 0 "C26" H 3075 5550 50  0000 L CNN
F 1 "14pF" H 3075 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3088 5300 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012006033.pdf" H 3050 5450 50  0001 C CNN
F 4 "CAPP-008" H 3050 5450 60  0001 C CNN "part_num"
	1    3050 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5990E0B2
P 2850 5450
F 0 "C25" H 2875 5550 50  0000 L CNN
F 1 "14pF" H 2875 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2888 5300 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012006033.pdf" H 2850 5450 50  0001 C CNN
F 4 "CAPP-008" H 2850 5450 60  0001 C CNN "part_num"
	1    2850 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5990E97D
P 2950 5700
F 0 "#PWR023" H 2950 5450 50  0001 C CNN
F 1 "GND" H 2950 5550 50  0000 C CNN
F 2 "" H 2950 5700 50  0001 C CNN
F 3 "" H 2950 5700 50  0001 C CNN
	1    2950 5700
	1    0    0    -1  
$EndComp
Wire Notes Line
	3450 1650 2850 1650
Wire Notes Line
	3450 2050 3450 1650
Wire Notes Line
	2850 2050 3450 2050
Wire Notes Line
	2850 1650 2850 2050
Wire Wire Line
	3900 1550 3650 1550
Wire Wire Line
	3650 1950 3900 1950
Wire Wire Line
	3650 2450 3650 1950
Wire Wire Line
	1650 3050 1500 3050
Wire Wire Line
	2900 3650 2650 3650
Wire Wire Line
	3700 2050 3900 2050
Wire Wire Line
	3700 2550 3700 2050
Wire Wire Line
	950  2550 3700 2550
Wire Wire Line
	950  3350 950  2550
Wire Wire Line
	1650 3350 950  3350
Wire Wire Line
	10250 1750 10050 1750
Wire Wire Line
	10050 1650 10250 1650
Wire Wire Line
	10250 1550 10050 1550
Wire Wire Line
	2700 2000 2850 2000
Wire Wire Line
	2850 1900 2700 1900
Wire Wire Line
	2700 1800 2850 1800
Wire Wire Line
	2850 1700 2700 1700
Wire Wire Line
	2900 3550 2650 3550
Wire Wire Line
	2900 3350 2650 3350
Wire Wire Line
	2900 3150 2650 3150
Wire Wire Line
	1500 2950 1650 2950
Wire Wire Line
	1700 4700 1500 4700
Wire Wire Line
	1700 4600 1500 4600
Wire Wire Line
	5850 3500 6050 3500
Wire Wire Line
	5850 3900 5850 3500
Wire Wire Line
	7900 3900 5850 3900
Wire Wire Line
	7900 3200 7900 3900
Wire Wire Line
	7950 3200 7900 3200
Wire Wire Line
	2650 2950 2900 2950
Wire Wire Line
	2900 3050 2650 3050
Wire Wire Line
	1700 4400 1500 4400
Connection ~ 6650 6350
Wire Wire Line
	6650 6500 6650 6350
Connection ~ 7250 5950
Connection ~ 7250 6350
Wire Wire Line
	7250 6350 7250 5950
Connection ~ 7950 6100
Wire Wire Line
	7950 6350 7950 6100
Connection ~ 6350 5250
Wire Wire Line
	8850 5300 8950 5300
Wire Wire Line
	7100 5950 7100 5850
Wire Wire Line
	7100 5950 7250 5950
Connection ~ 8100 5700
Wire Wire Line
	7800 5700 7800 5750
Wire Wire Line
	8100 5750 8100 5700
Wire Wire Line
	7800 6100 7800 6050
Wire Wire Line
	7800 6100 7950 6100
Wire Wire Line
	8100 6100 8100 6050
Connection ~ 8300 4700
Wire Wire Line
	8300 4700 8300 4800
Connection ~ 7950 5250
Wire Wire Line
	8300 5250 8300 5100
Connection ~ 6550 5250
Wire Wire Line
	6550 5250 6550 5100
Connection ~ 6750 5250
Wire Wire Line
	6750 5250 6750 5100
Connection ~ 6950 5250
Wire Wire Line
	6950 5250 6950 5100
Connection ~ 7150 5250
Wire Wire Line
	7150 5250 7150 5100
Connection ~ 7350 5250
Wire Wire Line
	7350 5250 7350 5100
Connection ~ 7550 5250
Wire Wire Line
	7550 5250 7550 5100
Connection ~ 7750 5250
Wire Wire Line
	7750 5250 7750 5100
Wire Wire Line
	7950 5250 7950 5100
Wire Wire Line
	6350 5100 6350 5250
Connection ~ 7950 4700
Wire Wire Line
	7950 4700 7950 4800
Connection ~ 7750 4700
Wire Wire Line
	7750 4700 7750 4800
Connection ~ 7550 4700
Wire Wire Line
	7550 4700 7550 4800
Connection ~ 7350 4700
Wire Wire Line
	7350 4700 7350 4800
Connection ~ 7150 4700
Wire Wire Line
	7150 4700 7150 4800
Connection ~ 6950 4700
Wire Wire Line
	6950 4700 6950 4800
Connection ~ 6750 4700
Wire Wire Line
	6750 4700 6750 4800
Connection ~ 6550 4700
Wire Wire Line
	6550 4700 6550 4800
Wire Wire Line
	6350 4800 6350 4700
Connection ~ 10600 5850
Connection ~ 10600 5550
Wire Wire Line
	10500 5550 10600 5550
Wire Wire Line
	10600 5850 10500 5850
Wire Wire Line
	10600 5400 10600 5550
Wire Wire Line
	10150 5550 10200 5550
Wire Wire Line
	10150 5650 10150 5550
Wire Wire Line
	10150 5850 10200 5850
Wire Wire Line
	10150 5750 10150 5850
Connection ~ 10300 5400
Connection ~ 8850 5700
Wire Wire Line
	7800 5700 8100 5700
Connection ~ 8850 5800
Connection ~ 8850 5600
Wire Wire Line
	8850 5800 8950 5800
Connection ~ 8850 5500
Wire Wire Line
	8850 5600 8950 5600
Connection ~ 8850 4600
Wire Wire Line
	8650 4600 8850 4600
Connection ~ 8850 4700
Connection ~ 8850 4800
Wire Wire Line
	8850 4800 8950 4800
Connection ~ 8850 4900
Wire Wire Line
	8850 4900 8950 4900
Connection ~ 8850 5000
Wire Wire Line
	8850 5000 8950 5000
Connection ~ 8850 5100
Wire Wire Line
	8850 5100 8950 5100
Connection ~ 8850 5200
Wire Wire Line
	8850 5200 8950 5200
Connection ~ 8850 5300
Connection ~ 8850 5400
Wire Wire Line
	8850 5400 8950 5400
Wire Wire Line
	7100 5500 7400 5500
Wire Wire Line
	8850 4500 8850 4600
Wire Wire Line
	8950 4500 8850 4500
Connection ~ 10300 4600
Wire Wire Line
	10150 4600 10300 4600
Connection ~ 10300 4700
Wire Wire Line
	10300 4700 10150 4700
Connection ~ 10300 4800
Wire Wire Line
	10300 4800 10150 4800
Connection ~ 10300 4900
Wire Wire Line
	10300 4900 10150 4900
Connection ~ 10300 5000
Wire Wire Line
	10300 5000 10150 5000
Connection ~ 10300 5100
Wire Wire Line
	10300 5100 10150 5100
Connection ~ 10300 5200
Wire Wire Line
	10300 5200 10150 5200
Connection ~ 10300 5300
Wire Wire Line
	10300 5300 10150 5300
Wire Wire Line
	10150 5400 10300 5400
Wire Wire Line
	10300 4500 10300 4600
Wire Wire Line
	10150 4500 10300 4500
Wire Wire Line
	10050 2800 10250 2800
Wire Wire Line
	1650 3650 1450 3650
Wire Wire Line
	1450 3550 1650 3550
Wire Wire Line
	1700 5900 1400 5900
Wire Wire Line
	1400 6000 1700 6000
Wire Notes Line
	3550 5850 2950 5850
Wire Notes Line
	3550 6150 3550 5850
Wire Notes Line
	2950 6150 3550 6150
Wire Notes Line
	2950 5850 2950 6150
Wire Wire Line
	2950 5900 2750 5900
Wire Wire Line
	2750 6000 2950 6000
Wire Wire Line
	7850 3100 7950 3100
Wire Wire Line
	7850 3800 7850 3100
Wire Wire Line
	7050 3500 7300 3500
Wire Wire Line
	7300 3600 7050 3600
Wire Wire Line
	1350 1900 1650 1900
Wire Wire Line
	1350 1800 1650 1800
Wire Wire Line
	5950 3800 7850 3800
Wire Wire Line
	7950 3000 7050 3000
Wire Wire Line
	7050 2900 7950 2900
Wire Notes Line
	4300 1500 3900 1500
Wire Notes Line
	4300 2100 4300 1500
Wire Notes Line
	3900 2100 4300 2100
Wire Notes Line
	3900 1500 3900 2100
Wire Wire Line
	3600 1850 3900 1850
Wire Wire Line
	3600 2300 3600 1850
Wire Wire Line
	3550 1750 3900 1750
Wire Wire Line
	3550 2200 3550 1750
Wire Wire Line
	3500 1650 3900 1650
Wire Wire Line
	3500 2100 3500 1650
Wire Wire Line
	850  3250 1650 3250
Wire Wire Line
	850  2450 850  3250
Wire Wire Line
	3650 2450 850  2450
Wire Wire Line
	2700 2300 3600 2300
Wire Wire Line
	2700 2200 3550 2200
Wire Wire Line
	2700 2100 3500 2100
Wire Wire Line
	1350 1600 1650 1600
Wire Wire Line
	1650 1700 1350 1700
Wire Wire Line
	6000 2050 5800 2050
Wire Wire Line
	5800 1950 6000 1950
Wire Wire Line
	6000 1850 5800 1850
Wire Wire Line
	5800 1650 6000 1650
Wire Wire Line
	7400 5550 7400 5500
Connection ~ 7400 5500
Wire Wire Line
	7400 5950 7400 5850
Wire Wire Line
	7100 5550 7100 5500
Wire Wire Line
	10850 3000 10850 2700
Wire Wire Line
	10700 3000 10850 3000
Wire Wire Line
	10400 3000 10050 3000
Wire Wire Line
	7600 2100 7600 2050
Wire Wire Line
	7850 2050 7850 2100
Wire Wire Line
	8100 2100 8100 2050
Wire Wire Line
	7600 2400 7600 2500
Wire Wire Line
	7600 2500 7850 2500
Wire Wire Line
	8100 2500 8100 2400
Wire Wire Line
	7850 2400 7850 2500
Connection ~ 7850 2500
Wire Wire Line
	10450 2900 10250 2900
Connection ~ 6350 4700
Wire Wire Line
	6050 3600 5950 3600
Wire Wire Line
	5950 3600 5950 3800
Wire Wire Line
	8750 2700 9000 2700
Wire Wire Line
	9050 2700 9050 2800
Wire Wire Line
	8750 3000 8800 3000
Wire Wire Line
	9050 3000 9050 2900
Wire Wire Line
	8800 3050 8800 3000
Connection ~ 8800 3000
Wire Wire Line
	9000 3050 9000 2700
Connection ~ 9000 2700
Wire Wire Line
	8900 3500 8900 3450
Connection ~ 8900 3450
Wire Wire Line
	8800 3350 8800 3450
Wire Wire Line
	8800 3450 8900 3450
Wire Wire Line
	9000 3450 9000 3350
Wire Wire Line
	2750 5000 3050 5000
Wire Wire Line
	3200 5000 3200 4900
Wire Wire Line
	3200 4900 3500 4900
Wire Wire Line
	2750 5100 2850 5100
Wire Wire Line
	3200 5100 3200 5200
Wire Wire Line
	3200 5200 3500 5200
Wire Wire Line
	2850 5600 2850 5650
Wire Wire Line
	2850 5650 2950 5650
Wire Wire Line
	3050 5650 3050 5600
Wire Wire Line
	2850 5300 2850 5100
Connection ~ 2850 5100
Wire Wire Line
	3050 5300 3050 5000
Connection ~ 3050 5000
Wire Wire Line
	2950 5650 2950 5700
Connection ~ 2950 5650
Wire Wire Line
	8850 5900 8950 5900
Wire Wire Line
	6350 6350 6650 6350
Wire Wire Line
	6100 5250 6350 5250
Wire Wire Line
	6100 5100 6100 5250
Wire Wire Line
	6100 4700 6350 4700
Wire Wire Line
	6100 4700 6100 4800
$Comp
L Device:C C27
U 1 1 592EA63D
P 6100 4950
F 0 "C27" H 6125 5050 50  0000 L CNN
F 1 "100nF" H 6125 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6138 4800 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71E104KA01-01.pdf" H 6100 4950 50  0001 C CNN
F 4 "CAPP-005" H 6100 4950 60  0001 C CNN "part_num"
	1    6100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2150 6000 2150
Wire Wire Line
	5850 2150 5850 2400
Wire Wire Line
	5850 2400 7450 2400
Wire Wire Line
	7450 2400 7450 1650
Wire Wire Line
	7450 1650 7600 1650
Wire Wire Line
	7600 1650 7600 1750
Wire Wire Line
	9100 1450 7850 1450
Wire Wire Line
	7850 1450 7850 1750
Wire Wire Line
	9100 1550 8100 1550
Wire Wire Line
	8100 1550 8100 1750
Wire Wire Line
	7450 1100 7200 1100
Wire Wire Line
	7200 1100 7200 1950
Wire Wire Line
	7200 1950 7050 1950
Wire Wire Line
	2900 3450 2650 3450
Wire Wire Line
	2650 3250 2900 3250
NoConn ~ 1700 5000
NoConn ~ 1700 5100
NoConn ~ 2750 4900
NoConn ~ 2750 6100
NoConn ~ 2750 6300
NoConn ~ 2750 6400
NoConn ~ 2750 6500
NoConn ~ 2750 6600
NoConn ~ 6050 2900
NoConn ~ 6050 3000
NoConn ~ 7050 1450
NoConn ~ 7050 1550
NoConn ~ 7050 1650
NoConn ~ 7050 1750
NoConn ~ 10050 1950
NoConn ~ 10050 2050
NoConn ~ 10050 2150
NoConn ~ 7050 2150
NoConn ~ 7050 2050
$Comp
L WARG:STM32F765ZGT6 U9
U 4 1 595F8B72
P 2200 6450
F 0 "U9" H 2200 7350 60  0000 C CNN
F 1 "STM32F765ZGT6" H 2200 7200 60  0000 C CNN
F 2 "Package_QFP:LQFP-144_20x20mm_P0.5mm" H 3250 6550 60  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group3/c5/37/9c/1d/a6/09/4e/1a/DM00273119/files/DM00273119.pdf/jcr:content/translations/en.DM00273119.pdf" H 3250 6550 60  0001 C CNN
F 4 "CHIP-001" H 2300 7450 60  0000 C CNN "part_num"
	4    2200 6450
	1    0    0    -1  
$EndComp
Text HLabel 2750 4400 2    60   Input ~ 0
SD_D0
Text HLabel 2750 4500 2    60   Input ~ 0
SD_D1
Text HLabel 2750 4600 2    60   Input ~ 0
SD_D2
Text HLabel 2750 4700 2    60   Input ~ 0
SD_D3
Text HLabel 2750 4800 2    60   Input ~ 0
SD_CK
Text HLabel 1700 6100 0    60   Input ~ 0
SD_CMD
Wire Wire Line
	6650 6350 7250 6350
Wire Wire Line
	7250 5950 7400 5950
Wire Wire Line
	7250 6350 7950 6350
Wire Wire Line
	7950 6100 8100 6100
Wire Wire Line
	6350 5250 6350 6350
Wire Wire Line
	6350 5250 6550 5250
Wire Wire Line
	8100 5700 8850 5700
Wire Wire Line
	8300 4700 8850 4700
Wire Wire Line
	7950 5250 8300 5250
Wire Wire Line
	6550 5250 6750 5250
Wire Wire Line
	6750 5250 6950 5250
Wire Wire Line
	6950 5250 7150 5250
Wire Wire Line
	7150 5250 7350 5250
Wire Wire Line
	7350 5250 7550 5250
Wire Wire Line
	7550 5250 7750 5250
Wire Wire Line
	7750 5250 7950 5250
Wire Wire Line
	7950 4700 8300 4700
Wire Wire Line
	7750 4700 7950 4700
Wire Wire Line
	7550 4700 7750 4700
Wire Wire Line
	7350 4700 7550 4700
Wire Wire Line
	7150 4700 7350 4700
Wire Wire Line
	6950 4700 7150 4700
Wire Wire Line
	6750 4700 6950 4700
Wire Wire Line
	6550 4700 6750 4700
Wire Wire Line
	10600 5850 10600 6000
Wire Wire Line
	10600 5550 10600 5850
Wire Wire Line
	10300 5400 10600 5400
Wire Wire Line
	8850 5700 8850 5800
Wire Wire Line
	8850 5700 8950 5700
Wire Wire Line
	8850 5800 8850 5900
Wire Wire Line
	8850 5600 8850 5700
Wire Wire Line
	8850 5500 8950 5500
Wire Wire Line
	8850 5500 8850 5600
Wire Wire Line
	8850 4600 8950 4600
Wire Wire Line
	8850 4600 8850 4700
Wire Wire Line
	8850 4700 8950 4700
Wire Wire Line
	8850 4700 8850 4800
Wire Wire Line
	8850 4800 8850 4900
Wire Wire Line
	8850 4900 8850 5000
Wire Wire Line
	8850 5000 8850 5100
Wire Wire Line
	8850 5100 8850 5200
Wire Wire Line
	8850 5200 8850 5300
Wire Wire Line
	8850 5300 8850 5400
Wire Wire Line
	8850 5400 8850 5500
Wire Wire Line
	10300 4600 10300 4700
Wire Wire Line
	10300 4700 10300 4800
Wire Wire Line
	10300 4800 10300 4900
Wire Wire Line
	10300 4900 10300 5000
Wire Wire Line
	10300 5000 10300 5100
Wire Wire Line
	10300 5100 10300 5200
Wire Wire Line
	10300 5200 10300 5300
Wire Wire Line
	10300 5300 10300 5400
Wire Wire Line
	7400 5500 8850 5500
Wire Wire Line
	7850 2500 8100 2500
Wire Wire Line
	7850 2500 7850 2550
Wire Wire Line
	6350 4700 6550 4700
Wire Wire Line
	8800 3000 9050 3000
Wire Wire Line
	9000 2700 9050 2700
Wire Wire Line
	8900 3450 9000 3450
Wire Wire Line
	2850 5100 3200 5100
Wire Wire Line
	3050 5000 3200 5000
Wire Wire Line
	2950 5650 3050 5650
$Comp
L Device:R R21
U 1 1 5CB99043
P 10250 3250
F 0 "R21" V 10330 3250 50  0000 C CNN
F 1 "10K" V 10250 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10180 3250 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 10250 3250 50  0001 C CNN
F 4 "RESS-005" V 10250 3250 60  0001 C CNN "part_num"
	1    10250 3250
	-1   0    0    1   
$EndComp
Connection ~ 10250 2900
Wire Wire Line
	10250 2900 10050 2900
$Comp
L power:GND #PWR027
U 1 1 5CB99179
P 10250 3400
F 0 "#PWR027" H 10250 3150 50  0001 C CNN
F 1 "GND" H 10250 3250 50  0000 C CNN
F 2 "" H 10250 3400 50  0001 C CNN
F 3 "" H 10250 3400 50  0001 C CNN
	1    10250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2900 10250 3100
NoConn ~ 2700 1600
Text HLabel 1300 2000 0    60   BiDi ~ 0
SPI6_NSS
Text HLabel 1300 2100 0    60   BiDi ~ 0
SPI6_SCK
Text HLabel 1300 2200 0    60   Input ~ 0
SPI6_MISO
Text HLabel 1300 2300 0    60   Output ~ 0
SPI6_MOSI
Wire Wire Line
	1300 2000 1650 2000
Wire Wire Line
	1300 2100 1650 2100
Wire Wire Line
	1300 2200 1650 2200
Wire Wire Line
	1300 2300 1650 2300
$EndSCHEMATC
