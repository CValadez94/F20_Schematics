EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
Title "O2 Sensor"
Date "2020-02-03"
Rev "A"
Comp "F20"
Comment1 "Alex Domagala"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FSAE_Library:O2sensor U?
U 1 1 5E38A221
P 9000 2500
F 0 "U?" H 9528 1875 50  0000 L CNN
F 1 "O2sensor" H 9300 2650 50  0001 C CNN
F 2 "" H 9300 2650 50  0001 C CNN
F 3 "" H 9300 2650 50  0001 C CNN
	1    9000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2500 9000 2500
Wire Wire Line
	2500 2750 9000 2750
Wire Wire Line
	2500 3000 9000 3000
Wire Wire Line
	2500 3250 9000 3250
Wire Wire Line
	2500 3500 9000 3500
Wire Wire Line
	2500 3750 9000 3750
Text GLabel 2500 2500 0    50   Input ~ 0
ECU
Text GLabel 2500 2750 0    50   Input ~ 0
ECU
Text GLabel 2500 3000 0    50   Input ~ 0
ECU
Text GLabel 2500 3250 0    50   Input ~ 0
ECU
Text GLabel 2500 3500 0    50   Input ~ 0
ECU
Text GLabel 2500 3750 0    50   Input ~ 0
FuseBox
$EndSCHEMATC
