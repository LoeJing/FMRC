EESchema Schematic File Version 5
LIBS:robot_pcb0-cache
EELAYER 29 0
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
$EndDescr
$Comp
L BMD-340:BMD-340-A-R U8
U 1 1 5CF677C5
P 5850 3200
F 0 "U8" H 5900 5067 50  0000 C CNN
F 1 "BMD-340-A-R" H 5900 4976 50  0000 C CNN
F 2 "crf1:RIGADO_BMD-340-A-R" H 5850 3200 50  0001 L BNN
F 3 "Rigado, Inc." H 5850 3200 50  0001 L BNN
F 4 "https://www.digikey.com/product-detail/en/rigado-inc/BMD-340-A-R/1604-1026-1-ND/8638940?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 5850 3200 50  0001 L BNN "Field4"
F 5 "1604-1026-1-ND" H 5850 3200 50  0001 L BNN "Field5"
F 6 "Bluetooth Low Energy 5.0 Module" H 5850 3200 50  0001 L BNN "Field6"
F 7 "BMD-340-A-R" H 5850 3200 50  0001 L BNN "Field7"
F 8 "Module Rigado" H 5850 3200 50  0001 L BNN "Field8"
	1    5850 3200
	1    0    0    -1  
$EndComp
Text GLabel 6850 1150 1    50   Input ~ 0
5V
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
	6450 1600 6700 1600
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
Text GLabel 5350 2200 0    50   Input ~ 0
NRFSWDIO
Text GLabel 5350 2000 0    50   Input ~ 0
NRFSWDCLK
$Comp
L Connector:Conn_01x01_Male J11
U 1 1 5CF97ACE
P 4200 2100
F 0 "J11" H 4350 2250 50  0000 C CNN
F 1 "NRFSWDCLK" H 3950 2100 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 4200 2100 50  0001 C CNN
F 3 "~" H 4200 2100 50  0001 C CNN
	1    4200 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J12
U 1 1 5CF986AE
P 4200 2450
F 0 "J12" H 4350 2600 50  0000 C CNN
F 1 "NRFSWDIO" H 3950 2450 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 4200 2450 50  0001 C CNN
F 3 "~" H 4200 2450 50  0001 C CNN
	1    4200 2450
	1    0    0    -1  
$EndComp
Text GLabel 4400 2450 2    50   Input ~ 0
NRFSWDIO
Text GLabel 4400 2100 2    50   Input ~ 0
NRFSWDCLK
$Comp
L Connector:Conn_01x01_Male J13
U 1 1 5CFADE50
P 4200 2800
F 0 "J13" H 4308 2981 50  0000 C CNN
F 1 "GND" H 4000 2800 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 4200 2800 50  0001 C CNN
F 3 "~" H 4200 2800 50  0001 C CNN
	1    4200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5CFB0C7F
P 4400 2800
F 0 "#PWR022" H 4400 2550 50  0001 C CNN
F 1 "GND" H 4405 2627 50  0000 C CNN
F 2 "" H 4400 2800 50  0001 C CNN
F 3 "" H 4400 2800 50  0001 C CNN
	1    4400 2800
	1    0    0    -1  
$EndComp
NoConn ~ 6450 4600
NoConn ~ 6450 4500
NoConn ~ 6450 4400
NoConn ~ 5350 4700
NoConn ~ 5350 4600
NoConn ~ 5350 4500
NoConn ~ 5350 4400
NoConn ~ 5350 4300
NoConn ~ 5350 4200
NoConn ~ 5350 4100
NoConn ~ 5350 4000
NoConn ~ 5350 3900
NoConn ~ 5350 3800
NoConn ~ 5350 3700
NoConn ~ 5350 3600
NoConn ~ 5350 3500
NoConn ~ 5350 3300
NoConn ~ 5350 3200
NoConn ~ 5350 3100
NoConn ~ 5350 3000
NoConn ~ 5350 2900
NoConn ~ 5350 2800
NoConn ~ 5350 2700
NoConn ~ 5350 2400
NoConn ~ 5350 2300
Wire Wire Line
	6450 1800 6850 1800
Wire Wire Line
	6850 1800 6850 1150
$Comp
L power:GND #PWR0103
U 1 1 5CF9CBA9
P 7400 1950
F 0 "#PWR0103" H 7400 1700 50  0001 C CNN
F 1 "GND" H 7405 1777 50  0000 C CNN
F 2 "" H 7400 1950 50  0001 C CNN
F 3 "" H 7400 1950 50  0001 C CNN
	1    7400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1800 6950 1650
Wire Wire Line
	6950 1650 7400 1650
Wire Wire Line
	7400 1650 7400 1950
Wire Wire Line
	6950 1900 6700 1900
Wire Wire Line
	6700 1900 6700 1600
Wire Wire Line
	6700 1600 6750 1600
Connection ~ 6700 1600
NoConn ~ 6450 2000
NoConn ~ 6450 2100
NoConn ~ 6450 2200
NoConn ~ 6450 2300
NoConn ~ 6450 2400
NoConn ~ 5350 2600
NoConn ~ 5350 3400
Wire Wire Line
	6850 4800 6850 4900
Wire Wire Line
	7200 2200 6950 2200
Wire Wire Line
	6950 2200 6950 1900
NoConn ~ 6450 2500
NoConn ~ 6450 2600
NoConn ~ 6450 2700
NoConn ~ 6450 2800
NoConn ~ 6450 2900
NoConn ~ 6450 3000
NoConn ~ 6450 3100
NoConn ~ 6450 3200
NoConn ~ 6450 3300
NoConn ~ 6450 3400
NoConn ~ 6450 3500
NoConn ~ 6450 3700
NoConn ~ 6450 3800
NoConn ~ 6450 3900
NoConn ~ 6450 4000
NoConn ~ 6450 4100
$EndSCHEMATC