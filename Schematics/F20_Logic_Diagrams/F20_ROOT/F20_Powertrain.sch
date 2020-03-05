EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 15
Title "Engine"
Date "2020-03-03"
Rev "A"
Comp "F20"
Comment1 "Cristian Valadez, Alex Domagala"
Comment2 ""
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
P 3500 1000
F 0 "U1" H 3875 1173 50  0000 C CNN
F 1 "Fan" H 3750 1150 50  0001 C CNN
F 2 "" H 4000 1500 50  0001 C CNN
F 3 "" H 4000 1500 50  0001 C CNN
	1    3500 1000
	1    0    0    -1  
$EndComp
$Comp
L FSAE_Library:GND #PWR01
U 1 1 5E3D3AE8
P 2000 1500
F 0 "#PWR01" H 2000 1300 50  0001 C CNN
F 1 "GND" H 2004 1346 50  0000 C CNN
F 2 "" H 2000 1450 50  0001 C CNN
F 3 "" H 2000 1450 50  0001 C CNN
	1    2000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1500 2000 1250
Wire Wire Line
	2000 1250 3500 1250
Text GLabel 2000 1000 0    50   Input ~ 0
FAN_PWR
Wire Wire Line
	2000 1000 3500 1000
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
U 1 1 5E5FB918
P 3500 5000
AR Path="/5E5F0904/5E5FB918" Ref="U?"  Part="1" 
AR Path="/5E1D1B45/5E5FB918" Ref="U?"  Part="1" 
F 0 "U?" H 4028 4875 50  0000 L CNN
F 1 "Fuel_Pump" H 3750 5150 50  0001 C CNN
F 2 "" H 4000 5500 50  0001 C CNN
F 3 "" H 4000 5500 50  0001 C CNN
	1    3500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5000 2000 5000
Wire Wire Line
	3500 5250 2000 5250
Wire Wire Line
	2000 5250 2000 5500
$Comp
L FSAE_Library:GND #PWR?
U 1 1 5E5FB922
P 2000 5500
AR Path="/5E5F0904/5E5FB922" Ref="#PWR?"  Part="1" 
AR Path="/5E1D1B45/5E5FB922" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2000 5300 50  0001 C CNN
F 1 "GND" H 2004 5346 50  0000 C CNN
F 2 "" H 2000 5450 50  0001 C CNN
F 3 "" H 2000 5450 50  0001 C CNN
	1    2000 5500
	1    0    0    -1  
$EndComp
$Comp
L FSAE_Library:Intake_Air_Temp U?
U 1 1 5E5FB938
P 6500 1000
AR Path="/5E5F0904/5E5FB938" Ref="U?"  Part="1" 
AR Path="/5E1D1B45/5E5FB938" Ref="U?"  Part="1" 
F 0 "U?" H 7028 875 50  0000 L CNN
F 1 "Intake_Air_Temp" H 6750 1150 50  0001 C CNN
F 2 "" H 7000 1500 50  0001 C CNN
F 3 "" H 7000 1500 50  0001 C CNN
	1    6500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1000 5000 1000
Wire Wire Line
	6500 1250 5000 1250
Text GLabel 5000 1250 0    50   Output ~ 0
IAT_SIG
$Comp
L FSAE_Library:Throttle_Position_Sensor U?
U 1 1 5E5FB942
P 3500 2000
AR Path="/5E5F0904/5E5FB942" Ref="U?"  Part="1" 
AR Path="/5E1D1B45/5E5FB942" Ref="U?"  Part="1" 
F 0 "U?" H 4028 1725 50  0000 L CNN
F 1 "Throttle_Position_Sensor" H 3800 2150 50  0001 C CNN
F 2 "" H 4000 2500 50  0001 C CNN
F 3 "" H 4000 2500 50  0001 C CNN
	1    3500 2000
	1    0    0    -1  
$EndComp
Text GLabel 2000 2500 0    50   Input ~ 0
ECU_+5V_2
Wire Wire Line
	3500 2500 2000 2500
Wire Wire Line
	3500 2250 2000 2250
Text GLabel 2000 2250 0    50   Input ~ 0
ECU_AGND_1
Wire Wire Line
	3500 2000 2000 2000
Text GLabel 2000 2000 0    50   Output ~ 0
TPS_SIG
$Comp
L FSAE_Library:MAP_Sensor U?
U 1 1 5E5FB94E
P 6500 2000
AR Path="/5E5F0904/5E5FB94E" Ref="U?"  Part="1" 
AR Path="/5E1D1B45/5E5FB94E" Ref="U?"  Part="1" 
F 0 "U?" H 7028 1725 50  0000 L CNN
F 1 "MAP_Sensor" H 6800 2150 50  0001 C CNN
F 2 "" H 7000 2500 50  0001 C CNN
F 3 "" H 7000 2500 50  0001 C CNN
	1    6500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2000 5000 2000
Wire Wire Line
	6500 2250 5000 2250
Wire Wire Line
	6500 2500 5000 2500
Text GLabel 5000 2000 0    50   Output ~ 0
MAP_SIG
Text GLabel 5000 2250 0    50   Input ~ 0
ECU_AGND_1
Text GLabel 5000 2500 0    50   Input ~ 0
ECU_+5V_2
Wire Wire Line
	3500 3500 2000 3500
Wire Wire Line
	3500 4000 2000 4000
Text GLabel 5000 1000 0    50   Input ~ 0
ECU_+5V_2
Text Notes 4850 7700 0    60   ~ 0
IAT : Intake Air Temperature\nTPS : Throttle Position Sensor\nMAP : Manifold Air Pressure\n\nNOTE: CAM and CRANK wiring\n  should be shielded. Shield\n  needs to be grounded.
Text GLabel 2000 5000 0    50   Input ~ 0
FUEL_PUMP_PWR
Wire Wire Line
	5000 4000 6500 4000
Wire Wire Line
	5000 3500 6500 3500
Text GLabel 2000 3500 0    50   Output ~ 0
CRANK_VR+
Text GLabel 5000 3500 0    50   Output ~ 0
CAM_VR+
Wire Notes Line
	6250 7000 4800 7000
Wire Notes Line
	4800 7000 4800 7800
Wire Notes Line
	4800 7800 6250 7800
Text GLabel 2000 4000 0    50   Input ~ 0
ECU_AGND_1
Text GLabel 5000 4000 0    50   Input ~ 0
ECU_AGND_1
Wire Wire Line
	3500 3750 2000 3750
Text GLabel 2000 3750 0    50   Output ~ 0
CRANK_VR-
Wire Wire Line
	6500 3750 5000 3750
Text GLabel 5000 3750 0    50   Output ~ 0
CAM_VR-
$Comp
L FSAE_Library:Camshaft_Sensor U?
U 1 1 5E665C35
P 6500 3500
F 0 "U?" H 7028 3250 50  0000 L CNN
F 1 "Camshaft_Sensor" H 6750 3650 50  0001 C CNN
F 2 "" H 7000 4000 50  0001 C CNN
F 3 "" H 7000 4000 50  0001 C CNN
	1    6500 3500
	1    0    0    -1  
$EndComp
$Comp
L FSAE_Library:Crankshaft_Sensor U?
U 1 1 5E6666BD
P 3500 3500
F 0 "U?" H 4028 3250 50  0000 L CNN
F 1 "Crankshaft_Sensor" H 3750 3650 50  0001 C CNN
F 2 "" H 4000 4000 50  0001 C CNN
F 3 "" H 4000 4000 50  0001 C CNN
	1    3500 3500
	1    0    0    -1  
$EndComp
Text GLabel 5000 5250 0    50   Output ~ 0
ECT_SIG
Text GLabel 5000 5000 0    50   Input ~ 0
ECU_+5V_2
Wire Wire Line
	5000 5000 6500 5000
Wire Wire Line
	6500 5250 5000 5250
$Comp
L FSAE_Library:ECT_Sensor U?
U 1 1 5E695F31
P 6500 5000
F 0 "U?" H 7028 4875 50  0000 L CNN
F 1 "ECT_Sensor" H 6750 5150 50  0001 C CNN
F 2 "" H 7000 5500 50  0001 C CNN
F 3 "" H 7000 5500 50  0001 C CNN
	1    6500 5000
	1    0    0    -1  
$EndComp
$Comp
L FSAE_Library:EOP_Sensor U?
U 1 1 5E696BEC
P 3500 6000
F 0 "U?" H 4028 5725 50  0000 L CNN
F 1 "EOP_Sensor" H 3800 6150 50  0001 C CNN
F 2 "" H 4000 6500 50  0001 C CNN
F 3 "" H 4000 6500 50  0001 C CNN
	1    3500 6000
	1    0    0    -1  
$EndComp
Text GLabel 2000 6500 0    50   Input ~ 0
ECU_+5V_2
Wire Wire Line
	2000 6500 3500 6500
Text GLabel 2000 6000 0    50   Output ~ 0
EOP_SIG
Wire Wire Line
	2000 6000 3500 6000
Text GLabel 2000 6250 0    50   Input ~ 0
ECU_AGND_1
Wire Wire Line
	2000 6250 3500 6250
$EndSCHEMATC
