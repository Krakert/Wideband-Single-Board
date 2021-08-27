EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector_Generic:Conn_01x18 J2
U 1 1 6128D1AB
P 5200 3750
F 0 "J2" H 5280 3742 50  0000 L CNN
F 1 "Conn_01x18" H 5280 3651 50  0000 L CNN
F 2 "TestPoint:Solder_pad_18X1X3.0X2.0mm" H 5200 3750 50  0001 C CNN
F 3 "~" H 5200 3750 50  0001 C CNN
	1    5200 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6128DCC3
P 3875 3800
F 0 "#PWR0101" H 3875 3550 50  0001 C CNN
F 1 "GND" V 3880 3672 50  0000 R CNN
F 2 "" H 3875 3800 50  0001 C CNN
F 3 "" H 3875 3800 50  0001 C CNN
	1    3875 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 3850 3700 3800
Wire Wire Line
	3700 3800 3875 3800
Connection ~ 3700 3800
Wire Wire Line
	3700 3800 3700 3750
$Comp
L Connector_Generic:Conn_01x18 J1
U 1 1 6128C080
P 3500 3850
F 0 "J1" H 3418 2725 50  0000 C CNN
F 1 "Conn_01x18" H 3418 2816 50  0000 C CNN
F 2 "lib_wideband_sigle_board:MX23A18NF1" H 3500 3850 50  0001 C CNN
F 3 "~" H 3500 3850 50  0001 C CNN
	1    3500 3850
	-1   0    0    1   
$EndComp
Text Label 3875 3650 0    50   ~ 0
12_RAW
Wire Wire Line
	3700 3950 3850 3950
Wire Wire Line
	3700 3650 3875 3650
$Comp
L power:GND #PWR0102
U 1 1 6128F4DC
P 4850 4650
F 0 "#PWR0102" H 4850 4400 50  0001 C CNN
F 1 "GND" V 4855 4522 50  0000 R CNN
F 2 "" H 4850 4650 50  0001 C CNN
F 3 "" H 4850 4650 50  0001 C CNN
	1    4850 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 4650 4925 4650
Wire Wire Line
	5000 4550 4925 4550
Wire Wire Line
	4925 4550 4925 4650
Connection ~ 4925 4650
Wire Wire Line
	4925 4650 5000 4650
Text Label 3850 3950 0    50   ~ 0
12_RAW
Text Label 4850 4450 2    50   ~ 0
12_RAW
Text Label 4850 4350 2    50   ~ 0
12_RAW
Wire Wire Line
	5000 4350 4850 4350
Wire Wire Line
	4850 4450 5000 4450
Text Label 3875 4050 0    50   ~ 0
CAN_L
Text Label 3875 3550 0    50   ~ 0
CAN_H
Wire Wire Line
	3875 3550 3700 3550
Wire Wire Line
	3700 4050 3875 4050
Text Label 4850 4250 2    50   ~ 0
CAN_L
Text Label 4850 4150 2    50   ~ 0
CAN_H
Wire Wire Line
	4850 4150 5000 4150
Wire Wire Line
	4850 4250 5000 4250
Text Label 3875 4550 0    50   ~ 0
LSU_1_Ip
Text Label 3875 4650 0    50   ~ 0
LSU_1_Vm
Text Label 3875 3050 0    50   ~ 0
LSU_1_Uh-
Text Label 3875 2950 0    50   ~ 0
LSU_1_Uh+
Text Label 3875 4350 0    50   ~ 0
LSU_1_Ia
Text Label 3875 4450 0    50   ~ 0
LSU_1_Re
Text Label 3875 4150 0    50   ~ 0
LSU_2_Ip
Text Label 3875 4250 0    50   ~ 0
LSU_2_Vm
Text Label 3875 3250 0    50   ~ 0
LSU_2_Uh-
Text Label 3875 3150 0    50   ~ 0
LSU_2_Uh+
Text Label 3875 3350 0    50   ~ 0
LSU_2_Ia
Text Label 3875 3450 0    50   ~ 0
LSU_2_Re
Wire Wire Line
	3875 4150 3700 4150
Wire Wire Line
	3700 4250 3875 4250
Wire Wire Line
	3700 4350 3875 4350
Wire Wire Line
	3700 4450 3875 4450
Wire Wire Line
	3700 4550 3875 4550
Wire Wire Line
	3875 4650 3700 4650
Wire Wire Line
	3875 3450 3700 3450
Wire Wire Line
	3700 3350 3875 3350
Wire Wire Line
	3875 3250 3700 3250
Wire Wire Line
	3700 3150 3875 3150
Wire Wire Line
	3875 3050 3700 3050
Wire Wire Line
	3700 2950 3875 2950
Text Label 4825 3450 2    50   ~ 0
LSU_1_Ip
Text Label 4825 3350 2    50   ~ 0
LSU_1_Vm
Text Label 4825 3050 2    50   ~ 0
LSU_1_Uh-
Text Label 4825 2950 2    50   ~ 0
LSU_1_Uh+
Text Label 4825 3650 2    50   ~ 0
LSU_1_Ia
Text Label 4825 3550 2    50   ~ 0
LSU_1_Re
Wire Wire Line
	4825 3450 5000 3450
Wire Wire Line
	5000 3350 4825 3350
Wire Wire Line
	4825 3250 5000 3250
Wire Wire Line
	5000 3150 4825 3150
Wire Wire Line
	4825 3050 5000 3050
Wire Wire Line
	5000 2950 4825 2950
Text Label 4825 3950 2    50   ~ 0
LSU_2_Ip
Text Label 4825 4050 2    50   ~ 0
LSU_2_Vm
Text Label 4825 3250 2    50   ~ 0
LSU_2_Uh-
Text Label 4825 3150 2    50   ~ 0
LSU_2_Uh+
Text Label 4825 3750 2    50   ~ 0
LSU_2_Ia
Text Label 4825 3850 2    50   ~ 0
LSU_2_Re
Wire Wire Line
	4825 3550 5000 3550
Wire Wire Line
	5000 3650 4825 3650
Wire Wire Line
	5000 3750 4825 3750
Wire Wire Line
	5000 3850 4825 3850
Wire Wire Line
	5000 3950 4825 3950
Wire Wire Line
	4825 4050 5000 4050
$EndSCHEMATC
