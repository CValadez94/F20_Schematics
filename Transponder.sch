EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title "Transponder"
Date "2020-02-03"
Rev "A"
Comp "F20"
Comment1 "Alex Domagala"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FSAE_Library:Transponder U?
U 1 1 5E38FBDA
P 8900 2600
F 0 "U?" H 9428 2450 50  0000 L CNN
F 1 "Transponder" H 9050 2650 50  0001 C CNN
F 2 "" H 9400 3100 50  0001 C CNN
F 3 "" H 9400 3100 50  0001 C CNN
	1    8900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2850 3400 2850
Text GLabel 3400 2850 0    50   Input ~ 0
ECU
$Comp
L power:GND #PWR?
U 1 1 5E39280B
P 3000 2700
F 0 "#PWR?" H 3000 2450 50  0001 C CNN
F 1 "GND" H 3005 2527 50  0000 C CNN
F 2 "" H 3000 2700 50  0001 C CNN
F 3 "" H 3000 2700 50  0001 C CNN
	1    3000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2600 8900 2600
Wire Wire Line
	3000 2600 3000 2700
$EndSCHEMATC
