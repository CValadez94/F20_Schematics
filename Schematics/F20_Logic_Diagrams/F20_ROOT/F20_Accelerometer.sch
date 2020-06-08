EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 18 18
Title "Accelerometer"
Date "2020-03-12"
Rev "A"
Comp "F20"
Comment1 "Cristian Valadez"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FSAE_Library:BNO055 U?
U 1 1 5E6DCC7F
P 8000 3000
F 0 "U?" H 8528 2600 50  0000 L CNN
F 1 "BNO055" H 8300 3250 50  0001 C CNN
F 2 "" H 8500 3500 50  0001 C CNN
F 3 "https://www.adafruit.com/product/2472?gclid=EAIaIQobChMIwovy7YiW6AIVAdvACh3bHQMzEAAYASAAEgL90fD_BwE" H 8500 3500 50  0001 C CNN
F 4 "BNO055" H 8600 3150 50  0001 C CNN "PN"
	1    8000 3000
	1    0    0    -1  
$EndComp
Text GLabel 3000 3000 0    50   Input ~ 0
ECU_+5V_2
Wire Wire Line
	3000 3000 8000 3000
Text GLabel 3000 3250 0    50   Input ~ 0
ECU_AGND_2
Wire Wire Line
	3000 3250 8000 3250
Text GLabel 3000 3750 0    50   BiDi ~ 0
RIM_SCL
Text GLabel 3000 3500 0    50   BiDi ~ 0
RIM_SDA
Wire Wire Line
	3000 3750 8000 3750
Wire Wire Line
	8000 3500 3000 3500
$EndSCHEMATC
