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
L Regulator_Switching:LM2574N-5 U1
U 1 1 5FA83887
P 4500 1100
F 0 "U1" H 4500 1467 50  0000 C CNN
F 1 "LM2574N-5" H 4500 1376 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4100 1450 50  0001 L CIN
F 3 "http://www.national.com/ds/LM/LM2574.pdf" H 4500 1100 50  0001 C CNN
	1    4500 1100
	1    0    0    -1  
$EndComp
$Comp
L teensy:Teensy4.0 U2
U 1 1 5FA816CD
P 5450 3750
F 0 "U2" H 5450 5365 50  0000 C CNN
F 1 "Teensy4.0" H 5450 5274 50  0000 C CNN
F 2 "teensy:Teensy40" H 5050 3950 50  0001 C CNN
F 3 "" H 5050 3950 50  0001 C CNN
	1    5450 3750
	1    0    0    -1  
$EndComp
$Comp
L Pololu:MD15A U3
U 1 1 5FA82B2B
P 8700 2600
F 0 "U3" H 8700 3125 50  0000 C CNN
F 1 "MD15A" H 8700 3034 50  0000 C CNN
F 2 "Pololu:md15a" H 8700 3000 50  0001 C CNN
F 3 "" H 8700 3000 50  0001 C CNN
	1    8700 2600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
