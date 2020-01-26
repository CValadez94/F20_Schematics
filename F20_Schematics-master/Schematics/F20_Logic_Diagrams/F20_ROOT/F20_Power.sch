EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 4
Title "Power"
Date ""
Rev "A"
Comp "F20"
Comment1 "Cristian Valadez"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+BATT #PWR?
U 1 1 5E1D24F7
P 3000 2000
F 0 "#PWR?" H 3000 1850 50  0001 C CNN
F 1 "+BATT" H 3015 2173 50  0000 C CNN
F 2 "" H 3000 2000 50  0001 C CNN
F 3 "" H 3000 2000 50  0001 C CNN
	1    3000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5E1D468D
P 4150 2500
F 0 "F1" V 3953 2500 50  0000 C CNN
F 1 "Main Fuse (30A)" V 4044 2500 50  0000 C CNN
F 2 "" V 4080 2500 50  0001 C CNN
F 3 "~" H 4150 2500 50  0001 C CNN
	1    4150 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 2000 3000 2500
Wire Wire Line
	3000 2500 4000 2500
Wire Wire Line
	4300 2500 5500 2500
$EndSCHEMATC
