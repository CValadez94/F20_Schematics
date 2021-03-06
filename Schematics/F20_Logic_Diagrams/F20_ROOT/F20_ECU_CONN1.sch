EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 3 18
Title "ECU Connector 1"
Date ""
Rev ""
Comp "F20"
Comment1 "Cristian Valadez"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FSAE_Library:ECU_Conn1 U16
U 1 1 5E3C649A
P 4500 1000
F 0 "U16" H 5250 1173 50  0000 C CNN
F 1 "ECU_Conn1" H 5250 1150 50  0001 C CNN
F 2 "" H 5000 2000 50  0001 C CNN
F 3 "" H 5000 2000 50  0001 C CNN
F 4 "https://www.molex.com/molex/products/part-detail/pcb_headers/0313872034" H 4450 1400 50  0001 C CNN "Header Datasheet"
F 5 "https://www.molex.com/molex/products/part-detail/crimp_housings/0345660203" H 4500 1500 50  0001 C CNN "Plug Datasheet"
	1    4500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4450 7500 4450
Wire Wire Line
	6000 4900 7500 4900
Wire Wire Line
	7500 4900 7500 4450
Connection ~ 7500 4450
Wire Wire Line
	7500 4450 8000 4450
Text GLabel 8000 4450 2    50   Input ~ 0
ECU_+12V_RLY
Text GLabel 2500 5200 0    50   Input ~ 0
ECU_RLY_CTRL_OUT
Wire Wire Line
	2500 5200 4500 5200
$Comp
L FSAE_Library:GND_BAT #PWR010
U 1 1 5E44A710
P 6500 6450
F 0 "#PWR010" H 6500 6200 50  0001 C CNN
F 1 "GND_BAT" H 6505 6277 50  0000 C CNN
F 2 "" H 6500 6450 50  0001 C CNN
F 3 "" H 6500 6450 50  0001 C CNN
	1    6500 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 6450 6500 6250
Wire Wire Line
	6000 3550 6500 3550
Wire Wire Line
	6500 3550 6500 4300
Connection ~ 6500 6250
Wire Wire Line
	6500 6250 6000 6250
Wire Wire Line
	6000 4300 6500 4300
Connection ~ 6500 4300
Wire Wire Line
	4500 5350 4000 5350
Wire Wire Line
	4000 5350 4000 6500
$Comp
L FSAE_Library:GND_BAT #PWR09
U 1 1 5E4538FC
P 4000 6500
F 0 "#PWR09" H 4000 6250 50  0001 C CNN
F 1 "GND_BAT" H 4005 6327 50  0000 C CNN
F 2 "" H 4000 6500 50  0001 C CNN
F 3 "" H 4000 6500 50  0001 C CNN
	1    4000 6500
	1    0    0    -1  
$EndComp
Text GLabel 2500 2350 0    50   Input ~ 0
ECU_+12V_BAT
Wire Wire Line
	2500 2350 4500 2350
Wire Wire Line
	6000 5050 8000 5050
Text GLabel 8000 5050 2    50   Input ~ 0
ECU_+12V_IGN
NoConn ~ 6000 6100
Wire Wire Line
	6500 4300 6500 6250
NoConn ~ 6000 5950
NoConn ~ 6000 5800
NoConn ~ 6000 5650
NoConn ~ 6000 3700
NoConn ~ 6000 3850
NoConn ~ 6000 3400
NoConn ~ 6000 3250
NoConn ~ 4500 3100
NoConn ~ 4500 3250
Text GLabel 2500 2950 0    50   Output ~ 0
COIL1_CTRL
Text GLabel 2500 2800 0    50   Output ~ 0
COIL2_CTRL
Text GLabel 2500 2650 0    50   Output ~ 0
COIL3_CTRL
Text GLabel 2500 2500 0    50   Output ~ 0
COIL4_CTRL
Wire Wire Line
	2500 2500 4500 2500
Wire Wire Line
	4500 2650 2500 2650
Wire Wire Line
	2500 2800 4500 2800
Wire Wire Line
	4500 2950 2500 2950
Wire Wire Line
	4500 2200 2500 2200
NoConn ~ 2500 2200
NoConn ~ 4500 5050
NoConn ~ 4500 4900
NoConn ~ 6000 3100
NoConn ~ 6000 2950
NoConn ~ 6000 2800
NoConn ~ 6000 2650
NoConn ~ 6000 2050
NoConn ~ 6000 2200
NoConn ~ 6000 2350
NoConn ~ 6000 2500
Wire Wire Line
	6000 4750 8000 4750
Wire Wire Line
	6000 4600 8000 4600
Wire Wire Line
	6000 4150 8000 4150
Wire Wire Line
	6000 4000 8000 4000
Text GLabel 8000 4750 2    50   Output ~ 0
INJECTOR1_CTRL
Text GLabel 8000 4150 2    50   Output ~ 0
INJECTOR3_CTRL
Text GLabel 8000 4000 2    50   Output ~ 0
INJECTOR4_CTRL
Text GLabel 8000 4600 2    50   Output ~ 0
INJECTOR2_CTRL
Text GLabel 2500 5500 0    50   BiDi ~ 0
CANL
Wire Wire Line
	2500 5500 4500 5500
Text GLabel 2500 5650 0    50   BiDi ~ 0
CANH
Wire Wire Line
	2500 5650 4500 5650
Text Notes 1550 2250 0    50   ~ 0
Connect to a harness
Text Notes 1850 5600 0    50   ~ 0
Channel A
Text GLabel 2500 4000 0    50   Input ~ 0
SHIFT_UP_BTN
Wire Wire Line
	2500 4000 4500 4000
Wire Wire Line
	4500 4150 2500 4150
Text GLabel 2500 4150 0    50   Input ~ 0
SHIFT_DOWN_BTN
Text GLabel 2500 4300 0    50   Input ~ 0
CLUTCH_BTN
Wire Wire Line
	2500 4300 4500 4300
Text GLabel 2500 4450 0    50   Input ~ 0
BL_SW
Wire Wire Line
	2500 4450 4500 4450
Wire Wire Line
	6000 5350 8000 5350
Text GLabel 8000 5350 2    50   Input ~ 0
IAT_SIG
Wire Wire Line
	4500 1300 2500 1300
Text GLabel 2500 1300 0    50   Input ~ 0
BL_SIG
Wire Wire Line
	4500 6100 2500 6100
Text GLabel 2500 6100 0    50   Input ~ 0
TPS_SIG
Wire Wire Line
	4500 6250 2500 6250
Text GLabel 2500 6250 0    50   Input ~ 0
MAP_SIG
Wire Wire Line
	6000 5200 8000 5200
Text GLabel 8000 5200 2    50   Input ~ 0
ECT_SIG
$EndSCHEMATC
