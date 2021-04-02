EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 3
Title "RPI Shell Audio Subsystem"
Date "2021-03-31"
Rev "1"
Comp "Slacker Paradise"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Audio:LM386 U7
U 1 1 60687AB3
P 6700 2500
F 0 "U7" H 7044 2546 50  0000 L CNN
F 1 "LM386" H 7044 2455 50  0000 L CNN
F 2 "" H 6800 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 6900 2700 50  0001 C CNN
	1    6700 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS1
U 1 1 606892D7
P 8550 2500
F 0 "LS1" H 8720 2496 50  0000 L CNN
F 1 "Speaker" H 8720 2405 50  0000 L CNN
F 2 "" H 8550 2300 50  0001 C CNN
F 3 "~" H 8540 2450 50  0001 C CNN
	1    8550 2500
	1    0    0    -1  
$EndComp
Text HLabel 1750 800  0    50   Input ~ 0
audio-vcc
Text HLabel 1750 1000 0    50   Input ~ 0
audio-gnd
Wire Wire Line
	1750 1000 2000 1000
Wire Wire Line
	1750 800  2000 800 
Text Label 1850 800  0    50   ~ 0
vcc
Text Label 1850 1000 0    50   ~ 0
gnd
Text Label 6300 800  0    50   ~ 0
vcc
Text Label 6100 1950 1    50   ~ 0
agnd
$Comp
L Device:C C4
U 1 1 6068C1D2
P 6350 1700
F 0 "C4" V 6098 1700 50  0000 C CNN
F 1 "0.1 uF" V 6189 1700 50  0000 C CNN
F 2 "" H 6388 1550 50  0001 C CNN
F 3 "~" H 6350 1700 50  0001 C CNN
	1    6350 1700
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C3
U 1 1 6068BB5D
P 6350 1200
F 0 "C3" V 6098 1200 50  0000 C CNN
F 1 "100 uF" V 6189 1200 50  0000 C CNN
F 2 "" H 6350 1200 50  0001 C CNN
F 3 "~" H 6350 1200 50  0001 C CNN
	1    6350 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 800  6600 1200
Wire Wire Line
	6500 1200 6600 1200
Connection ~ 6600 1200
Wire Wire Line
	6600 1200 6600 1700
Wire Wire Line
	6500 1700 6600 1700
Connection ~ 6600 1700
Wire Wire Line
	6100 800  6100 1200
Wire Wire Line
	6100 800  6600 800 
Wire Wire Line
	6200 1200 6100 1200
Connection ~ 6100 1200
Wire Wire Line
	6100 1200 6100 1700
Wire Wire Line
	6200 1700 6100 1700
Connection ~ 6100 1700
Wire Wire Line
	6100 1700 6100 1950
NoConn ~ 6700 2800
NoConn ~ 6800 2800
$Comp
L Device:C C11
U 1 1 6069163A
P 7450 2650
F 0 "C11" H 7335 2604 50  0000 R CNN
F 1 "0.1 uF" H 7335 2695 50  0000 R CNN
F 2 "" H 7488 2500 50  0001 C CNN
F 3 "~" H 7450 2650 50  0001 C CNN
	1    7450 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 60692BCE
P 7450 3100
F 0 "R3" H 7520 3146 50  0000 L CNN
F 1 "10 ohm" H 7520 3055 50  0000 L CNN
F 2 "" V 7380 3100 50  0001 C CNN
F 3 "~" H 7450 3100 50  0001 C CNN
	1    7450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2500 7450 2500
Wire Wire Line
	7450 2800 7450 2950
Wire Wire Line
	7450 3250 7450 3400
Text Label 7450 3400 1    50   ~ 0
agnd
$Comp
L Device:CP1 C13
U 1 1 6069368B
P 7900 2500
F 0 "C13" V 8152 2500 50  0000 C CNN
F 1 "1000 uF" V 8061 2500 50  0000 C CNN
F 2 "" H 7900 2500 50  0001 C CNN
F 3 "~" H 7900 2500 50  0001 C CNN
	1    7900 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 2500 7750 2500
Connection ~ 7450 2500
Wire Wire Line
	8050 2500 8350 2500
Wire Wire Line
	8350 2600 8200 2600
Wire Wire Line
	8200 2600 8200 3400
Text Label 8200 3400 1    50   ~ 0
agnd
$Comp
L Device:R R1
U 1 1 606956EF
P 7000 1450
F 0 "R1" H 7070 1496 50  0000 L CNN
F 1 "10k ohm" H 7070 1405 50  0000 L CNN
F 2 "" V 6930 1450 50  0001 C CNN
F 3 "~" H 7000 1450 50  0001 C CNN
	1    7000 1450
	1    0    0    -1  
$EndComp
Text Label 7000 2200 1    50   ~ 0
agnd
$Comp
L Device:CP1 C9
U 1 1 606983F4
P 7000 1850
F 0 "C9" H 7115 1896 50  0000 L CNN
F 1 "10 uF" H 7115 1805 50  0000 L CNN
F 2 "" H 7000 1850 50  0001 C CNN
F 3 "~" H 7000 1850 50  0001 C CNN
	1    7000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1600 7000 1700
Wire Wire Line
	7000 2000 7000 2200
Wire Wire Line
	6700 2200 6700 1200
Wire Wire Line
	6700 1200 7000 1200
Wire Wire Line
	7000 1200 7000 1300
Wire Wire Line
	6400 2600 6200 2600
Wire Wire Line
	6200 2600 6200 3150
Text Label 6200 3400 1    50   ~ 0
agnd
Wire Wire Line
	6600 2800 6600 3150
Text Label 6600 3400 1    50   ~ 0
agnd
$Comp
L Device:C C7
U 1 1 606BC090
P 6400 3150
F 0 "C7" V 6652 3150 50  0000 C CNN
F 1 "470 pF" V 6561 3150 50  0000 C CNN
F 2 "" H 6438 3000 50  0001 C CNN
F 3 "~" H 6400 3150 50  0001 C CNN
	1    6400 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 3150 6200 3150
Connection ~ 6200 3150
Wire Wire Line
	6200 3150 6200 3400
Wire Wire Line
	6550 3150 6600 3150
Connection ~ 6600 3150
Wire Wire Line
	6600 3150 6600 3400
$Comp
L Device:C C1
U 1 1 606BD618
P 5750 2600
F 0 "C1" H 5865 2646 50  0000 L CNN
F 1 "0.1 uF" H 5865 2555 50  0000 L CNN
F 2 "" H 5788 2450 50  0001 C CNN
F 3 "~" H 5750 2600 50  0001 C CNN
	1    5750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1700 6600 2100
Wire Wire Line
	6600 2100 5750 2100
Wire Wire Line
	5750 2100 5750 2450
Connection ~ 6600 2100
Wire Wire Line
	6600 2100 6600 2200
Wire Wire Line
	5750 2750 5750 2800
Wire Wire Line
	5750 2800 6600 2800
Connection ~ 6600 2800
$Comp
L Device:R_POT_TRIM_US RV1
U 1 1 606CBBC0
P 4750 2400
F 0 "RV1" H 4682 2446 50  0000 R CNN
F 1 "10k" H 4682 2355 50  0000 R CNN
F 2 "" H 4750 2400 50  0001 C CNN
F 3 "~" H 4750 2400 50  0001 C CNN
	1    4750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2050 4750 2250
Wire Wire Line
	4750 2550 4750 3400
Text Label 4750 3400 1    50   ~ 0
agnd
Wire Wire Line
	4900 2400 6400 2400
$Comp
L Amplifier_Audio:LM386 U8
U 1 1 606DD65F
P 6700 5650
F 0 "U8" H 7044 5696 50  0000 L CNN
F 1 "LM386" H 7044 5605 50  0000 L CNN
F 2 "" H 6800 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 6900 5850 50  0001 C CNN
	1    6700 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS2
U 1 1 606DD665
P 8550 5650
F 0 "LS2" H 8720 5646 50  0000 L CNN
F 1 "Speaker" H 8720 5555 50  0000 L CNN
F 2 "" H 8550 5450 50  0001 C CNN
F 3 "~" H 8540 5600 50  0001 C CNN
	1    8550 5650
	1    0    0    -1  
$EndComp
Text Label 6300 3950 0    50   ~ 0
vcc
Text Label 6100 5100 1    50   ~ 0
agnd
$Comp
L Device:C C6
U 1 1 606DD66D
P 6350 4850
F 0 "C6" V 6098 4850 50  0000 C CNN
F 1 "0.1 uF" V 6189 4850 50  0000 C CNN
F 2 "" H 6388 4700 50  0001 C CNN
F 3 "~" H 6350 4850 50  0001 C CNN
	1    6350 4850
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C5
U 1 1 606DD673
P 6350 4350
F 0 "C5" V 6098 4350 50  0000 C CNN
F 1 "100 uF" V 6189 4350 50  0000 C CNN
F 2 "" H 6350 4350 50  0001 C CNN
F 3 "~" H 6350 4350 50  0001 C CNN
	1    6350 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3950 6600 4350
Wire Wire Line
	6500 4350 6600 4350
Connection ~ 6600 4350
Wire Wire Line
	6600 4350 6600 4850
Wire Wire Line
	6500 4850 6600 4850
Connection ~ 6600 4850
Wire Wire Line
	6100 3950 6100 4350
Wire Wire Line
	6100 3950 6600 3950
Wire Wire Line
	6200 4350 6100 4350
Connection ~ 6100 4350
Wire Wire Line
	6100 4350 6100 4850
Wire Wire Line
	6200 4850 6100 4850
Connection ~ 6100 4850
Wire Wire Line
	6100 4850 6100 5100
NoConn ~ 6700 5950
NoConn ~ 6800 5950
$Comp
L Device:C C12
U 1 1 606DD689
P 7450 5800
F 0 "C12" H 7335 5754 50  0000 R CNN
F 1 "0.1 uF" H 7335 5845 50  0000 R CNN
F 2 "" H 7488 5650 50  0001 C CNN
F 3 "~" H 7450 5800 50  0001 C CNN
	1    7450 5800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 606DD68F
P 7450 6250
F 0 "R4" H 7520 6296 50  0000 L CNN
F 1 "10 ohm" H 7520 6205 50  0000 L CNN
F 2 "" V 7380 6250 50  0001 C CNN
F 3 "~" H 7450 6250 50  0001 C CNN
	1    7450 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5650 7450 5650
Wire Wire Line
	7450 5950 7450 6100
Wire Wire Line
	7450 6400 7450 6550
Text Label 7450 6550 1    50   ~ 0
agnd
$Comp
L Device:CP1 C14
U 1 1 606DD699
P 7900 5650
F 0 "C14" V 8152 5650 50  0000 C CNN
F 1 "1000 uF" V 8061 5650 50  0000 C CNN
F 2 "" H 7900 5650 50  0001 C CNN
F 3 "~" H 7900 5650 50  0001 C CNN
	1    7900 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 5650 7750 5650
Connection ~ 7450 5650
Wire Wire Line
	8050 5650 8350 5650
Wire Wire Line
	8350 5750 8200 5750
Wire Wire Line
	8200 5750 8200 6550
Text Label 8200 6550 1    50   ~ 0
agnd
$Comp
L Device:R R2
U 1 1 606DD6A5
P 7000 4600
F 0 "R2" H 7070 4646 50  0000 L CNN
F 1 "10k ohm" H 7070 4555 50  0000 L CNN
F 2 "" V 6930 4600 50  0001 C CNN
F 3 "~" H 7000 4600 50  0001 C CNN
	1    7000 4600
	1    0    0    -1  
$EndComp
Text Label 7000 5350 1    50   ~ 0
agnd
$Comp
L Device:CP1 C10
U 1 1 606DD6AC
P 7000 5000
F 0 "C10" H 7115 5046 50  0000 L CNN
F 1 "10 uF" H 7115 4955 50  0000 L CNN
F 2 "" H 7000 5000 50  0001 C CNN
F 3 "~" H 7000 5000 50  0001 C CNN
	1    7000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4750 7000 4850
Wire Wire Line
	7000 5150 7000 5350
Wire Wire Line
	6700 5350 6700 4350
Wire Wire Line
	6700 4350 7000 4350
Wire Wire Line
	7000 4350 7000 4450
Wire Wire Line
	6400 5750 6200 5750
Wire Wire Line
	6200 5750 6200 6300
Text Label 6200 6550 1    50   ~ 0
agnd
Wire Wire Line
	6600 5950 6600 6300
Text Label 6600 6550 1    50   ~ 0
agnd
$Comp
L Device:C C8
U 1 1 606DD6BC
P 6400 6300
F 0 "C8" V 6652 6300 50  0000 C CNN
F 1 "470 pF" V 6561 6300 50  0000 C CNN
F 2 "" H 6438 6150 50  0001 C CNN
F 3 "~" H 6400 6300 50  0001 C CNN
	1    6400 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 6300 6200 6300
Connection ~ 6200 6300
Wire Wire Line
	6200 6300 6200 6550
Wire Wire Line
	6550 6300 6600 6300
Connection ~ 6600 6300
Wire Wire Line
	6600 6300 6600 6550
$Comp
L Device:C C2
U 1 1 606DD6C8
P 5750 5750
F 0 "C2" H 5865 5796 50  0000 L CNN
F 1 "0.1 uF" H 5865 5705 50  0000 L CNN
F 2 "" H 5788 5600 50  0001 C CNN
F 3 "~" H 5750 5750 50  0001 C CNN
	1    5750 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4850 6600 5250
Wire Wire Line
	6600 5250 5750 5250
Wire Wire Line
	5750 5250 5750 5600
Connection ~ 6600 5250
Wire Wire Line
	6600 5250 6600 5350
Wire Wire Line
	5750 5900 5750 5950
Wire Wire Line
	5750 5950 6600 5950
Connection ~ 6600 5950
$Comp
L Device:R_POT_TRIM_US RV2
U 1 1 606DD6D6
P 4750 5550
F 0 "RV2" H 4682 5596 50  0000 R CNN
F 1 "10k" H 4682 5505 50  0000 R CNN
F 2 "" H 4750 5550 50  0001 C CNN
F 3 "~" H 4750 5550 50  0001 C CNN
	1    4750 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5700 4750 6550
Text Label 4750 6550 1    50   ~ 0
agnd
Wire Wire Line
	4900 5550 6400 5550
$Comp
L adafruit:UDA1334A U6
U 1 1 6067F8B5
P 2450 4000
F 0 "U6" H 2450 4815 50  0000 C CNN
F 1 "UDA1334A" H 2450 4724 50  0000 C CNN
F 2 "" H 2250 4700 50  0001 C CNN
F 3 "" H 2250 4700 50  0001 C CNN
	1    2450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3650 3250 3650
Text Label 3100 3650 0    50   ~ 0
gnd
Wire Wire Line
	3000 3750 3250 3750
Text Label 3050 3750 0    50   ~ 0
agnd
Wire Wire Line
	4750 4500 3000 4500
Wire Wire Line
	4750 4500 4750 5400
Text HLabel 1750 1200 0    50   Input ~ 0
audio-in
Wire Wire Line
	1750 1200 2000 1200
Text Label 1850 1200 0    50   ~ 0
din
Wire Wire Line
	3000 4100 3250 4100
Text Label 3100 4100 0    50   ~ 0
din
NoConn ~ 1900 4000
NoConn ~ 1900 4100
NoConn ~ 1900 4200
NoConn ~ 1900 4300
NoConn ~ 1900 4400
NoConn ~ 1900 4500
Text Notes 1800 4250 2    50   ~ 0
MUTE might\nbe useful later\nfor software mute
Wire Wire Line
	3000 3450 3250 3450
NoConn ~ 3000 3550
Text Label 3100 3450 0    50   ~ 0
vcc
Wire Wire Line
	3950 4400 3000 4400
Wire Wire Line
	4750 2050 3950 2050
Wire Wire Line
	3950 2050 3950 4400
Text HLabel 1750 1600 0    50   Input ~ 0
audio-channel-select
Text Label 1800 1600 0    50   ~ 0
wsel
Wire Wire Line
	3000 4200 3250 4200
Text Label 3050 4000 0    50   ~ 0
wsel
Text HLabel 1750 1400 0    50   Input ~ 0
audio-bclk
Wire Wire Line
	1750 1400 2000 1400
Text Label 1800 1400 0    50   ~ 0
bclk
Text Label 3050 4200 0    50   ~ 0
bclk
Text Notes 4800 2950 0    50   ~ 0
NOTE TO SELF:\nTune the volume\nand replace trimpot\nwith hard coded\nvalue?
Text Notes 4800 6050 0    50   ~ 0
NOTE TO SELF:\nTune the volume\nand replace trimpot\nwith hard coded\nvalue?
Wire Wire Line
	1750 1600 2000 1600
Wire Wire Line
	3000 4000 3250 4000
$EndSCHEMATC
