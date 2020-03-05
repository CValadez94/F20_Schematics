EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 13 15
Title "Tire Temperature Sensors"
Date "2020-03-03"
Rev "A"
Comp "F20"
Comment1 "Alex Domagala"
Comment2 "Cristian Valadez"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FSAE_Library:Tire_Temp_Sensor U18
U 1 1 5E3B80AD
P 8500 1000
F 0 "U18" H 9028 725 50  0000 L CNN
F 1 "Tire_Temp_Sensor" H 8650 1050 50  0001 C CNN
F 2 "" H 9000 1500 50  0001 C CNN
F 3 "https://www.texense.com/en/infkl-150degc-infrared-tyre-temperature-sensor-93.html" H 9000 1500 50  0001 C CNN
F 4 "INFKL-150" H -1000 0   50  0001 C CNN "PN"
	1    8500 1000
	1    0    0    -1  
$EndComp
$Comp
L FSAE_Library:Tire_Temp_Sensor U19
U 1 1 5E3B9299
P 8500 2000
F 0 "U19" H 9028 1725 50  0000 L CNN
F 1 "Tire_Temp_Sensor" H 8650 2050 50  0001 C CNN
F 2 "" H 9000 2500 50  0001 C CNN
F 3 "https://www.texense.com/en/infkl-150degc-infrared-tyre-temperature-sensor-93.html" H 9000 2500 50  0001 C CNN
F 4 "INFKL-150" H -1000 100 50  0001 C CNN "PN"
	1    8500 2000
	1    0    0    -1  
$EndComp
$Comp
L FSAE_Library:Tire_Temp_Sensor U20
U 1 1 5E3BA080
P 8500 3000
F 0 "U20" H 9028 2725 50  0000 L CNN
F 1 "Tire_Temp_Sensor" H 8650 3050 50  0001 C CNN
F 2 "" H 9000 3500 50  0001 C CNN
F 3 "https://www.texense.com/en/infkl-150degc-infrared-tyre-temperature-sensor-93.html" H 9000 3500 50  0001 C CNN
F 4 "INFKL-150" H -1000 200 50  0001 C CNN "PN"
	1    8500 3000
	1    0    0    -1  
$EndComp
$Comp
L FSAE_Library:Tire_Temp_Sensor U21
U 1 1 5E3BAAB5
P 8500 4000
F 0 "U21" H 9028 3725 50  0000 L CNN
F 1 "Tire_Temp_Sensor" H 8650 4050 50  0001 C CNN
F 2 "" H 9000 4500 50  0001 C CNN
F 3 "https://www.texense.com/en/infkl-150degc-infrared-tyre-temperature-sensor-93.html" H 9000 4500 50  0001 C CNN
F 4 "INFKL-150" H -1000 300 50  0001 C CNN "PN"
	1    8500 4000
	1    0    0    -1  
$EndComp
Text Notes 8900 1000 0    50   ~ 0
LO
Text Notes 8900 2000 0    50   ~ 0
LC\n
Text Notes 8900 3000 0    50   ~ 0
LI
Text Notes 8900 4000 0    50   ~ 0
RI
Wire Wire Line
	2500 1000 3500 1000
Wire Wire Line
	3500 3000 8500 3000
Wire Wire Line
	3500 4000 8500 4000
Wire Wire Line
	3500 2000 8500 2000
$Comp
L FSAE_Library:Tire_Temp_Sensor U22
U 1 1 5E3CA66D
P 8500 5000
F 0 "U22" H 9028 4725 50  0000 L CNN
F 1 "Tire_Temp_Sensor" H 8650 5050 50  0001 C CNN
F 2 "" H 9000 5500 50  0001 C CNN
F 3 "https://www.texense.com/en/infkl-150degc-infrared-tyre-temperature-sensor-93.html" H 9000 5500 50  0001 C CNN
F 4 "INFKL-150" H -1000 400 50  0001 C CNN "PN"
	1    8500 5000
	1    0    0    -1  
$EndComp
Text Notes 8850 5000 0    50   ~ 0
RM
$Comp
L FSAE_Library:GND #PWR016
U 1 1 5E3CA678
P 4000 6950
F 0 "#PWR016" H 4000 6750 50  0001 C CNN
F 1 "GND" H 4004 6796 50  0000 C CNN
F 2 "" H 4000 6900 50  0001 C CNN
F 3 "" H 4000 6900 50  0001 C CNN
	1    4000 6950
	1    0    0    -1  
$EndComp
Text GLabel 2500 1000 0    50   Input ~ 0
RIM_+5V
$Comp
L FSAE_Library:Tire_Temp_Sensor U23
U 1 1 5E3CFAE2
P 8500 6000
F 0 "U23" H 9028 5725 50  0000 L CNN
F 1 "Tire_Temp_Sensor" H 8650 6050 50  0001 C CNN
F 2 "" H 9000 6500 50  0001 C CNN
F 3 "https://www.texense.com/en/infkl-150degc-infrared-tyre-temperature-sensor-93.html" H 9000 6500 50  0001 C CNN
F 4 "INFKL-150" H -1000 500 50  0001 C CNN "PN"
	1    8500 6000
	1    0    0    -1  
$EndComp
Text Notes 8850 6000 0    50   ~ 0
RO
Wire Wire Line
	3500 5000 8500 5000
Wire Notes Line
	6275 7000 5150 7000
Wire Notes Line
	5150 7000 5150 7900
Wire Notes Line
	5150 7900 6275 7900
Wire Wire Line
	8500 6000 3500 6000
Wire Wire Line
	2500 1250 8500 1250
Wire Wire Line
	4000 1500 8500 1500
Wire Wire Line
	4000 1500 4000 2500
Wire Wire Line
	3500 6000 3500 5000
Connection ~ 3500 5000
Wire Wire Line
	3500 5000 3500 4000
Wire Wire Line
	3500 4000 3500 3000
Connection ~ 3500 4000
Connection ~ 3500 1000
Wire Wire Line
	3500 1000 8500 1000
Connection ~ 3500 2000
Wire Wire Line
	3500 2000 3500 1000
Connection ~ 3500 3000
Wire Wire Line
	3500 3000 3500 2000
Connection ~ 4000 2500
Wire Wire Line
	4000 2500 4000 3500
Wire Wire Line
	2500 2250 8500 2250
Wire Wire Line
	4000 2500 8500 2500
Wire Wire Line
	8500 3500 4000 3500
Connection ~ 4000 3500
Wire Wire Line
	4000 3500 4000 4500
Wire Wire Line
	2500 3250 8500 3250
Wire Wire Line
	8500 4250 2500 4250
Wire Wire Line
	2500 5250 8500 5250
Wire Wire Line
	8500 4500 4000 4500
Connection ~ 4000 4500
Wire Wire Line
	4000 4500 4000 5500
Wire Wire Line
	8500 5500 4000 5500
Connection ~ 4000 5500
Wire Wire Line
	4000 5500 4000 6500
Wire Wire Line
	8500 6500 4000 6500
Connection ~ 4000 6500
Wire Wire Line
	4000 6500 4000 6950
Wire Wire Line
	2500 6250 8500 6250
Text GLabel 2500 1250 0    50   Input ~ 0
LO_TIRE_TEMP
Text GLabel 2500 2250 0    50   Input ~ 0
LC_TIRE_TEMP
Text GLabel 2500 3250 0    50   Input ~ 0
LI_TIRE_TEMP
Text GLabel 2500 4250 0    50   Input ~ 0
RI_TIRE_TEMP
Text GLabel 2500 5250 0    50   Input ~ 0
RC_TIRE_TEMP
Text GLabel 2500 6250 0    50   Input ~ 0
RO_TIRE_TEMP
Text Notes 5200 7850 0    50   ~ 0
LO : Left Outer\nLC : Left Center\nLI : Left Inner\nRO : Right Outer\nRC : Right Center\nRI : Right Inner\nRIM : Remote Input Module\n\nAbout 2mA each\n18mA total
$EndSCHEMATC
