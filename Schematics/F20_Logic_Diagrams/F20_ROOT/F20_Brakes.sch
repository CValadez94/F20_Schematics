EESchema Schematic File Version 4
LIBS:F20_ROOT-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 8 13
Title "Brakes"
Date "2020-02-03"
Rev "B"
Comp "F20"
Comment1 "Alex Domagala"
Comment2 "Cristian Valadez"
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2500 5000 0    50   Input ~ 0
BL_SIG
$Comp
L FSAE_Library:Brake_Light U10
U 1 1 5E30D69C
P 8550 5000
F 0 "U10" H 8800 5150 50  0000 L CNN
F 1 "Brake_Light" H 8700 5050 50  0001 C CNN
F 2 "" H 9050 5500 50  0001 C CNN
F 3 "" H 9050 5500 50  0001 C CNN
	1    8550 5000
	1    0    0    -1  
$EndComp
$Comp
L FSAE_Library:Brake_Light_Switch U9
U 1 1 5E324B1C
P 8550 4000
F 0 "U9" H 9078 3850 50  0000 L CNN
F 1 "Brake_Light_Switch" H 8700 4050 50  0001 C CNN
F 2 "" H 9050 4500 50  0001 C CNN
F 3 "" H 9050 4500 50  0001 C CNN
	1    8550 4000
	1    0    0    -1  
$EndComp
$Comp
L FSAE_Library:Brake_Pressure_Sensor U7
U 1 1 5E325994
P 8550 2000
F 0 "U7" H 9078 1750 50  0000 L CNN
F 1 "Brake_Pressure_Sensor" H 8700 2050 50  0001 C CNN
F 2 "" H 9050 2500 50  0001 C CNN
F 3 "" H 9050 2500 50  0001 C CNN
	1    8550 2000
	1    0    0    -1  
$EndComp
$Comp
L FSAE_Library:Brake_Pressure_Sensor U8
U 1 1 5E326371
P 8550 3000
F 0 "U8" H 9078 2750 50  0000 L CNN
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
Wire Wire Line
	2500 2000 8550 2000
Wire Wire Line
	2500 2250 6750 2250
Wire Wire Line
	2500 3000 8550 3000
Text GLabel 2500 3000 0    50   Output ~ 0
RBPS
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
BL_SW
Wire Wire Line
	8550 5000 2500 5000
Text Notes 8920 2960 0    33   ~ 0
Rear
Text Notes 8900 1970 0    33   ~ 0
Front
$Comp
L FSAE_Library:GND #PWR08
U 1 1 5E3C206F
P 8000 5500
F 0 "#PWR08" H 8000 5300 50  0001 C CNN
F 1 "GND" H 8004 5346 50  0000 C CNN
F 2 "" H 8000 5450 50  0001 C CNN
F 3 "" H 8000 5450 50  0001 C CNN
	1    8000 5500
	1    0    0    -1  
$EndComp
Text GLabel 2500 2000 0    50   Output ~ 0
FBPS
Text GLabel 2500 2250 0    50   Input ~ 0
ECU_+5V_1
Text Notes 4850 7250 0    50   ~ 0
BL : Brake Light\nFBPS : Front Brake Pressure Sensor\nRBPS : Rear Brake Pressure Sensor
Wire Notes Line
	6250 7000 4800 7000
Wire Notes Line
	4800 7000 4800 7300
Wire Notes Line
	4800 7300 6250 7300
Text GLabel 2500 2500 0    50   Input ~ 0
ECU_AGND_1
$EndSCHEMATC
