EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 14
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
L 2021-10-12_02-33-31:TLC555CP U?
U 1 1 62C40692
P 6350 3650
F 0 "U?" H 6350 4438 60  0000 C CNN
F 1 "TLC555CP" H 6350 4332 60  0000 C CNN
F 2 "P0008A" H 6350 3590 60  0001 C CNN
F 3 "" H 6350 3650 60  0000 C CNN
	1    6350 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62C44154
P 5250 2650
F 0 "#PWR?" H 5250 2500 50  0001 C CNN
F 1 "+5V" H 5265 2823 50  0000 C CNN
F 2 "" H 5250 2650 50  0001 C CNN
F 3 "" H 5250 2650 50  0001 C CNN
	1    5250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3250 8150 3250
Text HLabel 8150 3250 2    50   Input ~ 0
FSKout
$Comp
L Device:C C?
U 1 1 62C45959
P 7450 3900
F 0 "C?" H 7565 3946 50  0000 L CNN
F 1 "0.1uF" H 7565 3855 50  0000 L CNN
F 2 "" H 7488 3750 50  0001 C CNN
F 3 "~" H 7450 3900 50  0001 C CNN
	1    7450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3750 7050 3750
Wire Wire Line
	7450 4050 7250 4050
$Comp
L Device:C C?
U 1 1 62C463BA
P 5300 4200
F 0 "C?" H 5415 4246 50  0000 L CNN
F 1 "4.7nF" H 5415 4155 50  0000 L CNN
F 2 "" H 5338 4050 50  0001 C CNN
F 3 "~" H 5300 4200 50  0001 C CNN
	1    5300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4050 5500 4050
Wire Wire Line
	5300 4350 6400 4350
Wire Wire Line
	7250 4350 7250 4050
Connection ~ 7250 4050
Wire Wire Line
	7250 4050 7050 4050
Wire Wire Line
	5500 3850 5500 4050
Connection ~ 5500 4050
Wire Wire Line
	5500 4050 5650 4050
Wire Wire Line
	5500 3850 5650 3850
$Comp
L Device:R_US R?
U 1 1 62C47317
P 5050 3850
F 0 "R?" V 4845 3850 50  0000 C CNN
F 1 "4.7k" V 4936 3850 50  0000 C CNN
F 2 "" V 5090 3840 50  0001 C CNN
F 3 "~" H 5050 3850 50  0001 C CNN
	1    5050 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 62C4A117
P 4850 3200
F 0 "R?" H 4782 3154 50  0000 R CNN
F 1 "1K" H 4782 3245 50  0000 R CNN
F 2 "" V 4890 3190 50  0001 C CNN
F 3 "~" H 4850 3200 50  0001 C CNN
	1    4850 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 3650 5250 3650
Wire Wire Line
	5250 3650 5250 3450
Wire Wire Line
	5250 3450 4850 3450
Wire Wire Line
	4850 3350 4850 3450
Connection ~ 4850 3450
$Comp
L Device:R_POT_US RV?
U 1 1 62C4B77C
P 4250 3450
F 0 "RV?" H 4183 3496 50  0000 R CNN
F 1 "10K" H 4183 3405 50  0000 R CNN
F 2 "" H 4250 3450 50  0001 C CNN
F 3 "~" H 4250 3450 50  0001 C CNN
	1    4250 3450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 62C4CBE9
P 4150 2950
F 0 "Q?" H 4340 2996 50  0000 L CNN
F 1 "PN2222A" H 4340 2905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4350 2875 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 4150 2950 50  0001 L CNN
	1    4150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3450 4550 3450
Wire Wire Line
	4250 3300 4250 3150
Wire Wire Line
	4250 2750 4850 2750
Wire Wire Line
	5250 2650 5250 2750
Connection ~ 5250 2750
Wire Wire Line
	5250 2750 5250 3250
Wire Wire Line
	4850 2750 4850 3050
Connection ~ 4850 2750
Wire Wire Line
	4850 2750 5250 2750
$Comp
L Device:R_US R?
U 1 1 62C4F306
P 3600 2950
F 0 "R?" V 3805 2950 50  0000 C CNN
F 1 "R_US" V 3714 2950 50  0000 C CNN
F 2 "" V 3640 2940 50  0001 C CNN
F 3 "~" H 3600 2950 50  0001 C CNN
	1    3600 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 2950 3950 2950
Wire Wire Line
	3200 2950 3450 2950
Text HLabel 3200 2950 0    50   Input ~ 0
BinaryIn5V
$Comp
L power:GND #PWR?
U 1 1 62C50CAA
P 6400 4500
F 0 "#PWR?" H 6400 4250 50  0001 C CNN
F 1 "GND" H 6405 4327 50  0000 C CNN
F 2 "" H 6400 4500 50  0001 C CNN
F 3 "" H 6400 4500 50  0001 C CNN
	1    6400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4500 6400 4350
Connection ~ 6400 4350
Wire Wire Line
	6400 4350 7250 4350
$Comp
L Device:R_US R?
U 1 1 62C5290B
P 4550 3700
F 0 "R?" H 4482 3654 50  0000 R CNN
F 1 "22k" H 4482 3745 50  0000 R CNN
F 2 "" V 4590 3690 50  0001 C CNN
F 3 "~" H 4550 3700 50  0001 C CNN
	1    4550 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 3550 4550 3450
Connection ~ 4550 3450
Wire Wire Line
	4550 3450 4400 3450
Text Notes 4350 4750 0    50   ~ 0
R1 = 10k\nR2 = 26.7k\nC = 4.7nF\nR3 = 10k\nF1 = 4832hz\nF2 = 5246hz\n\n
Wire Wire Line
	5500 3850 5200 3850
Connection ~ 5500 3850
Wire Wire Line
	4550 3850 4900 3850
Text Notes 3400 4800 0    50   ~ 0
https://www.engineersgarage.com/fsk-modulators-using-ic-555/
Text HLabel 5500 2750 1    50   Input ~ 0
Enable555
Wire Wire Line
	5250 3250 5650 3250
Wire Wire Line
	5650 3450 5500 3450
Wire Wire Line
	5500 3450 5500 2750
$EndSCHEMATC
