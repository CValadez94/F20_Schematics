EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L FSAE_Library:RingTerminal RT5
U 1 1 5F8F50C7
P 2000 1000
F 0 "RT5" H 1783 1265 50  0000 C CNN
F 1 "RingTerminal" H 1783 1174 50  0000 C CNN
F 2 "" H 2000 1100 50  0001 C CNN
F 3 "" H 2000 1100 50  0001 C CNN
	1    2000 1000
	1    0    0    -1  
$EndComp
$Comp
L FSAE_Library:RingTerminal RT6
U 1 1 5F8F5A7F
P 2000 1500
F 0 "RT6" H 1783 1765 50  0000 C CNN
F 1 "RingTerminal" H 1783 1674 50  0000 C CNN
F 2 "" H 2000 1600 50  0001 C CNN
F 3 "" H 2000 1600 50  0001 C CNN
	1    2000 1500
	1    0    0    -1  
$EndComp
Wire Notes Line
	1500 850  1500 1650
Wire Notes Line
	1500 1650 1000 1650
Wire Notes Line
	1000 1650 1000 850 
Wire Notes Line
	1000 850  1500 850 
Text Notes 1100 1250 0    51   ~ 0
Battery
Wire Notes Line
	1450 1000 1350 1000
Wire Notes Line
	1400 950  1400 1050
Wire Notes Line
	1450 1500 1350 1500
$Comp
L FSAE_Library:InlineFuse INF1
U 1 1 5F8F8702
P 2000 1000
F 0 "INF1" H 2250 1125 47  0000 C CNN
F 1 "InlineFuse" H 2250 875 47  0000 C CNN
F 2 "" H 2125 1150 47  0001 C CNN
F 3 "" H 2150 1150 47  0001 C CNN
F 4 "100A" H 2250 1000 47  0000 C CNN "Rating"
	1    2000 1000
	1    0    0    -1  
$EndComp
Text GLabel 2500 1000 2    47   BiDi ~ 0
RawBat+
$EndSCHEMATC
