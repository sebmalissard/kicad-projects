EESchema Schematic File Version 4
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
L Switch:SW_Push SW6
U 1 1 65472EA7
P 3700 1600
F 0 "SW6" H 3700 1885 50  0000 C CNN
F 1 "SW_Push" H 3700 1794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_12mm_H4.5mm" H 3700 1800 50  0001 C CNN
F 3 "~" H 3700 1800 50  0001 C CNN
	1    3700 1600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 65474383
P 3250 1700
F 0 "SW5" H 3250 1985 50  0000 C CNN
F 1 "SW_Push" H 3250 1894 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_12mm_H4.5mm" H 3250 1900 50  0001 C CNN
F 3 "~" H 3250 1900 50  0001 C CNN
	1    3250 1700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 654755F0
P 2800 1800
F 0 "SW4" H 2800 2085 50  0000 C CNN
F 1 "SW_Push" H 2800 1994 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_12mm_H4.5mm" H 2800 2000 50  0001 C CNN
F 3 "~" H 2800 2000 50  0001 C CNN
	1    2800 1800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 65475B1C
P 2350 1900
F 0 "SW3" H 2350 2185 50  0000 C CNN
F 1 "SW_Push" H 2350 2094 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_12mm_H4.5mm" H 2350 2100 50  0001 C CNN
F 3 "~" H 2350 2100 50  0001 C CNN
	1    2350 1900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 65476189
P 1900 2000
F 0 "SW2" H 1900 2285 50  0000 C CNN
F 1 "SW_Push" H 1900 2194 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_12mm_H4.5mm" H 1900 2200 50  0001 C CNN
F 3 "~" H 1900 2200 50  0001 C CNN
	1    1900 2000
	1    0    0    -1  
$EndComp
$Comp
L promicro:ProMicro U3
U 1 1 6546BD1D
P 5000 1850
F 0 "U3" H 5000 2887 60  0000 C CNN
F 1 "ProMicro" H 5000 2781 60  0000 C CNN
F 2 "promicro:ProMicro" H 5100 800 60  0001 C CNN
F 3 "" H 5100 800 60  0000 C CNN
	1    5000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1400 3500 1400
Wire Wire Line
	3500 1400 3500 1600
Wire Wire Line
	3500 1400 3050 1400
Wire Wire Line
	3050 1400 3050 1700
Connection ~ 3500 1400
Wire Wire Line
	3050 1400 2600 1400
Wire Wire Line
	2600 1400 2600 1800
Connection ~ 3050 1400
Wire Wire Line
	2600 1400 2150 1400
Wire Wire Line
	2150 1400 2150 1900
Connection ~ 2600 1400
Wire Wire Line
	2150 1400 1700 1400
Wire Wire Line
	1700 1400 1700 2000
Connection ~ 2150 1400
$Comp
L ESP8266:ESP-01v090 U2
U 1 1 6547A174
P 3050 5300
F 0 "U2" H 3050 5815 50  0000 C CNN
F 1 "ESP-01v090" H 3050 5724 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 3050 5300 50  0001 C CNN
F 3 "http://l0l.org.uk/2014/12/esp8266-modules-hardware-guide-gotta-catch-em-all/" H 3050 5300 50  0001 C CNN
	1    3050 5300
	1    0    0    -1  
$EndComp
$Comp
L ESP8266:ESP-01v090 U4
U 1 1 6547ACB0
P 8900 4400
F 0 "U4" H 8900 4915 50  0000 C CNN
F 1 "ESP-01v090" H 8900 4824 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 8900 4400 50  0001 C CNN
F 3 "http://l0l.org.uk/2014/12/esp8266-modules-hardware-guide-gotta-catch-em-all/" H 8900 4400 50  0001 C CNN
	1    8900 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 654DA87D
P 1000 6500
F 0 "J1" H 918 5975 50  0000 C CNN
F 1 "Conn_01x06" H 918 6066 50  0000 C CNN
F 2 "Connector_Molex:Molex_SL_70553-0005_1x06_P2.54mm_Horizontal" H 1000 6500 50  0001 C CNN
F 3 "~" H 1000 6500 50  0001 C CNN
	1    1000 6500
	-1   0    0    1   
$EndComp
Text Label 1200 6700 0    50   ~ 0
RGB1_GND
Text Label 4000 5150 0    50   ~ 0
RGB1_GND
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 654DD197
P 2600 3600
F 0 "J3" H 2680 3592 50  0000 L CNN
F 1 "Conn_01x04" H 2680 3501 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0400_1x04_P3.00mm_Horizontal" H 2600 3600 50  0001 C CNN
F 3 "~" H 2600 3600 50  0001 C CNN
	1    2600 3600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Jack-DC J2
U 1 1 654DF091
P 1100 7300
F 0 "J2" H 1157 7625 50  0000 C CNN
F 1 "Jack-DC" H 1157 7534 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 1150 7260 50  0001 C CNN
F 3 "~" H 1150 7260 50  0001 C CNN
	1    1100 7300
	1    0    0    -1  
$EndComp
Text Label 1400 7400 0    50   ~ 0
RGB1_GND
Text Label 1400 7200 0    50   ~ 0
RGB1_5V
Text Label 2500 3800 2    50   ~ 0
RGB1_5V
$Comp
L Pololu:Regulator_D24V22Fx U1
U 1 1 654E04C4
P 2950 7600
F 0 "U1" H 3628 8029 50  0000 L CNN
F 1 "Regulator_D24V22Fx" H 3628 7938 50  0000 L CNN
F 2 "Pololu:Pololu_reg19a" H 3400 7700 50  0001 C CNN
F 3 "https://www.pololu.com/category/192/d24v22fx-step-down-voltage-regulators" H 3400 7700 50  0001 C CNN
	1    2950 7600
	1    0    0    -1  
$EndComp
Text Label 3400 6850 2    50   ~ 0
RGB1_GND
Text Label 2850 7400 2    50   ~ 0
RGB1_3.3V
Text Label 1200 6600 0    50   ~ 0
RGB1_PROG_3.3V
Text Label 1250 5350 2    50   ~ 0
RGB1_PROG_3.3V
Text Label 1250 5550 2    50   ~ 0
RGB1_3.3V
Wire Notes Line
	5450 3500 5450 6950
Wire Notes Line
	550  3050 4700 3050
Text Notes 3050 3250 0    50   ~ 0
LED RGB PWM 5V controller 
$Comp
L Device:Q_NMOS_GDS Q3
U 1 1 654F6A88
P 4000 4350
F 0 "Q3" H 4204 4396 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 4204 4305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-262-3_Vertical" H 4200 4450 50  0001 C CNN
F 3 "~" H 4000 4350 50  0001 C CNN
	1    4000 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 6550CB44
P 2600 4350
F 0 "Q2" H 2804 4396 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 2804 4305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-262-3_Vertical" H 2800 4450 50  0001 C CNN
F 3 "~" H 2600 4350 50  0001 C CNN
	1    2600 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 6550D5BE
P 1300 4350
F 0 "Q1" H 1504 4396 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 1504 4305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-262-3_Vertical" H 1500 4450 50  0001 C CNN
F 3 "~" H 1300 4350 50  0001 C CNN
	1    1300 4350
	1    0    0    -1  
$EndComp
Text Notes 2450 4750 0    50   ~ 0
NTD3055L104
Connection ~ 2700 4550
Text Label 2000 4550 0    50   ~ 0
RGB1_GND
Wire Wire Line
	2600 4050 2600 3800
Wire Wire Line
	2700 3800 2700 4150
Wire Wire Line
	2800 3800 2800 4050
Wire Wire Line
	4100 4050 4100 4150
Text Label 1100 4350 2    50   ~ 0
RGB1_BLUE
Text Label 2400 4350 2    50   ~ 0
RGB1_RED
Wire Wire Line
	1400 4550 2700 4550
Wire Wire Line
	1400 4050 1400 4150
Wire Wire Line
	1400 4050 2600 4050
Text Label 4000 5450 0    50   ~ 0
RGB1_GREEN
Wire Wire Line
	2800 4050 4100 4050
Wire Wire Line
	2700 4550 4100 4550
Text Label 4000 5250 0    50   ~ 0
RGB1_BLUE
Text Label 4000 5350 0    50   ~ 0
RGB1_RED
Text Label 2100 5150 2    50   ~ 0
RGB1_TX
Text Label 1200 6500 0    50   ~ 0
RGB1_TX
Text Label 2100 5350 2    50   ~ 0
RGB1_RESET
Wire Wire Line
	1650 5450 2100 5450
Text Label 1200 6200 0    50   ~ 0
RGB1_RESET
Wire Wire Line
	4000 5450 4000 6400
Wire Wire Line
	1200 6400 4000 6400
Wire Wire Line
	4000 5350 4500 5350
Wire Wire Line
	4500 5350 4500 6300
Wire Wire Line
	4500 6300 1200 6300
NoConn ~ 2100 5250
Wire Wire Line
	1400 7200 2850 7200
Wire Wire Line
	2850 7300 1950 7300
Wire Wire Line
	1950 7300 1950 7400
Wire Wire Line
	1950 7400 1400 7400
NoConn ~ 2850 7000
NoConn ~ 2850 7100
$Comp
L Connector:Jack-DC J7
U 1 1 6550172F
P 7650 6150
F 0 "J7" H 7707 6475 50  0000 C CNN
F 1 "Jack-DC" H 7707 6384 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 7700 6110 50  0001 C CNN
F 3 "~" H 7700 6110 50  0001 C CNN
	1    7650 6150
	1    0    0    -1  
$EndComp
Text Label 7950 6250 0    50   ~ 0
RGB2_GND
Text Label 7950 6050 0    50   ~ 0
RGB2_5V
$Comp
L Pololu:Regulator_D24V22Fx U5
U 1 1 65501737
P 9500 6450
F 0 "U5" H 10178 6879 50  0000 L CNN
F 1 "Regulator_D24V22Fx" H 10178 6788 50  0000 L CNN
F 2 "Pololu:Pololu_reg19a" H 9950 6550 50  0001 C CNN
F 3 "https://www.pololu.com/category/192/d24v22fx-step-down-voltage-regulators" H 9950 6550 50  0001 C CNN
	1    9500 6450
	1    0    0    -1  
$EndComp
Text Label 9950 5700 2    50   ~ 0
RGB2_GND
Text Label 9400 6250 2    50   ~ 0
RGB2_3.3V
Wire Wire Line
	7950 6050 9400 6050
Wire Wire Line
	9400 6150 8500 6150
Wire Wire Line
	8500 6150 8500 6250
Wire Wire Line
	8500 6250 7950 6250
NoConn ~ 9400 5850
NoConn ~ 9400 5950
Text Label 6650 3950 0    50   ~ 0
RGB2_GND
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 654FBB8F
P 6450 3850
F 0 "J5" H 6368 3525 50  0000 C CNN
F 1 "Conn_01x03" H 6368 3616 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0300_1x03_P3.00mm_Horizontal" H 6450 3850 50  0001 C CNN
F 3 "~" H 6450 3850 50  0001 C CNN
	1    6450 3850
	-1   0    0    1   
$EndComp
Text Notes 7450 3350 0    50   ~ 0
LED RGB 5V controller 
Text Label 6650 3750 0    50   ~ 0
RGB2_5V
Text Label 9850 4550 0    50   ~ 0
RGB2_DATA
Text Label 6650 3850 0    50   ~ 0
RGB2_DATA
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 65523C62
P 6100 5550
F 0 "J4" H 6018 5025 50  0000 C CNN
F 1 "Conn_01x06" H 6018 5116 50  0000 C CNN
F 2 "Connector_Molex:Molex_SL_70553-0005_1x06_P2.54mm_Horizontal" H 6100 5550 50  0001 C CNN
F 3 "~" H 6100 5550 50  0001 C CNN
	1    6100 5550
	-1   0    0    1   
$EndComp
Text Label 6300 5750 0    50   ~ 0
RGB2_GND
Text Label 6300 5650 0    50   ~ 0
RGB2_PROG_3.3V
Text Label 6300 5550 0    50   ~ 0
RGB2_TX
Text Label 6300 5250 0    50   ~ 0
RGB2_RESET
Text Label 7100 4450 2    50   ~ 0
RGB2_PROG_3.3V
Text Label 7100 4650 2    50   ~ 0
RGB2_3.3V
Text Label 7950 4250 2    50   ~ 0
RGB2_TX
Text Label 7950 4450 2    50   ~ 0
RGB2_RESET
Wire Wire Line
	7500 4550 7950 4550
Wire Wire Line
	6300 5450 9850 5450
Wire Wire Line
	9850 5450 9850 4550
Wire Wire Line
	10400 5350 10400 4450
Wire Wire Line
	10400 4450 9850 4450
Wire Wire Line
	6300 5350 10400 5350
Text Label 9850 4250 0    50   ~ 0
RGB2_GND
NoConn ~ 9850 4350
NoConn ~ 7950 4350
Wire Notes Line
	6050 3000 10200 3000
$Comp
L Mechanical:MountingHole H10
U 1 1 65534F8C
P 9150 1450
F 0 "H10" H 9250 1496 50  0000 L CNN
F 1 "MountingHole" H 9250 1405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 9150 1450 50  0001 C CNN
F 3 "~" H 9150 1450 50  0001 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H11
U 1 1 65537B04
P 9150 1800
F 0 "H11" H 9250 1846 50  0000 L CNN
F 1 "MountingHole" H 9250 1755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 9150 1800 50  0001 C CNN
F 3 "~" H 9150 1800 50  0001 C CNN
	1    9150 1800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H12
U 1 1 65538648
P 9150 2150
F 0 "H12" H 9250 2196 50  0000 L CNN
F 1 "MountingHole" H 9250 2105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 9150 2150 50  0001 C CNN
F 3 "~" H 9150 2150 50  0001 C CNN
	1    9150 2150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H9
U 1 1 65539C79
P 9150 1100
F 0 "H9" H 9250 1146 50  0000 L CNN
F 1 "MountingHole" H 9250 1055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 9150 1100 50  0001 C CNN
F 3 "~" H 9150 1100 50  0001 C CNN
	1    9150 1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 65540D99
P 6100 6600
F 0 "H6" H 6200 6646 50  0000 L CNN
F 1 "MountingHole" H 6200 6555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 6100 6600 50  0001 C CNN
F 3 "~" H 6100 6600 50  0001 C CNN
	1    6100 6600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 65540D9F
P 6100 6950
F 0 "H7" H 6200 6996 50  0000 L CNN
F 1 "MountingHole" H 6200 6905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 6100 6950 50  0001 C CNN
F 3 "~" H 6100 6950 50  0001 C CNN
	1    6100 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 65540DA5
P 6100 7300
F 0 "H8" H 6200 7346 50  0000 L CNN
F 1 "MountingHole" H 6200 7255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 6100 7300 50  0001 C CNN
F 3 "~" H 6100 7300 50  0001 C CNN
	1    6100 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 65540DAB
P 6100 6250
F 0 "H5" H 6200 6296 50  0000 L CNN
F 1 "MountingHole" H 6200 6205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 6100 6250 50  0001 C CNN
F 3 "~" H 6100 6250 50  0001 C CNN
	1    6100 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 65541E6D
P 4650 6850
F 0 "H2" H 4750 6896 50  0000 L CNN
F 1 "MountingHole" H 4750 6805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 4650 6850 50  0001 C CNN
F 3 "~" H 4650 6850 50  0001 C CNN
	1    4650 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 65541E73
P 4650 7200
F 0 "H3" H 4750 7246 50  0000 L CNN
F 1 "MountingHole" H 4750 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 4650 7200 50  0001 C CNN
F 3 "~" H 4650 7200 50  0001 C CNN
	1    4650 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 65541E79
P 4650 7550
F 0 "H4" H 4750 7596 50  0000 L CNN
F 1 "MountingHole" H 4750 7505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 4650 7550 50  0001 C CNN
F 3 "~" H 4650 7550 50  0001 C CNN
	1    4650 7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 65541E7F
P 4650 6500
F 0 "H1" H 4750 6546 50  0000 L CNN
F 1 "MountingHole" H 4750 6455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 4650 6500 50  0001 C CNN
F 3 "~" H 4650 6500 50  0001 C CNN
	1    4650 6500
	1    0    0    -1  
$EndComp
NoConn ~ 4300 1100
NoConn ~ 4300 1200
NoConn ~ 4300 1500
NoConn ~ 4300 2100
NoConn ~ 4300 2200
NoConn ~ 5700 2200
NoConn ~ 5700 1800
NoConn ~ 5700 1700
NoConn ~ 5700 1600
NoConn ~ 5700 1500
NoConn ~ 4300 1300
$Comp
L Connector_Generic:Conn_01x06 J6
U 1 1 655853C7
P 7000 1600
F 0 "J6" H 7080 1592 50  0000 L CNN
F 1 "Conn_01x06" H 7080 1501 50  0000 L CNN
F 2 "Connector_Molex:Molex_SL_70553-0005_1x06_P2.54mm_Horizontal" H 7000 1600 50  0001 C CNN
F 3 "~" H 7000 1600 50  0001 C CNN
	1    7000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1200 6250 1200
Wire Wire Line
	6250 1200 6250 1400
Wire Wire Line
	5700 1100 6350 1100
Wire Wire Line
	6350 1100 6350 1500
Wire Wire Line
	5700 1300 6150 1300
Wire Wire Line
	6150 1300 6150 1600
Wire Wire Line
	6150 2100 5700 2100
Wire Wire Line
	6250 2000 5700 2000
Wire Wire Line
	5700 1900 6800 1900
Wire Wire Line
	6250 1800 6800 1800
Wire Wire Line
	6250 1800 6250 2000
Wire Wire Line
	6800 1700 6150 1700
Wire Wire Line
	6150 1700 6150 2100
Wire Wire Line
	6800 1600 6150 1600
Wire Wire Line
	6350 1500 6800 1500
Wire Wire Line
	6800 1400 6250 1400
Text Label 3800 4350 2    50   ~ 0
RGB1_GREEN
$Comp
L Switch:SW_Push_SPDT SW1
U 1 1 6560B32E
P 1450 5450
F 0 "SW1" H 1450 5125 50  0000 C CNN
F 1 "SW_Push_SPDT" H 1450 5216 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Slide_1P2T_CK_OS102011MS2Q" H 1450 5450 50  0001 C CNN
F 3 "~" H 1450 5450 50  0001 C CNN
	1    1450 5450
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push_SPDT SW7
U 1 1 6560F6A7
P 7300 4550
F 0 "SW7" H 7300 4225 50  0000 C CNN
F 1 "SW_Push_SPDT" H 7300 4316 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Slide_1P2T_CK_OS102011MS2Q" H 7300 4550 50  0001 C CNN
F 3 "~" H 7300 4550 50  0001 C CNN
	1    7300 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 1600 4300 1600
Wire Wire Line
	3450 1700 4300 1700
Wire Wire Line
	3000 1800 4300 1800
Wire Wire Line
	2550 1900 4300 1900
Wire Wire Line
	2100 2000 4300 2000
NoConn ~ 5700 1400
$EndSCHEMATC
