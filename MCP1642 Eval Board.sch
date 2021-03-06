EESchema Schematic File Version 4
EELAYER 26 0
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
L ak:MCP1642BD-ADJ U1
U 1 1 5C5F618D
P 5250 3850
F 0 "U1" H 5450 3150 50  0000 C CNN
F 1 "MCP1642BD-ADJ" H 5250 4500 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 4850 3850 50  0001 C CNN
F 3 "" H 4850 3850 50  0001 C CNN
F 4 "MCP1642B-ADJI/MS" H 5250 3850 50  0001 C CNN "Manufacturer"
F 5 "579-MCP1642B-ADJI/MS" H 5250 3850 50  0001 C CNN "Mouser"
	1    5250 3850
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 5C5F6241
P 5250 3050
F 0 "L1" H 5250 3265 50  0000 C CNN
F 1 "4.7uH" H 5250 3174 50  0000 C CNN
F 2 "ak:WE-TPC-2828" H 5250 3050 50  0001 C CNN
F 3 "~" H 5250 3050 50  0001 C CNN
F 4 "744025004" H 5250 3050 50  0001 C CNN "Manufacturer"
F 5 "710-744025004" H 5250 3050 50  0001 C CNN "Mouser"
	1    5250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3350 4700 3350
Wire Wire Line
	4700 3350 4700 3050
Wire Wire Line
	4700 3050 5000 3050
Wire Wire Line
	5500 3050 5800 3050
Wire Wire Line
	5800 3050 5800 3350
Wire Wire Line
	5800 3350 5650 3350
Wire Wire Line
	4700 3350 4250 3350
Connection ~ 4700 3350
$Comp
L Device:C C2
U 1 1 5C5F63A1
P 4250 3600
F 0 "C2" H 4365 3646 50  0000 L CNN
F 1 "4.7uF" H 4365 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4288 3450 50  0001 C CNN
F 3 "~" H 4250 3600 50  0001 C CNN
F 4 "GRM21BR71C475KE51L" H 4250 3600 50  0001 C CNN "Manufacturer"
F 5 "81-GRM21BR71C475KE1L" H 4250 3600 50  0001 C CNN "Mouser"
	1    4250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3450 4250 3350
Connection ~ 4250 3350
Wire Wire Line
	4250 3350 3800 3350
$Comp
L power:GND #PWR03
U 1 1 5C5F64AA
P 4250 3750
F 0 "#PWR03" H 4250 3500 50  0001 C CNN
F 1 "GND" H 4255 3577 50  0000 C CNN
F 2 "" H 4250 3750 50  0001 C CNN
F 3 "" H 4250 3750 50  0001 C CNN
	1    4250 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C5F64D9
P 5800 3650
F 0 "R2" H 5870 3696 50  0000 L CNN
F 1 "536k" H 5870 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5730 3650 50  0001 C CNN
F 3 "~" H 5800 3650 50  0001 C CNN
F 4 "RC0603FR-07536KL" H 5800 3650 50  0001 C CNN "Manufacturer"
F 5 "603-RC0603FR-07536KL" H 5800 3650 50  0001 C CNN "Mouser"
	1    5800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C5F655A
P 5800 4050
F 0 "R3" H 5870 4096 50  0000 L CNN
F 1 "309k" H 5870 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5730 4050 50  0001 C CNN
F 3 "~" H 5800 4050 50  0001 C CNN
F 4 "RC0603FR-07309KL" H 5800 4050 50  0001 C CNN "Manufacturer"
F 5 "603-RC0603FR-07309KL" H 5800 4050 50  0001 C CNN "Mouser"
	1    5800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4600 5200 4650
Wire Wire Line
	5200 4650 5250 4650
Wire Wire Line
	5300 4650 5300 4600
Wire Wire Line
	5250 4650 5250 4700
Connection ~ 5250 4650
Wire Wire Line
	5250 4650 5300 4650
$Comp
L power:GND #PWR04
U 1 1 5C5F66EA
P 5250 4700
F 0 "#PWR04" H 5250 4450 50  0001 C CNN
F 1 "GND" H 5255 4527 50  0000 C CNN
F 2 "" H 5250 4700 50  0001 C CNN
F 3 "" H 5250 4700 50  0001 C CNN
	1    5250 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C5F66FF
P 5800 4250
F 0 "#PWR05" H 5800 4000 50  0001 C CNN
F 1 "GND" H 5805 4077 50  0000 C CNN
F 2 "" H 5800 4250 50  0001 C CNN
F 3 "" H 5800 4250 50  0001 C CNN
	1    5800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4250 5800 4200
Wire Wire Line
	5800 3900 5800 3850
Wire Wire Line
	5650 3450 5800 3450
Wire Wire Line
	5800 3450 5800 3500
Connection ~ 5800 3850
Wire Wire Line
	5800 3850 5800 3800
Wire Wire Line
	5650 3850 5800 3850
Wire Wire Line
	5650 4300 5700 4300
Wire Wire Line
	5700 4300 5700 4500
$Comp
L Device:R R4
U 1 1 5C5F7C7C
P 6550 3900
F 0 "R4" H 6620 3946 50  0000 L CNN
F 1 "1M" H 6620 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6480 3900 50  0001 C CNN
F 3 "~" H 6550 3900 50  0001 C CNN
F 4 "RT0603FRE071ML" H 6550 3900 50  0001 C CNN "Manufacturer"
F 5 "603-RT0603FRE071ML" H 6550 3900 50  0001 C CNN "Mouser"
	1    6550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3450 6200 3450
Wire Wire Line
	6550 3450 6550 3750
Connection ~ 5800 3450
Wire Wire Line
	6550 4050 6550 4500
Wire Wire Line
	5700 4500 6550 4500
Connection ~ 6550 4500
Wire Wire Line
	6550 4500 7650 4500
$Comp
L Device:C C4
U 1 1 5C5F90D2
P 6900 3750
F 0 "C4" H 7015 3796 50  0000 L CNN
F 1 "4.7uF" H 7015 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6938 3600 50  0001 C CNN
F 3 "~" H 6900 3750 50  0001 C CNN
F 4 "GRM21BR71C475KE51L" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "81-GRM21BR71C475KE1L" H 0   0   50  0001 C CNN "Mouser"
	1    6900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3450 6900 3450
Wire Wire Line
	6900 3450 6900 3600
Connection ~ 6550 3450
$Comp
L power:GND #PWR06
U 1 1 5C5F93C0
P 6900 4000
F 0 "#PWR06" H 6900 3750 50  0001 C CNN
F 1 "GND" H 6905 3827 50  0000 C CNN
F 2 "" H 6900 4000 50  0001 C CNN
F 3 "" H 6900 4000 50  0001 C CNN
	1    6900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4000 6900 3900
$Comp
L Device:C C1
U 1 1 5C730351
P 3800 3600
F 0 "C1" H 3915 3646 50  0000 L CNN
F 1 "4.7uF" H 3915 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3838 3450 50  0001 C CNN
F 3 "~" H 3800 3600 50  0001 C CNN
F 4 "GRM21BR71C475KE51L" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "81-GRM21BR71C475KE1L" H 0   0   50  0001 C CNN "Mouser"
	1    3800 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C730389
P 7350 3750
F 0 "C5" H 7465 3796 50  0000 L CNN
F 1 "4.7uF" H 7465 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7388 3600 50  0001 C CNN
F 3 "~" H 7350 3750 50  0001 C CNN
F 4 "GRM21BR71C475KE51L" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "81-GRM21BR71C475KE1L" H 0   0   50  0001 C CNN "Mouser"
	1    7350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3450 7350 3450
Wire Wire Line
	7350 3450 7350 3600
Connection ~ 6900 3450
Wire Wire Line
	7350 3900 7350 4000
$Comp
L power:GND #PWR07
U 1 1 5C730A39
P 7350 4000
F 0 "#PWR07" H 7350 3750 50  0001 C CNN
F 1 "GND" H 7355 3827 50  0000 C CNN
F 2 "" H 7350 4000 50  0001 C CNN
F 3 "" H 7350 4000 50  0001 C CNN
	1    7350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3450 3800 3350
Connection ~ 3800 3350
Wire Wire Line
	3800 3350 3600 3350
$Comp
L power:GND #PWR02
U 1 1 5C730E2E
P 3800 3750
F 0 "#PWR02" H 3800 3500 50  0001 C CNN
F 1 "GND" H 3805 3577 50  0000 C CNN
F 2 "" H 3800 3750 50  0001 C CNN
F 3 "" H 3800 3750 50  0001 C CNN
	1    3800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3450 7650 3450
Connection ~ 7350 3450
$Comp
L Device:R R1
U 1 1 5C731399
P 4700 3750
F 0 "R1" H 4770 3796 50  0000 L CNN
F 1 "1M" H 4770 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 3750 50  0001 C CNN
F 3 "~" H 4700 3750 50  0001 C CNN
F 4 "RT0603FRE071ML" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "603-RT0603FRE071ML" H 0   0   50  0001 C CNN "Mouser"
	1    4700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4150 4700 4150
Wire Wire Line
	4700 3900 4700 4150
Wire Wire Line
	4700 3600 4700 3350
Connection ~ 4700 4150
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5C7329DB
P 3400 3350
F 0 "J1" H 3320 3125 50  0000 C CNN
F 1 "VIN" H 3320 3216 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D2.60mm_Drill1.6mm_Beaded" H 3400 3350 50  0001 C CNN
F 3 "~" H 3400 3350 50  0001 C CNN
F 4 "5005" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "534-5005" H 0   0   50  0001 C CNN "Mouser"
	1    3400 3350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5C732C61
P 3400 4150
F 0 "J3" H 3300 4200 50  0000 C CNN
F 1 "EN" H 3300 4300 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D2.60mm_Drill1.6mm_Beaded" H 3400 4150 50  0001 C CNN
F 3 "~" H 3400 4150 50  0001 C CNN
F 4 "5007" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "534-5007" H 0   0   50  0001 C CNN "Mouser"
	1    3400 4150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5C732CE7
P 7850 3650
F 0 "J5" V 7816 3562 50  0000 R CNN
F 1 "GND" V 7725 3562 50  0000 R CNN
F 2 "TestPoint:TestPoint_Loop_D2.60mm_Drill1.6mm_Beaded" H 7850 3650 50  0001 C CNN
F 3 "~" H 7850 3650 50  0001 C CNN
F 4 "5006" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "534-5006" H 0   0   50  0001 C CNN "Mouser"
	1    7850 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C732D67
P 7850 3850
F 0 "#PWR08" H 7850 3600 50  0001 C CNN
F 1 "GND" H 7855 3677 50  0000 C CNN
F 2 "" H 7850 3850 50  0001 C CNN
F 3 "" H 7850 3850 50  0001 C CNN
	1    7850 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5C732E35
P 7850 3450
F 0 "J4" H 7929 3492 50  0000 L CNN
F 1 "VOUT" H 7929 3401 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.60mm_Drill1.6mm_Beaded" H 7850 3450 50  0001 C CNN
F 3 "~" H 7850 3450 50  0001 C CNN
F 4 "5005" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "534-5005" H 0   0   50  0001 C CNN "Mouser"
	1    7850 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5C732F4F
P 7850 4500
F 0 "J6" H 7929 4542 50  0000 L CNN
F 1 "PG" H 7929 4451 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.60mm_Drill1.6mm_Beaded" H 7850 4500 50  0001 C CNN
F 3 "~" H 7850 4500 50  0001 C CNN
F 4 "5007" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "534-5007" H 0   0   50  0001 C CNN "Mouser"
	1    7850 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5C734555
P 3400 3550
F 0 "J2" V 3366 3462 50  0000 R CNN
F 1 "GND" V 3275 3462 50  0000 R CNN
F 2 "TestPoint:TestPoint_Loop_D2.60mm_Drill1.6mm_Beaded" H 3400 3550 50  0001 C CNN
F 3 "~" H 3400 3550 50  0001 C CNN
F 4 "5006" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "534-5006" H 0   0   50  0001 C CNN "Mouser"
	1    3400 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C73455C
P 3400 3750
F 0 "#PWR01" H 3400 3500 50  0001 C CNN
F 1 "GND" H 3405 3577 50  0000 C CNN
F 2 "" H 3400 3750 50  0001 C CNN
F 3 "" H 3400 3750 50  0001 C CNN
	1    3400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4150 4700 4150
$Comp
L Device:C C3
U 1 1 5C7452C4
P 6200 3650
F 0 "C3" H 6315 3696 50  0000 L CNN
F 1 "27pF" H 6315 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6238 3500 50  0001 C CNN
F 3 "~" H 6200 3650 50  0001 C CNN
F 4 "CC0603JRNPO9BN270" H 6200 3650 50  0001 C CNN "Manufacturer"
F 5 "603-CC603JRNPO9BN270" H 6200 3650 50  0001 C CNN "Mouser"
	1    6200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3800 6200 3850
Wire Wire Line
	5800 3850 6200 3850
Wire Wire Line
	6200 3500 6200 3450
Connection ~ 6200 3450
Wire Wire Line
	6200 3450 6550 3450
Text Label 7450 3450 0    50   ~ 0
VOUT
Text Label 3900 3350 0    50   ~ 0
VIN
Text Label 6800 4500 0    50   ~ 0
PG
Text Label 3950 4150 0    50   ~ 0
EN
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5C742161
P 4000 5800
F 0 "H3" H 4100 5851 50  0000 L CNN
F 1 "MountingHole_Pad" H 4100 5760 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 4000 5800 50  0001 C CNN
F 3 "~" H 4000 5800 50  0001 C CNN
	1    4000 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C7421B9
P 4000 5900
F 0 "#PWR011" H 4000 5650 50  0001 C CNN
F 1 "GND" H 4005 5727 50  0000 C CNN
F 2 "" H 4000 5900 50  0001 C CNN
F 3 "" H 4000 5900 50  0001 C CNN
	1    4000 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5C74222C
P 4000 6300
F 0 "H4" H 4100 6351 50  0000 L CNN
F 1 "MountingHole_Pad" H 4100 6260 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 4000 6300 50  0001 C CNN
F 3 "~" H 4000 6300 50  0001 C CNN
	1    4000 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C742233
P 4000 6400
F 0 "#PWR012" H 4000 6150 50  0001 C CNN
F 1 "GND" H 4005 6227 50  0000 C CNN
F 2 "" H 4000 6400 50  0001 C CNN
F 3 "" H 4000 6400 50  0001 C CNN
	1    4000 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5C7429FE
P 3050 5800
F 0 "H1" H 3150 5851 50  0000 L CNN
F 1 "MountingHole_Pad" H 3150 5760 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 3050 5800 50  0001 C CNN
F 3 "~" H 3050 5800 50  0001 C CNN
	1    3050 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C742A05
P 3050 5900
F 0 "#PWR09" H 3050 5650 50  0001 C CNN
F 1 "GND" H 3055 5727 50  0000 C CNN
F 2 "" H 3050 5900 50  0001 C CNN
F 3 "" H 3050 5900 50  0001 C CNN
	1    3050 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5C742A0B
P 3050 6300
F 0 "H2" H 3150 6351 50  0000 L CNN
F 1 "MountingHole_Pad" H 3150 6260 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 3050 6300 50  0001 C CNN
F 3 "~" H 3050 6300 50  0001 C CNN
	1    3050 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C742A12
P 3050 6400
F 0 "#PWR010" H 3050 6150 50  0001 C CNN
F 1 "GND" H 3055 6227 50  0000 C CNN
F 2 "" H 3050 6400 50  0001 C CNN
F 3 "" H 3050 6400 50  0001 C CNN
	1    3050 6400
	1    0    0    -1  
$EndComp
$Comp
L ak:Lemonhead G1
U 1 1 5C7431E0
P 5250 5750
F 0 "G1" H 5275 5796 50  0000 L CNN
F 1 "Lemonhead" H 5275 5705 50  0000 L CNN
F 2 "ak:lemonhead" H 5250 5700 50  0001 C CNN
F 3 "" H 5250 5750 50  0001 C CNN
	1    5250 5750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
