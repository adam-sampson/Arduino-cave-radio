EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4450 3500 0    50   Input ~ 0
SigFirstAmpIn
Text HLabel 7250 3500 2    50   Input ~ 0
SigInterstageOut
$Comp
L Device:C C?
U 1 1 62A63EE8
P 5150 3650
F 0 "C?" H 5265 3696 50  0000 L CNN
F 1 "0.01uF" H 5265 3605 50  0000 L CNN
F 2 "" H 5188 3500 50  0001 C CNN
F 3 "~" H 5150 3650 50  0001 C CNN
	1    5150 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62A6486E
P 6550 3650
F 0 "C?" H 6665 3696 50  0000 L CNN
F 1 "0.01uF" H 6665 3605 50  0000 L CNN
F 2 "" H 6588 3500 50  0001 C CNN
F 3 "~" H 6550 3650 50  0001 C CNN
	1    6550 3650
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L?
U 1 1 62A66C2E
P 5850 3500
F 0 "L?" H 5850 3715 50  0000 C CNN
F 1 "150MH" H 5850 3624 50  0000 C CNN
F 2 "" H 5850 3500 50  0001 C CNN
F 3 "~" H 5850 3500 50  0001 C CNN
	1    5850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3500 5150 3500
Wire Wire Line
	5150 3500 5600 3500
Connection ~ 5150 3500
Wire Wire Line
	6100 3500 6550 3500
Wire Wire Line
	6550 3500 7250 3500
Connection ~ 6550 3500
$Comp
L power:GND #PWR?
U 1 1 62C34CEC
P 5900 4050
F 0 "#PWR?" H 5900 3800 50  0001 C CNN
F 1 "GND" H 5905 3877 50  0000 C CNN
F 2 "" H 5900 4050 50  0001 C CNN
F 3 "" H 5900 4050 50  0001 C CNN
	1    5900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3800 6550 4050
Wire Wire Line
	6550 4050 5900 4050
Wire Wire Line
	5150 3800 5150 4050
Wire Wire Line
	5150 4050 5900 4050
Connection ~ 5900 4050
$EndSCHEMATC
