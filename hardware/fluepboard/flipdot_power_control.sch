EESchema Schematic File Version 4
LIBS:fluepdot-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Device:R R?
U 1 1 5CB72A81
P 2250 1100
AR Path="/5CB72A81" Ref="R?"  Part="1" 
AR Path="/5CA94BFB/5CB652B2/5CB72A81" Ref="R16"  Part="1" 
F 0 "R16" H 2320 1146 50  0000 L CNN
F 1 "10k" H 2320 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 1100 50  0001 C CNN
F 3 "~" H 2250 1100 50  0001 C CNN
F 4 "RC0805FR-0710KL" H 2250 1100 50  0001 C CNN "Octopart"
F 5 "C25804" H 2250 1100 50  0001 C CNN "LCSC"
F 6 "0603WAF1002T5E" H 2250 1100 50  0001 C CNN "Manufacturer"
F 7 "0" H 2250 1100 50  0001 C CNN "Extended Part"
F 8 "CHIP RESISTOR - SURFACE MOUNT 10KOHMS ±1% 1/10W 0603 ROHS" H 2250 1100 50  0001 C CNN "Description"
	1    2250 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1250 2250 1350
Connection ~ 2250 1350
Wire Wire Line
	2250 1350 2250 1450
$Comp
L power:+12V #PWR?
U 1 1 5CB78F8E
P 2250 850
AR Path="/5CB78F8E" Ref="#PWR?"  Part="1" 
AR Path="/5CA94BFB/5CB652B2/5CB78F8E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 700 50  0001 C CNN
F 1 "+12V" H 2265 1023 50  0000 C CNN
F 2 "" H 2250 850 50  0001 C CNN
F 3 "" H 2250 850 50  0001 C CNN
	1    2250 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 950  2250 850 
$Comp
L Device:R R14
U 1 1 5CB79B33
P 1650 1650
F 0 "R14" V 1443 1650 50  0000 C CNN
F 1 "470R" V 1534 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1580 1650 50  0001 C CNN
F 3 "~" H 1650 1650 50  0001 C CNN
F 4 "RC0805FR-07470RL" H 1650 1650 50  0001 C CNN "Octopart"
F 5 "0" H 1650 1650 50  0001 C CNN "Extended Part"
F 6 "C23179" H 1650 1650 50  0001 C CNN "LCSC"
F 7 "0603WAF4700T5E" H 1650 1650 50  0001 C CNN "Manufacturer"
F 8 "CHIP RESISTOR - SURFACE MOUNT 470OHMS ±1% 1/10W 0603 ROHS" H 1650 1650 50  0001 C CNN "Description"
	1    1650 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB7AC0D
P 2250 2350
F 0 "#PWR?" H 2250 2100 50  0001 C CNN
F 1 "GND" H 2255 2177 50  0000 C CNN
F 2 "" H 2250 2350 50  0001 C CNN
F 3 "" H 2250 2350 50  0001 C CNN
	1    2250 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D7
U 1 1 5CB7BDC5
P 3200 1800
F 0 "D7" V 3154 1879 50  0000 L CNN
F 1 "SS34" V 3245 1879 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3200 1800 50  0001 C CNN
F 3 "~" H 3200 1800 50  0001 C CNN
F 4 "SS34-E3/57T" H 3200 1800 50  0001 C CNN "Octopart"
F 5 "0" H 3200 1800 50  0001 C CNN "Extended Part"
F 6 "C84635" H 3200 1800 50  0001 C CNN "LCSC"
F 7 "SS34" H 3200 1800 50  0001 C CNN "Manufacturer"
F 8 "SCHOTTKY BARRIER DIODES (SBD) SMA(DO-214AC) ROHS" H 3200 1800 50  0001 C CNN "Description"
	1    3200 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB7C83D
P 3200 2050
F 0 "#PWR?" H 3200 1800 50  0001 C CNN
F 1 "GND" H 3205 1877 50  0000 C CNN
F 2 "" H 3200 2050 50  0001 C CNN
F 3 "" H 3200 2050 50  0001 C CNN
	1    3200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1650 1500 1650
Text HLabel 3000 1750 3    50   Output ~ 10
VFlipdot
Text HLabel 1400 1650 0    50   Input ~ 10
Flipdot_Power_On
$Comp
L Device:R R?
U 1 1 5CC058A1
P 1900 2100
AR Path="/5CC058A1" Ref="R?"  Part="1" 
AR Path="/5CA94BFB/5CB652B2/5CC058A1" Ref="R15"  Part="1" 
F 0 "R15" H 1970 2146 50  0000 L CNN
F 1 "10k" H 1970 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 2100 50  0001 C CNN
F 3 "~" H 1900 2100 50  0001 C CNN
F 4 "RC0805FR-0710KL" H 1900 2100 50  0001 C CNN "Octopart"
F 5 "C25804" H 1900 2100 50  0001 C CNN "LCSC"
F 6 "0603WAF1002T5E" H 1900 2100 50  0001 C CNN "Manufacturer"
F 7 "0" H 1900 2100 50  0001 C CNN "Extended Part"
F 8 "CHIP RESISTOR - SURFACE MOUNT 10KOHMS ±1% 1/10W 0603 ROHS" H 1900 2100 50  0001 C CNN "Description"
	1    1900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1650 1900 1650
Wire Wire Line
	1900 1950 1900 1650
Connection ~ 1900 1650
Wire Wire Line
	1900 1650 1950 1650
$Comp
L power:GND #PWR?
U 1 1 5CC59FAA
P 1900 2350
F 0 "#PWR?" H 1900 2100 50  0001 C CNN
F 1 "GND" H 1905 2177 50  0000 C CNN
F 2 "" H 1900 2350 50  0001 C CNN
F 3 "" H 1900 2350 50  0001 C CNN
	1    1900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2350 1900 2250
Wire Wire Line
	2250 1850 2250 2350
Wire Wire Line
	3000 1550 3000 1650
Wire Wire Line
	3200 1650 3000 1650
Connection ~ 3000 1650
Wire Wire Line
	3000 1650 3000 1750
Wire Wire Line
	3200 1950 3200 2050
$Comp
L power:+12V #PWR?
U 1 1 5D90ADB6
P 3000 1050
AR Path="/5D90ADB6" Ref="#PWR?"  Part="1" 
AR Path="/5CA94BFB/5CB652B2/5D90ADB6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3000 900 50  0001 C CNN
F 1 "+12V" H 3015 1223 50  0000 C CNN
F 2 "" H 3000 1050 50  0001 C CNN
F 3 "" H 3000 1050 50  0001 C CNN
	1    3000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1050 3000 1150
$Comp
L Device:Q_PMOS_GSD Q5
U 1 1 5D90586C
P 2900 1350
F 0 "Q5" H 3106 1304 50  0000 L CNN
F 1 "AO3401A" H 3106 1395 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3100 1450 50  0001 C CNN
F 3 "~" H 2900 1350 50  0001 C CNN
F 4 "0" H 2900 1350 50  0001 C CNN "Extended Part"
F 5 "C15127" H 2900 1350 50  0001 C CNN "LCSC"
F 6 "AO3401A" H 2900 1350 50  0001 C CNN "Manufacturer"
F 7 "MOSFET P TRENCH 30V 4A 1.3V @ 250UA 44 M? @ 4.3A,10V SOT-23-3L ROHS" H 2900 1350 50  0001 C CNN "Description"
	1    2900 1350
	1    0    0    1   
$EndComp
Wire Wire Line
	2250 1350 2700 1350
$Comp
L Device:Q_NPN_BEC Q2
U 1 1 5D9AFD81
P 2150 1650
F 0 "Q2" H 2341 1696 50  0000 L CNN
F 1 "SS8050" H 2341 1605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2350 1750 50  0001 C CNN
F 3 "~" H 2150 1650 50  0001 C CNN
F 4 "TRANSISTORS (NPN/PNP) NPN 1.5A 25V SOT-23(SOT-23-3) ROHS" H 2150 1650 50  0001 C CNN "Description"
F 5 "0" H 2150 1650 50  0001 C CNN "Extended Part"
F 6 "C2150" H 2150 1650 50  0001 C CNN "LCSC"
	1    2150 1650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
