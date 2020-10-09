EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1900 2550 1850 2550
Wire Wire Line
	2250 2450 2250 2550
Connection ~ 2250 2550
Connection ~ 1850 2550
Wire Wire Line
	2200 2550 2250 2550
Text Label 2500 2150 2    44   ~ 0
XTAL1
Text Label 2500 2550 2    44   ~ 0
XTAL2
Wire Wire Line
	1850 2150 1850 2550
Wire Wire Line
	2500 2150 2250 2150
Wire Wire Line
	2250 2250 2250 2150
Connection ~ 2250 2150
Wire Wire Line
	2250 2550 2250 2600
Wire Wire Line
	2250 2550 2500 2550
Wire Wire Line
	1850 2550 1850 2600
Wire Wire Line
	2250 2150 1850 2150
$Comp
L Device:Crystal Y?
U 1 1 5B7974AC
P 2050 2550
F 0 "Y?" H 2050 2700 50  0000 C CNN
F 1 "Crystal" H 2050 2400 50  0000 C CNN
F 2 "" H 2050 2550 50  0001 C CNN
F 3 "~" H 2050 2550 50  0001 C CNN
	1    2050 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B79740B
P 1850 2800
F 0 "#PWR?" H 1850 2550 50  0001 C CNN
F 1 "GND" H 1855 2627 50  0000 C CNN
F 2 "" H 1850 2800 50  0001 C CNN
F 3 "" H 1850 2800 50  0001 C CNN
	1    1850 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B7975FD
P 1850 2700
F 0 "C?" H 1758 2654 50  0000 R CNN
F 1 "22p" H 1758 2745 50  0000 R CNN
F 2 "" H 1850 2700 50  0001 C CNN
F 3 "~" H 1850 2700 50  0001 C CNN
	1    1850 2700
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B7979A7
P 2250 2700
F 0 "C?" H 2158 2654 50  0000 R CNN
F 1 "22p" H 2158 2745 50  0000 R CNN
F 2 "" H 2250 2700 50  0001 C CNN
F 3 "~" H 2250 2700 50  0001 C CNN
	1    2250 2700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B797A2C
P 2250 2800
F 0 "#PWR?" H 2250 2550 50  0001 C CNN
F 1 "GND" H 2255 2627 50  0000 C CNN
F 2 "" H 2250 2800 50  0001 C CNN
F 3 "" H 2250 2800 50  0001 C CNN
	1    2250 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B797AEA
P 2250 2350
F 0 "R?" H 2309 2391 50  0000 L CNN
F 1 "1M" H 2309 2304 44  0000 L CNN
F 2 "" H 2250 2350 50  0001 C CNN
F 3 "~" H 2250 2350 50  0001 C CNN
	1    2250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4650 2250 4650
Wire Wire Line
	2250 4650 2250 4550
Wire Wire Line
	2250 4950 2250 4850
Wire Wire Line
	2250 4850 2200 4850
Wire Wire Line
	1700 4650 1500 4650
Wire Wire Line
	1700 4750 1500 4750
Wire Wire Line
	1700 4850 1500 4850
Wire Wire Line
	2200 4750 2450 4750
Text Label 1500 4650 0    44   ~ 0
MISO
Text Label 1500 4750 0    44   ~ 0
SCK
Text Label 1500 4850 0    44   ~ 0
~RST
Text Label 2450 4750 2    44   ~ 0
MOSI
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5B79766C
P 1900 4750
F 0 "J?" H 1950 5067 50  0000 C CNN
F 1 "ISP" H 1950 4976 50  0000 C CNN
F 2 "" H 1900 4750 50  0001 C CNN
F 3 "~" H 1900 4750 50  0001 C CNN
	1    1900 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B7976F0
P 2250 4950
F 0 "#PWR?" H 2250 4700 50  0001 C CNN
F 1 "GND" H 2255 4777 50  0000 C CNN
F 2 "" H 2250 4950 50  0001 C CNN
F 3 "" H 2250 4950 50  0001 C CNN
	1    2250 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5B797725
P 2250 4550
F 0 "#PWR?" H 2250 4400 50  0001 C CNN
F 1 "+5V" H 2265 4723 50  0000 C CNN
F 2 "" H 2250 4550 50  0001 C CNN
F 3 "" H 2250 4550 50  0001 C CNN
	1    2250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2750 5000 2750
Wire Wire Line
	5250 2950 5000 2950
$Comp
L power:GND #PWR?
U 1 1 5B83CBC1
P 5900 5150
F 0 "#PWR?" H 5900 4900 50  0001 C CNN
F 1 "GND" H 5905 4977 50  0000 C CNN
F 2 "" H 5900 5150 50  0001 C CNN
F 3 "" H 5900 5150 50  0001 C CNN
	1    5900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5050 5850 5100
Wire Wire Line
	5850 5100 5900 5100
Wire Wire Line
	5950 5100 5950 5050
Wire Wire Line
	5900 5150 5900 5100
Connection ~ 5900 5100
Wire Wire Line
	5900 5100 5950 5100
$Comp
L power:+5V #PWR?
U 1 1 5B83D25C
P 5950 2050
F 0 "#PWR?" H 5950 1900 50  0001 C CNN
F 1 "+5V" H 5965 2223 50  0000 C CNN
F 2 "" H 5950 2050 50  0001 C CNN
F 3 "" H 5950 2050 50  0001 C CNN
	1    5950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2150 5950 2250
Wire Wire Line
	5850 2150 5850 2250
Wire Wire Line
	5250 2550 5150 2550
$Comp
L Device:R_Small R?
U 1 1 5B83DC49
P 5150 2200
F 0 "R?" H 5209 2241 50  0000 L CNN
F 1 "4k7" H 5209 2154 44  0000 L CNN
F 2 "" H 5150 2200 50  0001 C CNN
F 3 "~" H 5150 2200 50  0001 C CNN
	1    5150 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5B83E3B4
P 5150 2050
F 0 "#PWR?" H 5150 1900 50  0001 C CNN
F 1 "+5V" H 5165 2223 50  0000 C CNN
F 2 "" H 5150 2050 50  0001 C CNN
F 3 "" H 5150 2050 50  0001 C CNN
	1    5150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2050 5150 2100
Wire Wire Line
	5150 2300 5150 2550
Wire Wire Line
	5150 2550 5000 2550
Connection ~ 5150 2550
Text Label 5000 2550 0    44   ~ 0
~RST
Text Label 5000 2750 0    44   ~ 0
XTAL1
Text Label 5000 2950 0    44   ~ 0
XTAL2
Wire Wire Line
	6650 2650 6950 2650
Text Label 6950 2650 2    44   ~ 0
SCK
Wire Wire Line
	6650 2850 6950 2850
Text Label 6950 2850 2    44   ~ 0
MISO
Text Label 6950 2750 2    44   ~ 0
MOSI
Wire Wire Line
	6650 2750 6950 2750
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5B840270
P 1800 5900
F 0 "#FLG?" H 1800 5975 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 6073 50  0000 C CNN
F 2 "" H 1800 5900 50  0001 C CNN
F 3 "~" H 1800 5900 50  0001 C CNN
	1    1800 5900
	1    0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5B8402B3
P 2300 5700
F 0 "#FLG?" H 2300 5775 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 5874 50  0000 C CNN
F 2 "" H 2300 5700 50  0001 C CNN
F 3 "~" H 2300 5700 50  0001 C CNN
	1    2300 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B8407FC
P 2300 5900
F 0 "#PWR?" H 2300 5650 50  0001 C CNN
F 1 "GND" H 2305 5727 50  0000 C CNN
F 2 "" H 2300 5900 50  0001 C CNN
F 3 "" H 2300 5900 50  0001 C CNN
	1    2300 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5B840869
P 1800 5700
F 0 "#PWR?" H 1800 5550 50  0001 C CNN
F 1 "+5V" H 1815 5873 50  0000 C CNN
F 2 "" H 1800 5700 50  0001 C CNN
F 3 "" H 1800 5700 50  0001 C CNN
	1    1800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5900 1800 5700
Wire Wire Line
	2300 5700 2300 5900
$Comp
L atmega8u2-rescue:ATmega8U2-AU-MCU_Microchip_ATmega U?
U 1 1 5B841C83
P 5950 3650
F 0 "U?" H 5450 2250 50  0000 C CNN
F 1 "ATmega8U2-AU" H 6350 2250 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 5950 3650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc7799.pdf" H 5950 3650 50  0001 C CNN
	1    5950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2150 5950 2150
Wire Wire Line
	5950 2150 6050 2150
Wire Wire Line
	6050 2150 6050 2250
Connection ~ 5950 2150
Wire Wire Line
	5950 2150 5950 2050
$Comp
L power:GND #PWR?
U 1 1 5B843657
P 5200 3700
F 0 "#PWR?" H 5200 3450 50  0001 C CNN
F 1 "GND" H 5205 3527 50  0000 C CNN
F 2 "" H 5200 3700 50  0001 C CNN
F 3 "" H 5200 3700 50  0001 C CNN
	1    5200 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B84370C
P 5200 3600
F 0 "C?" H 5109 3559 50  0000 R CNN
F 1 "1u" H 5109 3646 44  0000 R CNN
F 2 "" H 5200 3600 50  0001 C CNN
F 3 "~" H 5200 3600 50  0001 C CNN
	1    5200 3600
	1    0    0    1   
$EndComp
Wire Wire Line
	5200 3500 5200 3450
Wire Wire Line
	5200 3450 5250 3450
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5B84713E
P 1700 3800
F 0 "J?" H 1620 4117 50  0000 C CNN
F 1 "USB" H 1620 4026 50  0000 C CNN
F 2 "" H 1700 3800 50  0001 C CNN
F 3 "~" H 1700 3800 50  0001 C CNN
	1    1700 3800
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5B84786E
P 2200 3600
F 0 "#PWR?" H 2200 3450 50  0001 C CNN
F 1 "+5V" H 2215 3773 50  0000 C CNN
F 2 "" H 2200 3600 50  0001 C CNN
F 3 "" H 2200 3600 50  0001 C CNN
	1    2200 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B8479F3
P 2050 3900
F 0 "R?" V 1975 3850 50  0000 L CNN
F 1 "22R" V 2050 3825 44  0000 L CNN
F 2 "" H 2050 3900 50  0001 C CNN
F 3 "~" H 2050 3900 50  0001 C CNN
	1    2050 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B8488D3
P 2050 3800
F 0 "R?" V 1975 3750 50  0000 L CNN
F 1 "22R" V 2050 3725 44  0000 L CNN
F 2 "" H 2050 3800 50  0001 C CNN
F 3 "~" H 2050 3800 50  0001 C CNN
	1    2050 3800
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B84911B
P 2200 4050
F 0 "#PWR?" H 2200 3800 50  0001 C CNN
F 1 "GND" H 2205 3877 50  0000 C CNN
F 2 "" H 2200 4050 50  0001 C CNN
F 3 "" H 2200 4050 50  0001 C CNN
	1    2200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4000 2200 4000
Wire Wire Line
	2200 4000 2200 4050
Wire Wire Line
	1900 3700 2200 3700
Wire Wire Line
	2200 3700 2200 3600
Wire Wire Line
	1900 3800 1950 3800
Wire Wire Line
	1900 3900 1950 3900
Text Label 2400 3900 2    44   ~ 0
DATA+
Text Label 2400 3800 2    44   ~ 0
DATA-
Text Label 5000 3150 0    44   ~ 0
DATA+
Text Label 5000 3250 0    44   ~ 0
DATA-
Wire Wire Line
	5250 3150 5000 3150
Wire Wire Line
	5000 3250 5250 3250
Wire Wire Line
	2150 3800 2400 3800
Wire Wire Line
	2150 3900 2400 3900
$Comp
L Device:C_Small C?
U 1 1 5B8596A1
P 3600 2450
F 0 "C?" H 3508 2404 50  0000 R CNN
F 1 "100n" H 3508 2495 50  0000 R CNN
F 2 "" H 3600 2450 50  0001 C CNN
F 3 "~" H 3600 2450 50  0001 C CNN
	1    3600 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B8596EA
P 3450 2650
F 0 "#PWR?" H 3450 2400 50  0001 C CNN
F 1 "GND" H 3455 2477 50  0000 C CNN
F 2 "" H 3450 2650 50  0001 C CNN
F 3 "" H 3450 2650 50  0001 C CNN
	1    3450 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5B859730
P 3300 2450
F 0 "C?" H 3100 2500 50  0000 L CNN
F 1 "10u" H 3100 2400 44  0000 L CNN
F 2 "" H 3300 2450 50  0001 C CNN
F 3 "~" H 3300 2450 50  0001 C CNN
	1    3300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2550 3300 2600
Wire Wire Line
	3300 2600 3450 2600
Wire Wire Line
	3600 2600 3600 2550
Wire Wire Line
	3450 2600 3450 2650
Connection ~ 3450 2600
Wire Wire Line
	3450 2600 3600 2600
Wire Wire Line
	3300 2350 3300 2300
Wire Wire Line
	3300 2300 3450 2300
Wire Wire Line
	3600 2300 3600 2350
$Comp
L power:+5V #PWR?
U 1 1 5B85C176
P 3450 2250
F 0 "#PWR?" H 3450 2100 50  0001 C CNN
F 1 "+5V" H 3465 2423 50  0000 C CNN
F 2 "" H 3450 2250 50  0001 C CNN
F 3 "" H 3450 2250 50  0001 C CNN
	1    3450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2250 3450 2300
Connection ~ 3450 2300
Wire Wire Line
	3450 2300 3600 2300
$EndSCHEMATC
