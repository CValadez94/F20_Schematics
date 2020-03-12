EESchema Schematic File Version 4
LIBS:F20_ROOT-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 15 18
Title "Shifter"
Date "2020-03-04"
Rev "A"
Comp "F20"
Comment1 "Cristian Valadez"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FSAE_Library:Up_Down_Shifter U?
U 1 1 5E628367
P 7500 2000
F 0 "U?" H 8028 1625 50  0000 L CNN
F 1 "Up_Down_Shifter" H 7800 2150 50  0001 C CNN
F 2 "" H 8000 2500 50  0001 C CNN
F 3 "" H 8000 2500 50  0001 C CNN
	1    7500 2000
	1    0    0    -1  
$EndComp
$Comp
L FSAE_Library:Clutch_Actuator U?
U 1 1 5E628FDC
P 7500 3500
F 0 "U?" H 8028 2875 50  0000 L CNN
F 1 "Clutch_Actuator" H 7800 3650 50  0001 C CNN
F 2 "" H 8000 4000 50  0001 C CNN
F 3 "" H 8000 4000 50  0001 C CNN
	1    7500 3500
	1    0    0    -1  
$EndComp
Text GLabel 3500 2750 0    50   Input ~ 0
DOWN_SHIFT_CTRL
Text GLabel 3500 2250 0    50   Input ~ 0
UP_SHIFT_CTRL
Text GLabel 3500 3750 0    50   Input ~ 0
CLUTCH_CTRL
Wire Wire Line
	3500 2000 7000 2000
Wire Wire Line
	7000 2500 7500 2500
Wire Wire Line
	3500 2750 7500 2750
Wire Wire Line
	3500 2250 7500 2250
Wire Wire Line
	7000 2500 7000 2000
Connection ~ 7000 2000
Wire Wire Line
	7000 2000 7500 2000
Text GLabel 3500 2000 0    50   Input ~ 0
SHIFT_PWR
Text GLabel 3500 3500 0    50   Input ~ 0
SHIFT_PWR
Wire Wire Line
	7500 4000 7000 4000
Wire Wire Line
	7000 4000 7000 3500
Wire Wire Line
	3500 3500 7000 3500
Wire Wire Line
	7000 3500 7500 3500
Connection ~ 7000 3500
Wire Wire Line
	7500 4500 7000 4500
Wire Wire Line
	7000 4500 7000 4000
Connection ~ 7000 4000
Wire Wire Line
	7500 4750 6500 4750
Wire Wire Line
	3500 3750 6500 3750
Wire Wire Line
	6500 3750 7500 3750
Connection ~ 6500 3750
Wire Wire Line
	7500 4250 6500 4250
Wire Wire Line
	6500 4750 6500 4250
Wire Wire Line
	6500 4250 6500 3750
Connection ~ 6500 4250
$EndSCHEMATC
