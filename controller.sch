EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 3
Title "RPI Shell Controller Subsystem"
Date "2021-03-31"
Rev "1"
Comp "Slacker Paradise"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:D_Schottky D1
U 1 1 60680B1A
P 2050 1650
F 0 "D1" V 2004 1730 50  0000 L CNN
F 1 "D_Schottky" V 2095 1730 50  0000 L CNN
F 2 "" H 2050 1650 50  0001 C CNN
F 3 "~" H 2050 1650 50  0001 C CNN
	1    2050 1650
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_MEC_5E SW1
U 1 1 60680B20
P 1850 1200
F 0 "SW1" H 1850 1585 50  0000 C CNN
F 1 "L1" H 1850 1494 50  0000 C CNN
F 2 "" H 1850 1500 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 1850 1500 50  0001 C CNN
	1    1850 1200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_MEC_5E SW3
U 1 1 60680B26
P 3500 1200
F 0 "SW3" H 3500 1585 50  0000 C CNN
F 1 "Select" H 3500 1494 50  0000 C CNN
F 2 "" H 3500 1500 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 3500 1500 50  0001 C CNN
	1    3500 1200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_MEC_5E SW2
U 1 1 60680B2C
P 2700 1200
F 0 "SW2" H 2700 1585 50  0000 C CNN
F 1 "L2" H 2700 1494 50  0000 C CNN
F 2 "" H 2700 1500 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 2700 1500 50  0001 C CNN
	1    2700 1200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_MEC_5E SW5
U 1 1 60680B32
P 8900 1300
F 0 "SW5" H 8900 1685 50  0000 C CNN
F 1 "R2" H 8900 1594 50  0000 C CNN
F 2 "" H 8900 1600 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 8900 1600 50  0001 C CNN
	1    8900 1300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_MEC_5E SW4
U 1 1 60680B38
P 8150 1300
F 0 "SW4" H 8150 1685 50  0000 C CNN
F 1 "Start" H 8150 1594 50  0000 C CNN
F 2 "" H 8150 1600 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 8150 1600 50  0001 C CNN
	1    8150 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_SGD Q1
U 1 1 60680B3E
P 3900 2750
F 0 "Q1" H 4105 2796 50  0000 L CNN
F 1 "Q_PMOS_SGD" H 4105 2705 50  0000 L CNN
F 2 "" H 4100 2850 50  0001 C CNN
F 3 "~" H 3900 2750 50  0001 C CNN
	1    3900 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_SGD Q2
U 1 1 60680B44
P 7850 3050
F 0 "Q2" H 8055 3004 50  0000 L CNN
F 1 "Q_PMOS_SGD" H 8055 3095 50  0000 L CNN
F 2 "" H 8050 3150 50  0001 C CNN
F 3 "~" H 7850 3050 50  0001 C CNN
	1    7850 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 4000 5150 4000
$Comp
L promicro:ProMicro U5
U 1 1 60680B58
P 5850 3850
F 0 "U5" H 5850 4887 60  0000 C CNN
F 1 "ProMicro" H 5850 4781 60  0000 C CNN
F 2 "" H 5950 2800 60  0000 C CNN
F 3 "" H 5950 2800 60  0000 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1200 1500 1200
Wire Wire Line
	1500 1200 1500 1350
Wire Wire Line
	1650 1100 1650 1200
Connection ~ 1650 1200
Wire Wire Line
	2500 1100 2500 1200
Wire Wire Line
	2500 1200 2500 1350
Wire Wire Line
	2500 1350 1500 1350
Connection ~ 2500 1200
Wire Wire Line
	3300 1100 3300 1200
Wire Wire Line
	3300 1200 3300 1350
Wire Wire Line
	3300 1350 2500 1350
Connection ~ 3300 1200
Connection ~ 2500 1350
Wire Wire Line
	3700 1100 3700 1200
Wire Wire Line
	2900 1100 2900 1200
Wire Wire Line
	2050 1100 2050 1200
$Comp
L Device:D_Schottky D2
U 1 1 60680B6E
P 2900 1650
F 0 "D2" V 2854 1730 50  0000 L CNN
F 1 "D_Schottky" V 2945 1730 50  0000 L CNN
F 2 "" H 2900 1650 50  0001 C CNN
F 3 "~" H 2900 1650 50  0001 C CNN
	1    2900 1650
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 60680B74
P 3700 1650
F 0 "D3" V 3654 1730 50  0000 L CNN
F 1 "D_Schottky" V 3745 1730 50  0000 L CNN
F 2 "" H 3700 1650 50  0001 C CNN
F 3 "~" H 3700 1650 50  0001 C CNN
	1    3700 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 1200 3700 1500
Connection ~ 3700 1200
Wire Wire Line
	2900 1200 2900 1500
Connection ~ 2900 1200
Wire Wire Line
	2050 1200 2050 1500
Connection ~ 2050 1200
Wire Wire Line
	3300 1350 4300 1350
Connection ~ 3300 1350
Wire Wire Line
	4000 3600 4000 4000
$Comp
L Device:D_Schottky D14
U 1 1 60680B83
P 7950 1650
F 0 "D14" V 7904 1730 50  0000 L CNN
F 1 "D_Schottky" V 7995 1730 50  0000 L CNN
F 2 "" H 7950 1650 50  0001 C CNN
F 3 "~" H 7950 1650 50  0001 C CNN
	1    7950 1650
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D15
U 1 1 60680B89
P 8700 1650
F 0 "D15" V 8654 1730 50  0000 L CNN
F 1 "D_Schottky" V 8745 1730 50  0000 L CNN
F 2 "" H 8700 1650 50  0001 C CNN
F 3 "~" H 8700 1650 50  0001 C CNN
	1    8700 1650
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D16
U 1 1 60680B8F
P 9450 1650
F 0 "D16" V 9404 1730 50  0000 L CNN
F 1 "D_Schottky" V 9495 1730 50  0000 L CNN
F 2 "" H 9450 1650 50  0001 C CNN
F 3 "~" H 9450 1650 50  0001 C CNN
	1    9450 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 1200 7950 1300
Wire Wire Line
	7950 1300 7950 1500
Connection ~ 7950 1300
Wire Wire Line
	8700 1300 8700 1500
Wire Wire Line
	8700 1200 8700 1300
Connection ~ 8700 1300
Wire Wire Line
	9450 1200 9450 1300
Wire Wire Line
	9450 1300 9450 1500
Connection ~ 9450 1300
Wire Wire Line
	7750 4100 6550 4100
Wire Wire Line
	2450 3200 3550 3200
Wire Wire Line
	3550 3200 3550 4500
Wire Wire Line
	3550 4500 6900 4500
Wire Wire Line
	6900 4500 6900 3700
Wire Wire Line
	6900 3700 6550 3700
Wire Wire Line
	6800 4400 6800 3800
Wire Wire Line
	6800 3800 6550 3800
Wire Wire Line
	7750 3750 7450 3750
Wire Wire Line
	9850 1400 9850 1300
Wire Wire Line
	9850 1200 9850 1300
Connection ~ 9850 1300
Wire Wire Line
	9100 1200 9100 1300
Wire Wire Line
	9100 1300 9100 1400
Connection ~ 9100 1300
Connection ~ 9100 1400
Wire Wire Line
	9100 1400 9850 1400
Wire Wire Line
	8350 1200 8350 1300
Wire Wire Line
	8350 1300 8350 1400
Connection ~ 8350 1300
Connection ~ 8350 1400
Wire Wire Line
	8350 1400 9100 1400
Wire Wire Line
	7450 1400 8350 1400
Wire Wire Line
	4300 3600 4000 3600
$Comp
L Switch:SW_MEC_5E SW6
U 1 1 60680BB6
P 9650 1300
F 0 "SW6" H 9650 1685 50  0000 C CNN
F 1 "R1" H 9650 1594 50  0000 C CNN
F 2 "" H 9650 1600 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 9650 1600 50  0001 C CNN
	1    9650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4400 6800 4400
Wire Wire Line
	2450 2900 3650 2900
Wire Wire Line
	3650 2900 3650 4400
Wire Wire Line
	2450 2800 3200 2800
Text Label 2700 2800 0    50   ~ 0
vcc
Wire Wire Line
	6550 3400 6750 3400
Wire Wire Line
	9100 3100 8700 3100
Text Label 8750 3100 0    50   ~ 0
vcc
Text Label 6550 3400 0    50   ~ 0
vcc
Wire Wire Line
	2450 3100 3200 3100
Wire Wire Line
	9100 2800 8700 2800
Wire Wire Line
	6550 3200 6750 3200
Text Label 6550 3200 0    50   ~ 0
gnd
Text Label 8750 2800 0    50   ~ 0
gnd
Text Label 2700 3100 0    50   ~ 0
gnd
Connection ~ 5850 2100
Entry Wire Line
	5850 3900 5950 4000
Entry Wire Line
	5850 3800 5950 3900
Wire Wire Line
	6550 4000 5950 4000
Wire Wire Line
	6550 3900 5950 3900
Text Label 6000 3900 0    50   ~ 0
Row3
Text Label 6000 4000 0    50   ~ 0
Row4
Wire Wire Line
	4300 1350 4300 3600
Entry Wire Line
	3800 2100 3700 2000
Entry Wire Line
	2900 2000 3000 2100
Entry Wire Line
	2050 2000 2150 2100
Wire Wire Line
	3700 1800 3700 2000
Wire Wire Line
	2900 1800 2900 2000
Wire Wire Line
	2050 1800 2050 2000
Text Label 3700 2000 1    50   ~ 0
Row3
Text Label 2900 2000 1    50   ~ 0
Row2
Text Label 2050 2000 1    50   ~ 0
Row1
Entry Wire Line
	3900 2100 4000 2200
Wire Wire Line
	4000 2200 4000 2550
Text Label 4000 2450 1    50   ~ 0
Row4
Wire Wire Line
	7450 1400 7450 3750
Entry Wire Line
	5750 3500 5850 3400
Entry Wire Line
	5750 3700 5850 3600
Wire Wire Line
	5750 3500 5150 3500
Wire Wire Line
	5750 3700 5150 3700
Text Label 5550 3500 0    50   ~ 0
Row1
Text Label 5550 3700 0    50   ~ 0
Row2
Entry Wire Line
	7950 2000 8050 2100
Entry Wire Line
	8700 2000 8800 2100
Entry Wire Line
	9450 2000 9550 2100
Entry Wire Line
	7750 2200 7850 2100
Wire Wire Line
	7950 1800 7950 2000
Wire Wire Line
	8700 1800 8700 2000
Wire Wire Line
	9450 1800 9450 2000
Wire Wire Line
	7750 2200 7750 2850
Text Label 7750 2450 1    50   ~ 0
Row4
Text Label 7950 2000 1    50   ~ 0
Row3
Text Label 8700 2000 1    50   ~ 0
Row2
Text Label 9450 2000 1    50   ~ 0
Row1
Entry Wire Line
	5750 5000 5850 5100
Entry Wire Line
	5750 5250 5850 5350
Entry Wire Line
	5850 5250 5950 5150
Entry Wire Line
	5850 5950 5950 5850
Text Label 5450 5000 0    50   ~ 0
Row1
Text Label 5450 5250 0    50   ~ 0
Row2
Text Label 5450 5650 0    50   ~ 0
Row3
Text Label 5450 5850 0    50   ~ 0
Row4
Text Label 6050 4850 0    50   ~ 0
Row1
Text Label 6050 5150 0    50   ~ 0
Row2
Text Label 6050 5850 0    50   ~ 0
Row3
Text Label 6050 6150 0    50   ~ 0
Row4
Wire Wire Line
	3700 2750 3550 2750
Wire Wire Line
	3550 2750 3550 3000
Wire Wire Line
	3550 3000 2450 3000
$Comp
L Device:D_Schottky D4
U 1 1 60680C01
P 4000 3250
F 0 "D4" V 4046 3170 50  0000 R CNN
F 1 "D_Schottky" V 3955 3170 50  0000 R CNN
F 2 "" H 4000 3250 50  0001 C CNN
F 3 "~" H 4000 3250 50  0001 C CNN
	1    4000 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 2950 4000 3100
Wire Wire Line
	4000 3400 4000 3600
Connection ~ 4000 3600
Text Notes 4100 4000 0    50   ~ 0
This diode is\noptional.\nSchottky\nrecovers from\nreverse drive\nfaster than \nPMOS body \ndiode.\n
$Comp
L Device:D_Schottky D13
U 1 1 60680C0B
P 7750 3500
F 0 "D13" V 7796 3420 50  0000 R CNN
F 1 "D_Schottky" V 7705 3420 50  0000 R CNN
F 2 "" H 7750 3500 50  0001 C CNN
F 3 "~" H 7750 3500 50  0001 C CNN
	1    7750 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 3250 7750 3350
Wire Wire Line
	7750 3650 7750 3750
Connection ~ 7750 3750
Wire Wire Line
	7750 3750 7750 4100
Wire Wire Line
	8700 2700 8700 2600
Wire Wire Line
	8700 2600 7050 2600
Wire Wire Line
	7050 2600 7050 3500
Wire Wire Line
	7050 3500 6550 3500
Wire Wire Line
	8700 2700 9100 2700
Wire Wire Line
	8550 3000 8550 2700
Wire Wire Line
	8550 2700 7150 2700
Wire Wire Line
	7150 2700 7150 3600
Wire Wire Line
	7150 3600 6550 3600
Wire Wire Line
	8550 3000 9100 3000
Text Notes 8300 4050 0    50   ~ 0
This diode is\noptional.\nSchottky\nrecovers from\nreverse drive\nfaster than \nPMOS body \ndiode.\n
$Comp
L Device:D_Schottky D10
U 1 1 60680C20
P 6750 5150
F 0 "D10" H 6750 4933 50  0000 C CNN
F 1 "D_Schottky" H 6750 5024 50  0000 C CNN
F 2 "" H 6750 5150 50  0001 C CNN
F 3 "~" H 6750 5150 50  0001 C CNN
	1    6750 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D11
U 1 1 60680C26
P 6750 5850
F 0 "D11" H 6750 5633 50  0000 C CNN
F 1 "D_Schottky" H 6750 5724 50  0000 C CNN
F 2 "" H 6750 5850 50  0001 C CNN
F 3 "~" H 6750 5850 50  0001 C CNN
	1    6750 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D12
U 1 1 60680C2C
P 6750 6150
F 0 "D12" H 6750 5933 50  0000 C CNN
F 1 "D_Schottky" H 6750 6024 50  0000 C CNN
F 2 "" H 6750 6150 50  0001 C CNN
F 3 "~" H 6750 6150 50  0001 C CNN
	1    6750 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 4850 6600 4850
Wire Wire Line
	6600 5150 5950 5150
Wire Wire Line
	6600 5850 5950 5850
Wire Wire Line
	5950 6150 6600 6150
$Comp
L Device:D_Schottky D5
U 1 1 60680C36
P 4650 5000
F 0 "D5" H 4650 5217 50  0000 C CNN
F 1 "D_Schottky" H 4650 5126 50  0000 C CNN
F 2 "" H 4650 5000 50  0001 C CNN
F 3 "~" H 4650 5000 50  0001 C CNN
	1    4650 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D6
U 1 1 60680C3C
P 4650 5250
F 0 "D6" H 4650 5467 50  0000 C CNN
F 1 "D_Schottky" H 4650 5376 50  0000 C CNN
F 2 "" H 4650 5250 50  0001 C CNN
F 3 "~" H 4650 5250 50  0001 C CNN
	1    4650 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D7
U 1 1 60680C42
P 4650 5650
F 0 "D7" H 4650 5867 50  0000 C CNN
F 1 "D_Schottky" H 4650 5776 50  0000 C CNN
F 2 "" H 4650 5650 50  0001 C CNN
F 3 "~" H 4650 5650 50  0001 C CNN
	1    4650 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D8
U 1 1 60680C48
P 4650 5850
F 0 "D8" H 4650 6067 50  0000 C CNN
F 1 "D_Schottky" H 4650 5976 50  0000 C CNN
F 2 "" H 4650 5850 50  0001 C CNN
F 3 "~" H 4650 5850 50  0001 C CNN
	1    4650 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5000 4800 5000
Wire Wire Line
	4800 5250 5750 5250
Text Label 4800 4000 0    50   ~ 0
Col1
Text Label 4800 4100 0    50   ~ 0
Col2
Text Label 7050 4100 0    50   ~ 0
Col3
Text Label 7050 4200 0    50   ~ 0
Col4
$Comp
L rpi-shell:dpad-cross-trace U4
U 1 1 60680C54
P 2800 5450
F 0 "U4" H 2750 6215 50  0000 C CNN
F 1 "dpad-cross-trace" H 2750 6124 50  0000 C CNN
F 2 "" H 2800 4400 50  0001 C CNN
F 3 "" H 2800 4400 50  0001 C CNN
	1    2800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5250 3400 5250
Wire Wire Line
	4500 5000 3150 5000
Wire Wire Line
	3200 5850 4500 5850
Entry Wire Line
	5750 5850 5850 5950
Wire Wire Line
	5750 5850 4800 5850
Wire Wire Line
	3400 5650 4500 5650
Entry Wire Line
	5750 5650 5850 5750
Wire Wire Line
	5750 5650 4800 5650
Wire Wire Line
	2100 5450 2100 4100
Wire Wire Line
	2100 4100 5150 4100
$Comp
L Device:D_Schottky D9
U 1 1 60680C64
P 6750 4850
F 0 "D9" H 6750 4633 50  0000 C CNN
F 1 "D_Schottky" H 6750 4724 50  0000 C CNN
F 2 "" H 6750 4850 50  0001 C CNN
F 3 "~" H 6750 4850 50  0001 C CNN
	1    6750 4850
	-1   0    0    1   
$EndComp
$Comp
L rpi-shell:abxy-cross-trace U6
U 1 1 60680C6A
P 8600 5500
F 0 "U6" H 8648 6585 50  0000 C CNN
F 1 "abxy-cross-trace" H 8648 6494 50  0000 C CNN
F 2 "" H 8600 5500 50  0001 C CNN
F 3 "" H 8600 5500 50  0001 C CNN
	1    8600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5500 9500 4200
Wire Wire Line
	6550 4200 9500 4200
Wire Wire Line
	8200 6150 6900 6150
Wire Wire Line
	6900 5850 7900 5850
Wire Wire Line
	6900 5150 7900 5150
Wire Wire Line
	8200 4850 6900 4850
Entry Wire Line
	5850 4950 5950 4850
Entry Wire Line
	5950 6150 5850 6250
Text Label 6600 3800 0    50   ~ 0
A0
Text Label 6600 3700 0    50   ~ 0
A1
Text Label 6600 3600 0    50   ~ 0
A2
Text Label 6600 3500 0    50   ~ 0
A3
NoConn ~ 5150 3100
NoConn ~ 5150 3200
NoConn ~ 5150 3300
NoConn ~ 5150 3400
NoConn ~ 5150 3600
NoConn ~ 5150 3800
NoConn ~ 5150 3900
NoConn ~ 5150 4200
NoConn ~ 6550 3300
NoConn ~ 6550 3100
Text Notes 5150 2000 0    50   ~ 0
TODO: add shmidt trigger for debounce
$Comp
L power:PWR_FLAG #FLG04
U 1 1 6070BFBD
P 6750 3200
F 0 "#FLG04" H 6750 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 6750 3373 50  0000 C CNN
F 2 "" H 6750 3200 50  0001 C CNN
F 3 "~" H 6750 3200 50  0001 C CNN
	1    6750 3200
	1    0    0    -1  
$EndComp
Connection ~ 6750 3200
Wire Wire Line
	6750 3200 6800 3200
$Comp
L power:PWR_FLAG #FLG05
U 1 1 6070C5D5
P 6750 3400
F 0 "#FLG05" H 6750 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 6750 3573 50  0000 C CNN
F 2 "" H 6750 3400 50  0001 C CNN
F 3 "~" H 6750 3400 50  0001 C CNN
	1    6750 3400
	1    0    0    -1  
$EndComp
Connection ~ 6750 3400
Wire Wire Line
	6750 3400 6800 3400
$Comp
L rpi-shell:046809605110846+ F1
U 1 1 6079299E
P 2100 2850
F 0 "F1" H 2100 2350 50  0000 C CNN
F 1 "046809605110846+" H 2133 3174 50  0000 C CNN
F 2 "" H 2100 3000 50  0001 C CNN
F 3 "" H 2100 3000 50  0001 C CNN
	1    2100 2850
	1    0    0    -1  
$EndComp
$Comp
L rpi-shell:046809605110846+ F2
U 1 1 607935EE
P 9450 3050
F 0 "F2" H 9500 3400 50  0000 R CNN
F 1 "046809605110846+" H 9840 2532 50  0000 R CNN
F 2 "" H 9450 3200 50  0001 C CNN
F 3 "" H 9450 3200 50  0001 C CNN
	1    9450 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 2900 8400 2900
Wire Wire Line
	8400 2900 8400 3050
Wire Wire Line
	8400 3050 8050 3050
Wire Bus Line
	5850 2100 9900 2100
Wire Bus Line
	1650 2100 5850 2100
Wire Bus Line
	5850 2100 5850 6600
$EndSCHEMATC
