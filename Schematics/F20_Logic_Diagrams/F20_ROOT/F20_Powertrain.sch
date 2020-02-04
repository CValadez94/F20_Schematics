EESchema Schematic File Version 4
LIBS:F20_ROOT-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 7
Title "Engine"
Date "2020-02-03"
Rev "A"
Comp "F20"
Comment1 "Cristian Valadez"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8500 1000 1650 650 
U 5E3C547B
F0 "ECU" 50
F1 "F20_ECU.sch" 50
$EndSheet
$Comp
L FSAE_Library:Fan U?
U 1 1 5E3D2712
P 2500 1000
F 0 "U?" H 2875 1173 50  0000 C CNN
F 1 "Fan" H 2750 1150 50  0001 C CNN
F 2 "" H 3000 1500 50  0001 C CNN
F 3 "" H 3000 1500 50  0001 C CNN
	1    2500 1000
	1    0    0    -1  
$EndComp
$Comp
L FSAE_Library:GND #PWR?
U 1 1 5E3D3AE8
P 1500 1500
F 0 "#PWR?" H 1500 1300 50  0001 C CNN
F 1 "GND" H 1504 1346 50  0000 C CNN
F 2 "" H 1500 1450 50  0001 C CNN
F 3 "" H 1500 1450 50  0001 C CNN
	1    1500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1500 1500 1250
Wire Wire Line
	1500 1250 2500 1250
Text GLabel 1500 1000 0    50   Input ~ 0
FAN_RLY_CTRL
Wire Wire Line
	1500 1000 2500 1000
$EndSCHEMATC
