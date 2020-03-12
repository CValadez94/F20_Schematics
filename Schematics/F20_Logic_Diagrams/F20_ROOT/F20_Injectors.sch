EESchema Schematic File Version 4
LIBS:F20_ROOT-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 7 18
Title "Injectors"
Date "2020-02-24"
Rev "A"
Comp "F20"
Comment1 "Cristian Valadez"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3000 3000 0    50   Input ~ 0
INJECTORS_PWR
$Comp
L FSAE_Library:Injector U?
U 1 1 5E568814
P 5000 3000
F 0 "U?" H 5375 3148 50  0000 C CNN
F 1 "Injector" H 5300 3150 50  0001 C CNN
F 2 "" H 5300 3150 50  0001 C CNN
F 3 "" H 5300 3150 50  0001 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
$Comp
L FSAE_Library:Injector U?
U 1 1 5E5691B9
P 5000 3500
F 0 "U?" H 5375 3648 50  0000 C CNN
F 1 "Injector" H 5300 3650 50  0001 C CNN
F 2 "" H 5300 3650 50  0001 C CNN
F 3 "" H 5300 3650 50  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
$Comp
L FSAE_Library:Injector U?
U 1 1 5E569571
P 5000 4000
F 0 "U?" H 5375 4148 50  0000 C CNN
F 1 "Injector" H 5300 4150 50  0001 C CNN
F 2 "" H 5300 4150 50  0001 C CNN
F 3 "" H 5300 4150 50  0001 C CNN
	1    5000 4000
	1    0    0    -1  
$EndComp
$Comp
L FSAE_Library:Injector U?
U 1 1 5E569812
P 5000 4500
F 0 "U?" H 5375 4648 50  0000 C CNN
F 1 "Injector" H 5300 4650 50  0001 C CNN
F 2 "" H 5300 4650 50  0001 C CNN
F 3 "" H 5300 4650 50  0001 C CNN
	1    5000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3000 4000 3000
Wire Wire Line
	4000 3000 4000 3500
Wire Wire Line
	4000 3500 5000 3500
Connection ~ 4000 3000
Wire Wire Line
	4000 3000 5000 3000
Wire Wire Line
	4000 3500 4000 4000
Wire Wire Line
	4000 4000 5000 4000
Connection ~ 4000 3500
Wire Wire Line
	4000 4000 4000 4500
Wire Wire Line
	4000 4500 5000 4500
Connection ~ 4000 4000
Text GLabel 8000 3000 2    50   Input ~ 0
INJECTOR1_CTRL
Text GLabel 8000 3500 2    50   Input ~ 0
INJECTOR2_CTRL
Text GLabel 8000 4000 2    50   Input ~ 0
INJECTOR3_CTRL
Text GLabel 8000 4500 2    50   Input ~ 0
INJECTOR4_CTRL
Wire Wire Line
	8000 3000 5750 3000
Wire Wire Line
	5750 3500 8000 3500
Wire Wire Line
	8000 4000 5750 4000
Wire Wire Line
	5750 4500 8000 4500
Text Notes 5000 7200 0    50   ~ 0
3A continous max per injector\n12A total
Wire Notes Line
	6250 7000 4950 7000
Wire Notes Line
	4950 7000 4950 7500
Wire Notes Line
	4950 7500 6250 7500
$EndSCHEMATC
