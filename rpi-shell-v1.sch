EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 3
Title "RPI Shell"
Date "2021-03-29"
Rev "1"
Comp "Slacker Paradise"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1150 1500 1150 1700
Wire Wire Line
	1150 2350 1150 2100
Text Label 1600 1700 2    50   ~ 0
shell_vcc
Text Label 1600 2100 2    50   ~ 0
shell_gnd
NoConn ~ -450 3600
$Comp
L power:+5V #PWR0101
U 1 1 606A65CF
P 1150 1500
F 0 "#PWR0101" H 1150 1350 50  0001 C CNN
F 1 "+5V" H 1165 1673 50  0000 C CNN
F 2 "" H 1150 1500 50  0001 C CNN
F 3 "" H 1150 1500 50  0001 C CNN
	1    1150 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 606A6EC7
P 1150 2350
F 0 "#PWR0102" H 1150 2100 50  0001 C CNN
F 1 "GND" H 1155 2177 50  0000 C CNN
F 2 "" H 1150 2350 50  0001 C CNN
F 3 "" H 1150 2350 50  0001 C CNN
	1    1150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2100 1850 2100
Wire Wire Line
	1150 1700 1850 1700
Text Notes 6100 2350 0    50   ~ 0
These come\nfrom RPi, but\nnot captured\nin schematic.
NoConn ~ 6700 2350
NoConn ~ 6700 2200
Wire Wire Line
	7250 2350 6700 2350
Wire Wire Line
	7250 2200 6700 2200
NoConn ~ 6700 2050
Wire Wire Line
	7250 2050 6700 2050
Text Label 6750 1750 0    50   ~ 0
shell_gnd
Text Label 6750 1600 0    50   ~ 0
shell_vcc
Wire Wire Line
	7250 1750 6700 1750
Wire Wire Line
	7250 1600 6700 1600
$Sheet
S 7250 1400 2350 1350
U 6068502A
F0 "RPI Shell Audio Subsystem" 50
F1 "audio.sch" 50
F2 "audio-vcc" I L 7250 1600 50 
F3 "audio-gnd" I L 7250 1750 50 
F4 "audio-in" I L 7250 2050 50 
F5 "audio-channel-select" I L 7250 2200 50 
F6 "audio-bclk" I L 7250 2350 50 
$EndSheet
$Sheet
S 3200 1400 2350 1350
U 6065582D
F0 "RPI Shell Controller Subsystem" 50
F1 "controller.sch" 50
$EndSheet
$EndSCHEMATC
