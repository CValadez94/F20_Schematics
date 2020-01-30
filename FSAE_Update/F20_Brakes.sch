EESchema Schematic File Version 4
LIBS:F20_ROOT-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 6 6
Title "Brakes"
Date "2020-01-28"
Rev "A"
Comp "F20"
Comment1 "Alex Domagala"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2000 4500 0    50   Input ~ 0
ECU_BL
$Comp
L FSAE_Library:Brake_Light U?
U 1 1 5E30D69C
P 9000 4500
F 0 "U?" H 9250 4650 50  0000 L CNN
F 1 "Brake_Light" H 9150 4550 50  0001 C CNN
F 2 "" H 9500 5000 50  0001 C CNN
F 3 "" H 9500 5000 50  0001 C CNN
	1    9000 4500
	1    0    0    -1  
$EndComp
$Comp
L FSAE_Library:Brake_Light_Switch U?
U 1 1 5E324B1C
P 9000 3500
F 0 "U?" H 9528 3350 50  0000 L CNN
F 1 "Brake_Light_Switch" H 9150 3550 50  0001 C CNN
F 2 "" H 9500 4000 50  0001 C CNN
F 3 "" H 9500 4000 50  0001 C CNN
	1    9000 3500
	1    0    0    -1  
$EndComp
$Comp
L FSAE_Library:Brake_Pressure_Sensor U?
U 1 1 5E325994
P 9000 1500
F 0 "U?" H 9528 1250 50  0000 L CNN
F 1 "Brake_Pressure_Sensor" H 9150 1550 50  0001 C CNN
F 2 "" H 9500 2000 50  0001 C CNN
F 3 "" H 9500 2000 50  0001 C CNN
	1    9000 1500
	1    0    0    -1  
$EndComp
$Comp
L FSAE_Library:Brake_Pressure_Sensor U?
U 1 1 5E326371
P 9000 2500
F 0 "U?" H 9528 2250 50  0000 L CNN
F 1 "Brake_Pressure_Sensor" H 9150 2550 50  0001 C CNN
F 2 "" H 9500 3000 50  0001 C CNN
F 3 "" H 9500 3000 50  0001 C CNN
	1    9000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2000 6500 2000
Wire Wire Line
	6500 2000 6500 3000
Wire Wire Line
	9000 3000 6500 3000
Wire Wire Line
	9000 3750 8000 3750
Wire Wire Line
	8000 3750 8000 4750
Wire Wire Line
	9000 4750 8000 4750
Connection ~ 8000 4750
Wire Wire Line
	8000 4750 8000 5450
Text GLabel 2000 1500 0    50   Input ~ 0
ECU_FBPS
Text GLabel 2000 1750 0    50   Input ~ 0
ECU_5V
Wire Wire Line
	2000 1500 9000 1500
Wire Wire Line
	2000 1750 6750 1750
Wire Wire Line
	2000 2500 9000 2500
Text GLabel 2000 2000 0    50   Input ~ 0
ECU_AGND
Text GLabel 2000 2500 0    50   Input ~ 0
ECU_RBPS
Wire Wire Line
	6500 2000 2000 2000
Connection ~ 6500 2000
Wire Wire Line
	9000 2750 6750 2750
Wire Wire Line
	6750 2750 6750 1750
Connection ~ 6750 1750
Wire Wire Line
	6750 1750 9000 1750
Wire Wire Line
	2000 3500 9000 3500
Text GLabel 2000 3500 0    50   Input ~ 0
ECU_BL_SW
Wire Wire Line
	9000 4500 2000 4500
Text Notes 9370 2460 0    33   ~ 0
Rear
Text Notes 9350 1470 0    33   ~ 0
Front
$EndSCHEMATC
