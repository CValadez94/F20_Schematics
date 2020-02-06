EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 4 9
Title "O2 Sensor"
Date "2020-02-03"
Rev "A"
Comp "F20"
Comment1 "Alex Domagala"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2550 3000 8550 3000
Wire Wire Line
	2550 3250 8550 3250
Wire Wire Line
	2550 3500 8550 3500
Wire Wire Line
	2550 3750 8550 3750
Wire Wire Line
	2550 4000 8550 4000
Wire Wire Line
	2550 4250 8550 4250
Text GLabel 2550 3000 0    50   Input ~ 0
O2_SNSR_HEAT
Text GLabel 2550 3250 0    50   Input ~ 0
O2_SNSR_ITRIM
Text GLabel 2550 3750 0    50   Input ~ 0
OS_SNSR_NVOLT
Text GLabel 2550 4250 0    50   Input ~ 0
O2_SNSR_PWR
$Comp
L FSAE_Library:O2_Sensor U?
U 1 1 5E390A68
P 8550 3000
F 0 "U?" H 9078 2375 50  0000 L CNN
F 1 "O2_Sensor" H 8850 3150 50  0001 C CNN
F 2 "" H 8850 3150 50  0001 C CNN
F 3 "" H 8850 3150 50  0001 C CNN
	1    8550 3000
	1    0    0    -1  
$EndComp
Text Notes 7950 4600 0    50   ~ 0
FIGURE OUT PART NUMBER AND CURRENT DRAW\nUPDATE PART
Text GLabel 2550 3500 0    50   Input ~ 0
O2_SNSR_IPUMP
Text GLabel 2550 4000 0    50   Input ~ 0
O2_SNSR_VGND
$EndSCHEMATC