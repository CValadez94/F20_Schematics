EESchema Schematic File Version 4
LIBS:F20_ROOT-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FSAE_Library:ECU_Conn1 U?
U 1 1 5E3C649A
P 2500 1500
F 0 "U?" H 3250 1673 50  0000 C CNN
F 1 "ECU_Conn1" H 3250 1650 50  0001 C CNN
F 2 "" H 3000 2500 50  0001 C CNN
F 3 "" H 3000 2500 50  0001 C CNN
F 4 "https://www.molex.com/molex/products/part-detail/pcb_headers/0313872034" H 2450 1900 50  0001 C CNN "Header Datasheet"
F 5 "https://www.molex.com/molex/products/part-detail/crimp_housings/0345660203" H 2500 2000 50  0001 C CNN "Plug Datasheet"
	1    2500 1500
	1    0    0    -1  
$EndComp
$Comp
L FSAE_Library:ECU_Conn2 U?
U 1 1 5E3C99C8
P 7500 1500
F 0 "U?" H 8250 1673 50  0000 C CNN
F 1 "ECU_Conn2" H 8250 1650 50  0001 C CNN
F 2 "" H 8000 2500 50  0001 C CNN
F 3 "" H 8000 2500 50  0001 C CNN
F 4 "https://www.molex.com/molex/products/part-detail/pcb_headers/0313872034" H 7450 1900 50  0001 C CNN "Header Datasheet"
F 5 "https://www.molex.com/molex/products/part-detail/crimp_housings/0345760703" H 7500 2000 50  0001 C CNN "Plug Datasheet"
	1    7500 1500
	1    0    0    -1  
$EndComp
Text GLabel 5000 1800 2    50   Output ~ 0
ECU_+5V_Aux_Out1
Wire Wire Line
	4000 1800 5000 1800
Text GLabel 1500 1800 0    50   Output ~ 0
O2_SNSR_HEAT
Wire Wire Line
	1500 1800 2500 1800
Text GLabel 1500 2400 0    50   Output ~ 0
OS_SNSR_NVOLT
Text GLabel 1500 2000 0    50   Output ~ 0
O2_SNSR_ITRIM
Wire Wire Line
	1500 2000 1600 2000
Wire Wire Line
	1600 2000 1600 1900
Wire Wire Line
	1600 1900 2500 1900
Text GLabel 1500 2200 0    50   Output ~ 0
O2_SNSR_IPUMP
Wire Wire Line
	1500 2200 1700 2200
Wire Wire Line
	1700 2200 1700 2000
Wire Wire Line
	1700 2000 2500 2000
Wire Wire Line
	1500 2400 1800 2400
Wire Wire Line
	1800 2400 1800 2100
Wire Wire Line
	1800 2100 2500 2100
Text GLabel 1500 2600 0    50   Output ~ 0
O2_SNSR_VGND
Wire Wire Line
	1500 2600 1900 2600
Wire Wire Line
	1900 2600 1900 2200
Wire Wire Line
	1900 2200 2500 2200
$EndSCHEMATC
