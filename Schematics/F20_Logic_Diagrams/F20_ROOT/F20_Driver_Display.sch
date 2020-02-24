EESchema Schematic File Version 4
LIBS:F20_ROOT-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 7 14
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
P 7500 3000
F 0 "U6" H 7750 3150 50  0000 L CNN
F 1 "Driver_Display" H 7800 3150 50  0001 C CNN
F 2 "" H 7800 3150 50  0001 C CNN
F 3 "" H 7800 3150 50  0001 C CNN
	1    7500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3500 7500 3500
Wire Wire Line
	4500 3000 7500 3000
Wire Wire Line
	3500 3250 7500 3250
Wire Wire Line
	3500 3250 3500 3500
Wire Wire Line
	4500 3750 7500 3750
Text GLabel 4500 4000 0    50   Input ~ 0
DD_RST
Wire Wire Line
	4500 4000 7500 4000
$Comp
L FSAE_Library:GND #PWR07
U 1 1 5E3C11D7
P 3500 3500
F 0 "#PWR07" H 3500 3300 50  0001 C CNN
F 1 "GND" H 3504 3346 50  0000 C CNN
F 2 "" H 3500 3450 50  0001 C CNN
F 3 "" H 3500 3450 50  0001 C CNN
	1    3500 3500
	1    0    0    -1  
$EndComp
Text GLabel 4500 3500 0    50   BiDi ~ 0
DD_RX
Text GLabel 4500 3000 0    50   Input ~ 0
ECU_+5V_1
Text GLabel 4500 3750 0    50   BiDi ~ 0
DD_TX
$EndSCHEMATC
