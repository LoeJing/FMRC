EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
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
Text Notes 5750 1850 0    50   ~ 0
USB power\n
$Comp
L power:VCC #PWR048
U 1 1 5CF719A2
P 6750 1200
F 0 "#PWR048" H 6750 1050 50  0001 C CNN
F 1 "VCC" H 6767 1373 50  0000 C CNN
F 2 "" H 6750 1200 50  0001 C CNN
F 3 "" H 6750 1200 50  0001 C CNN
	1    6750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1700 6750 1700
Wire Wire Line
	6750 1200 6750 1600
Connection ~ 6750 1600
Wire Wire Line
	6750 1600 6750 1700
$Comp
L power:GND #PWR047
U 1 1 5CF73374
P 5150 5650
F 0 "#PWR047" H 5150 5400 50  0001 C CNN
F 1 "GND" H 5155 5477 50  0000 C CNN
F 2 "" H 5150 5650 50  0001 C CNN
F 3 "" H 5150 5650 50  0001 C CNN
	1    5150 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5CF73C4C
P 6850 5650
F 0 "#PWR049" H 6850 5400 50  0001 C CNN
F 1 "GND" H 6855 5477 50  0000 C CNN
F 2 "" H 6850 5650 50  0001 C CNN
F 3 "" H 6850 5650 50  0001 C CNN
	1    6850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4800 6850 4800
Wire Wire Line
	6450 4900 6850 4900
Connection ~ 6850 4900
Wire Wire Line
	6850 4900 6850 5000
Wire Wire Line
	6450 5000 6850 5000
Connection ~ 6850 5000
Wire Wire Line
	6450 5100 6850 5100
Wire Wire Line
	6850 5000 6850 5100
Connection ~ 6850 5100
Wire Wire Line
	6850 5100 6850 5200
Wire Wire Line
	6450 5200 6850 5200
Connection ~ 6850 5200
Wire Wire Line
	6850 5200 6850 5300
Wire Wire Line
	6450 5300 6850 5300
Connection ~ 6850 5300
Wire Wire Line
	6850 5300 6850 5400
Wire Wire Line
	6450 5400 6850 5400
Connection ~ 6850 5400
Wire Wire Line
	6850 5400 6850 5650
Wire Wire Line
	5350 4900 5150 4900
Wire Wire Line
	5150 4900 5150 5000
Wire Wire Line
	5350 5000 5150 5000
Connection ~ 5150 5000
Wire Wire Line
	5150 5000 5150 5100
Wire Wire Line
	5350 5100 5150 5100
Connection ~ 5150 5100
Wire Wire Line
	5150 5100 5150 5200
Wire Wire Line
	5350 5200 5150 5200
Connection ~ 5150 5200
Wire Wire Line
	5150 5200 5150 5300
Wire Wire Line
	5350 5300 5150 5300
Connection ~ 5150 5300
Wire Wire Line
	5150 5300 5150 5400
Wire Wire Line
	5350 5400 5150 5400
Connection ~ 5150 5400
Wire Wire Line
	5150 5400 5150 5650
$Comp
L Device:C C14
U 1 1 5CF76C34
P 7600 2500
F 0 "C14" H 7715 2546 50  0000 L CNN
F 1 "2.2u" H 7715 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7638 2350 50  0001 C CNN
F 3 "~" H 7600 2500 50  0001 C CNN
F 4 " 490-10731-1-ND " H 7600 2500 50  0001 C CNN "OrderN"
	1    7600 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR050
U 1 1 5CF796DC
P 7600 2350
F 0 "#PWR050" H 7600 2200 50  0001 C CNN
F 1 "VCC" H 7617 2523 50  0000 C CNN
F 2 "" H 7600 2350 50  0001 C CNN
F 3 "" H 7600 2350 50  0001 C CNN
	1    7600 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5CF8106E
P 7600 2650
F 0 "#PWR051" H 7600 2400 50  0001 C CNN
F 1 "GND" H 7605 2477 50  0000 C CNN
F 2 "" H 7600 2650 50  0001 C CNN
F 3 "" H 7600 2650 50  0001 C CNN
	1    7600 2650
	1    0    0    -1  
$EndComp
Text GLabel 6450 4200 2    50   Input ~ 0
NRFRX
Text GLabel 6450 4300 2    50   Input ~ 0
NRFTX
Text GLabel 2500 2150 0    50   Input ~ 0
NRFSWDIO
Text GLabel 2500 1950 0    50   Input ~ 0
NRFSWDCLK
NoConn ~ 6450 4600
NoConn ~ 6450 4500
NoConn ~ 6450 4400
NoConn ~ 5350 4500
NoConn ~ 5350 4400
NoConn ~ 5350 4300
NoConn ~ 5350 3500
NoConn ~ 5350 3300
NoConn ~ 5350 3200
NoConn ~ 5350 2700
Wire Wire Line
	6450 1800 6900 1800
Wire Wire Line
	6900 1800 6900 1200
NoConn ~ 6450 2000
NoConn ~ 6450 2100
NoConn ~ 6450 2200
NoConn ~ 6450 2300
NoConn ~ 6450 2400
NoConn ~ 5350 2600
NoConn ~ 5350 3400
Wire Wire Line
	6850 4800 6850 4900
NoConn ~ 6450 2500
NoConn ~ 6450 2600
NoConn ~ 6450 2700
NoConn ~ 6450 2800
NoConn ~ 6450 2900
NoConn ~ 6450 3000
NoConn ~ 6450 3100
NoConn ~ 6450 3400
NoConn ~ 6450 3500
NoConn ~ 6450 3700
NoConn ~ 6450 4100
Wire Wire Line
	6450 1600 6750 1600
$Comp
L Connector:Conn_01x08_Female J14
U 1 1 5D01CDD8
P 3050 3700
F 0 "J14" H 2942 3075 50  0000 C CNN
F 1 "NRFGPIO" H 2942 3166 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B8B-PH-K_1x08_P2.00mm_Vertical" H 3050 3700 50  0001 C CNN
F 3 "~" H 3050 3700 50  0001 C CNN
F 4 " 455-1710-ND " H 3050 3700 50  0001 C CNN "OrderN"
	1    3050 3700
	-1   0    0    1   
$EndComp
$Comp
L favorites:BMD-340-A-R U8
U 1 1 5CF677C5
P 5850 3200
AR Path="/5CF677C5" Ref="U8"  Part="1" 
AR Path="/5CF66F52/5CF677C5" Ref="U8"  Part="1" 
F 0 "U8" H 5900 5067 50  0000 C CNN
F 1 "BMD-340-A-R" H 5900 4976 50  0000 C CNN
F 2 "v2_0:RIGADO_BMD-340-A-R" H 5850 3200 50  0001 L BNN
F 3 "Rigado, Inc." H 5850 3200 50  0001 L BNN
F 4 "https://www.digikey.com/product-detail/en/rigado-inc/BMD-340-A-R/1604-1026-1-ND/8638940?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 5850 3200 50  0001 L BNN "Field4"
F 5 "1604-1026-1-ND" H 5850 3200 50  0001 L BNN "Field5"
F 6 "Bluetooth Low Energy 5.0 Module" H 5850 3200 50  0001 L BNN "Field6"
F 7 "BMD-340-A-R" H 5850 3200 50  0001 L BNN "Field7"
F 8 "Module Rigado" H 5850 3200 50  0001 L BNN "Field8"
F 9 " 672-BMD-340-A-R-00CT-ND " H 5850 3200 50  0001 C CNN "OrderN"
	1    5850 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5D035F2C
P 4250 4650
F 0 "R16" V 4350 4650 50  0000 C CNN
F 1 "1k" V 4134 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4180 4650 50  0001 C CNN
F 3 "~" H 4250 4650 50  0001 C CNN
F 4 " 311-1.00KHRCT-ND " H 4250 4650 50  0001 C CNN "OrderN"
	1    4250 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 4650 3450 4850
Wire Wire Line
	3600 4400 3450 4400
Wire Wire Line
	4100 4650 3900 4650
Wire Wire Line
	3450 4400 3450 4650
Wire Wire Line
	3600 4650 3450 4650
$Comp
L Device:LED D4
U 1 1 5D035F2D
P 3750 4650
F 0 "D4" H 3750 4500 50  0000 C CNN
F 1 "GREEN" H 3741 4775 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3750 4650 50  0001 C CNN
F 3 "~" H 3750 4650 50  0001 C CNN
F 4 "160-1446-1-ND " H 3750 4650 50  0001 C CNN "OrderN"
	1    3750 4650
	1    0    0    -1  
$EndComp
Connection ~ 3450 4650
$Comp
L Device:R R15
U 1 1 5D035F2E
P 4250 4400
F 0 "R15" V 4043 4400 50  0000 C CNN
F 1 "1k" V 4134 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4180 4400 50  0001 C CNN
F 3 "~" H 4250 4400 50  0001 C CNN
F 4 " 311-1.00KHRCT-ND " H 4250 4400 50  0001 C CNN "OrderN"
	1    4250 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 4400 3900 4400
$Comp
L Device:LED D3
U 1 1 5D035F2F
P 3750 4400
F 0 "D3" H 3741 4616 50  0000 C CNN
F 1 "RED" H 3741 4525 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3750 4400 50  0001 C CNN
F 3 "~" H 3750 4400 50  0001 C CNN
F 4 "SML-D12U1WT86CT-ND " H 3750 4400 50  0001 C CNN "OrderN"
	1    3750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4600 5150 4600
Wire Wire Line
	5150 4600 5150 4400
Wire Wire Line
	5150 4400 4400 4400
Wire Wire Line
	5350 4700 4850 4700
Wire Wire Line
	4850 4700 4850 4650
Wire Wire Line
	4850 4650 4400 4650
$Comp
L power:GND #PWR0103
U 1 1 5D03AEF1
P 3450 4850
F 0 "#PWR0103" H 3450 4600 50  0001 C CNN
F 1 "GND" H 3455 4677 50  0000 C CNN
F 2 "" H 3450 4850 50  0001 C CNN
F 3 "" H 3450 4850 50  0001 C CNN
	1    3450 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CF8CCC8
P 10400 4400
F 0 "#PWR0104" H 10400 4150 50  0001 C CNN
F 1 "GND" H 10405 4227 50  0000 C CNN
F 2 "" H 10400 4400 50  0001 C CNN
F 3 "" H 10400 4400 50  0001 C CNN
	1    10400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4350 10400 4400
NoConn ~ 10000 4150
Wire Wire Line
	10300 4350 10300 4400
Wire Wire Line
	10300 4400 10400 4400
$Comp
L Connector:USB_B_Mini J15
U 1 1 5CF8CCC9
P 10300 3950
F 0 "J15" H 10071 3941 50  0000 R CNN
F 1 "USB_B_Mini" H 10500 4300 50  0000 R CNN
F 2 "Connector_USB:USB_Mini-B_Lumberg_2486_01_Horizontal" H 10450 3900 50  0001 C CNN
F 3 "~" H 10450 3900 50  0001 C CNN
F 4 " 151-1206-1-ND " H 10300 3950 50  0001 C CNN "OrderN"
	1    10300 3950
	-1   0    0    -1  
$EndComp
Text GLabel 9700 4050 0    50   BiDi ~ 0
NRFUSBD-
Text GLabel 9700 3950 0    50   BiDi ~ 0
NRFUSBD+
Text GLabel 5350 2300 0    50   BiDi ~ 0
NRFUSBD+
Text GLabel 5350 2400 0    50   BiDi ~ 0
NRFUSBD-
Text GLabel 3250 3300 2    50   Input ~ 0
NRFGPIO8
Text GLabel 3250 3400 2    50   Input ~ 0
NRFGPIO7
Text GLabel 3250 3500 2    50   Input ~ 0
NRFGPIO6
Text GLabel 3250 3600 2    50   Input ~ 0
NRFGPIO5
Text GLabel 3250 3700 2    50   Input ~ 0
NRFGPIO4
Text GLabel 3250 3800 2    50   Input ~ 0
NRFGPIO3
Text GLabel 3250 3900 2    50   Input ~ 0
NRFGPIO2
Text GLabel 3250 4000 2    50   Input ~ 0
NRFGPIO1
Text GLabel 5350 4200 0    50   Input ~ 0
NRFGPIO8
Text GLabel 5350 3100 0    50   Input ~ 0
NRFGPIO4
Text GLabel 5350 4000 0    50   Input ~ 0
NRFGPIO6
Text GLabel 5350 3000 0    50   Input ~ 0
NRFGPIO3
Text GLabel 5350 2800 0    50   Input ~ 0
NRFGPIO1
Text GLabel 5350 3900 0    50   Input ~ 0
NRFGPIO5
Text GLabel 5350 4100 0    50   Input ~ 0
NRFGPIO7
Text GLabel 5350 2900 0    50   Input ~ 0
NRFGPIO2
Text GLabel 6450 4000 2    50   Input ~ 0
SDA
Text GLabel 6450 3800 2    50   Input ~ 0
IMU_INT2
NoConn ~ 6450 3200
NoConn ~ 6450 3300
NoConn ~ 5350 3600
NoConn ~ 5350 3700
NoConn ~ 5350 3800
Text GLabel 6450 3900 2    50   Input ~ 0
SCL
Connection ~ 10400 4400
$Comp
L power:+5V #PWR0125
U 1 1 5DDBAE5D
P 6900 1200
F 0 "#PWR0125" H 6900 1050 50  0001 C CNN
F 1 "+5V" H 6915 1373 50  0000 C CNN
F 2 "" H 6900 1200 50  0001 C CNN
F 3 "" H 6900 1200 50  0001 C CNN
	1    6900 1200
	1    0    0    -1  
$EndComp
Text HLabel 5350 2200 0    50   Input ~ 0
NRFSWDIO
Text HLabel 5350 2000 0    50   Input ~ 0
NRFSWDCLK
$Comp
L Device:R_Small R21
U 1 1 5DDE3F2B
P 9850 3950
F 0 "R21" V 9654 3950 50  0000 C CNN
F 1 "22R" V 9745 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9850 3950 50  0001 C CNN
F 3 "~" H 9850 3950 50  0001 C CNN
F 4 "311-22GRCT-ND" H 9850 3950 50  0001 C CNN "OrderN"
	1    9850 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R22
U 1 1 5DDE4498
P 9850 4050
F 0 "R22" V 10050 4050 50  0000 C CNN
F 1 "22R" V 9950 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9850 4050 50  0001 C CNN
F 3 "~" H 9850 4050 50  0001 C CNN
F 4 "311-22GRCT-ND" H 9850 4050 50  0001 C CNN "OrderN"
	1    9850 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 3950 9950 3950
Wire Wire Line
	10000 4050 9950 4050
Wire Wire Line
	9750 3950 9700 3950
Wire Wire Line
	9750 4050 9700 4050
$Comp
L Connector:Conn_01x06_Female P2
U 1 1 5DDF6FBB
P 2700 2150
F 0 "P2" H 2700 2500 50  0000 C CNN
F 1 "NRFSWD" V 2800 2150 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B6B-PH-K_1x06_P2.00mm_Vertical" H 2700 2150 60  0001 C CNN
F 3 "" H 2700 2150 60  0000 C CNN
F 4 "455-1704-ND " H 2700 2150 50  0001 C CNN "OrderN"
	1    2700 2150
	1    0    0    1   
$EndComp
Wire Wire Line
	1700 2050 1700 2350
Wire Wire Line
	2500 1850 2150 1850
Wire Wire Line
	2150 1850 2150 1800
NoConn ~ 2500 2350
Wire Wire Line
	2500 2050 1700 2050
$Comp
L power:VCC #PWR0135
U 1 1 5DDF6FD6
P 2150 1800
F 0 "#PWR0135" H 2150 1650 50  0001 C CNN
F 1 "VCC" H 2150 1950 50  0000 C CNN
F 2 "" H 2150 1800 60  0000 C CNN
F 3 "" H 2150 1800 60  0000 C CNN
	1    2150 1800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5DDF6FC9
P 1700 2350
F 0 "#PWR0136" H 1700 2100 50  0001 C CNN
F 1 "GND" H 1700 2200 50  0000 C CNN
F 2 "" H 1700 2350 60  0000 C CNN
F 3 "" H 1700 2350 60  0000 C CNN
	1    1700 2350
	-1   0    0    -1  
$EndComp
NoConn ~ 2500 2250
Wire Wire Line
	9050 3350 9050 3250
NoConn ~ 9200 3550
Wire Wire Line
	9200 3350 9050 3350
$Comp
L Switch:SW_SPDT SW2
U 1 1 5DD6A8DD
P 9400 3450
F 0 "SW2" H 9475 3275 50  0000 C CNN
F 1 "NRF_USB_POWER" H 9425 3650 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 9400 3450 50  0001 C CNN
F 3 "~" H 9400 3450 50  0001 C CNN
F 4 "401-2016-1-ND " H 9400 3450 50  0001 C CNN "OrderN"
	1    9400 3450
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0138
U 1 1 5DD6A8CD
P 9050 3250
F 0 "#PWR0138" H 9050 3100 50  0001 C CNN
F 1 "+5V" H 9065 3423 50  0000 C CNN
F 2 "" H 9050 3250 50  0001 C CNN
F 3 "" H 9050 3250 50  0001 C CNN
	1    9050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3750 9950 3750
Wire Wire Line
	9950 3750 9950 3450
Wire Wire Line
	9950 3450 9600 3450
$Comp
L Device:C C34
U 1 1 5DE23F01
P 7150 2500
F 0 "C34" H 7265 2546 50  0000 L CNN
F 1 "2.2u" H 7265 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7188 2350 50  0001 C CNN
F 3 "~" H 7150 2500 50  0001 C CNN
F 4 " 490-10731-1-ND " H 7150 2500 50  0001 C CNN "OrderN"
	1    7150 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0142
U 1 1 5DE23F0E
P 7150 2350
F 0 "#PWR0142" H 7150 2200 50  0001 C CNN
F 1 "VCC" H 7167 2523 50  0000 C CNN
F 2 "" H 7150 2350 50  0001 C CNN
F 3 "" H 7150 2350 50  0001 C CNN
	1    7150 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5DE23F1B
P 7150 2650
F 0 "#PWR0143" H 7150 2400 50  0001 C CNN
F 1 "GND" H 7155 2477 50  0000 C CNN
F 2 "" H 7150 2650 50  0001 C CNN
F 3 "" H 7150 2650 50  0001 C CNN
	1    7150 2650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
