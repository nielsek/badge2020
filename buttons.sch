EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title "Buttons"
Date ""
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Switch:SW_SPST SW2
U 1 1 5EE6745D
P 2950 2300
F 0 "SW2" H 2950 2535 50  0000 C CNN
F 1 "A" H 2950 2444 50  0000 C CNN
F 2 "Buttons:SW_SPST_TS3625A-HT" H 2950 2300 50  0001 C CNN
F 3 "~" H 2950 2300 50  0001 C CNN
	1    2950 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 5EE68B1B
P 3400 2300
F 0 "#PWR053" H 3400 2050 50  0001 C CNN
F 1 "GND" V 3405 2172 50  0000 R CNN
F 2 "" H 3400 2300 50  0001 C CNN
F 3 "" H 3400 2300 50  0001 C CNN
	1    3400 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 2300 3150 2300
Wire Wire Line
	2750 2300 2450 2300
$Comp
L Switch:SW_SPST SW3
U 1 1 5EE69900
P 2950 2900
F 0 "SW3" H 2950 3135 50  0000 C CNN
F 1 "B" H 2950 3044 50  0000 C CNN
F 2 "Buttons:SW_SPST_TS3625A-HT" H 2950 2900 50  0001 C CNN
F 3 "~" H 2950 2900 50  0001 C CNN
	1    2950 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 5EE6990A
P 3400 2900
F 0 "#PWR054" H 3400 2650 50  0001 C CNN
F 1 "GND" V 3405 2772 50  0000 R CNN
F 2 "" H 3400 2900 50  0001 C CNN
F 3 "" H 3400 2900 50  0001 C CNN
	1    3400 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 2900 3150 2900
Wire Wire Line
	2750 2900 2450 2900
$Comp
L Switch:SW_SPST SW4
U 1 1 5EE6A1B1
P 2950 3450
F 0 "SW4" H 2950 3685 50  0000 C CNN
F 1 "X" H 2950 3594 50  0000 C CNN
F 2 "Buttons:SW_SPST_TS3625A-HT" H 2950 3450 50  0001 C CNN
F 3 "~" H 2950 3450 50  0001 C CNN
	1    2950 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 5EE6A1BB
P 3400 3450
F 0 "#PWR055" H 3400 3200 50  0001 C CNN
F 1 "GND" V 3405 3322 50  0000 R CNN
F 2 "" H 3400 3450 50  0001 C CNN
F 3 "" H 3400 3450 50  0001 C CNN
	1    3400 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 3450 3150 3450
Wire Wire Line
	2750 3450 2450 3450
$Comp
L Switch:SW_SPST SW5
U 1 1 5EE6BEEC
P 2950 4000
F 0 "SW5" H 2950 4235 50  0000 C CNN
F 1 "Y" H 2950 4144 50  0000 C CNN
F 2 "Buttons:SW_SPST_TS3625A-HT" H 2950 4000 50  0001 C CNN
F 3 "~" H 2950 4000 50  0001 C CNN
	1    2950 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 5EE6BEF6
P 3400 4000
F 0 "#PWR056" H 3400 3750 50  0001 C CNN
F 1 "GND" V 3405 3872 50  0000 R CNN
F 2 "" H 3400 4000 50  0001 C CNN
F 3 "" H 3400 4000 50  0001 C CNN
	1    3400 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 4000 3150 4000
Wire Wire Line
	2750 4000 2450 4000
Text HLabel 2450 2300 0    50   Output ~ 0
A
Text HLabel 2450 2900 0    50   Output ~ 0
B
Text HLabel 2450 3450 0    50   Output ~ 0
X
Text HLabel 2450 4000 0    50   Output ~ 0
Y
$EndSCHEMATC
