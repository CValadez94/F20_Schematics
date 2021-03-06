EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 6 18
Title "ECU Connector 2"
Date "2020-03-03"
Rev "A"
Comp "F20"
Comment1 "Cristian Valadez"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FSAE_Library:ECU_Conn2 U17
U 1 1 5E5CA8D7
P 4500 1500
F 0 "U17" H 5250 1673 50  0000 C CNN
F 1 "ECU_Conn2" H 5250 1650 50  0001 C CNN
F 2 "" H 5000 2500 50  0001 C CNN
F 3 "" H 5000 2500 50  0001 C CNN
F 4 "https://www.molex.com/molex/products/part-detail/pcb_headers/0313872034" H 4450 1900 50  0001 C CNN "Header Datasheet"
F 5 "https://www.molex.com/molex/products/part-detail/crimp_housings/0345760703" H 4500 2000 50  0001 C CNN "Plug Datasheet"
	1    4500 1500
	1    0    0    -1  
$EndComp
Text GLabel 7500 3300 2    50   BiDi ~ 0
RIM_CANH
Wire Wire Line
	7500 3300 6000 3300
Text GLabel 7500 3450 2    50   BiDi ~ 0
RIM_CANL
Wire Wire Line
	7500 3450 6000 3450
Text GLabel 7500 4650 2    50   Input ~ 0
ECU_+12V_BAT
Wire Wire Line
	7500 4650 6000 4650
Wire Wire Line
	6000 3000 6500 3000
Wire Wire Line
	6500 3000 6500 3150
Wire Wire Line
	6500 3150 6000 3150
Wire Wire Line
	6500 3150 6500 6000
Connection ~ 6500 3150
$Comp
L FSAE_Library:GND_BAT #PWR012
U 1 1 5E5E871D
P 6500 6000
F 0 "#PWR012" H 6500 5750 50  0001 C CNN
F 1 "GND_BAT" H 6505 5827 50  0000 C CNN
F 2 "" H 6500 6000 50  0001 C CNN
F 3 "" H 6500 6000 50  0001 C CNN
	1    6500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1800 4000 1800
Wire Wire Line
	4000 1800 4000 2550
$Comp
L FSAE_Library:GND_BAT #PWR011
U 1 1 5E5EE69E
P 4000 6000
F 0 "#PWR011" H 4000 5750 50  0001 C CNN
F 1 "GND_BAT" H 4005 5827 50  0000 C CNN
F 2 "" H 4000 6000 50  0001 C CNN
F 3 "" H 4000 6000 50  0001 C CNN
	1    4000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2550 4000 2550
Connection ~ 4000 2550
Wire Wire Line
	4000 2550 4000 6000
Text GLabel 3000 2700 0    50   Input ~ 0
ECU_+12V_RLY
Wire Wire Line
	3000 2700 4500 2700
NoConn ~ 6000 3900
NoConn ~ 6000 4050
NoConn ~ 6000 4200
NoConn ~ 6000 4350
NoConn ~ 6000 4500
NoConn ~ 6000 5250
NoConn ~ 6000 5100
NoConn ~ 6000 4950
NoConn ~ 6000 4800
NoConn ~ 4500 1500
NoConn ~ 4500 1650
NoConn ~ 4500 1950
NoConn ~ 4500 2100
NoConn ~ 4500 2250
NoConn ~ 4500 2400
NoConn ~ 4500 2850
NoConn ~ 4500 3000
Wire Wire Line
	3000 4650 4500 4650
Text GLabel 3000 4650 0    50   Output ~ 0
ECU_+5V_Aux_Out1
Wire Wire Line
	7500 2250 6000 2250
Text GLabel 3000 3150 0    50   Input ~ 0
FBPS
Text GLabel 3000 3300 0    50   Input ~ 0
RBPS
Wire Wire Line
	3000 3150 4500 3150
Wire Wire Line
	4500 3300 3000 3300
Text GLabel 3000 4800 0    50   Output ~ 0
ECU_+5V_Aux_Out2
Wire Wire Line
	3000 4800 4500 4800
Text GLabel 7500 2250 2    50   Output ~ 0
ECU_AGND_1
Text Notes 4550 7700 0    60   ~ 0
BL : Brake Light\nRIM : Remote Input Module\nFBPS : Front Brake Pressure Sensor\nRBPS : Rear Brake Pressure Sensor\nTPS : Throttle Position Sensor\nMAP : Manifold Air Pressure\nIAT : Intake Air Temperature
Wire Notes Line
	6250 7000 4500 7000
Wire Notes Line
	4500 7000 4500 7800
Text GLabel 3000 5100 0    50   Input ~ 0
CAM_VR+
Wire Wire Line
	3000 5100 4500 5100
Text GLabel 3000 5250 0    50   Input ~ 0
CAM_VR-
Wire Wire Line
	3000 5250 4500 5250
Text GLabel 3000 5400 0    50   Input ~ 0
CRANK_VR-
Wire Wire Line
	3000 5400 4500 5400
Text GLabel 3000 5550 0    50   Input ~ 0
CRANK_VR+
Wire Wire Line
	3000 5550 4500 5550
Wire Notes Line
	4500 7800 6250 7800
Text GLabel 3000 4050 0    50   Input ~ 0
EOP_SIG
Text Notes 2800 7200 0    50   ~ 0
LowsideSwitch7/8/9_Out supports max 4A\nand have flyback diodes
Text GLabel 7500 2700 2    50   Output ~ 0
UP_SHIFT_CTRL
Wire Wire Line
	7500 2700 6000 2700
Text Notes 8150 2750 0    50   ~ 0
4A max (0.416A used)
Text Notes 8250 3650 0    50   ~ 0
4A max (0.416A used)
Text GLabel 7500 3600 2    50   Output ~ 0
DOWN_SHIFT_CTRL
Wire Wire Line
	7500 3600 6000 3600
Text GLabel 7500 3750 2    50   Output ~ 0
CLUTCH_CTRL
Wire Wire Line
	7500 3750 6000 3750
Text Notes 8100 3800 0    50   ~ 0
4A max (0.542*3=1.625A used)
Text Notes 1500 5400 0    50   ~ 0
These may not go here
Wire Wire Line
	3000 4050 4500 4050
$EndSCHEMATC
