EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
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
	1650 3050 2000 3050
Text GLabel 1650 3050 0    50   Input ~ 0
DigitalSignal
Wire Wire Line
	3200 2050 3000 2050
Wire Wire Line
	1650 2050 2000 2050
Wire Wire Line
	1650 1900 1650 2050
$Sheet
S 2000 2850 1000 600 
U 616EB94F
F0 "Signal Generator" 50
F1 "Signal Generator.sch" 50
F2 "digital_in" I L 2000 3050 50 
F3 "FmOut" I R 3000 3150 50 
F4 "Enable555" I L 2000 3250 50 
$EndSheet
Text GLabel 3200 2050 2    50   Input ~ 0
+5V
$Comp
L power:+12V #PWR?
U 1 1 617092F1
P 1650 1900
F 0 "#PWR?" H 1650 1750 50  0001 C CNN
F 1 "+12V" H 1665 2073 50  0000 C CNN
F 2 "" H 1650 1900 50  0001 C CNN
F 3 "" H 1650 1900 50  0001 C CNN
	1    1650 1900
	1    0    0    -1  
$EndComp
$Sheet
S 2000 1750 1000 600 
U 616E26A8
F0 "5V_Regulation" 50
F1 "5V_Regulation.sch" 50
F2 "Vout" I R 3000 2050 50 
F3 "Vin" I L 2000 2050 50 
$EndSheet
Wire Wire Line
	3000 3150 3600 3150
Text GLabel 1650 3250 0    50   Input ~ 0
555Enable
Wire Wire Line
	1650 3250 2000 3250
Text GLabel 1800 3700 0    50   Input ~ 0
TranmistterEnable
Wire Wire Line
	1800 3700 3300 3700
Wire Wire Line
	3300 3700 3300 3300
Wire Wire Line
	3300 3300 3600 3300
$Sheet
S 3600 2850 1050 600 
U 61DDCE18
F0 "Transmit Amplifier V2" 50
F1 "TransmitAmpV2.sch" 50
F2 "FmIn" I L 3600 3150 50 
F3 "TransSigOut" I R 4650 3150 50 
F4 "EnableTrans" I L 3600 3300 50 
$EndSheet
$Sheet
S 2000 4100 1050 550 
U 61E50876
F0 "FSK Decoder" 50
F1 "fsk_decoder.sch" 50
$EndSheet
$Sheet
S 2000 5000 1050 550 
U 61E508EC
F0 "Headphone Amp" 50
F1 "headphone_amp.sch" 50
$EndSheet
$Sheet
S 7800 4100 1050 550 
U 61E503C9
F0 "Input Stage" 50
F1 "input_stage.sch" 50
$EndSheet
$Sheet
S 6450 4100 1000 550 
U 61E5142A
F0 "Interstage Filter" 50
F1 "interstage_filter.sch" 50
$EndSheet
$Sheet
S 5000 4100 1100 550 
U 61E514ED
F0 "First Audio Amp" 50
F1 "first_audio_amp.sch" 50
$EndSheet
$Sheet
S 3600 4100 1050 550 
U 61E504B6
F0 "Second Amp and Filter" 50
F1 "second_amp_filter.sch" 50
$EndSheet
$Sheet
S 9350 3300 1150 600 
U 61E52474
F0 "Antenna" 50
F1 "Antenna.sch" 50
$EndSheet
$EndSCHEMATC
