EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 5 9
Title "FSAE"
Date "2020-02-03"
Rev "B"
Comp "F20"
Comment1 "Alex Domagala"
Comment2 "Cristian Valadez"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FSAE_Library:Driver_Display U6
U 1 1 5E291EA2
P 8000 3000
F 0 "U6" H 8250 3150 50  0000 L CNN
F 1 "Driver_Display" H 8300 3150 50  0001 C CNN
F 2 "" H 8300 3150 50  0001 C CNN
F 3 "" H 8300 3150 50  0001 C CNN
	1    8000 3000
	1    0    0    -1  
$EndComp
$Comp
L FSAE_Library:StepDownConverter U5
U 1 1 5E297DA5
P 2500 3000
F 0 "U5" H 2875 3173 50  0000 C CNN
F 1 "StepDownConverter" H 2750 3150 50  0001 C CNN
F 2 "" H 3000 3500 50  0001 C CNN
F 3 "" H 3000 3500 50  0001 C CNN
	1    2500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3500 8000 3500
Wire Wire Line
	3250 3000 8000 3000
Wire Wire Line
	3500 3250 8000 3250
Wire Wire Line
	3500 3250 3500 3500
Wire Wire Line
	5000 3750 8000 3750
Text GLabel 5000 4000 0    50   Input ~ 0
DD_RST
Wire Wire Line
	5000 4000 8000 4000
Wire Wire Line
	2000 3500 2000 3250
Wire Wire Line
	2000 3250 2500 3250
Text GLabel 2000 3000 0    50   Input ~ 0
DD_PWR
Wire Wire Line
	2000 3000 2500 3000
$Comp
L FSAE_Library:GND #PWR?
U 1 1 5E3C0D7F
P 2000 3500
F 0 "#PWR?" H 2000 3300 50  0001 C CNN
F 1 "GND" H 2004 3346 50  0000 C CNN
F 2 "" H 2000 3450 50  0001 C CNN
F 3 "" H 2000 3450 50  0001 C CNN
	1    2000 3500
	1    0    0    -1  
$EndComp
$Comp
L FSAE_Library:GND #PWR?
U 1 1 5E3C11D7
P 3500 3500
F 0 "#PWR?" H 3500 3300 50  0001 C CNN
F 1 "GND" H 3504 3346 50  0000 C CNN
F 2 "" H 3500 3450 50  0001 C CNN
F 3 "" H 3500 3450 50  0001 C CNN
	1    3500 3500
	1    0    0    -1  
$EndComp
Text GLabel 5000 3500 0    50   Input ~ 0
DD_RX
Text GLabel 5000 3750 0    50   Input ~ 0
DD_TX
$EndSCHEMATC
