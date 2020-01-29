EESchema Schematic File Version 4
LIBS:F20_ROOT-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 6 6
Title "Brakes"
Date "2020-01-28"
Rev "A"
Comp "F20"
Comment1 "Alex Domagala"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7000 1750 3500 1750
$Comp
L power:GND #PWR?
U 1 1 5E2E5218
P 3500 2000
F 0 "#PWR?" H 3500 1750 50  0001 C CNN
F 1 "GND" H 3505 1827 50  0000 C CNN
F 2 "" H 3500 2000 50  0001 C CNN
F 3 "" H 3500 2000 50  0001 C CNN
	1    3500 2000
	1    0    0    -1  
$EndComp
Text GLabel 3500 1500 0    50   Input ~ 0
ECU_Brake_Light
Wire Wire Line
	7000 1500 3500 1500
$Comp
L FSAE_Library:Brake_Light U?
U 1 1 5E30D69C
P 7000 1500
F 0 "U?" H 7250 1650 50  0000 L CNN
F 1 "Brake_Light" H 7150 1550 50  0001 C CNN
F 2 "" H 7500 2000 50  0001 C CNN
F 3 "" H 7500 2000 50  0001 C CNN
	1    7000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1750 3500 2000
$EndSCHEMATC
