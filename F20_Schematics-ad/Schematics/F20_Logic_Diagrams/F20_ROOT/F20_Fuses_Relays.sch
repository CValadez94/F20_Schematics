EESchema Schematic File Version 4
LIBS:F20_ROOT-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 5
Title "Fuses and Relays"
Date ""
Rev "A"
Comp "F20"
Comment1 "Cristian Valadez"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L F20_ROOT-rescue:MicroRelay-FSAE_Library K1
U 1 1 5E20642A
P 7500 2000
F 0 "K1" H 7800 2477 50  0000 C CNN
F 1 "MicroRelay" H 7800 2386 50  0000 C CNN
F 2 "" H 7600 1450 50  0001 L CNN
F 3 "https://www.waytekwire.com/item/75530/MICRO-RELAY-M3-12V-SPST-30A/" V 7800 1800 50  0001 C CNN
F 4 "V23374-A1601-X003" H 7800 2310 30  0000 C CNN "PN"
	1    7500 2000
	1    0    0    -1  
$EndComp
$Comp
L F20_ROOT-rescue:MicroRelay-FSAE_Library K2
U 1 1 5E207459
P 7500 3000
F 0 "K2" H 7800 3477 50  0000 C CNN
F 1 "MicroRelay" H 7800 3386 50  0000 C CNN
F 2 "" H 7600 2450 50  0001 L CNN
F 3 "https://www.waytekwire.com/item/75530/MICRO-RELAY-M3-12V-SPST-30A/" V 7800 2800 50  0001 C CNN
F 4 "V23374-A1601-X003" H 7800 3310 30  0000 C CNN "PN"
	1    7500 3000
	1    0    0    -1  
$EndComp
$Comp
L F20_ROOT-rescue:MicroRelay-FSAE_Library K3
U 1 1 5E2083D6
P 7500 4000
F 0 "K3" H 7800 4477 50  0000 C CNN
F 1 "MicroRelay" H 7800 4386 50  0000 C CNN
F 2 "" H 7600 3450 50  0001 L CNN
F 3 "https://www.waytekwire.com/item/75530/MICRO-RELAY-M3-12V-SPST-30A/" V 7800 3800 50  0001 C CNN
F 4 "V23374-A1601-X003" H 7800 4310 30  0000 C CNN "PN"
	1    7500 4000
	1    0    0    -1  
$EndComp
$Comp
L F20_ROOT-rescue:MicroRelay-FSAE_Library K4
U 1 1 5E20AC84
P 7500 5000
F 0 "K4" H 7800 5477 50  0000 C CNN
F 1 "MicroRelay" H 7800 5386 50  0000 C CNN
F 2 "" H 7600 4450 50  0001 L CNN
F 3 "https://www.waytekwire.com/item/75530/MICRO-RELAY-M3-12V-SPST-30A/" V 7800 4800 50  0001 C CNN
F 4 "V23374-A1601-X003" H 7800 5310 30  0000 C CNN "PN"
	1    7500 5000
	1    0    0    -1  
$EndComp
$Comp
L F20_ROOT-rescue:MicroRelay-FSAE_Library K5
U 1 1 5E20B3C7
P 7500 6000
F 0 "K5" H 7800 6477 50  0000 C CNN
F 1 "MicroRelay" H 7800 6386 50  0000 C CNN
F 2 "" H 7600 5450 50  0001 L CNN
F 3 "https://www.waytekwire.com/item/75530/MICRO-RELAY-M3-12V-SPST-30A/" V 7800 5800 50  0001 C CNN
F 4 "V23374-A1601-X003" H 7800 6310 30  0000 C CNN "PN"
	1    7500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 6250 7000 6250
Wire Wire Line
	7000 5250 7500 5250
Wire Wire Line
	7000 4250 7500 4250
Wire Wire Line
	7000 3250 7500 3250
Text GLabel 9000 2250 2    50   Output ~ 0
Main_PWR
Wire Wire Line
	9000 2250 8100 2250
Text GLabel 4000 1500 2    50   Output ~ 0
Main_PWR
Wire Wire Line
	7250 1300 7250 2050
$Comp
L F20_ROOT-rescue:Rectifier-FSAE_Library U?
U 1 1 5E21334A
P 1500 2500
F 0 "U?" H 1650 2650 50  0000 C CNN
F 1 "Rectifier" H 1750 2650 50  0001 C CNN
F 2 "" H 2000 3000 50  0001 C CNN
F 3 "" H 2000 3000 50  0001 C CNN
	1    1500 2500
	1    0    0    -1  
$EndComp
$Comp
L F20_ROOT-rescue:Alternator-FSAE_Library U?
U 1 1 5E21541A
P 2500 2500
AR Path="/5E21541A" Ref="U?"  Part="1" 
AR Path="/5E1D1A8A/5E21541A" Ref="U?"  Part="1" 
F 0 "U?" H 2600 2650 50  0000 L CNN
F 1 "Alternator" H 2800 2650 50  0001 C CNN
F 2 "" H 2800 2650 50  0001 C CNN
F 3 "" H 2800 2650 50  0001 C CNN
	1    2500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2500 2500 2500
Wire Wire Line
	2250 2750 2500 2750
Wire Wire Line
	2250 3000 2500 3000
$Comp
L power:GND #PWR?
U 1 1 5E2174D8
P 1000 3500
F 0 "#PWR?" H 1000 3250 50  0001 C CNN
F 1 "GND" H 1005 3327 50  0000 C CNN
F 2 "" H 1000 3500 50  0001 C CNN
F 3 "" H 1000 3500 50  0001 C CNN
	1    1000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3500 1000 3250
Wire Wire Line
	1000 3250 1500 3250
Wire Wire Line
	1000 3250 1000 3000
Wire Wire Line
	1000 3000 1500 3000
Connection ~ 1000 3250
$Comp
L F20_ROOT-rescue:Battery-FSAE_Library U?
U 1 1 5E233AF7
P 2000 1500
F 0 "U?" H 1750 1673 50  0000 C CNN
F 1 "Battery" H 1750 1650 50  0001 C CNN
F 2 "" H 1750 1650 50  0001 C CNN
F 3 "" H 1750 1650 50  0001 C CNN
	1    2000 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E234DD1
P 1000 2000
F 0 "#PWR?" H 1000 1750 50  0001 C CNN
F 1 "GND" H 1005 1827 50  0000 C CNN
F 2 "" H 1000 2000 50  0001 C CNN
F 3 "" H 1000 2000 50  0001 C CNN
	1    1000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2000 1000 1500
Wire Wire Line
	1000 1500 1500 1500
$Comp
L F20_ROOT-rescue:Cutoff_Switch-FSAE_Library U?
U 1 1 5E237569
P 2950 1500
F 0 "U?" H 3325 1673 50  0000 C CNN
F 1 "Cutoff_Switch" H 3300 1650 50  0001 C CNN
F 2 "" H 3300 1650 50  0001 C CNN
F 3 "" H 3300 1650 50  0001 C CNN
	1    2950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1750 2950 1750
$Comp
L power:GND #PWR?
U 1 1 5E23A8FA
P 1500 2000
F 0 "#PWR?" H 1500 1750 50  0001 C CNN
F 1 "GND" H 1505 1827 50  0000 C CNN
F 2 "" H 1500 2000 50  0001 C CNN
F 3 "" H 1500 2000 50  0001 C CNN
	1    1500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2000 1500 1750
Wire Wire Line
	1500 1750 2000 1750
$Comp
L Device:R_US R1
U 1 1 5E2398AB
P 2150 1750
F 0 "R1" V 2050 1750 50  0000 C CNN
F 1 "3" V 2250 1750 50  0000 C CNN
F 2 "" V 2190 1740 50  0001 C CNN
F 3 "~" H 2150 1750 50  0001 C CNN
	1    2150 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1500 2350 1500
Wire Wire Line
	2650 1500 2950 1500
$Comp
L F20_ROOT-rescue:Fuse-FSAE_Library F1
U 1 1 5E24B48F
P 2350 1500
F 0 "F1" H 2500 1600 50  0000 C CNN
F 1 "100A" H 2500 1400 50  0000 C CNN
F 2 "" H 2500 1580 50  0001 C CNN
F 3 "~" V 2500 1650 50  0001 C CNN
	1    2350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1500 3850 1500
Wire Wire Line
	3700 1750 3850 1750
Wire Wire Line
	3850 1750 3850 1500
Connection ~ 3850 1500
Wire Wire Line
	3850 1500 4000 1500
$EndSCHEMATC
