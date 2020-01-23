EESchema Schematic File Version 4
LIBS:F20_ROOT-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 5 5
Title "FSAE"
Date "2020-01-22"
Rev "A"
Comp "F20"
Comment1 "Alex Domagala"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FSAE:Driver_Display U?
U 1 1 5E291EA2
P 8000 3000
F 0 "U?" H 8528 2475 50  0000 L CNN
F 1 "Driver_Display" H 8300 3150 50  0001 C CNN
F 2 "" H 8300 3150 50  0001 C CNN
F 3 "" H 8300 3150 50  0001 C CNN
	1    8000 3000
	1    0    0    -1  
$EndComp
$Comp
L FSAE:StepDownConverter U?
U 1 1 5E297DA5
P 2500 3000
F 0 "U?" H 2875 3173 50  0000 C CNN
F 1 "StepDownConverter" H 2750 3150 50  0001 C CNN
F 2 "" H 3000 3500 50  0001 C CNN
F 3 "" H 3000 3500 50  0001 C CNN
	1    2500 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2A2C36
P 3500 3500
F 0 "#PWR?" H 3500 3250 50  0001 C CNN
F 1 "GND" H 3505 3327 50  0000 C CNN
F 2 "" H 3500 3500 50  0001 C CNN
F 3 "" H 3500 3500 50  0001 C CNN
	1    3500 3500
	1    0    0    -1  
$EndComp
Text GLabel 5000 3500 0    50   Input ~ 0
RIM_DD_RX
Wire Wire Line
	5000 3500 8000 3500
Wire Wire Line
	3250 3000 8000 3000
Wire Wire Line
	3500 3250 8000 3250
Wire Wire Line
	3500 3250 3500 3500
Text GLabel 5000 3750 0    50   Input ~ 0
RIM_DD_RX
Wire Wire Line
	5000 3750 8000 3750
Text GLabel 5000 4000 0    50   Input ~ 0
RIM_DD_RST
Wire Wire Line
	5000 4000 8000 4000
$EndSCHEMATC
