EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 11 14
Title "Relays and Fuses"
Date "2020-01-29"
Rev "A"
Comp "F20"
Comment1 "Cristian Valadez"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FSAE_Library:MicroRelay K1
U 1 1 5E342D8D
P 5000 1500
F 0 "K1" H 5300 1800 50  0000 C CNN
F 1 "MicroRelay" H 5100 1800 50  0001 L CNN
F 2 "" H 5100 950 50  0001 L CNN
F 3 "https://www.waytekwire.com/item/75530/MICRO-RELAY-M3-12V-SPST-30A/" V 5300 1300 50  0001 C CNN
F 4 "V23374-A1601-X003" H 5300 1000 30  0000 C CNN "PN"
F 5 "Main" H 5300 1100 50  0000 C CNN "Name"
	1    5000 1500
	1    0    0    -1  
$EndComp
$Comp
L FSAE_Library:MicroRelay K2
U 1 1 5E3476EA
P 5000 2500
F 0 "K2" H 5300 2800 50  0000 C CNN
F 1 "MicroRelay" H 5100 2800 50  0001 L CNN
F 2 "" H 5100 1950 50  0001 L CNN
F 3 "https://www.waytekwire.com/item/75530/MICRO-RELAY-M3-12V-SPST-30A/" V 5300 2300 50  0001 C CNN
F 4 "V23374-A1601-X003" H 5300 2000 30  0000 C CNN "PN"
F 5 "Fan" H 5300 2100 50  0000 C CNN "Name"
	1    5000 2500
	1    0    0    -1  
$EndComp
$Comp
L FSAE_Library:MicroRelay K3
U 1 1 5E3482B5
P 5000 3500
F 0 "K3" H 5300 3800 50  0000 C CNN
F 1 "MicroRelay" H 5100 3800 50  0001 L CNN
F 2 "" H 5100 2950 50  0001 L CNN
F 3 "https://www.waytekwire.com/item/75530/MICRO-RELAY-M3-12V-SPST-30A/" V 5300 3300 50  0001 C CNN
F 4 "V23374-A1601-X003" H 5300 3000 30  0000 C CNN "PN"
F 5 "Fuel Pump" H 5300 3100 45  0000 C CNN "Name"
	1    5000 3500
	1    0    0    -1  
$EndComp
$Comp
L FSAE_Library:MicroRelay K4
U 1 1 5E3492F0
P 5000 4500
F 0 "K4" H 5300 4800 50  0000 C CNN
F 1 "MicroRelay" H 5100 4800 50  0001 L CNN
F 2 "" H 5100 3950 50  0001 L CNN
F 3 "https://www.waytekwire.com/item/75530/MICRO-RELAY-M3-12V-SPST-30A/" V 5300 4300 50  0001 C CNN
F 4 "V23374-A1601-X003" H 5300 4000 30  0000 C CNN "PN"
F 5 "Ignition" H 5300 4100 50  0000 C CNN "Name"
	1    5000 4500
	1    0    0    -1  
$EndComp
$Comp
L FSAE_Library:MicroRelay K5
U 1 1 5E3498B4
P 5000 5500
F 0 "K5" H 5300 5800 50  0000 C CNN
F 1 "MicroRelay" H 5100 5800 50  0001 L CNN
F 2 "" H 5100 4950 50  0001 L CNN
F 3 "https://www.waytekwire.com/item/75530/MICRO-RELAY-M3-12V-SPST-30A/" V 5300 5300 50  0001 C CNN
F 4 "V23374-A1601-X003" H 5300 5000 30  0000 C CNN "PN"
F 5 "Aux" H 5300 5100 50  0000 C CNN "Name"
	1    5000 5500
	1    0    0    -1  
$EndComp
$Comp
L FSAE_Library:Dash_Kill_SW S2
U 1 1 5E3524FC
P 6500 2500
F 0 "S2" H 6750 2701 50  0000 C CNN
F 1 "Dash_Kill_SW" H 6575 2650 50  0001 L CNN
F 2 "" H 6600 2200 50  0001 L CNN
F 3 "" V 6800 2550 50  0001 C CNN
	1    6500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3500 5600 3500
Wire Wire Line
	8500 3500 8500 4500
Wire Wire Line
	8500 4500 5600 4500
Connection ~ 8500 3500
$Comp
L FSAE_Library:Bake_OT_SW S3
U 1 1 5E384706
P 7500 2500
F 0 "S3" H 7750 2701 50  0000 C CNN
F 1 "Bake_OT_SW" H 7575 2650 50  0001 L CNN
F 2 "" H 7600 2200 50  0001 L CNN
F 3 "" V 7800 2550 50  0001 C CNN
	1    7500 2500
	1    0    0    -1  
$EndComp
Text GLabel 2000 1000 0    50   Input ~ 0
BAT_PWR
Wire Wire Line
	3500 2500 5000 2500
Wire Wire Line
	7000 2750 5600 2750
Text GLabel 7000 3750 2    50   Output ~ 0
FUEL_PUMP_PWR
Wire Wire Line
	7000 3750 5600 3750
Text GLabel 3500 3500 0    50   Input ~ 0
ECU_FUEL_PUMP_CTRL
Wire Wire Line
	3500 3500 5000 3500
Wire Wire Line
	5000 4500 4500 4500
Wire Wire Line
	5600 4750 6500 4750
$Comp
L FSAE_Library:Fuse F7
U 1 1 5E3B4200
P 3000 2750
F 0 "F7" H 3300 2800 50  0000 C CNN
F 1 "30A" H 3300 2700 50  0000 C CNN
F 2 "" H 3150 2830 50  0001 C CNN
F 3 "~" V 3150 2900 50  0001 C CNN
	1    3000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2750 5000 2750
Wire Wire Line
	3000 2750 2500 2750
$Comp
L FSAE_Library:Fuse F8
U 1 1 5E3BE26F
P 3000 3750
F 0 "F8" H 3300 3800 50  0000 C CNN
F 1 "30A" H 3300 3700 50  0000 C CNN
F 2 "" H 3150 3830 50  0001 C CNN
F 3 "~" V 3150 3900 50  0001 C CNN
	1    3000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3750 5000 3750
Wire Wire Line
	3000 3750 2500 3750
Wire Wire Line
	2500 3750 2500 2750
Connection ~ 2500 2750
$Comp
L FSAE_Library:Fuse F9
U 1 1 5E3BFFD4
P 3000 4750
F 0 "F9" H 3300 4800 50  0000 C CNN
F 1 "30A" H 3300 4700 50  0000 C CNN
F 2 "" H 3150 4830 50  0001 C CNN
F 3 "~" V 3150 4900 50  0001 C CNN
	1    3000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4750 5000 4750
Wire Wire Line
	3000 4750 2500 4750
Wire Wire Line
	2500 4750 2500 3750
Connection ~ 2500 3750
$Comp
L FSAE_Library:Fuse F13
U 1 1 5E3C1EE5
P 3000 5750
F 0 "F13" H 3300 5800 50  0000 C CNN
F 1 "30A" H 3300 5700 50  0000 C CNN
F 2 "" H 3150 5830 50  0001 C CNN
F 3 "~" V 3150 5900 50  0001 C CNN
	1    3000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4750 2500 5750
Wire Wire Line
	2500 5750 3000 5750
Connection ~ 2500 4750
Wire Wire Line
	3300 5750 5000 5750
$Comp
L FSAE_Library:Fuse F14
U 1 1 5E3E0FEB
P 7000 5750
F 0 "F14" H 7300 5800 50  0000 C CNN
F 1 "1A" H 7300 5700 50  0000 C CNN
F 2 "" H 7150 5830 50  0001 C CNN
F 3 "~" V 7150 5900 50  0001 C CNN
	1    7000 5750
	1    0    0    -1  
$EndComp
$Comp
L FSAE_Library:Fuse F16
U 1 1 5E3E18E2
P 7000 6250
F 0 "F16" H 7300 6300 50  0000 C CNN
F 1 "1A" H 7300 6200 50  0000 C CNN
F 2 "" H 7150 6330 50  0001 C CNN
F 3 "~" V 7150 6400 50  0001 C CNN
	1    7000 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5750 6500 5750
Wire Wire Line
	6500 6000 6500 5750
Connection ~ 6500 5750
Wire Wire Line
	6500 5750 7000 5750
Wire Wire Line
	6500 6000 6500 6250
Wire Wire Line
	6500 6250 7000 6250
Connection ~ 6500 6000
Wire Wire Line
	6500 6000 7000 6000
Wire Wire Line
	7300 5750 8000 5750
Text GLabel 8000 5750 2    50   Output ~ 0
DD_PWR
Text GLabel 8000 6000 2    50   Output ~ 0
RIM_PWR
Wire Wire Line
	8000 6000 7300 6000
$Comp
L FSAE_Library:Fuse F2
U 1 1 5E401951
P 3000 1000
F 0 "F2" H 3300 1050 50  0000 C CNN
F 1 "10A" H 3300 950 50  0000 C CNN
F 2 "" H 3150 1080 50  0001 C CNN
F 3 "~" V 3150 1150 50  0001 C CNN
	1    3000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1000 2500 1000
Connection ~ 2500 1000
Wire Wire Line
	2500 1000 3000 1000
Text GLabel 4000 1000 2    50   Output ~ 0
ECU_+12V_BAT
Wire Wire Line
	3300 1000 4000 1000
$Comp
L FSAE_Library:Fuse F4
U 1 1 5E40775B
P 3000 1500
F 0 "F4" H 3300 1550 50  0000 C CNN
F 1 "30A" H 3300 1450 50  0000 C CNN
F 2 "" H 3150 1580 50  0001 C CNN
F 3 "~" V 3150 1650 50  0001 C CNN
	1    3000 1500
	1    0    0    -1  
$EndComp
Text GLabel 8000 1500 2    50   Output ~ 0
ECU_RLY_CTRL_OUT
Wire Wire Line
	5600 1500 8000 1500
Wire Wire Line
	4000 1750 5000 1750
Wire Wire Line
	3300 1500 4000 1500
Wire Wire Line
	3000 1500 2500 1500
Connection ~ 2500 1500
Wire Wire Line
	2500 1500 2500 2750
Wire Wire Line
	4000 1500 4000 1750
Connection ~ 4000 1500
Wire Wire Line
	4000 1500 5000 1500
Text GLabel 3500 2500 0    50   Input ~ 0
ECU_FAN_CTRL
Text GLabel 8000 1750 2    50   Output ~ 0
ECU_+12V_RLY
$Comp
L FSAE_Library:Fuse F5
U 1 1 5E442A66
P 7000 1750
F 0 "F5" H 7300 1800 50  0000 C CNN
F 1 "20A" H 7300 1700 50  0000 C CNN
F 2 "" H 7150 1830 50  0001 C CNN
F 3 "~" V 7150 1900 50  0001 C CNN
	1    7000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1750 6000 1750
Wire Wire Line
	6000 2500 5600 2500
Connection ~ 6000 1750
Wire Wire Line
	6000 1750 7000 1750
Connection ~ 6000 2500
Wire Wire Line
	6000 2500 6500 2500
Wire Wire Line
	8500 2500 8500 3500
Wire Wire Line
	6000 2500 6000 5500
Wire Wire Line
	6000 5500 5600 5500
$Comp
L FSAE_Library:Fuse F11
U 1 1 5E3A862B
P 7000 5000
F 0 "F11" H 7300 5050 50  0000 C CNN
F 1 "Fuse" H 7300 4950 50  0000 C CNN
F 2 "" H 7150 5080 50  0001 C CNN
F 3 "~" V 7150 5150 50  0001 C CNN
	1    7000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4750 6500 5000
Wire Wire Line
	6500 5000 7000 5000
Wire Wire Line
	7300 5000 8000 5000
Text GLabel 8000 2000 2    50   Output ~ 0
O2_SNSR_PWR
Text Notes 8850 4450 0    100  ~ 20
NEED TO INDICATE\nCURRENT DRAW ON\nALL OUTPUT POWER\nLABELS 
$Comp
L FSAE_Library:Fuse F17
U 1 1 5E3C06C7
P 7000 6500
F 0 "F17" H 7300 6550 50  0000 C CNN
F 1 "Fuse" H 7300 6450 50  0000 C CNN
F 2 "" H 7150 6580 50  0001 C CNN
F 3 "~" V 7150 6650 50  0001 C CNN
	1    7000 6500
	1    0    0    -1  
$EndComp
$Comp
L FSAE_Library:GND #PWR014
U 1 1 5E3C4736
P 4500 6000
F 0 "#PWR014" H 4500 5800 50  0001 C CNN
F 1 "GND" H 4504 5846 50  0000 C CNN
F 2 "" H 4500 5950 50  0001 C CNN
F 3 "" H 4500 5950 50  0001 C CNN
	1    4500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6000 4500 5500
Wire Wire Line
	4500 5500 5000 5500
Wire Wire Line
	4500 4500 4500 5500
Connection ~ 4500 5500
Wire Wire Line
	7300 6250 8000 6250
Text GLabel 8000 6250 2    50   Output ~ 0
TRANSPONDER_PWR
Text GLabel 7000 2750 2    50   Output ~ 0
FAN_PWR
$Comp
L FSAE_Library:Fuse F10
U 1 1 5E3E67D5
P 7000 4750
F 0 "F10" H 7300 4800 50  0000 C CNN
F 1 "Fuse" H 7300 4700 50  0000 C CNN
F 2 "" H 7150 4830 50  0001 C CNN
F 3 "~" V 7150 4900 50  0001 C CNN
	1    7000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4750 7000 4750
Connection ~ 6500 4750
Wire Wire Line
	7300 4750 8000 4750
Text GLabel 8000 4750 2    50   Output ~ 0
COILS_PWR
Text GLabel 8000 5000 2    50   Output ~ 0
INJECTORS_PWR
Text GLabel 3000 7000 0    50   Input ~ 0
ECU_+5V_Aux_Out1
$Comp
L FSAE_Library:Fuse F18
U 1 1 5E3EDD00
P 3350 7000
F 0 "F18" H 3650 7050 50  0000 C CNN
F 1 "3A" H 3650 6950 50  0000 C CNN
F 2 "" H 3500 7080 50  0001 C CNN
F 3 "~" V 3500 7150 50  0001 C CNN
	1    3350 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 7000 3000 7000
Wire Wire Line
	3650 7000 4000 7000
Text GLabel 4000 7000 2    50   Output ~ 0
ECU_+5V_1
Wire Wire Line
	2500 1000 2500 1250
Wire Wire Line
	6000 1750 6000 2000
$Comp
L FSAE_Library:Fuse F6
U 1 1 5E471A10
P 7000 2000
F 0 "F6" H 7300 2050 50  0000 C CNN
F 1 "5A" H 7300 1950 50  0000 C CNN
F 2 "" H 7150 2080 50  0001 C CNN
F 3 "~" V 7150 2150 50  0001 C CNN
	1    7000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2000 6000 2000
Connection ~ 6000 2000
Wire Wire Line
	6000 2000 6000 2500
Wire Wire Line
	7300 2000 8000 2000
Wire Wire Line
	7300 1750 8000 1750
Text Notes 8650 2150 0    50   ~ 0
NOT SURE ON 5A\nTHATS WHAT IT WAS\nON F15
$Comp
L FSAE_Library:Fuse F3
U 1 1 5E480F23
P 3000 1250
F 0 "F3" H 3300 1300 50  0000 C CNN
F 1 "3A" H 3300 1200 50  0000 C CNN
F 2 "" H 3150 1330 50  0001 C CNN
F 3 "~" V 3150 1400 50  0001 C CNN
	1    3000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1250 2500 1250
Connection ~ 2500 1250
Wire Wire Line
	2500 1250 2500 1500
Wire Wire Line
	3300 1250 4000 1250
Text GLabel 4000 1250 2    50   Output ~ 0
ECU_+12V_IGN
Wire Wire Line
	7000 6500 6500 6500
Wire Wire Line
	6500 6500 6500 6250
Connection ~ 6500 6250
Text Notes 8400 6100 0    50   ~ 0
KA7805 voltage regulator (1A)
$Comp
L FSAE_Library:Fuse F15
U 1 1 5E3E15AD
P 7000 6000
F 0 "F15" H 7300 6050 50  0000 C CNN
F 1 "1A" H 7300 5950 50  0000 C CNN
F 2 "" H 7150 6080 50  0001 C CNN
F 3 "~" V 7150 6150 50  0001 C CNN
	1    7000 6000
	1    0    0    -1  
$EndComp
Text Notes 8400 5800 0    50   ~ 0
Recommended 1A supply (500mA min for stability)
Text Notes 8650 2600 0    50   ~ 0
MUST KILL IGNITION AND\nFUEL PER FSAE RULES
Text Notes 8800 6300 0    50   ~ 0
about 60mA
Text Notes 3450 7300 0    50   ~ 10
* Driver Display (1A)\n* Brake Pressure sensors (40mAx2 -> 100mA)
Wire Wire Line
	7000 2500 7500 2500
Wire Wire Line
	8000 2500 8500 2500
$EndSCHEMATC
