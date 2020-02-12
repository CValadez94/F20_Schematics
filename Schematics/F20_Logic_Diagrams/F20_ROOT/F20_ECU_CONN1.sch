EESchema Schematic File Version 4
LIBS:F20_ROOT-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 3 11
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
L FSAE_Library:ECU_Conn1 U?
U 1 1 5E3C649A
P 4000 1000
F 0 "U?" H 4750 1173 50  0000 C CNN
F 1 "ECU_Conn1" H 4750 1150 50  0001 C CNN
F 2 "" H 4500 2000 50  0001 C CNN
F 3 "" H 4500 2000 50  0001 C CNN
F 4 "https://www.molex.com/molex/products/part-detail/pcb_headers/0313872034" H 3950 1400 50  0001 C CNN "Header Datasheet"
F 5 "https://www.molex.com/molex/products/part-detail/crimp_housings/0345660203" H 4000 1500 50  0001 C CNN "Plug Datasheet"
	1    4000 1000
	1    0    0    -1  
$EndComp
Text GLabel 7500 1450 2    50   Output ~ 0
ECU_+5V_Aux_Out1
Text GLabel 2000 1450 0    50   Output ~ 0
O2_SNSR_HEAT
Text GLabel 2000 1900 0    50   Output ~ 0
OS_SNSR_NVOLT
Text GLabel 2000 1750 0    50   Output ~ 0
O2_SNSR_IPUMP
Text GLabel 2000 2050 0    50   Output ~ 0
O2_SNSR_VGND
Text GLabel 2000 1600 0    50   Output ~ 0
O2_SNSR_ITRIM
Wire Wire Line
	2000 1450 4000 1450
Wire Wire Line
	4000 1600 2000 1600
Wire Wire Line
	2000 1750 4000 1750
Wire Wire Line
	4000 1900 2000 1900
Wire Wire Line
	2000 2050 4000 2050
Wire Wire Line
	7500 1450 5500 1450
Wire Wire Line
	5500 4450 7000 4450
Wire Wire Line
	5500 4900 7000 4900
Wire Wire Line
	7000 4900 7000 4450
Connection ~ 7000 4450
Wire Wire Line
	7000 4450 7500 4450
Text GLabel 7500 4450 2    50   Input ~ 0
ECU_+12V_RLY
Text GLabel 2000 5200 0    50   Input ~ 0
ECU_RLY_CTRL_OUT
Wire Wire Line
	2000 5200 4000 5200
$Comp
L FSAE_Library:GND_BAT #PWR?
U 1 1 5E44A710
P 7500 6500
F 0 "#PWR?" H 7500 6250 50  0001 C CNN
F 1 "GND_BAT" H 7505 6327 50  0000 C CNN
F 2 "" H 7500 6500 50  0001 C CNN
F 3 "" H 7500 6500 50  0001 C CNN
	1    7500 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 6500 7500 6250
Wire Wire Line
	7500 6250 6000 6250
Wire Wire Line
	5500 3550 6000 3550
Wire Wire Line
	6000 3550 6000 4300
Connection ~ 6000 6250
Wire Wire Line
	6000 6250 5500 6250
Wire Wire Line
	5500 4300 6000 4300
Connection ~ 6000 4300
Wire Wire Line
	6000 4300 6000 6250
Wire Wire Line
	4000 5350 3500 5350
Wire Wire Line
	3500 5350 3500 6500
$Comp
L FSAE_Library:GND_BAT #PWR?
U 1 1 5E4538FC
P 3500 6500
F 0 "#PWR?" H 3500 6250 50  0001 C CNN
F 1 "GND_BAT" H 3505 6327 50  0000 C CNN
F 2 "" H 3500 6500 50  0001 C CNN
F 3 "" H 3500 6500 50  0001 C CNN
	1    3500 6500
	1    0    0    -1  
$EndComp
Text GLabel 2000 2350 0    50   Input ~ 0
ECU_+12V_BAT
Wire Wire Line
	2000 2350 4000 2350
Wire Wire Line
	5500 5050 7500 5050
Text Notes 8150 5200 0    50   ~ 0
SEEMS LIKE ITS JUST CONNECTED\nSTRAIGHT TO BATTERY...\nONE PART IN ECU DOC SAYS PUT 3A FUSE\nBUT IN OTHER THERE IS NO FUSE ...
Text GLabel 7500 5050 2    50   Input ~ 0
ECU_+12V_IGN
$EndSCHEMATC
