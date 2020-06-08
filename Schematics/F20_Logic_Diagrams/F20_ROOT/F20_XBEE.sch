EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 17 18
Title "XBEE"
Date "2020-03-12"
Rev "A"
Comp "F20"
Comment1 "Cristian Valadez"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3000 3500 0    50   BiDi ~ 0
XBEE_RX
Text GLabel 3000 3750 0    50   BiDi ~ 0
XBEE_TX
$Comp
L FSAE_Library:XBEE_Explorer U?
U 1 1 5E6C9767
P 8000 3000
F 0 "U?" H 8528 2625 50  0000 L CNN
F 1 "XBEE_Explorer" H 8300 3250 50  0001 C CNN
F 2 "" H 8500 3500 50  0001 C CNN
F 3 "https://www.sparkfun.com/products/11373" H 8500 3500 50  0001 C CNN
F 4 "WRL-11373" H 8528 2580 50  0001 L CNN "PN"
	1    8000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3500 8000 3500
Wire Wire Line
	8000 3750 3000 3750
Text GLabel 3000 3250 0    50   Input ~ 0
ECU_+5V_1
Wire Wire Line
	3000 3250 8000 3250
Wire Wire Line
	8000 3000 7500 3000
Wire Wire Line
	7500 3000 7500 4000
$Comp
L FSAE_Library:GND #PWR?
U 1 1 5E6D5A9D
P 7500 4000
F 0 "#PWR?" H 7500 3800 50  0001 C CNN
F 1 "GND" H 7504 3846 50  0000 C CNN
F 2 "" H 7500 3950 50  0001 C CNN
F 3 "" H 7500 3950 50  0001 C CNN
	1    7500 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
