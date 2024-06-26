EESchema Schematic File Version 4
LIBS:Robot-power-control-cache
EELAYER 26 0
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
L Connector_Generic:Conn_01x02 J1
U 1 1 5FAC4CB0
P 1200 1750
F 0 "J1" H 1120 1425 50  0000 C CNN
F 1 "Conn_01x02" H 1120 1516 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0215_1x02_P3.00mm_Vertical" H 1200 1750 50  0001 C CNN
F 3 "~" H 1200 1750 50  0001 C CNN
	1    1200 1750
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5FAC4D72
P 1200 3150
F 0 "J2" H 1120 2825 50  0000 C CNN
F 1 "Conn_01x02" H 1120 2916 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0215_1x02_P3.00mm_Vertical" H 1200 3150 50  0001 C CNN
F 3 "~" H 1200 3150 50  0001 C CNN
	1    1200 3150
	-1   0    0    1   
$EndComp
Text Notes 1050 1150 0    50   ~ 0
Power input
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5FAC4F63
P 8200 2050
F 0 "J9" H 8120 1725 50  0000 C CNN
F 1 "Conn_01x02" H 8120 1816 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0215_1x02_P3.00mm_Vertical" H 8200 2050 50  0001 C CNN
F 3 "~" H 8200 2050 50  0001 C CNN
	1    8200 2050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5FAC4F6A
P 8200 3450
F 0 "J10" H 8120 3125 50  0000 C CNN
F 1 "Conn_01x02" H 8120 3216 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0215_1x02_P3.00mm_Vertical" H 8200 3450 50  0001 C CNN
F 3 "~" H 8200 3450 50  0001 C CNN
	1    8200 3450
	-1   0    0    1   
$EndComp
Text Notes 7500 1150 0    50   ~ 0
Power output
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5FAC5005
P 7200 2050
F 0 "J7" H 7120 1725 50  0000 C CNN
F 1 "Conn_01x02" H 7120 1816 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0215_1x02_P3.00mm_Vertical" H 7200 2050 50  0001 C CNN
F 3 "~" H 7200 2050 50  0001 C CNN
	1    7200 2050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5FAC500C
P 7200 3450
F 0 "J8" H 7120 3125 50  0000 C CNN
F 1 "Conn_01x02" H 7120 3216 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0215_1x02_P3.00mm_Vertical" H 7200 3450 50  0001 C CNN
F 3 "~" H 7200 3450 50  0001 C CNN
	1    7200 3450
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:SQP50P03-07 Q4
U 1 1 5FAD7CD8
P 5100 3350
F 0 "Q4" H 5305 3396 50  0000 L CNN
F 1 "SQP50P03-07" H 5305 3305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5300 3425 50  0001 L CIN
F 3 "https://www.vishay.com/docs/67071/sqp50p0307.pdf" H 5100 3350 50  0001 L CNN
	1    5100 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5FAD8115
P 4700 3200
F 0 "R10" H 4770 3246 50  0000 L CNN
F 1 "100K" H 4770 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4630 3200 50  0001 C CNN
F 3 "~" H 4700 3200 50  0001 C CNN
	1    4700 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FAD8295
P 3950 3350
F 0 "R6" V 3743 3350 50  0000 C CNN
F 1 "220R" V 3834 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3880 3350 50  0001 C CNN
F 3 "~" H 3950 3350 50  0001 C CNN
	1    3950 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3350 4900 3350
Wire Wire Line
	4700 3050 5200 3050
Wire Wire Line
	5200 3050 5200 3150
$Comp
L Transistor_FET:SQP50P03-07 Q3
U 1 1 5FAD8A0F
P 5100 1950
F 0 "Q3" H 5305 1996 50  0000 L CNN
F 1 "SQP50P03-07" H 5305 1905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5300 2025 50  0001 L CIN
F 3 "https://www.vishay.com/docs/67071/sqp50p0307.pdf" H 5100 1950 50  0001 L CNN
	1    5100 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5FAD8A1D
P 4700 1800
F 0 "R9" H 4770 1846 50  0000 L CNN
F 1 "100K" H 4770 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4630 1800 50  0001 C CNN
F 3 "~" H 4700 1800 50  0001 C CNN
	1    4700 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FAD8A24
P 3950 1950
F 0 "R5" V 3743 1950 50  0000 C CNN
F 1 "220R" V 3834 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3880 1950 50  0001 C CNN
F 3 "~" H 3950 1950 50  0001 C CNN
	1    3950 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 1950 4900 1950
Wire Wire Line
	4700 1650 5200 1650
Wire Wire Line
	5200 1650 5200 1750
Text Notes 4050 4400 0    50   ~ 0
TODO check tension entre les 2 mofset
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5FADA118
P 2400 1450
F 0 "J5" V 2366 1262 50  0000 R CNN
F 1 "Conn_01x02" V 2275 1262 50  0000 R CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0215_1x02_P3.00mm_Vertical" H 2400 1450 50  0001 C CNN
F 3 "~" H 2400 1450 50  0001 C CNN
	1    2400 1450
	0    -1   -1   0   
$EndComp
Text Notes 2250 1150 0    50   ~ 0
Power switch
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5FADE8B6
P 2500 2850
F 0 "J6" V 2466 2662 50  0000 R CNN
F 1 "Conn_01x02" V 2375 2662 50  0000 R CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0215_1x02_P3.00mm_Vertical" H 2500 2850 50  0001 C CNN
F 3 "~" H 2500 2850 50  0001 C CNN
	1    2500 2850
	0    1    -1   0   
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 5FAE177F
P 5350 2500
F 0 "#PWR0103" H 5350 2350 50  0001 C CNN
F 1 "+12V" H 5365 2673 50  0000 C CNN
F 2 "" H 5350 2500 50  0001 C CNN
F 3 "" H 5350 2500 50  0001 C CNN
	1    5350 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+6V #PWR0104
U 1 1 5FAE1B0A
P 5350 3900
F 0 "#PWR0104" H 5350 3750 50  0001 C CNN
F 1 "+6V" H 5365 4073 50  0000 C CNN
F 2 "" H 5350 3900 50  0001 C CNN
F 3 "" H 5350 3900 50  0001 C CNN
	1    5350 3900
	1    0    0    -1  
$EndComp
Text Notes 4450 1150 0    50   ~ 0
Power control
$Comp
L power:+12V #PWR0105
U 1 1 5FAE3D31
P 7400 1950
F 0 "#PWR0105" H 7400 1800 50  0001 C CNN
F 1 "+12V" V 7415 2078 50  0000 L CNN
F 2 "" H 7400 1950 50  0001 C CNN
F 3 "" H 7400 1950 50  0001 C CNN
	1    7400 1950
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0106
U 1 1 5FAE3D9B
P 8400 1950
F 0 "#PWR0106" H 8400 1800 50  0001 C CNN
F 1 "+12V" V 8415 2078 50  0000 L CNN
F 2 "" H 8400 1950 50  0001 C CNN
F 3 "" H 8400 1950 50  0001 C CNN
	1    8400 1950
	0    1    1    0   
$EndComp
$Comp
L power:+6V #PWR0107
U 1 1 5FAE3E0C
P 7400 3350
F 0 "#PWR0107" H 7400 3200 50  0001 C CNN
F 1 "+6V" V 7415 3478 50  0000 L CNN
F 2 "" H 7400 3350 50  0001 C CNN
F 3 "" H 7400 3350 50  0001 C CNN
	1    7400 3350
	0    1    1    0   
$EndComp
$Comp
L power:+6V #PWR0108
U 1 1 5FAE3E76
P 8400 3350
F 0 "#PWR0108" H 8400 3200 50  0001 C CNN
F 1 "+6V" V 8415 3478 50  0000 L CNN
F 2 "" H 8400 3350 50  0001 C CNN
F 3 "" H 8400 3350 50  0001 C CNN
	1    8400 3350
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5FAE4052
P 1600 6450
F 0 "J3" H 1520 5925 50  0000 C CNN
F 1 "Conn_01x06" H 1520 6016 50  0000 C CNN
F 2 "Connector_Molex:Molex_SL_171971-0006_1x06_P2.54mm_Vertical" H 1600 6450 50  0001 C CNN
F 3 "~" H 1600 6450 50  0001 C CNN
	1    1600 6450
	-1   0    0    1   
$EndComp
Text Notes 1400 5850 0    50   ~ 0
Raspberry Pi
$Comp
L power:GND #PWR05
U 1 1 5FAE45EE
P 1800 6650
F 0 "#PWR05" H 1800 6400 50  0001 C CNN
F 1 "GND" V 1805 6522 50  0000 R CNN
F 2 "" H 1800 6650 50  0001 C CNN
F 3 "" H 1800 6650 50  0001 C CNN
	1    1800 6650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5FAE4A02
P 2850 6550
F 0 "#PWR04" H 2850 6400 50  0001 C CNN
F 1 "+5V" V 2865 6678 50  0000 L CNN
F 2 "" H 2850 6550 50  0001 C CNN
F 3 "" H 2850 6550 50  0001 C CNN
	1    2850 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5FAE4CF3
P 5650 5350
F 0 "R11" H 5720 5396 50  0000 L CNN
F 1 "680R" H 5720 5305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5580 5350 50  0001 C CNN
F 3 "~" H 5650 5350 50  0001 C CNN
	1    5650 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5FAE4E49
P 5650 5650
F 0 "D4" V 5595 5730 50  0000 L CNN
F 1 "LED" V 5686 5730 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 5650 5650 50  0001 C CNN
F 3 "~" H 5650 5650 50  0001 C CNN
	1    5650 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FAE562D
P 5650 5800
F 0 "#PWR012" H 5650 5550 50  0001 C CNN
F 1 "GND" H 5655 5627 50  0000 C CNN
F 2 "" H 5650 5800 50  0001 C CNN
F 3 "" H 5650 5800 50  0001 C CNN
	1    5650 5800
	1    0    0    -1  
$EndComp
Text Label 5650 5200 0    50   ~ 0
LED_STATUS
Text Label 1800 6450 0    50   ~ 0
LED_STATUS
$Comp
L Device:R R12
U 1 1 5FAE9B25
P 6300 1850
F 0 "R12" H 6370 1896 50  0000 L CNN
F 1 "680R" H 6370 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6230 1850 50  0001 C CNN
F 3 "~" H 6300 1850 50  0001 C CNN
	1    6300 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5FAE9B2C
P 6300 2150
F 0 "D5" V 6245 2230 50  0000 L CNN
F 1 "LED" V 6336 2230 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 6300 2150 50  0001 C CNN
F 3 "~" H 6300 2150 50  0001 C CNN
	1    6300 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR013
U 1 1 5FAEA1A2
P 6300 1700
F 0 "#PWR013" H 6300 1550 50  0001 C CNN
F 1 "+12V" H 6315 1873 50  0000 C CNN
F 2 "" H 6300 1700 50  0001 C CNN
F 3 "" H 6300 1700 50  0001 C CNN
	1    6300 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5FAEA58F
P 6300 3250
F 0 "R13" H 6370 3296 50  0000 L CNN
F 1 "R" H 6370 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6230 3250 50  0001 C CNN
F 3 "~" H 6300 3250 50  0001 C CNN
	1    6300 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5FAEA596
P 6300 3550
F 0 "D6" V 6245 3630 50  0000 L CNN
F 1 "LED" V 6336 3630 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 6300 3550 50  0001 C CNN
F 3 "~" H 6300 3550 50  0001 C CNN
	1    6300 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:+6V #PWR015
U 1 1 5FAEAC38
P 6300 3100
F 0 "#PWR015" H 6300 2950 50  0001 C CNN
F 1 "+6V" H 6315 3273 50  0000 C CNN
F 2 "" H 6300 3100 50  0001 C CNN
F 3 "" H 6300 3100 50  0001 C CNN
	1    6300 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5FADE184
P 7100 5850
F 0 "#PWR021" H 7100 5600 50  0001 C CNN
F 1 "GND" V 7105 5677 50  0000 C CNN
F 2 "" H 7100 5850 50  0001 C CNN
F 3 "" H 7100 5850 50  0001 C CNN
	1    7100 5850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5FADE228
P 8300 5750
F 0 "#PWR017" H 8300 5500 50  0001 C CNN
F 1 "GND" V 8305 5622 50  0000 R CNN
F 2 "" H 8300 5750 50  0001 C CNN
F 3 "" H 8300 5750 50  0001 C CNN
	1    8300 5750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FAD8542
P 4100 3550
F 0 "#PWR0101" H 4100 3300 50  0001 C CNN
F 1 "GND" H 4105 3377 50  0000 C CNN
F 2 "" H 4100 3550 50  0001 C CNN
F 3 "" H 4100 3550 50  0001 C CNN
	1    4100 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FAD96EA
P 4100 2150
F 0 "#PWR0102" H 4100 1900 50  0001 C CNN
F 1 "GND" H 4105 1977 50  0000 C CNN
F 2 "" H 4100 2150 50  0001 C CNN
F 3 "" H 4100 2150 50  0001 C CNN
	1    4100 2150
	1    0    0    -1  
$EndComp
Text Label 1250 4850 2    50   ~ 0
VIN_RPI
Text Label 8300 5650 2    50   ~ 0
VIN_RPI
$Comp
L power:+5V #PWR018
U 1 1 5FAE0446
P 8300 5950
F 0 "#PWR018" H 8300 5800 50  0001 C CNN
F 1 "+5V" V 8315 6078 50  0000 L CNN
F 2 "" H 8300 5950 50  0001 C CNN
F 3 "" H 8300 5950 50  0001 C CNN
	1    8300 5950
	0    -1   -1   0   
$EndComp
NoConn ~ 8300 5550
Text Label 1800 6250 0    50   ~ 0
CTRL_BAT1
Text Label 1800 6150 0    50   ~ 0
CTRL_BAT2
Text Label 3800 1950 2    50   ~ 0
CTRL_BAT2
Text Label 3800 3350 2    50   ~ 0
CTRL_BAT1
$Comp
L Device:R R4
U 1 1 5FAE4E5D
P 3750 5600
F 0 "R4" V 3957 5600 50  0000 C CNN
F 1 "220R" V 3866 5600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3680 5600 50  0001 C CNN
F 3 "~" H 3750 5600 50  0001 C CNN
	1    3750 5600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FAE5023
P 4500 5700
F 0 "#PWR011" H 4500 5450 50  0001 C CNN
F 1 "GND" H 4505 5527 50  0000 C CNN
F 2 "" H 4500 5700 50  0001 C CNN
F 3 "" H 4500 5700 50  0001 C CNN
	1    4500 5700
	1    0    0    -1  
$EndComp
Text Label 3600 5600 2    50   ~ 0
RPI_SW_POWER
Text Label 1800 6350 0    50   ~ 0
RPI_SW_POWER
$Comp
L power:GND1 #PWR02
U 1 1 5FAE7C35
P 1400 3150
F 0 "#PWR02" H 1400 2900 50  0001 C CNN
F 1 "GND1" V 1405 3022 50  0000 R CNN
F 2 "" H 1400 3150 50  0001 C CNN
F 3 "" H 1400 3150 50  0001 C CNN
	1    1400 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND1 #PWR020
U 1 1 5FAE7DB3
P 7400 3450
F 0 "#PWR020" H 7400 3200 50  0001 C CNN
F 1 "GND1" V 7405 3322 50  0000 R CNN
F 2 "" H 7400 3450 50  0001 C CNN
F 3 "" H 7400 3450 50  0001 C CNN
	1    7400 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND1 #PWR023
U 1 1 5FAE7E83
P 8400 3450
F 0 "#PWR023" H 8400 3200 50  0001 C CNN
F 1 "GND1" V 8405 3322 50  0000 R CNN
F 2 "" H 8400 3450 50  0001 C CNN
F 3 "" H 8400 3450 50  0001 C CNN
	1    8400 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND2 #PWR01
U 1 1 5FAE80CE
P 1400 1750
F 0 "#PWR01" H 1400 1500 50  0001 C CNN
F 1 "GND2" V 1405 1622 50  0000 R CNN
F 2 "" H 1400 1750 50  0001 C CNN
F 3 "" H 1400 1750 50  0001 C CNN
	1    1400 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND2 #PWR019
U 1 1 5FAE8286
P 7400 2050
F 0 "#PWR019" H 7400 1800 50  0001 C CNN
F 1 "GND2" V 7405 1922 50  0000 R CNN
F 2 "" H 7400 2050 50  0001 C CNN
F 3 "" H 7400 2050 50  0001 C CNN
	1    7400 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND2 #PWR022
U 1 1 5FAE8356
P 8400 2050
F 0 "#PWR022" H 8400 1800 50  0001 C CNN
F 1 "GND2" V 8405 1922 50  0000 R CNN
F 2 "" H 8400 2050 50  0001 C CNN
F 3 "" H 8400 2050 50  0001 C CNN
	1    8400 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND2 #PWR014
U 1 1 5FAE866B
P 6300 2300
F 0 "#PWR014" H 6300 2050 50  0001 C CNN
F 1 "GND2" H 6305 2127 50  0000 C CNN
F 2 "" H 6300 2300 50  0001 C CNN
F 3 "" H 6300 2300 50  0001 C CNN
	1    6300 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR016
U 1 1 5FAE875F
P 6300 3700
F 0 "#PWR016" H 6300 3450 50  0001 C CNN
F 1 "GND1" H 6305 3527 50  0000 C CNN
F 2 "" H 6300 3700 50  0001 C CNN
F 3 "" H 6300 3700 50  0001 C CNN
	1    6300 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5FAEA563
P 3300 4650
F 0 "J4" V 3266 4462 50  0000 R CNN
F 1 "Conn_01x02" V 3175 4462 50  0000 R CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0215_1x02_P3.00mm_Vertical" H 3300 4650 50  0001 C CNN
F 3 "~" H 3300 4650 50  0001 C CNN
	1    3300 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FAEBF2A
P 2900 3200
F 0 "R3" H 2970 3246 50  0000 L CNN
F 1 "R" H 2970 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2830 3200 50  0001 C CNN
F 3 "~" H 2900 3200 50  0001 C CNN
	1    2900 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5FAEBF31
P 2900 3500
F 0 "D3" V 2845 3580 50  0000 L CNN
F 1 "LED" V 2936 3580 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 2900 3500 50  0001 C CNN
F 3 "~" H 2900 3500 50  0001 C CNN
	1    2900 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND1 #PWR08
U 1 1 5FAEBF3E
P 2900 3650
F 0 "#PWR08" H 2900 3400 50  0001 C CNN
F 1 "GND1" H 2905 3477 50  0000 C CNN
F 2 "" H 2900 3650 50  0001 C CNN
F 3 "" H 2900 3650 50  0001 C CNN
	1    2900 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FAEE38F
P 2900 1800
F 0 "R2" H 2970 1846 50  0000 L CNN
F 1 "680R" H 2970 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2830 1800 50  0001 C CNN
F 3 "~" H 2900 1800 50  0001 C CNN
	1    2900 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5FAEE396
P 2900 2100
F 0 "D2" V 2845 2180 50  0000 L CNN
F 1 "LED" V 2936 2180 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 2900 2100 50  0001 C CNN
F 3 "~" H 2900 2100 50  0001 C CNN
	1    2900 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND2 #PWR07
U 1 1 5FAEE3A3
P 2900 2250
F 0 "#PWR07" H 2900 2000 50  0001 C CNN
F 1 "GND2" H 2905 2077 50  0000 C CNN
F 2 "" H 2900 2250 50  0001 C CNN
F 3 "" H 2900 2250 50  0001 C CNN
	1    2900 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FAF0A74
P 1250 5000
F 0 "R1" H 1320 5046 50  0000 L CNN
F 1 "680R" H 1320 4955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1180 5000 50  0001 C CNN
F 3 "~" H 1250 5000 50  0001 C CNN
	1    1250 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5FAF0A7B
P 1250 5300
F 0 "D1" V 1195 5380 50  0000 L CNN
F 1 "LED" V 1286 5380 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 1250 5300 50  0001 C CNN
F 3 "~" H 1250 5300 50  0001 C CNN
	1    1250 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FAF0A82
P 1250 5450
F 0 "#PWR03" H 1250 5200 50  0001 C CNN
F 1 "GND" H 1255 5277 50  0000 C CNN
F 2 "" H 1250 5450 50  0001 C CNN
F 3 "" H 1250 5450 50  0001 C CNN
	1    1250 5450
	1    0    0    -1  
$EndComp
Text Label 5250 4850 0    50   ~ 0
VIN_6V
Wire Wire Line
	2900 3050 4700 3050
Connection ~ 4700 3050
Wire Wire Line
	4700 1650 2900 1650
Connection ~ 4700 1650
Wire Wire Line
	2900 1650 2500 1650
Connection ~ 2900 1650
Wire Wire Line
	2900 3050 2500 3050
Connection ~ 2900 3050
Wire Wire Line
	1400 1650 1500 1650
Text Label 1550 1650 0    50   ~ 0
VIN_12V
Text Label 1550 3050 0    50   ~ 0
VIN_6V
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FAFAEF5
P 5700 1600
F 0 "#FLG0101" H 5700 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 5700 1774 50  0000 C CNN
F 2 "" H 5700 1600 50  0001 C CNN
F 3 "~" H 5700 1600 50  0001 C CNN
	1    5700 1600
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0109
U 1 1 5FAFAFC2
P 5700 1600
F 0 "#PWR0109" H 5700 1450 50  0001 C CNN
F 1 "+12V" H 5715 1773 50  0000 C CNN
F 2 "" H 5700 1600 50  0001 C CNN
F 3 "" H 5700 1600 50  0001 C CNN
	1    5700 1600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FAFD102
P 5700 3000
F 0 "#FLG0102" H 5700 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 5700 3174 50  0000 C CNN
F 2 "" H 5700 3000 50  0001 C CNN
F 3 "~" H 5700 3000 50  0001 C CNN
	1    5700 3000
	-1   0    0    1   
$EndComp
$Comp
L power:+6V #PWR0110
U 1 1 5FAFE017
P 5700 3000
F 0 "#PWR0110" H 5700 2850 50  0001 C CNN
F 1 "+6V" H 5715 3173 50  0000 C CNN
F 2 "" H 5700 3000 50  0001 C CNN
F 3 "" H 5700 3000 50  0001 C CNN
	1    5700 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FB0018F
P 2000 3950
F 0 "#PWR0113" H 2000 3700 50  0001 C CNN
F 1 "GND" H 2005 3777 50  0000 C CNN
F 2 "" H 2000 3950 50  0001 C CNN
F 3 "" H 2000 3950 50  0001 C CNN
	1    2000 3950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5FB00B83
P 1250 4600
F 0 "#FLG0106" H 1250 4675 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 4774 50  0000 C CNN
F 2 "" H 1250 4600 50  0001 C CNN
F 3 "~" H 1250 4600 50  0001 C CNN
	1    1250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4600 1250 4850
Wire Wire Line
	2000 3950 2300 3950
$Comp
L power:GND1 #PWR0114
U 1 1 5FB02B25
P 4700 3550
F 0 "#PWR0114" H 4700 3300 50  0001 C CNN
F 1 "GND1" H 4705 3377 50  0000 C CNN
F 2 "" H 4700 3550 50  0001 C CNN
F 3 "" H 4700 3550 50  0001 C CNN
	1    4700 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND2 #PWR0115
U 1 1 5FB030BC
P 4700 2150
F 0 "#PWR0115" H 4700 1900 50  0001 C CNN
F 1 "GND2" H 4705 1977 50  0000 C CNN
F 2 "" H 4700 2150 50  0001 C CNN
F 3 "" H 4700 2150 50  0001 C CNN
	1    4700 2150
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U3
U 1 1 5FB062B6
P 4400 3450
F 0 "U3" H 4400 3775 50  0000 C CNN
F 1 "PC817" H 4400 3684 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4200 3250 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 4400 3450 50  0001 L CNN
	1    4400 3450
	1    0    0    -1  
$EndComp
Connection ~ 4700 3350
$Comp
L Isolator:PC817 U2
U 1 1 5FB0738F
P 4400 2050
F 0 "U2" H 4400 2375 50  0000 C CNN
F 1 "PC817" H 4400 2284 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4200 1850 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 4400 2050 50  0001 L CNN
	1    4400 2050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FB0856C
P 5700 3650
F 0 "#FLG0103" H 5700 3725 50  0001 C CNN
F 1 "PWR_FLAG" H 5700 3824 50  0000 C CNN
F 2 "" H 5700 3650 50  0001 C CNN
F 3 "~" H 5700 3650 50  0001 C CNN
	1    5700 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0111
U 1 1 5FB0860D
P 5700 3650
F 0 "#PWR0111" H 5700 3400 50  0001 C CNN
F 1 "GND1" H 5705 3477 50  0000 C CNN
F 2 "" H 5700 3650 50  0001 C CNN
F 3 "" H 5700 3650 50  0001 C CNN
	1    5700 3650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5FB088D7
P 5700 2250
F 0 "#FLG0104" H 5700 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 5700 2424 50  0000 C CNN
F 2 "" H 5700 2250 50  0001 C CNN
F 3 "~" H 5700 2250 50  0001 C CNN
	1    5700 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND2 #PWR0112
U 1 1 5FB08954
P 5700 2250
F 0 "#PWR0112" H 5700 2000 50  0001 C CNN
F 1 "GND2" H 5705 2077 50  0000 C CNN
F 2 "" H 5700 2250 50  0001 C CNN
F 3 "" H 5700 2250 50  0001 C CNN
	1    5700 2250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5FB05BF5
P 4000 6600
F 0 "H1" H 4100 6646 50  0000 L CNN
F 1 "MountingHole" H 4100 6555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4000 6600 50  0001 C CNN
F 3 "~" H 4000 6600 50  0001 C CNN
	1    4000 6600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FB05D6A
P 4000 6850
F 0 "H2" H 4100 6896 50  0000 L CNN
F 1 "MountingHole" H 4100 6805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4000 6850 50  0001 C CNN
F 3 "~" H 4000 6850 50  0001 C CNN
	1    4000 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FB05FB3
P 4000 7100
F 0 "H3" H 4100 7146 50  0000 L CNN
F 1 "MountingHole" H 4100 7055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4000 7100 50  0001 C CNN
F 3 "~" H 4000 7100 50  0001 C CNN
	1    4000 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FB06200
P 4000 7350
F 0 "H4" H 4100 7396 50  0000 L CNN
F 1 "MountingHole" H 4100 7305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4000 7350 50  0001 C CNN
F 3 "~" H 4000 7350 50  0001 C CNN
	1    4000 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5FB06CA1
P 1500 2700
F 0 "H5" H 1600 2751 50  0000 L CNN
F 1 "MountingHole_Pad" H 1600 2660 50  0000 L CNN
F 2 "MountingHole:MountingHole_1.5mm_Pad" H 1500 2700 50  0001 C CNN
F 3 "~" H 1500 2700 50  0001 C CNN
	1    1500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3050 1500 3050
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5FB07185
P 2100 2700
F 0 "H6" H 2200 2751 50  0000 L CNN
F 1 "MountingHole_Pad" H 2200 2660 50  0000 L CNN
F 2 "MountingHole:MountingHole_1.5mm_Pad" H 2100 2700 50  0001 C CNN
F 3 "~" H 2100 2700 50  0001 C CNN
	1    2100 2700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 5FB07C79
P 4900 4000
F 0 "H7" H 5000 4051 50  0000 L CNN
F 1 "MountingHole_Pad" H 5000 3960 50  0000 L CNN
F 2 "MountingHole:MountingHole_1.5mm_Pad" H 4900 4000 50  0001 C CNN
F 3 "~" H 4900 4000 50  0001 C CNN
	1    4900 4000
	-1   0    0    1   
$EndComp
$Comp
L Pololu:Regulator_D24V50F5 U1
U 1 1 5FBA1DEC
P 8400 6000
F 0 "U1" H 9078 6371 50  0000 L CNN
F 1 "Regulator_D24V50F5" H 9078 6280 50  0000 L CNN
F 2 "Pololu:Pololu_reg15d" H 8850 6100 50  0001 C CNN
F 3 "https://www.pololu.com/product/2851" H 8850 6100 50  0001 C CNN
	1    8400 6000
	1    0    0    -1  
$EndComp
Connection ~ 2100 3050
Connection ~ 1500 3050
Wire Wire Line
	1500 3050 2100 3050
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 5FB91068
P 1500 1300
F 0 "H8" H 1600 1351 50  0000 L CNN
F 1 "MountingHole_Pad" H 1600 1260 50  0000 L CNN
F 2 "MountingHole:MountingHole_1.5mm_Pad" H 1500 1300 50  0001 C CNN
F 3 "~" H 1500 1300 50  0001 C CNN
	1    1500 1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H9
U 1 1 5FB9106F
P 2100 1300
F 0 "H9" H 2200 1351 50  0000 L CNN
F 1 "MountingHole_Pad" H 2200 1260 50  0000 L CNN
F 2 "MountingHole:MountingHole_1.5mm_Pad" H 2100 1300 50  0001 C CNN
F 3 "~" H 2100 1300 50  0001 C CNN
	1    2100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2800 1500 3050
Wire Wire Line
	2100 2800 2100 3050
Wire Wire Line
	1500 1400 1500 1650
Connection ~ 1500 1650
Wire Wire Line
	1500 1650 2100 1650
Wire Wire Line
	2100 1400 2100 1650
Connection ~ 2100 1650
Wire Wire Line
	2100 1650 2400 1650
$Comp
L Mechanical:MountingHole_Pad H12
U 1 1 5FB96AE9
P 5350 4000
F 0 "H12" H 5450 4051 50  0000 L CNN
F 1 "MountingHole_Pad" H 5450 3960 50  0000 L CNN
F 2 "MountingHole:MountingHole_1.5mm_Pad" H 5350 4000 50  0001 C CNN
F 3 "~" H 5350 4000 50  0001 C CNN
	1    5350 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 3900 5200 3900
Wire Wire Line
	5200 3900 5200 3550
Connection ~ 5350 3900
Wire Wire Line
	4900 3900 5200 3900
Connection ~ 5200 3900
$Comp
L Mechanical:MountingHole_Pad H10
U 1 1 5FB987C1
P 4900 2600
F 0 "H10" H 5000 2651 50  0000 L CNN
F 1 "MountingHole_Pad" H 5000 2560 50  0000 L CNN
F 2 "MountingHole:MountingHole_1.5mm_Pad" H 4900 2600 50  0001 C CNN
F 3 "~" H 4900 2600 50  0001 C CNN
	1    4900 2600
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H11
U 1 1 5FB987C8
P 5350 2600
F 0 "H11" H 5450 2651 50  0000 L CNN
F 1 "MountingHole_Pad" H 5450 2560 50  0000 L CNN
F 2 "MountingHole:MountingHole_1.5mm_Pad" H 5350 2600 50  0001 C CNN
F 3 "~" H 5350 2600 50  0001 C CNN
	1    5350 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 2500 5200 2500
Connection ~ 5350 2500
Wire Wire Line
	5200 2150 5200 2500
Connection ~ 5200 2500
Wire Wire Line
	5200 2500 5350 2500
$Comp
L power:GND1 #PWR0116
U 1 1 5FB9D713
P 2300 3950
F 0 "#PWR0116" H 2300 3700 50  0001 C CNN
F 1 "GND1" H 2305 3777 50  0000 C CNN
F 2 "" H 2300 3950 50  0001 C CNN
F 3 "" H 2300 3950 50  0001 C CNN
	1    2300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5600 4500 5700
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5FB92C17
P 4200 5600
F 0 "SW1" H 4200 5867 50  0000 C CNN
F 1 "SW_DIP_x01" H 4200 5776 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H9.5mm" H 4200 5600 50  0001 C CNN
F 3 "~" H 4200 5600 50  0001 C CNN
	1    4200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3050 2400 3050
$Comp
L Mechanical:MountingHole_Pad H13
U 1 1 5FC699C1
P 4250 4950
F 0 "H13" H 4350 5001 50  0000 L CNN
F 1 "MountingHole_Pad" H 4350 4910 50  0000 L CNN
F 2 "MountingHole:MountingHole_1.0mm_Pad" H 4250 4950 50  0001 C CNN
F 3 "~" H 4250 4950 50  0001 C CNN
	1    4250 4950
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H14
U 1 1 5FC6B469
P 5250 4950
F 0 "H14" H 5350 5001 50  0000 L CNN
F 1 "MountingHole_Pad" H 5350 4910 50  0000 L CNN
F 2 "MountingHole:MountingHole_1.0mm_Pad" H 5250 4950 50  0001 C CNN
F 3 "~" H 5250 4950 50  0001 C CNN
	1    5250 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 4850 4250 4850
Connection ~ 4250 4850
Wire Wire Line
	4250 4850 5250 4850
$Comp
L Mechanical:MountingHole_Pad H16
U 1 1 5FC6B2B8
P 3150 4950
F 0 "H16" H 3250 5001 50  0000 L CNN
F 1 "MountingHole_Pad" H 3250 4910 50  0000 L CNN
F 2 "MountingHole:MountingHole_1.0mm_Pad" H 3150 4950 50  0001 C CNN
F 3 "~" H 3150 4950 50  0001 C CNN
	1    3150 4950
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H15
U 1 1 5FC6B889
P 2250 4950
F 0 "H15" H 2350 5001 50  0000 L CNN
F 1 "MountingHole_Pad" H 2350 4910 50  0000 L CNN
F 2 "MountingHole:MountingHole_1.0mm_Pad" H 2250 4950 50  0001 C CNN
F 3 "~" H 2250 4950 50  0001 C CNN
	1    2250 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 4850 2250 4850
Connection ~ 1250 4850
Connection ~ 2250 4850
Wire Wire Line
	2250 4850 3150 4850
Connection ~ 3150 4850
Wire Wire Line
	3150 4850 3300 4850
$Comp
L Mechanical:MountingHole_Pad H18
U 1 1 5FC6F2F4
P 8300 6050
F 0 "H18" H 8400 6101 50  0000 L CNN
F 1 "MountingHole_Pad" H 8400 6010 50  0000 L CNN
F 2 "MountingHole:MountingHole_1.0mm_Pad" H 8300 6050 50  0001 C CNN
F 3 "~" H 8300 6050 50  0001 C CNN
	1    8300 6050
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H17
U 1 1 5FC6F9BC
P 3250 6650
F 0 "H17" H 3350 6701 50  0000 L CNN
F 1 "MountingHole_Pad" H 3350 6610 50  0000 L CNN
F 2 "MountingHole:MountingHole_1.0mm_Pad" H 3250 6650 50  0001 C CNN
F 3 "~" H 3250 6650 50  0001 C CNN
	1    3250 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 6550 2850 6550
Connection ~ 2850 6550
Wire Wire Line
	2850 6550 3250 6550
Connection ~ 8300 5950
$Comp
L Mechanical:MountingHole_Pad H19
U 1 1 5FC74492
P 1800 6750
F 0 "H19" H 1900 6801 50  0000 L CNN
F 1 "MountingHole_Pad" H 1900 6710 50  0000 L CNN
F 2 "MountingHole:MountingHole_1.0mm_Pad" H 1800 6750 50  0001 C CNN
F 3 "~" H 1800 6750 50  0001 C CNN
	1    1800 6750
	-1   0    0    1   
$EndComp
Connection ~ 1800 6650
$Comp
L Mechanical:MountingHole_Pad H20
U 1 1 5FC7543B
P 7100 5950
F 0 "H20" H 7200 6001 50  0000 L CNN
F 1 "MountingHole_Pad" H 7200 5910 50  0000 L CNN
F 2 "MountingHole:MountingHole_1.0mm_Pad" H 7100 5950 50  0001 C CNN
F 3 "~" H 7100 5950 50  0001 C CNN
	1    7100 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 5850 7100 5850
Connection ~ 7100 5850
$EndSCHEMATC
