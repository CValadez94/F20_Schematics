EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 12 14
Title "Transponder"
Date "2020-02-03"
Rev "A"
Comp "F20"
Comment1 "Alex Domagala"
Comment2 "Cristian Valadez"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FSAE_Library:Transponder U17
U 1 1 5E38FBDA
P 7500 3500
F 0 "U17" H 8028 3350 50  0000 L CNN
F 1 "Transponder" H 7650 3550 50  0001 C CNN
F 2 "" H 8000 4000 50  0001 C CNN
F 3 "" H 8000 4000 50  0001 C CNN
	1    7500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3750 3000 3750
Text GLabel 3000 3500 0    50   Input ~ 0
TRANSPONDER_PWR
Wire Wire Line
	3000 3500 7500 3500
Wire Wire Line
	3000 3750 3000 4000
$Comp
L FSAE_Library:GND #PWR015
U 1 1 5E3B8D8B
P 3000 4000
F 0 "#PWR015" H 3000 3800 50  0001 C CNN
F 1 "GND" H 3004 3846 50  0000 C CNN
F 2 "" H 3000 3950 50  0001 C CNN
F 3 "" H 3000 3950 50  0001 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
