EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 4 18
Title "O2 Sensor"
Date "2020-02-03"
Rev "A"
Comp "F20"
Comment1 "Alex Domagala"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FSAE_Library:O2_Sensor U19
U 1 1 5E390A68
P 8500 2500
F 0 "U19" H 9028 1875 50  0000 L CNN
F 1 "O2_Sensor" H 8800 2650 50  0001 C CNN
F 2 "" H 8800 2650 50  0001 C CNN
F 3 "https://www.aemelectronics.com/products/sensors-connectors-accessories/wideband-sensors-bungs-accessories/wideband-o2-sensors/bosch-lsu-4-9-replacement-o2-sensor" H 8800 2650 50  0001 C CNN
F 4 "30-2004" H 8500 2500 50  0001 C CNN "PN"
	1    8500 2500
	1    0    0    -1  
$EndComp
Text Notes 5050 7200 0    50   ~ 0
Heater 1A typical (1.7A max)\nALM board ~ 60mA
$Comp
L FSAE_Library:ALM U18
U 1 1 5E77730D
P 5000 2500
F 0 "U18" H 5500 2765 50  0000 C CNN
F 1 "ALM" H 5300 2650 50  0001 C CNN
F 2 "" H 5300 2650 50  0001 C CNN
F 3 "https://www.ecotrons.com/accurate_lambda_meter/wideband_controller_alm-board/" H 5300 2650 50  0001 C CNN
F 4 "ALM-Board" H 5500 2674 50  0000 C CNN "PN"
	1    5000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2500 8500 2500
Wire Wire Line
	6000 2750 8500 2750
Wire Wire Line
	8500 3000 6000 3000
Wire Wire Line
	6000 3250 8500 3250
Wire Wire Line
	8500 3500 6000 3500
Wire Wire Line
	6000 3750 8500 3750
Wire Wire Line
	5000 2500 3500 2500
Text GLabel 2500 2500 0    50   Input ~ 0
O2_SNSR_PWR
Wire Wire Line
	5000 4750 3500 4750
Wire Wire Line
	3500 4750 3500 2500
Connection ~ 3500 2500
Wire Wire Line
	3500 2500 2500 2500
Text GLabel 2500 3250 0    50   Input ~ 0
ECU_+5V_2
Wire Wire Line
	2500 3250 5000 3250
Wire Wire Line
	5000 2750 4000 2750
Wire Wire Line
	4000 2750 4000 4500
Wire Wire Line
	4500 5000 4500 3750
Wire Wire Line
	4500 3000 5000 3000
Wire Wire Line
	5000 3750 4500 3750
Connection ~ 4500 3750
Wire Wire Line
	4500 3750 4500 3000
Wire Wire Line
	5000 4500 4000 4500
Connection ~ 4000 4500
Wire Wire Line
	4000 4500 4000 5000
Wire Wire Line
	5000 4000 2500 4000
Text GLabel 2500 4000 0    50   BiDi ~ 0
CANH
Text GLabel 2500 4250 0    50   BiDi ~ 0
CANL
Wire Wire Line
	2500 4250 5000 4250
$Comp
L FSAE_Library:GND #PWR013
U 1 1 5E794BC7
P 4000 5000
F 0 "#PWR013" H 4000 4800 50  0001 C CNN
F 1 "GND" H 4004 4846 50  0000 C CNN
F 2 "" H 4000 4950 50  0001 C CNN
F 3 "" H 4000 4950 50  0001 C CNN
	1    4000 5000
	1    0    0    -1  
$EndComp
$Comp
L FSAE_Library:GND_BAT #PWR014
U 1 1 5E795446
P 4500 5000
F 0 "#PWR014" H 4500 4750 50  0001 C CNN
F 1 "GND_BAT" H 4505 4827 50  0000 C CNN
F 2 "" H 4500 5000 50  0001 C CNN
F 3 "" H 4500 5000 50  0001 C CNN
	1    4500 5000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
