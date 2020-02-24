EESchema Schematic File Version 4
LIBS:F20_ROOT-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 9 14
Title "Fuses and Relays"
Date "2020-01-28"
Rev "A"
Comp "F20"
Comment1 "Cristian Valadez"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 7500 3000 2    50   Output ~ 0
BAT_PWR
$Comp
L FSAE_Library:Battery U11
U 1 1 5E233AF7
P 4000 3000
F 0 "U11" H 3750 3173 50  0000 C CNN
F 1 "Battery" H 3750 3150 50  0001 C CNN
F 2 "" H 3750 3150 50  0001 C CNN
F 3 "" H 3750 3150 50  0001 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3500 3000 3000
Wire Wire Line
	3000 3000 3500 3000
$Comp
L FSAE_Library:Cutoff_Switch U12
U 1 1 5E237569
P 5500 3000
F 0 "U12" H 5875 3173 50  0000 C CNN
F 1 "Cutoff_Switch" H 5850 3150 50  0001 C CNN
F 2 "" H 5850 3150 50  0001 C CNN
F 3 "" H 5850 3150 50  0001 C CNN
	1    5500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3250 5500 3250
Wire Wire Line
	4000 3500 4000 3250
Wire Wire Line
	4000 3250 4500 3250
$Comp
L Device:R_US R1
U 1 1 5E2398AB
P 4650 3250
F 0 "R1" V 4550 3250 50  0000 C CNN
F 1 "3Ω" V 4750 3250 50  0000 C CNN
F 2 "" V 4690 3240 50  0001 C CNN
F 3 "~" H 4650 3250 50  0001 C CNN
	1    4650 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3000 4700 3000
Wire Wire Line
	5000 3000 5500 3000
$Comp
L FSAE_Library:Fuse F1
U 1 1 5E24B48F
P 4700 3000
F 0 "F1" H 4850 3100 50  0000 C CNN
F 1 "100A" H 4850 2900 50  0000 C CNN
F 2 "" H 4850 3080 50  0001 C CNN
F 3 "~" V 4850 3150 50  0001 C CNN
	1    4700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3000 6500 3000
Wire Wire Line
	6250 3250 6500 3250
Wire Wire Line
	6500 3250 6500 3000
Connection ~ 6500 3000
Wire Wire Line
	6500 3000 7500 3000
Wire Wire Line
	5000 4500 4750 4500
Wire Wire Line
	5000 4750 4750 4750
Wire Wire Line
	4000 4500 3500 4500
Wire Wire Line
	4000 4250 3500 4250
Wire Wire Line
	4000 4000 3500 4000
$Comp
L FSAE_Library:Alternator U13
U 1 1 5E21541A
P 3500 4000
F 0 "U13" H 3750 4150 50  0000 L CNN
F 1 "Alternator" H 3800 4150 50  0001 C CNN
F 2 "" H 3800 4150 50  0001 C CNN
F 3 "" H 3800 4150 50  0001 C CNN
	1    3500 4000
	-1   0    0    -1  
$EndComp
$Comp
L FSAE_Library:Rectifier U14
U 1 1 5E21334A
P 4750 4000
F 0 "U14" H 5150 4150 50  0000 C CNN
F 1 "Rectifier" H 5000 4150 50  0001 C CNN
F 2 "" H 5250 4500 50  0001 C CNN
F 3 "" H 5250 4500 50  0001 C CNN
	1    4750 4000
	-1   0    0    -1  
$EndComp
$Comp
L FSAE_Library:Starter_Relay U15
U 1 1 5E3285A1
P 5500 4000
F 0 "U15" H 5875 4173 50  0000 C CNN
F 1 "Starter_Relay" H 5750 4150 50  0001 C CNN
F 2 "" H 6000 4500 50  0001 C CNN
F 3 "" H 6000 4500 50  0001 C CNN
	1    5500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4250 5500 4250
Wire Wire Line
	4750 4000 5500 4000
Wire Wire Line
	5000 4500 5000 4750
Connection ~ 5000 4750
Wire Wire Line
	5000 4750 5000 5000
Wire Wire Line
	6250 4500 6500 4500
Wire Wire Line
	6500 3250 6500 4000
Wire Wire Line
	6500 4000 6250 4000
Connection ~ 6500 3250
$Comp
L FSAE_Library:Starter_Motor U16
U 1 1 5E3347A8
P 6500 4250
F 0 "U16" H 6700 4400 50  0000 L CNN
F 1 "Starter_Motor" H 6750 4400 50  0001 C CNN
F 2 "" H 6750 4400 50  0001 C CNN
F 3 "" H 6750 4400 50  0001 C CNN
	1    6500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4250 6250 4250
$Comp
L FSAE_Library:Ignition_SW S1
U 1 1 5E335D97
P 6500 4500
F 0 "S1" H 6750 4600 50  0000 C CNN
F 1 "Ignition_SW" H 6575 4650 50  0001 L CNN
F 2 "" H 6600 4200 50  0001 L CNN
F 3 "" V 6800 4550 50  0001 C CNN
F 4 "" H 6800 4325 30  0000 C CNN "PN"
	1    6500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4500 7250 4500
Wire Wire Line
	7250 4500 7250 4700
$Sheet
S 8000 1500 1700 700 
U 5E32A9EE
F0 "Relays and Fuses" 50
F1 "F20_Relays_Fuses.sch" 50
$EndSheet
Text Notes 7500 4550 0    50   ~ 0
IGN SW input to ECU?
$Comp
L FSAE_Library:GND #PWR011
U 1 1 5E3B4E50
P 4000 3500
F 0 "#PWR011" H 4000 3300 50  0001 C CNN
F 1 "GND" H 4004 3346 50  0000 C CNN
F 2 "" H 4000 3450 50  0001 C CNN
F 3 "" H 4000 3450 50  0001 C CNN
	1    4000 3500
	1    0    0    -1  
$EndComp
$Comp
L FSAE_Library:GND #PWR013
U 1 1 5E3B6858
P 5000 5000
F 0 "#PWR013" H 5000 4800 50  0001 C CNN
F 1 "GND" H 5004 4846 50  0000 C CNN
F 2 "" H 5000 4950 50  0001 C CNN
F 3 "" H 5000 4950 50  0001 C CNN
	1    5000 5000
	1    0    0    -1  
$EndComp
$Comp
L FSAE_Library:GND #PWR012
U 1 1 5E3B6F4B
P 7250 4700
F 0 "#PWR012" H 7250 4500 50  0001 C CNN
F 1 "GND" H 7254 4546 50  0000 C CNN
F 2 "" H 7250 4650 50  0001 C CNN
F 3 "" H 7250 4650 50  0001 C CNN
	1    7250 4700
	1    0    0    -1  
$EndComp
$Comp
L FSAE_Library:GND #PWR010
U 1 1 5E3B7E28
P 3000 3500
F 0 "#PWR010" H 3000 3300 50  0001 C CNN
F 1 "GND" H 3004 3346 50  0000 C CNN
F 2 "" H 3000 3450 50  0001 C CNN
F 3 "" H 3000 3450 50  0001 C CNN
	1    3000 3500
	1    0    0    -1  
$EndComp
$Comp
L FSAE_Library:GND_BAT #PWR09
U 1 1 5E3B8350
P 2500 3500
F 0 "#PWR09" H 2500 3250 50  0001 C CNN
F 1 "GND_BAT" H 2505 3327 50  0000 C CNN
F 2 "" H 2500 3500 50  0001 C CNN
F 3 "" H 2500 3500 50  0001 C CNN
	1    2500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3500 2500 3000
Wire Wire Line
	2500 3000 3000 3000
Connection ~ 3000 3000
$EndSCHEMATC
