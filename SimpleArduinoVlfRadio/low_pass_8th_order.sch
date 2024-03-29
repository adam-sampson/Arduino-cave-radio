EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 13
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
L Device:C C?
U 1 1 62C5D300
P 4400 4150
F 0 "C?" H 4515 4196 50  0000 L CNN
F 1 "47p" H 4515 4105 50  0000 L CNN
F 2 "" H 4438 4000 50  0001 C CNN
F 3 "~" H 4400 4150 50  0001 C CNN
	1    4400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3250 4400 3250
Wire Wire Line
	4400 3250 4400 4000
Wire Wire Line
	4100 3850 4800 3850
$Comp
L power:GND #PWR?
U 1 1 62C5D309
P 5250 4550
AR Path="/62C5D309" Ref="#PWR?"  Part="1" 
AR Path="/616EB94F/62C5D309" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 4300 50  0001 C CNN
F 1 "GND" H 5255 4377 50  0000 C CNN
F 2 "" H 5250 4550 50  0001 C CNN
F 3 "" H 5250 4550 50  0001 C CNN
	1    5250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4300 4400 4450
Wire Wire Line
	4400 4450 5250 4450
Wire Wire Line
	5250 4450 5250 4550
Wire Wire Line
	5700 3850 5850 3850
Wire Wire Line
	5850 3850 5850 4150
Wire Wire Line
	5850 4450 5250 4450
Connection ~ 5250 4450
$Comp
L Device:R_US R?
U 1 1 62C5D316
P 6150 3250
F 0 "R?" V 5945 3250 50  0000 C CNN
F 1 "22K" V 6036 3250 50  0000 C CNN
F 2 "" V 6190 3240 50  0001 C CNN
F 3 "~" H 6150 3250 50  0001 C CNN
	1    6150 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 62C5D31C
P 6150 3900
F 0 "R?" H 6082 3854 50  0000 R CNN
F 1 "22K" H 6082 3945 50  0000 R CNN
F 2 "" V 6190 3890 50  0001 C CNN
F 3 "~" H 6150 3900 50  0001 C CNN
	1    6150 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 62C5D322
P 6600 3900
F 0 "C?" H 6715 3946 50  0000 L CNN
F 1 "1000u" H 6715 3855 50  0000 L CNN
F 2 "" H 6600 3900 50  0001 C CNN
F 3 "~" H 6600 3900 50  0001 C CNN
	1    6600 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62C5D328
P 5850 2700
AR Path="/62C5D328" Ref="#PWR?"  Part="1" 
AR Path="/616EB94F/62C5D328" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5850 2550 50  0001 C CNN
F 1 "+5V" H 5865 2873 50  0000 C CNN
F 2 "" H 5850 2700 50  0001 C CNN
F 3 "" H 5850 2700 50  0001 C CNN
	1    5850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2700 5850 2900
Wire Wire Line
	6150 3750 6150 3650
Connection ~ 6150 3650
Wire Wire Line
	6150 3650 5700 3650
Wire Wire Line
	6600 3750 6600 3650
Wire Wire Line
	5700 3250 5850 3250
Wire Wire Line
	6000 3250 5850 3250
Connection ~ 5850 3250
Wire Wire Line
	6150 3650 6400 3650
Wire Wire Line
	6300 3250 6400 3250
Wire Wire Line
	6400 3250 6400 3650
Connection ~ 6400 3650
Wire Wire Line
	6400 3650 6600 3650
Wire Wire Line
	6150 4050 6150 4150
Connection ~ 5850 4150
Wire Wire Line
	5850 4150 5850 4450
Wire Wire Line
	6600 4150 6600 4050
Wire Wire Line
	5850 4150 6150 4150
Connection ~ 6150 4150
Wire Wire Line
	6150 4150 6600 4150
$Comp
L Device:CP1 C?
U 1 1 62C5D342
P 7050 3900
F 0 "C?" H 7165 3946 50  0000 L CNN
F 1 "1000u" H 7165 3855 50  0000 L CNN
F 2 "" H 7050 3900 50  0001 C CNN
F 3 "~" H 7050 3900 50  0001 C CNN
	1    7050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2900 7050 2900
Wire Wire Line
	7050 2900 7050 3750
Connection ~ 5850 2900
Wire Wire Line
	5850 2900 5850 3250
Wire Wire Line
	7050 4050 7050 4150
Wire Wire Line
	7050 4150 6600 4150
Connection ~ 6600 4150
Wire Wire Line
	5700 3450 7400 3450
Text HLabel 7400 3450 2    50   Input ~ 0
FmOut
Wire Wire Line
	4800 3450 4700 3450
Wire Wire Line
	4700 3450 4700 3650
Wire Wire Line
	4700 3650 4800 3650
$Comp
L SimpleArduinoVlfRadio-rescue:MAX292-Custom_Library U?
U 1 1 62C5D354
P 5250 3050
F 0 "U?" H 5250 3125 50  0000 C CNN
F 1 "MAX292" H 5250 3034 50  0000 C CNN
F 2 "" H 5250 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5250 2950 50  0001 C CNN
	1    5250 3050
	1    0    0    -1  
$EndComp
Text HLabel 4100 3850 0    50   Input ~ 0
FSKin
$EndSCHEMATC
