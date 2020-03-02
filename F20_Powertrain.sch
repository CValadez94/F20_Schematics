EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 14
Title "Engine"
Date "2020-02-03"
Rev "A"
Comp "F20"
Comment1 "Cristian Valadez"
Comment2 "Alex Domagala"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8500 1000 1650 650 
U 5E3C547B
F0 "ECU Connector 1" 50
F1 "F20_ECU_CONN1.sch" 50
$EndSheet
$Comp
L FSAE_Library:Fan U1
U 1 1 5E3D2712
P 2500 1000
F 0 "U1" H 2875 1173 50  0000 C CNN
F 1 "Fan" H 2750 1150 50  0001 C CNN
F 2 "" H 3000 1500 50  0001 C CNN
F 3 "" H 3000 1500 50  0001 C CNN
	1    2500 1000
	1    0    0    -1  
$EndComp
$Comp
L FSAE_Library:GND #PWR01
U 1 1 5E3D3AE8
P 1500 1500
F 0 "#PWR01" H 1500 1300 50  0001 C CNN
F 1 "GND" H 1504 1346 50  0000 C CNN
F 2 "" H 1500 1450 50  0001 C CNN
F 3 "" H 1500 1450 50  0001 C CNN
	1    1500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1500 1500 1250
Wire Wire Line
	1500 1250 2500 1250
Text GLabel 1500 1000 0    50   Input ~ 0
FAN_PWR
Wire Wire Line
	1500 1000 2500 1000
$Sheet
S 8500 3000 1650 650 
U 5E38FCEE
F0 "O2 Sensor" 50
F1 "F20_O2_Sensor.sch" 50
$EndSheet
$Sheet
S 8500 4000 1650 650 
U 5E3A281D
F0 "Coils" 50
F1 "F20_Coils.sch" 50
$EndSheet
$Sheet
S 8500 2000 1650 650 
U 5E5C9CA8
F0 "ECU Connector 2" 50
F1 "F20_ECU_CONN2.sch" 50
$EndSheet
$Sheet
S 8500 5000 1650 650 
U 5E55FFBC
F0 "Injectors" 50
F1 "F20_Injectors.sch" 50
$EndSheet
$Comp
L FSAE_Library:Fuel_Pump U?
U 1 1 5E54B7FF
P 2500 2000
F 0 "U?" H 3028 1875 50  0000 L CNN
F 1 "Fuel_Pump" H 2750 2150 50  0001 C CNN
F 2 "" H 3000 2500 50  0001 C CNN
F 3 "" H 3000 2500 50  0001 C CNN
	1    2500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2000 1500 2000
Text GLabel 1500 2000 0    50   Input ~ 0
Pump_PWR
Wire Wire Line
	2500 2250 1500 2250
Wire Wire Line
	1500 2250 1500 2500
$Comp
L FSAE_Library:GND #PWR?
U 1 1 5E54ECEC
P 1500 2500
F 0 "#PWR?" H 1500 2300 50  0001 C CNN
F 1 "GND" H 1504 2346 50  0000 C CNN
F 2 "" H 1500 2450 50  0001 C CNN
F 3 "" H 1500 2450 50  0001 C CNN
	1    1500 2500
	1    0    0    -1  
$EndComp
$Comp
L FSAE_Library:Fuel_Level U?
U 1 1 5E54F871
P 5000 2000
F 0 "U?" H 5528 1875 50  0000 L CNN
F 1 "Fuel_Level" H 5250 2150 50  0001 C CNN
F 2 "" H 5500 2500 50  0001 C CNN
F 3 "" H 5500 2500 50  0001 C CNN
	1    5000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2000 4000 2000
Text GLabel 4000 2000 0    50   Output ~ 0
ECU_Fuel_Level_SIG
Wire Wire Line
	5000 2250 4000 2250
Wire Wire Line
	4000 2250 4000 2500
$Comp
L FSAE_Library:GND #PWR?
U 1 1 5E552E8C
P 4000 2500
F 0 "#PWR?" H 4000 2300 50  0001 C CNN
F 1 "GND" H 4004 2346 50  0000 C CNN
F 2 "" H 4000 2450 50  0001 C CNN
F 3 "" H 4000 2450 50  0001 C CNN
	1    4000 2500
	1    0    0    -1  
$EndComp
$Comp
L FSAE_Library:Intake_Air_Temp U?
U 1 1 5E5C6466
P 5000 1000
F 0 "U?" H 5528 875 50  0000 L CNN
F 1 "Intake_Air_Temp" H 5250 1150 50  0001 C CNN
F 2 "" H 5500 1500 50  0001 C CNN
F 3 "" H 5500 1500 50  0001 C CNN
	1    5000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1000 4000 1000
Text GLabel 4000 1000 0    50   Input ~ 0
ECU_AIR_PWR
Wire Wire Line
	5000 1250 4000 1250
Text GLabel 4000 1250 0    50   Output ~ 0
ECU_AIR_SIG
$Comp
L FSAE_Library:Throttle_Position_Sensor U?
U 1 1 5E5D66D5
P 2500 3000
F 0 "U?" H 3028 2725 50  0000 L CNN
F 1 "Throttle_Position_Sensor" H 2800 3150 50  0001 C CNN
F 2 "" H 3000 3500 50  0001 C CNN
F 3 "" H 3000 3500 50  0001 C CNN
	1    2500 3000
	1    0    0    -1  
$EndComp
Text GLabel 1500 3500 0    50   Input ~ 0
ECU_TPS_PWR
Wire Wire Line
	2500 3500 1500 3500
Wire Wire Line
	2500 3250 1500 3250
Text GLabel 1500 3250 0    50   Input ~ 0
ECU_AGND
Wire Wire Line
	2500 3000 1500 3000
Text GLabel 1500 3000 0    50   Output ~ 0
ECU_TPS_SIG
$Comp
L FSAE_Library:MAP_Sensor U?
U 1 1 5E5DD7FF
P 5000 3000
F 0 "U?" H 5528 2725 50  0000 L CNN
F 1 "MAP_Sensor" H 5300 3150 50  0001 C CNN
F 2 "" H 5500 3500 50  0001 C CNN
F 3 "" H 5500 3500 50  0001 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3000 4000 3000
Wire Wire Line
	5000 3250 4000 3250
Wire Wire Line
	5000 3500 4000 3500
Text GLabel 4000 3000 0    50   Output ~ 0
ECU_MAP_SIG
Text GLabel 4000 3250 0    50   Input ~ 0
ECU_AGND
Text GLabel 4000 3500 0    50   Input ~ 0
ECU_MAP_PWR
$Comp
L FSAE_Library:CAM U?
U 1 1 5E5E124F
P 5000 4000
F 0 "U?" H 5528 3875 50  0000 L CNN
F 1 "CAM" H 5250 4150 50  0001 C CNN
F 2 "" H 5500 4500 50  0001 C CNN
F 3 "" H 5500 4500 50  0001 C CNN
	1    5000 4000
	1    0    0    -1  
$EndComp
$Comp
L FSAE_Library:CRK U?
U 1 1 5E5E4AD5
P 2500 4000
F 0 "U?" H 3028 3875 50  0000 L CNN
F 1 "CRK" H 2750 4150 50  0001 C CNN
F 2 "" H 3000 4500 50  0001 C CNN
F 3 "" H 3000 4500 50  0001 C CNN
	1    2500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4000 4000 4000
Wire Wire Line
	5000 4250 4000 4250
Wire Wire Line
	2500 4000 1500 4000
Wire Wire Line
	2500 4250 1500 4250
Wire Wire Line
	4000 4250 4000 4500
$Comp
L FSAE_Library:GND #PWR?
U 1 1 5E5E7150
P 4000 4500
F 0 "#PWR?" H 4000 4300 50  0001 C CNN
F 1 "GND" H 4004 4346 50  0000 C CNN
F 2 "" H 4000 4450 50  0001 C CNN
F 3 "" H 4000 4450 50  0001 C CNN
	1    4000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4250 1500 4500
$Comp
L FSAE_Library:GND #PWR?
U 1 1 5E5E7E86
P 1500 4500
F 0 "#PWR?" H 1500 4300 50  0001 C CNN
F 1 "GND" H 1504 4346 50  0000 C CNN
F 2 "" H 1500 4450 50  0001 C CNN
F 3 "" H 1500 4450 50  0001 C CNN
	1    1500 4500
	1    0    0    -1  
$EndComp
Text GLabel 4000 4000 0    50   Output ~ 0
ECU_CAM_SIG
Text GLabel 1500 4000 0    50   Output ~ 0
ECU_CRK_SIG
$EndSCHEMATC
