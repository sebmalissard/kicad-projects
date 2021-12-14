EESchema Schematic File Version 4
LIBS:Robot-propulsion-v2.2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Robot Propulsion V2"
Date ""
Rev "1.0"
Comp "HoloBots"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Robot-propulsion-v2.2-rescue:MD15A-Pololu-Robot-propulsion-layer1-v2-rescue U1
U 1 1 5BF3207F
P 8800 1250
F 0 "U1" H 8800 1775 50  0000 C CNN
F 1 "MD15A" H 8800 1684 50  0000 C CNN
F 2 "Pololu:MD15A" H 8800 1650 50  0001 C CNN
F 3 "" H 8800 1650 50  0001 C CNN
	1    8800 1250
	1    0    0    -1  
$EndComp
$Comp
L Robot-propulsion-v2.2-rescue:MD15A-Pololu-Robot-propulsion-layer1-v2-rescue U2
U 1 1 5BF321EB
P 8800 2750
F 0 "U2" H 8800 3275 50  0000 C CNN
F 1 "MD15A" H 8800 3184 50  0000 C CNN
F 2 "Pololu:MD15A" H 8800 3150 50  0001 C CNN
F 3 "" H 8800 3150 50  0001 C CNN
	1    8800 2750
	1    0    0    -1  
$EndComp
$Comp
L Robot-propulsion-v2.2-rescue:MD15A-Pololu-Robot-propulsion-layer1-v2-rescue U3
U 1 1 5BF3225B
P 8800 4250
F 0 "U3" H 8800 4775 50  0000 C CNN
F 1 "MD15A" H 8800 4684 50  0000 C CNN
F 2 "Pololu:MD15A" H 8800 4650 50  0001 C CNN
F 3 "" H 8800 4650 50  0001 C CNN
	1    8800 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J3
U 1 1 5BF32CF4
P 10500 1150
F 0 "J3" H 10473 1123 50  0000 R CNN
F 1 "Conn_01x06_Male" H 10473 1032 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 10500 1150 50  0001 C CNN
F 3 "~" H 10500 1150 50  0001 C CNN
	1    10500 1150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J5
U 1 1 5BF33105
P 10500 2650
F 0 "J5" H 10473 2623 50  0000 R CNN
F 1 "Conn_01x06_Male" H 10473 2532 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 10500 2650 50  0001 C CNN
F 3 "~" H 10500 2650 50  0001 C CNN
	1    10500 2650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J7
U 1 1 5BF3316B
P 10500 4150
F 0 "J7" H 10473 4123 50  0000 R CNN
F 1 "Conn_01x06_Male" H 10473 4032 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 10500 4150 50  0001 C CNN
F 3 "~" H 10500 4150 50  0001 C CNN
	1    10500 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10300 950  9600 950 
Wire Wire Line
	9500 1050 9600 1050
Wire Wire Line
	9600 1050 9600 950 
Connection ~ 9600 950 
Wire Wire Line
	9600 950  9500 950 
Wire Wire Line
	10300 1050 9700 1050
Wire Wire Line
	9700 1050 9700 1150
Wire Wire Line
	9700 1250 9500 1250
Wire Wire Line
	9500 1150 9700 1150
Connection ~ 9700 1150
Wire Wire Line
	9700 1150 9700 1250
Wire Wire Line
	9500 2450 9600 2450
Wire Wire Line
	9500 2550 9600 2550
Wire Wire Line
	9600 2550 9600 2450
Connection ~ 9600 2450
Wire Wire Line
	9600 2450 10300 2450
Wire Wire Line
	10300 2550 9700 2550
Wire Wire Line
	9700 2550 9700 2650
Wire Wire Line
	9700 2650 9500 2650
Wire Wire Line
	9500 2750 9700 2750
Wire Wire Line
	9700 2750 9700 2650
Connection ~ 9700 2650
Wire Wire Line
	9500 3950 9600 3950
Wire Wire Line
	9500 4050 9600 4050
Wire Wire Line
	9600 4050 9600 3950
Connection ~ 9600 3950
Wire Wire Line
	9600 3950 10300 3950
Wire Wire Line
	10300 4050 9700 4050
Wire Wire Line
	9700 4050 9700 4150
Wire Wire Line
	9700 4250 9500 4250
Wire Wire Line
	9500 4150 9700 4150
Connection ~ 9700 4150
Wire Wire Line
	9700 4150 9700 4250
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5BF36191
P 10500 1650
F 0 "J4" H 10473 1623 50  0000 R CNN
F 1 "Conn_01x02_Male" H 10473 1532 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10500 1650 50  0001 C CNN
F 3 "~" H 10500 1650 50  0001 C CNN
	1    10500 1650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5BF36EDB
P 10500 3150
F 0 "J6" H 10473 3123 50  0000 R CNN
F 1 "Conn_01x02_Male" H 10473 3032 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10500 3150 50  0001 C CNN
F 3 "~" H 10500 3150 50  0001 C CNN
	1    10500 3150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 5BF36FF3
P 10500 4650
F 0 "J8" H 10473 4623 50  0000 R CNN
F 1 "Conn_01x02_Male" H 10473 4532 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10500 4650 50  0001 C CNN
F 3 "~" H 10500 4650 50  0001 C CNN
	1    10500 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 1350 9600 1350
Wire Wire Line
	9600 1350 9600 1450
Wire Wire Line
	9600 1450 9500 1450
Wire Wire Line
	9600 1450 9700 1450
Wire Wire Line
	9700 1450 9700 1650
Wire Wire Line
	9700 1650 10300 1650
Connection ~ 9600 1450
Wire Wire Line
	10300 1750 9600 1750
Wire Wire Line
	9600 1750 9600 1650
Wire Wire Line
	9600 1550 9500 1550
Wire Wire Line
	9500 1650 9600 1650
Connection ~ 9600 1650
Wire Wire Line
	9600 1650 9600 1550
Wire Wire Line
	9500 3050 9600 3050
Wire Wire Line
	9600 3050 9600 3150
Wire Wire Line
	9600 3250 10300 3250
Wire Wire Line
	9500 3150 9600 3150
Connection ~ 9600 3150
Wire Wire Line
	9600 3150 9600 3250
Wire Wire Line
	9500 2850 9600 2850
Wire Wire Line
	9600 2850 9600 2950
Wire Wire Line
	9600 2950 9500 2950
Wire Wire Line
	9600 2950 9700 2950
Wire Wire Line
	9700 2950 9700 3150
Wire Wire Line
	9700 3150 10300 3150
Connection ~ 9600 2950
Wire Wire Line
	9500 4550 9600 4550
Wire Wire Line
	9600 4550 9600 4650
Wire Wire Line
	9600 4650 9500 4650
Wire Wire Line
	9600 4650 9600 4750
Wire Wire Line
	9600 4750 10300 4750
Connection ~ 9600 4650
Wire Wire Line
	10300 4650 9700 4650
Wire Wire Line
	9700 4650 9700 4450
Wire Wire Line
	9700 4450 9600 4450
Wire Wire Line
	9500 4350 9600 4350
Wire Wire Line
	9600 4350 9600 4450
Connection ~ 9600 4450
Wire Wire Line
	9600 4450 9500 4450
$Comp
L power:+5V #PWR0108
U 1 1 5BF63BD5
P 10200 2750
F 0 "#PWR0108" H 10200 2600 50  0001 C CNN
F 1 "+5V" V 10215 2878 50  0000 L CNN
F 2 "" H 10200 2750 50  0001 C CNN
F 3 "" H 10200 2750 50  0001 C CNN
	1    10200 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 2750 10200 2750
$Comp
L power:GND #PWR0109
U 1 1 5BF651EA
P 10200 2650
F 0 "#PWR0109" H 10200 2400 50  0001 C CNN
F 1 "GND" V 10205 2522 50  0000 R CNN
F 2 "" H 10200 2650 50  0001 C CNN
F 3 "" H 10200 2650 50  0001 C CNN
	1    10200 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 2650 10300 2650
$Comp
L power:+5V #PWR0110
U 1 1 5BF70352
P 10200 1250
F 0 "#PWR0110" H 10200 1100 50  0001 C CNN
F 1 "+5V" V 10215 1378 50  0000 L CNN
F 2 "" H 10200 1250 50  0001 C CNN
F 3 "" H 10200 1250 50  0001 C CNN
	1    10200 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 1250 10200 1250
$Comp
L power:GND #PWR0111
U 1 1 5BF70359
P 10200 1150
F 0 "#PWR0111" H 10200 900 50  0001 C CNN
F 1 "GND" V 10205 1022 50  0000 R CNN
F 2 "" H 10200 1150 50  0001 C CNN
F 3 "" H 10200 1150 50  0001 C CNN
	1    10200 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 1150 10300 1150
$Comp
L power:+5V #PWR0112
U 1 1 5BF71A9A
P 10200 4250
F 0 "#PWR0112" H 10200 4100 50  0001 C CNN
F 1 "+5V" V 10215 4378 50  0000 L CNN
F 2 "" H 10200 4250 50  0001 C CNN
F 3 "" H 10200 4250 50  0001 C CNN
	1    10200 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 4250 10200 4250
$Comp
L power:GND #PWR0113
U 1 1 5BF71AA1
P 10200 4150
F 0 "#PWR0113" H 10200 3900 50  0001 C CNN
F 1 "GND" V 10205 4022 50  0000 R CNN
F 2 "" H 10200 4150 50  0001 C CNN
F 3 "" H 10200 4150 50  0001 C CNN
	1    10200 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 4150 10300 4150
$Comp
L power:GND #PWR0114
U 1 1 5BF734C8
P 8000 1900
F 0 "#PWR0114" H 8000 1650 50  0001 C CNN
F 1 "GND" H 8005 1727 50  0000 C CNN
F 2 "" H 8000 1900 50  0001 C CNN
F 3 "" H 8000 1900 50  0001 C CNN
	1    8000 1900
	1    0    0    -1  
$EndComp
NoConn ~ 8100 1750
NoConn ~ 8100 1350
NoConn ~ 8100 1050
NoConn ~ 8100 2550
NoConn ~ 8100 2850
NoConn ~ 8100 3250
NoConn ~ 8100 4750
NoConn ~ 8100 4350
NoConn ~ 8100 4050
$Comp
L power:GND #PWR0115
U 1 1 5BF88FB0
P 8000 3400
F 0 "#PWR0115" H 8000 3150 50  0001 C CNN
F 1 "GND" H 8005 3227 50  0000 C CNN
F 2 "" H 8000 3400 50  0001 C CNN
F 3 "" H 8000 3400 50  0001 C CNN
	1    8000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3150 8000 3150
$Comp
L power:GND #PWR0116
U 1 1 5BF8B04A
P 8100 4650
F 0 "#PWR0116" H 8100 4400 50  0001 C CNN
F 1 "GND" H 8105 4477 50  0000 C CNN
F 2 "" H 8100 4650 50  0001 C CNN
F 3 "" H 8100 4650 50  0001 C CNN
	1    8100 4650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5BF976E5
P 5650 6550
F 0 "#PWR0117" H 5650 6400 50  0001 C CNN
F 1 "+5V" H 5665 6723 50  0000 C CNN
F 2 "" H 5650 6550 50  0001 C CNN
F 3 "" H 5650 6550 50  0001 C CNN
	1    5650 6550
	0    1    1    0   
$EndComp
Text Label 9950 1350 0    50   ~ 0
ENC_A_1
Wire Wire Line
	9950 1350 10300 1350
Wire Wire Line
	9950 1450 10300 1450
Text Label 9950 1450 0    50   ~ 0
ENC_B_1
$Comp
L power:GND #PWR0118
U 1 1 5BFAEB99
P 3450 4250
F 0 "#PWR0118" H 3450 4000 50  0001 C CNN
F 1 "GND" H 3455 4077 50  0000 C CNN
F 2 "" H 3450 4250 50  0001 C CNN
F 3 "" H 3450 4250 50  0001 C CNN
	1    3450 4250
	0    1    1    0   
$EndComp
Text Label 9950 2850 0    50   ~ 0
ENC_A_2
Wire Wire Line
	9950 2850 10300 2850
Wire Wire Line
	9950 2950 10300 2950
Text Label 9950 2950 0    50   ~ 0
ENC_B_2
Text Label 9950 4350 0    50   ~ 0
ENC_A_3
Wire Wire Line
	9950 4350 10300 4350
Wire Wire Line
	9950 4450 10300 4450
Text Label 9950 4450 0    50   ~ 0
ENC_B_3
Text Label 5650 5350 0    50   ~ 0
ENC_A_1
Text Label 5650 5750 0    50   ~ 0
ENC_B_2
Text Label 3450 5550 2    50   ~ 0
ENC_A_3
Text Label 5650 5050 0    50   ~ 0
ENC_B_1
Text Label 5650 5950 0    50   ~ 0
ENC_A_2
Text Label 8100 3950 2    50   ~ 0
INA_3
Text Label 8100 4150 2    50   ~ 0
PWM_3
Text Label 8100 4250 2    50   ~ 0
CS_3
Text Label 8100 4450 2    50   ~ 0
INB_3
Text Label 5650 5450 0    50   ~ 0
INA_3
Text Label 5650 5150 0    50   ~ 0
PWM_1
Text Label 5650 4850 0    50   ~ 0
CS_1
Wire Wire Line
	7750 2950 8100 2950
Wire Wire Line
	8100 2750 7750 2750
Wire Wire Line
	8100 2650 7750 2650
Wire Wire Line
	8100 2450 7750 2450
Text Label 7750 2450 0    50   ~ 0
INA_2
Text Label 7750 2650 0    50   ~ 0
PWM_2
Text Label 7750 2750 0    50   ~ 0
CS_2
Text Label 7750 2950 0    50   ~ 0
INB_2
Text Label 3450 4550 2    50   ~ 0
INA_2
Text Label 5650 5650 0    50   ~ 0
INB_2
Text Label 3450 6850 2    50   ~ 0
PWM_3
Text Label 5650 6050 0    50   ~ 0
CS_2
Wire Wire Line
	8100 1450 7750 1450
Wire Wire Line
	7750 1250 8100 1250
Wire Wire Line
	8100 1150 7750 1150
Wire Wire Line
	8100 950  7750 950 
Text Label 7750 950  0    50   ~ 0
INA_1
Text Label 7750 1150 0    50   ~ 0
PWM_1
Text Label 7750 1250 0    50   ~ 0
CS_1
Text Label 7750 1450 0    50   ~ 0
INB_1
Text Label 5650 5250 0    50   ~ 0
INA_1
Text Label 5650 4650 0    50   ~ 0
INB_1
Text Label 5650 5850 0    50   ~ 0
PWM_2
Text Label 3450 6650 2    50   ~ 0
CS_2
$Comp
L power:GND #PWR0119
U 1 1 5C4D0C0A
P 3450 5850
F 0 "#PWR0119" H 3450 5600 50  0001 C CNN
F 1 "GND" H 3455 5677 50  0000 C CNN
F 2 "" H 3450 5850 50  0001 C CNN
F 3 "" H 3450 5850 50  0001 C CNN
	1    3450 5850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5C4D992A
P 5650 4950
F 0 "#PWR0120" H 5650 4700 50  0001 C CNN
F 1 "GND" H 5655 4777 50  0000 C CNN
F 2 "" H 5650 4950 50  0001 C CNN
F 3 "" H 5650 4950 50  0001 C CNN
	1    5650 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5C4EB634
P 5650 6650
F 0 "#PWR0123" H 5650 6400 50  0001 C CNN
F 1 "GND" H 5655 6477 50  0000 C CNN
F 2 "" H 5650 6650 50  0001 C CNN
F 3 "" H 5650 6650 50  0001 C CNN
	1    5650 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 3150 8000 3400
NoConn ~ 8100 3350
Text Label 3450 6250 2    50   ~ 0
CS_3
Text Label 3450 6350 2    50   ~ 0
INB_3
Text Label 5650 5550 0    50   ~ 0
ENC_B_3
Wire Wire Line
	8100 1650 8000 1650
Wire Wire Line
	8000 1650 8000 1900
NoConn ~ 8100 4850
NoConn ~ 8100 1850
$Comp
L teensy:Teensy4.0 U?
U 1 1 5FB305F4
P 4550 5600
F 0 "U?" H 4550 7215 50  0000 C CNN
F 1 "Teensy4.0" H 4550 7124 50  0000 C CNN
F 2 "" H 4150 5800 50  0001 C CNN
F 3 "" H 4150 5800 50  0001 C CNN
	1    4550 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FB39102
P 1500 1150
F 0 "J?" H 1420 825 50  0000 C CNN
F 1 "Conn_01x02" H 1420 916 50  0000 C CNN
F 2 "" H 1500 1150 50  0001 C CNN
F 3 "~" H 1500 1150 50  0001 C CNN
	1    1500 1150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FB3922F
P 1500 1750
F 0 "J?" H 1420 1425 50  0000 C CNN
F 1 "Conn_01x02" H 1420 1516 50  0000 C CNN
F 2 "" H 1500 1750 50  0001 C CNN
F 3 "~" H 1500 1750 50  0001 C CNN
	1    1500 1750
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FB4997E
P 1700 1050
F 0 "#PWR?" H 1700 900 50  0001 C CNN
F 1 "+12V" V 1715 1178 50  0000 L CNN
F 2 "" H 1700 1050 50  0001 C CNN
F 3 "" H 1700 1050 50  0001 C CNN
	1    1700 1050
	0    1    1    0   
$EndComp
$Comp
L power:+6V #PWR?
U 1 1 5FB49A65
P 1700 1650
F 0 "#PWR?" H 1700 1500 50  0001 C CNN
F 1 "+6V" V 1715 1778 50  0000 L CNN
F 2 "" H 1700 1650 50  0001 C CNN
F 3 "" H 1700 1650 50  0001 C CNN
	1    1700 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB49B15
P 1700 1750
F 0 "#PWR?" H 1700 1500 50  0001 C CNN
F 1 "GND" V 1705 1622 50  0000 R CNN
F 2 "" H 1700 1750 50  0001 C CNN
F 3 "" H 1700 1750 50  0001 C CNN
	1    1700 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5FB49C60
P 1700 1150
F 0 "#PWR?" H 1700 950 50  0001 C CNN
F 1 "GNDPWR" V 1705 1042 50  0000 R CNN
F 2 "" H 1700 1100 50  0001 C CNN
F 3 "" H 1700 1100 50  0001 C CNN
	1    1700 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB7D8B0
P 3750 1400
F 0 "#PWR?" H 3750 1150 50  0001 C CNN
F 1 "GND" V 3755 1272 50  0000 R CNN
F 2 "" H 3750 1400 50  0001 C CNN
F 3 "" H 3750 1400 50  0001 C CNN
	1    3750 1400
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FB7D949
P 3750 1500
F 0 "#PWR?" H 3750 1350 50  0001 C CNN
F 1 "+5V" V 3765 1628 50  0000 L CNN
F 2 "" H 3750 1500 50  0001 C CNN
F 3 "" H 3750 1500 50  0001 C CNN
	1    3750 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:+6V #PWR?
U 1 1 5FB7D9C6
P 3750 1300
F 0 "#PWR?" H 3750 1150 50  0001 C CNN
F 1 "+6V" V 3765 1428 50  0000 L CNN
F 2 "" H 3750 1300 50  0001 C CNN
F 3 "" H 3750 1300 50  0001 C CNN
	1    3750 1300
	0    -1   -1   0   
$EndComp
NoConn ~ 3750 1200
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FCCC561
P 1500 2450
F 0 "J?" H 1420 2125 50  0000 C CNN
F 1 "Conn_01x02" H 1420 2216 50  0000 C CNN
F 2 "" H 1500 2450 50  0001 C CNN
F 3 "~" H 1500 2450 50  0001 C CNN
	1    1500 2450
	-1   0    0    1   
$EndComp
Text Notes 1300 2600 0    50   ~ 0
Piezo speaker
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5FCCC6C3
P 1500 3250
F 0 "J?" H 1420 2725 50  0000 C CNN
F 1 "Conn_01x06" H 1420 2816 50  0000 C CNN
F 2 "" H 1500 3250 50  0001 C CNN
F 3 "~" H 1500 3250 50  0001 C CNN
	1    1500 3250
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FCE1816
P 8100 1550
F 0 "#PWR?" H 8100 1400 50  0001 C CNN
F 1 "+5V" V 8115 1678 50  0000 L CNN
F 2 "" H 8100 1550 50  0001 C CNN
F 3 "" H 8100 1550 50  0001 C CNN
	1    8100 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FCE1892
P 8100 3050
F 0 "#PWR?" H 8100 2900 50  0001 C CNN
F 1 "+5V" V 8115 3178 50  0000 L CNN
F 2 "" H 8100 3050 50  0001 C CNN
F 3 "" H 8100 3050 50  0001 C CNN
	1    8100 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FCE190E
P 8100 4550
F 0 "#PWR?" H 8100 4400 50  0001 C CNN
F 1 "+5V" V 8115 4678 50  0000 L CNN
F 2 "" H 8100 4550 50  0001 C CNN
F 3 "" H 8100 4550 50  0001 C CNN
	1    8100 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FD144DB
P 2600 2550
F 0 "R?" V 2393 2550 50  0000 C CNN
F 1 "R" V 2484 2550 50  0000 C CNN
F 2 "" V 2530 2550 50  0001 C CNN
F 3 "~" H 2600 2550 50  0001 C CNN
	1    2600 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FD14640
P 2250 2400
F 0 "R?" H 2320 2446 50  0000 L CNN
F 1 "R" H 2320 2355 50  0000 L CNN
F 2 "" V 2180 2400 50  0001 C CNN
F 3 "~" H 2250 2400 50  0001 C CNN
	1    2250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2450 2000 2450
Wire Wire Line
	2000 2450 2000 2550
Wire Wire Line
	2000 2550 2250 2550
Wire Wire Line
	2450 2550 2250 2550
Connection ~ 2250 2550
Wire Wire Line
	2250 2250 2000 2250
Wire Wire Line
	2000 2250 2000 2350
Wire Wire Line
	2000 2350 1700 2350
Wire Wire Line
	2250 2250 2900 2250
Connection ~ 2250 2250
Wire Wire Line
	2750 2550 2900 2550
Text Notes 9450 5200 0    50   ~ 0
Replace power connector by monting hole with pad\n
$Comp
L Device:R R?
U 1 1 5FD2AD7E
P 4200 3050
F 0 "R?" H 4270 3096 50  0000 L CNN
F 1 "R" H 4270 3005 50  0000 L CNN
F 2 "" V 4130 3050 50  0001 C CNN
F 3 "~" H 4200 3050 50  0001 C CNN
	1    4200 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FD2AE4A
P 4200 2750
F 0 "R?" H 4270 2796 50  0000 L CNN
F 1 "R" H 4270 2705 50  0000 L CNN
F 2 "" V 4130 2750 50  0001 C CNN
F 3 "~" H 4200 2750 50  0001 C CNN
	1    4200 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FD2AEF1
P 4900 2750
F 0 "R?" H 4970 2796 50  0000 L CNN
F 1 "R" H 4970 2705 50  0000 L CNN
F 2 "" V 4830 2750 50  0001 C CNN
F 3 "~" H 4900 2750 50  0001 C CNN
	1    4900 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FD2AF93
P 4900 3050
F 0 "R?" H 4970 3096 50  0000 L CNN
F 1 "R" H 4970 3005 50  0000 L CNN
F 2 "" V 4830 3050 50  0001 C CNN
F 3 "~" H 4900 3050 50  0001 C CNN
	1    4900 3050
	1    0    0    -1  
$EndComp
Text Notes 4150 3400 0    50   ~ 0
Mesure tension batterie
Text Notes 3750 3550 0    50   ~ 0
TODO Algo, ne pas déclencher buzzer si tension 0 V
NoConn ~ 3750 1100
$Comp
L power:GND #PWR?
U 1 1 5FB7D848
P 4300 950
F 0 "#PWR?" H 4300 700 50  0001 C CNN
F 1 "GND" H 4305 777 50  0000 C CNN
F 2 "" H 4300 950 50  0001 C CNN
F 3 "" H 4300 950 50  0001 C CNN
	1    4300 950 
	-1   0    0    1   
$EndComp
$Comp
L Pololu:Regulator_D24V22Fx U?
U 1 1 5FB38E17
P 3850 1700
F 0 "U?" H 4527 2128 50  0000 L CNN
F 1 "Regulator_D24V22Fx" H 4527 2037 50  0000 L CNN
F 2 "" H 4300 1800 50  0001 C CNN
F 3 "https://www.pololu.com/category/192/d24v22fx-step-down-voltage-regulators" H 4300 1800 50  0001 C CNN
	1    3850 1700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
