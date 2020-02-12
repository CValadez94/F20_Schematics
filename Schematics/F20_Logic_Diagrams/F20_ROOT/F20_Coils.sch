EESchema Schematic File Version 4
LIBS:F20_ROOT-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 5 11
Title "Coil"
Date "2020-02-04"
Rev "A"
Comp "F20"
Comment1 "Cristian Valadez"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FSAE_Library:Coil_Driver U?
U 1 1 5E3A29CE
P 4500 3000
F 0 "U?" H 5250 3173 50  0000 C CNN
F 1 "Coil_Driver" H 4800 3150 50  0001 C CNN
F 2 "" H 4800 3150 50  0001 C CNN
F 3 "https://www.aemelectronics.com/products/ignition-components/coil-drivers" H 4800 3150 50  0001 C CNN
F 4 "30-2840" H 4800 3200 50  0001 C CNN "PN"
	1    4500 3000
	1    0    0    -1  
$EndComp
Text GLabel 8000 3000 2    50   Input ~ 0
Coil1_CTRL
Text GLabel 8000 3750 2    50   Input ~ 0
Coil3_CTRL
Text GLabel 8000 4000 2    50   Input ~ 0
Coil4_CTRL
Text GLabel 8000 3250 2    50   Input ~ 0
Coil2_CTRL
Wire Wire Line
	6000 3000 8000 3000
Wire Wire Line
	8000 3250 6000 3250
Wire Wire Line
	6000 3750 8000 3750
Wire Wire Line
	8000 4000 6000 4000
$Comp
L FSAE_Library:GND_BAT #PWR?
U 1 1 5E3A4419
P 9000 4000
F 0 "#PWR?" H 9000 3750 50  0001 C CNN
F 1 "GND_BAT" H 9005 3827 50  0000 C CNN
F 2 "" H 9000 4000 50  0001 C CNN
F 3 "" H 9000 4000 50  0001 C CNN
	1    9000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4000 9000 3500
Wire Wire Line
	9000 3500 6000 3500
Text GLabel 2500 3000 0    50   Output ~ 0
Coil1
Text GLabel 2500 3250 0    50   Output ~ 0
Coil2
Text GLabel 2500 3500 0    50   Output ~ 0
Coil3
Text GLabel 2500 3750 0    50   Output ~ 0
Coil4
Wire Wire Line
	2500 3000 4500 3000
Wire Wire Line
	4500 3250 2500 3250
Wire Wire Line
	2500 3500 4500 3500
Wire Wire Line
	4500 3750 2500 3750
$EndSCHEMATC
