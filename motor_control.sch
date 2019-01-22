EESchema Schematic File Version 4
LIBS:robot_pcb0-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp "Benjamin Vedder & Joel Svensson"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5550 2950 5550 3100
$Comp
L power:GND #PWR037
U 1 1 5B541AE9
P 5550 3100
F 0 "#PWR037" H 5550 2850 50  0001 C CNN
F 1 "GND" H 5555 2927 50  0000 C CNN
F 2 "" H 5550 3100 50  0001 C CNN
F 3 "" H 5550 3100 50  0001 C CNN
	1    5550 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5B541CB7
P 5550 5400
F 0 "#PWR038" H 5550 5150 50  0001 C CNN
F 1 "GND" H 5555 5227 50  0000 C CNN
F 2 "" H 5550 5400 50  0001 C CNN
F 3 "" H 5550 5400 50  0001 C CNN
	1    5550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5300 5550 5400
Wire Wire Line
	6150 4700 7200 4700
Wire Wire Line
	6150 4800 7200 4800
Wire Wire Line
	6150 4900 6700 4900
Wire Wire Line
	6700 4900 6700 4950
Wire Wire Line
	6700 4950 7200 4950
Wire Wire Line
	6700 5000 6700 5050
Wire Wire Line
	6700 5050 7200 5050
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 5B542931
P 7400 4700
F 0 "J7" H 7480 4692 50  0000 L CNN
F 1 "Motor3" H 7480 4601 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 7400 4700 50  0001 C CNN
F 3 "~" H 7400 4700 50  0001 C CNN
	1    7400 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 5B542938
P 7400 4950
F 0 "J8" H 7480 4942 50  0000 L CNN
F 1 "Motor4" H 7480 4851 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 7400 4950 50  0001 C CNN
F 3 "~" H 7400 4950 50  0001 C CNN
	1    7400 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5B542A37
P 7400 2350
F 0 "J5" H 7480 2342 50  0000 L CNN
F 1 "Motor1" H 7480 2251 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 7400 2350 50  0001 C CNN
F 3 "~" H 7400 2350 50  0001 C CNN
	1    7400 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5B542A3E
P 7400 2600
F 0 "J6" H 7480 2592 50  0000 L CNN
F 1 "Motor2" H 7480 2501 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 7400 2600 50  0001 C CNN
F 3 "~" H 7400 2600 50  0001 C CNN
	1    7400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2550 6650 2600
Wire Wire Line
	6650 2600 7200 2600
Wire Wire Line
	6650 2650 6650 2700
Wire Wire Line
	6650 2700 7200 2700
Text Notes 2750 2200 0    50   ~ 0
AISEN and BISEN directly to \nground means no "current control". 
Text Notes 6300 1950 0    50   ~ 0
nFAULT = 0 when overheated.\n        = 1 during normal function.
Wire Wire Line
	4950 1850 4800 1850
$Comp
L power:GND #PWR033
U 1 1 5B550D09
P 4450 2050
F 0 "#PWR033" H 4450 1800 50  0001 C CNN
F 1 "GND" H 4455 1877 50  0000 C CNN
F 2 "" H 4450 2050 50  0001 C CNN
F 3 "" H 4450 2050 50  0001 C CNN
	1    4450 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5B551738
P 4450 4400
F 0 "#PWR034" H 4450 4150 50  0001 C CNN
F 1 "GND" H 4455 4227 50  0000 C CNN
F 2 "" H 4450 4400 50  0001 C CNN
F 3 "" H 4450 4400 50  0001 C CNN
	1    4450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4400 4700 4400
Wire Wire Line
	4950 4500 4700 4500
Wire Wire Line
	4700 4500 4700 4400
Connection ~ 4700 4400
Wire Wire Line
	4700 4400 4450 4400
Wire Wire Line
	5750 1350 5750 1450
Wire Wire Line
	6100 1450 6200 1450
Wire Wire Line
	5750 1450 5900 1450
Connection ~ 5750 1450
Wire Wire Line
	5750 1550 5750 1450
$Comp
L Device:C_Small C31
U 1 1 5B556761
P 6000 1450
F 0 "C31" V 5771 1450 50  0000 C CNN
F 1 "2.2uF" V 5862 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6000 1450 50  0001 C CNN
F 3 "~" H 6000 1450 50  0001 C CNN
	1    6000 1450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5B556768
P 6200 1450
F 0 "#PWR041" H 6200 1200 50  0001 C CNN
F 1 "GND" H 6205 1277 50  0000 C CNN
F 2 "" H 6200 1450 50  0001 C CNN
F 3 "" H 6200 1450 50  0001 C CNN
	1    6200 1450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR039
U 1 1 5B55676E
P 5750 1350
F 0 "#PWR039" H 5750 1200 50  0001 C CNN
F 1 "VCC" H 5767 1523 50  0000 C CNN
F 2 "" H 5750 1350 50  0001 C CNN
F 3 "" H 5750 1350 50  0001 C CNN
	1    5750 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5B556774
P 4850 1200
F 0 "C27" H 4965 1246 50  0000 L CNN
F 1 "0.01uF" H 4965 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4888 1050 50  0001 C CNN
F 3 "~" H 4850 1200 50  0001 C CNN
	1    4850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1250 5350 1300
$Comp
L power:GND #PWR035
U 1 1 5B55677D
P 5350 1300
F 0 "#PWR035" H 5350 1050 50  0001 C CNN
F 1 "GND" H 5355 1127 50  0000 C CNN
F 2 "" H 5350 1300 50  0001 C CNN
F 3 "" H 5350 1300 50  0001 C CNN
	1    5350 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C29
U 1 1 5B556784
P 5350 1150
F 0 "C29" H 5438 1196 50  0000 L CNN
F 1 "10uF" H 5438 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5350 1150 50  0001 C CNN
F 3 "~" H 5350 1150 50  0001 C CNN
	1    5350 1150
	1    0    0    -1  
$EndComp
Connection ~ 5350 1050
Wire Wire Line
	5850 1050 5350 1050
Text GLabel 5850 950  1    50   Input ~ 0
V_IN
Wire Wire Line
	5750 3700 5750 3800
Wire Wire Line
	6100 3800 6200 3800
Wire Wire Line
	5750 3800 5900 3800
Connection ~ 5750 3800
Wire Wire Line
	5750 3900 5750 3800
$Comp
L Device:C_Small C32
U 1 1 5B559D72
P 6000 3800
F 0 "C32" V 5771 3800 50  0000 C CNN
F 1 "2.2uF" V 5862 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6000 3800 50  0001 C CNN
F 3 "~" H 6000 3800 50  0001 C CNN
	1    6000 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5B559D79
P 6200 3800
F 0 "#PWR042" H 6200 3550 50  0001 C CNN
F 1 "GND" H 6205 3627 50  0000 C CNN
F 2 "" H 6200 3800 50  0001 C CNN
F 3 "" H 6200 3800 50  0001 C CNN
	1    6200 3800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR040
U 1 1 5B559D7F
P 5750 3700
F 0 "#PWR040" H 5750 3550 50  0001 C CNN
F 1 "VCC" H 5767 3873 50  0000 C CNN
F 2 "" H 5750 3700 50  0001 C CNN
F 3 "" H 5750 3700 50  0001 C CNN
	1    5750 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 5B559D85
P 4850 3550
F 0 "C28" H 4965 3596 50  0000 L CNN
F 1 "0.01uF" H 4965 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4888 3400 50  0001 C CNN
F 3 "~" H 4850 3550 50  0001 C CNN
	1    4850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3600 5350 3650
$Comp
L power:GND #PWR036
U 1 1 5B559D8E
P 5350 3650
F 0 "#PWR036" H 5350 3400 50  0001 C CNN
F 1 "GND" H 5355 3477 50  0000 C CNN
F 2 "" H 5350 3650 50  0001 C CNN
F 3 "" H 5350 3650 50  0001 C CNN
	1    5350 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C30
U 1 1 5B559D95
P 5350 3500
F 0 "C30" H 5438 3546 50  0000 L CNN
F 1 "10uF" H 5438 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5350 3500 50  0001 C CNN
F 3 "~" H 5350 3500 50  0001 C CNN
	1    5350 3500
	1    0    0    -1  
$EndComp
Connection ~ 5350 3400
Wire Wire Line
	5850 3400 5350 3400
Wire Wire Line
	4850 1050 5350 1050
Wire Wire Line
	4850 1350 4850 1950
Wire Wire Line
	4850 1950 4950 1950
Wire Wire Line
	4850 3400 5350 3400
Wire Wire Line
	4850 3700 4850 4300
Wire Wire Line
	4850 4300 4950 4300
Wire Wire Line
	6700 5000 6150 5000
Wire Wire Line
	6150 2350 7200 2350
Wire Wire Line
	6150 2450 7200 2450
Wire Wire Line
	6150 2550 6650 2550
Wire Wire Line
	6150 2650 6650 2650
Wire Wire Line
	4950 2350 4800 2350
Wire Wire Line
	4950 2450 4800 2450
Wire Wire Line
	4950 2550 4800 2550
Wire Wire Line
	4950 2650 4800 2650
Wire Wire Line
	4950 4200 4750 4200
Wire Wire Line
	5850 1550 5850 1050
Connection ~ 5850 1050
Wire Wire Line
	5850 950  5850 1050
Wire Wire Line
	4950 4700 4750 4700
Wire Wire Line
	4950 4800 4750 4800
Wire Wire Line
	4950 4900 4750 4900
Wire Wire Line
	4950 5000 4750 5000
Text GLabel 5850 950  1    50   Input ~ 0
V_IN
Text GLabel 5850 3300 1    50   Input ~ 0
V_IN
Wire Wire Line
	5850 3400 5850 3300
Wire Wire Line
	5850 3400 5850 3900
Connection ~ 5850 3400
Text GLabel 4800 2350 0    50   Input ~ 0
DRV_AIN1_1
Text GLabel 4800 2450 0    50   Input ~ 0
DRV_AIN2_1
Text GLabel 4800 2550 0    50   Input ~ 0
DRV_BIN1_1
Text GLabel 4800 2650 0    50   Input ~ 0
DRV_BIN2_1
Text GLabel 4750 4700 0    50   Input ~ 0
DRV_AIN1_2
Text GLabel 4750 4800 0    50   Input ~ 0
DRV_AIN2_2
Text GLabel 4750 4900 0    50   Input ~ 0
DRV_BIN1_2
Text GLabel 4750 5000 0    50   Input ~ 0
DRV_BIN2_2
Text GLabel 9250 2150 2    50   Output ~ 0
DRV_nFAULT
Wire Wire Line
	4950 2050 4650 2050
Wire Wire Line
	4950 2150 4650 2150
Wire Wire Line
	4650 2150 4650 2050
Connection ~ 4650 2050
Wire Wire Line
	4650 2050 4450 2050
$Comp
L Driver_Motor:DRV8833PW U7
U 1 1 5B516C56
P 5550 4600
F 0 "U7" H 5550 5300 50  0000 C CNN
F 1 "DRV8833PW" H 5400 5150 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 6000 5050 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8833.pdf" H 5400 5150 50  0001 C CNN
	1    5550 4600
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:DRV8833PW U6
U 1 1 5B516BCB
P 5550 2250
F 0 "U6" H 5550 2900 50  0000 C CNN
F 1 "DRV8833PW" H 5400 2800 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 6000 2700 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8833.pdf" H 5400 2800 50  0001 C CNN
	1    5550 2250
	1    0    0    -1  
$EndComp
Text Notes 6750 4450 0    50   ~ 0
Pulled low on fault. \nI think this is an "open drain". \nIs a wired or an option ? 
Wire Wire Line
	9050 4500 9050 3150
Wire Wire Line
	6150 4500 9050 4500
$Comp
L Device:R_Small R10
U 1 1 5AF94E00
P 9500 3150
F 0 "R10" V 9304 3150 50  0000 C CNN
F 1 "10k" V 9395 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9500 3150 50  0001 C CNN
F 3 "~" H 9500 3150 50  0001 C CNN
	1    9500 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 3150 9400 3150
Wire Wire Line
	9600 3150 9950 3150
Wire Wire Line
	9950 3150 9950 3000
$Comp
L power:VCC #PWR0101
U 1 1 5AF97779
P 9950 3000
F 0 "#PWR0101" H 9950 2850 50  0001 C CNN
F 1 "VCC" H 9967 3173 50  0000 C CNN
F 2 "" H 9950 3000 50  0001 C CNN
F 3 "" H 9950 3000 50  0001 C CNN
	1    9950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2150 9050 3150
Wire Wire Line
	6150 2150 9050 2150
Connection ~ 9050 3150
Wire Wire Line
	9050 2150 9250 2150
Connection ~ 9050 2150
Text Notes 9800 3300 0    50   ~ 0
hmm ?
$Comp
L Device:R_Small R13
U 1 1 5B02FD2C
P 4650 4200
F 0 "R13" V 4454 4200 50  0000 C CNN
F 1 "10k" V 4545 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4650 4200 50  0001 C CNN
F 3 "~" H 4650 4200 50  0001 C CNN
	1    4650 4200
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR046
U 1 1 5B02FE2E
P 4400 4200
F 0 "#PWR046" H 4400 4050 50  0001 C CNN
F 1 "VCC" H 4417 4373 50  0000 C CNN
F 2 "" H 4400 4200 50  0001 C CNN
F 3 "" H 4400 4200 50  0001 C CNN
	1    4400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4200 4400 4200
$Comp
L Device:R_Small R14
U 1 1 5B0330A5
P 4700 1850
F 0 "R14" V 4504 1850 50  0000 C CNN
F 1 "10k" V 4595 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4700 1850 50  0001 C CNN
F 3 "~" H 4700 1850 50  0001 C CNN
	1    4700 1850
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR045
U 1 1 5B03318E
P 4400 1850
F 0 "#PWR045" H 4400 1700 50  0001 C CNN
F 1 "VCC" H 4417 2023 50  0000 C CNN
F 2 "" H 4400 1850 50  0001 C CNN
F 3 "" H 4400 1850 50  0001 C CNN
	1    4400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1850 4400 1850
$EndSCHEMATC
