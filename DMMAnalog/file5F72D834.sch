EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
L power:+5VD #PWR?
U 1 1 5F72ECE4
P 4850 3500
AR Path="/5F35D3DB/5F72ECE4" Ref="#PWR?"  Part="1" 
AR Path="/5F3FCB1A/5F72ECE4" Ref="#PWR?"  Part="1" 
AR Path="/5F40CAA2/5F72ECE4" Ref="#PWR?"  Part="1" 
AR Path="/5F6FB39F/5F72ECE4" Ref="#PWR?"  Part="1" 
AR Path="/5F487FF8/5F72ECE4" Ref="#PWR?"  Part="1" 
AR Path="/5F72D835/5F72ECE4" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 4850 3350 50  0001 C CNN
F 1 "+5VD" H 4850 3650 50  0000 C CNN
F 2 "" H 4850 3500 50  0001 C CNN
F 3 "" H 4850 3500 50  0001 C CNN
	1    4850 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0125
U 1 1 5F72ECEA
P 5000 3600
F 0 "#PWR0125" H 5000 3350 50  0001 C CNN
F 1 "GNDD" H 5004 3445 50  0000 C CNN
F 2 "" H 5000 3600 50  0001 C CNN
F 3 "" H 5000 3600 50  0001 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3600 5000 3600
Connection ~ 4750 3600
Text Notes 4300 3250 0    50   ~ 0
extern LCD
Wire Wire Line
	4150 3500 4250 3500
Wire Wire Line
	4750 3700 4750 3600
Connection ~ 4750 3700
Wire Wire Line
	4750 3800 4750 3700
Wire Wire Line
	4750 3500 4850 3500
$Comp
L power:+3.3V #PWR0123
U 1 1 5F72ECF8
P 4150 3500
F 0 "#PWR0123" H 4150 3350 50  0001 C CNN
F 1 "+3.3V" H 4165 3673 50  0000 C CNN
F 2 "" H 4150 3500 50  0001 C CNN
F 3 "" H 4150 3500 50  0001 C CNN
	1    4150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3900 4250 3900
Text Label 3900 3900 0    50   ~ 0
DC_LCD
Text Label 3900 3600 0    50   ~ 0
MOSI
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J11
U 1 1 5F72ED01
P 4450 3700
F 0 "J11" H 4500 4000 50  0000 C CNN
F 1 "boxed header 2x5" H 4500 4026 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 4450 3700 50  0001 C CNN
F 3 "~" H 4450 3700 50  0001 C CNN
	1    4450 3700
	1    0    0    -1  
$EndComp
Text Label 3900 3800 0    50   ~ 0
MISO
Text Label 3900 3700 0    50   ~ 0
SCK
Text Label 4800 3900 0    50   ~ 0
nCS_LCD
Wire Wire Line
	3850 3700 4250 3700
Wire Wire Line
	3850 3800 4250 3800
Wire Wire Line
	3850 3600 4250 3600
Wire Wire Line
	5150 3900 4750 3900
$Comp
L power:+3.3V #PWR0126
U 1 1 5F7415B2
P 3950 4450
F 0 "#PWR0126" H 3950 4300 50  0001 C CNN
F 1 "+3.3V" H 3965 4623 50  0000 C CNN
F 2 "" H 3950 4450 50  0001 C CNN
F 3 "" H 3950 4450 50  0001 C CNN
	1    3950 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0127
U 1 1 5F7415B8
P 3800 4550
F 0 "#PWR0127" H 3800 4300 50  0001 C CNN
F 1 "GNDD" H 3804 4395 50  0000 C CNN
F 2 "" H 3800 4550 50  0001 C CNN
F 3 "" H 3800 4550 50  0001 C CNN
	1    3800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4550 3950 4450
Wire Wire Line
	3950 4650 3900 4650
Wire Wire Line
	3900 4650 3900 4550
Wire Wire Line
	3900 4550 3800 4550
$Comp
L power:+5VD #PWR?
U 1 1 5F7415C2
P 3800 5250
AR Path="/5F35D3DB/5F7415C2" Ref="#PWR?"  Part="1" 
AR Path="/5F3FCB1A/5F7415C2" Ref="#PWR?"  Part="1" 
AR Path="/5F40CAA2/5F7415C2" Ref="#PWR?"  Part="1" 
AR Path="/5F6FB39F/5F7415C2" Ref="#PWR?"  Part="1" 
AR Path="/5F487FF8/5F7415C2" Ref="#PWR?"  Part="1" 
AR Path="/5F72D835/5F7415C2" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 3800 5100 50  0001 C CNN
F 1 "+5VD" H 3650 5250 50  0000 C CNN
F 2 "" H 3800 5250 50  0001 C CNN
F 3 "" H 3800 5250 50  0001 C CNN
	1    3800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5250 3950 5250
Text Label 3350 5150 0    50   ~ 0
SCK
Text Label 3350 5350 0    50   ~ 0
MISO
Text Label 3350 5050 0    50   ~ 0
MOSI
Text Label 3350 4950 0    50   ~ 0
DC_LCD
Wire Wire Line
	3300 4750 3950 4750
Wire Wire Line
	3300 4950 3950 4950
Wire Wire Line
	3300 5050 3950 5050
Wire Wire Line
	3300 5150 3950 5150
Wire Wire Line
	3300 5350 3950 5350
NoConn ~ 3950 4850
NoConn ~ 5450 5550
NoConn ~ 5450 5650
Text Label 3350 4750 0    50   ~ 0
nCS_LCD
NoConn ~ 5450 5450
NoConn ~ 5450 5350
$Comp
L TFT_Displays:2.2_240x320_sd_spi U18
U 1 1 5F7415D8
P 4700 5200
F 0 "U18" H 4700 6215 50  0000 C CNN
F 1 "2.2_240x320_sd_spi" H 4700 6124 50  0000 C CNN
F 2 "tft_displays:2.2_tft_240x320_sd_spi" H 4729 5910 50  0001 C CNN
F 3 "DOCUMENTATION" H 4702 5992 50  0001 C CNN
	1    4700 5200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
