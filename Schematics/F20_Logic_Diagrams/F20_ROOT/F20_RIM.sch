EESchema Schematic File Version 4
LIBS:F20_ROOT-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 12 13
Title "RIM"
Date "2020-02-18"
Rev "A"
Comp "F20"
Comment1 "Cristian Valadez"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FSAE_Library:RIM U24
U 1 1 5E4F8538
P 5000 2000
F 0 "U24" H 5500 2173 50  0000 C CNN
F 1 "RIM" H 5750 2150 50  0001 C CNN
F 2 "" H 5500 3000 50  0001 C CNN
F 3 "" H 5500 3000 50  0001 C CNN
	1    5000 2000
	1    0    0    -1  
$EndComp
Text GLabel 3500 2000 0    50   Input ~ 0
RIM_PWR
Wire Wire Line
	3500 2000 5000 2000
Wire Wire Line
	5000 2250 2000 2250
Wire Wire Line
	2000 2250 2000 2500
$Comp
L FSAE_Library:GND_BAT #PWR017
U 1 1 5E50483A
P 2000 2500
F 0 "#PWR017" H 2000 2250 50  0001 C CNN
F 1 "GND_BAT" H 2005 2327 50  0000 C CNN
F 2 "" H 2000 2500 50  0001 C CNN
F 3 "" H 2000 2500 50  0001 C CNN
	1    2000 2500
	1    0    0    -1  
$EndComp
Text GLabel 3500 2500 0    50   BiDi ~ 0
RIM_CANH
Text GLabel 3500 2750 0    50   BiDi ~ 0
RIM_CANL
Text GLabel 3500 3000 0    50   BiDi ~ 0
RIM_RX1
Text GLabel 3500 3250 0    50   BiDi ~ 0
RIM_TX1
Text GLabel 3500 3750 0    50   Output ~ 0
RIM_+5V
Text GLabel 3500 4250 0    50   BiDi ~ 0
RIM_SCL
Text GLabel 3500 4500 0    50   BiDi ~ 0
RIM_SDA
Text GLabel 3500 5000 0    50   BiDi ~ 0
RIM_RX3
Wire Wire Line
	3500 5000 5000 5000
Wire Wire Line
	5000 4500 3500 4500
Wire Wire Line
	3500 4250 5000 4250
Wire Wire Line
	5000 3750 3500 3750
Wire Wire Line
	5000 3250 3500 3250
Wire Wire Line
	5000 2750 3500 2750
Wire Wire Line
	3500 3000 5000 3000
Wire Wire Line
	3500 2500 5000 2500
Text GLabel 7500 5000 2    50   BiDi ~ 0
RIM_TX3
Wire Wire Line
	7500 5000 6000 5000
$Comp
L FSAE_Library:LOG_EN_SW S4
U 1 1 5E5BD6A0
P 2500 3500
F 0 "S4" H 2750 3701 50  0000 C CNN
F 1 "LOG_EN_SW" H 2575 3500 50  0001 L CNN
F 2 "" H 2600 3200 50  0001 L CNN
F 3 "" V 2800 3550 50  0001 C CNN
	1    2500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3500 5000 3500
Wire Wire Line
	2000 3500 2000 4000
$Comp
L FSAE_Library:GND #PWR018
U 1 1 5E5BE1D2
P 2000 4000
F 0 "#PWR018" H 2000 3800 50  0001 C CNN
F 1 "GND" H 2004 3846 50  0000 C CNN
F 2 "" H 2000 3950 50  0001 C CNN
F 3 "" H 2000 3950 50  0001 C CNN
	1    2000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3500 2500 3500
$EndSCHEMATC