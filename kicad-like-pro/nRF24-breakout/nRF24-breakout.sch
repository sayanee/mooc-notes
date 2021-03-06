EESchema Schematic File Version 4
LIBS:nRF24-breakout-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "nRF24 breakout board"
Date "2018-11-20"
Rev "1.0"
Comp "Tech "
Comment1 "Sayanee Basu"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5BF3742E
P 5600 3600
F 0 "J1" H 5680 3592 50  0000 L CNN
F 1 "Conn_01x08" H 5680 3501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5600 3600 50  0001 C CNN
F 3 "~" H 5600 3600 50  0001 C CNN
	1    5600 3600
	1    0    0    -1  
$EndComp
$Comp
L MCU_Nordic:nRF24 U1
U 1 1 5BF3868E
P 4500 3650
F 0 "U1" H 4556 4265 50  0000 C CNN
F 1 "nRF24" H 4556 4174 50  0000 C CNN
F 2 "nRF24_breakout:nRF24" H 4350 3650 50  0001 C CNN
F 3 "" H 4350 3650 50  0001 C CNN
	1    4500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3300 5300 3300
Wire Wire Line
	5250 3400 5400 3400
Wire Wire Line
	5250 3500 5400 3500
Wire Wire Line
	5250 3600 5400 3600
Wire Wire Line
	5250 3700 5400 3700
Wire Wire Line
	5250 3800 5400 3800
Wire Wire Line
	5250 3900 5400 3900
Wire Wire Line
	5250 4000 5400 4000
$Comp
L Device:CP1 C1
U 1 1 5BF515CE
P 5400 4450
F 0 "C1" V 5550 4450 50  0000 C CNN
F 1 "10uF" V 5650 4450 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5400 4450 50  0001 C CNN
F 3 "~" H 5400 4450 50  0001 C CNN
	1    5400 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 4150 5300 4150
Wire Wire Line
	5300 4150 5300 3300
Connection ~ 5300 3300
Wire Wire Line
	5300 3300 5400 3300
Connection ~ 5400 4000
Wire Wire Line
	5250 4150 5250 4450
Wire Wire Line
	5400 4150 5550 4150
Wire Wire Line
	5400 4000 5400 4150
Wire Wire Line
	5550 4150 5550 4450
$EndSCHEMATC
