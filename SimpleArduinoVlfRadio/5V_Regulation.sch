EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 14
Title "5V Regulator Circuit"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 6600 3350 0    50   ~ 0
+5V
Wire Wire Line
	5200 3350 5650 3350
$Comp
L Device:LED D?
U 1 1 616E66AC
P 5650 3950
AR Path="/616E66AC" Ref="D?"  Part="1" 
AR Path="/616E26A8/616E66AC" Ref="D?"  Part="1" 
F 0 "D?" V 5689 3832 50  0000 R CNN
F 1 "LED" V 5598 3832 50  0000 R CNN
F 2 "" H 5650 3950 50  0001 C CNN
F 3 "~" H 5650 3950 50  0001 C CNN
	1    5650 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 4100 5650 4150
Wire Wire Line
	5200 4150 5650 4150
Connection ~ 5650 4150
Wire Wire Line
	5200 3350 5200 3600
$Comp
L Device:CP1 C?
U 1 1 616E66B6
P 5200 3750
AR Path="/616E66B6" Ref="C?"  Part="1" 
AR Path="/616E26A8/616E66B6" Ref="C?"  Part="1" 
F 0 "C?" H 5315 3796 50  0000 L CNN
F 1 "100uF" H 5315 3705 50  0000 L CNN
F 2 "" H 5200 3750 50  0001 C CNN
F 3 "~" H 5200 3750 50  0001 C CNN
	1    5200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3900 6600 4150
Wire Wire Line
	6600 3350 6600 3600
Wire Wire Line
	6500 3350 6600 3350
$Comp
L Device:CP1 C?
U 1 1 616E66C0
P 6600 3750
AR Path="/616E66C0" Ref="C?"  Part="1" 
AR Path="/616E26A8/616E66C0" Ref="C?"  Part="1" 
F 0 "C?" H 6715 3796 50  0000 L CNN
F 1 "47uF" H 6715 3705 50  0000 L CNN
F 2 "" H 6600 3750 50  0001 C CNN
F 3 "~" H 6600 3750 50  0001 C CNN
	1    6600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3900 5200 4150
Wire Wire Line
	6600 4150 6200 4150
Connection ~ 6200 4150
Wire Wire Line
	6200 3650 6200 4150
Wire Wire Line
	5650 4150 6000 4150
Wire Wire Line
	6200 4150 6000 4150
Connection ~ 6000 4150
Wire Wire Line
	6000 4150 6000 4200
Wire Wire Line
	5650 3700 5650 3800
Wire Wire Line
	5650 3050 5650 3350
Connection ~ 5650 3350
Wire Wire Line
	5650 3350 5650 3400
Wire Wire Line
	5900 3350 5650 3350
$Comp
L Device:R_US R?
U 1 1 616E66D3
P 5650 3550
AR Path="/616E66D3" Ref="R?"  Part="1" 
AR Path="/616E26A8/616E66D3" Ref="R?"  Part="1" 
F 0 "R?" H 5718 3596 50  0000 L CNN
F 1 "10k" H 5718 3505 50  0000 L CNN
F 2 "" V 5690 3540 50  0001 C CNN
F 3 "~" H 5650 3550 50  0001 C CNN
	1    5650 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616E66D9
P 6000 4200
AR Path="/616E66D9" Ref="#PWR?"  Part="1" 
AR Path="/616E26A8/616E66D9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6000 3950 50  0001 C CNN
F 1 "GND" H 6005 4027 50  0000 C CNN
F 2 "" H 6000 4200 50  0001 C CNN
F 3 "" H 6000 4200 50  0001 C CNN
	1    6000 4200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U?
U 1 1 616E66E5
P 6200 3350
AR Path="/616E66E5" Ref="U?"  Part="1" 
AR Path="/616E26A8/616E66E5" Ref="U?"  Part="1" 
F 0 "U?" H 6200 3592 50  0000 C CNN
F 1 "L7805" H 6200 3501 50  0000 C CNN
F 2 "" H 6225 3200 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 6200 3300 50  0001 C CNN
	1    6200 3350
	1    0    0    -1  
$EndComp
Text HLabel 5650 3050 0    50   Input ~ 0
Vin
Text HLabel 7000 3350 2    50   Input ~ 0
Vout
Wire Wire Line
	7000 3350 6600 3350
Connection ~ 6600 3350
$EndSCHEMATC
