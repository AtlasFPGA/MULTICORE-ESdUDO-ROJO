EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Cyclone 10 Addon"
Date "2021-01-09"
Rev "1"
Comp "Nabateo"
Comment1 "LICENSE: CC BY NC SA 4.0"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x14 J1
U 1 1 5FFCB258
P 875 1975
F 0 "J1" H 793 1050 50  0000 C CNN
F 1 "Conn_01x14" H 793 1141 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 875 1975 50  0001 C CNN
F 3 "~" H 875 1975 50  0001 C CNN
	1    875  1975
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5FFCCAB9
P 2000 1375
F 0 "J2" H 1918 1050 50  0000 C CNN
F 1 "Conn_01x03" H 1918 1141 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2000 1375 50  0001 C CNN
F 3 "~" H 2000 1375 50  0001 C CNN
	1    2000 1375
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J4
U 1 1 5FF76E40
P 4200 1975
F 0 "J4" H 4118 1050 50  0000 C CNN
F 1 "Conn_01x14" H 4118 1141 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 4200 1975 50  0001 C CNN
F 3 "~" H 4200 1975 50  0001 C CNN
	1    4200 1975
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5FF79CB5
P 3550 1575
F 0 "J3" H 3468 1050 50  0000 C CNN
F 1 "Conn_01x06" H 3468 1141 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3550 1575 50  0001 C CNN
F 3 "~" H 3550 1575 50  0001 C CNN
	1    3550 1575
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FF85EAC
P 2275 1675
F 0 "#PWR0101" H 2275 1425 50  0001 C CNN
F 1 "GND" H 2280 1502 50  0000 C CNN
F 2 "" H 2275 1675 50  0001 C CNN
F 3 "" H 2275 1675 50  0001 C CNN
	1    2275 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1375 2275 1375
Wire Wire Line
	2275 1375 2275 1675
Wire Wire Line
	1075 2575 1225 2575
Wire Wire Line
	1075 2475 1225 2475
Wire Wire Line
	1225 2375 1075 2375
Wire Wire Line
	1225 2275 1075 2275
Wire Wire Line
	1075 2175 1225 2175
Wire Wire Line
	1225 2075 1075 2075
Wire Wire Line
	1075 1975 1225 1975
Wire Wire Line
	1075 1875 1225 1875
Wire Wire Line
	1075 1775 1225 1775
Wire Wire Line
	1075 1675 1225 1675
Wire Wire Line
	1075 1575 1225 1575
Wire Wire Line
	1075 1475 1225 1475
Wire Wire Line
	1075 1375 1225 1375
Wire Wire Line
	1075 1275 1225 1275
Wire Wire Line
	2200 1475 2325 1475
Wire Wire Line
	2200 1275 2325 1275
$Comp
L power:GND #PWR0102
U 1 1 5FF8F35E
P 3825 1825
F 0 "#PWR0102" H 3825 1575 50  0001 C CNN
F 1 "GND" H 3830 1652 50  0000 C CNN
F 2 "" H 3825 1825 50  0001 C CNN
F 3 "" H 3825 1825 50  0001 C CNN
	1    3825 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1775 3825 1775
Wire Wire Line
	3825 1775 3825 1825
NoConn ~ 3750 1675
Text GLabel 3875 1575 2    50   Input ~ 0
TCK
Text GLabel 3875 1475 2    50   Input ~ 0
TDO
Text GLabel 3875 1375 2    50   Input ~ 0
TDI
Text GLabel 3875 1275 2    50   Input ~ 0
TMS
Wire Wire Line
	3750 1275 3875 1275
Wire Wire Line
	3750 1375 3875 1375
Wire Wire Line
	3750 1475 3875 1475
Wire Wire Line
	3750 1575 3875 1575
Text GLabel 4625 2575 2    50   Input ~ 10
+5V
Text GLabel 4625 2475 2    50   Input ~ 10
VIN
Text GLabel 4625 2375 2    50   Input ~ 10
+3.3V
$Comp
L power:GND #PWR0103
U 1 1 5FF9728A
P 4475 2775
F 0 "#PWR0103" H 4475 2525 50  0001 C CNN
F 1 "GND" H 4480 2602 50  0000 C CNN
F 2 "" H 4475 2775 50  0001 C CNN
F 3 "" H 4475 2775 50  0001 C CNN
	1    4475 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2275 4475 2275
Wire Wire Line
	4475 2275 4475 2775
Text GLabel 4625 2175 2    50   Input ~ 10
RESET
Wire Wire Line
	4400 1275 4625 1275
Wire Wire Line
	4400 1375 4625 1375
Wire Wire Line
	4400 1475 4625 1475
Wire Wire Line
	4400 1575 4625 1575
Wire Wire Line
	4400 1675 4625 1675
Wire Wire Line
	4400 1775 4625 1775
Wire Wire Line
	4400 1875 4625 1875
Wire Wire Line
	4400 1975 4625 1975
Wire Wire Line
	4400 2075 4625 2075
Wire Wire Line
	4400 2175 4625 2175
Wire Wire Line
	4400 2375 4625 2375
Wire Wire Line
	4625 2475 4400 2475
Wire Wire Line
	4400 2575 4625 2575
Wire Wire Line
	2775 2150 2625 2150
Wire Wire Line
	2625 2250 2775 2250
Wire Wire Line
	2775 2350 2625 2350
Wire Wire Line
	2625 2450 2775 2450
Wire Wire Line
	3275 2150 3500 2150
Wire Wire Line
	3500 2250 3275 2250
Wire Wire Line
	3275 2350 3500 2350
Wire Wire Line
	3500 2450 3275 2450
$Comp
L power:GND #PWR0104
U 1 1 5FFB4F92
P 3025 2850
F 0 "#PWR0104" H 3025 2600 50  0001 C CNN
F 1 "GND" H 3030 2677 50  0000 C CNN
F 2 "" H 3025 2850 50  0001 C CNN
F 3 "" H 3025 2850 50  0001 C CNN
	1    3025 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 2550 2650 2550
Wire Wire Line
	2650 2550 2650 2775
Wire Wire Line
	2650 2775 3025 2775
Wire Wire Line
	3025 2775 3025 2850
Wire Wire Line
	3275 2550 3425 2550
Wire Wire Line
	3425 2550 3425 2775
Wire Wire Line
	3425 2775 3025 2775
Connection ~ 3025 2775
Text GLabel 3500 2650 2    50   Input ~ 10
+3.3V
Wire Wire Line
	3275 2650 3500 2650
Text GLabel 2625 2650 0    50   Input ~ 10
+3.3V
Wire Wire Line
	2625 2650 2775 2650
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J5
U 1 1 5FF7AEB1
P 2975 2350
F 0 "J5" H 3025 2767 50  0000 C CNN
F 1 "Conn_02x06_Counter_Clockwise" H 3025 2676 50  0000 C CNN
F 2 "Componentes:PMOD" H 2975 2350 50  0001 C CNN
F 3 "~" H 2975 2350 50  0001 C CNN
	1    2975 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FF99867
P 10725 5275
F 0 "C1" H 10825 5175 50  0000 C CNN
F 1 "100nF" H 10575 5375 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10725 5275 50  0001 C CNN
F 3 "~" H 10725 5275 50  0001 C CNN
	1    10725 5275
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E7063E3
P 10725 5475
F 0 "#PWR08" H 10725 5225 50  0001 C CNN
F 1 "GND" H 10730 5302 50  0000 C CNN
F 2 "" H 10725 5475 50  0001 C CNN
F 3 "" H 10725 5475 50  0001 C CNN
	1    10725 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	10725 5375 10725 5475
Wire Wire Line
	10725 5175 10725 5000
$Comp
L Device:R_Small R1
U 1 1 601BB53C
P 9450 6075
F 0 "R1" H 9509 6121 50  0000 L CNN
F 1 "10K" H 9509 6030 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9450 6075 50  0001 C CNN
F 3 "~" H 9450 6075 50  0001 C CNN
	1    9450 6075
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male J6
U 1 1 5FF99877
P 8125 5075
F 0 "J6" H 8305 5121 50  0000 L CNN
F 1 "Joy" H 8305 5030 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset9.90mm_Housed_MountingHolesOffset11.32mm" H 8125 5075 50  0001 C CNN
F 3 " ~" H 8125 5075 50  0001 C CNN
	1    8125 5075
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 603555CB
P 7675 4550
F 0 "#PWR017" H 7675 4400 50  0001 C CNN
F 1 "+5V" H 7690 4723 50  0000 C CNN
F 2 "" H 7675 4550 50  0001 C CNN
F 3 "" H 7675 4550 50  0001 C CNN
	1    7675 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7825 4675 7675 4675
Wire Wire Line
	7675 4675 7675 4550
Wire Wire Line
	7825 4775 7550 4775
Wire Wire Line
	7550 4875 7825 4875
$Comp
L power:GND #PWR021
U 1 1 60C1B98F
P 7675 5625
F 0 "#PWR021" H 7675 5375 50  0001 C CNN
F 1 "GND" H 7680 5452 50  0000 C CNN
F 2 "" H 7675 5625 50  0001 C CNN
F 3 "" H 7675 5625 50  0001 C CNN
	1    7675 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7825 4975 7675 4975
Wire Wire Line
	7675 4975 7675 5625
Wire Wire Line
	7550 5075 7825 5075
Wire Wire Line
	7550 5275 7825 5275
Wire Wire Line
	7550 5375 7825 5375
Wire Wire Line
	7825 5475 7550 5475
Wire Wire Line
	6725 4775 6825 4775
Wire Wire Line
	6825 4775 6825 4625
Wire Wire Line
	6725 4875 6825 4875
Wire Wire Line
	6825 4875 6825 4775
Connection ~ 6825 4775
Wire Wire Line
	6725 4975 6825 4975
Wire Wire Line
	6825 4975 6825 4875
Connection ~ 6825 4875
Wire Wire Line
	6725 5075 6825 5075
Wire Wire Line
	6825 5075 6825 4975
Connection ~ 6825 4975
Wire Wire Line
	6725 5400 6825 5400
Wire Wire Line
	6825 5400 6825 5075
Connection ~ 6825 5075
Wire Wire Line
	6725 5500 6825 5500
Wire Wire Line
	6825 5500 6825 5400
Connection ~ 6825 5400
Wire Wire Line
	6125 5400 6275 5400
Wire Wire Line
	6125 5500 6275 5500
Text GLabel 6125 4775 0    50   Input ~ 10
J14_JOY_UP
Text GLabel 6125 4875 0    50   Input ~ 10
K15_JOY_FIRE1
Text GLabel 6125 5075 0    50   Input ~ 10
T15_JOY_LEFT
Text GLabel 6125 5400 0    50   Input ~ 10
N16_JOY_RIGHT
Text GLabel 6125 5500 0    50   Input ~ 10
K16_JOY_FIRE2
Text Notes 5475 4550 0    79   ~ 16
JOYSTICK\n
$Comp
L Connector:HDMI_A J8
U 1 1 603555B4
P 10225 2300
F 0 "J8" H 10655 2346 50  0000 L CNN
F 1 "HDMI_A" H 10655 2255 50  0000 L CNN
F 2 "Componentes:HDMI_BIEN" H 10250 2300 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/HDMI" H 10250 2300 50  0001 C CNN
	1    10225 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5E0C6A7E
P 9500 1500
F 0 "R9" V 9450 1225 50  0000 L CNN
F 1 "270" V 9450 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9500 1500 50  0001 C CNN
F 3 "~" H 9500 1500 50  0001 C CNN
	1    9500 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5E0C98FC
P 9500 1600
F 0 "R10" V 9450 1325 50  0000 L CNN
F 1 "270" V 9450 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9500 1600 50  0001 C CNN
F 3 "~" H 9500 1600 50  0001 C CNN
	1    9500 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 603555B7
P 9500 1700
F 0 "R11" V 9450 1425 50  0000 L CNN
F 1 "270" V 9450 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9500 1700 50  0001 C CNN
F 3 "~" H 9500 1700 50  0001 C CNN
	1    9500 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5E0C9D52
P 9500 1800
F 0 "R12" V 9450 1525 50  0000 L CNN
F 1 "270" V 9450 1950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9500 1800 50  0001 C CNN
F 3 "~" H 9500 1800 50  0001 C CNN
	1    9500 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5E0CA03B
P 9500 1900
F 0 "R13" V 9450 1625 50  0000 L CNN
F 1 "270" V 9450 2050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9500 1900 50  0001 C CNN
F 3 "~" H 9500 1900 50  0001 C CNN
	1    9500 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5E0CA1EB
P 9500 2000
F 0 "R14" V 9450 1725 50  0000 L CNN
F 1 "270" V 9450 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9500 2000 50  0001 C CNN
F 3 "~" H 9500 2000 50  0001 C CNN
	1    9500 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5E0CA42B
P 9500 2100
F 0 "R15" V 9450 1825 50  0000 L CNN
F 1 "270" V 9450 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9500 2100 50  0001 C CNN
F 3 "~" H 9500 2100 50  0001 C CNN
	1    9500 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5E0CA5F3
P 9500 2200
F 0 "R16" V 9450 1925 50  0000 L CNN
F 1 "270" V 9450 2350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9500 2200 50  0001 C CNN
F 3 "~" H 9500 2200 50  0001 C CNN
	1    9500 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 1500 9825 1500
Wire Wire Line
	9600 1600 9825 1600
Wire Wire Line
	9600 1700 9825 1700
Wire Wire Line
	9600 1800 9825 1800
Wire Wire Line
	9600 1900 9825 1900
Wire Wire Line
	9600 2000 9825 2000
Wire Wire Line
	9600 2100 9825 2100
Wire Wire Line
	9600 2200 9825 2200
NoConn ~ 9825 2400
NoConn ~ 9825 2900
$Comp
L Device:R_Small R17
U 1 1 603555BF
P 9700 3175
F 0 "R17" H 9500 3175 50  0000 L CNN
F 1 "1K" H 9775 3175 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9700 3175 50  0001 C CNN
F 3 "~" H 9700 3175 50  0001 C CNN
	1    9700 3175
	-1   0    0    1   
$EndComp
Wire Wire Line
	9825 3000 9700 3000
Wire Wire Line
	9700 3000 9700 3075
$Comp
L power:GND #PWR024
U 1 1 5E5A6170
P 9700 3675
F 0 "#PWR024" H 9700 3425 50  0001 C CNN
F 1 "GND" H 9705 3502 50  0000 C CNN
F 2 "" H 9700 3675 50  0001 C CNN
F 3 "" H 9700 3675 50  0001 C CNN
	1    9700 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3275 9700 3475
Wire Wire Line
	10025 3400 10025 3475
Wire Wire Line
	10025 3475 9700 3475
Connection ~ 9700 3475
Wire Wire Line
	9700 3475 9700 3600
Connection ~ 10025 3475
Wire Wire Line
	10125 3400 10125 3475
Connection ~ 10125 3475
Wire Wire Line
	10125 3475 10025 3475
Wire Wire Line
	10225 3400 10225 3475
Connection ~ 10225 3475
Wire Wire Line
	10225 3475 10125 3475
Wire Wire Line
	10325 3400 10325 3475
Connection ~ 10325 3475
Wire Wire Line
	10325 3475 10225 3475
Wire Wire Line
	10425 3400 10425 3475
Wire Wire Line
	10425 3475 10325 3475
Wire Wire Line
	10525 3400 10525 3600
Connection ~ 9700 3600
Wire Wire Line
	9700 3600 9700 3675
Text GLabel 9150 1500 0    50   Input ~ 10
TMDS_2_P
Text GLabel 9150 1600 0    50   Input ~ 10
TMDS_2_N
Text GLabel 9150 1700 0    50   Input ~ 10
TMDS_1_P
Text GLabel 9150 1800 0    50   Input ~ 10
TMDS_1_N
Text GLabel 9150 1900 0    50   Input ~ 10
TMDS_0_P
Text GLabel 9150 2000 0    50   Input ~ 10
TMDS_0_N
Text GLabel 9150 2100 0    50   Input ~ 10
TMDSC_P
Text GLabel 9150 2200 0    50   Input ~ 10
TMDSC_N
Wire Wire Line
	9150 1500 9400 1500
Wire Wire Line
	9150 1600 9400 1600
Wire Wire Line
	9150 1700 9400 1700
Wire Wire Line
	9150 1800 9400 1800
Wire Wire Line
	9150 1900 9400 1900
Wire Wire Line
	9150 2000 9400 2000
Wire Wire Line
	9150 2100 9400 2100
Wire Wire Line
	9150 2200 9400 2200
$Comp
L Device:R_Small R18
U 1 1 603555BD
P 9950 1075
F 0 "R18" V 9900 800 50  0000 L CNN
F 1 "270" V 9900 1225 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9950 1075 50  0001 C CNN
F 3 "~" H 9950 1075 50  0001 C CNN
	1    9950 1075
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 1075 10225 1075
Wire Wire Line
	10225 1075 10225 1200
$Comp
L power:+5V #PWR023
U 1 1 5E0E64A0
P 9650 975
F 0 "#PWR023" H 9650 825 50  0001 C CNN
F 1 "+5V" H 9665 1148 50  0000 C CNN
F 2 "" H 9650 975 50  0001 C CNN
F 3 "" H 9650 975 50  0001 C CNN
	1    9650 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 975  9650 1075
Wire Wire Line
	9650 1075 9850 1075
NoConn ~ 9825 2600
NoConn ~ 9825 2700
Wire Wire Line
	9700 3600 10525 3600
Text GLabel 7550 4775 0    50   Input ~ 10
K16_JOY_FIRE2
Text GLabel 7550 4875 0    50   Input ~ 10
N16_JOY_RIGHT
Text GLabel 7550 5075 0    50   Input ~ 10
T15_JOY_LEFT
Text GLabel 7550 5275 0    50   Input ~ 10
R1_JOY_DOWN
Text GLabel 7550 5375 0    50   Input ~ 10
K15_JOY_FIRE1
Text GLabel 7550 5475 0    50   Input ~ 10
J14_JOY_UP
Text GLabel 1225 1275 2    50   Input ~ 10
J14_JOY_UP
Text GLabel 1225 1475 2    50   Input ~ 10
K15_JOY_FIRE1
Text GLabel 4625 2075 2    50   Input ~ 10
R1_JOY_DOWN
Text GLabel 1225 1875 2    50   Input ~ 10
T15_JOY_LEFT
Text GLabel 1225 1775 2    50   Input ~ 10
N16_JOY_RIGHT
Text GLabel 1225 1375 2    50   Input ~ 10
K16_JOY_FIRE2
Text GLabel 1225 1975 2    50   Input ~ 10
R14_SD_DATA2
Text GLabel 1225 2475 2    50   Input ~ 10
R12_SD_CS
Text GLabel 1225 2175 2    50   Input ~ 10
T14_SD_MOSI
Text GLabel 1225 2375 2    50   Input ~ 10
T13_SD_CLK
Text GLabel 1225 2275 2    50   Input ~ 10
R13_SD_MISO
Text GLabel 1225 2075 2    50   Input ~ 10
P14_SD_DATA1
Text GLabel 4625 1275 2    50   Input ~ 10
TMDS_2_P
Text GLabel 4625 1375 2    50   Input ~ 10
TMDS_2_N
Text GLabel 4625 1575 2    50   Input ~ 10
TMDS_1_N
Text GLabel 4625 1675 2    50   Input ~ 10
TMDS_1_P
Text GLabel 4625 1475 2    50   Input ~ 10
TMDS_0_P
Text GLabel 4625 1975 2    50   Input ~ 10
TMDS_0_N
Text GLabel 1225 2575 2    50   Input ~ 10
EAR
Text GLabel 1225 1675 2    50   Input ~ 10
TMDSC_P
Text GLabel 1225 1575 2    50   Input ~ 10
TMDSC_N
Wire Wire Line
	9450 5875 9450 5975
Text GLabel 4700 5425 2    50   Input ~ 10
C16_MCLK
Wire Wire Line
	4700 5425 4525 5425
Text GLabel 4700 5525 2    50   Input ~ 10
B16_MDAT
Wire Wire Line
	4700 5525 4525 5525
Text GLabel 4700 5625 2    50   Input ~ 10
L2_KCLK
Wire Wire Line
	4700 5625 4525 5625
Text GLabel 4700 5725 2    50   Input ~ 10
K2_KDAT
Wire Wire Line
	4700 5725 4525 5725
$Comp
L Diode:BAT54S D4
U 1 1 5D6F5240
P 3875 6500
F 0 "D4" H 3875 6632 50  0000 C CNN
F 1 "BAT54S" H 3875 6723 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3950 6625 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 3755 6500 50  0001 C CNN
	1    3875 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3875 6300 3875 5725
$Comp
L power:GND #PWR0108
U 1 1 5D70A84A
P 4225 6600
F 0 "#PWR0108" H 4225 6350 50  0001 C CNN
F 1 "GND" H 4230 6427 50  0000 C CNN
F 2 "" H 4225 6600 50  0001 C CNN
F 3 "" H 4225 6600 50  0001 C CNN
	1    4225 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 6500 4225 6500
Wire Wire Line
	4225 6500 4225 6600
Wire Wire Line
	3575 6500 3525 6500
$Comp
L Diode:BAT54S D2
U 1 1 603555AF
P 3275 6050
F 0 "D2" H 3275 6182 50  0000 C CNN
F 1 "BAT54S" H 3275 6273 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3350 6175 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 3155 6050 50  0001 C CNN
	1    3275 6050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 603555B0
P 3625 6100
F 0 "#PWR0109" H 3625 5850 50  0001 C CNN
F 1 "GND" H 3630 5927 50  0000 C CNN
F 2 "" H 3625 6100 50  0001 C CNN
F 3 "" H 3625 6100 50  0001 C CNN
	1    3625 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 6050 3625 6050
Wire Wire Line
	3625 6050 3625 6100
Wire Wire Line
	2975 6050 2925 6050
$Comp
L Diode:BAT54S D1
U 1 1 5C8C3CB3
P 3275 5325
F 0 "D1" H 3275 5457 50  0000 C CNN
F 1 "BAT54S" H 3275 5548 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3350 5450 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 3155 5325 50  0001 C CNN
	1    3275 5325
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C94C023
P 3575 5325
F 0 "#PWR0110" H 3575 5075 50  0001 C CNN
F 1 "GND" H 3580 5152 50  0000 C CNN
F 2 "" H 3575 5325 50  0001 C CNN
F 3 "" H 3575 5325 50  0001 C CNN
	1    3575 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 5325 2925 5325
$Comp
L Diode:BAT54S D3
U 1 1 5C9631F1
P 3875 4900
F 0 "D3" H 3875 5032 50  0000 C CNN
F 1 "BAT54S" H 3875 5123 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3950 5025 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 3755 4900 50  0001 C CNN
	1    3875 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3875 5425 3875 5150
$Comp
L power:GND #PWR0106
U 1 1 5C97A909
P 4225 4900
F 0 "#PWR0106" H 4225 4650 50  0001 C CNN
F 1 "GND" H 4230 4727 50  0000 C CNN
F 2 "" H 4225 4900 50  0001 C CNN
F 3 "" H 4225 4900 50  0001 C CNN
	1    4225 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 4900 4175 4900
Wire Wire Line
	3525 4900 3575 4900
Text GLabel 2175 6200 2    50   Input ~ 10
GND
Wire Wire Line
	2175 6200 2075 6200
Text GLabel 2175 6100 2    50   Input ~ 10
+5V
Wire Wire Line
	2075 6100 2175 6100
Text GLabel 2175 5550 2    50   Input ~ 10
GND
Wire Wire Line
	2175 5550 2075 5550
Text GLabel 2175 5450 2    50   Input ~ 10
+5V
Wire Wire Line
	2075 5450 2175 5450
NoConn ~ 2075 5250
NoConn ~ 2075 5650
NoConn ~ 2075 6300
NoConn ~ 2075 5900
Wire Wire Line
	2075 6400 3775 6400
Wire Wire Line
	3775 6400 3775 6300
Wire Wire Line
	3775 6300 3875 6300
Connection ~ 3875 6300
Wire Wire Line
	3275 5850 2625 5850
Wire Wire Line
	2625 5850 2625 6000
Wire Wire Line
	2625 6000 2075 6000
Wire Wire Line
	2075 5750 2525 5750
Wire Wire Line
	2525 5750 2525 5525
Wire Wire Line
	2525 5525 3275 5525
Connection ~ 3275 5525
Wire Wire Line
	2075 5350 2325 5350
Wire Wire Line
	2325 5350 2325 5150
Wire Wire Line
	2325 5150 3875 5150
Connection ~ 3875 5150
Wire Wire Line
	3875 5150 3875 5100
Wire Wire Line
	3725 5625 3725 5850
Wire Wire Line
	3725 5850 3275 5850
Connection ~ 3275 5850
Text GLabel 3500 2450 2    50   Input ~ 10
C16_MCLK
Text GLabel 3500 2350 2    50   Input ~ 10
B16_MDAT
Text GLabel 4625 1875 2    50   Input ~ 10
L2_KCLK
Text GLabel 4625 1775 2    50   Input ~ 10
K2_KDAT
$Comp
L CYC10-Board-rescue:35RAPC4BHN2-Componentes J12
U 1 1 60825326
P 6200 6950
F 0 "J12" H 5922 6887 50  0000 R CNN
F 1 "TAYDA" H 5922 6978 50  0000 R CNN
F 2 "Componentes:Tayda_Audio_Bien" H 6200 6950 50  0001 L BNN
F 3 "Conn 3.5MM Stereo Jack F 5 POS Solder RA Thru-Hole 5 Terminal 1 Port" H 6200 6950 50  0001 L BNN
F 4 "None" H 6200 6950 50  0001 L BNN "Field4"
F 5 "Switchcraft" H 6200 6950 50  0001 L BNN "Field5"
F 6 "SC1459-ND" H 6200 6950 50  0001 L BNN "Field6"
F 7 "https://www.digikey.es/product-detail/en/switchcraft-inc/35RAPC4BHN2/SC1459-ND/1288690?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 6200 6950 50  0001 L BNN "Field7"
F 8 "35RAPC4BHN2" H 6200 6950 50  0001 L BNN "Field8"
	1    6200 6950
	-1   0    0    1   
$EndComp
NoConn ~ 5900 6850
NoConn ~ 5900 6950
$Comp
L power:GND #PWR010
U 1 1 608D8F7B
P 5875 7450
F 0 "#PWR010" H 5875 7200 50  0001 C CNN
F 1 "GND" H 5880 7277 50  0000 C CNN
F 2 "" H 5875 7450 50  0001 C CNN
F 3 "" H 5875 7450 50  0001 C CNN
	1    5875 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 7150 5875 7150
Wire Wire Line
	5875 7150 5875 7400
$Comp
L Device:C_Small C18
U 1 1 60908ABF
P 5700 6750
F 0 "C18" V 5800 6650 50  0000 C CNN
F 1 "10uF" V 5800 6900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5700 6750 50  0001 C CNN
F 3 "~" H 5700 6750 50  0001 C CNN
	1    5700 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 6750 5800 6750
$Comp
L Device:C_Small C19
U 1 1 60938BF4
P 5700 7050
F 0 "C19" V 5800 6950 50  0000 C CNN
F 1 "10uF" V 5575 7025 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5700 7050 50  0001 C CNN
F 3 "~" H 5700 7050 50  0001 C CNN
	1    5700 7050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 7050 5900 7050
$Comp
L Device:C_Small C17
U 1 1 60968BC0
P 5500 7225
F 0 "C17" H 5575 7125 50  0000 C CNN
F 1 "10nF" H 5375 7325 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5500 7225 50  0001 C CNN
F 3 "~" H 5500 7225 50  0001 C CNN
	1    5500 7225
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 7325 5500 7400
Wire Wire Line
	5500 7400 5875 7400
Connection ~ 5875 7400
Wire Wire Line
	5875 7400 5875 7450
Wire Wire Line
	5600 7050 5500 7050
Wire Wire Line
	5500 7050 5500 7125
$Comp
L Device:C_Small C16
U 1 1 60A59AE9
P 5350 6900
F 0 "C16" H 5275 6800 50  0000 C CNN
F 1 "10nF" H 5175 6900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5350 6900 50  0001 C CNN
F 3 "~" H 5350 6900 50  0001 C CNN
	1    5350 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 6800 5350 6750
Wire Wire Line
	5350 6750 5600 6750
Wire Wire Line
	5350 7000 5350 7400
Wire Wire Line
	5350 7400 5500 7400
Connection ~ 5500 7400
$Comp
L Device:R_Small R21
U 1 1 60ABC3B1
P 5175 6750
F 0 "R21" V 5075 6700 50  0000 L CNN
F 1 "1K" V 5275 6675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5175 6750 50  0001 C CNN
F 3 "~" H 5175 6750 50  0001 C CNN
	1    5175 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	5275 6750 5350 6750
Connection ~ 5350 6750
$Comp
L Device:R_Small R22
U 1 1 60AEE7E8
P 5175 7050
F 0 "R22" V 5075 7000 50  0000 L CNN
F 1 "1K" V 5275 6975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5175 7050 50  0001 C CNN
F 3 "~" H 5175 7050 50  0001 C CNN
	1    5175 7050
	0    1    1    0   
$EndComp
Text GLabel 5025 6750 0    50   Input ~ 10
T12_LEFT
Wire Wire Line
	5025 6750 5075 6750
Text GLabel 5025 7050 0    50   Input ~ 10
R11_RIGHT
Wire Wire Line
	5025 7050 5075 7050
Wire Wire Line
	5275 7050 5500 7050
Connection ~ 5500 7050
Text GLabel 2325 1475 2    50   Input ~ 10
T12_LEFT
Text GLabel 2325 1275 2    50   Input ~ 10
R11_RIGHT
$Comp
L Connector:Raspberry_Pi_2_3 J13
U 1 1 5FFC04FF
P 6900 2425
F 0 "J13" H 7550 3700 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 6275 3700 50  0000 C CNN
F 2 "Componentes:Conector_PI" H 6900 2425 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 6900 2425 50  0001 C CNN
	1    6900 2425
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5FFCC3DE
P 6700 950
F 0 "#PWR0112" H 6700 800 50  0001 C CNN
F 1 "+5V" H 6715 1123 50  0000 C CNN
F 2 "" H 6700 950 50  0001 C CNN
F 3 "" H 6700 950 50  0001 C CNN
	1    6700 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1125 6800 1050
Wire Wire Line
	6800 1050 6700 1050
Wire Wire Line
	6700 1050 6700 950 
Wire Wire Line
	6700 1050 6700 1125
Connection ~ 6700 1050
$Comp
L power:GND #PWR0113
U 1 1 5FFEFF64
P 6800 3900
F 0 "#PWR0113" H 6800 3650 50  0001 C CNN
F 1 "GND" H 6805 3727 50  0000 C CNN
F 2 "" H 6800 3900 50  0001 C CNN
F 3 "" H 6800 3900 50  0001 C CNN
	1    6800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3725 6800 3850
Wire Wire Line
	7200 3725 7200 3850
Connection ~ 6800 3850
Wire Wire Line
	6800 3850 6800 3900
Wire Wire Line
	6500 3725 6500 3850
Wire Wire Line
	6500 3850 6600 3850
Wire Wire Line
	6600 3725 6600 3850
Connection ~ 6600 3850
Wire Wire Line
	6600 3850 6700 3850
Wire Wire Line
	6700 3725 6700 3850
Connection ~ 6700 3850
Wire Wire Line
	6700 3850 6800 3850
Wire Wire Line
	6900 3725 6900 3850
Connection ~ 6900 3850
Wire Wire Line
	6900 3850 6800 3850
Connection ~ 7000 3850
Wire Wire Line
	7000 3850 6900 3850
Wire Wire Line
	7100 3725 7100 3850
Wire Wire Line
	7000 3850 7100 3850
Connection ~ 7100 3850
Wire Wire Line
	7100 3850 7200 3850
Wire Wire Line
	7000 3725 7000 3850
NoConn ~ 7000 1125
NoConn ~ 7100 1125
Text GLabel 2625 2150 0    50   Input ~ 10
F13_PI_CLK
Text GLabel 2625 2250 0    50   Input ~ 10
F15_PI_MISO
Text GLabel 2625 2350 0    50   Input ~ 10
F16_PI_MOSI
Text GLabel 2625 2450 0    50   Input ~ 10
D16_PI_RX
Text GLabel 3500 2150 2    50   Input ~ 10
D15_PI_TX
Text GLabel 3500 2250 2    50   Input ~ 10
C15_PI_CS
Text GLabel 7825 2925 2    50   Input ~ 10
F13_PI_CLK
Wire Wire Line
	7700 2925 7825 2925
Text GLabel 7825 2725 2    50   Input ~ 10
F15_PI_MISO
Wire Wire Line
	7700 2725 7825 2725
Text GLabel 7825 2825 2    50   Input ~ 10
F16_PI_MOSI
Wire Wire Line
	7700 2825 7825 2825
Text GLabel 5975 1525 0    50   Input ~ 10
D16_PI_RX
Wire Wire Line
	5975 1525 6100 1525
Text GLabel 5975 1625 0    50   Input ~ 10
D15_PI_TX
Wire Wire Line
	5975 1625 6100 1625
Text GLabel 7825 2625 2    50   Input ~ 10
C15_PI_CS
Wire Wire Line
	7700 2625 7825 2625
NoConn ~ 6100 3025
NoConn ~ 6100 2925
NoConn ~ 6100 2825
NoConn ~ 6100 2725
NoConn ~ 6100 2425
NoConn ~ 6100 2325
NoConn ~ 6100 1825
NoConn ~ 6100 2025
NoConn ~ 6100 2225
NoConn ~ 7700 1525
NoConn ~ 7700 1625
NoConn ~ 7700 1825
NoConn ~ 7700 1925
NoConn ~ 7700 2525
NoConn ~ 7700 2325
NoConn ~ 7700 2225
NoConn ~ 7700 3125
NoConn ~ 7700 3225
Text GLabel 7825 2125 2    50   Input ~ 0
TMS
Wire Wire Line
	7700 2125 7825 2125
Text GLabel 5950 3125 0    50   Input ~ 10
TDO
Wire Wire Line
	5950 3125 6100 3125
Text GLabel 5950 2625 0    50   Input ~ 10
TDI
Text GLabel 5975 1925 0    50   Input ~ 10
TCK
Wire Wire Line
	6100 1925 5975 1925
Wire Wire Line
	6100 2625 5950 2625
Text GLabel 6125 4975 0    50   Input ~ 10
R1_JOY_DOWN
Wire Notes Line
	675  675  675  7675
Wire Notes Line
	675  7675 6825 7675
Wire Notes Line
	6825 7675 6825 6400
Wire Notes Line
	11050 6400 11050 675 
Wire Notes Line
	11050 675  675  675 
Wire Notes Line
	675  3075 5375 3075
Wire Notes Line
	5375 4600 675  4600
Wire Notes Line
	5375 4300 8500 4300
Wire Notes Line
	8500 4000 11050 4000
Wire Notes Line
	8500 675  8500 6400
Wire Notes Line
	5375 675  5375 6400
Wire Notes Line
	4350 6400 4350 7675
Wire Notes Line
	4350 6400 11050 6400
Text Notes 4450 6600 0    79   ~ 16
AUDIO
Text Notes 800  4800 0    79   ~ 16
KEYBOARD/MOUSE
Text Notes 850  900  0    79   ~ 16
CYCLONE10
Text Notes 5500 900  0    79   ~ 16
RASPBERRY PI
Text Notes 8625 900  0    79   ~ 16
HDMI
Text Notes 5475 6075 0    79   ~ 16
MOUNTING HOLES
$Comp
L Mechanical:MountingHole H2
U 1 1 60352EEF
P 6850 6250
F 0 "H2" H 6950 6296 50  0000 L CNN
F 1 "MountingHole" H 6950 6205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6850 6250 50  0001 C CNN
F 3 "~" H 6850 6250 50  0001 C CNN
	1    6850 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 60354C1F
P 6850 6050
F 0 "H1" H 6950 6096 50  0000 L CNN
F 1 "MountingHole" H 6950 6005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6850 6050 50  0001 C CNN
F 3 "~" H 6850 6050 50  0001 C CNN
	1    6850 6050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60355102
P 7550 6250
F 0 "H4" H 7650 6296 50  0000 L CNN
F 1 "MountingHole" H 7650 6205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7550 6250 50  0001 C CNN
F 3 "~" H 7550 6250 50  0001 C CNN
	1    7550 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 603555BC
P 7550 6050
F 0 "H3" H 7650 6096 50  0000 L CNN
F 1 "MountingHole" H 7650 6005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7550 6050 50  0001 C CNN
F 3 "~" H 7550 6050 50  0001 C CNN
	1    7550 6050
	1    0    0    -1  
$EndComp
$Comp
L CYC10-Board-rescue:35RAPC4BHN2-Componentes J11
U 1 1 60750521
P 3525 7175
F 0 "J11" H 3247 7112 50  0000 R CNN
F 1 "TAYDA" H 3247 7203 50  0000 R CNN
F 2 "Componentes:Tayda_Audio_Bien" H 3525 7175 50  0001 L BNN
F 3 "Conn 3.5MM Stereo Jack F 5 POS Solder RA Thru-Hole 5 Terminal 1 Port" H 3525 7175 50  0001 L BNN
F 4 "None" H 3525 7175 50  0001 L BNN "Field4"
F 5 "Switchcraft" H 3525 7175 50  0001 L BNN "Field5"
F 6 "SC1459-ND" H 3525 7175 50  0001 L BNN "Field6"
F 7 "https://www.digikey.es/product-detail/en/switchcraft-inc/35RAPC4BHN2/SC1459-ND/1288690?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 3525 7175 50  0001 L BNN "Field7"
F 8 "35RAPC4BHN2" H 3525 7175 50  0001 L BNN "Field8"
	1    3525 7175
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R30
U 1 1 607551B1
P 2700 6975
F 0 "R30" V 2600 6900 50  0000 L CNN
F 1 "510" V 2800 6900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2700 6975 50  0001 C CNN
F 3 "~" H 2700 6975 50  0001 C CNN
	1    2700 6975
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R31
U 1 1 60756F4C
P 2900 7150
F 0 "R31" H 2959 7196 50  0000 L CNN
F 1 "10K" H 2959 7105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2900 7150 50  0001 C CNN
F 3 "~" H 2900 7150 50  0001 C CNN
	1    2900 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6075AAA1
P 2300 6975
F 0 "C3" V 2400 6900 50  0000 C CNN
F 1 "100nF" V 2400 7125 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2300 6975 50  0001 C CNN
F 3 "~" H 2300 6975 50  0001 C CNN
	1    2300 6975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 6975 2600 6975
Wire Wire Line
	2800 6975 2900 6975
Wire Wire Line
	2900 6975 2900 7050
Connection ~ 2900 6975
Wire Wire Line
	3225 7375 2900 7375
Wire Wire Line
	2900 7375 2900 7250
$Comp
L Device:D_Small D5
U 1 1 607B7D14
P 2050 7175
F 0 "D5" V 2004 7245 50  0000 L CNN
F 1 "1N4148" V 2095 7245 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" V 2050 7175 50  0001 C CNN
F 3 "~" V 2050 7175 50  0001 C CNN
	1    2050 7175
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 7375 2050 7375
Wire Wire Line
	2050 7375 2050 7275
Connection ~ 2900 7375
Wire Wire Line
	2050 7075 2050 6975
Wire Wire Line
	2050 6975 2200 6975
$Comp
L Device:C_Small C2
U 1 1 607E90B9
P 1750 7175
F 0 "C2" H 1675 7075 50  0000 C CNN
F 1 "10nF" H 1600 7275 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1750 7175 50  0001 C CNN
F 3 "~" H 1750 7175 50  0001 C CNN
	1    1750 7175
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 6975 1750 6975
Wire Wire Line
	1750 6975 1750 7075
Connection ~ 2050 6975
Wire Wire Line
	1750 7275 1750 7375
Wire Wire Line
	1750 7375 2050 7375
Connection ~ 2050 7375
$Comp
L Device:R_Small R29
U 1 1 6081C4AB
P 1525 6975
F 0 "R29" V 1425 6900 50  0000 L CNN
F 1 "10K" V 1600 6900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1525 6975 50  0001 C CNN
F 3 "~" H 1525 6975 50  0001 C CNN
	1    1525 6975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1625 6975 1750 6975
Connection ~ 1750 6975
$Comp
L Device:R_Small R28
U 1 1 60835663
P 1050 6575
F 0 "R28" H 1109 6621 50  0000 L CNN
F 1 "1K" H 1109 6530 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1050 6575 50  0001 C CNN
F 3 "~" H 1050 6575 50  0001 C CNN
	1    1050 6575
	1    0    0    -1  
$EndComp
$Comp
L CYC10-Board-rescue:BC846-Transistor_BJT-CYC10-Board-rescue-CYC10-Board-rescue Q1
U 1 1 6083B450
P 1150 6975
F 0 "Q1" H 1341 7021 50  0000 L CNN
F 1 "BC846" H 1341 6930 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1350 6900 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC846_SER.pdf" H 1150 6975 50  0001 L CNN
	1    1150 6975
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 6975 1425 6975
Wire Wire Line
	1750 7375 1050 7375
Wire Wire Line
	1050 7375 1050 7175
Connection ~ 1750 7375
$Comp
L power:GND #PWR05
U 1 1 608BF07A
P 1050 7400
F 0 "#PWR05" H 1050 7150 50  0001 C CNN
F 1 "GND" H 1055 7227 50  0000 C CNN
F 2 "" H 1050 7400 50  0001 C CNN
F 3 "" H 1050 7400 50  0001 C CNN
	1    1050 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 7375 1050 7400
Connection ~ 1050 7375
Wire Wire Line
	1050 6675 1050 6750
Wire Wire Line
	1050 6400 1050 6475
Wire Wire Line
	1050 6750 950  6750
Connection ~ 1050 6750
Wire Wire Line
	1050 6750 1050 6775
Text GLabel 950  6750 0    50   Input ~ 10
EAR
Wire Notes Line
	4350 6825 2900 6825
Wire Notes Line
	2900 6825 2900 6700
Wire Notes Line
	2900 6700 1300 6700
Wire Notes Line
	1300 6700 1300 6050
Wire Notes Line
	1300 6050 675  6050
Text Notes 700  6200 0    79   ~ 16
EAR
Wire Notes Line
	5375 5900 8500 5900
NoConn ~ 7825 5175
$Comp
L CYC10-Board-rescue:R_Array-Componentes-CYC10-Board-rescue-CYC10-Board-rescue RN1
U 1 1 609AD9CB
P 4300 5325
F 0 "RN1" H 4300 5450 50  0000 C CNN
F 1 "10K" H 4300 5359 50  0000 C CNN
F 2 "Componentes:Array0603" H 4300 5325 50  0001 C CNN
F 3 "" H 4300 5325 50  0001 C CNN
	1    4300 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 5425 4075 5425
Wire Wire Line
	3275 5525 4075 5525
Wire Wire Line
	3725 5625 4075 5625
Wire Wire Line
	3875 5725 4075 5725
$Comp
L CYC10-Board-rescue:R_Array-Componentes-CYC10-Board-rescue-CYC10-Board-rescue RN2
U 1 1 60B11EB0
P 6500 4675
F 0 "RN2" H 6500 4800 50  0000 C CNN
F 1 "10K" H 6500 4709 50  0000 C CNN
F 2 "Componentes:Array0603" H 6500 4675 50  0001 C CNN
F 3 "" H 6500 4675 50  0001 C CNN
	1    6500 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 4775 6275 4775
Wire Wire Line
	6275 4875 6125 4875
Wire Wire Line
	6125 4975 6275 4975
Wire Wire Line
	6275 5075 6125 5075
$Comp
L CYC10-Board-rescue:R_Array-Componentes-CYC10-Board-rescue-CYC10-Board-rescue RN3
U 1 1 60EC4BD6
P 6500 5300
F 0 "RN3" H 6500 5425 50  0000 C CNN
F 1 "10K" H 6500 5334 50  0000 C CNN
F 2 "Componentes:Array0603" H 6500 5300 50  0001 C CNN
F 3 "" H 6500 5300 50  0001 C CNN
	1    6500 5300
	1    0    0    -1  
$EndComp
NoConn ~ 6725 5600
NoConn ~ 6725 5700
NoConn ~ 6275 5600
NoConn ~ 6275 5700
$Comp
L CYC10-Board-rescue:R_Array-Componentes-CYC10-Board-rescue-CYC10-Board-rescue RN4
U 1 1 610866E8
P 9075 4225
F 0 "RN4" H 9075 4350 50  0000 C CNN
F 1 "10K" H 9075 4259 50  0000 C CNN
F 2 "Componentes:Array0603" H 9075 4225 50  0001 C CNN
F 3 "" H 9075 4225 50  0001 C CNN
	1    9075 4225
	1    0    0    -1  
$EndComp
Text GLabel 3525 4900 0    50   Input ~ 10
+3.3V
Text GLabel 2925 5325 0    50   Input ~ 10
+3.3V
Text GLabel 2925 6050 0    50   Input ~ 10
+3.3V
Text GLabel 3525 6500 0    50   Input ~ 10
+3.3V
NoConn ~ 3225 7075
NoConn ~ 3225 7175
$Comp
L Connector_Generic:Conn_01x06 J10
U 1 1 6095F417
P 1875 6200
F 0 "J10" H 2050 6100 50  0000 C CNN
F 1 "Keyboard" H 2125 6200 50  0000 C CNN
F 2 "Componentes:MINI-DIN-6-FULL-SHIELD" H 1875 6200 50  0001 C CNN
F 3 "~" H 1875 6200 50  0001 C CNN
	1    1875 6200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J9
U 1 1 60966D39
P 1875 5550
F 0 "J9" H 2050 5450 50  0000 C CNN
F 1 "Mouse" H 2125 5550 50  0000 C CNN
F 2 "Componentes:MINI-DIN-6-FULL-SHIELD" H 1875 5550 50  0001 C CNN
F 3 "~" H 1875 5550 50  0001 C CNN
	1    1875 5550
	-1   0    0    1   
$EndComp
$Comp
L CYC10-Board-rescue:MEM1055-00-280-01-B-Componentes P1
U 1 1 609F64E6
P 10150 5275
F 0 "P1" H 10150 6342 50  0000 C CNN
F 1 "MEM1055-00-280-01-B" H 10150 6251 50  0000 C CNN
F 2 "Componentes:GCT_MEM1055-00-280-01-B" H 10150 5275 50  0001 L BNN
F 3 "GCT" H 10150 5275 50  0001 L BNN
	1    10150 5275
	1    0    0    -1  
$EndComp
Text GLabel 9100 4775 0    50   Input ~ 10
T14_SD_MOSI
Text GLabel 9100 5075 0    50   Input ~ 10
T13_SD_CLK
Text GLabel 9100 5375 0    50   Input ~ 10
R13_SD_MISO
Text GLabel 9100 5675 0    50   Input ~ 10
R12_SD_CS
Text GLabel 9100 5475 0    50   Input ~ 10
P14_SD_DATA1
Text GLabel 9100 5575 0    50   Input ~ 10
R14_SD_DATA2
NoConn ~ 9550 4975
NoConn ~ 9550 4875
Wire Wire Line
	9550 5075 9100 5075
Wire Wire Line
	9100 5575 9250 5575
$Comp
L power:GND #PWR0115
U 1 1 60AF08D5
P 10900 6200
F 0 "#PWR0115" H 10900 5950 50  0001 C CNN
F 1 "GND" H 10905 6027 50  0000 C CNN
F 2 "" H 10900 6200 50  0001 C CNN
F 3 "" H 10900 6200 50  0001 C CNN
	1    10900 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 5975 10900 5975
Wire Wire Line
	10900 5975 10900 6075
Wire Wire Line
	10750 6075 10900 6075
Connection ~ 10900 6075
Wire Wire Line
	10900 6075 10900 6175
Wire Wire Line
	10750 6175 10900 6175
Connection ~ 10900 6175
Wire Wire Line
	10900 6175 10900 6200
Wire Wire Line
	10850 4325 10850 4475
Wire Wire Line
	10850 4475 10750 4475
Wire Wire Line
	9300 4325 9500 4325
Wire Wire Line
	9450 4425 9300 4425
Wire Wire Line
	9300 4525 9400 4525
Wire Wire Line
	9300 4625 9350 4625
Wire Wire Line
	9250 5575 9250 6250
Wire Wire Line
	9250 6250 9450 6250
Wire Wire Line
	9450 6250 9450 6175
Connection ~ 9250 5575
Wire Wire Line
	9250 5575 9550 5575
Wire Wire Line
	8850 4625 8700 4625
Wire Wire Line
	8700 4625 8700 4525
Wire Wire Line
	8850 4325 8700 4325
Connection ~ 8700 4325
Wire Wire Line
	8850 4425 8700 4425
Connection ~ 8700 4425
Wire Wire Line
	8700 4425 8700 4325
Wire Wire Line
	8850 4525 8700 4525
Connection ~ 8700 4525
Wire Wire Line
	8700 4525 8700 4425
Wire Wire Line
	9100 5475 9350 5475
Wire Wire Line
	9100 5375 9400 5375
Wire Wire Line
	9100 4775 9450 4775
Wire Wire Line
	9100 5675 9500 5675
Wire Wire Line
	9500 4325 9500 5675
Connection ~ 9500 5675
Wire Wire Line
	9500 5675 9550 5675
Wire Wire Line
	9450 4425 9450 4775
Connection ~ 9450 4775
Wire Wire Line
	9450 4775 9550 4775
Wire Wire Line
	9400 4525 9400 5375
Connection ~ 9400 5375
Wire Wire Line
	9400 5375 9550 5375
Wire Wire Line
	9350 4625 9350 5475
Connection ~ 9350 5475
Wire Wire Line
	9350 5475 9550 5475
Wire Wire Line
	2900 6975 3225 6975
NoConn ~ 3225 7275
Text GLabel 10850 4325 2    50   Input ~ 10
+3.3V
Text GLabel 10725 5000 2    50   Input ~ 10
+3.3V
Text GLabel 8700 4150 2    50   Input ~ 10
+3.3V
Wire Wire Line
	8700 4150 8700 4325
Text GLabel 6825 4625 2    50   Input ~ 10
+3.3V
Text GLabel 9450 5875 2    50   Input ~ 10
+3.3V
Text GLabel 1050 6400 0    50   Input ~ 10
+3.3V
$EndSCHEMATC
