EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "RPI Shell"
Date "2021-03-29"
Rev "1"
Comp "Slacker Paradise"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:D_Schottky D1
U 1 1 6062A35B
P 1800 1700
F 0 "D1" V 1754 1780 50  0000 L CNN
F 1 "D_Schottky" V 1845 1780 50  0000 L CNN
F 2 "" H 1800 1700 50  0001 C CNN
F 3 "~" H 1800 1700 50  0001 C CNN
	1    1800 1700
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_MEC_5E SW1
U 1 1 6062BFA9
P 1600 1250
F 0 "SW1" H 1600 1635 50  0000 C CNN
F 1 "L1" H 1600 1544 50  0000 C CNN
F 2 "" H 1600 1550 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 1600 1550 50  0001 C CNN
	1    1600 1250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_MEC_5E SW3
U 1 1 606362EA
P 3250 1250
F 0 "SW3" H 3250 1635 50  0000 C CNN
F 1 "Select" H 3250 1544 50  0000 C CNN
F 2 "" H 3250 1550 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 3250 1550 50  0001 C CNN
	1    3250 1250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_MEC_5E SW2
U 1 1 60635C62
P 2450 1250
F 0 "SW2" H 2450 1635 50  0000 C CNN
F 1 "L2" H 2450 1544 50  0000 C CNN
F 2 "" H 2450 1550 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 2450 1550 50  0001 C CNN
	1    2450 1250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_MEC_5E SW5
U 1 1 6063D5FE
P 8650 1350
F 0 "SW5" H 8650 1735 50  0000 C CNN
F 1 "R2" H 8650 1644 50  0000 C CNN
F 2 "" H 8650 1650 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 8650 1650 50  0001 C CNN
	1    8650 1350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_MEC_5E SW4
U 1 1 6063E39F
P 7900 1350
F 0 "SW4" H 7900 1735 50  0000 C CNN
F 1 "Start" H 7900 1644 50  0000 C CNN
F 2 "" H 7900 1650 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 7900 1650 50  0001 C CNN
	1    7900 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_SGD Q1
U 1 1 60645B14
P 3650 2800
F 0 "Q1" H 3855 2846 50  0000 L CNN
F 1 "Q_PMOS_SGD" H 3855 2755 50  0000 L CNN
F 2 "" H 3850 2900 50  0001 C CNN
F 3 "~" H 3650 2800 50  0001 C CNN
	1    3650 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_SGD Q2
U 1 1 60646C1C
P 7600 3100
F 0 "Q2" H 7805 3054 50  0000 L CNN
F 1 "Q_PMOS_SGD" H 7805 3145 50  0000 L CNN
F 2 "" H 7800 3200 50  0001 C CNN
F 3 "~" H 7600 3100 50  0001 C CNN
	1    7600 3100
	-1   0    0    1   
$EndComp
$Comp
L rpi-shell:Thumbstick U1
U 1 1 60654E9E
P 2400 3050
F 0 "U1" H 2458 3475 50  0000 C CNN
F 1 "Thumbstick" H 2458 3384 50  0000 C CNN
F 2 "" H 2400 3200 50  0001 C CNN
F 3 "" H 2400 3200 50  0001 C CNN
	1    2400 3050
	1    0    0    -1  
$EndComp
$Comp
L rpi-shell:Thumbstick U5
U 1 1 60655725
P 8900 3100
F 0 "U5" H 8950 2650 50  0000 R CNN
F 1 "Thumbstick" H 9112 2761 50  0000 R CNN
F 2 "" H 8900 3250 50  0001 C CNN
F 3 "" H 8900 3250 50  0001 C CNN
	1    8900 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 3100 7800 3100
Wire Wire Line
	3750 4050 4900 4050
$Comp
L promicro:ProMicro U3
U 1 1 606271C7
P 5600 3900
F 0 "U3" H 5600 4937 60  0000 C CNN
F 1 "ProMicro" H 5600 4831 60  0000 C CNN
F 2 "" H 5700 2850 60  0000 C CNN
F 3 "" H 5700 2850 60  0000 C CNN
	1    5600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1250 1250 1250
Wire Wire Line
	1250 1250 1250 1400
Wire Wire Line
	1400 1150 1400 1250
Connection ~ 1400 1250
Wire Wire Line
	2250 1150 2250 1250
Wire Wire Line
	2250 1250 2250 1400
Wire Wire Line
	2250 1400 1250 1400
Connection ~ 2250 1250
Wire Wire Line
	3050 1150 3050 1250
Wire Wire Line
	3050 1250 3050 1400
Wire Wire Line
	3050 1400 2250 1400
Connection ~ 3050 1250
Connection ~ 2250 1400
Wire Wire Line
	3450 1150 3450 1250
Wire Wire Line
	2650 1150 2650 1250
Wire Wire Line
	1800 1150 1800 1250
$Comp
L Device:D_Schottky D2
U 1 1 606A4E87
P 2650 1700
F 0 "D2" V 2604 1780 50  0000 L CNN
F 1 "D_Schottky" V 2695 1780 50  0000 L CNN
F 2 "" H 2650 1700 50  0001 C CNN
F 3 "~" H 2650 1700 50  0001 C CNN
	1    2650 1700
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 606A52A3
P 3450 1700
F 0 "D3" V 3404 1780 50  0000 L CNN
F 1 "D_Schottky" V 3495 1780 50  0000 L CNN
F 2 "" H 3450 1700 50  0001 C CNN
F 3 "~" H 3450 1700 50  0001 C CNN
	1    3450 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 1250 3450 1550
Connection ~ 3450 1250
Wire Wire Line
	2650 1250 2650 1550
Connection ~ 2650 1250
Wire Wire Line
	1800 1250 1800 1550
Connection ~ 1800 1250
Wire Wire Line
	3050 1400 4050 1400
Connection ~ 3050 1400
Wire Wire Line
	3750 3650 3750 4050
$Comp
L Device:D_Schottky D14
U 1 1 606AEC80
P 7700 1700
F 0 "D14" V 7654 1780 50  0000 L CNN
F 1 "D_Schottky" V 7745 1780 50  0000 L CNN
F 2 "" H 7700 1700 50  0001 C CNN
F 3 "~" H 7700 1700 50  0001 C CNN
	1    7700 1700
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D15
U 1 1 606AF664
P 8450 1700
F 0 "D15" V 8404 1780 50  0000 L CNN
F 1 "D_Schottky" V 8495 1780 50  0000 L CNN
F 2 "" H 8450 1700 50  0001 C CNN
F 3 "~" H 8450 1700 50  0001 C CNN
	1    8450 1700
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D16
U 1 1 606AF823
P 9200 1700
F 0 "D16" V 9154 1780 50  0000 L CNN
F 1 "D_Schottky" V 9245 1780 50  0000 L CNN
F 2 "" H 9200 1700 50  0001 C CNN
F 3 "~" H 9200 1700 50  0001 C CNN
	1    9200 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 1250 7700 1350
Wire Wire Line
	7700 1350 7700 1550
Connection ~ 7700 1350
Wire Wire Line
	8450 1350 8450 1550
Wire Wire Line
	8450 1250 8450 1350
Connection ~ 8450 1350
Wire Wire Line
	9200 1250 9200 1350
Wire Wire Line
	9200 1350 9200 1550
Connection ~ 9200 1350
Wire Wire Line
	7500 4150 6300 4150
Wire Wire Line
	2750 3250 3300 3250
Wire Wire Line
	3300 3250 3300 4550
Wire Wire Line
	3300 4550 6650 4550
Wire Wire Line
	6650 4550 6650 3750
Wire Wire Line
	6650 3750 6300 3750
Wire Wire Line
	6550 4450 6550 3850
Wire Wire Line
	6550 3850 6300 3850
Wire Wire Line
	7500 3800 7200 3800
Wire Wire Line
	9600 1450 9600 1350
Wire Wire Line
	9600 1250 9600 1350
Connection ~ 9600 1350
Wire Wire Line
	8850 1250 8850 1350
Wire Wire Line
	8850 1350 8850 1450
Connection ~ 8850 1350
Connection ~ 8850 1450
Wire Wire Line
	8850 1450 9600 1450
Wire Wire Line
	8100 1250 8100 1350
Wire Wire Line
	8100 1350 8100 1450
Connection ~ 8100 1350
Connection ~ 8100 1450
Wire Wire Line
	8100 1450 8850 1450
Wire Wire Line
	7200 1450 8100 1450
Wire Wire Line
	4050 3650 3750 3650
$Comp
L Switch:SW_MEC_5E SW6
U 1 1 6063DFB5
P 9400 1350
F 0 "SW6" H 9400 1735 50  0000 C CNN
F 1 "R1" H 9400 1644 50  0000 C CNN
F 2 "" H 9400 1650 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 9400 1650 50  0001 C CNN
	1    9400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4450 6550 4450
Wire Wire Line
	2750 2950 3400 2950
Wire Wire Line
	3400 2950 3400 4450
Wire Wire Line
	2750 2850 2950 2850
Text Label 2750 2850 0    50   ~ 0
VCC
Wire Wire Line
	6300 3450 6500 3450
Wire Wire Line
	8550 3300 8300 3300
Text Label 8350 3300 0    50   ~ 0
VCC
Text Label 6300 3450 0    50   ~ 0
VCC
Wire Wire Line
	2750 3150 2950 3150
Wire Wire Line
	8550 3000 8300 3000
Wire Wire Line
	6300 3250 6500 3250
Text Label 6300 3250 0    50   ~ 0
GND
Text Label 8350 3000 0    50   ~ 0
GND
Text Label 2750 3150 0    50   ~ 0
GND
Connection ~ 5600 2150
Entry Wire Line
	5600 3950 5700 4050
Entry Wire Line
	5600 3850 5700 3950
Wire Wire Line
	6300 4050 5700 4050
Wire Wire Line
	6300 3950 5700 3950
Text Label 5750 3950 0    50   ~ 0
Row3
Text Label 5750 4050 0    50   ~ 0
Row4
Wire Wire Line
	4050 1400 4050 3650
Entry Wire Line
	3550 2150 3450 2050
Entry Wire Line
	2650 2050 2750 2150
Entry Wire Line
	1800 2050 1900 2150
Wire Wire Line
	3450 1850 3450 2050
Wire Wire Line
	2650 1850 2650 2050
Wire Wire Line
	1800 1850 1800 2050
Text Label 3450 2050 1    50   ~ 0
Row3
Text Label 2650 2050 1    50   ~ 0
Row2
Text Label 1800 2050 1    50   ~ 0
Row1
Entry Wire Line
	3650 2150 3750 2250
Wire Wire Line
	3750 2250 3750 2600
Text Label 3750 2500 1    50   ~ 0
Row4
Wire Wire Line
	7200 1450 7200 3800
Entry Wire Line
	5500 3550 5600 3450
Entry Wire Line
	5500 3750 5600 3650
Wire Wire Line
	5500 3550 4900 3550
Wire Wire Line
	5500 3750 4900 3750
Text Label 5300 3550 0    50   ~ 0
Row1
Text Label 5300 3750 0    50   ~ 0
Row2
Entry Wire Line
	7700 2050 7800 2150
Entry Wire Line
	8450 2050 8550 2150
Entry Wire Line
	9200 2050 9300 2150
Entry Wire Line
	7500 2250 7600 2150
Wire Wire Line
	7700 1850 7700 2050
Wire Wire Line
	8450 1850 8450 2050
Wire Wire Line
	9200 1850 9200 2050
Wire Wire Line
	7500 2250 7500 2900
Text Label 7500 2500 1    50   ~ 0
Row4
Text Label 7700 2050 1    50   ~ 0
Row3
Text Label 8450 2050 1    50   ~ 0
Row2
Text Label 9200 2050 1    50   ~ 0
Row1
Entry Wire Line
	5500 5050 5600 5150
Entry Wire Line
	5500 5300 5600 5400
Entry Wire Line
	5600 5300 5700 5200
Entry Wire Line
	5600 6000 5700 5900
Text Label 5200 5050 0    50   ~ 0
Row1
Text Label 5200 5300 0    50   ~ 0
Row2
Text Label 5200 5700 0    50   ~ 0
Row3
Text Label 5200 5900 0    50   ~ 0
Row4
Text Label 5800 4900 0    50   ~ 0
Row1
Text Label 5800 5200 0    50   ~ 0
Row2
Text Label 5800 5900 0    50   ~ 0
Row3
Text Label 5800 6200 0    50   ~ 0
Row4
Wire Wire Line
	3450 2800 3300 2800
Wire Wire Line
	3300 2800 3300 3050
Wire Wire Line
	3300 3050 2750 3050
$Comp
L Device:D_Schottky D4
U 1 1 6082AB64
P 3750 3300
F 0 "D4" V 3796 3220 50  0000 R CNN
F 1 "D_Schottky" V 3705 3220 50  0000 R CNN
F 2 "" H 3750 3300 50  0001 C CNN
F 3 "~" H 3750 3300 50  0001 C CNN
	1    3750 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 3000 3750 3150
Wire Wire Line
	3750 3450 3750 3650
Connection ~ 3750 3650
Text Notes 3850 4050 0    50   ~ 0
This diode is\noptional.\nSchottky\nrecovers from\nreverse drive\nfaster than \nPMOS body \ndiode.\n
$Comp
L Device:D_Schottky D13
U 1 1 6083B332
P 7500 3550
F 0 "D13" V 7546 3470 50  0000 R CNN
F 1 "D_Schottky" V 7455 3470 50  0000 R CNN
F 2 "" H 7500 3550 50  0001 C CNN
F 3 "~" H 7500 3550 50  0001 C CNN
	1    7500 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 3300 7500 3400
Wire Wire Line
	7500 3700 7500 3800
Connection ~ 7500 3800
Wire Wire Line
	7500 3800 7500 4150
Wire Wire Line
	8150 2900 8150 2650
Wire Wire Line
	8150 2650 6750 2650
Wire Wire Line
	6750 2650 6750 3550
Wire Wire Line
	6750 3550 6300 3550
Wire Wire Line
	8150 2900 8550 2900
Wire Wire Line
	8050 3200 8050 2750
Wire Wire Line
	8050 2750 6850 2750
Wire Wire Line
	6850 2750 6850 3650
Wire Wire Line
	6850 3650 6300 3650
Wire Wire Line
	8050 3200 8550 3200
Text Notes 8050 4100 0    50   ~ 0
This diode is\noptional.\nSchottky\nrecovers from\nreverse drive\nfaster than \nPMOS body \ndiode.\n
$Comp
L Device:D_Schottky D10
U 1 1 6086E6D3
P 6500 5200
F 0 "D10" H 6500 4983 50  0000 C CNN
F 1 "D_Schottky" H 6500 5074 50  0000 C CNN
F 2 "" H 6500 5200 50  0001 C CNN
F 3 "~" H 6500 5200 50  0001 C CNN
	1    6500 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D11
U 1 1 6086ECC0
P 6500 5900
F 0 "D11" H 6500 5683 50  0000 C CNN
F 1 "D_Schottky" H 6500 5774 50  0000 C CNN
F 2 "" H 6500 5900 50  0001 C CNN
F 3 "~" H 6500 5900 50  0001 C CNN
	1    6500 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D12
U 1 1 6086EFE6
P 6500 6200
F 0 "D12" H 6500 5983 50  0000 C CNN
F 1 "D_Schottky" H 6500 6074 50  0000 C CNN
F 2 "" H 6500 6200 50  0001 C CNN
F 3 "~" H 6500 6200 50  0001 C CNN
	1    6500 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 4900 6350 4900
Wire Wire Line
	6350 5200 5700 5200
Wire Wire Line
	6350 5900 5700 5900
Wire Wire Line
	5700 6200 6350 6200
$Comp
L Device:D_Schottky D5
U 1 1 6091E0AD
P 4400 5050
F 0 "D5" H 4400 5267 50  0000 C CNN
F 1 "D_Schottky" H 4400 5176 50  0000 C CNN
F 2 "" H 4400 5050 50  0001 C CNN
F 3 "~" H 4400 5050 50  0001 C CNN
	1    4400 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D6
U 1 1 6091EDF4
P 4400 5300
F 0 "D6" H 4400 5517 50  0000 C CNN
F 1 "D_Schottky" H 4400 5426 50  0000 C CNN
F 2 "" H 4400 5300 50  0001 C CNN
F 3 "~" H 4400 5300 50  0001 C CNN
	1    4400 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D7
U 1 1 6091F404
P 4400 5700
F 0 "D7" H 4400 5917 50  0000 C CNN
F 1 "D_Schottky" H 4400 5826 50  0000 C CNN
F 2 "" H 4400 5700 50  0001 C CNN
F 3 "~" H 4400 5700 50  0001 C CNN
	1    4400 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D8
U 1 1 6091FA55
P 4400 5900
F 0 "D8" H 4400 6117 50  0000 C CNN
F 1 "D_Schottky" H 4400 6026 50  0000 C CNN
F 2 "" H 4400 5900 50  0001 C CNN
F 3 "~" H 4400 5900 50  0001 C CNN
	1    4400 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5050 4550 5050
Wire Wire Line
	4550 5300 5500 5300
Text Label 4550 4050 0    50   ~ 0
Col1
Text Label 4550 4150 0    50   ~ 0
Col2
Text Label 6800 4150 0    50   ~ 0
Col3
Text Label 6800 4250 0    50   ~ 0
Col4
$Comp
L rpi-shell:dpad-cross-trace U2
U 1 1 6065142C
P 2550 5500
F 0 "U2" H 2500 6265 50  0000 C CNN
F 1 "dpad-cross-trace" H 2500 6174 50  0000 C CNN
F 2 "" H 2550 4450 50  0001 C CNN
F 3 "" H 2550 4450 50  0001 C CNN
	1    2550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5300 3150 5300
Wire Wire Line
	4250 5050 2900 5050
Wire Wire Line
	2950 5900 4250 5900
Entry Wire Line
	5500 5900 5600 6000
Wire Wire Line
	5500 5900 4550 5900
Wire Wire Line
	3150 5700 4250 5700
Entry Wire Line
	5500 5700 5600 5800
Wire Wire Line
	5500 5700 4550 5700
Wire Wire Line
	1850 5500 1850 4150
Wire Wire Line
	1850 4150 4900 4150
$Comp
L Device:D_Schottky D9
U 1 1 6086D8A8
P 6500 4900
F 0 "D9" H 6500 4683 50  0000 C CNN
F 1 "D_Schottky" H 6500 4774 50  0000 C CNN
F 2 "" H 6500 4900 50  0001 C CNN
F 3 "~" H 6500 4900 50  0001 C CNN
	1    6500 4900
	-1   0    0    1   
$EndComp
$Comp
L rpi-shell:abxy-cross-trace U4
U 1 1 607266F4
P 8350 5550
F 0 "U4" H 8398 6635 50  0000 C CNN
F 1 "abxy-cross-trace" H 8398 6544 50  0000 C CNN
F 2 "" H 8350 5550 50  0001 C CNN
F 3 "" H 8350 5550 50  0001 C CNN
	1    8350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5550 9250 4250
Wire Wire Line
	6300 4250 9250 4250
Wire Wire Line
	7950 6200 6650 6200
Wire Wire Line
	6650 5900 7650 5900
Wire Wire Line
	6650 5200 7650 5200
Wire Wire Line
	7950 4900 6650 4900
Entry Wire Line
	5600 5000 5700 4900
Entry Wire Line
	5700 6200 5600 6300
Wire Bus Line
	5600 2150 9650 2150
Wire Bus Line
	1400 2150 5600 2150
Wire Bus Line
	5600 2150 5600 6650
Text Label 6350 3850 0    50   ~ 0
A0
Text Label 6350 3750 0    50   ~ 0
A1
Text Label 6350 3650 0    50   ~ 0
A2
Text Label 6350 3550 0    50   ~ 0
A3
$EndSCHEMATC
