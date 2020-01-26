EESchema Schematic File Version 4
LIBS:F20_ROOT-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 6 6
Title "F20"
Date "2020-01-26"
Rev "A"
Comp "Alex Domagala"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L F20_ROOT-rescue:BrakeLight-FSAE_Library U?
U 1 1 5E2E14EC
P 7000 3500
F 0 "U?" H 7528 3350 50  0000 L CNN
F 1 "BrakeLight-FSAE_Library" H 7150 3550 50  0001 C CNN
F 2 "" H 7500 4000 50  0001 C CNN
F 3 "" H 7500 4000 50  0001 C CNN
	1    7000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3750 4000 3750
$Comp
L power:GND #PWR?
U 1 1 5E2E5218
P 4000 3900
F 0 "#PWR?" H 4000 3650 50  0001 C CNN
F 1 "GND" H 4005 3727 50  0000 C CNN
F 2 "" H 4000 3900 50  0001 C CNN
F 3 "" H 4000 3900 50  0001 C CNN
	1    4000 3900
	1    0    0    -1  
$EndComp
Text GLabel 4000 3500 0    50   Input ~ 0
ECU
Wire Wire Line
	4000 3750 4000 3900
Wire Wire Line
	7000 3500 4000 3500
$EndSCHEMATC
