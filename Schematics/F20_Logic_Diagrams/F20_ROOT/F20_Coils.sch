EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 5 18
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
L FSAE_Library:Coil_Driver U24
U 1 1 5E3A29CE
P 4500 3000
F 0 "U24" H 5250 3173 50  0000 C CNN
F 1 "Coil_Driver" H 4800 3150 50  0001 C CNN
F 2 "" H 4800 3150 50  0001 C CNN
F 3 "https://www.aemelectronics.com/products/ignition-components/coil-drivers" H 4800 3150 50  0001 C CNN
F 4 "30-2840" H 4800 3200 50  0001 C CNN "PN"
	1    4500 3000
	1    0    0    -1  
$EndComp
Text GLabel 8000 3000 2    50   Input ~ 0
COIL1_CTRL
Text GLabel 8000 3750 2    50   Input ~ 0
COIL3_CTRL
Text GLabel 8000 4000 2    50   Input ~ 0
COIL4_CTRL
Text GLabel 8000 3250 2    50   Input ~ 0
COIL2_CTRL
Wire Wire Line
	6000 3000 8000 3000
Wire Wire Line
	8000 3250 6000 3250
Wire Wire Line
	6000 3750 8000 3750
Wire Wire Line
	8000 4000 6000 4000
$Comp
L FSAE_Library:GND_BAT #PWR015
U 1 1 5E3A4419
P 9000 4000
F 0 "#PWR015" H 9000 3750 50  0001 C CNN
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
Wire Wire Line
	3750 3000 4500 3000
Wire Wire Line
	4500 3250 3750 3250
Wire Wire Line
	3750 3500 4500 3500
Wire Wire Line
	4500 3750 3750 3750
$Comp
L FSAE_Library:Ignition_Coil U20
U 1 1 5E52DBCE
P 3000 3000
F 0 "U20" H 3625 3125 50  0000 C CNN
F 1 "Ignition_Coil" H 3300 3150 50  0001 C CNN
F 2 "" H 3300 3150 50  0001 C CNN
F 3 "" H 3300 3150 50  0001 C CNN
F 4 "" H 3000 3000 50  0001 C CNN "PN"
	1    3000 3000
	1    0    0    -1  
$EndComp
$Comp
L FSAE_Library:Ignition_Coil U21
U 1 1 5E5316CE
P 3000 3250
F 0 "U21" H 3625 3375 50  0000 C CNN
F 1 "Ignition_Coil" H 3300 3400 50  0001 C CNN
F 2 "" H 3300 3400 50  0001 C CNN
F 3 "" H 3300 3400 50  0001 C CNN
F 4 "" H 3000 3250 50  0001 C CNN "PN"
	1    3000 3250
	1    0    0    -1  
$EndComp
$Comp
L FSAE_Library:Ignition_Coil U22
U 1 1 5E531907
P 3000 3500
F 0 "U22" H 3625 3625 50  0000 C CNN
F 1 "Ignition_Coil" H 3300 3650 50  0001 C CNN
F 2 "" H 3300 3650 50  0001 C CNN
F 3 "" H 3300 3650 50  0001 C CNN
F 4 "" H 3000 3500 50  0001 C CNN "PN"
	1    3000 3500
	1    0    0    -1  
$EndComp
$Comp
L FSAE_Library:Ignition_Coil U23
U 1 1 5E531AD8
P 3000 3750
F 0 "U23" H 3625 3875 50  0000 C CNN
F 1 "Ignition_Coil" H 3300 3900 50  0001 C CNN
F 2 "" H 3300 3900 50  0001 C CNN
F 3 "" H 3300 3900 50  0001 C CNN
F 4 "" H 3000 3750 50  0001 C CNN "PN"
	1    3000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3250 2500 3250
Wire Wire Line
	2500 3250 2500 3000
Wire Wire Line
	2500 3000 3000 3000
Wire Wire Line
	3000 3500 2500 3500
Wire Wire Line
	2500 3500 2500 3250
Connection ~ 2500 3250
Wire Wire Line
	3000 3750 2500 3750
Wire Wire Line
	2500 3750 2500 3500
Connection ~ 2500 3500
Wire Wire Line
	2500 3000 2000 3000
Connection ~ 2500 3000
Text GLabel 2000 3000 0    50   Input ~ 0
COILS_PWR
Text Notes 4900 7200 0    50   ~ 0
25mA max source current per coil\n100mA total
$EndSCHEMATC
