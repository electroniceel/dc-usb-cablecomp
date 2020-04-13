EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "dc-usb-cablecomp"
Date "2020-04-13"
Rev ""
Comp "Electronic Eel"
Comment1 "https://git.io/JfeTQ"
Comment2 ""
Comment3 ""
Comment4 "License: CC-BY-4.0"
$EndDescr
$Comp
L dc-usb-cablecomp-rescue:Barrel_Jack_Switch-Connector J1
U 1 1 5E1A34E6
P 1250 1650
F 0 "J1" H 1307 1967 50  0000 C CNN
F 1 "FCR681465P" H 1307 1876 50  0000 C CNN
F 2 "modules:Cliff_FCR681465P_barrel_jack" H 1300 1610 50  0001 C CNN
F 3 "~" H 1300 1610 50  0001 C CNN
	1    1250 1650
	1    0    0    -1  
$EndComp
$Comp
L dc-usb-cablecomp-rescue:+12V-power #PWR03
U 1 1 5E1A3763
P 2250 1400
F 0 "#PWR03" H 2250 1250 50  0001 C CNN
F 1 "+12V" H 2265 1573 50  0000 C CNN
F 2 "" H 2250 1400 50  0001 C CNN
F 3 "" H 2250 1400 50  0001 C CNN
	1    2250 1400
	1    0    0    -1  
$EndComp
$Comp
L dc-usb-cablecomp-rescue:GND-power #PWR07
U 1 1 5E1A3AAC
P 2250 1950
F 0 "#PWR07" H 2250 1700 50  0001 C CNN
F 1 "GND" H 2255 1777 50  0000 C CNN
F 2 "" H 2250 1950 50  0001 C CNN
F 3 "" H 2250 1950 50  0001 C CNN
	1    2250 1950
	1    0    0    -1  
$EndComp
$Comp
L dc-usb-cablecomp-rescue:D_Zener-Device D1
U 1 1 5E1A418D
P 2000 1650
F 0 "D1" V 1954 1729 50  0000 L CNN
F 1 "SMBJ12A" V 2045 1729 50  0000 L CNN
F 2 "modules:SMB_Diode" H 2000 1650 50  0001 C CNN
F 3 "~" H 2000 1650 50  0001 C CNN
	1    2000 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1500 2000 1450
Wire Wire Line
	2000 1450 2250 1450
Wire Wire Line
	2250 1450 2250 1400
Wire Wire Line
	2000 1800 2000 1900
Wire Wire Line
	2000 1900 2250 1900
Wire Wire Line
	2250 1900 2250 1950
Wire Wire Line
	1550 1550 1550 1450
Wire Wire Line
	1550 1450 2000 1450
Connection ~ 2000 1450
Wire Wire Line
	1550 1750 1550 1900
Wire Wire Line
	1550 1900 2000 1900
Connection ~ 2000 1900
$Comp
L SY8113B:SY8113B U1
U 1 1 5E1A63CC
P 5800 2100
F 0 "U1" H 5800 2447 60  0000 C CNN
F 1 "SY8113B" H 5800 2341 60  0000 C CNN
F 2 "modules:SOT-23-6" H 5800 2100 60  0001 C CNN
F 3 "" H 5800 2100 60  0000 C CNN
	1    5800 2100
	1    0    0    -1  
$EndComp
$Comp
L dc-usb-cablecomp-rescue:+12V-power #PWR05
U 1 1 5E1A71E7
P 5300 1900
F 0 "#PWR05" H 5300 1750 50  0001 C CNN
F 1 "+12V" H 5315 2073 50  0000 C CNN
F 2 "" H 5300 1900 50  0001 C CNN
F 3 "" H 5300 1900 50  0001 C CNN
	1    5300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2000 5300 2000
Wire Wire Line
	5300 2000 5300 1900
$Comp
L dc-usb-cablecomp-rescue:GND-power #PWR012
U 1 1 5E1A82FE
P 5300 2300
F 0 "#PWR012" H 5300 2050 50  0001 C CNN
F 1 "GND" H 5305 2127 50  0000 C CNN
F 2 "" H 5300 2300 50  0001 C CNN
F 3 "" H 5300 2300 50  0001 C CNN
	1    5300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2200 5300 2200
Wire Wire Line
	5300 2200 5300 2300
$Comp
L dc-usb-cablecomp-rescue:CP-Device C2
U 1 1 5E1A88F1
P 3650 1150
F 0 "C2" H 3768 1196 50  0000 L CNN
F 1 "470µF 16V polymer" H 3768 1105 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H11.0mm_P2.50mm" H 3688 1000 50  0001 C CNN
F 3 "~" H 3650 1150 50  0001 C CNN
	1    3650 1150
	1    0    0    -1  
$EndComp
$Comp
L dc-usb-cablecomp-rescue:C-Device C1
U 1 1 5E1A8E41
P 3200 1150
F 0 "C1" H 3315 1196 50  0000 L CNN
F 1 "4.7µ" H 3315 1105 50  0000 L CNN
F 2 "modules:SMD0805-wide-C" H 3238 1000 50  0001 C CNN
F 3 "~" H 3200 1150 50  0001 C CNN
	1    3200 1150
	1    0    0    -1  
$EndComp
$Comp
L dc-usb-cablecomp-rescue:+12V-power #PWR01
U 1 1 5E1A9292
P 3200 900
F 0 "#PWR01" H 3200 750 50  0001 C CNN
F 1 "+12V" H 3215 1073 50  0000 C CNN
F 2 "" H 3200 900 50  0001 C CNN
F 3 "" H 3200 900 50  0001 C CNN
	1    3200 900 
	1    0    0    -1  
$EndComp
$Comp
L dc-usb-cablecomp-rescue:GND-power #PWR04
U 1 1 5E1A9C3E
P 3200 1450
F 0 "#PWR04" H 3200 1200 50  0001 C CNN
F 1 "GND" H 3205 1277 50  0000 C CNN
F 2 "" H 3200 1450 50  0001 C CNN
F 3 "" H 3200 1450 50  0001 C CNN
	1    3200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 900  3200 950 
Wire Wire Line
	3200 950  3650 950 
Wire Wire Line
	3650 950  3650 1000
Connection ~ 3200 950 
Wire Wire Line
	3200 950  3200 1000
Wire Wire Line
	3200 1300 3200 1400
Wire Wire Line
	3650 1300 3650 1400
Wire Wire Line
	3650 1400 3200 1400
Connection ~ 3200 1400
Wire Wire Line
	3200 1400 3200 1450
$Comp
L dc-usb-cablecomp-rescue:L-Device L1
U 1 1 5E1B20D2
P 6750 1400
F 0 "L1" V 6569 1400 50  0000 C CNN
F 1 "4.7µH" V 6660 1400 50  0000 C CNN
F 2 "modules:Fastron-1616FPS" H 6750 1400 50  0001 C CNN
F 3 "~" H 6750 1400 50  0001 C CNN
	1    6750 1400
	0    1    1    0   
$EndComp
$Comp
L dc-usb-cablecomp-rescue:C-Device C6
U 1 1 5E1B2AB7
P 6750 1850
F 0 "C6" H 6865 1896 50  0000 L CNN
F 1 "100nF" H 6865 1805 50  0000 L CNN
F 2 "modules:SMD0603-wide-C" H 6788 1700 50  0001 C CNN
F 3 "~" H 6750 1850 50  0001 C CNN
	1    6750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2100 6750 2100
Wire Wire Line
	6750 2100 6750 2000
Wire Wire Line
	6200 2000 6350 2000
Wire Wire Line
	6350 2000 6350 1600
Wire Wire Line
	6350 1400 6600 1400
Wire Wire Line
	6750 1700 6750 1600
Wire Wire Line
	6750 1600 6350 1600
Connection ~ 6350 1600
Wire Wire Line
	6350 1600 6350 1400
$Comp
L dc-usb-cablecomp-rescue:C-Device C7
U 1 1 5E1B3B76
P 7300 1900
F 0 "C7" H 7415 1946 50  0000 L CNN
F 1 "22pF" H 7415 1855 50  0000 L CNN
F 2 "modules:SMD0603-wide-C" H 7338 1750 50  0001 C CNN
F 3 "~" H 7300 1900 50  0001 C CNN
	1    7300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1400 7300 1400
Wire Wire Line
	7300 1400 7300 1750
Wire Wire Line
	7300 2050 7300 2200
Wire Wire Line
	7300 2200 6300 2200
$Comp
L dc-usb-cablecomp-rescue:C-Device C3
U 1 1 5E1B4D0B
P 7950 1650
F 0 "C3" H 8065 1696 50  0000 L CNN
F 1 "1µF" H 8065 1605 50  0000 L CNN
F 2 "modules:SMD0603-wide-C" H 7988 1500 50  0001 C CNN
F 3 "~" H 7950 1650 50  0001 C CNN
	1    7950 1650
	1    0    0    -1  
$EndComp
$Comp
L dc-usb-cablecomp-rescue:GND-power #PWR06
U 1 1 5E1B52BB
P 7950 1900
F 0 "#PWR06" H 7950 1650 50  0001 C CNN
F 1 "GND" H 7955 1727 50  0000 C CNN
F 2 "" H 7950 1900 50  0001 C CNN
F 3 "" H 7950 1900 50  0001 C CNN
	1    7950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1400 7950 1400
Wire Wire Line
	7950 1400 7950 1500
Wire Wire Line
	7950 1800 7950 1900
Connection ~ 7300 1400
$Comp
L dc-usb-cablecomp-rescue:R-Device R1
U 1 1 5E1B7133
P 8800 1400
F 0 "R1" V 8593 1400 50  0000 C CNN
F 1 "0.075" V 8684 1400 50  0000 C CNN
F 2 "modules:SMD0805-wide-R" V 8730 1400 50  0001 C CNN
F 3 "~" H 8800 1400 50  0001 C CNN
	1    8800 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 1400 8400 1400
Connection ~ 7950 1400
$Comp
L dc-usb-cablecomp-rescue:C-Device C4
U 1 1 5E1B8B8E
P 9950 1750
F 0 "C4" H 10065 1796 50  0000 L CNN
F 1 "4.7µ" H 10065 1705 50  0000 L CNN
F 2 "modules:SMD0805-wide-C" H 9988 1600 50  0001 C CNN
F 3 "~" H 9950 1750 50  0001 C CNN
	1    9950 1750
	1    0    0    -1  
$EndComp
$Comp
L dc-usb-cablecomp-rescue:GND-power #PWR08
U 1 1 5E1B9112
P 9950 2000
F 0 "#PWR08" H 9950 1750 50  0001 C CNN
F 1 "GND" H 9955 1827 50  0000 C CNN
F 2 "" H 9950 2000 50  0001 C CNN
F 3 "" H 9950 2000 50  0001 C CNN
	1    9950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1400 9250 1400
Wire Wire Line
	9950 1400 9950 1600
Wire Wire Line
	9950 1900 9950 2000
$Comp
L dc-usb-cablecomp-rescue:CP-Device C5
U 1 1 5E1B9BC9
P 10400 1750
F 0 "C5" H 10518 1796 50  0000 L CNN
F 1 "220µF 6.3V polymer" H 10518 1705 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H7.0mm_P2.00mm" H 10438 1600 50  0001 C CNN
F 3 "~" H 10400 1750 50  0001 C CNN
	1    10400 1750
	1    0    0    -1  
$EndComp
$Comp
L dc-usb-cablecomp-rescue:GND-power #PWR09
U 1 1 5E1BA37D
P 10400 2000
F 0 "#PWR09" H 10400 1750 50  0001 C CNN
F 1 "GND" H 10405 1827 50  0000 C CNN
F 2 "" H 10400 2000 50  0001 C CNN
F 3 "" H 10400 2000 50  0001 C CNN
	1    10400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1400 10400 1400
Wire Wire Line
	10400 1400 10400 1600
Wire Wire Line
	10400 1900 10400 2000
Connection ~ 9950 1400
Wire Wire Line
	10400 1400 10400 1150
Connection ~ 10400 1400
$Comp
L dc-usb-cablecomp-rescue:R-Device R2
U 1 1 5E1C04E8
P 9250 1800
F 0 "R2" H 9320 1846 50  0000 L CNN
F 1 "75K" H 9320 1755 50  0000 L CNN
F 2 "modules:SMD0603-wide-R" V 9180 1800 50  0001 C CNN
F 3 "~" H 9250 1800 50  0001 C CNN
	1    9250 1800
	1    0    0    -1  
$EndComp
$Comp
L dc-usb-cablecomp-rescue:R-Device R4
U 1 1 5E1C099A
P 9250 2600
F 0 "R4" H 9320 2646 50  0000 L CNN
F 1 "10K" H 9320 2555 50  0000 L CNN
F 2 "modules:SMD0603-wide-R" V 9180 2600 50  0001 C CNN
F 3 "~" H 9250 2600 50  0001 C CNN
	1    9250 2600
	1    0    0    -1  
$EndComp
$Comp
L dc-usb-cablecomp-rescue:GND-power #PWR016
U 1 1 5E1C18CE
P 9250 2900
F 0 "#PWR016" H 9250 2650 50  0001 C CNN
F 1 "GND" H 9255 2727 50  0000 C CNN
F 2 "" H 9250 2900 50  0001 C CNN
F 3 "" H 9250 2900 50  0001 C CNN
	1    9250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1400 9250 1550
Wire Wire Line
	9250 1950 9250 2050
Wire Wire Line
	9250 2750 9250 2900
Connection ~ 9250 1400
Wire Wire Line
	7300 2200 9250 2200
Connection ~ 7300 2200
Connection ~ 9250 2200
Wire Wire Line
	9250 2200 9250 2450
$Comp
L dc-usb-cablecomp-rescue:LM358-Amplifier_Operational U3
U 1 1 5E1C77FB
P 7850 3650
F 0 "U3" H 7850 3283 50  0000 C CNN
F 1 "TS272" H 7850 3374 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 7850 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 7850 3650 50  0001 C CNN
	1    7850 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 3750 9650 3750
$Comp
L dc-usb-cablecomp-rescue:R-Device R5
U 1 1 5E1CE4C3
P 8400 2950
F 0 "R5" H 8470 2996 50  0000 L CNN
F 1 "100R" H 8470 2905 50  0000 L CNN
F 2 "modules:SMD0603-wide-R" V 8330 2950 50  0001 C CNN
F 3 "~" H 8400 2950 50  0001 C CNN
	1    8400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2800 8400 1400
Connection ~ 8400 1400
Wire Wire Line
	8400 1400 8650 1400
Wire Wire Line
	8150 3550 8400 3550
Wire Wire Line
	8400 3550 8400 3100
$Comp
L dc-usb-cablecomp-rescue:BSS84-Transistor_FET Q1
U 1 1 5E1D2AF2
P 8300 4100
F 0 "Q1" H 8504 4054 50  0000 L CNN
F 1 "BSS84W" H 8504 4145 50  0000 L CNN
F 2 "modules:SOT-323-wide" H 8500 4025 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 8300 4100 50  0001 L CNN
	1    8300 4100
	1    0    0    1   
$EndComp
Wire Wire Line
	8400 3900 8400 3550
Connection ~ 8400 3550
Wire Wire Line
	8100 4100 7450 4100
Wire Wire Line
	7450 4100 7450 3650
Wire Wire Line
	7450 3650 7550 3650
$Comp
L dc-usb-cablecomp-rescue:R-Device R14
U 1 1 5E1D78F0
P 8400 5350
F 0 "R14" H 8470 5396 50  0000 L CNN
F 1 "270" H 8470 5305 50  0000 L CNN
F 2 "modules:SMD0603-wide-R" V 8330 5350 50  0001 C CNN
F 3 "~" H 8400 5350 50  0001 C CNN
	1    8400 5350
	1    0    0    -1  
$EndComp
$Comp
L dc-usb-cablecomp-rescue:C-Device C13
U 1 1 5E1D80BA
P 8850 5350
F 0 "C13" H 8965 5396 50  0000 L CNN
F 1 "1µF" H 8965 5305 50  0000 L CNN
F 2 "modules:SMD0603-wide-C" H 8888 5200 50  0001 C CNN
F 3 "~" H 8850 5350 50  0001 C CNN
	1    8850 5350
	1    0    0    -1  
$EndComp
$Comp
L dc-usb-cablecomp-rescue:GND-power #PWR030
U 1 1 5E1D85F9
P 8400 5650
F 0 "#PWR030" H 8400 5400 50  0001 C CNN
F 1 "GND" H 8405 5477 50  0000 C CNN
F 2 "" H 8400 5650 50  0001 C CNN
F 3 "" H 8400 5650 50  0001 C CNN
	1    8400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5650 8400 5600
Wire Wire Line
	8400 5200 8400 5100
Wire Wire Line
	8850 5200 8850 5100
Wire Wire Line
	8850 5100 8400 5100
Connection ~ 8400 5100
Wire Wire Line
	8400 5100 8400 4600
Wire Wire Line
	8400 5600 8850 5600
Wire Wire Line
	8850 5600 8850 5500
Connection ~ 8400 5600
Wire Wire Line
	8400 5600 8400 5500
$Comp
L dc-usb-cablecomp-rescue:LM358-Amplifier_Operational U3
U 2 1 5E1E5700
P 6400 5350
F 0 "U3" H 6450 5650 50  0000 C CNN
F 1 "TS272" H 6450 5550 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 6400 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6400 5350 50  0001 C CNN
	2    6400 5350
	-1   0    0    1   
$EndComp
$Comp
L dc-usb-cablecomp-rescue:R-Device R13
U 1 1 5E1F1D23
P 7350 5250
F 0 "R13" V 7143 5250 50  0000 C CNN
F 1 "4.7K" V 7234 5250 50  0000 C CNN
F 2 "modules:SMD0603-wide-R" V 7280 5250 50  0001 C CNN
F 3 "~" H 7350 5250 50  0001 C CNN
	1    7350 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 5250 7950 5250
Wire Wire Line
	7950 5250 7950 4600
Wire Wire Line
	7950 4600 8400 4600
Connection ~ 8400 4600
Wire Wire Line
	8400 4600 8400 4300
$Comp
L dc-usb-cablecomp-rescue:R-Device R12
U 1 1 5E1F4AFE
P 6550 4950
F 0 "R12" V 6343 4950 50  0000 C CNN
F 1 "2.2K" V 6434 4950 50  0000 C CNN
F 2 "modules:SMD0603-wide-R" V 6480 4950 50  0001 C CNN
F 3 "~" H 6550 4950 50  0001 C CNN
	1    6550 4950
	0    1    1    0   
$EndComp
$Comp
L dc-usb-cablecomp-rescue:R-Device R11
U 1 1 5E1F50EB
P 6550 4650
F 0 "R11" V 6343 4650 50  0000 C CNN
F 1 "47K" V 6434 4650 50  0000 C CNN
F 2 "modules:SMD0603-wide-R" V 6480 4650 50  0001 C CNN
F 3 "~" H 6550 4650 50  0001 C CNN
	1    6550 4650
	0    1    1    0   
$EndComp
$Comp
L dc-usb-cablecomp-rescue:C-Device C12
U 1 1 5E1F9896
P 6550 4300
F 0 "C12" V 6298 4300 50  0000 C CNN
F 1 "DNP" V 6389 4300 50  0000 C CNN
F 2 "modules:SMD0603-wide-C" H 6588 4150 50  0001 C CNN
F 3 "~" H 6550 4300 50  0001 C CNN
	1    6550 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 5250 7000 5250
Wire Wire Line
	6100 5350 5950 5350
Wire Wire Line
	5950 5350 5950 4950
Wire Wire Line
	5950 4950 6200 4950
Wire Wire Line
	6700 4950 6850 4950
Wire Wire Line
	7000 4950 7000 5250
Connection ~ 7000 5250
Wire Wire Line
	7000 5250 6700 5250
Wire Wire Line
	6400 4650 6200 4650
Wire Wire Line
	6200 4650 6200 4950
Connection ~ 6200 4950
Wire Wire Line
	6200 4950 6400 4950
Wire Wire Line
	6700 4650 6850 4650
Wire Wire Line
	6850 4650 6850 4950
Connection ~ 6850 4950
Wire Wire Line
	6850 4950 7000 4950
Wire Wire Line
	6200 4650 6200 4300
Wire Wire Line
	6200 4300 6400 4300
Connection ~ 6200 4650
Wire Wire Line
	6700 4300 6850 4300
Wire Wire Line
	6850 4300 6850 4650
Connection ~ 6850 4650
$Comp
L dc-usb-cablecomp-rescue:+5VP-power #PWR02
U 1 1 5E2091D6
P 10400 1150
F 0 "#PWR02" H 10400 1000 50  0001 C CNN
F 1 "+5VP" H 10415 1323 50  0000 C CNN
F 2 "" H 10400 1150 50  0001 C CNN
F 3 "" H 10400 1150 50  0001 C CNN
	1    10400 1150
	1    0    0    -1  
$EndComp
$Comp
L dc-usb-cablecomp-rescue:R-Device R3
U 1 1 5E215880
P 6300 2600
F 0 "R3" H 6370 2646 50  0000 L CNN
F 1 "47K" H 6370 2555 50  0000 L CNN
F 2 "modules:SMD0603-wide-R" V 6230 2600 50  0001 C CNN
F 3 "~" H 6300 2600 50  0001 C CNN
	1    6300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2450 6300 2200
Connection ~ 6300 2200
Wire Wire Line
	6300 2200 6200 2200
Wire Wire Line
	5950 4950 5950 3100
Wire Wire Line
	5950 3100 6300 3100
Wire Wire Line
	6300 3100 6300 2750
Connection ~ 5950 4950
$Comp
L dc-usb-cablecomp-rescue:LM358-Amplifier_Operational U3
U 3 1 5E21E626
P 6900 3150
F 0 "U3" H 6858 3196 50  0000 L CNN
F 1 "TS272" H 6858 3105 50  0000 L CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 6900 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6900 3150 50  0001 C CNN
	3    6900 3150
	1    0    0    -1  
$EndComp
$Comp
L dc-usb-cablecomp-rescue:GND-power #PWR019
U 1 1 5E2240C2
P 6800 3550
F 0 "#PWR019" H 6800 3300 50  0001 C CNN
F 1 "GND" H 6805 3377 50  0000 C CNN
F 2 "" H 6800 3550 50  0001 C CNN
F 3 "" H 6800 3550 50  0001 C CNN
	1    6800 3550
	1    0    0    -1  
$EndComp
$Comp
L dc-usb-cablecomp-rescue:+12V-power #PWR014
U 1 1 5E22467E
P 6800 2750
F 0 "#PWR014" H 6800 2600 50  0001 C CNN
F 1 "+12V" H 6815 2923 50  0000 C CNN
F 2 "" H 6800 2750 50  0001 C CNN
F 3 "" H 6800 2750 50  0001 C CNN
	1    6800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2750 6800 2800
Wire Wire Line
	6800 3450 6800 3500
$Comp
L dc-usb-cablecomp-rescue:C-Device C10
U 1 1 5E233B2A
P 7250 3150
F 0 "C10" H 7365 3196 50  0000 L CNN
F 1 "100nF" H 7365 3105 50  0000 L CNN
F 2 "modules:SMD0603-wide-C" H 7288 3000 50  0001 C CNN
F 3 "~" H 7250 3150 50  0001 C CNN
	1    7250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2800 7250 2800
Wire Wire Line
	7250 2800 7250 3000
Connection ~ 6800 2800
Wire Wire Line
	6800 2800 6800 2850
Wire Wire Line
	7250 3300 7250 3500
Wire Wire Line
	7250 3500 6800 3500
Connection ~ 6800 3500
Wire Wire Line
	6800 3500 6800 3550
$Comp
L dc-usb-cablecomp-rescue:LED-Device D4
U 1 1 5E24A71F
P 10550 4100
F 0 "D4" H 10550 4200 50  0000 C CNN
F 1 "NCD0603G1" H 10550 3950 50  0000 C CNN
F 2 "modules:SMD0603-wide-diode" H 10550 4100 50  0001 C CNN
F 3 "~" H 10550 4100 50  0001 C CNN
	1    10550 4100
	1    0    0    -1  
$EndComp
$Comp
L dc-usb-cablecomp-rescue:+5VP-power #PWR022
U 1 1 5E24B0AF
P 10800 4000
F 0 "#PWR022" H 10800 3850 50  0001 C CNN
F 1 "+5VP" H 10815 4173 50  0000 C CNN
F 2 "" H 10800 4000 50  0001 C CNN
F 3 "" H 10800 4000 50  0001 C CNN
	1    10800 4000
	1    0    0    -1  
$EndComp
$Comp
L dc-usb-cablecomp-rescue:R-Device R9
U 1 1 5E24B45E
P 10100 4100
F 0 "R9" V 9893 4100 50  0000 C CNN
F 1 "27K" V 9984 4100 50  0000 C CNN
F 2 "modules:SMD0603-wide-R" V 10030 4100 50  0001 C CNN
F 3 "~" H 10100 4100 50  0001 C CNN
	1    10100 4100
	0    1    1    0   
$EndComp
$Comp
L dc-usb-cablecomp-rescue:GND-power #PWR023
U 1 1 5E24BA84
P 9750 4150
F 0 "#PWR023" H 9750 3900 50  0001 C CNN
F 1 "GND" H 9755 3977 50  0000 C CNN
F 2 "" H 9750 4150 50  0001 C CNN
F 3 "" H 9750 4150 50  0001 C CNN
	1    9750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4150 9750 4100
Wire Wire Line
	9750 4100 9950 4100
Wire Wire Line
	10800 4100 10800 4000
Wire Wire Line
	10700 4100 10800 4100
Wire Wire Line
	10250 4100 10400 4100
$Comp
L dc-usb-cablecomp-rescue:+5V-power #PWR029
U 1 1 5E2529DA
P 7600 5550
F 0 "#PWR029" H 7600 5400 50  0001 C CNN
F 1 "+5V" H 7615 5723 50  0000 C CNN
F 2 "" H 7600 5550 50  0001 C CNN
F 3 "" H 7600 5550 50  0001 C CNN
	1    7600 5550
	1    0    0    -1  
$EndComp
$Comp
L dc-usb-cablecomp-rescue:R-Device R17
U 1 1 5E253182
P 7200 5650
F 0 "R17" V 6993 5650 50  0000 C CNN
F 1 "75K" V 7084 5650 50  0000 C CNN
F 2 "modules:SMD0603-wide-R" V 7130 5650 50  0001 C CNN
F 3 "~" H 7200 5650 50  0001 C CNN
	1    7200 5650
	0    1    1    0   
$EndComp
$Comp
L dc-usb-cablecomp-rescue:R-Device R18
U 1 1 5E257819
P 6750 5850
F 0 "R18" H 6680 5804 50  0000 R CNN
F 1 "6.8K" H 6680 5895 50  0000 R CNN
F 2 "modules:SMD0603-wide-R" V 6680 5850 50  0001 C CNN
F 3 "~" H 6750 5850 50  0001 C CNN
	1    6750 5850
	-1   0    0    1   
$EndComp
$Comp
L dc-usb-cablecomp-rescue:GND-power #PWR032
U 1 1 5E257E61
P 6750 6050
F 0 "#PWR032" H 6750 5800 50  0001 C CNN
F 1 "GND" H 6755 5877 50  0000 C CNN
F 2 "" H 6750 6050 50  0001 C CNN
F 3 "" H 6750 6050 50  0001 C CNN
	1    6750 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 6050 6750 6000
Wire Wire Line
	6750 5650 7050 5650
Wire Wire Line
	6750 5700 6750 5650
Wire Wire Line
	6750 5650 6750 5450
Wire Wire Line
	6750 5450 6700 5450
Connection ~ 6750 5650
Wire Wire Line
	7350 5650 7600 5650
Wire Wire Line
	7600 5650 7600 5550
$Comp
L dc-usb-cablecomp-rescue:AP2127N-1.0-Regulator_Linear U2
U 1 1 5E26A64D
P 3700 2250
F 0 "U2" H 3700 2492 50  0000 C CNN
F 1 "SE8550X" H 3700 2401 50  0000 C CNN
F 2 "modules:SOT-23" H 3700 2475 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 3700 2250 50  0001 C CNN
	1    3700 2250
	1    0    0    -1  
$EndComp
$Comp
L dc-usb-cablecomp-rescue:C-Device C8
U 1 1 5E26D15A
P 3150 2450
F 0 "C8" H 3265 2496 50  0000 L CNN
F 1 "1µF" H 3265 2405 50  0000 L CNN
F 2 "modules:SMD0603-wide-C" H 3188 2300 50  0001 C CNN
F 3 "~" H 3150 2450 50  0001 C CNN
	1    3150 2450
	1    0    0    -1  
$EndComp
$Comp
L dc-usb-cablecomp-rescue:C-Device C9
U 1 1 5E26D732
P 4150 2450
F 0 "C9" H 4265 2496 50  0000 L CNN
F 1 "1µF" H 4265 2405 50  0000 L CNN
F 2 "modules:SMD0603-wide-C" H 4188 2300 50  0001 C CNN
F 3 "~" H 4150 2450 50  0001 C CNN
	1    4150 2450
	1    0    0    -1  
$EndComp
$Comp
L dc-usb-cablecomp-rescue:GND-power #PWR013
U 1 1 5E26DAA0
P 3700 2750
F 0 "#PWR013" H 3700 2500 50  0001 C CNN
F 1 "GND" H 3705 2577 50  0000 C CNN
F 2 "" H 3700 2750 50  0001 C CNN
F 3 "" H 3700 2750 50  0001 C CNN
	1    3700 2750
	1    0    0    -1  
$EndComp
$Comp
L dc-usb-cablecomp-rescue:+12V-power #PWR010
U 1 1 5E26DE1C
P 3150 2100
F 0 "#PWR010" H 3150 1950 50  0001 C CNN
F 1 "+12V" H 3165 2273 50  0000 C CNN
F 2 "" H 3150 2100 50  0001 C CNN
F 3 "" H 3150 2100 50  0001 C CNN
	1    3150 2100
	1    0    0    -1  
$EndComp
$Comp
L dc-usb-cablecomp-rescue:+5V-power #PWR011
U 1 1 5E26E407
P 4150 2100
F 0 "#PWR011" H 4150 1950 50  0001 C CNN
F 1 "+5V" H 4165 2273 50  0000 C CNN
F 2 "" H 4150 2100 50  0001 C CNN
F 3 "" H 4150 2100 50  0001 C CNN
	1    4150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2300 3150 2250
Wire Wire Line
	3150 2250 3400 2250
Connection ~ 3150 2250
Wire Wire Line
	3150 2250 3150 2100
Wire Wire Line
	3700 2550 3700 2650
Wire Wire Line
	3150 2600 3150 2650
Wire Wire Line
	3150 2650 3700 2650
Connection ~ 3700 2650
Wire Wire Line
	3700 2650 3700 2750
Wire Wire Line
	4150 2600 4150 2650
Wire Wire Line
	4150 2650 3700 2650
Wire Wire Line
	4150 2300 4150 2250
Wire Wire Line
	4000 2250 4150 2250
Connection ~ 4150 2250
Wire Wire Line
	4150 2250 4150 2100
$Comp
L dc-usb-cablecomp-rescue:LMV7271-Comparator U6
U 1 1 5E2944BF
P 5000 6350
F 0 "U6" H 5100 6650 50  0000 C CNN
F 1 "TP1941U" H 5150 6550 50  0000 C CNN
F 2 "modules:SC-70-5-wide" H 5000 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv7271.pdf" H 5000 6550 50  0001 C CNN
	1    5000 6350
	-1   0    0    -1  
$EndComp
$Comp
L dc-usb-cablecomp-rescue:GND-power #PWR036
U 1 1 5E29FBF4
P 5100 6700
F 0 "#PWR036" H 5100 6450 50  0001 C CNN
F 1 "GND" H 5105 6527 50  0000 C CNN
F 2 "" H 5100 6700 50  0001 C CNN
F 3 "" H 5100 6700 50  0001 C CNN
	1    5100 6700
	1    0    0    -1  
$EndComp
$Comp
L dc-usb-cablecomp-rescue:+5V-power #PWR031
U 1 1 5E2A0011
P 5100 6000
F 0 "#PWR031" H 5100 5850 50  0001 C CNN
F 1 "+5V" H 5115 6173 50  0000 C CNN
F 2 "" H 5100 6000 50  0001 C CNN
F 3 "" H 5100 6000 50  0001 C CNN
	1    5100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6000 5100 6050
Wire Wire Line
	5100 6650 5100 6700
Wire Wire Line
	7950 5250 7950 6450
Wire Wire Line
	7950 6450 5300 6450
Connection ~ 7950 5250
$Comp
L dc-usb-cablecomp-rescue:R-Device R19
U 1 1 5E2B9EEF
P 5600 6000
F 0 "R19" H 5670 6046 50  0000 L CNN
F 1 "4.7K" H 5670 5955 50  0000 L CNN
F 2 "modules:SMD0603-wide-R" V 5530 6000 50  0001 C CNN
F 3 "~" H 5600 6000 50  0001 C CNN
	1    5600 6000
	1    0    0    -1  
$EndComp
$Comp
L dc-usb-cablecomp-rescue:R-Device R16
U 1 1 5E2BA7F7
P 5600 5550
F 0 "R16" H 5670 5596 50  0000 L CNN
F 1 "47K" H 5670 5505 50  0000 L CNN
F 2 "modules:SMD0603-wide-R" V 5530 5550 50  0001 C CNN
F 3 "~" H 5600 5550 50  0001 C CNN
	1    5600 5550
	1    0    0    -1  
$EndComp
$Comp
L dc-usb-cablecomp-rescue:+5V-power #PWR028
U 1 1 5E2BAB9B
P 5600 5300
F 0 "#PWR028" H 5600 5150 50  0001 C CNN
F 1 "+5V" H 5615 5473 50  0000 C CNN
F 2 "" H 5600 5300 50  0001 C CNN
F 3 "" H 5600 5300 50  0001 C CNN
	1    5600 5300
	1    0    0    -1  
$EndComp
$Comp
L dc-usb-cablecomp-rescue:GND-power #PWR034
U 1 1 5E2BB0EB
P 5600 6200
F 0 "#PWR034" H 5600 5950 50  0001 C CNN
F 1 "GND" H 5605 6027 50  0000 C CNN
F 2 "" H 5600 6200 50  0001 C CNN
F 3 "" H 5600 6200 50  0001 C CNN
	1    5600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5300 5600 5400
Wire Wire Line
	5600 6150 5600 6200
Wire Wire Line
	5600 5700 5600 5800
Wire Wire Line
	5300 6250 5400 6250
Wire Wire Line
	5400 6250 5400 5800
Wire Wire Line
	5400 5800 5600 5800
Connection ~ 5600 5800
Wire Wire Line
	5600 5800 5600 5850
$Comp
L dc-usb-cablecomp-rescue:R-Device R15
U 1 1 5E2C746E
P 5100 5550
F 0 "R15" V 4893 5550 50  0000 C CNN
F 1 "620K" V 4984 5550 50  0000 C CNN
F 2 "modules:SMD0603-wide-R" V 5030 5550 50  0001 C CNN
F 3 "~" H 5100 5550 50  0001 C CNN
	1    5100 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 5550 5400 5550
Wire Wire Line
	5400 5550 5400 5800
Connection ~ 5400 5800
Wire Wire Line
	4700 6350 4550 6350
Wire Wire Line
	4550 6350 4550 5550
Wire Wire Line
	4550 5550 4950 5550
$Comp
L dc-usb-cablecomp-rescue:+5V-power #PWR038
U 1 1 5E2D6417
P 4750 6850
F 0 "#PWR038" H 4750 6700 50  0001 C CNN
F 1 "+5V" H 4765 7023 50  0000 C CNN
F 2 "" H 4750 6850 50  0001 C CNN
F 3 "" H 4750 6850 50  0001 C CNN
	1    4750 6850
	1    0    0    -1  
$EndComp
$Comp
L dc-usb-cablecomp-rescue:C-Device C16
U 1 1 5E2D6900
P 4750 7100
F 0 "C16" H 4865 7146 50  0000 L CNN
F 1 "100nF" H 4865 7055 50  0000 L CNN
F 2 "modules:SMD0603-wide-C" H 4788 6950 50  0001 C CNN
F 3 "~" H 4750 7100 50  0001 C CNN
	1    4750 7100
	1    0    0    -1  
$EndComp
$Comp
L dc-usb-cablecomp-rescue:GND-power #PWR041
U 1 1 5E2D6F03
P 4750 7350
F 0 "#PWR041" H 4750 7100 50  0001 C CNN
F 1 "GND" H 4755 7177 50  0000 C CNN
F 2 "" H 4750 7350 50  0001 C CNN
F 3 "" H 4750 7350 50  0001 C CNN
	1    4750 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6850 4750 6950
Wire Wire Line
	4750 7250 4750 7350
$Comp
L dc-usb-cablecomp-rescue:74LVC2G14-74xGxx U5
U 2 1 5E2EEA95
P 3900 6350
F 0 "U5" H 3650 6250 50  0000 C CNN
F 1 "74LVC2G14" H 3600 6150 50  0000 C CNN
F 2 "modules:SC-70-6-wide" H 3900 6350 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lvc2g14.pdf" H 3900 6350 50  0001 C CNN
	2    3900 6350
	-1   0    0    -1  
$EndComp
$Comp
L dc-usb-cablecomp-rescue:R-Device R20
U 1 1 5E2F07C3
P 3150 6100
F 0 "R20" V 2943 6100 50  0000 C CNN
F 1 "2.2M" V 3034 6100 50  0000 C CNN
F 2 "modules:SMD0603-wide-R" V 3080 6100 50  0001 C CNN
F 3 "~" H 3150 6100 50  0001 C CNN
	1    3150 6100
	0    1    1    0   
$EndComp
$Comp
L dc-usb-cablecomp-rescue:R-Device R21
U 1 1 5E2F0F2E
P 2900 6500
F 0 "R21" V 2693 6500 50  0000 C CNN
F 1 "47R" V 2784 6500 50  0000 C CNN
F 2 "modules:SMD0603-wide-R" V 2830 6500 50  0001 C CNN
F 3 "~" H 2900 6500 50  0001 C CNN
	1    2900 6500
	0    1    1    0   
$EndComp
$Comp
L dc-usb-cablecomp-rescue:D_Schottky-Device D6
U 1 1 5E2F16FF
P 3350 6500
F 0 "D6" H 3350 6716 50  0000 C CNN
F 1 "RB521S-30" H 3350 6625 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 3350 6500 50  0001 C CNN
F 3 "~" H 3350 6500 50  0001 C CNN
	1    3350 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6350 3600 6350
Wire Wire Line
	3600 6350 3600 6500
Wire Wire Line
	3600 6500 3500 6500
Wire Wire Line
	3600 6350 3600 6100
Wire Wire Line
	3600 6100 3300 6100
Connection ~ 3600 6350
$Comp
L dc-usb-cablecomp-rescue:C-Device C14
U 1 1 5E3043C1
P 2350 6650
F 0 "C14" H 2465 6696 50  0000 L CNN
F 1 "1µF" H 2465 6605 50  0000 L CNN
F 2 "modules:SMD0603-wide-C" H 2388 6500 50  0001 C CNN
F 3 "~" H 2350 6650 50  0001 C CNN
	1    2350 6650
	1    0    0    -1  
$EndComp
$Comp
L dc-usb-cablecomp-rescue:GND-power #PWR039
U 1 1 5E304FE7
P 2350 6900
F 0 "#PWR039" H 2350 6650 50  0001 C CNN
F 1 "GND" H 2355 6727 50  0000 C CNN
F 2 "" H 2350 6900 50  0001 C CNN
F 3 "" H 2350 6900 50  0001 C CNN
	1    2350 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6500 2600 6500
Wire Wire Line
	2600 6500 2600 6300
Wire Wire Line
	2600 6300 2350 6300
Wire Wire Line
	2350 6300 2350 6500
Wire Wire Line
	3000 6100 2600 6100
Wire Wire Line
	2600 6100 2600 6300
Connection ~ 2600 6300
Wire Wire Line
	2350 6800 2350 6900
Wire Wire Line
	3050 6500 3200 6500
Wire Wire Line
	4200 6350 4550 6350
Connection ~ 4550 6350
$Comp
L dc-usb-cablecomp-rescue:74LVC2G14-74xGxx U5
U 1 1 5E336B94
P 1750 6300
F 0 "U5" H 1725 6033 50  0000 C CNN
F 1 "74LVC2G14" H 1725 6124 50  0000 C CNN
F 2 "modules:SC-70-6-wide" H 1750 6300 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lvc2g14.pdf" H 1750 6300 50  0001 C CNN
	1    1750 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 6300 2050 6300
Connection ~ 2350 6300
Wire Wire Line
	1500 6300 1350 6300
Wire Wire Line
	1350 6300 1350 5150
Wire Wire Line
	1350 5150 5100 5150
Wire Wire Line
	5100 5150 5100 2100
Wire Wire Line
	5100 2100 5400 2100
$Comp
L dc-usb-cablecomp-rescue:+5V-power #PWR037
U 1 1 5E357387
P 1650 6800
F 0 "#PWR037" H 1650 6650 50  0001 C CNN
F 1 "+5V" H 1665 6973 50  0000 C CNN
F 2 "" H 1650 6800 50  0001 C CNN
F 3 "" H 1650 6800 50  0001 C CNN
	1    1650 6800
	1    0    0    -1  
$EndComp
$Comp
L dc-usb-cablecomp-rescue:C-Device C15
U 1 1 5E357391
P 1650 7050
F 0 "C15" H 1765 7096 50  0000 L CNN
F 1 "100nF" H 1765 7005 50  0000 L CNN
F 2 "modules:SMD0603-wide-C" H 1688 6900 50  0001 C CNN
F 3 "~" H 1650 7050 50  0001 C CNN
	1    1650 7050
	1    0    0    -1  
$EndComp
$Comp
L dc-usb-cablecomp-rescue:GND-power #PWR040
U 1 1 5E35739B
P 1650 7300
F 0 "#PWR040" H 1650 7050 50  0001 C CNN
F 1 "GND" H 1655 7127 50  0000 C CNN
F 2 "" H 1650 7300 50  0001 C CNN
F 3 "" H 1650 7300 50  0001 C CNN
	1    1650 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6800 1650 6900
Wire Wire Line
	1650 7200 1650 7300
$Comp
L dc-usb-cablecomp-rescue:+5V-power #PWR033
U 1 1 5E371784
P 3900 6150
F 0 "#PWR033" H 3900 6000 50  0001 C CNN
F 1 "+5V" H 3915 6323 50  0000 C CNN
F 2 "" H 3900 6150 50  0001 C CNN
F 3 "" H 3900 6150 50  0001 C CNN
	1    3900 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6250 3900 6150
$Comp
L dc-usb-cablecomp-rescue:GND-power #PWR035
U 1 1 5E37A531
P 3900 6600
F 0 "#PWR035" H 3900 6350 50  0001 C CNN
F 1 "GND" H 3905 6427 50  0000 C CNN
F 2 "" H 3900 6600 50  0001 C CNN
F 3 "" H 3900 6600 50  0001 C CNN
	1    3900 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6600 3900 6450
Text Notes 8450 4750 0    50   ~ 0
High-Side Current-Sense\nabout 0.2V per A out
Text Notes 8700 1600 0    50   ~ 0
Shunt
Text Notes 5900 4150 1    50   ~ 0
Cable-R Compensation\nabout 0.17V per A out
Text Notes 9050 2150 2    50   ~ 0
Baseline Vset\n5.05 Vout
Text Notes 5500 6700 0    50   ~ 0
Overcurrent detection\nLimit 2.2 A
Text Notes 2750 6850 0    50   ~ 0
Hiccup with about \n1sec off on Overcurrent
Text Notes 5850 2500 0    50   ~ 0
0.6V\nFeedback
$Comp
L dc-usb-cablecomp-rescue:USB_A-Connector J2
U 1 1 5E4807E1
P 1100 4100
F 0 "J2" H 1157 4567 50  0000 C CNN
F 1 "USB_A" H 1157 4476 50  0000 C CNN
F 2 "modules:USB_A" H 1250 4050 50  0001 C CNN
F 3 " ~" H 1250 4050 50  0001 C CNN
	1    1100 4100
	1    0    0    -1  
$EndComp
$Comp
L dc-usb-cablecomp-rescue:GND-power #PWR026
U 1 1 5E485857
P 1100 4650
F 0 "#PWR026" H 1100 4400 50  0001 C CNN
F 1 "GND" H 1105 4477 50  0000 C CNN
F 2 "" H 1100 4650 50  0001 C CNN
F 3 "" H 1100 4650 50  0001 C CNN
	1    1100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4500 1100 4600
Wire Wire Line
	1000 4500 1000 4600
Wire Wire Line
	1000 4600 1100 4600
Connection ~ 1100 4600
Wire Wire Line
	1100 4600 1100 4650
$Comp
L dc-usb-cablecomp-rescue:+5VP-power #PWR015
U 1 1 5E499540
P 1450 2900
F 0 "#PWR015" H 1450 2750 50  0001 C CNN
F 1 "+5VP" H 1465 3073 50  0000 C CNN
F 2 "" H 1450 2900 50  0001 C CNN
F 3 "" H 1450 2900 50  0001 C CNN
	1    1450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4100 2050 4100
Wire Wire Line
	2050 4100 2050 4000
Wire Wire Line
	1400 4200 2050 4200
Wire Wire Line
	2050 4200 2050 4300
$Comp
L dc-usb-cablecomp-rescue:C-Device C11
U 1 1 5E4F9F2B
P 4100 3850
F 0 "C11" H 4215 3896 50  0000 L CNN
F 1 "100nF" H 4215 3805 50  0000 L CNN
F 2 "modules:SMD0603-wide-C" H 4138 3700 50  0001 C CNN
F 3 "~" H 4100 3850 50  0001 C CNN
	1    4100 3850
	1    0    0    -1  
$EndComp
$Comp
L dc-usb-cablecomp-rescue:GND-power #PWR024
U 1 1 5E4FACD1
P 4100 4200
F 0 "#PWR024" H 4100 3950 50  0001 C CNN
F 1 "GND" H 4105 4027 50  0000 C CNN
F 2 "" H 4100 4200 50  0001 C CNN
F 3 "" H 4100 4200 50  0001 C CNN
	1    4100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4150 4100 4150
Wire Wire Line
	4100 4150 4100 4200
Wire Wire Line
	4100 4000 4100 4150
Connection ~ 4100 4150
Wire Wire Line
	3400 4000 3850 4000
Wire Wire Line
	3850 4000 3850 3500
Wire Wire Line
	3850 3500 4100 3500
Wire Wire Line
	4100 3500 4100 3700
$Comp
L dc-usb-cablecomp-rescue:+5VP-power #PWR018
U 1 1 5E51CAB9
P 3850 3400
F 0 "#PWR018" H 3850 3250 50  0001 C CNN
F 1 "+5VP" H 3865 3573 50  0000 C CNN
F 2 "" H 3850 3400 50  0001 C CNN
F 3 "" H 3850 3400 50  0001 C CNN
	1    3850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3400 3850 3500
Connection ~ 3850 3500
$Comp
L dc-usb-cablecomp-rescue:R-Device R7
U 1 1 5E5287EF
P 3550 3750
F 0 "R7" H 3620 3796 50  0000 L CNN
F 1 "1K" H 3620 3705 50  0000 L CNN
F 2 "modules:SMD0603-wide-R" V 3480 3750 50  0001 C CNN
F 3 "~" H 3550 3750 50  0001 C CNN
	1    3550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3500 3550 3500
Wire Wire Line
	3550 3500 3550 3600
Wire Wire Line
	3550 3900 3550 4300
Wire Wire Line
	3550 4300 3400 4300
Text Notes 3400 4550 0    50   ~ 0
2A max\ncharge mode
Text Notes 1100 2000 0    50   ~ 0
12VDC in
Text Notes 750  4450 1    50   ~ 0
5V+ Power out
Text Notes 3900 2900 0    50   ~ 0
Fixed Aux Supply\nfor OCP
$Comp
L SE2515:SE2515 U4
U 1 1 5E5D4B7C
P 3000 4150
F 0 "U4" H 3000 3735 50  0000 C CNN
F 1 "SE2515" H 3000 3826 50  0000 C CNN
F 2 "modules:SOT-23-5" H 3000 4150 50  0001 C CNN
F 3 "" H 3000 4150 50  0001 C CNN
	1    3000 4150
	-1   0    0    1   
$EndComp
$Comp
L dc-usb-cablecomp-rescue:D_Zener-Device D2
U 1 1 5E612C28
P 1600 3200
F 0 "D2" V 1554 3279 50  0000 L CNN
F 1 "SMBJ5A" V 1645 3279 50  0000 L CNN
F 2 "modules:SMB_Diode" H 1600 3200 50  0001 C CNN
F 3 "~" H 1600 3200 50  0001 C CNN
	1    1600 3200
	0    1    1    0   
$EndComp
$Comp
L dc-usb-cablecomp-rescue:GND-power #PWR017
U 1 1 5E61356C
P 1600 3400
F 0 "#PWR017" H 1600 3150 50  0001 C CNN
F 1 "GND" H 1605 3227 50  0000 C CNN
F 2 "" H 1600 3400 50  0001 C CNN
F 3 "" H 1600 3400 50  0001 C CNN
	1    1600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3400 1600 3350
Wire Wire Line
	1600 2950 1450 2950
Wire Wire Line
	1600 3050 1600 2950
Connection ~ 1450 2950
Wire Wire Line
	1450 2950 1450 2900
$Comp
L dc-usb-cablecomp-rescue:BAT54SW-Diode D5
U 1 1 5E639801
P 2050 4650
F 0 "D5" H 2050 4783 50  0000 C CNN
F 1 "BAT54SW" H 2050 4874 50  0000 C CNN
F 2 "modules:SOT-323-wide" H 2125 4775 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAT54W_SER.pdf" H 1930 4650 50  0001 C CNN
	1    2050 4650
	-1   0    0    1   
$EndComp
$Comp
L dc-usb-cablecomp-rescue:+5VP-power #PWR025
U 1 1 5E66313B
P 1700 4600
F 0 "#PWR025" H 1700 4450 50  0001 C CNN
F 1 "+5VP" H 1715 4773 50  0000 C CNN
F 2 "" H 1700 4600 50  0001 C CNN
F 3 "" H 1700 4600 50  0001 C CNN
	1    1700 4600
	1    0    0    -1  
$EndComp
$Comp
L dc-usb-cablecomp-rescue:GND-power #PWR027
U 1 1 5E6635C1
P 2400 4700
F 0 "#PWR027" H 2400 4450 50  0001 C CNN
F 1 "GND" H 2405 4527 50  0000 C CNN
F 2 "" H 2400 4700 50  0001 C CNN
F 3 "" H 2400 4700 50  0001 C CNN
	1    2400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4700 2400 4650
Wire Wire Line
	2400 4650 2350 4650
Wire Wire Line
	1750 4650 1700 4650
Wire Wire Line
	1700 4650 1700 4600
Wire Wire Line
	2050 4450 2050 4300
Connection ~ 2050 4300
$Comp
L dc-usb-cablecomp-rescue:BAT54SW-Diode D3
U 1 1 5E68BB3F
P 2050 3700
F 0 "D3" H 2050 3925 50  0000 C CNN
F 1 "BAT54SW" H 2050 3834 50  0000 C CNN
F 2 "modules:SOT-323-wide" H 2125 3825 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAT54W_SER.pdf" H 1930 3700 50  0001 C CNN
	1    2050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3900 1450 3900
Wire Wire Line
	1450 2950 1450 3900
Wire Wire Line
	2050 3900 2050 4000
Connection ~ 2050 4000
$Comp
L dc-usb-cablecomp-rescue:GND-power #PWR021
U 1 1 5E6C5928
P 1700 3800
F 0 "#PWR021" H 1700 3550 50  0001 C CNN
F 1 "GND" H 1705 3627 50  0000 C CNN
F 2 "" H 1700 3800 50  0001 C CNN
F 3 "" H 1700 3800 50  0001 C CNN
	1    1700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3800 1700 3700
Wire Wire Line
	1700 3700 1750 3700
$Comp
L dc-usb-cablecomp-rescue:+5VP-power #PWR020
U 1 1 5E6D3816
P 2400 3600
F 0 "#PWR020" H 2400 3450 50  0001 C CNN
F 1 "+5VP" H 2415 3773 50  0000 C CNN
F 2 "" H 2400 3600 50  0001 C CNN
F 3 "" H 2400 3600 50  0001 C CNN
	1    2400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3700 2400 3700
Wire Wire Line
	2400 3700 2400 3600
Text Label 8000 4600 0    50   ~ 0
Isense
Text Label 7400 1400 0    50   ~ 0
BeforeShunt
Text Label 6900 2200 0    50   ~ 0
Vfb
Text Label 5950 4800 1    50   ~ 0
CableComp
Text Label 5100 2450 1    50   ~ 0
RegEn
Text Label 4250 6350 0    50   ~ 0
OCPtrigger
Text Label 1500 4100 0    50   ~ 0
DP
Text Label 1500 4200 0    50   ~ 0
DM
Text Label 2100 6300 0    50   ~ 0
OCPhold
Text Label 5400 6150 1    50   ~ 0
OCPref
$Comp
L dc-usb-cablecomp-rescue:R-Device R8
U 1 1 5E1DE3C7
P 2350 4000
F 0 "R8" V 2143 4000 50  0000 C CNN
F 1 "10R" V 2234 4000 50  0000 C CNN
F 2 "modules:SMD0603-wide-R" V 2280 4000 50  0001 C CNN
F 3 "~" H 2350 4000 50  0001 C CNN
	1    2350 4000
	0    1    1    0   
$EndComp
$Comp
L dc-usb-cablecomp-rescue:R-Device R10
U 1 1 5E1DEC96
P 2350 4300
F 0 "R10" V 2143 4300 50  0000 C CNN
F 1 "10R" V 2234 4300 50  0000 C CNN
F 2 "modules:SMD0603-wide-R" V 2280 4300 50  0001 C CNN
F 3 "~" H 2350 4300 50  0001 C CNN
	1    2350 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 4000 2200 4000
Wire Wire Line
	2500 4000 2600 4000
Wire Wire Line
	2050 4300 2200 4300
Wire Wire Line
	2500 4300 2600 4300
Wire Wire Line
	9250 1400 9650 1400
$Comp
L dc-usb-cablecomp-rescue:R-Device R6
U 1 1 5E2002F6
P 9650 2950
F 0 "R6" H 9580 2904 50  0000 R CNN
F 1 "100R" H 9580 2995 50  0000 R CNN
F 2 "modules:SMD0603-wide-R" V 9580 2950 50  0001 C CNN
F 3 "~" H 9650 2950 50  0001 C CNN
	1    9650 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 3750 9650 3100
Wire Wire Line
	9650 2800 9650 1400
Connection ~ 9650 1400
Wire Wire Line
	9650 1400 9950 1400
NoConn ~ 1550 1650
$Comp
L dc-usb-cablecomp-rescue:PWR_FLAG-power #FLG0101
U 1 1 5E282342
P 2650 1900
F 0 "#FLG0101" H 2650 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 2073 50  0000 C CNN
F 2 "" H 2650 1900 50  0001 C CNN
F 3 "~" H 2650 1900 50  0001 C CNN
	1    2650 1900
	1    0    0    -1  
$EndComp
$Comp
L dc-usb-cablecomp-rescue:PWR_FLAG-power #FLG0102
U 1 1 5E282BFA
P 2650 1450
F 0 "#FLG0102" H 2650 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 1623 50  0000 C CNN
F 2 "" H 2650 1450 50  0001 C CNN
F 3 "~" H 2650 1450 50  0001 C CNN
	1    2650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1450 2250 1450
Connection ~ 2250 1450
Wire Wire Line
	2250 1900 2650 1900
Connection ~ 2250 1900
$Comp
L dc-usb-cablecomp-rescue:PWR_FLAG-power #FLG0103
U 1 1 5E2A092B
P 10750 1350
F 0 "#FLG0103" H 10750 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 10750 1523 50  0000 C CNN
F 2 "" H 10750 1350 50  0001 C CNN
F 3 "~" H 10750 1350 50  0001 C CNN
	1    10750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1400 10750 1400
Wire Wire Line
	10750 1400 10750 1350
$Comp
L Device:R R22
U 1 1 5E92EF07
P 9100 1800
F 0 "R22" H 8900 1850 50  0000 L CNN
F 1 "4.7M" H 8850 1750 50  0000 L CNN
F 2 "modules:SMD0603-wide-R" V 9030 1800 50  0001 C CNN
F 3 "~" H 9100 1800 50  0001 C CNN
	1    9100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1650 9100 1550
Wire Wire Line
	9100 1550 9250 1550
Connection ~ 9250 1550
Wire Wire Line
	9250 1550 9250 1650
Wire Wire Line
	9100 1950 9100 2050
Wire Wire Line
	9100 2050 9250 2050
Connection ~ 9250 2050
Wire Wire Line
	9250 2050 9250 2200
$EndSCHEMATC
