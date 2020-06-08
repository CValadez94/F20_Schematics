EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 2 2
Title "Wiring - Engine Side"
Date "2020-03-12"
Rev "A"
Comp "F20"
Comment1 "Cristian Valadez"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Entry Wire Line
	2050 6100 2150 6200
Entry Wire Line
	2050 6200 2150 6300
Entry Wire Line
	2050 6300 2150 6400
Entry Wire Line
	2050 6400 2150 6500
Entry Wire Line
	2050 6500 2150 6600
Entry Wire Line
	2050 6600 2150 6700
Entry Wire Line
	2050 6700 2150 6800
Entry Wire Line
	2050 6800 2150 6900
Entry Wire Line
	2050 6900 2150 7000
Entry Wire Line
	2050 7000 2150 7100
Entry Wire Line
	2050 7100 2150 7200
Entry Wire Line
	2050 7200 2150 7300
Entry Wire Line
	2050 7300 2150 7400
Entry Wire Line
	2050 7400 2150 7500
Entry Wire Line
	2050 7500 2150 7600
Wire Wire Line
	2000 6100 2050 6100
Wire Wire Line
	2050 6200 2000 6200
Wire Wire Line
	2050 6300 2000 6300
Wire Wire Line
	2050 6400 2000 6400
Wire Wire Line
	2050 6500 2000 6500
Wire Wire Line
	2050 6600 2000 6600
Wire Wire Line
	2050 6700 2000 6700
Wire Wire Line
	2050 6800 2000 6800
Wire Wire Line
	2050 6900 2000 6900
Wire Wire Line
	2050 7000 2000 7000
Wire Wire Line
	2050 7100 2000 7100
Wire Wire Line
	2050 7200 2000 7200
Wire Wire Line
	2000 7300 2050 7300
Wire Wire Line
	2050 7400 2000 7400
Wire Wire Line
	2000 7500 2050 7500
Entry Bus Bus
	2150 6400 2250 6500
Wire Wire Line
	2000 6000 2050 6000
Wire Wire Line
	2000 5900 2050 5900
Wire Wire Line
	2000 5800 2050 5800
Wire Wire Line
	2050 5700 2000 5700
Entry Wire Line
	2050 5500 2150 5600
Entry Wire Line
	2050 6000 2150 6100
Entry Wire Line
	2050 5900 2150 6000
Entry Wire Line
	2050 5800 2150 5900
Entry Wire Line
	2050 5700 2150 5800
Entry Wire Line
	2050 5600 2150 5700
Wire Wire Line
	2050 5600 2000 5600
Wire Wire Line
	2050 5500 2000 5500
$Comp
L FSAE_Library:HDP24-18-21PN U?
U 1 1 5E6B31F2
P 1900 5500
F 0 "U?" H 1892 5815 50  0000 C CNN
F 1 "HDP24-18-21PN" H 1892 5724 50  0000 C CNN
F 2 "" H 2100 5600 50  0001 C CNN
F 3 "" H 2100 5600 50  0001 C CNN
	1    1900 5500
	-1   0    0    -1  
$EndComp
Wire Bus Line
	13000 6500 13000 2500
Wire Bus Line
	13000 2500 4500 2500
Entry Bus Bus
	4900 6500 5000 6400
Entry Bus Bus
	4500 6400 4400 6500
Text Notes 4400 6400 0    50   ~ 0
5
Text Notes 4900 6400 0    50   ~ 0
5
Text Notes 2250 6450 0    50   ~ 0
21
Text Notes 1600 7850 0    50   ~ 0
Engine Firewall\nRound Connector
$Comp
L FSAE_Library:InjConn U?
U 1 1 5E6D556B
P 3900 4500
F 0 "U?" H 4050 4500 50  0000 C CNN
F 1 "InjConn" H 4150 4400 50  0000 C CNN
F 2 "" H 4100 4600 50  0001 C CNN
F 3 "" H 4100 4600 50  0001 C CNN
	1    3900 4500
	-1   0    0    -1  
$EndComp
$Comp
L FSAE_Library:InjConn U?
U 1 1 5E6D6EFB
P 3900 4850
F 0 "U?" H 4050 4850 50  0000 C CNN
F 1 "InjConn" H 4150 4750 50  0000 C CNN
F 2 "" H 4100 4950 50  0001 C CNN
F 3 "" H 4100 4950 50  0001 C CNN
	1    3900 4850
	-1   0    0    -1  
$EndComp
$Comp
L FSAE_Library:InjConn U?
U 1 1 5E6D7624
P 3900 5200
F 0 "U?" H 4050 5200 50  0000 C CNN
F 1 "InjConn" H 4150 5100 50  0000 C CNN
F 2 "" H 4100 5300 50  0001 C CNN
F 3 "" H 4100 5300 50  0001 C CNN
	1    3900 5200
	-1   0    0    -1  
$EndComp
Text Notes 4300 4350 0    50   ~ 0
TEMP!! INJECTOR/COIL HARNESS\n\nFIX CONNECTORS\nPINOUT MAY NOT BE RIGHT
Wire Wire Line
	4000 4500 4100 4500
Wire Wire Line
	4100 4500 4100 4850
Wire Wire Line
	4000 5200 4100 5200
Connection ~ 4100 5200
Wire Wire Line
	4100 5200 4100 5550
Wire Wire Line
	4000 4850 4100 4850
Connection ~ 4100 4850
Wire Wire Line
	4100 4850 4100 5200
Entry Wire Line
	4400 4600 4500 4700
Entry Wire Line
	4400 4500 4500 4600
Wire Wire Line
	4400 4500 4100 4500
Connection ~ 4100 4500
Wire Wire Line
	4400 4600 4000 4600
Wire Wire Line
	4000 5300 4400 5300
Wire Wire Line
	4000 4950 4400 4950
$Comp
L FSAE_Library:CoilConn U?
U 1 1 5E6E2DDF
P 5600 4500
AR Path="/5E6E2DDF" Ref="U?"  Part="1" 
AR Path="/5E6ACFA6/5E6E2DDF" Ref="U?"  Part="1" 
F 0 "U?" H 5728 4496 50  0000 L CNN
F 1 "CoilConn" H 5728 4405 50  0000 L CNN
F 2 "" H 5800 4600 50  0001 C CNN
F 3 "" H 5800 4600 50  0001 C CNN
	1    5600 4500
	1    0    0    -1  
$EndComp
$Comp
L FSAE_Library:CoilConn U?
U 1 1 5E6E332C
P 5600 4850
AR Path="/5E6E332C" Ref="U?"  Part="1" 
AR Path="/5E6ACFA6/5E6E332C" Ref="U?"  Part="1" 
F 0 "U?" H 5728 4846 50  0000 L CNN
F 1 "CoilConn" H 5728 4755 50  0000 L CNN
F 2 "" H 5800 4950 50  0001 C CNN
F 3 "" H 5800 4950 50  0001 C CNN
	1    5600 4850
	1    0    0    -1  
$EndComp
$Comp
L FSAE_Library:CoilConn U?
U 1 1 5E6E3618
P 5600 5200
AR Path="/5E6E3618" Ref="U?"  Part="1" 
AR Path="/5E6ACFA6/5E6E3618" Ref="U?"  Part="1" 
F 0 "U?" H 5728 5196 50  0000 L CNN
F 1 "CoilConn" H 5728 5105 50  0000 L CNN
F 2 "" H 5800 5300 50  0001 C CNN
F 3 "" H 5800 5300 50  0001 C CNN
	1    5600 5200
	1    0    0    -1  
$EndComp
$Comp
L FSAE_Library:CoilConn U?
U 1 1 5E6E387A
P 5600 5550
AR Path="/5E6E387A" Ref="U?"  Part="1" 
AR Path="/5E6ACFA6/5E6E387A" Ref="U?"  Part="1" 
F 0 "U?" H 5728 5546 50  0000 L CNN
F 1 "CoilConn" H 5728 5455 50  0000 L CNN
F 2 "" H 5800 5650 50  0001 C CNN
F 3 "" H 5800 5650 50  0001 C CNN
	1    5600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5650 4000 5650
Wire Wire Line
	4100 5550 4000 5550
$Comp
L FSAE_Library:InjConn U?
U 1 1 5E6D7944
P 3900 5550
F 0 "U?" H 4050 5550 50  0000 C CNN
F 1 "InjConn" H 4150 5450 50  0000 C CNN
F 2 "" H 4100 5650 50  0001 C CNN
F 3 "" H 4100 5650 50  0001 C CNN
	1    3900 5550
	-1   0    0    -1  
$EndComp
Entry Wire Line
	4400 5300 4500 5400
Entry Wire Line
	4400 4950 4500 5050
Entry Wire Line
	4400 5650 4500 5750
Entry Wire Line
	5000 4600 5100 4500
Entry Wire Line
	5100 4600 5000 4700
Wire Wire Line
	5100 4500 5400 4500
Wire Wire Line
	5400 4500 5400 4850
Wire Wire Line
	5400 4850 5500 4850
Connection ~ 5400 4500
Wire Wire Line
	5400 4500 5500 4500
Wire Wire Line
	5400 4850 5400 5200
Wire Wire Line
	5400 5200 5500 5200
Connection ~ 5400 4850
Wire Wire Line
	5400 5200 5400 5550
Wire Wire Line
	5400 5550 5500 5550
Connection ~ 5400 5200
Wire Wire Line
	5500 5650 5100 5650
Wire Wire Line
	5500 5300 5100 5300
Wire Wire Line
	5500 4950 5100 4950
Wire Wire Line
	5500 4600 5100 4600
Entry Wire Line
	5100 4950 5000 5050
Entry Wire Line
	5100 5300 5000 5400
Entry Wire Line
	5000 5750 5100 5650
Wire Bus Line
	2250 6500 13000 6500
Wire Bus Line
	4500 4500 4500 6400
Wire Bus Line
	5000 4500 5000 6400
Wire Bus Line
	2150 5550 2150 7650
$EndSCHEMATC
