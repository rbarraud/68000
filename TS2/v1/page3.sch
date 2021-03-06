EESchema Schematic File Version 2
LIBS:ts2-rescue
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
LIBS:ts2-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 4 12
Title "TS2 68000 Single Board Computer"
Date "2016-09-01"
Rev "1.0"
Comp ""
Comment1 "Address Decoding"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74LS138 K5
U 1 1 57B6565D
P 7900 1750
F 0 "K5" H 8000 2250 60  0000 C CNN
F 1 "74LS138" H 8050 1201 60  0000 C CNN
F 2 "~" H 7900 1750 60  0000 C CNN
F 3 "~" H 7900 1750 60  0000 C CNN
	1    7900 1750
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 G4
U 4 1 57BFBA5B
P 2800 6300
F 0 "G4" H 2800 6350 50  0000 C CNN
F 1 "74LS08" H 2800 6250 50  0000 C CNN
F 2 "" H 2800 6300 50  0000 C CNN
F 3 "" H 2800 6300 50  0000 C CNN
	4    2800 6300
	-1   0    0    -1  
$EndComp
$Comp
L 74LS32 H4
U 3 1 57BFBCD4
P 2500 5000
F 0 "H4" H 2500 5050 50  0000 C CNN
F 1 "74LS32" H 2500 4950 50  0000 C CNN
F 2 "" H 2500 5000 50  0000 C CNN
F 3 "" H 2500 5000 50  0000 C CNN
	3    2500 5000
	1    0    0    -1  
$EndComp
$Comp
L 74LS20 H3
U 1 1 57BFBD6F
P 6500 5350
F 0 "H3" H 6500 5450 50  0000 C CNN
F 1 "74LS20" H 6500 5250 50  0000 C CNN
F 2 "" H 6500 5350 50  0000 C CNN
F 3 "" H 6500 5350 50  0000 C CNN
	1    6500 5350
	1    0    0    1   
$EndComp
$Comp
L 74LS260 K3
U 1 1 57C0F8CF
P 2800 1200
F 0 "K3" H 2800 1250 50  0000 C CNN
F 1 "74LS260" H 2800 1150 50  0000 C CNN
F 2 "" H 2800 1200 50  0000 C CNN
F 3 "" H 2800 1200 50  0000 C CNN
	1    2800 1200
	1    0    0    -1  
$EndComp
$Comp
L 74LS260 K3
U 2 1 57C0F9CA
P 4200 2700
F 0 "K3" H 4200 2750 50  0000 C CNN
F 1 "74LS260" H 4200 2650 50  0000 C CNN
F 2 "" H 4200 2700 50  0000 C CNN
F 3 "" H 4200 2700 50  0000 C CNN
	2    4200 2700
	1    0    0    -1  
$EndComp
$Comp
L 74LS260 K4
U 1 1 57C0FA26
P 2800 3400
F 0 "K4" H 2800 3450 50  0000 C CNN
F 1 "74LS260" H 2800 3350 50  0000 C CNN
F 2 "" H 2800 3400 50  0000 C CNN
F 3 "" H 2800 3400 50  0000 C CNN
	1    2800 3400
	1    0    0    -1  
$EndComp
$Comp
L 74LS260 K4
U 2 1 57C0FAA1
P 4200 4500
F 0 "K4" H 4200 4550 50  0000 C CNN
F 1 "74LS260" H 4200 4450 50  0000 C CNN
F 2 "" H 4200 4500 50  0000 C CNN
F 3 "" H 4200 4500 50  0000 C CNN
	2    4200 4500
	1    0    0    -1  
$EndComp
$Comp
L 25LS2548 K6
U 1 1 57C0FF1F
P 7900 4100
F 0 "K6" H 7900 4200 50  0000 C CNN
F 1 "25LS2548" H 7900 4100 50  0000 C CNN
F 2 "" H 7900 4100 50  0000 C CNN
F 3 "" H 7900 4100 50  0000 C CNN
	1    7900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1000 1150 1000
Text GLabel 1150 1000 0    60   Input ~ 0
A23
Text GLabel 1150 1100 0    60   Input ~ 0
A22
Text GLabel 1150 1200 0    60   Input ~ 0
A21
Text GLabel 1150 1300 0    60   Input ~ 0
A20
Text GLabel 1150 1400 0    60   Input ~ 0
A19
Wire Wire Line
	1150 1100 2200 1100
Wire Wire Line
	1150 1200 2200 1200
Wire Wire Line
	1150 1300 2200 1300
Wire Wire Line
	1150 1400 2200 1400
Wire Wire Line
	3400 1200 5350 1200
Wire Wire Line
	5350 1200 5350 5200
Wire Wire Line
	5350 1900 7300 1900
Text GLabel 1150 1650 0    60   Input ~ 0
A18
Text GLabel 1150 1750 0    60   Input ~ 0
A17
Text GLabel 1150 1850 0    60   Input ~ 0
A16
Text GLabel 1150 1950 0    60   Input ~ 0
A15
Text GLabel 1150 2050 0    60   Input ~ 0
A14
Text GLabel 1150 3200 0    60   Input ~ 0
A13
Text GLabel 1150 3300 0    60   Input ~ 0
A12
Text GLabel 1150 3400 0    60   Input ~ 0
A11
Text GLabel 1150 3500 0    60   Input ~ 0
A10
Text GLabel 1150 3600 0    60   Input ~ 0
A09
Text GLabel 1150 3900 0    60   Input ~ 0
A08
Text GLabel 1150 4000 0    60   Input ~ 0
A07
Text GLabel 1150 4100 0    60   Input ~ 0
A06
Text GLabel 1150 4300 0    60   Input ~ 0
AS*
Text GLabel 1150 4400 0    60   Input ~ 0
UDS*
Text GLabel 1150 4500 0    60   Input ~ 0
LDS*
Text GLabel 1150 4800 0    60   Input ~ 0
A05
Text GLabel 1150 4900 0    60   Input ~ 0
A04
Text GLabel 1150 5000 0    60   Input ~ 0
A03
Text GLabel 1150 6300 0    60   Output ~ 0
VPA*
Wire Wire Line
	2200 6300 1150 6300
Wire Wire Line
	8500 1400 9300 1400
Text GLabel 9300 1400 2    60   Output ~ 0
SEL0*
Text GLabel 9300 1500 2    60   Output ~ 0
SEL1*
Text GLabel 9300 1600 2    60   Output ~ 0
SEL2*
Text GLabel 9300 1700 2    60   Output ~ 0
SEL3*
Text GLabel 9300 1800 2    60   Output ~ 0
SEL4*
Wire Wire Line
	8500 1500 9300 1500
Wire Wire Line
	8500 1600 9300 1600
Wire Wire Line
	8500 1700 9300 1700
Wire Wire Line
	8500 1800 9300 1800
NoConn ~ 8500 1900
NoConn ~ 8500 2000
NoConn ~ 8500 2100
$Comp
L GND #PWR029
U 1 1 57C1E00A
P 7900 2200
F 0 "#PWR029" H 7900 1950 50  0001 C CNN
F 1 "GND" H 7900 2050 50  0000 C CNN
F 2 "" H 7900 2200 50  0000 C CNN
F 3 "" H 7900 2200 50  0000 C CNN
	1    7900 2200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR030
U 1 1 57C1E030
P 7900 1300
F 0 "#PWR030" H 7900 1150 50  0001 C CNN
F 1 "VCC" H 7900 1450 50  0000 C CNN
F 2 "" H 7900 1300 50  0000 C CNN
F 3 "" H 7900 1300 50  0000 C CNN
	1    7900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3700 7300 2900
Wire Wire Line
	7300 2900 8900 2900
Wire Wire Line
	8900 2900 8900 1800
Connection ~ 8900 1800
Wire Wire Line
	8500 3750 9300 3750
Text GLabel 9300 3750 2    60   Output ~ 0
CS_PERI1*
Text GLabel 9300 3850 2    60   Output ~ 0
CS_PERI2*
Text GLabel 9300 3950 2    60   Output ~ 0
CS_PERI3*
Wire Wire Line
	8500 3850 9300 3850
Wire Wire Line
	8500 3950 9300 3950
NoConn ~ 8500 4050
NoConn ~ 8500 4150
NoConn ~ 8500 4250
NoConn ~ 8500 4350
NoConn ~ 8500 4450
$Comp
L GND #PWR031
U 1 1 57C1E717
P 8000 4550
F 0 "#PWR031" H 8000 4300 50  0001 C CNN
F 1 "GND" H 8000 4400 50  0000 C CNN
F 2 "" H 8000 4550 50  0000 C CNN
F 3 "" H 8000 4550 50  0000 C CNN
	1    8000 4550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR032
U 1 1 57C1E73D
P 7900 3650
F 0 "#PWR032" H 7900 3500 50  0001 C CNN
F 1 "VCC" H 7900 3800 50  0000 C CNN
F 2 "" H 7900 3650 50  0000 C CNN
F 3 "" H 7900 3650 50  0000 C CNN
	1    7900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6200 7850 6200
Wire Wire Line
	7850 6200 7850 4850
$Comp
L R R30
U 1 1 57C1D3CA
P 3600 5950
F 0 "R30" V 3680 5950 50  0000 C CNN
F 1 "5.7K" V 3600 5950 50  0000 C CNN
F 2 "" V 3530 5950 50  0000 C CNN
F 3 "" H 3600 5950 50  0000 C CNN
	1    3600 5950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR033
U 1 1 57C1D3F9
P 3600 5800
F 0 "#PWR033" H 3600 5650 50  0001 C CNN
F 1 "VCC" H 3600 5950 50  0000 C CNN
F 2 "" H 3600 5800 50  0000 C CNN
F 3 "" H 3600 5800 50  0000 C CNN
	1    3600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6400 4600 6400
Text GLabel 4600 6400 2    60   Input ~ 0
BUS_VPA*
$Comp
L R R31
U 1 1 57C1D9E2
P 4000 5950
F 0 "R31" V 4080 5950 50  0000 C CNN
F 1 "5.7K" V 4000 5950 50  0000 C CNN
F 2 "" V 3930 5950 50  0000 C CNN
F 3 "" H 4000 5950 50  0000 C CNN
	1    4000 5950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR034
U 1 1 57C1DA97
P 4000 5800
F 0 "#PWR034" H 4000 5650 50  0001 C CNN
F 1 "VCC" H 4000 5950 50  0000 C CNN
F 2 "" H 4000 5800 50  0000 C CNN
F 3 "" H 4000 5800 50  0000 C CNN
	1    4000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6100 4000 6400
Connection ~ 4000 6400
Wire Wire Line
	3600 6100 3600 6200
Connection ~ 3600 6200
Wire Wire Line
	7100 5350 9300 5350
Text GLabel 9300 5350 2    60   Output ~ 0
RV*
Wire Wire Line
	7300 4300 6600 4300
Wire Wire Line
	6600 4300 6600 4000
Wire Wire Line
	6600 4000 2200 4000
Wire Wire Line
	2200 4000 2200 4300
Wire Wire Line
	2200 4300 1150 4300
Wire Wire Line
	1150 4400 2300 4400
Wire Wire Line
	2300 4400 2300 4100
Wire Wire Line
	2300 4100 6500 4100
Wire Wire Line
	6500 4100 6500 4400
Wire Wire Line
	6500 4400 7300 4400
Wire Wire Line
	7300 4500 6400 4500
Wire Wire Line
	6400 4500 6400 4200
Wire Wire Line
	6400 4200 2400 4200
Wire Wire Line
	2400 4200 2400 4500
Wire Wire Line
	2400 4500 1150 4500
Wire Wire Line
	1150 4100 2100 4100
Wire Wire Line
	2100 4100 2100 3900
Wire Wire Line
	2100 3900 6700 3900
Wire Wire Line
	6700 3900 6700 4200
Wire Wire Line
	6700 4200 7300 4200
Wire Wire Line
	1150 4000 2000 4000
Wire Wire Line
	2000 4000 2000 3800
Wire Wire Line
	2000 3800 6800 3800
Wire Wire Line
	6800 3800 6800 4100
Wire Wire Line
	6800 4100 7300 4100
Wire Wire Line
	1150 3900 1900 3900
Wire Wire Line
	1900 3900 1900 3700
Wire Wire Line
	1900 3700 6900 3700
Wire Wire Line
	6900 3700 6900 4000
Wire Wire Line
	6900 4000 7300 4000
Wire Wire Line
	7300 3800 7000 3800
Wire Wire Line
	7000 3800 7000 3400
Wire Wire Line
	7000 3400 3400 3400
Wire Wire Line
	7300 3900 7200 3900
Wire Wire Line
	7200 3900 7200 3700
$Comp
L VCC #PWR035
U 1 1 57C1EB1C
P 7200 3700
F 0 "#PWR035" H 7200 3550 50  0001 C CNN
F 1 "VCC" H 7200 3850 50  0000 C CNN
F 2 "" H 7200 3700 50  0000 C CNN
F 3 "" H 7200 3700 50  0000 C CNN
	1    7200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1650 5200 1650
Wire Wire Line
	5200 1650 5200 2100
Wire Wire Line
	5200 2100 7300 2100
Wire Wire Line
	1150 1750 5100 1750
Wire Wire Line
	5100 1750 5100 2000
Wire Wire Line
	5100 2000 7300 2000
Wire Wire Line
	1150 1850 5000 1850
Wire Wire Line
	5000 1850 5000 1600
Wire Wire Line
	5000 1600 7300 1600
Wire Wire Line
	1150 1950 4900 1950
Wire Wire Line
	4900 1950 4900 1500
Wire Wire Line
	4900 1500 7300 1500
Wire Wire Line
	1150 2050 4800 2050
Wire Wire Line
	4800 2050 4800 1400
Wire Wire Line
	4800 1400 7300 1400
Wire Wire Line
	3600 2500 3500 2500
Wire Wire Line
	3500 2500 3500 1650
Connection ~ 3500 1650
Wire Wire Line
	3600 2600 3400 2600
Wire Wire Line
	3400 2600 3400 1750
Connection ~ 3400 1750
Wire Wire Line
	3600 2700 3300 2700
Wire Wire Line
	3300 2700 3300 1850
Connection ~ 3300 1850
Wire Wire Line
	3600 2800 3200 2800
Wire Wire Line
	3200 2800 3200 1950
Connection ~ 3200 1950
Wire Wire Line
	3600 2900 3100 2900
Wire Wire Line
	3100 2900 3100 2050
Connection ~ 3100 2050
Wire Wire Line
	1150 3200 2200 3200
Wire Wire Line
	1150 3300 2200 3300
Wire Wire Line
	1150 3400 2200 3400
Wire Wire Line
	1150 3500 2200 3500
Wire Wire Line
	1150 3600 2200 3600
Wire Wire Line
	1150 4900 1900 4900
Wire Wire Line
	1150 5000 1650 5000
Wire Wire Line
	1650 5000 1650 5100
Wire Wire Line
	1650 5100 1900 5100
Wire Wire Line
	1150 4800 1650 4800
Wire Wire Line
	1650 4800 1650 4600
Wire Wire Line
	1650 4600 3600 4600
Wire Wire Line
	3100 5000 3300 5000
Wire Wire Line
	3300 5000 3300 4700
Wire Wire Line
	3300 4700 3600 4700
Wire Wire Line
	4800 4500 5050 4500
Wire Wire Line
	5050 4500 5050 5500
Wire Wire Line
	5050 5500 5900 5500
Wire Wire Line
	5900 5400 5150 5400
Wire Wire Line
	5150 5400 5150 3400
Connection ~ 5150 3400
Wire Wire Line
	5900 5300 5250 5300
Wire Wire Line
	5250 5300 5250 2700
Wire Wire Line
	5250 2700 4800 2700
Wire Wire Line
	5350 5200 5900 5200
Connection ~ 5350 1900
Wire Wire Line
	3600 4300 3400 4300
Wire Wire Line
	3400 4300 3400 3700
Connection ~ 3400 3700
Wire Wire Line
	3600 4400 3200 4400
Wire Wire Line
	3200 4400 3200 3800
Connection ~ 3200 3800
Wire Wire Line
	3600 4500 3100 4500
Wire Wire Line
	3100 4500 3100 3900
Connection ~ 3100 3900
$EndSCHEMATC
