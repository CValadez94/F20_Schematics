EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 4 4
Title "Engine Side - Shifter and Power Management"
Date "2020-06-22"
Rev "A"
Comp "F20"
Comment1 "Cristian Valadez"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 600  5450 0    50   ~ 0
Engine Firewall
$Comp
L FSAE_Library:RingTerminal RT4
U 1 1 5EF3F0AC
P 5500 1250
F 0 "RT4" H 5350 1350 50  0000 C CNN
F 1 "RingTerminal" H 5230 1110 50  0000 C CNN
F 2 "" H 5500 1350 50  0001 C CNN
F 3 "" H 5500 1350 50  0001 C CNN
	1    5500 1250
	-1   0    0    -1  
$EndComp
$Comp
L FSAE_Library:RingTerminal RT3
U 1 1 5EF4011B
P 5500 850
F 0 "RT3" H 5250 950 50  0000 L CNN
F 1 "RingTerminal" H 4980 710 50  0000 L CNN
F 2 "" H 5500 950 50  0001 C CNN
F 3 "" H 5500 950 50  0001 C CNN
	1    5500 850 
	-1   0    0    -1  
$EndComp
$Comp
L FSAE_Library:Starter_Relay_Conn CCP10
U 1 1 5EF419C7
P 6600 900
F 0 "CCP10" H 6350 1050 50  0000 R CNN
F 1 "Starter_Relay_Conn" H 6800 450 50  0000 R CNN
F 2 "" H 6800 1000 50  0001 C CNN
F 3 "" H 6800 1000 50  0001 C CNN
	1    6600 900 
	1    0    0    -1  
$EndComp
Text Notes 5825 880  0    39   ~ 0
B
Text Notes 5825 1280 0    39   ~ 0
M
Text Notes 5840 680  0    39   ~ 0
Starter Relay
Wire Notes Line
	5600 750  5600 600 
Wire Notes Line
	5600 600  6500 600 
Wire Notes Line
	6500 600  6500 750 
Wire Notes Line
	5600 1450 5600 1500
Wire Notes Line
	5600 1500 6500 1500
Wire Notes Line
	6500 1500 6500 1400
Wire Notes Line
	5600 1050 5600 1100
Text GLabel 1500 1000 0    39   BiDi ~ 0
RawBat+
$EndSCHEMATC
