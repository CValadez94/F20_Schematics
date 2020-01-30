EESchema Schematic File Version 4
LIBS:F20_ROOT-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 5 7
Title "Brakes"
Date "2020-01-28"
Rev "A"
Comp "F20"
Comment1 "Alex Domagala"
Comment2 "Cristian Valadez"
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2500 5000 0    50   Input ~ 0
ECU_BL
$Comp
L FSAE_Library:Brake_Light U?
U 1 1 5E30D69C
P 8550 5000
F 0 "U?" H 8800 5150 50  0000 L CNN
F 1 "Brake_Light" H 8700 5050 50  0001 C CNN
F 2 "" H 9050 5500 50  0001 C CNN
F 3 "" H 9050 5500 50  0001 C CNN
	1    8550 5000
	1    0    0    -1  
$EndComp
$Comp
L FSAE_Library:Brake_Light_Switch U?
U 1 1 5E324B1C
P 8550 4000
F 0 "U?" H 9078 3850 50  0000 L CNN
F 1 "Brake_Light_Switch" H 8700 4050 50  0001 C CNN
F 2 "" H 9050 4500 50  0001 C CNN
F 3 "" H 9050 4500 50  0001 C CNN
	1    8550 4000
	1    0    0    -1  
$EndComp
$Comp
L FSAE_Library:Brake_Pressure_Sensor U?
U 1 1 5E325994
P 8550 2000
F 0 "U?" H 9078 1750 50  0000 L CNN
F 1 "Brake_Pressure_Sensor" H 8700 2050 50  0001 C CNN
F 2 "" H 9050 2500 50  0001 C CNN
F 3 "" H 9050 2500 50  0001 C CNN
	1    8550 2000
	1    0    0    -1  
$EndComp
$Comp
L FSAE_Library:Brake_Pressure_Sensor U?
U 1 1 5E326371
P 8550 3000
F 0 "U?" H 9078 2750 50  0000 L CNN
F 1 "Brake_Pressure_Sensor" H 8700 3050 50  0001 C CNN
F 2 "" H 9050 3500 50  0001 C CNN
F 3 "" H 9050 3500 50  0001 C CNN
	1    8550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2500 6500 2500
Wire Wire Line
	6500 2500 6500 3500
Wire Wire Line
	8550 3500 6500 3500
Wire Wire Line
	8550 4250 8000 4250
Wire Wire Line
	8000 4250 8000 5250
Wire Wire Line
	8550 5250 8000 5250
Connection ~ 8000 5250
Wire Wire Line
	8000 5250 8000 5500
Text GLabel 2500 2000 0    50   Output ~ 0
ECU_FBPS
Text GLabel 2500 2250 0    50   Input ~ 0
ECU_5V
Wire Wire Line
	2500 2000 8550 2000
Wire Wire Line
	2500 2250 6750 2250
Wire Wire Line
	2500 3000 8550 3000
Text GLabel 2500 2500 0    50   Input ~ 0
ECU_AGND
Text GLabel 2500 3000 0    50   Output ~ 0
ECU_RBPS
Wire Wire Line
	6500 2500 2500 2500
Connection ~ 6500 2500
Wire Wire Line
	8550 3250 6750 3250
Wire Wire Line
	6750 3250 6750 2250
Connection ~ 6750 2250
Wire Wire Line
	6750 2250 8550 2250
Wire Wire Line
	2500 4000 8550 4000
Text GLabel 2500 4000 0    50   Output ~ 0
ECU_BL_SW
Wire Wire Line
	8550 5000 2500 5000
Text Notes 8920 2960 0    33   ~ 0
Rear
Text Notes 8900 1970 0    33   ~ 0
Front
$Comp
L power:GND #PWR?
U 1 1 5E479A01
P 8000 5500
F 0 "#PWR?" H 8000 5250 50  0001 C CNN
F 1 "GND" H 8005 5327 50  0000 C CNN
F 2 "" H 8000 5500 50  0001 C CNN
F 3 "" H 8000 5500 50  0001 C CNN
	1    8000 5500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
