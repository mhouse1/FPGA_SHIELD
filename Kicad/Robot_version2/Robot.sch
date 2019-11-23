EESchema Schematic File Version 4
LIBS:Robot-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Robot:Generic_DC_to_DC_Module U3
U 1 1 5D9BEB71
P 2600 5150
F 0 "U3" H 2600 5617 50  0000 C CNN
F 1 "Generic_DC_to_DC_Module" H 2600 5526 50  0000 C CNN
F 2 "Robot:GEN_DC_TO_DC" H 2600 4750 50  0001 C CNN
F 3 "" H 2600 4650 50  0001 C CNN
	1    2600 5150
	1    0    0    -1  
$EndComp
$Comp
L Robot:Generic_DC_to_DC_Module U4
U 1 1 5D9C470C
P 2600 6150
F 0 "U4" H 2600 6617 50  0000 C CNN
F 1 "Generic_DC_to_DC_Module" H 2600 6526 50  0000 C CNN
F 2 "Robot:GEN_DC_TO_DC" H 2600 5750 50  0001 C CNN
F 3 "" H 2600 5650 50  0001 C CNN
	1    2600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5950 3150 5950
Wire Wire Line
	3150 5950 3150 6050
Wire Wire Line
	3150 6050 3100 6050
Wire Wire Line
	3100 4950 3150 4950
Wire Wire Line
	3150 4950 3150 5050
Wire Wire Line
	3150 5050 3100 5050
Wire Wire Line
	3350 3950 3400 3950
Wire Wire Line
	3400 3950 3400 4050
Wire Wire Line
	3400 4050 3350 4050
$Comp
L power:GND #PWR03
U 1 1 5D9CF5A7
P 3150 5050
F 0 "#PWR03" H 3150 4800 50  0001 C CNN
F 1 "GND" H 3155 4877 50  0000 C CNN
F 2 "" H 3150 5050 50  0001 C CNN
F 3 "" H 3150 5050 50  0001 C CNN
	1    3150 5050
	1    0    0    -1  
$EndComp
Connection ~ 3150 5050
$Comp
L power:GND #PWR04
U 1 1 5D9CFD25
P 3150 6050
F 0 "#PWR04" H 3150 5800 50  0001 C CNN
F 1 "GND" H 3155 5877 50  0000 C CNN
F 2 "" H 3150 6050 50  0001 C CNN
F 3 "" H 3150 6050 50  0001 C CNN
	1    3150 6050
	1    0    0    -1  
$EndComp
Connection ~ 3150 6050
Wire Wire Line
	2350 3950 2300 3950
Wire Wire Line
	2300 4050 2350 4050
Wire Wire Line
	2350 4300 2300 4300
Wire Wire Line
	2300 4400 2350 4400
Wire Wire Line
	2100 4950 2050 4950
Wire Wire Line
	2050 4950 2050 5000
Wire Wire Line
	2050 5050 2100 5050
Wire Wire Line
	2100 5300 2050 5300
Wire Wire Line
	2050 5300 2050 5350
Wire Wire Line
	2050 5400 2100 5400
Wire Wire Line
	2100 5950 2050 5950
Wire Wire Line
	2050 5950 2050 6000
Wire Wire Line
	2050 6050 2100 6050
Wire Wire Line
	2100 6300 2050 6300
Wire Wire Line
	2050 6300 2050 6350
Wire Wire Line
	2050 6400 2100 6400
Wire Wire Line
	3100 6300 3150 6300
Wire Wire Line
	3150 6400 3100 6400
Wire Wire Line
	3100 5300 3150 5300
Wire Wire Line
	3150 5300 3150 5400
Wire Wire Line
	3150 5400 3100 5400
Wire Wire Line
	3350 4300 3400 4300
Wire Wire Line
	3400 4400 3350 4400
Connection ~ 2050 5000
Wire Wire Line
	2050 5000 2050 5050
Wire Wire Line
	1900 4350 1900 5350
Wire Wire Line
	1900 5350 2050 5350
Connection ~ 2050 5350
Wire Wire Line
	2050 5350 2050 5400
Wire Wire Line
	2050 6000 1800 6000
Connection ~ 2050 6000
Wire Wire Line
	2050 6000 2050 6050
Wire Wire Line
	1800 5000 2050 5000
Wire Wire Line
	1800 6000 1800 5900
Connection ~ 1800 5000
Wire Wire Line
	2050 6350 1900 6350
Wire Wire Line
	1900 6350 1900 6200
Connection ~ 2050 6350
Wire Wire Line
	2050 6350 2050 6400
Connection ~ 1900 5350
$Comp
L Robot:USB_POWER U1
U 1 1 5DA0A578
P 3600 3250
F 0 "U1" H 3830 3234 50  0000 L CNN
F 1 "USB_POWER" H 3830 3143 50  0000 L CNN
F 2 "Robot:USB_POWER_flush" H 3600 3475 50  0001 C CIN
F 3 "" H 3600 3250 50  0001 C CNN
	1    3600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4350 1650 4350
Wire Wire Line
	700  4650 700  5400
Connection ~ 1800 5400
Wire Wire Line
	1800 5400 1800 5000
Wire Wire Line
	1650 3600 1650 4350
Wire Wire Line
	700  3600 700  4350
$Comp
L Robot:Generic_DC_to_DC_Module U5
U 1 1 5D982C49
P 2600 7100
F 0 "U5" H 2600 7567 50  0000 C CNN
F 1 "Generic_DC_to_DC_Module" H 2600 7476 50  0000 C CNN
F 2 "Robot:GEN_DC_TO_DC" H 2600 6700 50  0001 C CNN
F 3 "" H 2600 6600 50  0001 C CNN
	1    2600 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6900 2050 6900
Wire Wire Line
	2050 6900 2050 6950
Wire Wire Line
	2050 7000 2100 7000
Wire Wire Line
	2100 7250 2050 7250
Wire Wire Line
	2050 7250 2050 7300
Wire Wire Line
	2050 7350 2100 7350
Wire Wire Line
	3100 6900 3150 6900
Wire Wire Line
	3150 6900 3150 6950
Wire Wire Line
	3150 7000 3100 7000
Wire Wire Line
	3100 7250 3150 7250
Wire Wire Line
	3150 7250 3150 7300
Wire Wire Line
	3150 7350 3100 7350
Wire Wire Line
	1900 6200 1850 6200
Wire Wire Line
	1850 6200 1850 7300
Wire Wire Line
	1850 7300 2050 7300
Connection ~ 1900 6200
Wire Wire Line
	1900 6200 1900 5350
Connection ~ 2050 7300
Wire Wire Line
	2050 7300 2050 7350
Wire Wire Line
	1800 5900 1700 5900
Wire Wire Line
	1700 5900 1700 6950
Wire Wire Line
	1700 6950 2050 6950
Connection ~ 1800 5900
Wire Wire Line
	1800 5900 1800 5400
Connection ~ 2050 6950
Wire Wire Line
	2050 6950 2050 7000
$Comp
L power:GND #PWR06
U 1 1 5D98FD72
P 3250 7000
F 0 "#PWR06" H 3250 6750 50  0001 C CNN
F 1 "GND" H 3255 6827 50  0000 C CNN
F 2 "" H 3250 7000 50  0001 C CNN
F 3 "" H 3250 7000 50  0001 C CNN
	1    3250 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6950 3250 6950
Wire Wire Line
	3250 6950 3250 7000
Connection ~ 3150 6950
Wire Wire Line
	3150 6950 3150 7000
Wire Wire Line
	7000 1700 6950 1700
Wire Wire Line
	6950 1700 6950 1800
Wire Wire Line
	6950 1800 7000 1800
Wire Wire Line
	6950 1800 6950 1900
Wire Wire Line
	6950 1900 7000 1900
Connection ~ 6950 1800
Wire Wire Line
	6950 1900 6950 2000
Wire Wire Line
	6950 2000 7000 2000
Connection ~ 6950 1900
Wire Wire Line
	6950 2000 6950 2100
Wire Wire Line
	6950 2100 7000 2100
Connection ~ 6950 2000
Wire Wire Line
	6950 2100 6950 2200
Wire Wire Line
	6950 2200 7000 2200
Connection ~ 6950 2100
Wire Wire Line
	6950 2200 6950 2300
Wire Wire Line
	6950 2300 7000 2300
Connection ~ 6950 2200
Wire Wire Line
	6950 2300 6950 2400
Wire Wire Line
	6950 2400 7000 2400
Connection ~ 6950 2300
Wire Wire Line
	8050 1700 8000 1700
Wire Wire Line
	8000 1700 8000 1800
Wire Wire Line
	8000 1800 8050 1800
Wire Wire Line
	8000 1800 8000 1900
Wire Wire Line
	8000 1900 8050 1900
Connection ~ 8000 1800
Wire Wire Line
	8000 1900 8000 2000
Wire Wire Line
	8000 2000 8050 2000
Connection ~ 8000 1900
Wire Wire Line
	8000 2000 8000 2100
Wire Wire Line
	8000 2100 8050 2100
Connection ~ 8000 2000
Wire Wire Line
	8000 2100 8000 2200
Wire Wire Line
	8000 2200 8050 2200
Connection ~ 8000 2100
Wire Wire Line
	8000 2200 8000 2300
Wire Wire Line
	8000 2300 8050 2300
Connection ~ 8000 2200
Wire Wire Line
	8000 2300 8000 2400
Wire Wire Line
	8000 2400 8050 2400
Connection ~ 8000 2300
$Comp
L power:GND #PWR019
U 1 1 5D9C3089
P 8000 2550
F 0 "#PWR019" H 8000 2300 50  0001 C CNN
F 1 "GND" H 8005 2377 50  0000 C CNN
F 2 "" H 8000 2550 50  0001 C CNN
F 3 "" H 8000 2550 50  0001 C CNN
	1    8000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2400 8000 2550
Connection ~ 8000 2400
Connection ~ 3400 4050
$Comp
L power:GND #PWR08
U 1 1 5D9CE9F7
P 3400 4050
F 0 "#PWR08" H 3400 3800 50  0001 C CNN
F 1 "GND" H 3405 3877 50  0000 C CNN
F 2 "" H 3400 4050 50  0001 C CNN
F 3 "" H 3400 4050 50  0001 C CNN
	1    3400 4050
	1    0    0    -1  
$EndComp
$Comp
L Robot:Generic_DC_to_DC_Module U6
U 1 1 5D992FE8
P 2850 4150
F 0 "U6" H 2850 4617 50  0000 C CNN
F 1 "Generic_DC_to_DC_Module" H 2850 4526 50  0000 C CNN
F 2 "Robot:GEN_DC_TO_DC" H 2850 3750 50  0001 C CNN
F 3 "" H 2850 3650 50  0001 C CNN
	1    2850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5550 3150 5400
Wire Wire Line
	3150 7300 3250 7300
Connection ~ 3150 7300
Wire Wire Line
	3150 7300 3150 7350
$Comp
L Robot:Conn_01x10 J11
U 1 1 5D9E2EE3
P 8200 3800
F 0 "J11" H 8280 3792 50  0000 L CNN
F 1 "RELAY HEADER" H 8280 3701 50  0000 L CNN
F 2 "Robot:PinSocket_1x10_P2.54mm_Vertical" H 8200 3800 50  0001 C CNN
F 3 "~" H 8200 3800 50  0001 C CNN
	1    8200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3500 8000 3500
Wire Wire Line
	7200 3600 8000 3600
Wire Wire Line
	7200 3700 8000 3700
Wire Wire Line
	7200 3800 8000 3800
Wire Wire Line
	7200 3900 8000 3900
Wire Wire Line
	7200 4000 8000 4000
Wire Wire Line
	7200 4100 8000 4100
Wire Wire Line
	7200 4200 8000 4200
$Comp
L power:GND #PWR018
U 1 1 5DA31BC9
P 7850 3400
F 0 "#PWR018" H 7850 3150 50  0001 C CNN
F 1 "GND" H 7855 3227 50  0000 C CNN
F 2 "" H 7850 3400 50  0001 C CNN
F 3 "" H 7850 3400 50  0001 C CNN
	1    7850 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 3400 7850 3400
$Comp
L Robot:Screw_Terminal_01x03 J10
U 1 1 5DA853B6
P 5550 6000
F 0 "J10" H 5500 6250 50  0000 L CNN
F 1 "LORA" H 5250 6200 50  0000 L CNN
F 2 "Robot:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 5550 6000 50  0001 C CNN
F 3 "~" H 5550 6000 50  0001 C CNN
	1    5550 6000
	1    0    0    -1  
$EndComp
$Comp
L Robot:Screw_Terminal_01x03 J14
U 1 1 5DA88905
P 10100 5000
F 0 "J14" H 10180 5042 50  0000 L CNN
F 1 "SENSOR 2" H 10180 4951 50  0000 L CNN
F 2 "Robot:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 10100 5000 50  0001 C CNN
F 3 "~" H 10100 5000 50  0001 C CNN
	1    10100 5000
	1    0    0    -1  
$EndComp
$Comp
L Robot:Screw_Terminal_01x03 J15
U 1 1 5DA893E2
P 10100 5500
F 0 "J15" H 10180 5542 50  0000 L CNN
F 1 "SENSOR 3" H 10180 5451 50  0000 L CNN
F 2 "Robot:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 10100 5500 50  0001 C CNN
F 3 "~" H 10100 5500 50  0001 C CNN
	1    10100 5500
	1    0    0    -1  
$EndComp
$Comp
L Robot:Screw_Terminal_01x03 J16
U 1 1 5DA8A489
P 10100 6000
F 0 "J16" H 10180 6042 50  0000 L CNN
F 1 "SENSOR 4" H 10180 5951 50  0000 L CNN
F 2 "Robot:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 10100 6000 50  0001 C CNN
F 3 "~" H 10100 6000 50  0001 C CNN
	1    10100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4400 9750 4900
Wire Wire Line
	9750 4900 9900 4900
Connection ~ 9750 4400
Wire Wire Line
	9750 4400 9900 4400
Wire Wire Line
	9750 4900 9750 5400
Wire Wire Line
	9750 5400 9900 5400
Connection ~ 9750 4900
Wire Wire Line
	9750 5400 9750 5900
Wire Wire Line
	9750 5900 9900 5900
Connection ~ 9750 5400
$Comp
L power:GND #PWR020
U 1 1 5DAFDBC0
P 9900 6250
F 0 "#PWR020" H 9900 6000 50  0001 C CNN
F 1 "GND" H 9905 6077 50  0000 C CNN
F 2 "" H 9900 6250 50  0001 C CNN
F 3 "" H 9900 6250 50  0001 C CNN
	1    9900 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 6250 9900 6100
Wire Wire Line
	9900 6100 9650 6100
Wire Wire Line
	9650 6100 9650 5600
Wire Wire Line
	9650 5600 9900 5600
Connection ~ 9900 6100
Wire Wire Line
	9650 5600 9650 5100
Wire Wire Line
	9650 5100 9900 5100
Connection ~ 9650 5600
Wire Wire Line
	9650 5100 9650 4600
Wire Wire Line
	9650 4600 9900 4600
Connection ~ 9650 5100
Text Notes 5650 5950 0    50   ~ 0
RX
Text Notes 5650 6150 0    50   ~ 0
TX
Text Notes 5650 6050 0    50   ~ 0
GND
Wire Wire Line
	9250 5200 9250 4500
Wire Wire Line
	9450 5000 9900 5000
Wire Wire Line
	9250 4500 9900 4500
$Comp
L Robot:Screw_Terminal_01x03 J13
U 1 1 5DA8614C
P 10100 4500
F 0 "J13" H 10180 4542 50  0000 L CNN
F 1 "SENSOR 1" H 10180 4451 50  0000 L CNN
F 2 "Robot:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 10100 4500 50  0001 C CNN
F 3 "~" H 10100 4500 50  0001 C CNN
	1    10100 4500
	1    0    0    -1  
$EndComp
$Comp
L Robot:Screw_Terminal_01x03 J6
U 1 1 5D98AFC3
P 4350 4200
F 0 "J6" H 4430 4242 50  0000 L CNN
F 1 "MotorDriver1" H 4150 4450 50  0000 L CNN
F 2 "Robot:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 4350 4200 50  0001 C CNN
F 3 "~" H 4350 4200 50  0001 C CNN
	1    4350 4200
	-1   0    0    -1  
$EndComp
$Comp
L Robot:Screw_Terminal_01x03 J7
U 1 1 5D98E149
P 4200 4700
F 0 "J7" H 4280 4742 50  0000 L CNN
F 1 "MotorDriver2" H 4100 4450 50  0000 L CNN
F 2 "Robot:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 4200 4700 50  0001 C CNN
F 3 "~" H 4200 4700 50  0001 C CNN
	1    4200 4700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D9DA318
P 4400 4850
F 0 "#PWR010" H 4400 4600 50  0001 C CNN
F 1 "GND" H 4405 4677 50  0000 C CNN
F 2 "" H 4400 4850 50  0001 C CNN
F 3 "" H 4400 4850 50  0001 C CNN
	1    4400 4850
	1    0    0    -1  
$EndComp
$Comp
L Robot:Screw_Terminal_01x03 J1
U 1 1 5D9DD27D
P 850 2200
F 0 "J1" H 930 2242 50  0000 L CNN
F 1 "PositiveBus" H 930 2151 50  0000 L CNN
F 2 "Robot:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 850 2200 50  0001 C CNN
F 3 "~" H 850 2200 50  0001 C CNN
	1    850  2200
	-1   0    0    1   
$EndComp
$Comp
L Robot:Screw_Terminal_01x03 J2
U 1 1 5D9FDE0A
P 1050 6500
F 0 "J2" H 1130 6542 50  0000 L CNN
F 1 "NegativeBus" H 1130 6451 50  0000 L CNN
F 2 "Robot:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 1050 6500 50  0001 C CNN
F 3 "~" H 1050 6500 50  0001 C CNN
	1    1050 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 6600 1550 6600
Wire Wire Line
	1550 6600 1550 5400
Connection ~ 1550 5400
Wire Wire Line
	1550 5400 1800 5400
Connection ~ 1450 3600
Wire Wire Line
	1450 3600 1600 3600
$Comp
L Robot:Conn_01x06 J12
U 1 1 5DA26E8F
P 10050 2000
F 0 "J12" H 10130 1992 50  0000 L CNN
F 1 "X8R HEADER" H 10130 1901 50  0000 L CNN
F 2 "Robot:PinHeader_1x06_P2.54mm_Vertical" H 10050 2000 50  0001 C CNN
F 3 "~" H 10050 2000 50  0001 C CNN
	1    10050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1700 9650 1700
Wire Wire Line
	9650 1700 9650 1800
Wire Wire Line
	9650 1800 9850 1800
Wire Wire Line
	9300 1800 9550 1800
Wire Wire Line
	9550 1800 9550 1900
Wire Wire Line
	9550 1900 9850 1900
Wire Wire Line
	9300 1900 9450 1900
Wire Wire Line
	9450 1900 9450 2000
Wire Wire Line
	9450 2000 9850 2000
Wire Wire Line
	9300 2200 9450 2200
Wire Wire Line
	9450 2200 9450 2100
Wire Wire Line
	9450 2100 9850 2100
Wire Wire Line
	9300 2300 9550 2300
Wire Wire Line
	9550 2300 9550 2200
Wire Wire Line
	9550 2200 9850 2200
Wire Wire Line
	9300 2400 9700 2400
Wire Wire Line
	9700 2400 9700 2300
Wire Wire Line
	9700 2300 9850 2300
Wire Wire Line
	1450 2100 1050 2100
Wire Wire Line
	1450 2100 1450 3600
$Comp
L power:GND #PWR014
U 1 1 5DA18024
P 6800 4500
F 0 "#PWR014" H 6800 4250 50  0001 C CNN
F 1 "GND" H 6805 4327 50  0000 C CNN
F 2 "" H 6800 4500 50  0001 C CNN
F 3 "" H 6800 4500 50  0001 C CNN
	1    6800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4500 6800 4400
Wire Wire Line
	4700 1700 4950 1700
Wire Wire Line
	4700 1800 4950 1800
Wire Wire Line
	4700 1900 4950 1900
Wire Wire Line
	4700 2000 4950 2000
Wire Wire Line
	4700 2100 4950 2100
Wire Wire Line
	4700 2200 4950 2200
Wire Wire Line
	4700 2300 4950 2300
Wire Wire Line
	4700 2400 4950 2400
$Comp
L power:GND #PWR011
U 1 1 5DB6E057
P 5350 2700
F 0 "#PWR011" H 5350 2450 50  0001 C CNN
F 1 "GND" H 5355 2527 50  0000 C CNN
F 2 "" H 5350 2700 50  0001 C CNN
F 3 "" H 5350 2700 50  0001 C CNN
	1    5350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2700 5350 2600
Wire Wire Line
	6950 1100 6950 1250
Connection ~ 6950 1700
Wire Wire Line
	5350 1500 5350 1250
Wire Wire Line
	5350 1250 6650 1250
Connection ~ 6950 1250
Wire Wire Line
	6950 1250 6950 1700
$Comp
L Robot:R_Small_US R3
U 1 1 5DD0ECDF
P 5050 2700
F 0 "R3" H 5118 2746 50  0000 L CNN
F 1 "4.7K" H 5118 2655 50  0000 L CNN
F 2 "Robot:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 5050 2700 50  0001 C CNN
F 3 "~" H 5050 2700 50  0001 C CNN
	1    5050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2600 5050 2600
Wire Wire Line
	5050 2800 5300 2800
Wire Wire Line
	5300 2800 5300 2700
Wire Wire Line
	5300 2700 5350 2700
Connection ~ 5350 2700
Connection ~ 5050 2600
Wire Wire Line
	3150 6300 3150 6350
$Comp
L Robot:Conn_01x02_Male J3
U 1 1 5DD9930D
P 3700 6200
F 0 "J3" H 3550 6150 50  0000 C CNN
F 1 "PIN HEADER DE0-NANO POWER" H 3300 6000 50  0000 C CNN
F 2 "Robot:PinHeader_1x02_P2.54mm_Vertical" H 3700 6200 50  0001 C CNN
F 3 "~" H 3700 6200 50  0001 C CNN
	1    3700 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 5950 3400 5950
Wire Wire Line
	3400 5950 3400 6100
Wire Wire Line
	3400 6100 3500 6100
Connection ~ 3150 5950
Wire Wire Line
	3150 6350 3250 6350
Wire Wire Line
	3350 6350 3350 6200
Wire Wire Line
	3350 6200 3500 6200
Connection ~ 3150 6350
Wire Wire Line
	3150 6350 3150 6400
Wire Wire Line
	2300 3950 2300 4000
Connection ~ 2300 4000
Wire Wire Line
	2300 4000 2300 4050
Wire Wire Line
	1800 4000 1800 5000
$Comp
L Robot:C C12
U 1 1 5DA23F04
P 6650 1450
F 0 "C12" H 6765 1496 50  0000 L CNN
F 1 ".1uf" H 6765 1405 50  0000 L CNN
F 2 "Robot:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6688 1300 50  0001 C CNN
F 3 "~" H 6650 1450 50  0001 C CNN
	1    6650 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5DA23F0A
P 6650 1700
F 0 "#PWR015" H 6650 1450 50  0001 C CNN
F 1 "GND" H 6655 1527 50  0000 C CNN
F 2 "" H 6650 1700 50  0001 C CNN
F 3 "" H 6650 1700 50  0001 C CNN
	1    6650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1700 6650 1600
$Comp
L Robot:C C10
U 1 1 5DA3B3EA
P 5550 850
F 0 "C10" H 5665 896 50  0000 L CNN
F 1 ".1uf" H 5665 805 50  0000 L CNN
F 2 "Robot:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5588 700 50  0001 C CNN
F 3 "~" H 5550 850 50  0001 C CNN
	1    5550 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5DA3B3F0
P 5550 1050
F 0 "#PWR012" H 5550 800 50  0001 C CNN
F 1 "GND" H 5555 877 50  0000 C CNN
F 2 "" H 5550 1050 50  0001 C CNN
F 3 "" H 5550 1050 50  0001 C CNN
	1    5550 1050
	1    0    0    -1  
$EndComp
$Comp
L Robot:C C13
U 1 1 5DA6A692
P 6950 2650
F 0 "C13" H 7065 2696 50  0000 L CNN
F 1 ".1uf" H 7065 2605 50  0000 L CNN
F 2 "Robot:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6988 2500 50  0001 C CNN
F 3 "~" H 6950 2650 50  0001 C CNN
	1    6950 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5DA6A698
P 6950 2900
F 0 "#PWR017" H 6950 2650 50  0001 C CNN
F 1 "GND" H 6955 2727 50  0000 C CNN
F 2 "" H 6950 2900 50  0001 C CNN
F 3 "" H 6950 2900 50  0001 C CNN
	1    6950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2900 6950 2800
Wire Wire Line
	5250 1050 5250 1500
Wire Wire Line
	6650 1300 6650 1250
Connection ~ 6650 1250
Wire Wire Line
	6650 1250 6950 1250
Wire Wire Line
	6950 2500 6950 2400
Connection ~ 6950 2400
Wire Wire Line
	8700 5100 8700 5200
Wire Wire Line
	8700 5200 9250 5200
Wire Wire Line
	8800 5350 9450 5350
Wire Wire Line
	8900 5100 8900 5500
Wire Wire Line
	8900 5500 9900 5500
Wire Wire Line
	9000 5100 9000 5650
Wire Wire Line
	9000 6000 9900 6000
Wire Wire Line
	700  5400 1350 5400
Wire Wire Line
	1050 2200 1350 2200
Wire Wire Line
	1350 2200 1350 3600
Connection ~ 1350 3600
Wire Wire Line
	1350 3600 1400 3600
Wire Wire Line
	1050 2300 1250 2300
Wire Wire Line
	1250 2300 1250 3600
Wire Wire Line
	700  3600 1250 3600
Connection ~ 1250 3600
Wire Wire Line
	1250 3600 1350 3600
Wire Wire Line
	1250 6500 1450 6500
Wire Wire Line
	1450 6500 1450 5400
Connection ~ 1450 5400
Wire Wire Line
	1450 5400 1550 5400
Wire Wire Line
	1250 6400 1350 6400
Wire Wire Line
	1350 6400 1350 5400
Connection ~ 1350 5400
Wire Wire Line
	1350 5400 1400 5400
Wire Wire Line
	4700 2600 5050 2600
$Comp
L Robot:Conn_01x06 J9
U 1 1 5DBF2FB2
P 5700 4600
F 0 "J9" H 5800 4600 50  0000 L CNN
F 1 "BreakoutHeader" H 5800 4300 50  0000 L CNN
F 2 "Robot:PinHeader_1x06_P2.54mm_Vertical" H 5700 4600 50  0001 C CNN
F 3 "~" H 5700 4600 50  0001 C CNN
	1    5700 4600
	1    0    0    -1  
$EndComp
Connection ~ 3150 5400
Wire Wire Line
	5000 6000 5350 6000
Wire Wire Line
	5000 6150 5000 6000
$Comp
L power:GND #PWR013
U 1 1 5DB56D8D
P 5000 6150
F 0 "#PWR013" H 5000 5900 50  0001 C CNN
F 1 "GND" H 5005 5977 50  0000 C CNN
F 2 "" H 5000 6150 50  0001 C CNN
F 3 "" H 5000 6150 50  0001 C CNN
	1    5000 6150
	1    0    0    -1  
$EndComp
$Comp
L Robot:C C5
U 1 1 5DB09D1C
P 3400 4550
F 0 "C5" H 3515 4596 50  0000 L CNN
F 1 ".1uf" H 3515 4505 50  0000 L CNN
F 2 "Robot:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3438 4400 50  0001 C CNN
F 3 "~" H 3400 4550 50  0001 C CNN
	1    3400 4550
	1    0    0    -1  
$EndComp
Connection ~ 3400 4400
$Comp
L Robot:C C2
U 1 1 5DB0AE1D
P 3150 5700
F 0 "C2" H 3265 5746 50  0000 L CNN
F 1 ".1uf" H 3265 5655 50  0000 L CNN
F 2 "Robot:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3188 5550 50  0001 C CNN
F 3 "~" H 3150 5700 50  0001 C CNN
	1    3150 5700
	1    0    0    -1  
$EndComp
Connection ~ 3150 5550
$Comp
L Robot:C C3
U 1 1 5DB0CD07
P 3250 6500
F 0 "C3" H 3365 6546 50  0000 L CNN
F 1 ".1uf" H 3365 6455 50  0000 L CNN
F 2 "Robot:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3288 6350 50  0001 C CNN
F 3 "~" H 3250 6500 50  0001 C CNN
	1    3250 6500
	1    0    0    -1  
$EndComp
Connection ~ 3250 6350
Wire Wire Line
	3250 6350 3350 6350
$Comp
L Robot:C C4
U 1 1 5DB0DEA7
P 3250 7450
F 0 "C4" H 3365 7496 50  0000 L CNN
F 1 ".1uf" H 3365 7405 50  0000 L CNN
F 2 "Robot:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3288 7300 50  0001 C CNN
F 3 "~" H 3250 7450 50  0001 C CNN
	1    3250 7450
	1    0    0    -1  
$EndComp
Connection ~ 3250 7300
$Comp
L power:GND #PWR07
U 1 1 5DB0EB51
P 3250 7600
F 0 "#PWR07" H 3250 7350 50  0001 C CNN
F 1 "GND" H 3255 7427 50  0000 C CNN
F 2 "" H 3250 7600 50  0001 C CNN
F 3 "" H 3250 7600 50  0001 C CNN
	1    3250 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DB0FFA3
P 3250 6650
F 0 "#PWR05" H 3250 6400 50  0001 C CNN
F 1 "GND" H 3255 6477 50  0000 C CNN
F 2 "" H 3250 6650 50  0001 C CNN
F 3 "" H 3250 6650 50  0001 C CNN
	1    3250 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5850 3150 5950
$Comp
L Robot:CP1 C7
U 1 1 5DB6080B
P 3700 6500
F 0 "C7" H 3815 6546 50  0000 L CNN
F 1 "CP1" H 3815 6455 50  0000 L CNN
F 2 "Robot:CP_Radial_D5.0mm_P2.50mm" H 3700 6500 50  0001 C CNN
F 3 "~" H 3700 6500 50  0001 C CNN
	1    3700 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6350 3700 6350
Connection ~ 3350 6350
Wire Wire Line
	3700 6650 3250 6650
Connection ~ 3250 6650
$Comp
L Robot:CP1 C8
U 1 1 5DBAFC6E
P 3700 7450
F 0 "C8" H 3815 7496 50  0000 L CNN
F 1 "CP1" H 3815 7405 50  0000 L CNN
F 2 "Robot:CP_Radial_D5.0mm_P2.50mm" H 3700 7450 50  0001 C CNN
F 3 "~" H 3700 7450 50  0001 C CNN
	1    3700 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 7300 3700 7300
Wire Wire Line
	3700 7600 3250 7600
Connection ~ 3250 7600
$Comp
L Robot:CP1 C6
U 1 1 5DC27EB3
P 3550 5700
F 0 "C6" H 3665 5746 50  0000 L CNN
F 1 "CP1" H 3665 5655 50  0000 L CNN
F 2 "Robot:CP_Radial_D5.0mm_P2.50mm" H 3550 5700 50  0001 C CNN
F 3 "~" H 3550 5700 50  0001 C CNN
	1    3550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5550 3550 5550
Wire Wire Line
	3150 5850 3550 5850
Connection ~ 3150 5850
$Comp
L Robot:CP1 C9
U 1 1 5DC79213
P 3750 4550
F 0 "C9" H 3865 4596 50  0000 L CNN
F 1 "CP1" H 3865 4505 50  0000 L CNN
F 2 "Robot:CP_Radial_D5.0mm_P2.50mm" H 3750 4550 50  0001 C CNN
F 3 "~" H 3750 4550 50  0001 C CNN
	1    3750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4700 3400 4700
Wire Wire Line
	3400 4700 3150 4700
Wire Wire Line
	3150 4700 3150 4950
Connection ~ 3400 4700
Connection ~ 3150 4950
Wire Wire Line
	3750 4400 3400 4400
$Comp
L Robot:X8R_Receiver U9
U 1 1 5DA984CA
P 7550 2100
F 0 "U9" H 7625 2725 50  0000 C CNN
F 1 "X8R_Receiver" H 7625 2634 50  0000 C CNN
F 2 "Robot:X8R" H 5400 2050 50  0001 C CNN
F 3 "~" H 5400 2050 50  0001 C CNN
	1    7550 2100
	1    0    0    -1  
$EndComp
$Comp
L Robot:TXS0108E U7
U 1 1 5DAE29A6
P 5350 2000
F 0 "U7" H 5100 2550 50  0000 C CNN
F 1 "TXS0108E" H 5550 2500 50  0000 C CNN
F 2 "Robot:TSSOP-20_4.4x6.5mm_P0.65mm" H 5350 1450 50  0001 C CNN
F 3 "" H 5050 2400 50  0001 C CNN
	1    5350 2000
	1    0    0    -1  
$EndComp
$Comp
L Robot:Conn_02x20_Odd_Even_MountingPin JP1
U 1 1 5D986497
P 4500 2000
F 0 "JP1" H 4550 3117 50  0000 C CNN
F 1 "Altera 40 pin connector" H 4550 3026 50  0000 C CNN
F 2 "Robot:PinSocket_2x20_P2.54mm_Vertical" H 4500 2000 50  0001 C CNN
F 3 "~" H 4500 2000 50  0001 C CNN
	1    4500 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 1050 5400 1050
Wire Wire Line
	5400 1050 5400 700 
Wire Wire Line
	5400 700  5550 700 
Wire Wire Line
	5550 1000 5550 1050
Text GLabel 8550 5200 0    50   Input ~ 0
SENSOR1
Connection ~ 8700 5200
Wire Wire Line
	8550 5200 8700 5200
Text GLabel 8550 5350 0    50   Input ~ 0
SENSOR2
Connection ~ 8800 5350
Wire Wire Line
	8550 5350 8800 5350
Text GLabel 8550 5500 0    50   Input ~ 0
SENSOR3
Wire Wire Line
	8550 5500 8900 5500
Connection ~ 8900 5500
Wire Wire Line
	8800 5100 8800 5350
Wire Wire Line
	9450 5000 9450 5350
Text GLabel 8550 5650 0    50   Input ~ 0
SENSOR4
Wire Wire Line
	8550 5650 9000 5650
Connection ~ 9000 5650
Wire Wire Line
	9000 5650 9000 6000
Text GLabel 4800 3000 2    50   Input ~ 0
SENSOR1
Text GLabel 4800 2900 2    50   Input ~ 0
SENSOR2
Text GLabel 4550 3700 0    50   Input ~ 0
SENSOR3
Text GLabel 4550 3800 0    50   Input ~ 0
SENSOR4
Wire Wire Line
	5350 4400 5500 4400
Wire Wire Line
	5350 4500 5500 4500
Wire Wire Line
	5350 4600 5500 4600
Wire Wire Line
	5350 4700 5500 4700
Wire Wire Line
	5350 4800 5500 4800
Text GLabel 3550 4300 2    50   Input ~ 0
PWR_8CH_RLY
Wire Wire Line
	3250 5400 3150 5400
Text GLabel 7900 4300 0    50   Input ~ 0
PWR_8CH_RLY
Wire Wire Line
	7900 4300 8000 4300
Text GLabel 9550 4400 0    50   Input ~ 0
PWR_IND_SENSOR
Wire Wire Line
	9550 4400 9750 4400
Text GLabel 3900 7300 2    50   Input ~ 0
PWR_8XR
Wire Wire Line
	3900 7300 3700 7300
Connection ~ 3700 7300
Text GLabel 6800 1100 0    50   Input ~ 0
PWR_8XR
Wire Wire Line
	6800 1100 6950 1100
Wire Wire Line
	3400 4300 3400 4400
Text GLabel 3250 5400 2    50   Input ~ 0
PWR_IND_SENSOR
Wire Wire Line
	3400 4300 3550 4300
Connection ~ 3400 4300
$Comp
L Robot:Conn_01x06 J4
U 1 1 5DD6A7A6
P 3900 2600
F 0 "J4" H 3850 2900 50  0000 L CNN
F 1 "BreakoutHeader" V 4000 2250 50  0000 L CNN
F 2 "Robot:PinHeader_1x06_P2.54mm_Vertical" H 3900 2600 50  0001 C CNN
F 3 "~" H 3900 2600 50  0001 C CNN
	1    3900 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 2300 4200 2300
Wire Wire Line
	4100 2400 4200 2400
Wire Wire Line
	4100 2500 4200 2500
Text GLabel 5200 5900 0    50   Input ~ 0
RX
Text GLabel 5200 6100 0    50   Input ~ 0
TX
Wire Wire Line
	5200 5900 5350 5900
Wire Wire Line
	5200 6100 5350 6100
Text GLabel 4600 5300 0    50   Input ~ 0
RX
Text GLabel 4600 5400 0    50   Input ~ 0
TX
$Comp
L Robot:R_Small_US R4
U 1 1 5F50E8B1
P 8700 5000
F 0 "R4" H 8550 5200 50  0000 L CNN
F 1 "4.7K" H 8450 5000 50  0000 L CNN
F 2 "Robot:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 8700 5000 50  0001 C CNN
F 3 "~" H 8700 5000 50  0001 C CNN
	1    8700 5000
	1    0    0    -1  
$EndComp
$Comp
L Robot:R_Small_US R5
U 1 1 5F51025C
P 8800 5000
F 0 "R5" H 8750 5300 50  0000 L CNN
F 1 "4.7K" H 8450 5100 50  0000 L CNN
F 2 "Robot:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 8800 5000 50  0001 C CNN
F 3 "~" H 8800 5000 50  0001 C CNN
	1    8800 5000
	1    0    0    -1  
$EndComp
$Comp
L Robot:R_Small_US R6
U 1 1 5F510D9B
P 8900 5000
F 0 "R6" H 8900 5300 50  0000 L CNN
F 1 "4.7K" H 9050 5100 50  0000 L CNN
F 2 "Robot:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 8900 5000 50  0001 C CNN
F 3 "~" H 8900 5000 50  0001 C CNN
	1    8900 5000
	1    0    0    -1  
$EndComp
$Comp
L Robot:R_Small_US R7
U 1 1 5F51198D
P 9000 5000
F 0 "R7" H 9050 5200 50  0000 L CNN
F 1 "4.7K" H 9050 5000 50  0000 L CNN
F 2 "Robot:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 9000 5000 50  0001 C CNN
F 3 "~" H 9000 5000 50  0001 C CNN
	1    9000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4900 8700 4800
Wire Wire Line
	8700 4800 8800 4800
Wire Wire Line
	8800 4800 8800 4900
Wire Wire Line
	8800 4800 8900 4800
Wire Wire Line
	8900 4800 8900 4900
Connection ~ 8800 4800
Wire Wire Line
	8900 4800 9000 4800
Wire Wire Line
	9000 4800 9000 4900
Connection ~ 8900 4800
Wire Wire Line
	4700 2900 4800 2900
Wire Wire Line
	4700 3000 4800 3000
$Comp
L power:GND #PWR0101
U 1 1 5DAE33BE
P 4550 4350
F 0 "#PWR0101" H 4550 4100 50  0001 C CNN
F 1 "GND" H 4555 4177 50  0000 C CNN
F 2 "" H 4550 4350 50  0001 C CNN
F 3 "" H 4550 4350 50  0001 C CNN
	1    4550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4300 4550 4350
Wire Wire Line
	4400 4800 4400 4850
Text GLabel 4750 2500 2    50   Input ~ 0
VCC3P3
Wire Wire Line
	4750 2500 4700 2500
Text GLabel 5250 700  0    50   Input ~ 0
VCC3P3
Wire Wire Line
	5250 700  5400 700 
Connection ~ 5400 700 
Text GLabel 6600 3300 0    50   Input ~ 0
VCC3P3
Wire Wire Line
	6600 3300 6800 3300
Text GLabel 8450 4650 0    50   Input ~ 0
VCC3P3
Wire Wire Line
	8450 4650 8900 4650
Wire Wire Line
	8900 4650 8900 4800
Wire Wire Line
	5750 1700 5950 1700
Wire Wire Line
	5750 1800 5950 1800
Wire Wire Line
	5750 1900 5950 1900
Wire Wire Line
	5750 2000 5950 2000
Wire Wire Line
	5750 2100 5950 2100
Wire Wire Line
	5750 2200 5950 2200
Wire Wire Line
	5750 2300 5950 2300
Wire Wire Line
	5750 2400 5950 2400
Wire Wire Line
	4400 4700 4850 4700
Wire Wire Line
	4400 4600 4850 4600
Wire Wire Line
	4550 4200 4850 4200
Wire Wire Line
	4550 4100 4850 4100
Wire Wire Line
	4550 3800 4850 3800
Wire Wire Line
	4550 3700 4850 3700
$Comp
L Robot:Conn_02x20_Odd_Even_MountingPin JP2
U 1 1 5D982EED
P 5150 4400
F 0 "JP2" H 5200 5600 50  0000 C CNN
F 1 "Altera 40 pin connector" H 5200 5550 50  0000 C CNN
F 2 "Robot:PinSocket_2x20_P2.54mm_Vertical" H 5150 4400 50  0001 C CNN
F 3 "~" H 5150 4400 50  0001 C CNN
	1    5150 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 5300 4850 5300
Wire Wire Line
	4600 5400 4850 5400
Wire Wire Line
	4100 2600 4200 2600
Wire Wire Line
	4100 2700 4200 2700
Wire Wire Line
	4100 2800 4200 2800
Wire Wire Line
	5350 5000 5500 5000
Wire Wire Line
	5350 5100 5500 5100
Wire Wire Line
	5350 5200 5500 5200
Wire Wire Line
	5350 5300 5500 5300
Wire Wire Line
	5350 5400 5500 5400
Wire Wire Line
	5350 4900 5500 4900
Wire Wire Line
	2300 4300 2300 4350
Wire Wire Line
	1900 4350 2300 4350
Connection ~ 1900 4350
Connection ~ 2300 4350
Wire Wire Line
	2300 4350 2300 4400
$Comp
L Regulator_Linear:LM1085-ADJ U10
U 1 1 5DE056A8
P 2000 3250
F 0 "U10" H 2000 3492 50  0000 C CNN
F 1 "LM1085-ADJ" H 2000 3401 50  0000 C CNN
F 2 "Robot:TO-263-3_TabPin2" H 2000 3500 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm1085.pdf" H 2000 3250 50  0001 C CNN
	1    2000 3250
	1    0    0    -1  
$EndComp
$Comp
L Robot:R_Small_US R9
U 1 1 5DE06E48
P 2350 3450
F 0 "R9" H 2400 3550 50  0000 L CNN
F 1 "4.7K" H 2400 3450 50  0000 L CNN
F 2 "Robot:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 2350 3450 50  0001 C CNN
F 3 "~" H 2350 3450 50  0001 C CNN
	1    2350 3450
	1    0    0    -1  
$EndComp
$Comp
L Robot:R_Small_US R8
U 1 1 5DE088E4
P 2000 3750
F 0 "R8" H 2100 3750 50  0000 L CNN
F 1 "4.7K" H 1750 3750 50  0000 L CNN
F 2 "Robot:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 2000 3750 50  0001 C CNN
F 3 "~" H 2000 3750 50  0001 C CNN
	1    2000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3250 2350 3250
Wire Wire Line
	2350 3250 2350 3350
Wire Wire Line
	2000 3550 2350 3550
Wire Wire Line
	2000 3550 2000 3650
Connection ~ 2000 3550
Wire Wire Line
	1700 3250 1600 3250
Wire Wire Line
	1600 3250 1600 3600
Connection ~ 1600 3600
Wire Wire Line
	1600 3600 1650 3600
$Comp
L Robot:CP1 C14
U 1 1 5DED246E
P 2700 3400
F 0 "C14" H 2815 3446 50  0000 L CNN
F 1 "CP1" H 2815 3355 50  0000 L CNN
F 2 "Robot:CP_Radial_D5.0mm_P2.50mm" H 2700 3400 50  0001 C CNN
F 3 "~" H 2700 3400 50  0001 C CNN
	1    2700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3550 3300 3400
Wire Wire Line
	2350 3250 2700 3250
Connection ~ 2350 3250
Wire Wire Line
	2700 3250 3300 3250
Connection ~ 2700 3250
$Comp
L Mechanical:MountingHole MH1
U 1 1 5DDBC0D1
P 850 650
F 0 "MH1" H 950 696 50  0000 L CNN
F 1 "MountingHole" H 950 605 50  0000 L CNN
F 2 "Robot:MountingHole_4.3mm_M4" H 850 650 50  0001 C CNN
F 3 "~" H 850 650 50  0001 C CNN
	1    850  650 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 5DE06D3E
P 850 1100
F 0 "MH3" H 950 1146 50  0000 L CNN
F 1 "MountingHole" H 950 1055 50  0000 L CNN
F 2 "Robot:MountingHole_4.3mm_M4" H 850 1100 50  0001 C CNN
F 3 "~" H 850 1100 50  0001 C CNN
	1    850  1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 5DE07746
P 850 1350
F 0 "MH4" H 950 1396 50  0000 L CNN
F 1 "MountingHole" H 950 1305 50  0000 L CNN
F 2 "Robot:MountingHole_4.3mm_M4" H 850 1350 50  0001 C CNN
F 3 "~" H 850 1350 50  0001 C CNN
	1    850  1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH5
U 1 1 5DE08191
P 850 1550
F 0 "MH5" H 950 1596 50  0000 L CNN
F 1 "MountingHole" H 950 1505 50  0000 L CNN
F 2 "Robot:MountingHole_4.3mm_M4" H 850 1550 50  0001 C CNN
F 3 "~" H 850 1550 50  0001 C CNN
	1    850  1550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH6
U 1 1 5DE08F09
P 850 1750
F 0 "MH6" H 950 1796 50  0000 L CNN
F 1 "MountingHole" H 950 1705 50  0000 L CNN
F 2 "Robot:MountingHole_4.3mm_M4" H 850 1750 50  0001 C CNN
F 3 "~" H 850 1750 50  0001 C CNN
	1    850  1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4300 5350 4300
$Comp
L Mechanical:MountingHole MH2
U 1 1 5DF4087A
P 850 850
F 0 "MH2" H 950 896 50  0000 L CNN
F 1 "MountingHole" H 950 805 50  0000 L CNN
F 2 "Robot:MountingHole_4.3mm_M4" H 850 850 50  0001 C CNN
F 3 "~" H 850 850 50  0001 C CNN
	1    850  850 
	1    0    0    -1  
$EndComp
$Comp
L Robot:TDB62381A U8
U 1 1 5DB2B99D
P 6800 3800
F 0 "U8" H 6800 4481 50  0000 C CNN
F 1 "TDB62381A" H 6800 4390 50  0000 C CNN
F 2 "Robot:SOIC-18W_7.5x11.6mm_P1.27mm" H 6800 3250 50  0001 C CNN
F 3 "" H 6500 4200 50  0001 C CNN
	1    6800 3800
	1    0    0    -1  
$EndComp
Text GLabel 6250 4200 0    50   Input ~ 0
RI1
Text GLabel 6250 4100 0    50   Input ~ 0
RI2
Text GLabel 6250 4000 0    50   Input ~ 0
RI3
Text GLabel 6250 3900 0    50   Input ~ 0
RI4
Text GLabel 6250 3800 0    50   Input ~ 0
RI5
Text GLabel 6250 3700 0    50   Input ~ 0
RI6
Text GLabel 6250 3600 0    50   Input ~ 0
RI7
Text GLabel 6250 3500 0    50   Input ~ 0
RI8
Wire Wire Line
	6250 3500 6400 3500
Wire Wire Line
	6250 3600 6400 3600
Wire Wire Line
	6250 3700 6400 3700
Wire Wire Line
	6250 3800 6400 3800
Wire Wire Line
	6250 3900 6400 3900
Wire Wire Line
	6250 4000 6400 4000
Wire Wire Line
	6250 4100 6400 4100
Wire Wire Line
	6250 4200 6400 4200
Wire Wire Line
	6450 3050 7000 3050
Wire Wire Line
	7000 3050 7000 2400
Connection ~ 7000 1700
Wire Wire Line
	7000 1700 7000 -850
Connection ~ 7000 1800
Wire Wire Line
	7000 1800 7000 1700
Connection ~ 7000 1900
Wire Wire Line
	7000 1900 7000 1800
Connection ~ 7000 2000
Wire Wire Line
	7000 2000 7000 1900
Connection ~ 7000 2100
Wire Wire Line
	7000 2100 7000 2000
Connection ~ 7000 2200
Wire Wire Line
	7000 2200 7000 2100
Connection ~ 7000 2300
Wire Wire Line
	7000 2300 7000 2200
Connection ~ 7000 2400
Wire Wire Line
	7000 2400 7000 2300
Text GLabel 4800 1300 2    50   Input ~ 0
RI8
Wire Wire Line
	4800 1300 4700 1300
Text GLabel 4800 1400 2    50   Input ~ 0
RI7
Wire Wire Line
	4800 1400 4700 1400
Text GLabel 4800 1500 2    50   Input ~ 0
RI6
Wire Wire Line
	4800 1500 4700 1500
Text GLabel 5500 5000 2    50   Input ~ 0
RI5
Text GLabel 5500 5100 2    50   Input ~ 0
RI4
Text GLabel 5500 5200 2    50   Input ~ 0
RI3
Text GLabel 5500 5300 2    50   Input ~ 0
RI2
Text GLabel 5500 5400 2    50   Input ~ 0
RI1
Wire Wire Line
	2000 3850 2000 4000
Connection ~ 2000 4000
Wire Wire Line
	2000 4000 1800 4000
Wire Wire Line
	2700 3550 3300 3550
Wire Wire Line
	2250 4000 2250 3650
Wire Wire Line
	2250 3650 2700 3650
Wire Wire Line
	2700 3650 2700 3550
Wire Wire Line
	2000 4000 2250 4000
Connection ~ 2250 4000
Wire Wire Line
	2250 4000 2300 4000
Connection ~ 2700 3550
Wire Wire Line
	1400 4400 1400 3600
Wire Wire Line
	1400 3600 1450 3600
Connection ~ 1400 3600
Wire Wire Line
	1400 4700 1400 5400
Connection ~ 1400 5400
Wire Wire Line
	1400 5400 1450 5400
$Comp
L Robot:Battery_Cell BT1
U 1 1 5E360E27
P 700 4550
F 0 "BT1" H 818 4646 50  0000 L CNN
F 1 "Battery_Cell" H 818 4555 50  0000 L CNN
F 2 "TerrafirmaComponents:XT60PW" V 700 4610 50  0001 C CNN
F 3 "~" V 700 4610 50  0001 C CNN
	1    700  4550
	1    0    0    -1  
$EndComp
$Comp
L Robot:Battery_Cell BT2
U 1 1 5E362BC1
P 1400 4600
F 0 "BT2" H 1518 4696 50  0000 L CNN
F 1 "Battery_Cell" H 1518 4605 50  0000 L CNN
F 2 "TerrafirmaComponents:XT60_M" V 1400 4660 50  0001 C CNN
F 3 "~" V 1400 4660 50  0001 C CNN
	1    1400 4600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
