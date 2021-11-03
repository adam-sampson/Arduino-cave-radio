EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "VLF Transmitter"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1100 3100 1450 3100
Text GLabel 1100 3100 0    50   Input ~ 0
DigitalSignal
Wire Wire Line
	2650 2000 2450 2000
Wire Wire Line
	1100 2000 1450 2000
Wire Wire Line
	1100 1850 1100 2000
$Sheet
S 1450 2800 1000 600 
U 616EB94F
F0 "Signal Generator" 50
F1 "Signal Generator.sch" 50
F2 "digital_in" I L 1450 3100 50 
F3 "FmOut" I R 2450 3100 50 
$EndSheet
Text GLabel 2650 2000 2    50   Input ~ 0
+5V
$Comp
L power:+12V #PWR?
U 1 1 617092F1
P 1100 1850
F 0 "#PWR?" H 1100 1700 50  0001 C CNN
F 1 "+12V" H 1115 2023 50  0000 C CNN
F 2 "" H 1100 1850 50  0001 C CNN
F 3 "" H 1100 1850 50  0001 C CNN
	1    1100 1850
	1    0    0    -1  
$EndComp
$Sheet
S 1450 1700 1000 600 
U 616E26A8
F0 "5V_Regulation" 50
F1 "5V_Regulation.sch" 50
F2 "Vout" I R 2450 2000 50 
F3 "Vin" I L 1450 2000 50 
$EndSheet
$Sheet
S 3050 2800 1000 600 
U 617F980A
F0 "Transmit Amplifier" 50
F1 "Transmit Amplifier.sch" 50
F2 "FmIn" I L 3050 3100 50 
F3 "TransSigOut" I R 4050 3100 50 
$EndSheet
Wire Wire Line
	2450 3100 3050 3100
$EndSCHEMATC
