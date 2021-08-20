EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 8500 11000 portrait
encoding utf-8
Sheet 1 1
Title "ABSIS Backlighting Controller"
Date "2020-11-06"
Rev "2"
Comp "OPENHORNET.COM"
Comment1 "CC BY-NC-SA"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 6150 1300
Text Label 6050 1150 1    60   ~ 0
IOREF
Text Label 5700 1150 1    60   ~ 0
Vin(+12V)
Text Label 5700 2250 0    60   ~ 0
A0
Text Label 5700 2350 0    60   ~ 0
A1
Text Label 5700 2450 0    60   ~ 0
A2
Text Label 5700 2550 0    60   ~ 0
A3
Text Label 5700 2650 0    60   ~ 0
A4
Text Label 5700 2750 0    60   ~ 0
A5
Text Label 5700 2850 0    60   ~ 0
A6
Text Label 5700 2950 0    60   ~ 0
A7
Text Label 5700 3150 0    60   ~ 0
A8
Text Label 5700 3250 0    60   ~ 0
A9
Text Label 5700 3350 0    60   ~ 0
A10
Text Label 5700 3450 0    60   ~ 0
A11
Text Label 5700 3550 0    60   ~ 0
A12
Text Label 5700 3650 0    60   ~ 0
A13
Text Label 5700 3750 0    60   ~ 0
A14
Text Label 5700 3850 0    60   ~ 0
A15
Text Label 7300 4300 1    60   ~ 0
22
Text Label 7200 4300 1    60   ~ 0
24
Text Label 7100 4300 1    60   ~ 0
26
Text Label 7000 4300 1    60   ~ 0
28
Text Label 6900 4300 1    60   ~ 0
30
Text Label 6800 4300 1    60   ~ 0
32
Text Label 6700 4300 1    60   ~ 0
34
Text Label 6600 4300 1    60   ~ 0
36
Text Label 6500 4300 1    60   ~ 0
38
Text Label 6400 4300 1    60   ~ 0
40
Text Label 6300 4300 1    60   ~ 0
42
Text Label 6200 4300 1    60   ~ 0
44
Text Label 6100 4300 1    60   ~ 0
46
Text Label 6000 4300 1    60   ~ 0
48
Text Label 5900 4300 1    60   ~ 0
50(MISO)
Text Label 5800 4300 1    60   ~ 0
52(SCK)
Text Label 7300 5300 1    60   ~ 0
23
Text Label 7200 5300 1    60   ~ 0
25
Text Label 7100 5300 1    60   ~ 0
27
Text Label 6900 5300 1    60   ~ 0
31
Text Label 7000 5300 1    60   ~ 0
29
Text Label 6800 5300 1    60   ~ 0
33
Text Label 6700 5300 1    60   ~ 0
35
Text Label 6600 5300 1    60   ~ 0
37
Text Label 6500 5300 1    60   ~ 0
39
Text Label 6400 5300 1    60   ~ 0
41
Text Label 6300 5300 1    60   ~ 0
43
Text Label 6200 5300 1    60   ~ 0
45
Text Label 6100 5300 1    60   ~ 0
47
Text Label 6000 5300 1    60   ~ 0
49
Text Label 5900 5400 1    60   ~ 0
51(MOSI)
Text Label 5800 5400 1    60   ~ 0
53(SS)
Text Label 7200 3850 0    60   ~ 0
21(SCL)
Text Label 7200 3750 0    60   ~ 0
20(SDA)
Text Label 7200 3650 0    60   ~ 0
19(Rx1)
Text Label 7200 3550 0    60   ~ 0
18(Tx1)
Text Label 7200 3450 0    60   ~ 0
17(Rx2)
Text Label 7200 3350 0    60   ~ 0
16(Tx2)
Text Label 7200 3250 0    60   ~ 0
15(Rx3)
Text Label 7200 3150 0    60   ~ 0
14(Tx3)
Text Label 7200 1500 0    60   ~ 0
13(**)
Text Label 7200 1600 0    60   ~ 0
12(**)
Text Label 7200 1700 0    60   ~ 0
11(**)
Text Label 7200 1800 0    60   ~ 0
10(**)
Text Label 7200 1900 0    60   ~ 0
9(**)
Text Label 7200 2000 0    60   ~ 0
8(**)
Text Label 7200 2250 0    60   ~ 0
7(**)
Text Label 7200 2350 0    60   ~ 0
6(**)
Text Label 7200 2450 0    60   ~ 0
5(**)
Text Label 7200 2550 0    60   ~ 0
4(**)
Text Label 7200 2650 0    60   ~ 0
3(**)
Text Label 7200 2750 0    60   ~ 0
2(**)
Text Label 7200 2850 0    60   ~ 0
1(Tx0)
Text Label 7200 2950 0    60   ~ 0
0(Rx0)
Text Label 7200 1200 0    60   ~ 0
SDA
Text Label 7200 1100 0    60   ~ 0
SCL
Text Label 7200 1300 0    60   ~ 0
AREF
Text Notes 5175 575  0    60   ~ 0
ARDUINO MEGA REV3
$Comp
L Connector_Generic:Conn_01x08 P2
U 1 1 5FA49043
P 6350 1600
F 0 "P2" H 6350 2000 50  0000 C CNN
F 1 "Power" V 6450 1600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6350 1600 50  0001 C CNN
F 3 "" H 6350 1600 50  0000 C CNN
	1    6350 1600
	1    0    0    -1  
$EndComp
Text Notes 6450 1300 0    60   ~ 0
1
$Comp
L power:+3.3V #PWR01
U 1 1 5FA49044
P 5900 1150
F 0 "#PWR01" H 5900 1000 50  0001 C CNN
F 1 "+3.3V" H 5900 1290 50  0000 C CNN
F 2 "" H 5900 1150 50  0000 C CNN
F 3 "" H 5900 1150 50  0000 C CNN
	1    5900 1150
	1    0    0    -1  
$EndComp
Text Label 5400 1500 0    60   ~ 0
Reset
$Comp
L power:+5V #PWR02
U 1 1 5FA49045
P 5800 1000
F 0 "#PWR02" H 5800 850 50  0001 C CNN
F 1 "+5V" H 5800 1140 50  0000 C CNN
F 2 "" H 5800 1000 50  0000 C CNN
F 3 "" H 5800 1000 50  0000 C CNN
	1    5800 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D721E6
P 6050 2050
F 0 "#PWR03" H 6050 1800 50  0001 C CNN
F 1 "GND" H 6050 1900 50  0000 C CNN
F 2 "" H 6050 2050 50  0000 C CNN
F 3 "" H 6050 2050 50  0000 C CNN
	1    6050 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 P5
U 1 1 5FA49047
P 6750 1500
F 0 "P5" H 6750 2000 50  0000 C CNN
F 1 "PWM" V 6850 1500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 6750 1500 50  0001 C CNN
F 3 "" H 6750 1500 50  0000 C CNN
	1    6750 1500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D72A3D
P 7050 2050
F 0 "#PWR04" H 7050 1800 50  0001 C CNN
F 1 "GND" H 7050 1900 50  0000 C CNN
F 2 "" H 7050 2050 50  0000 C CNN
F 3 "" H 7050 2050 50  0000 C CNN
	1    7050 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P6
U 1 1 56D734D0
P 6750 2550
F 0 "P6" H 6750 2950 50  0000 C CNN
F 1 "PWM" V 6850 2550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6750 2550 50  0001 C CNN
F 3 "" H 6750 2550 50  0000 C CNN
	1    6750 2550
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D73A0E
P 6350 3450
F 0 "P4" H 6350 3850 50  0000 C CNN
F 1 "Analog" V 6450 3450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6350 3450 50  0001 C CNN
F 3 "" H 6350 3450 50  0000 C CNN
	1    6350 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P7
U 1 1 5FA4904C
P 6750 3450
F 0 "P7" H 6750 3850 50  0000 C CNN
F 1 "Communication" V 6850 3450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6750 3450 50  0001 C CNN
F 3 "" H 6750 3450 50  0000 C CNN
	1    6750 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 1150 5900 1600
Wire Wire Line
	6050 1400 6050 1150
Wire Wire Line
	6150 1400 6050 1400
Wire Wire Line
	5900 1600 6150 1600
Wire Wire Line
	5800 1000 5800 1700
Wire Wire Line
	5800 1700 6150 1700
Wire Wire Line
	6150 2000 5700 2000
Wire Wire Line
	5700 2000 5700 1150
Wire Wire Line
	5400 1500 6150 1500
Wire Wire Line
	6150 1800 6050 1800
Wire Wire Line
	6050 1800 6050 1900
Wire Wire Line
	6150 1900 6050 1900
Connection ~ 6050 1900
Wire Wire Line
	6950 1100 7200 1100
Wire Wire Line
	7200 1200 6950 1200
Wire Wire Line
	6950 1300 7200 1300
Wire Wire Line
	6950 1500 7200 1500
Wire Wire Line
	7200 1600 6950 1600
Wire Wire Line
	6950 1700 7200 1700
Wire Wire Line
	6950 1800 7200 1800
Wire Wire Line
	7200 1900 6950 1900
Wire Wire Line
	6950 2000 7200 2000
Wire Wire Line
	7050 1400 6950 1400
Wire Wire Line
	6150 2250 5700 2250
Wire Wire Line
	5700 2350 6150 2350
Wire Wire Line
	6150 2450 5700 2450
Wire Wire Line
	5700 2550 6150 2550
Wire Wire Line
	6150 2650 5700 2650
Wire Wire Line
	5700 2750 6150 2750
Wire Wire Line
	6150 2850 5700 2850
Wire Wire Line
	5700 2950 6150 2950
Wire Wire Line
	7200 2250 6950 2250
Wire Wire Line
	6950 2350 7200 2350
Wire Wire Line
	7200 2450 6950 2450
Wire Wire Line
	6950 2550 7200 2550
Wire Wire Line
	7200 2650 6950 2650
Wire Wire Line
	6950 2750 7200 2750
Wire Wire Line
	7200 2850 6950 2850
Wire Wire Line
	6950 2950 7200 2950
Wire Wire Line
	6150 3150 5700 3150
Wire Wire Line
	5700 3250 6150 3250
Wire Wire Line
	6150 3350 5700 3350
Wire Wire Line
	5700 3450 6150 3450
Wire Wire Line
	6150 3550 5700 3550
Wire Wire Line
	5700 3650 6150 3650
Wire Wire Line
	6150 3750 5700 3750
Wire Wire Line
	5700 3850 6150 3850
Wire Wire Line
	7200 3150 6950 3150
Wire Wire Line
	6950 3250 7200 3250
Wire Wire Line
	7200 3350 6950 3350
Wire Wire Line
	6950 3450 7200 3450
Wire Wire Line
	7200 3550 6950 3550
Wire Wire Line
	6950 3650 7200 3650
Wire Wire Line
	7200 3750 6950 3750
Wire Wire Line
	6950 3850 7200 3850
Wire Wire Line
	7300 4500 7300 4300
Wire Wire Line
	7200 4500 7200 4300
Wire Wire Line
	7100 4500 7100 4300
Wire Wire Line
	7000 4500 7000 4300
Wire Wire Line
	6900 4500 6900 4300
Wire Wire Line
	6800 4500 6800 4300
Wire Wire Line
	6700 4500 6700 4300
Wire Wire Line
	6600 4500 6600 4300
Wire Wire Line
	6500 4500 6500 4300
Wire Wire Line
	6400 4500 6400 4300
Wire Wire Line
	6300 4500 6300 4300
Wire Wire Line
	6200 4500 6200 4300
Wire Wire Line
	6100 4500 6100 4300
Wire Wire Line
	6000 4500 6000 4300
Wire Wire Line
	5900 4500 5900 4300
Wire Wire Line
	5800 4500 5800 4300
Wire Wire Line
	7300 5000 7300 5300
Wire Wire Line
	7200 5000 7200 5300
Wire Wire Line
	7100 5000 7100 5300
Wire Wire Line
	7000 5000 7000 5300
Wire Wire Line
	6900 5000 6900 5300
Wire Wire Line
	6800 5000 6800 5300
Wire Wire Line
	6700 5000 6700 5300
Wire Wire Line
	6600 5000 6600 5300
Wire Wire Line
	6500 5000 6500 5300
Wire Wire Line
	6400 5000 6400 5300
Wire Wire Line
	6300 5000 6300 5300
Wire Wire Line
	6200 5000 6200 5300
Wire Wire Line
	6100 5000 6100 5300
Wire Wire Line
	6000 5000 6000 5300
Wire Wire Line
	5900 5000 5900 5400
Wire Wire Line
	5800 5000 5800 5400
Wire Wire Line
	5700 4500 5450 4500
$Comp
L power:GND #PWR05
U 1 1 56D758F6
P 5450 5150
F 0 "#PWR05" H 5450 4900 50  0001 C CNN
F 1 "GND" H 5450 5000 50  0000 C CNN
F 2 "" H 5450 5150 50  0000 C CNN
F 3 "" H 5450 5150 50  0000 C CNN
	1    5450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5000 5450 5000
Connection ~ 5450 5000
Wire Wire Line
	7550 5000 7400 5000
Wire Wire Line
	7550 4500 7400 4500
Connection ~ 7550 4500
Wire Wire Line
	7550 4200 7550 4500
Wire Wire Line
	5450 4500 5450 5000
Wire Notes Line
	8000 5450 5150 5450
$Comp
L Mechanical:MountingHole MK1
U 1 1 5A6A7727
P 6900 5700
F 0 "MK1" H 6900 5900 50  0000 C CNN
F 1 "MH" H 6900 5825 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 6900 5700 50  0001 C CNN
F 3 "" H 6900 5700 50  0001 C CNN
	1    6900 5700
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole MK3
U 1 1 5A6A7A33
P 6900 6000
F 0 "MK3" H 6900 6200 50  0000 C CNN
F 1 "MH" H 6900 6125 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 6900 6000 50  0001 C CNN
F 3 "" H 6900 6000 50  0001 C CNN
	1    6900 6000
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole MK4
U 1 1 5A6A7ACD
P 7050 5700
F 0 "MK4" H 7050 5900 50  0000 C CNN
F 1 "MH" H 7050 5825 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 7050 5700 50  0001 C CNN
F 3 "" H 7050 5700 50  0001 C CNN
	1    7050 5700
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole MK6
U 1 1 5A6A7AD9
P 7050 6000
F 0 "MK6" H 7050 6200 50  0000 C CNN
F 1 "MH" H 7050 6125 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 7050 6000 50  0001 C CNN
F 3 "" H 7050 6000 50  0001 C CNN
	1    7050 6000
	0    1    1    0   
$EndComp
$Comp
L power:+5VD #PWR09
U 1 1 5A6A7F5F
P 7550 4200
F 0 "#PWR09" H 7550 4050 50  0001 C CNN
F 1 "+5VD" H 7550 4340 50  0000 C CNN
F 2 "" H 7550 4200 50  0001 C CNN
F 3 "" H 7550 4200 50  0001 C CNN
	1    7550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1900 6050 2050
Wire Wire Line
	5450 5000 5450 5150
Wire Wire Line
	7550 4500 7550 5000
$Comp
L Connector_Generic:Conn_01x08 P3
U 1 1 56D72F1C
P 6350 2550
F 0 "P3" H 6350 2950 50  0000 C CNN
F 1 "Analog" V 6450 2550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6350 2550 50  0001 C CNN
F 3 "" H 6350 2550 50  0000 C CNN
	1    6350 2550
	1    0    0    -1  
$EndComp
Text Notes 6200 1250 2    50   ~ 0
NC
Text Label 7600 5800 2    31   ~ 0
Vin(+12V)
$Comp
L power:+5V #PWR0101
U 1 1 5FA09AF2
P 7600 5900
F 0 "#PWR0101" H 7600 5750 50  0001 C CNN
F 1 "+5V" V 7600 6050 31  0000 C CNN
F 2 "" H 7600 5900 50  0000 C CNN
F 3 "" H 7600 5900 50  0000 C CNN
	1    7600 5900
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5FA0A0D6
P 7600 6100
F 0 "#PWR0102" H 7600 5950 50  0001 C CNN
F 1 "+3.3V" V 7600 6300 31  0000 C CNN
F 2 "" H 7600 6100 50  0000 C CNN
F 3 "" H 7600 6100 50  0000 C CNN
	1    7600 6100
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FA0AC95
P 7600 6100
F 0 "#FLG0101" H 7600 6175 50  0001 C CNN
F 1 "PWR_FLAG" V 7600 6228 31  0000 L CNN
F 2 "" H 7600 6100 50  0001 C CNN
F 3 "~" H 7600 6100 50  0001 C CNN
	1    7600 6100
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FA0B348
P 7600 5900
F 0 "#FLG0102" H 7600 5975 50  0001 C CNN
F 1 "PWR_FLAG" V 7600 6028 31  0000 L CNN
F 2 "" H 7600 5900 50  0001 C CNN
F 3 "~" H 7600 5900 50  0001 C CNN
	1    7600 5900
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FA0B4A3
P 7600 5800
F 0 "#FLG0103" H 7600 5875 50  0001 C CNN
F 1 "PWR_FLAG" V 7600 5928 31  0000 L CNN
F 2 "" H 7600 5800 50  0001 C CNN
F 3 "~" H 7600 5800 50  0001 C CNN
	1    7600 5800
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5FA0B598
P 7600 6200
F 0 "#FLG0104" H 7600 6275 50  0001 C CNN
F 1 "PWR_FLAG" V 7600 6450 31  0000 C CNN
F 2 "" H 7600 6200 50  0001 C CNN
F 3 "~" H 7600 6200 50  0001 C CNN
	1    7600 6200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FA1115F
P 7600 6200
F 0 "#PWR0103" H 7600 5950 50  0001 C CNN
F 1 "GND" V 7600 6050 31  0000 C CNN
F 2 "" H 7600 6200 50  0000 C CNN
F 3 "" H 7600 6200 50  0000 C CNN
	1    7600 6200
	0    1    1    0   
$EndComp
Text Label 7650 5700 2    31   ~ 0
+12V_SUPPLY
Text Label 7750 5700 0    31   ~ 0
Vin(+12V)
Wire Wire Line
	7650 5700 7750 5700
Text Notes 500  650  0    100  ~ 0
NOTES: (UNLESS OTHERWISE SPECIFIED)
Text Notes 550  800  0    50   ~ 0
1) XXXX
$Comp
L power:+5VD #PWR0106
U 1 1 5FADF11A
P 7600 6000
F 0 "#PWR0106" H 7600 5850 50  0001 C CNN
F 1 "+5VD" V 7600 6200 31  0000 C CNN
F 2 "" H 7600 6000 50  0001 C CNN
F 3 "" H 7600 6000 50  0001 C CNN
	1    7600 6000
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5FAE0004
P 7600 6000
F 0 "#FLG0105" H 7600 6075 50  0001 C CNN
F 1 "PWR_FLAG" V 7600 6128 31  0000 L CNN
F 2 "" H 7600 6000 50  0001 C CNN
F 3 "~" H 7600 6000 50  0001 C CNN
	1    7600 6000
	0    1    1    0   
$EndComp
Text Notes 6700 5550 0    50   ~ 0
MOUNT HOLES
Text Notes 7450 5550 0    50   ~ 0
PWR FLAGS
Wire Notes Line
	6650 5450 6650 6100
Wire Wire Line
	7050 2050 7050 1400
Wire Notes Line
	5150 600  6150 600 
Wire Notes Line
	6150 600  6150 500 
Text Notes 5300 6200 0    50   ~ 0
TEST POINTS
Wire Notes Line
	5150 6250 5900 6250
Wire Notes Line
	5900 6250 5900 6100
Wire Notes Line
	5150 500  5150 6750
Wire Notes Line
	7300 5450 7300 6750
Text Label 3600 3500 2    31   ~ 0
+5V_SUPPLY
$Comp
L Connector_Generic:Conn_02x18_Odd_Even P1
U 1 1 5FA4904D
P 6500 4700
F 0 "P1" H 6550 5600 50  0000 C CNN
F 1 "Digital" V 6550 4700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x18_P2.54mm_Vertical" H 6500 3650 50  0001 C CNN
F 3 "" H 6500 3650 50  0000 C CNN
	1    6500 4700
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J2
U 1 1 5FA6ED41
P 3200 4700
F 0 "J2" H 3250 4917 50  0000 C CNN
F 1 "BL #1" H 3250 4826 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 3200 4700 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039281043_sd.pdf" H 3200 4700 50  0001 C CNN
F 4 "039281043" H 3200 4700 50  0001 C CNN "PN"
	1    3200 4700
	1    0    0    -1  
$EndComp
Text Label 3000 4800 2    31   ~ 0
+5V_SUPPLY
$Comp
L power:GND #PWR06
U 1 1 5FA6F4F0
P 3500 4800
F 0 "#PWR06" H 3500 4550 50  0001 C CNN
F 1 "GND" H 3500 4650 50  0000 C CNN
F 2 "" H 3500 4800 50  0000 C CNN
F 3 "" H 3500 4800 50  0000 C CNN
	1    3500 4800
	0    -1   -1   0   
$EndComp
Text Label 3500 4700 0    60   ~ 0
13(**)
Text Label 3000 5250 2    31   ~ 0
+5V_SUPPLY
$Comp
L power:GND #PWR010
U 1 1 5FA73532
P 3500 5250
F 0 "#PWR010" H 3500 5000 50  0001 C CNN
F 1 "GND" H 3500 5100 50  0000 C CNN
F 2 "" H 3500 5250 50  0000 C CNN
F 3 "" H 3500 5250 50  0000 C CNN
	1    3500 5250
	0    -1   -1   0   
$EndComp
Text Label 3000 5700 2    31   ~ 0
+5V_SUPPLY
$Comp
L power:GND #PWR013
U 1 1 5FA764A7
P 3500 5700
F 0 "#PWR013" H 3500 5450 50  0001 C CNN
F 1 "GND" H 3500 5550 50  0000 C CNN
F 2 "" H 3500 5700 50  0000 C CNN
F 3 "" H 3500 5700 50  0000 C CNN
	1    3500 5700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5FA7931C
P 3500 6150
F 0 "#PWR016" H 3500 5900 50  0001 C CNN
F 1 "GND" H 3500 6000 50  0000 C CNN
F 2 "" H 3500 6150 50  0000 C CNN
F 3 "" H 3500 6150 50  0000 C CNN
	1    3500 6150
	0    -1   -1   0   
$EndComp
Text Label 3000 6600 2    31   ~ 0
+5V_SUPPLY
$Comp
L power:GND #PWR07
U 1 1 5FA801AF
P 3500 6600
F 0 "#PWR07" H 3500 6350 50  0001 C CNN
F 1 "GND" H 3500 6450 50  0000 C CNN
F 2 "" H 3500 6600 50  0000 C CNN
F 3 "" H 3500 6600 50  0000 C CNN
	1    3500 6600
	0    -1   -1   0   
$EndComp
Text Label 4250 4800 2    31   ~ 0
+5V_SUPPLY
$Comp
L power:GND #PWR011
U 1 1 5FA801C7
P 4750 4800
F 0 "#PWR011" H 4750 4550 50  0001 C CNN
F 1 "GND" H 4750 4650 50  0000 C CNN
F 2 "" H 4750 4800 50  0000 C CNN
F 3 "" H 4750 4800 50  0000 C CNN
	1    4750 4800
	0    -1   -1   0   
$EndComp
Text Label 4250 5250 2    31   ~ 0
+5V_SUPPLY
$Comp
L power:GND #PWR014
U 1 1 5FA801DF
P 4750 5250
F 0 "#PWR014" H 4750 5000 50  0001 C CNN
F 1 "GND" H 4750 5100 50  0000 C CNN
F 2 "" H 4750 5250 50  0000 C CNN
F 3 "" H 4750 5250 50  0000 C CNN
	1    4750 5250
	0    -1   -1   0   
$EndComp
Text Label 4250 5700 2    31   ~ 0
+5V_SUPPLY
$Comp
L power:GND #PWR017
U 1 1 5FA801F7
P 4750 5700
F 0 "#PWR017" H 4750 5450 50  0001 C CNN
F 1 "GND" H 4750 5550 50  0000 C CNN
F 2 "" H 4750 5700 50  0000 C CNN
F 3 "" H 4750 5700 50  0000 C CNN
	1    4750 5700
	0    -1   -1   0   
$EndComp
Text Label 4250 6150 2    31   ~ 0
+5V_SUPPLY
$Comp
L power:GND #PWR08
U 1 1 5FA8A599
P 4750 6150
F 0 "#PWR08" H 4750 5900 50  0001 C CNN
F 1 "GND" H 4750 6000 50  0000 C CNN
F 2 "" H 4750 6150 50  0000 C CNN
F 3 "" H 4750 6150 50  0000 C CNN
	1    4750 6150
	0    -1   -1   0   
$EndComp
Text Label 3500 5150 0    60   ~ 0
12(**)
Text Label 3500 5600 0    60   ~ 0
11(**)
Text Label 3500 6050 0    60   ~ 0
10(**)
Text Label 3500 6500 0    60   ~ 0
9(**)
Text Label 4750 4700 0    60   ~ 0
8(**)
Text Label 4750 5150 0    60   ~ 0
7(**)
Text Label 4750 5600 0    60   ~ 0
6(**)
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J10
U 1 1 5FA8A592
P 4450 6050
F 0 "J10" H 4500 6267 50  0000 C CNN
F 1 "BL #9" H 4500 6176 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 4450 6050 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039281043_sd.pdf" H 4450 6050 50  0001 C CNN
F 4 "039281043" H 4450 6050 50  0001 C CNN "PN"
	1    4450 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J9
U 1 1 5FA801EC
P 4450 5600
F 0 "J9" H 4500 5817 50  0000 C CNN
F 1 "BL #8" H 4500 5726 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 4450 5600 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039281043_sd.pdf" H 4450 5600 50  0001 C CNN
F 4 "039281043" H 4450 5600 50  0001 C CNN "PN"
	1    4450 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J8
U 1 1 5FA801D4
P 4450 5150
F 0 "J8" H 4500 5367 50  0000 C CNN
F 1 "BL #7" H 4500 5276 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 4450 5150 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039281043_sd.pdf" H 4450 5150 50  0001 C CNN
F 4 "039281043" H 4450 5150 50  0001 C CNN "PN"
	1    4450 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J7
U 1 1 5FA801BC
P 4450 4700
F 0 "J7" H 4500 4917 50  0000 C CNN
F 1 "BL #6" H 4500 4826 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 4450 4700 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039281043_sd.pdf" H 4450 4700 50  0001 C CNN
F 4 "039281043" H 4450 4700 50  0001 C CNN "PN"
	1    4450 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J6
U 1 1 5FA801A4
P 3200 6500
F 0 "J6" H 3250 6717 50  0000 C CNN
F 1 "BL #5" H 3250 6626 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 3200 6500 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039281043_sd.pdf" H 3200 6500 50  0001 C CNN
F 4 "039281043" H 3200 6500 50  0001 C CNN "PN"
	1    3200 6500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J5
U 1 1 5FA79315
P 3200 6050
F 0 "J5" H 3250 6267 50  0000 C CNN
F 1 "BL #4" H 3250 6176 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 3200 6050 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039281043_sd.pdf" H 3200 6050 50  0001 C CNN
F 4 "039281043" H 3200 6050 50  0001 C CNN "PN"
	1    3200 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J4
U 1 1 5FA764A0
P 3200 5600
F 0 "J4" H 3250 5817 50  0000 C CNN
F 1 "BL #3" H 3250 5726 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 3200 5600 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039281043_sd.pdf" H 3200 5600 50  0001 C CNN
F 4 "039281043" H 3200 5600 50  0001 C CNN "PN"
	1    3200 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J3
U 1 1 5FA7352B
P 3200 5150
F 0 "J3" H 3250 5367 50  0000 C CNN
F 1 "BL #2" H 3250 5276 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 3200 5150 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039281043_sd.pdf" H 3200 5150 50  0001 C CNN
F 4 "039281043" H 3200 5150 50  0001 C CNN "PN"
	1    3200 5150
	1    0    0    -1  
$EndComp
Text Label 4750 6050 0    60   ~ 0
5(**)
Text Label 6850 6200 2    31   ~ 0
7(**)
Text Label 6850 6300 2    31   ~ 0
6(**)
Text Label 6850 6400 2    31   ~ 0
5(**)
Text Label 6850 6500 2    31   ~ 0
4(**)
$Comp
L Connector:TestPoint_Alt TP11
U 1 1 5FAA9BBD
P 6850 6200
F 0 "TP11" V 6800 6400 31  0000 L CNN
F 1 "TP-BL7" V 6850 6400 31  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7050 6200 50  0001 C CNN
F 3 "~" H 7050 6200 50  0001 C CNN
	1    6850 6200
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP12
U 1 1 5FAA9DFD
P 6850 6300
F 0 "TP12" V 6800 6500 31  0000 L CNN
F 1 "TP-BL8" V 6850 6500 31  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7050 6300 50  0001 C CNN
F 3 "~" H 7050 6300 50  0001 C CNN
	1    6850 6300
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP13
U 1 1 5FAA9F27
P 6850 6400
F 0 "TP13" V 6800 6600 31  0000 L CNN
F 1 "TP-BL9" V 6850 6600 31  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7050 6400 50  0001 C CNN
F 3 "~" H 7050 6400 50  0001 C CNN
	1    6850 6400
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP14
U 1 1 5FAAA103
P 6850 6500
F 0 "TP14" V 6800 6700 31  0000 L CNN
F 1 "TP-BL10" V 6850 6700 31  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7050 6500 50  0001 C CNN
F 3 "~" H 7050 6500 50  0001 C CNN
	1    6850 6500
	0    1    1    0   
$EndComp
NoConn ~ 6950 1100
NoConn ~ 6950 1200
NoConn ~ 6950 1300
NoConn ~ 6150 1400
NoConn ~ 6150 1500
NoConn ~ 6150 2250
NoConn ~ 6150 2350
NoConn ~ 6150 2450
NoConn ~ 6150 2550
NoConn ~ 6950 2950
NoConn ~ 6950 2850
NoConn ~ 6950 3150
NoConn ~ 6950 3250
NoConn ~ 6950 3350
NoConn ~ 6950 3450
NoConn ~ 6950 3550
NoConn ~ 6950 3650
NoConn ~ 6950 3750
NoConn ~ 6950 3850
NoConn ~ 5800 4500
NoConn ~ 5900 4500
NoConn ~ 6000 4500
NoConn ~ 6100 4500
NoConn ~ 6200 4500
NoConn ~ 7300 4500
NoConn ~ 7300 5000
NoConn ~ 7200 5000
NoConn ~ 7100 5000
NoConn ~ 7000 5000
NoConn ~ 6900 5000
NoConn ~ 6800 5000
NoConn ~ 6700 5000
NoConn ~ 6600 5000
NoConn ~ 6500 5000
NoConn ~ 6400 5000
NoConn ~ 6300 5000
NoConn ~ 6200 5000
NoConn ~ 6100 5000
NoConn ~ 6000 5000
NoConn ~ 5900 5000
NoConn ~ 5800 5000
Text Label 3000 4700 2    31   ~ 0
+5V_SUPPLY
Text Label 3000 5150 2    31   ~ 0
+5V_SUPPLY
Text Label 3000 5600 2    31   ~ 0
+5V_SUPPLY
Text Label 3000 6050 2    31   ~ 0
+5V_SUPPLY
Text Label 3000 6500 2    31   ~ 0
+5V_SUPPLY
Text Label 4250 4700 2    31   ~ 0
+5V_SUPPLY
Text Label 4250 5150 2    31   ~ 0
+5V_SUPPLY
Text Label 4250 5600 2    31   ~ 0
+5V_SUPPLY
Text Label 4250 6050 2    31   ~ 0
+5V_SUPPLY
Text Notes 3400 4250 0    50   ~ 0
BACKLIGHTING CHANNELS
Text Label 3000 6150 2    31   ~ 0
+5V_SUPPLY
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom J1
U 1 1 5FB06700
P 3800 3700
F 0 "J1" H 3850 4100 50  0000 C CNN
F 1 "PWR IN" H 3850 4000 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-10A2_2x05_P4.20mm_Vertical" H 3800 3700 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039299103_sd.pdf" H 3800 3700 50  0001 C CNN
F 4 "0039299103" H 3800 3700 50  0001 C CNN "PN"
	1    3800 3700
	1    0    0    -1  
$EndComp
Text Label 4100 3700 0    31   ~ 0
+12V_SUPPLY
Text Label 3600 3700 2    31   ~ 0
+5V_SUPPLY
Text Label 3600 3600 2    31   ~ 0
+5V_SUPPLY
Text Label 4100 3500 0    31   ~ 0
+5V_SUPPLY
Text Label 4100 3600 0    31   ~ 0
+5V_SUPPLY
$Comp
L power:GND #PWR0104
U 1 1 5FB07FD2
P 4150 3850
F 0 "#PWR0104" H 4150 3600 50  0001 C CNN
F 1 "GND" H 4150 3700 50  0000 C CNN
F 2 "" H 4150 3850 50  0000 C CNN
F 3 "" H 4150 3850 50  0000 C CNN
	1    4150 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 3900 4100 3900
Wire Wire Line
	4150 3900 4150 3850
Wire Wire Line
	4150 3800 4100 3800
Connection ~ 4150 3850
Wire Wire Line
	4150 3850 4150 3800
Wire Wire Line
	3600 3800 3550 3800
Wire Wire Line
	3550 3800 3550 3850
Wire Wire Line
	3550 3900 3600 3900
$Comp
L power:GND #PWR0109
U 1 1 5FB13214
P 3550 3850
F 0 "#PWR0109" H 3550 3600 50  0001 C CNN
F 1 "GND" H 3550 3700 50  0000 C CNN
F 2 "" H 3550 3850 50  0000 C CNN
F 3 "" H 3550 3850 50  0000 C CNN
	1    3550 3850
	0    1    1    0   
$EndComp
Connection ~ 3550 3850
Wire Wire Line
	3550 3850 3550 3900
$Comp
L Connector:TestPoint_Alt TP2
U 1 1 5FA44D09
P 5500 6550
F 0 "TP2" V 5450 6750 31  0000 L CNN
F 1 "TP-5V" V 5500 6750 31  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 5700 6550 50  0001 C CNN
F 3 "~" H 5700 6550 50  0001 C CNN
	1    5500 6550
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP1
U 1 1 5FA453F7
P 5500 6450
F 0 "TP1" V 5450 6650 31  0000 L CNN
F 1 "TP-12" V 5500 6650 31  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 5700 6450 50  0001 C CNN
F 3 "~" H 5700 6450 50  0001 C CNN
	1    5500 6450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FA67B3C
P 5500 6650
F 0 "#PWR0105" H 5500 6400 50  0001 C CNN
F 1 "GND" H 5500 6500 31  0000 C CNN
F 2 "" H 5500 6650 50  0000 C CNN
F 3 "" H 5500 6650 50  0000 C CNN
	1    5500 6650
	0    1    1    0   
$EndComp
Text Label 5500 6550 2    31   ~ 0
+5V_SUPPLY
Text Label 5500 6450 2    31   ~ 0
+12V_SUPPLY
$Comp
L Connector:TestPoint_Alt TP4
U 1 1 5FA4C49D
P 5500 6650
F 0 "TP4" V 5450 6850 31  0000 L CNN
F 1 "TP-GND" V 5500 6850 31  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 5700 6650 50  0001 C CNN
F 3 "~" H 5700 6650 50  0001 C CNN
	1    5500 6650
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP10
U 1 1 5FAA9AAA
P 6300 6700
F 0 "TP10" V 6250 6900 31  0000 L CNN
F 1 "TP-BL6" V 6300 6900 31  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 6500 6700 50  0001 C CNN
F 3 "~" H 6500 6700 50  0001 C CNN
	1    6300 6700
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP9
U 1 1 5FAA9920
P 6300 6600
F 0 "TP9" V 6250 6800 31  0000 L CNN
F 1 "TP-BL5" V 6300 6800 31  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 6500 6600 50  0001 C CNN
F 3 "~" H 6500 6600 50  0001 C CNN
	1    6300 6600
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP8
U 1 1 5FAA97C1
P 6300 6500
F 0 "TP8" V 6250 6700 31  0000 L CNN
F 1 "TP-BL4" V 6300 6700 31  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 6500 6500 50  0001 C CNN
F 3 "~" H 6500 6500 50  0001 C CNN
	1    6300 6500
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP7
U 1 1 5FAA95CD
P 6300 6400
F 0 "TP7" V 6250 6600 31  0000 L CNN
F 1 "TP-BL3" V 6300 6600 31  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 6500 6400 50  0001 C CNN
F 3 "~" H 6500 6400 50  0001 C CNN
	1    6300 6400
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP6
U 1 1 5FAA93D2
P 6300 6300
F 0 "TP6" V 6250 6500 31  0000 L CNN
F 1 "TP-BL2" V 6300 6500 31  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 6500 6300 50  0001 C CNN
F 3 "~" H 6500 6300 50  0001 C CNN
	1    6300 6300
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP5
U 1 1 5FAA6796
P 6300 6200
F 0 "TP5" V 6250 6400 31  0000 L CNN
F 1 "TP-BL1" V 6300 6400 31  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 6500 6200 50  0001 C CNN
F 3 "~" H 6500 6200 50  0001 C CNN
	1    6300 6200
	0    1    1    0   
$EndComp
Text Label 6300 6700 2    31   ~ 0
8(**)
Text Label 6300 6600 2    31   ~ 0
9(**)
Text Label 6300 6500 2    31   ~ 0
10(**)
Text Label 6300 6400 2    31   ~ 0
11(**)
Text Label 6300 6300 2    31   ~ 0
12(**)
Text Label 6300 6200 2    31   ~ 0
13(**)
Wire Notes Line
	5150 6100 7300 6100
Text Notes 3650 3150 0    50   ~ 0
POWER IN
Wire Notes Line
	3250 3050 4450 3050
Wire Notes Line
	3600 3050 3600 3200
Wire Notes Line
	3600 3200 4050 3200
Wire Notes Line
	4050 3200 4050 3050
Wire Notes Line
	6650 5600 8000 5600
NoConn ~ 6150 3850
NoConn ~ 6150 3750
NoConn ~ 6150 3650
NoConn ~ 6150 3550
NoConn ~ 6150 3450
NoConn ~ 6150 3350
NoConn ~ 6150 3250
NoConn ~ 6150 3150
NoConn ~ 6150 2950
NoConn ~ 6150 2850
NoConn ~ 6150 2750
NoConn ~ 6150 2650
Text Label 4250 6500 2    31   ~ 0
+5V_SUPPLY
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J11
U 1 1 5FA8A5A2
P 4450 6500
F 0 "J11" H 4500 6717 50  0000 C CNN
F 1 "BL #10" H 4500 6626 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 4450 6500 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039281043_sd.pdf" H 4450 6500 50  0001 C CNN
F 4 "039281043" H 4450 6500 50  0001 C CNN "PN"
	1    4450 6500
	1    0    0    -1  
$EndComp
Text Label 4750 6500 0    60   ~ 0
4(**)
$Comp
L power:GND #PWR012
U 1 1 5FA8A5A9
P 4750 6600
F 0 "#PWR012" H 4750 6350 50  0001 C CNN
F 1 "GND" H 4750 6450 50  0000 C CNN
F 2 "" H 4750 6600 50  0000 C CNN
F 3 "" H 4750 6600 50  0000 C CNN
	1    4750 6600
	0    -1   -1   0   
$EndComp
Text Label 4250 6600 2    31   ~ 0
+5V_SUPPLY
NoConn ~ 6950 2750
NoConn ~ 6950 2650
NoConn ~ 7200 4500
NoConn ~ 7100 4500
NoConn ~ 7000 4500
NoConn ~ 6900 4500
NoConn ~ 6800 4500
NoConn ~ 6700 4500
NoConn ~ 6600 4500
NoConn ~ 6500 4500
NoConn ~ 6400 4500
NoConn ~ 6300 4500
Text Notes 3100 4400 0    50   ~ 0
TOP ROW
Text Notes 4250 4400 0    50   ~ 0
BOTTOM ROW
Wire Notes Line
	2650 4100 5050 4100
Wire Notes Line
	5050 4100 5050 6750
Wire Notes Line
	5050 6750 2650 6750
Wire Notes Line
	2650 6750 2650 4100
Wire Notes Line
	5150 6750 8000 6750
Text Notes 7750 4850 1    31   ~ 0
NOTE: +5VD NET IS SAME \nAS +5V NET. IT IS BROKEN \nOUT TO SIMPLIFY ROUTING.
Wire Notes Line
	3350 4100 3350 4300
Wire Notes Line
	3350 4300 4400 4300
Wire Notes Line
	4400 4300 4400 4100
Wire Notes Line
	2650 4400 5050 4400
Wire Notes Line
	3850 4400 3850 6750
Wire Notes Line
	3250 3050 3250 4000
Wire Notes Line
	3250 4000 4450 4000
Wire Notes Line
	4450 4000 4450 3050
$EndSCHEMATC
