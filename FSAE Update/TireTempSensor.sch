EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
Title "TireTempSensor"
Date "2020-02-05"
Rev "A"
Comp "F20"
Comment1 "Alex Domagala"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FSAE_Library:Tire_Temp_Sensor U?
U 1 1 5E3B80AD
P 9500 1000
F 0 "U?" H 10028 725 50  0000 L CNN
F 1 "Tire_Temp_Sensor" H 9650 1050 50  0001 C CNN
F 2 "" H 10000 1500 50  0001 C CNN
F 3 "" H 10000 1500 50  0001 C CNN
	1    9500 1000
	1    0    0    -1  
$EndComp
$Comp
L FSAE_Library:Tire_Temp_Sensor U?
U 1 1 5E3B9299
P 9500 1900
F 0 "U?" H 10028 1625 50  0000 L CNN
F 1 "Tire_Temp_Sensor" H 9650 1950 50  0001 C CNN
F 2 "" H 10000 2400 50  0001 C CNN
F 3 "" H 10000 2400 50  0001 C CNN
	1    9500 1900
	1    0    0    -1  
$EndComp
$Comp
L FSAE_Library:Tire_Temp_Sensor U?
U 1 1 5E3BA080
P 9500 2800
F 0 "U?" H 10028 2525 50  0000 L CNN
F 1 "Tire_Temp_Sensor" H 9650 2850 50  0001 C CNN
F 2 "" H 10000 3300 50  0001 C CNN
F 3 "" H 10000 3300 50  0001 C CNN
	1    9500 2800
	1    0    0    -1  
$EndComp
$Comp
L FSAE_Library:Tire_Temp_Sensor U?
U 1 1 5E3BAAB5
P 9500 3700
F 0 "U?" H 10028 3425 50  0000 L CNN
F 1 "Tire_Temp_Sensor" H 9650 3750 50  0001 C CNN
F 2 "" H 10000 4200 50  0001 C CNN
F 3 "" H 10000 4200 50  0001 C CNN
	1    9500 3700
	1    0    0    -1  
$EndComp
Text Notes 9900 1000 0    50   ~ 0
LO
Text Notes 9900 1900 0    50   ~ 0
LC\n
Text Notes 9900 2800 0    50   ~ 0
LI
Text Notes 9900 3700 0    50   ~ 0
RI
Wire Wire Line
	3950 3950 9500 3950
Wire Wire Line
	3950 3050 9500 3050
Connection ~ 3950 3950
Wire Wire Line
	3950 2150 9500 2150
Wire Wire Line
	3000 1000 9500 1000
Wire Wire Line
	3000 2800 9500 2800
Wire Wire Line
	3000 3700 9500 3700
Wire Wire Line
	3000 1900 9500 1900
Text GLabel 3000 1000 0    50   Input ~ 0
RIM_LO_TIRE
Wire Wire Line
	3500 1500 9500 1500
Wire Wire Line
	3500 2400 9500 2400
Wire Wire Line
	3500 3300 9500 3300
Wire Wire Line
	3500 4200 9500 4200
$Comp
L FSAE_Library:Tire_Temp_Sensor U?
U 1 1 5E3CA66D
P 9500 4600
F 0 "U?" H 10028 4325 50  0000 L CNN
F 1 "Tire_Temp_Sensor" H 9650 4650 50  0001 C CNN
F 2 "" H 10000 5100 50  0001 C CNN
F 3 "" H 10000 5100 50  0001 C CNN
	1    9500 4600
	1    0    0    -1  
$EndComp
Text Notes 9900 4600 0    50   ~ 0
RM
Wire Wire Line
	3950 4850 9500 4850
$Comp
L FSAE_Library:GND #PWR?
U 1 1 5E3CA678
P 3950 6350
F 0 "#PWR?" H 3950 6150 50  0001 C CNN
F 1 "GND" H 3954 6196 50  0000 C CNN
F 2 "" H 3950 6300 50  0001 C CNN
F 3 "" H 3950 6300 50  0001 C CNN
	1    3950 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6000 3500 6000
Wire Wire Line
	3500 5100 9500 5100
Text GLabel 3000 6000 0    50   Input ~ 0
RIM_+5V
$Comp
L FSAE_Library:Tire_Temp_Sensor U?
U 1 1 5E3CFAE2
P 9500 5500
F 0 "U?" H 10028 5225 50  0000 L CNN
F 1 "Tire_Temp_Sensor" H 9650 5550 50  0001 C CNN
F 2 "" H 10000 6000 50  0001 C CNN
F 3 "" H 10000 6000 50  0001 C CNN
	1    9500 5500
	1    0    0    -1  
$EndComp
Text Notes 9900 5500 0    50   ~ 0
RO
Wire Wire Line
	3950 5750 9500 5750
Wire Wire Line
	3500 6000 9500 6000
Wire Wire Line
	9500 5500 3000 5500
Connection ~ 3500 6000
Connection ~ 3950 5750
Wire Wire Line
	3500 5100 3500 6000
Connection ~ 3950 4850
Wire Wire Line
	3950 3950 3950 4850
Wire Wire Line
	3000 4600 9500 4600
Connection ~ 3500 5100
Connection ~ 3500 4200
Wire Wire Line
	3500 4200 3500 5100
Connection ~ 3950 3050
Wire Wire Line
	3500 2400 3500 3300
Connection ~ 3500 2400
Connection ~ 3500 3300
Connection ~ 3950 2150
Wire Wire Line
	3950 3050 3950 3950
Wire Wire Line
	3500 1500 3500 2400
Wire Wire Line
	3950 1250 3950 2150
Wire Wire Line
	3950 1250 9500 1250
Wire Wire Line
	3950 2150 3950 3050
Text GLabel 3000 1900 0    50   Input ~ 0
RIM_LC_TIRE
Text GLabel 3000 2800 0    50   Input ~ 0
RIM_LI_TIRE
Text GLabel 3000 3700 0    50   Input ~ 0
RIM_RI_TIRE
Text GLabel 3000 4600 0    50   Input ~ 0
RIM_RM_TIRE
Text GLabel 3000 5500 0    50   Input ~ 0
RM_RO_TIRE
Wire Wire Line
	3950 5750 3950 6350
Wire Wire Line
	3950 4850 3950 5750
Wire Wire Line
	3500 3300 3500 4200
$EndSCHEMATC
