EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L LM317AT U0
U 1 1 58E10BB1
P 5400 4150
F 0 "U0" H 5200 4350 50  0000 C CNN
F 1 "LM317AT" H 5400 4350 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 5400 4250 50  0000 C CIN
F 3 "" H 5400 4150 50  0000 C CNN
	1    5400 4150
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 58E10BE2
P 5400 3700
F 0 "D1" H 5400 3800 50  0000 C CNN
F 1 "FR107" H 5400 3600 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 5400 3700 50  0001 C CNN
F 3 "" H 5400 3700 50  0000 C CNN
	1    5400 3700
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 58E10C69
P 6200 4300
F 0 "D2" H 6200 4400 50  0000 C CNN
F 1 "FR107" H 6200 4200 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 6200 4300 50  0001 C CNN
F 3 "" H 6200 4300 50  0000 C CNN
	1    6200 4300
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 58E10CAC
P 5950 4300
F 0 "R1" V 6030 4300 50  0000 C CNN
F 1 "240" V 5950 4300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5880 4300 50  0001 C CNN
F 3 "" H 5950 4300 50  0000 C CNN
	1    5950 4300
	1    0    0    -1  
$EndComp
$Comp
L C Co1
U 1 1 58E10D19
P 6450 4300
F 0 "Co1" H 6475 4400 50  0000 L CNN
F 1 "10uF" H 6475 4200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L13_W4_P10" H 6488 4150 50  0001 C CNN
F 3 "" H 6450 4300 50  0000 C CNN
	1    6450 4300
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 58E10D4E
P 5600 4650
F 0 "RV1" H 5600 4570 50  0000 C CNN
F 1 "10" H 5600 4650 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps-RK163-single_15mm" H 5600 4650 50  0001 C CNN
F 3 "" H 5600 4650 50  0000 C CNN
	1    5600 4650
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 Pi1
U 1 1 58E10D81
P 4400 4200
F 0 "Pi1" H 4400 4350 50  0000 C CNN
F 1 "CONN_01X02" V 4500 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 4400 4200 50  0001 C CNN
F 3 "" H 4400 4200 50  0000 C CNN
	1    4400 4200
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P0
U 1 1 58E10DE9
P 6950 4000
F 0 "P0" H 6950 4150 50  0000 C CNN
F 1 "CONN_01X02" V 7050 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 6950 4000 50  0001 C CNN
F 3 "" H 6950 4000 50  0000 C CNN
	1    6950 4000
	1    0    0    -1  
$EndComp
$Comp
L C Ci1
U 1 1 58E10E60
P 4900 4300
F 0 "Ci1" H 4925 4400 50  0000 L CNN
F 1 "0.1uF" H 4925 4200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L13_W4_P10" H 4938 4150 50  0001 C CNN
F 3 "" H 4900 4300 50  0000 C CNN
	1    4900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4150 4900 4150
Wire Wire Line
	5000 4100 4900 4100
Wire Wire Line
	4900 4100 4900 4150
Wire Wire Line
	5250 3700 4950 3700
Wire Wire Line
	4950 3700 4950 4100
Connection ~ 4950 4100
Wire Wire Line
	4600 4250 4650 4250
Wire Wire Line
	4650 4250 4650 4450
Wire Wire Line
	4650 4450 4900 4450
Wire Wire Line
	5400 4400 5400 4650
Wire Wire Line
	5400 4650 5450 4650
Wire Wire Line
	5600 4500 5600 4450
Wire Wire Line
	5400 4450 6200 4450
Wire Wire Line
	5800 4100 6450 4100
Wire Wire Line
	5950 4100 5950 4150
Wire Wire Line
	5550 3700 5850 3700
Wire Wire Line
	5850 3700 5850 4100
Connection ~ 5850 4100
Wire Wire Line
	6200 4100 6200 4150
Connection ~ 5950 4100
Connection ~ 5950 4450
Wire Wire Line
	4900 4800 6750 4800
Wire Wire Line
	4900 4450 4900 4800
Connection ~ 5400 4450
Connection ~ 5600 4450
Wire Wire Line
	6450 4800 6450 4450
Connection ~ 5600 4800
Wire Wire Line
	6450 3950 6450 4150
Connection ~ 6200 4100
Wire Wire Line
	6750 3950 6450 3950
Connection ~ 6450 4100
Wire Wire Line
	6750 4800 6750 4050
Connection ~ 6450 4800
$EndSCHEMATC
