EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title ""
Date ""
Rev ""
Comp "Benjamin Vedder & Joel Svensson"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
$Comp
L Interface_CAN_LIN:TJA1051TK-3 U1
U 1 1 5AEAF5BD
P 4450 6700
F 0 "U1" H 4700 7150 50  0000 C CNN
F 1 "TJA1051TK-3" H 4750 7050 50  0000 C CNN
F 2 "v2_0:DFN-8-1EP_3x3mm_P0.65mm_EP1.55x2.4mm" H 4450 6200 50  0001 C CIN
F 3 "http://www.nxp.com/documents/data_sheet/TJA1051.pdf" H 4450 6700 50  0001 C CNN
	1    4450 6700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 5A4BDE33
P 6300 4450
F 0 "#PWR013" H 6300 4550 30  0001 C CNN
F 1 "VCC" H 6300 4550 30  0000 C CNN
F 2 "" H 6300 4450 60  0001 C CNN
F 3 "" H 6300 4450 60  0001 C CNN
	1    6300 4450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5A4BDE34
P 6100 3450
F 0 "#PWR07" H 6100 3550 30  0001 C CNN
F 1 "VCC" H 6100 3550 30  0000 C CNN
F 2 "" H 6100 3450 60  0001 C CNN
F 3 "" H 6100 3450 60  0001 C CNN
	1    6100 3450
	1    0    0    -1  
$EndComp
NoConn ~ 5900 1700
$Comp
L power:VCC #PWR09
U 1 1 5A4BDE35
P 6100 4700
F 0 "#PWR09" H 6100 4800 30  0001 C CNN
F 1 "VCC" H 6100 4800 30  0000 C CNN
F 2 "" H 6100 4700 60  0001 C CNN
F 3 "" H 6100 4700 60  0001 C CNN
	1    6100 4700
	1    0    0    -1  
$EndComp
NoConn ~ 5900 2450
NoConn ~ 5900 1000
NoConn ~ 5900 1100
Wire Wire Line
	5900 4700 6100 4700
Connection ~ 6300 4500
Wire Wire Line
	6300 4500 6550 4500
Wire Wire Line
	6300 4900 5900 4900
Wire Wire Line
	6100 3450 6100 3600
Wire Wire Line
	6050 1600 6050 1700
Wire Wire Line
	5900 1600 6050 1600
Connection ~ 7000 900 
Wire Wire Line
	7300 900  7300 950 
Wire Wire Line
	6250 900  7000 900 
Connection ~ 6250 1300
Connection ~ 7000 1300
Wire Wire Line
	6800 1300 7000 1300
Wire Wire Line
	6350 1850 6350 1400
Wire Wire Line
	6350 1400 5900 1400
Wire Wire Line
	5900 1300 6250 1300
Connection ~ 6100 3600
Wire Wire Line
	5900 3600 6100 3600
Connection ~ 6100 3700
Wire Wire Line
	6100 3700 5900 3700
Connection ~ 6100 3800
Wire Wire Line
	6100 3800 5900 3800
Wire Wire Line
	6100 3900 5900 3900
Connection ~ 6100 4300
Wire Wire Line
	5900 4300 6100 4300
Wire Wire Line
	5900 4200 6100 4200
Wire Wire Line
	6100 4200 6100 4300
Wire Wire Line
	6300 4450 6300 4500
Connection ~ 6550 5000
Wire Wire Line
	6050 5300 6050 5600
Wire Wire Line
	5900 5300 6050 5300
Wire Wire Line
	5900 5200 6150 5200
Connection ~ 6550 5350
Wire Wire Line
	5900 5000 6550 5000
$Comp
L power:VCC #PWR011
U 1 1 5A4BDE36
P 6200 3350
F 0 "#PWR011" H 6200 3450 30  0001 C CNN
F 1 "VCC" H 6200 3450 30  0000 C CNN
F 2 "" H 6200 3350 60  0001 C CNN
F 3 "" H 6200 3350 60  0001 C CNN
	1    6200 3350
	1    0    0    -1  
$EndComp
Connection ~ 6900 3900
Connection ~ 6650 3900
Connection ~ 6400 3900
Connection ~ 6400 3400
Connection ~ 6650 3400
Connection ~ 6900 3400
Wire Wire Line
	6200 3400 6400 3400
Wire Wire Line
	6200 3350 6200 3400
Wire Wire Line
	6200 3900 6400 3900
Wire Wire Line
	6200 3950 6200 3900
Wire Wire Line
	5900 2000 6850 2000
Wire Wire Line
	7000 1850 6350 1850
Text Notes 6350 4000 0    40   ~ 0
Bypass, place next to VDD pins
$Comp
L power:GND #PWR017
U 1 1 5A4BDE37
P 7300 950
F 0 "#PWR017" H 7300 700 50  0001 C CNN
F 1 "GND" H 7300 800 50  0000 C CNN
F 2 "" H 7300 950 60  0000 C CNN
F 3 "" H 7300 950 60  0000 C CNN
	1    7300 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5A4BDE38
P 6250 1100
F 0 "C3" H 6275 1200 50  0000 L CNN
F 1 "15p" H 6275 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6288 950 30  0001 C CNN
F 3 "" H 6250 1100 60  0000 C CNN
	1    6250 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5A4BDE39
P 7000 1100
F 0 "C12" H 7025 1200 50  0000 L CNN
F 1 "15p" H 7025 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7038 950 30  0001 C CNN
F 3 "" H 7000 1100 60  0000 C CNN
	1    7000 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5A4BDE3A
P 6650 1600
F 0 "#PWR014" H 6650 1350 50  0001 C CNN
F 1 "GND" H 6650 1450 50  0000 C CNN
F 2 "" H 6650 1600 60  0000 C CNN
F 3 "" H 6650 1600 60  0000 C CNN
	1    6650 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5A4BDE3B
P 6050 1700
F 0 "#PWR06" H 6050 1450 50  0001 C CNN
F 1 "GND" H 6050 1550 50  0000 C CNN
F 2 "" H 6050 1700 60  0000 C CNN
F 3 "" H 6050 1700 60  0000 C CNN
	1    6050 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5A4BDE3C
P 6850 2300
F 0 "C10" H 6875 2400 50  0000 L CNN
F 1 "100n" H 6875 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6888 2150 30  0001 C CNN
F 3 "" H 6850 2300 60  0000 C CNN
	1    6850 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5A4BDE3D
P 6850 2550
F 0 "#PWR016" H 6850 2300 50  0001 C CNN
F 1 "GND" H 6850 2400 50  0000 C CNN
F 2 "" H 6850 2550 60  0000 C CNN
F 3 "" H 6850 2550 60  0000 C CNN
	1    6850 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5A4BDE3E
P 6800 5300
F 0 "#PWR015" H 6800 5050 50  0001 C CNN
F 1 "GND" H 6800 5150 50  0000 C CNN
F 2 "" H 6800 5300 60  0000 C CNN
F 3 "" H 6800 5300 60  0000 C CNN
	1    6800 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5A4BDE3F
P 6100 4350
F 0 "#PWR08" H 6100 4100 50  0001 C CNN
F 1 "GND" H 6100 4200 50  0000 C CNN
F 2 "" H 6100 4350 60  0000 C CNN
F 3 "" H 6100 4350 60  0000 C CNN
	1    6100 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5A4BDE40
P 6550 4750
F 0 "C7" H 6575 4850 50  0000 L CNN
F 1 "2.2u" H 6575 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6588 4600 30  0001 C CNN
F 3 "" H 6550 4750 60  0000 C CNN
	1    6550 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5A4BDE42
P 6350 5350
F 0 "C4" H 6375 5450 50  0000 L CNN
F 1 "2.2u" H 6375 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6388 5200 30  0001 C CNN
F 3 "" H 6350 5350 60  0000 C CNN
	1    6350 5350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5A4BDE43
P 6350 5600
F 0 "C5" H 6375 5700 50  0000 L CNN
F 1 "2.2u" H 6375 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6388 5450 30  0001 C CNN
F 3 "" H 6350 5600 60  0000 C CNN
	1    6350 5600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5A4BDE44
P 6200 3950
F 0 "#PWR012" H 6200 3700 50  0001 C CNN
F 1 "GND" H 6200 3800 50  0000 C CNN
F 2 "" H 6200 3950 60  0000 C CNN
F 3 "" H 6200 3950 60  0000 C CNN
	1    6200 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5A4BDE45
P 6400 3650
F 0 "C6" H 6425 3750 50  0000 L CNN
F 1 "2.2u" H 6425 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6438 3500 30  0001 C CNN
F 3 "" H 6400 3650 60  0000 C CNN
	1    6400 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5A4BDE46
P 6650 3650
F 0 "C8" H 6675 3750 50  0000 L CNN
F 1 "2.2u" H 6675 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6688 3500 30  0001 C CNN
F 3 "" H 6650 3650 60  0000 C CNN
	1    6650 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5A4BDE47
P 6900 3650
F 0 "C11" H 6925 3750 50  0000 L CNN
F 1 "2.2u" H 6925 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6938 3500 30  0001 C CNN
F 3 "" H 6900 3650 60  0000 C CNN
	1    6900 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5A4BDE48
P 7150 3650
F 0 "C13" H 7175 3750 50  0000 L CNN
F 1 "2.2u" H 7175 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7188 3500 30  0001 C CNN
F 3 "" H 7150 3650 60  0000 C CNN
	1    7150 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5A4C0BA1
P 6650 1300
F 0 "Y1" H 6750 1500 50  0000 C CNN
F 1 "8M" H 6750 1100 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-4Pin_5.0x3.2mm" H 6650 1300 50  0001 C CNN
F 3 "" H 6650 1300 50  0001 C CNN
	1    6650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1600 6650 1550
Wire Wire Line
	6800 5000 6800 5300
Wire Wire Line
	6300 4500 6300 4900
Wire Wire Line
	7000 900  7300 900 
Wire Wire Line
	6250 1300 6500 1300
Wire Wire Line
	7000 1300 7000 1850
Wire Wire Line
	6100 3600 6100 3700
Wire Wire Line
	6100 3700 6100 3800
Wire Wire Line
	6100 3800 6100 3900
Wire Wire Line
	6100 4300 6100 4350
Wire Wire Line
	6550 5000 6800 5000
Wire Wire Line
	6550 5000 6550 5350
Wire Wire Line
	6550 5350 6550 5600
Wire Wire Line
	6900 3900 7150 3900
Wire Wire Line
	6650 3900 6900 3900
Wire Wire Line
	6400 3900 6650 3900
Wire Wire Line
	6400 3400 6650 3400
Wire Wire Line
	6650 3400 6900 3400
Wire Wire Line
	6900 3400 7150 3400
NoConn ~ 5900 2650
NoConn ~ 5900 2550
Wire Wire Line
	6650 1100 6650 1050
Wire Wire Line
	6650 1050 6450 1050
Wire Wire Line
	6450 1050 6450 1550
Wire Wire Line
	6450 1550 6650 1550
Connection ~ 6650 1550
Wire Wire Line
	6650 1550 6650 1500
Connection ~ 6550 4500
Wire Wire Line
	6550 4500 6800 4500
Connection ~ 6800 5000
$Comp
L Device:C_Small C9
U 1 1 5A4BDE41
P 6800 4750
F 0 "C9" H 6825 4850 50  0000 L CNN
F 1 "2.2u" H 6825 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6838 4600 30  0001 C CNN
F 3 "" H 6800 4750 60  0000 C CNN
	1    6800 4750
	1    0    0    -1  
$EndComp
Text GLabel 3400 2100 0    60   BiDi ~ 0
USB_DM
Text GLabel 3400 2200 0    60   BiDi ~ 0
USB_DP
Text GLabel 2850 2900 0    60   Input ~ 0
CAN_RX
Text GLabel 2800 3000 0    60   Output ~ 0
CAN_TX
Text GLabel 6850 2000 2    60   Input ~ 0
NRST
Text GLabel 5900 2250 2    60   Input ~ 0
SWDIO
Text GLabel 5900 2350 2    60   Input ~ 0
SWCLK
$Comp
L Connector:Conn_01x06_Female P1
U 1 1 56C07D77
P 10800 1200
F 0 "P1" H 10800 1550 50  0000 C CNN
F 1 "SWD" V 10900 1200 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B6B-PH-K_1x06_P2.00mm_Vertical" H 10800 1200 60  0001 C CNN
F 3 "" H 10800 1200 60  0000 C CNN
F 4 "455-1704-ND " H 10800 1200 50  0001 C CNN "OrderN"
	1    10800 1200
	1    0    0    1   
$EndComp
NoConn ~ 10600 1400
$Comp
L power:GND #PWR024
U 1 1 56C1E83A
P 10250 1450
F 0 "#PWR024" H 10250 1200 50  0001 C CNN
F 1 "GND" H 10250 1300 50  0000 C CNN
F 2 "" H 10250 1450 60  0000 C CNN
F 3 "" H 10250 1450 60  0000 C CNN
	1    10250 1450
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR023
U 1 1 56C275FD
P 10250 850
F 0 "#PWR023" H 10250 700 50  0001 C CNN
F 1 "VCC" H 10250 1000 50  0000 C CNN
F 2 "" H 10250 850 60  0000 C CNN
F 3 "" H 10250 850 60  0000 C CNN
	1    10250 850 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10600 1100 10250 1100
Wire Wire Line
	10250 1100 10250 1450
Wire Wire Line
	10600 900  10250 900 
Wire Wire Line
	10250 900  10250 850 
Text GLabel 10600 1000 0    50   Input ~ 0
SWCLK
Text GLabel 10600 1200 0    50   Input ~ 0
SWDIO
Text GLabel 10600 1300 0    50   Input ~ 0
NRST
$Comp
L Connector:USB_B_Mini J1
U 1 1 5AFC129E
P 10700 2000
F 0 "J1" H 10471 1991 50  0000 R CNN
F 1 "USB_B_Mini" H 10900 2350 50  0000 R CNN
F 2 "Connector_USB:USB_Mini-B_Lumberg_2486_01_Horizontal" H 10850 1950 50  0001 C CNN
F 3 "~" H 10850 1950 50  0001 C CNN
	1    10700 2000
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5AFEF4AA
P 1650 2400
F 0 "D1" H 1641 2616 50  0000 C CNN
F 1 "RED" H 1641 2525 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1650 2400 50  0001 C CNN
F 3 "~" H 1650 2400 50  0001 C CNN
	1    1650 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5AFEF5D7
P 2150 2400
F 0 "R1" V 1943 2400 50  0000 C CNN
F 1 "1k" V 2034 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 2400 50  0001 C CNN
F 3 "~" H 2150 2400 50  0001 C CNN
	1    2150 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2400 1800 2400
$Comp
L Device:LED D2
U 1 1 5AFF35EC
P 1650 2650
F 0 "D2" H 1650 2500 50  0000 C CNN
F 1 "GREEN" H 1641 2775 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1650 2650 50  0001 C CNN
F 3 "~" H 1650 2650 50  0001 C CNN
	1    1650 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5AFF35F2
P 2150 2650
F 0 "R2" V 2250 2650 50  0000 C CNN
F 1 "1k" V 2034 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 2650 50  0001 C CNN
F 3 "~" H 2150 2650 50  0001 C CNN
	1    2150 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2650 1800 2650
$Comp
L power:GND #PWR028
U 1 1 5B04A901
P 10800 2450
F 0 "#PWR028" H 10800 2200 50  0001 C CNN
F 1 "GND" H 10805 2277 50  0000 C CNN
F 2 "" H 10800 2450 50  0001 C CNN
F 3 "" H 10800 2450 50  0001 C CNN
	1    10800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 2400 10700 2450
Wire Wire Line
	10700 2450 10800 2450
Connection ~ 10800 2450
NoConn ~ 10400 2200
Text GLabel 9450 2100 0    60   BiDi ~ 0
USB_DM
Text GLabel 9450 2000 0    60   BiDi ~ 0
USB_DP
$Comp
L power:GND #PWR026
U 1 1 5B07858C
P 10600 3150
F 0 "#PWR026" H 10600 2900 50  0001 C CNN
F 1 "GND" H 10605 2977 50  0000 C CNN
F 2 "" H 10600 3150 50  0001 C CNN
F 3 "" H 10600 3150 50  0001 C CNN
	1    10600 3150
	1    0    0    -1  
$EndComp
Text GLabel 10700 2900 0    50   Input ~ 0
CANH
Text GLabel 10700 3000 0    50   Input ~ 0
CANL
Wire Wire Line
	10600 3150 10600 3100
Wire Wire Line
	10600 3100 10700 3100
Text GLabel 3950 6600 0    60   Input ~ 0
CAN_RX
Text GLabel 3950 6500 0    60   Output ~ 0
CAN_TX
Text GLabel 5300 6500 2    50   Input ~ 0
CANH
Text GLabel 5300 6900 2    50   Input ~ 0
CANL
$Comp
L power:VCC #PWR03
U 1 1 5AF4FE24
P 3450 6650
F 0 "#PWR03" H 3450 6750 30  0001 C CNN
F 1 "VCC" H 3450 6750 30  0000 C CNN
F 2 "" H 3450 6650 60  0001 C CNN
F 3 "" H 3450 6650 60  0001 C CNN
	1    3450 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6800 3450 6800
Wire Wire Line
	3450 6800 3450 6650
$Comp
L power:GND #PWR04
U 1 1 5AF66C9E
P 4550 7250
F 0 "#PWR04" H 4550 7000 50  0001 C CNN
F 1 "GND" H 4550 7100 50  0000 C CNN
F 2 "" H 4550 7250 60  0000 C CNN
F 3 "" H 4550 7250 60  0000 C CNN
	1    4550 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6900 3850 6900
Wire Wire Line
	3850 6900 3850 7200
Wire Wire Line
	3850 7200 4450 7200
Wire Wire Line
	4550 7200 4550 7100
Wire Wire Line
	4550 7200 4550 7250
Connection ~ 4550 7200
Wire Wire Line
	4450 7100 4450 7200
Connection ~ 4450 7200
Wire Wire Line
	4450 7200 4550 7200
$Comp
L Device:C_Small C1
U 1 1 5AF962C0
P 5850 6700
AR Path="/5AF962C0" Ref="C1"  Part="1" 
AR Path="/5AF92F5C/5AF962C0" Ref="C1"  Part="1" 
F 0 "C1" H 5875 6800 50  0000 L CNN
F 1 "2.2u" H 5875 6600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5888 6550 30  0001 C CNN
F 3 "" H 5850 6700 60  0000 C CNN
	1    5850 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5AF9636C
P 6150 6700
AR Path="/5AF9636C" Ref="C2"  Part="1" 
AR Path="/5AF92F5C/5AF9636C" Ref="C2"  Part="1" 
F 0 "C2" H 6175 6800 50  0000 L CNN
F 1 "2.2u" H 6175 6600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6188 6550 30  0001 C CNN
F 3 "" H 6150 6700 60  0000 C CNN
	1    6150 6700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5AF96454
P 5850 6400
F 0 "#PWR05" H 5850 6500 30  0001 C CNN
F 1 "VCC" H 5850 6500 30  0000 C CNN
F 2 "" H 5850 6400 60  0001 C CNN
F 3 "" H 5850 6400 60  0001 C CNN
	1    5850 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5AF964BB
P 6150 6950
F 0 "#PWR010" H 6150 6700 50  0001 C CNN
F 1 "GND" H 6150 6800 50  0000 C CNN
F 2 "" H 6150 6950 60  0000 C CNN
F 3 "" H 6150 6950 60  0000 C CNN
	1    6150 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6900 5850 6900
Connection ~ 6150 6900
Wire Wire Line
	6150 6900 6150 6950
Text GLabel 10600 3650 1    60   Input ~ 0
V_IN
$Comp
L power:GND #PWR027
U 1 1 5AFD8CC7
P 10600 4100
F 0 "#PWR027" H 10600 3850 50  0001 C CNN
F 1 "GND" H 10605 3927 50  0000 C CNN
F 2 "" H 10600 4100 50  0001 C CNN
F 3 "" H 10600 4100 50  0001 C CNN
	1    10600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 4050 10600 4050
Wire Wire Line
	10600 4050 10600 4100
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5B01B7D0
P 10900 3000
F 0 "J2" H 10928 2976 50  0000 L CNN
F 1 "CAN" H 10928 2885 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 10900 3000 50  0001 C CNN
F 3 "~" H 10900 3000 50  0001 C CNN
	1    10900 3000
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 5B01BA8F
P 10900 3950
F 0 "J3" H 10928 3926 50  0000 L CNN
F 1 "PWR" H 10928 3835 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 10900 3950 50  0001 C CNN
F 3 "~" H 10900 3950 50  0001 C CNN
	1    10900 3950
	1    0    0    1   
$EndComp
$Comp
L power:VCC #PWR025
U 1 1 5B044031
P 10350 3850
F 0 "#PWR025" H 10350 3950 30  0001 C CNN
F 1 "VCC" H 10350 3950 30  0000 C CNN
F 2 "" H 10350 3850 60  0001 C CNN
F 3 "" H 10350 3850 60  0001 C CNN
	1    10350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3850 10350 3950
Wire Wire Line
	10350 3950 10700 3950
Wire Wire Line
	10800 2400 10800 2450
$Comp
L power:GND #PWR01
U 1 1 5B10C1C9
P 1350 2850
F 0 "#PWR01" H 1350 2600 50  0001 C CNN
F 1 "GND" H 1350 2700 50  0000 C CNN
F 2 "" H 1350 2850 60  0000 C CNN
F 3 "" H 1350 2850 60  0000 C CNN
	1    1350 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 2400 1350 2400
Wire Wire Line
	1500 2650 1350 2650
NoConn ~ 3400 1800
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5AEBFE23
P 1950 5500
F 0 "#FLG01" H 1950 5575 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 5673 50  0000 C CNN
F 2 "" H 1950 5500 50  0001 C CNN
F 3 "~" H 1950 5500 50  0001 C CNN
	1    1950 5500
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5AEC013A
P 1950 5250
F 0 "#PWR02" H 1950 5100 50  0001 C CNN
F 1 "VCC" H 1950 5400 50  0000 C CNN
F 2 "" H 1950 5250 60  0000 C CNN
F 3 "" H 1950 5250 60  0000 C CNN
	1    1950 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 5250 1950 5500
$Comp
L Device:R R3
U 1 1 5AEE5078
P 5150 6700
F 0 "R3" V 4943 6700 50  0000 C CNN
F 1 "220R" V 5034 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5080 6700 50  0001 C CNN
F 3 "~" H 5150 6700 50  0001 C CNN
	1    5150 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 6600 5050 6600
Wire Wire Line
	5050 6600 5050 6500
Wire Wire Line
	5050 6500 5150 6500
Wire Wire Line
	4950 6800 5050 6800
Wire Wire Line
	5050 6800 5050 6900
Wire Wire Line
	5050 6900 5150 6900
Wire Wire Line
	5150 6850 5150 6900
Connection ~ 5150 6900
Wire Wire Line
	5150 6900 5300 6900
Wire Wire Line
	5150 6550 5150 6500
Connection ~ 5150 6500
Wire Wire Line
	5150 6500 5300 6500
$Comp
L Device:R R4
U 1 1 5B29FB41
P 9450 2850
F 0 "R4" V 9350 2850 50  0000 C CNN
F 1 "1k" V 9450 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9380 2850 50  0001 C CNN
F 3 "~" H 9450 2850 50  0001 C CNN
	1    9450 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5B2A024D
P 9300 2850
F 0 "R5" V 9400 2850 50  0000 C CNN
F 1 "1k" V 9300 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9230 2850 50  0001 C CNN
F 3 "~" H 9300 2850 50  0001 C CNN
	1    9300 2850
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR020
U 1 1 5B2A0461
P 9300 2500
F 0 "#PWR020" H 9300 2600 30  0001 C CNN
F 1 "VCC" H 9300 2600 30  0000 C CNN
F 2 "" H 9300 2500 60  0001 C CNN
F 3 "" H 9300 2500 60  0001 C CNN
	1    9300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2500 9300 2600
Wire Wire Line
	9300 2600 9450 2600
Wire Wire Line
	9450 2600 9450 2700
Connection ~ 9300 2600
Wire Wire Line
	9300 2600 9300 2700
Wire Wire Line
	2500 2650 2300 2650
Connection ~ 1350 2650
Text Notes 1700 5700 1    50   ~ 0
meta information\n
Text GLabel 9750 3200 2    50   Output ~ 0
SCL
Text GLabel 9750 3300 2    50   Output ~ 0
SDA
Wire Wire Line
	3400 4400 3200 4400
Wire Wire Line
	3400 4500 3200 4500
Wire Wire Line
	3400 4600 3200 4600
Wire Wire Line
	3400 4700 3200 4700
Wire Wire Line
	3400 4800 2900 4800
Wire Wire Line
	3400 4900 2900 4900
Wire Wire Line
	3400 4300 3200 4300
Wire Wire Line
	3400 3800 3050 3800
$Comp
L Connector:Conn_01x04_Female J9
U 1 1 5AFF4DBE
P 10800 4950
F 0 "J9" H 10827 4926 50  0000 L CNN
F 1 "USART4_UART4" H 10500 4700 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 10800 4950 50  0001 C CNN
F 3 "~" H 10800 4950 50  0001 C CNN
	1    10800 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5AFF5692
P 9950 4850
F 0 "#PWR044" H 9950 4600 50  0001 C CNN
F 1 "GND" H 9955 4677 50  0000 C CNN
F 2 "" H 9950 4850 50  0001 C CNN
F 3 "" H 9950 4850 50  0001 C CNN
	1    9950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4850 9950 4850
Text GLabel 10500 4950 0    50   Input ~ 0
UART_RXD
Text GLabel 10500 5050 0    50   Input ~ 0
UART_TXD
$Comp
L power:VCC #PWR043
U 1 1 5AFFE45D
P 9750 5100
F 0 "#PWR043" H 9750 4950 50  0001 C CNN
F 1 "VCC" H 9767 5273 50  0000 C CNN
F 2 "" H 9750 5100 50  0001 C CNN
F 3 "" H 9750 5100 50  0001 C CNN
	1    9750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 5150 9750 5150
Wire Wire Line
	9750 5150 9750 5100
Wire Wire Line
	10600 4950 10500 4950
Wire Wire Line
	10600 5050 10500 5050
Text Notes 10050 5650 0    50   ~ 0
UART PINS \nUART4 TX: 14, 51\nUART4 RX: 15, 52 \nUART5 TX: 53\nUART5 RX: 54
Text GLabel 2900 4800 0    50   Input ~ 0
UART_RXD
Text GLabel 2900 4900 0    50   Input ~ 0
UART_TXD
NoConn ~ 3400 4100
Text GLabel 3050 3800 0    50   Input ~ 0
V_METER
$Comp
L favorites:BMI160 U3
U 1 1 5CF27D04
P 8700 3650
AR Path="/5CF27D04" Ref="U3"  Part="1" 
AR Path="/5AF92F5C/5CF27D04" Ref="U3"  Part="1" 
F 0 "U3" H 8700 4365 50  0000 C CNN
F 1 "BMI160" H 8700 4274 50  0000 C CNN
F 2 "Package_LGA:Bosch_LGA-14_3x2.5mm_P0.5mm" H 9000 4150 50  0001 C CNN
F 3 "" H 9000 4150 50  0001 C CNN
	1    8700 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5B09F850
P 7850 3350
F 0 "C16" H 7875 3450 50  0000 L CNN
F 1 "2.2u" H 7875 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7888 3200 30  0001 C CNN
F 3 "" H 7850 3350 60  0000 C CNN
	1    7850 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5B09F49D
P 7600 3350
F 0 "C15" H 7625 3450 50  0000 L CNN
F 1 "2.2u" H 7625 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7638 3200 30  0001 C CNN
F 3 "" H 7600 3350 60  0000 C CNN
	1    7600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3200 9300 3200
Wire Wire Line
	9200 3300 9450 3300
Wire Wire Line
	9300 3000 9300 3200
Connection ~ 9300 3200
Wire Wire Line
	9300 3200 9200 3200
Wire Wire Line
	9450 3000 9450 3300
Connection ~ 9450 3300
Wire Wire Line
	9450 3300 9750 3300
Wire Wire Line
	8200 3500 8050 3500
Wire Wire Line
	8050 3500 8050 3650
Wire Wire Line
	8050 3650 7850 3650
Wire Wire Line
	7850 3650 7600 3650
Connection ~ 7850 3650
Wire Wire Line
	8200 3200 8050 3200
Wire Wire Line
	8050 3200 8050 3050
Wire Wire Line
	8050 3050 7850 3050
Connection ~ 7850 3050
Wire Wire Line
	7850 3050 7600 3050
Wire Wire Line
	8200 3300 8050 3300
Wire Wire Line
	8050 3300 8050 3200
Connection ~ 8050 3200
Wire Wire Line
	8200 3400 8050 3400
Wire Wire Line
	8050 3400 8050 3500
Connection ~ 8050 3500
Text GLabel 3400 2600 0    50   Input ~ 0
IMU_INT2
Text GLabel 9200 4100 2    50   Input ~ 0
IMU_INT2
Wire Wire Line
	9200 3500 9600 3500
Wire Wire Line
	9600 3500 9600 2600
Wire Wire Line
	9600 2600 9450 2600
Connection ~ 9450 2600
$Comp
L power:GND #PWR021
U 1 1 5D073145
P 9300 3600
F 0 "#PWR021" H 9300 3350 50  0001 C CNN
F 1 "GND" H 9300 3450 50  0000 C CNN
F 2 "" H 9300 3600 60  0000 C CNN
F 3 "" H 9300 3600 60  0000 C CNN
	1    9300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3400 9300 3400
Wire Wire Line
	9300 3400 9300 3600
NoConn ~ 9200 4000
NoConn ~ 8200 3800
NoConn ~ 8200 3900
NoConn ~ 8200 4000
NoConn ~ 8200 4100
$Comp
L power:VCC #PWR018
U 1 1 5D0A4038
P 7600 2900
F 0 "#PWR018" H 7600 3000 30  0001 C CNN
F 1 "VCC" H 7600 3000 30  0000 C CNN
F 2 "" H 7600 2900 60  0001 C CNN
F 3 "" H 7600 2900 60  0001 C CNN
	1    7600 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5D0A45B2
P 7600 3750
F 0 "#PWR019" H 7600 3500 50  0001 C CNN
F 1 "GND" H 7600 3600 50  0000 C CNN
F 2 "" H 7600 3750 60  0000 C CNN
F 3 "" H 7600 3750 60  0000 C CNN
	1    7600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2900 7600 3050
Connection ~ 7600 3050
Wire Wire Line
	7600 3650 7600 3750
Connection ~ 7600 3650
Text GLabel 3400 2800 0    50   Input ~ 0
SDA
Text GLabel 3400 2700 0    50   Input ~ 0
SCL
Wire Wire Line
	3400 2500 2500 2500
Wire Wire Line
	2300 2400 3400 2400
Wire Wire Line
	6150 5200 6150 5350
$Comp
L favorites:STM32F40X_LQFP64 U2
U 1 1 5A4BDE49
P 4650 3150
F 0 "U2" H 4600 5450 60  0000 C CNN
F 1 "STM32F40X_LQFP64" H 4650 800 60  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4650 3150 60  0001 C CNN
F 3 "" H 4650 3150 60  0000 C CNN
	1    4650 3150
	1    0    0    -1  
$EndComp
Text GLabel 3400 2000 0    50   Input ~ 0
NRFTX
Text GLabel 3400 1900 0    50   Input ~ 0
NRFRX
Text Notes 4000 3200 0    50   ~ 0
USART3_TX TIM2_CH3\n\n
Text Notes 4000 3250 0    50   ~ 0
USART3_RX TIM2_CH4\n
Text Notes 2750 1450 0    50   ~ 0
SPI1_NSS\n
Text Notes 2750 1550 0    50   ~ 0
SPI1_SCK
Text Notes 4700 1650 0    50   ~ 0
SPI1_MISO\n
Text Notes 4700 1750 0    50   ~ 0
SPI1_MOSI
Text Notes 500  2700 0    50   ~ 0
LQFP64\nTIM 2,3,4,5 PWM\n\n(TIM1 is more capable than TIM2 - 5\nTIM1 CH1 PIN 23 (N), 27(N), 34(N), 36(N), 41\nTIM1 CH2 PIN 42\nTIM1 CH3 PIN 43\nTIM1 CH4 PIN 44\n \n(Maybe prefer these ?) \nTIM2 CH1 PIN 14, 21\nTIM2 CH2 PIN 15, 55\nTIM2 CH3 PIN 16, 29\nTIM2 CH4 PIN 17, 30\n\nTIM3 CH1 PIN 37, 56\nTIM3 CH2 PIN 38 \nTIM3 CH3 PIN 26, 39\nTIM3 CH4 PIN 40 \n\nTIM4 CH1 PIN 58\nTIM4 CH2 PIN 59\nTIM4 CH3 PIN 61\nTIM4 CH4 PIN 62\n\nTIM5 CH1 PIN 14, 22\nTIM5 CH2 PIN 15\nTIM5 CH3 PIN 16\nTIM5 CH4 PIN 17 \n
Wire Wire Line
	1350 2400 1350 2650
Wire Wire Line
	2500 2500 2500 2650
Wire Wire Line
	1350 2650 1350 2850
Wire Wire Line
	5850 6400 5850 6600
Wire Wire Line
	5850 6800 5850 6900
Wire Wire Line
	6150 6800 6150 6900
Wire Wire Line
	6150 6400 6150 6600
Wire Wire Line
	6450 5350 6550 5350
Wire Wire Line
	6150 5350 6250 5350
Wire Wire Line
	6050 5600 6250 5600
Wire Wire Line
	6450 5600 6550 5600
Wire Wire Line
	6550 4500 6550 4650
Wire Wire Line
	6550 4850 6550 5000
Wire Wire Line
	6800 4850 6800 5000
Wire Wire Line
	6800 4500 6800 4650
Wire Wire Line
	7000 900  7000 1000
Wire Wire Line
	7000 1200 7000 1300
Wire Wire Line
	6250 900  6250 1000
Wire Wire Line
	6250 1200 6250 1300
Wire Wire Line
	6850 2000 6850 2200
Wire Wire Line
	6850 2400 6850 2550
Wire Wire Line
	7850 3050 7850 3250
Wire Wire Line
	7850 3450 7850 3650
Wire Wire Line
	7600 3050 7600 3250
Wire Wire Line
	7600 3450 7600 3650
Wire Wire Line
	7150 3400 7150 3550
Wire Wire Line
	7150 3750 7150 3900
Wire Wire Line
	6900 3400 6900 3550
Wire Wire Line
	6900 3750 6900 3900
Wire Wire Line
	6650 3400 6650 3550
Wire Wire Line
	6650 3750 6650 3900
Wire Wire Line
	6400 3400 6400 3550
Wire Wire Line
	6400 3750 6400 3900
Text HLabel 3400 1000 0    50   Input ~ 0
DRV1_A1
Text HLabel 3400 1100 0    50   Input ~ 0
DRV1_A2
Text HLabel 3400 1200 0    50   Input ~ 0
DRV1_B1
Text HLabel 3400 1300 0    50   Input ~ 0
DRV1_B2
Text HLabel 3200 4600 0    50   Input ~ 0
DRV2_B1
Text HLabel 3200 4500 0    50   Input ~ 0
DRV2_A2
Text HLabel 3200 4400 0    50   Input ~ 0
DRV2_A1
Text HLabel 3200 4700 0    50   Input ~ 0
DRV2_B2
Text Notes 4000 4450 0    50   ~ 0
TIM3/TIM8\n
Text Notes 3000 950  0    50   ~ 0
TIM2/TIM5
Text Notes 4450 1950 0    50   ~ 0
USART1_TX\n
Text Notes 4450 2050 0    50   ~ 0
USART1_RX\n
Text Notes 4050 4850 0    50   ~ 0
USART3_TX UART4_TX\n
Text Notes 4050 5000 0    50   ~ 0
USART3_RX UART4_RX\n\n
Text Notes 4350 2450 0    50   ~ 0
TIM3_CH3
Text Notes 4350 2550 0    50   ~ 0
TIM3_CH4\n
Text Notes 4350 2650 0    50   ~ 0
TIM3_CH2\n
Text Notes 5000 2750 0    50   ~ 0
TIM3_CH1
Text Notes 4350 1650 0    50   ~ 0
TIM3_CH1
Text Notes 4350 1750 0    50   ~ 0
TIM3_CH2
Text Notes 4000 3350 0    50   ~ 0
SPI2_NSS
Text Notes 4550 3450 0    50   ~ 0
SPI2_SCK
Text Notes 4000 3550 0    50   ~ 0
SPI2_MISO\n
Text Notes 4000 3650 0    50   ~ 0
SPI2_MOSI
Text Notes 3950 5350 0    50   ~ 0
UART5_RX
Text Notes 4000 5050 0    50   ~ 0
UART5_TX
Text HLabel 3200 4200 0    50   Input ~ 0
NFAULT_DRV1
Text HLabel 3200 4300 0    50   Input ~ 0
NFAULT_DRV2
Wire Wire Line
	3400 4200 3200 4200
Text HLabel 3200 1600 0    50   Input ~ 0
MTR1_PWM
Text HLabel 3200 1700 0    50   Input ~ 0
MTR2_PWM
Wire Wire Line
	3400 1600 3200 1600
Wire Wire Line
	3400 1700 3200 1700
NoConn ~ 3400 1400
NoConn ~ 3400 1500
$Comp
L Device:R_Small R14
U 1 1 5DD71077
P 9750 2000
F 0 "R14" V 9554 2000 50  0000 C CNN
F 1 "22R" V 9645 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9750 2000 50  0001 C CNN
F 3 "~" H 9750 2000 50  0001 C CNN
	1    9750 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5DD71C29
P 9750 2100
F 0 "R18" V 9950 2100 50  0000 C CNN
F 1 "22R" V 9850 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9750 2100 50  0001 C CNN
F 3 "~" H 9750 2100 50  0001 C CNN
	1    9750 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 2000 9650 2000
Wire Wire Line
	9850 2000 10400 2000
Wire Wire Line
	9450 2100 9650 2100
Wire Wire Line
	9850 2100 10400 2100
$Comp
L power:+5V #PWR0118
U 1 1 5DD7CCBF
P 9200 1250
F 0 "#PWR0118" H 9200 1100 50  0001 C CNN
F 1 "+5V" H 9215 1423 50  0000 C CNN
F 2 "" H 9200 1250 50  0001 C CNN
F 3 "" H 9200 1250 50  0001 C CNN
	1    9200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1800 10400 1800
$Comp
L power:+5V #PWR0119
U 1 1 5DD87018
P 10350 2750
F 0 "#PWR0119" H 10350 2600 50  0001 C CNN
F 1 "+5V" H 10365 2923 50  0000 C CNN
F 2 "" H 10350 2750 50  0001 C CNN
F 3 "" H 10350 2750 50  0001 C CNN
	1    10350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 2800 10350 2800
Wire Wire Line
	10350 2800 10350 2750
$Comp
L power:+5V #PWR0120
U 1 1 5DD89AF8
P 10150 2600
F 0 "#PWR0120" H 10150 2450 50  0001 C CNN
F 1 "+5V" H 10165 2773 50  0000 C CNN
F 2 "" H 10150 2600 50  0001 C CNN
F 3 "" H 10150 2600 50  0001 C CNN
	1    10150 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 5DDA413B
P 10350 3550
F 0 "#PWR0122" H 10350 3400 50  0001 C CNN
F 1 "+5V" H 10365 3723 50  0000 C CNN
F 2 "" H 10350 3550 50  0001 C CNN
F 3 "" H 10350 3550 50  0001 C CNN
	1    10350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 3750 10600 3750
Wire Wire Line
	10600 3750 10600 3650
Wire Wire Line
	10700 3850 10450 3850
Wire Wire Line
	10450 3850 10450 3550
Wire Wire Line
	10450 3550 10350 3550
$Comp
L power:+5V #PWR0123
U 1 1 5DD92453
P 6150 6400
F 0 "#PWR0123" H 6150 6250 50  0001 C CNN
F 1 "+5V" H 6165 6573 50  0000 C CNN
F 2 "" H 6150 6400 50  0001 C CNN
F 3 "" H 6150 6400 50  0001 C CNN
	1    6150 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 5DD987C9
P 4450 6100
F 0 "#PWR0124" H 4450 5950 50  0001 C CNN
F 1 "+5V" H 4465 6273 50  0000 C CNN
F 2 "" H 4450 6100 50  0001 C CNN
F 3 "" H 4450 6100 50  0001 C CNN
	1    4450 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6300 4450 6100
$Comp
L Connector:Conn_01x03_Male J10
U 1 1 5DD3D1BA
P 1050 3800
F 0 "J10" H 1158 4081 50  0000 C CNN
F 1 "SERV1" H 1158 3990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1050 3800 50  0001 C CNN
F 3 "~" H 1050 3800 50  0001 C CNN
	1    1050 3800
	1    0    0    -1  
$EndComp
Text Label 1800 3700 0    50   ~ 0
SERV1
$Comp
L power:+5V #PWR0127
U 1 1 5DD40F52
P 1350 3600
F 0 "#PWR0127" H 1350 3450 50  0001 C CNN
F 1 "+5V" H 1365 3773 50  0000 C CNN
F 2 "" H 1350 3600 50  0001 C CNN
F 3 "" H 1350 3600 50  0001 C CNN
	1    1350 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5DD412FC
P 1400 4000
F 0 "#PWR0128" H 1400 3750 50  0001 C CNN
F 1 "GND" H 1405 3827 50  0000 C CNN
F 2 "" H 1400 4000 50  0001 C CNN
F 3 "" H 1400 4000 50  0001 C CNN
	1    1400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3900 1400 3900
Wire Wire Line
	1400 3900 1400 4000
Wire Wire Line
	1250 3800 1350 3800
Wire Wire Line
	1350 3800 1350 3600
$Comp
L Device:R_Small R19
U 1 1 5DD67C45
P 1550 3700
F 0 "R19" V 1354 3700 50  0000 C CNN
F 1 "220R" V 1445 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1550 3700 50  0001 C CNN
F 3 "~" H 1550 3700 50  0001 C CNN
	1    1550 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 3700 1450 3700
Wire Wire Line
	1650 3700 1800 3700
$Comp
L Connector:Conn_01x03_Male J11
U 1 1 5DD842B0
P 1050 4650
F 0 "J11" H 1158 4931 50  0000 C CNN
F 1 "SERV2" H 1158 4840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1050 4650 50  0001 C CNN
F 3 "~" H 1050 4650 50  0001 C CNN
	1    1050 4650
	1    0    0    -1  
$EndComp
Text Label 1800 4550 0    50   ~ 0
SERV2
$Comp
L power:+5V #PWR0129
U 1 1 5DD842BE
P 1350 4450
F 0 "#PWR0129" H 1350 4300 50  0001 C CNN
F 1 "+5V" H 1365 4623 50  0000 C CNN
F 2 "" H 1350 4450 50  0001 C CNN
F 3 "" H 1350 4450 50  0001 C CNN
	1    1350 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5DD842CB
P 1400 4850
F 0 "#PWR0130" H 1400 4600 50  0001 C CNN
F 1 "GND" H 1405 4677 50  0000 C CNN
F 2 "" H 1400 4850 50  0001 C CNN
F 3 "" H 1400 4850 50  0001 C CNN
	1    1400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4750 1400 4750
Wire Wire Line
	1400 4750 1400 4850
Wire Wire Line
	1250 4650 1350 4650
Wire Wire Line
	1350 4650 1350 4450
Wire Wire Line
	1250 4550 1450 4550
Wire Wire Line
	1650 4550 1800 4550
$Comp
L Device:R_Small R20
U 1 1 5DD842DF
P 1550 4550
F 0 "R20" V 1354 4550 50  0000 C CNN
F 1 "220R" V 1445 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1550 4550 50  0001 C CNN
F 3 "~" H 1550 4550 50  0001 C CNN
	1    1550 4550
	0    1    1    0   
$EndComp
Text Label 3400 3100 2    50   ~ 0
SERV1
Text Label 3400 3200 2    50   ~ 0
SERV2
Wire Wire Line
	3400 2900 2850 2900
Wire Wire Line
	3400 3000 2800 3000
Text HLabel 3400 3900 0    50   Input ~ 0
NRFSWDIO
Text HLabel 3400 4000 0    50   Input ~ 0
NRFSWDCLK
$Comp
L Connector:Conn_01x06_Male J12
U 1 1 5DDA9628
P 1150 6450
F 0 "J12" H 1258 6831 50  0000 C CNN
F 1 "SPI" H 1258 6740 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B6B-PH-K_1x06_P2.00mm_Vertical" H 1150 6450 50  0001 C CNN
F 3 "~" H 1150 6450 50  0001 C CNN
	1    1150 6450
	1    0    0    -1  
$EndComp
Text Label 3400 3300 2    50   ~ 0
SPI2_NSS
Text Label 3400 3400 2    50   ~ 0
SPI2_SCK
Text Label 3400 3500 2    50   ~ 0
SPI2_MISO
Text Label 3400 3600 2    50   ~ 0
SPI2_MOSI
Text Label 1350 6250 0    50   ~ 0
SPI2_MOSI
Text Label 1350 6350 0    50   ~ 0
SPI2_MISO
Text Label 1350 6550 0    50   ~ 0
SPI2_NSS
Text Label 1350 6450 0    50   ~ 0
SPI2_SCK
$Comp
L power:GND #PWR0131
U 1 1 5DDB4479
P 1500 6900
F 0 "#PWR0131" H 1500 6650 50  0001 C CNN
F 1 "GND" H 1505 6727 50  0000 C CNN
F 2 "" H 1500 6900 50  0001 C CNN
F 3 "" H 1500 6900 50  0001 C CNN
	1    1500 6900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0132
U 1 1 5DDB4A39
P 1950 6550
F 0 "#PWR0132" H 1950 6400 50  0001 C CNN
F 1 "VCC" H 1967 6723 50  0000 C CNN
F 2 "" H 1950 6550 50  0001 C CNN
F 3 "" H 1950 6550 50  0001 C CNN
	1    1950 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6750 1950 6750
Wire Wire Line
	1950 6750 1950 6550
Wire Wire Line
	1500 6900 1500 6650
Wire Wire Line
	1500 6650 1350 6650
Text Label 3400 5000 2    50   ~ 0
UART5_TX
Text Label 3400 5300 2    50   ~ 0
UART5_RX
NoConn ~ 3400 5100
$Comp
L Connector:Conn_01x04_Female J13
U 1 1 5DDC5284
P 9300 4950
F 0 "J13" H 9327 4926 50  0000 L CNN
F 1 "UART5" H 9150 4650 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 9300 4950 50  0001 C CNN
F 3 "~" H 9300 4950 50  0001 C CNN
	1    9300 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5DDC5291
P 8450 4850
F 0 "#PWR0133" H 8450 4600 50  0001 C CNN
F 1 "GND" H 8455 4677 50  0000 C CNN
F 2 "" H 8450 4850 50  0001 C CNN
F 3 "" H 8450 4850 50  0001 C CNN
	1    8450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4850 8450 4850
Text GLabel 9000 4950 0    50   Input ~ 0
UART_RXD
Text GLabel 9000 5050 0    50   Input ~ 0
UART_TXD
$Comp
L power:VCC #PWR0134
U 1 1 5DDC52A1
P 8250 5100
F 0 "#PWR0134" H 8250 4950 50  0001 C CNN
F 1 "VCC" H 8267 5273 50  0000 C CNN
F 2 "" H 8250 5100 50  0001 C CNN
F 3 "" H 8250 5100 50  0001 C CNN
	1    8250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5150 8250 5150
Wire Wire Line
	8250 5150 8250 5100
Wire Wire Line
	9100 4950 9000 4950
Wire Wire Line
	9100 5050 9000 5050
$Comp
L Switch:SW_SPDT SW?
U 1 1 5DD668AF
P 9550 1450
F 0 "SW?" H 9625 1275 50  0000 C CNN
F 1 "MCU_USB_POWER" H 9575 1650 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 9550 1450 50  0001 C CNN
F 3 "~" H 9550 1450 50  0001 C CNN
F 4 "401-2016-1-ND " H 9550 1450 50  0001 C CNN "OrderN"
	1    9550 1450
	-1   0    0    1   
$EndComp
NoConn ~ 9350 1550
Wire Wire Line
	10050 1450 9750 1450
Wire Wire Line
	10050 1450 10050 1800
Wire Wire Line
	9350 1350 9200 1350
Wire Wire Line
	9200 1350 9200 1250
$EndSCHEMATC
