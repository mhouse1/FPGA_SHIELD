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
L Robot:Conn_02x20_Odd_Even_MountingPin JP2
U 1 1 5D982EED
P 5150 4400
F 0 "JP2" H 5200 5517 50  0000 C CNN
F 1 "Altera 40 pin connector" H 5200 5426 50  0000 C CNN
F 2 "Robot:PinSocket_2x20_P2.54mm_Vertical" H 5150 4400 50  0001 C CNN
F 3 "~" H 5150 4400 50  0001 C CNN
	1    5150 4400
	-1   0    0    -1  
$EndComp
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
P 2150 3150
F 0 "U1" H 2380 3134 50  0000 L CNN
F 1 "USB_POWER" H 2380 3043 50  0000 L CNN
F 2 "Robot:USB_POWER" H 2150 3375 50  0001 C CIN
F 3 "" H 2150 3150 50  0001 C CNN
	1    2150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3300 1800 3300
Wire Wire Line
	1900 4350 1650 4350
Wire Wire Line
	1650 3150 1850 3150
$Comp
L Robot:Battery_Cell POWER_INPUT1
U 1 1 5DA1E1A2
P 700 4550
F 0 "POWER_INPUT1" H 818 4646 50  0001 L CNN
F 1 "XT60_CONNECTOR" H 500 4400 50  0000 L CNN
F 2 "Robot:XT60PW" V 700 4610 50  0001 C CNN
F 3 "~" V 700 4610 50  0001 C CNN
	1    700  4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  4650 700  5400
Connection ~ 1800 5400
Wire Wire Line
	1800 5400 1800 5000
Connection ~ 1650 3600
Wire Wire Line
	1650 3600 1650 3150
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
P 7450 3800
F 0 "J11" H 7530 3792 50  0000 L CNN
F 1 "RELAY HEADER" H 7530 3701 50  0000 L CNN
F 2 "Robot:PinSocket_1x10_P2.54mm_Vertical" H 7450 3800 50  0001 C CNN
F 3 "~" H 7450 3800 50  0001 C CNN
	1    7450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3500 7250 3500
Wire Wire Line
	6450 3600 7250 3600
Wire Wire Line
	6450 3700 7250 3700
Wire Wire Line
	6450 3800 7250 3800
Wire Wire Line
	6450 3900 7250 3900
Wire Wire Line
	6450 4000 7250 4000
Wire Wire Line
	6450 4100 7250 4100
Wire Wire Line
	6450 4200 7250 4200
$Comp
L power:GND #PWR018
U 1 1 5DA31BC9
P 7100 3400
F 0 "#PWR018" H 7100 3150 50  0001 C CNN
F 1 "GND" H 7105 3227 50  0000 C CNN
F 2 "" H 7100 3400 50  0001 C CNN
F 3 "" H 7100 3400 50  0001 C CNN
	1    7100 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3400 7100 3400
$Comp
L Robot:Screw_Terminal_01x03 J10
U 1 1 5DA853B6
P 6150 2900
F 0 "J10" H 6100 3150 50  0000 L CNN
F 1 "LORA" H 5850 3100 50  0000 L CNN
F 2 "Robot:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 6150 2900 50  0001 C CNN
F 3 "~" H 6150 2900 50  0001 C CNN
	1    6150 2900
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
Text Notes 6250 2850 0    50   ~ 0
RX
Text Notes 6250 3050 0    50   ~ 0
TX
Text Notes 6250 2950 0    50   ~ 0
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
P 4300 4200
F 0 "J6" H 4380 4242 50  0000 L CNN
F 1 "MotorDriver1" H 4100 4450 50  0000 L CNN
F 2 "Robot:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 4300 4200 50  0001 C CNN
F 3 "~" H 4300 4200 50  0001 C CNN
	1    4300 4200
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
	1450 3600 1650 3600
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
L Robot:RFM9X U2
U 1 1 5DAE8005
P 2550 2000
F 0 "U2" H 3050 1550 50  0000 C CNN
F 1 "RFM9X" H 3050 1650 50  0000 C CNN
F 2 "RFM9X" H 2600 2050 50  0001 C CNN
F 3 "https://www.olimex.com/Products/Modules/RF/MOD-nRF8001/" H 2600 2000 50  0001 C CNN
	1    2550 2000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5DB68597
P 2550 1300
F 0 "#PWR01" H 2550 1050 50  0001 C CNN
F 1 "GND" H 2555 1127 50  0000 C CNN
F 2 "" H 2550 1300 50  0001 C CNN
F 3 "" H 2550 1300 50  0001 C CNN
	1    2550 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 1400 2550 1300
$Comp
L power:GND #PWR014
U 1 1 5DA18024
P 6050 4500
F 0 "#PWR014" H 6050 4250 50  0001 C CNN
F 1 "GND" H 6055 4327 50  0000 C CNN
F 2 "" H 6050 4500 50  0001 C CNN
F 3 "" H 6050 4500 50  0001 C CNN
	1    6050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4500 6050 4400
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
Wire Wire Line
	2550 2600 2550 2650
Wire Wire Line
	2550 2650 2750 2650
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
	2300 4300 2300 4350
Wire Wire Line
	1800 3300 1800 4000
$Comp
L Robot:Jumper_2_Bridged JP3
U 1 1 5DE3B3A5
P 2100 4350
F 0 "JP3" H 2100 4545 50  0000 C CNN
F 1 "Jumper" H 2100 4454 50  0000 C CNN
F 2 "Robot:PinHeader_1x02_P2.54mm_Vertical" H 2100 4350 50  0001 C CNN
F 3 "~" H 2100 4350 50  0001 C CNN
	1    2100 4350
	1    0    0    -1  
$EndComp
Connection ~ 1900 4350
Connection ~ 2300 4350
Wire Wire Line
	2300 4350 2300 4400
Wire Wire Line
	2300 3950 2300 4000
Wire Wire Line
	2300 4000 1800 4000
Connection ~ 2300 4000
Wire Wire Line
	2300 4000 2300 4050
Connection ~ 1800 4000
Wire Wire Line
	1800 4000 1800 5000
Connection ~ 2550 2650
$Comp
L power:GND #PWR02
U 1 1 5DA085F6
P 2550 2900
F 0 "#PWR02" H 2550 2650 50  0001 C CNN
F 1 "GND" H 2555 2727 50  0000 C CNN
F 2 "" H 2550 2900 50  0001 C CNN
F 3 "" H 2550 2900 50  0001 C CNN
	1    2550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2900 2550 2950
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
L Robot:C C11
U 1 1 5DA52CFD
P 6450 3300
F 0 "C11" V 6600 3350 50  0000 L CNN
F 1 ".1uf" V 6600 3150 50  0000 L CNN
F 2 "Robot:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6488 3150 50  0001 C CNN
F 3 "~" H 6450 3300 50  0001 C CNN
	1    6450 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5DA52D03
P 6700 3300
F 0 "#PWR016" H 6700 3050 50  0001 C CNN
F 1 "GND" H 6705 3127 50  0000 C CNN
F 2 "" H 6700 3300 50  0001 C CNN
F 3 "" H 6700 3300 50  0001 C CNN
	1    6700 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 3300 6600 3300
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
	1350 3600 1450 3600
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
	1350 5400 1450 5400
Wire Wire Line
	4700 2600 5050 2600
$Comp
L Robot:Conn_01x06 J8
U 1 1 5DB57F51
P 4550 5200
F 0 "J8" H 4630 5192 50  0000 L CNN
F 1 "BreakoutHeader" H 4630 5101 50  0000 L CNN
F 2 "Robot:PinHeader_1x06_P2.54mm_Vertical" H 4550 5200 50  0001 C CNN
F 3 "~" H 4550 5200 50  0001 C CNN
	1    4550 5200
	-1   0    0    1   
$EndComp
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
	5600 2900 5950 2900
Wire Wire Line
	5600 3050 5600 2900
$Comp
L power:GND #PWR013
U 1 1 5DB56D8D
P 5600 3050
F 0 "#PWR013" H 5600 2800 50  0001 C CNN
F 1 "GND" H 5605 2877 50  0000 C CNN
F 2 "" H 5600 3050 50  0001 C CNN
F 3 "" H 5600 3050 50  0001 C CNN
	1    5600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1800 3250 1800
Wire Wire Line
	3150 1700 3050 1700
$Comp
L Robot:C C1
U 1 1 5D9F0D3D
P 2550 2800
F 0 "C1" H 2665 2846 50  0000 L CNN
F 1 ".1uf" H 2665 2755 50  0000 L CNN
F 2 "Robot:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2588 2650 50  0001 C CNN
F 3 "~" H 2550 2800 50  0001 C CNN
	1    2550 2800
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
L Robot:R_Small_US R1
U 1 1 5DD438A5
P 3150 1450
F 0 "R1" H 3000 1550 50  0000 L CNN
F 1 "4.7K" H 2900 1450 50  0000 L CNN
F 2 "Robot:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 3150 1450 50  0001 C CNN
F 3 "~" H 3150 1450 50  0001 C CNN
	1    3150 1450
	1    0    0    -1  
$EndComp
$Comp
L Robot:R_Small_US R2
U 1 1 5DD447D3
P 3250 1450
F 0 "R2" H 3300 1550 50  0000 L CNN
F 1 "4.7K" H 3350 1450 50  0000 L CNN
F 2 "Robot:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 3250 1450 50  0001 C CNN
F 3 "~" H 3250 1450 50  0001 C CNN
	1    3250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1550 3150 1700
Wire Wire Line
	3150 1150 3150 1350
Wire Wire Line
	3250 1550 3250 1800
Wire Wire Line
	3250 1350 3250 1150
Wire Wire Line
	3250 1150 3200 1150
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
$Comp
L Robot:Conn_01x06 J5
U 1 1 5DEA53F5
P 3900 1600
F 0 "J5" H 3850 1900 50  0000 L CNN
F 1 "BreakoutHeader" V 4000 1250 50  0000 L CNN
F 2 "Robot:PinHeader_1x06_P2.54mm_Vertical" H 3900 1600 50  0001 C CNN
F 3 "~" H 3900 1600 50  0001 C CNN
	1    3900 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 1050 5400 1050
Wire Wire Line
	5400 1050 5400 700 
Wire Wire Line
	5400 700  5550 700 
Wire Wire Line
	5550 1000 5550 1050
Wire Wire Line
	4750 4900 4850 4900
Wire Wire Line
	4750 5000 4850 5000
Wire Wire Line
	4750 5100 4850 5100
Wire Wire Line
	4750 5200 4850 5200
Wire Wire Line
	4750 5300 4850 5300
Wire Wire Line
	4750 5400 4850 5400
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
	4550 3700 4850 3700
Wire Wire Line
	4550 3800 4850 3800
Wire Wire Line
	6050 3300 6300 3300
Wire Wire Line
	5350 3500 5650 3500
Wire Wire Line
	5350 3600 5650 3600
Wire Wire Line
	5350 3700 5650 3700
Wire Wire Line
	5350 3800 5650 3800
Wire Wire Line
	5350 3900 5650 3900
Wire Wire Line
	5350 4000 5650 4000
Wire Wire Line
	5350 4100 5650 4100
Wire Wire Line
	5350 4200 5650 4200
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
Wire Wire Line
	5350 4900 5500 4900
Text GLabel 3250 5400 2    50   Input ~ 0
PWR_8CH_RLY
Wire Wire Line
	3250 5400 3150 5400
Text GLabel 7150 4300 0    50   Input ~ 0
PWR_8CH_RLY
Wire Wire Line
	7150 4300 7250 4300
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
Text GLabel 3550 4300 2    50   Input ~ 0
PWR_IND_SENSOR
Wire Wire Line
	3400 4300 3550 4300
Connection ~ 3400 4300
Text GLabel 2750 2650 2    50   Input ~ 0
PWR_8XR
Text GLabel 3400 1700 2    50   Input ~ 0
RST
Text GLabel 3400 1800 2    50   Input ~ 0
CS
Wire Wire Line
	3400 1700 3150 1700
Connection ~ 3150 1700
Wire Wire Line
	3400 1800 3250 1800
Connection ~ 3250 1800
Text GLabel 3400 1900 2    50   Input ~ 0
MOSI
Wire Wire Line
	3400 1900 3050 1900
Text GLabel 3400 2000 2    50   Input ~ 0
MISO
Text GLabel 3400 2100 2    50   Input ~ 0
SCK
Text GLabel 3400 2200 2    50   Input ~ 0
G0
Text GLabel 3400 2300 2    50   Input ~ 0
EN
Wire Wire Line
	3400 2000 3050 2000
Wire Wire Line
	3400 2100 3050 2100
Wire Wire Line
	3400 2200 3050 2200
Wire Wire Line
	3400 2300 3050 2300
Text GLabel 4050 1100 0    50   Input ~ 0
RST
Wire Wire Line
	4050 1100 4200 1100
Text GLabel 4800 1100 2    50   Input ~ 0
CS
Text GLabel 4800 1200 2    50   Input ~ 0
MOSI
Text GLabel 4800 1300 2    50   Input ~ 0
MISO
Text GLabel 4800 1400 2    50   Input ~ 0
SCK
Text GLabel 4800 1500 2    50   Input ~ 0
G0
Text GLabel 4800 1600 2    50   Input ~ 0
EN
Wire Wire Line
	4800 1100 4700 1100
Wire Wire Line
	4800 1200 4700 1200
Wire Wire Line
	4800 1300 4700 1300
Wire Wire Line
	4800 1400 4700 1400
Wire Wire Line
	4800 1500 4700 1500
Wire Wire Line
	4800 1600 4700 1600
Wire Wire Line
	4100 2000 4200 2000
Wire Wire Line
	4100 2100 4200 2100
$Comp
L Robot:Conn_01x06 J4
U 1 1 5DD6A7A6
P 3900 2300
F 0 "J4" H 3850 2600 50  0000 L CNN
F 1 "BreakoutHeader" V 4000 1950 50  0000 L CNN
F 2 "Robot:PinHeader_1x06_P2.54mm_Vertical" H 3900 2300 50  0001 C CNN
F 3 "~" H 3900 2300 50  0001 C CNN
	1    3900 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 2200 4200 2200
Wire Wire Line
	4100 2300 4200 2300
Wire Wire Line
	4100 2400 4200 2400
Wire Wire Line
	4100 2500 4200 2500
Wire Wire Line
	4100 1300 4200 1300
Wire Wire Line
	4100 1400 4200 1400
Wire Wire Line
	4100 1500 4200 1500
Wire Wire Line
	4100 1600 4200 1600
Wire Wire Line
	4100 1700 4200 1700
Wire Wire Line
	4100 1800 4200 1800
Text GLabel 5800 2800 0    50   Input ~ 0
RX
Text GLabel 5800 3000 0    50   Input ~ 0
TX
Wire Wire Line
	5800 2800 5950 2800
Wire Wire Line
	5800 3000 5950 3000
Text GLabel 4050 2900 0    50   Input ~ 0
RX
Text GLabel 4050 3000 0    50   Input ~ 0
TX
Wire Wire Line
	4050 2900 4200 2900
Wire Wire Line
	4050 3000 4200 3000
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
P 4500 4350
F 0 "#PWR0101" H 4500 4100 50  0001 C CNN
F 1 "GND" H 4505 4177 50  0000 C CNN
F 2 "" H 4500 4350 50  0001 C CNN
F 3 "" H 4500 4350 50  0001 C CNN
	1    4500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4300 4450 4300
Wire Wire Line
	4500 4300 4500 4350
$Comp
L Robot:TDB62381A U8
U 1 1 5DB2B99D
P 6050 3800
F 0 "U8" H 6050 4481 50  0000 C CNN
F 1 "TDB62381A" H 6050 4390 50  0000 C CNN
F 2 "Robot:SOIC-18W_7.5x11.6mm_P1.27mm" H 6050 3250 50  0001 C CNN
F 3 "" H 5750 4200 50  0001 C CNN
	1    6050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4100 4850 4100
Wire Wire Line
	4500 4200 4850 4200
Wire Wire Line
	4400 4800 4400 4850
Wire Wire Line
	4400 4600 4850 4600
Wire Wire Line
	4400 4700 4850 4700
Text GLabel 5650 5050 2    50   Input ~ 0
VCC3P3
Wire Wire Line
	5500 4900 5500 5050
Wire Wire Line
	5500 5050 5650 5050
Connection ~ 5500 4900
Text GLabel 4750 2500 2    50   Input ~ 0
VCC3P3
Wire Wire Line
	4750 2500 4700 2500
Text GLabel 3100 1000 0    50   Input ~ 0
VCC3P3
Wire Wire Line
	3100 1000 3200 1000
Wire Wire Line
	3200 1000 3200 1150
Connection ~ 3200 1150
Wire Wire Line
	3200 1150 3150 1150
Text GLabel 5250 700  0    50   Input ~ 0
VCC3P3
Wire Wire Line
	5250 700  5400 700 
Connection ~ 5400 700 
Text GLabel 5850 3300 0    50   Input ~ 0
VCC3P3
Wire Wire Line
	5850 3300 6050 3300
Connection ~ 6050 3300
Text GLabel 8450 4650 0    50   Input ~ 0
VCC3P3
Wire Wire Line
	8450 4650 8900 4650
Wire Wire Line
	8900 4650 8900 4800
$EndSCHEMATC
