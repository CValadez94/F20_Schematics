EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 3 3
Title "Engine Side - Shifter and Power Management"
Date "2020-06-22"
Rev "A"
Comp "F20"
Comment1 "Cristian Valadez"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1500 6500 0    39   BiDi ~ 0
Shifter_Harness
Text Notes 1600 6450 0    39   ~ 0
5
Entry Wire Line
	2300 6500 2400 6600
Entry Wire Line
	2250 6500 2350 6600
Wire Wire Line
	2350 7100 2850 7100
Wire Wire Line
	2500 7000 2850 7000
Wire Wire Line
	2400 6600 2500 6600
Connection ~ 2500 6600
Wire Wire Line
	2500 6600 2500 7000
Wire Wire Line
	2350 6600 2350 7100
$Comp
L FSAE_Library:DTM04-2P ICR8
U 1 1 5EF23838
P 2850 7000
F 0 "ICR8" H 2750 7300 50  0000 R CNN
F 1 "DTM04-2P" H 2750 7200 50  0000 R CNN
F 2 "" H 2850 7100 50  0001 C CNN
F 3 "" H 2850 7100 50  0001 C CNN
	1    2850 7000
	-1   0    0    -1  
$EndComp
$Comp
L FSAE_Library:DTM06-3P ICR9
U 1 1 5EF248FC
P 3050 5700
F 0 "ICR9" H 3150 6000 50  0000 R CNN
F 1 "DTM06-3P" H 3150 5900 50  0000 R CNN
F 2 "" H 3250 5800 50  0001 C CNN
F 3 "" H 3250 5800 50  0001 C CNN
	1    3050 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 5700 2850 5700
Wire Wire Line
	2500 5700 2500 6600
Entry Wire Line
	2550 5900 2650 5800
Entry Wire Line
	2550 6000 2650 5900
Wire Wire Line
	2650 5800 2850 5800
Wire Wire Line
	2650 5900 2850 5900
Text Notes 2550 6650 0    39   ~ 0
S5
Text Notes 3125 5825 0    39   ~ 0
Clutch
Text Notes 3150 7125 0    39   ~ 0
Up/Down\nShift
Wire Notes Line
	3100 6950 3450 6950
Wire Notes Line
	3450 6950 3450 7150
Wire Notes Line
	3450 7150 3100 7150
Wire Notes Line
	3100 7150 3100 6950
Wire Notes Line
	3100 5650 3100 5950
Wire Notes Line
	3100 5950 3350 5950
Wire Notes Line
	3350 5950 3350 5650
Wire Notes Line
	3350 5650 3100 5650
Text Label 2700 5900 0    39   ~ 0
19CT
Text Label 2700 5800 0    39   ~ 0
18CT
Text Label 2700 5700 0    39   ~ 0
21BP
Text Label 2700 7000 0    39   ~ 0
21BP
Text Label 2700 7100 0    39   ~ 0
20CT
Text Notes 600  5800 0    50   ~ 0
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
Wire Bus Line
	1500 6500 2550 6500
Wire Bus Line
	2550 5800 2550 6500
$EndSCHEMATC
