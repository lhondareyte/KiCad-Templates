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
	1750 3050 1700 3050
Wire Wire Line
	2100 2950 2100 3050
Connection ~ 2100 3050
Connection ~ 1700 3050
Wire Wire Line
	2050 3050 2100 3050
Text Label 2350 2650 2    44   ~ 0
XTAL1
Text Label 2350 3050 2    44   ~ 0
XTAL2
Wire Wire Line
	1700 2650 1700 3050
Wire Wire Line
	2350 2650 2100 2650
Wire Wire Line
	2100 2750 2100 2650
Connection ~ 2100 2650
Wire Wire Line
	2100 3050 2100 3100
Wire Wire Line
	2100 3050 2350 3050
Wire Wire Line
	1700 3050 1700 3100
Wire Wire Line
	2100 2650 1700 2650
$Comp
L Device:Crystal Y?
U 1 1 5B7974AC
P 1900 3050
F 0 "Y?" H 1900 3200 50  0000 C CNN
F 1 "Crystal" H 1900 2900 50  0000 C CNN
F 2 "" H 1900 3050 50  0001 C CNN
F 3 "~" H 1900 3050 50  0001 C CNN
	1    1900 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B79740B
P 1700 3300
F 0 "#PWR?" H 1700 3050 50  0001 C CNN
F 1 "GND" H 1705 3127 50  0000 C CNN
F 2 "" H 1700 3300 50  0001 C CNN
F 3 "" H 1700 3300 50  0001 C CNN
	1    1700 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B7975FD
P 1700 3200
F 0 "C?" H 1608 3154 50  0000 R CNN
F 1 "22p" H 1608 3245 50  0000 R CNN
F 2 "" H 1700 3200 50  0001 C CNN
F 3 "~" H 1700 3200 50  0001 C CNN
	1    1700 3200
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B7979A7
P 2100 3200
F 0 "C?" H 2008 3154 50  0000 R CNN
F 1 "22p" H 2008 3245 50  0000 R CNN
F 2 "" H 2100 3200 50  0001 C CNN
F 3 "~" H 2100 3200 50  0001 C CNN
	1    2100 3200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B797A2C
P 2100 3300
F 0 "#PWR?" H 2100 3050 50  0001 C CNN
F 1 "GND" H 2105 3127 50  0000 C CNN
F 2 "" H 2100 3300 50  0001 C CNN
F 3 "" H 2100 3300 50  0001 C CNN
	1    2100 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B797AEA
P 2100 2850
F 0 "R?" H 2159 2891 50  0000 L CNN
F 1 "1M" H 2159 2804 44  0000 L CNN
F 2 "" H 2100 2850 50  0001 C CNN
F 3 "~" H 2100 2850 50  0001 C CNN
	1    2100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4350 2250 4350
Wire Wire Line
	2250 4350 2250 4250
Wire Wire Line
	2250 4650 2250 4550
Wire Wire Line
	2250 4550 2200 4550
Wire Wire Line
	1700 4350 1500 4350
Wire Wire Line
	1700 4450 1500 4450
Wire Wire Line
	1700 4550 1500 4550
Wire Wire Line
	2200 4450 2450 4450
Text Label 1500 4350 0    44   ~ 0
MISO
Text Label 1500 4450 0    44   ~ 0
SCK
Text Label 1500 4550 0    44   ~ 0
~RST
Text Label 2450 4450 2    44   ~ 0
MOSI
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5B79766C
P 1900 4450
F 0 "J?" H 1950 4767 50  0000 C CNN
F 1 "ISP" H 1950 4676 50  0000 C CNN
F 2 "" H 1900 4450 50  0001 C CNN
F 3 "~" H 1900 4450 50  0001 C CNN
	1    1900 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B7976F0
P 2250 4650
F 0 "#PWR?" H 2250 4400 50  0001 C CNN
F 1 "GND" H 2255 4477 50  0000 C CNN
F 2 "" H 2250 4650 50  0001 C CNN
F 3 "" H 2250 4650 50  0001 C CNN
	1    2250 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5B797725
P 2250 4250
F 0 "#PWR?" H 2250 4100 50  0001 C CNN
F 1 "+5V" H 2265 4423 50  0000 C CNN
F 2 "" H 2250 4250 50  0001 C CNN
F 3 "" H 2250 4250 50  0001 C CNN
	1    2250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2750 4550 2750
Wire Wire Line
	4800 2950 4550 2950
$Comp
L power:GND #PWR?
U 1 1 5B83CBC1
P 5400 4450
F 0 "#PWR?" H 5400 4200 50  0001 C CNN
F 1 "GND" H 5405 4277 50  0000 C CNN
F 2 "" H 5400 4450 50  0001 C CNN
F 3 "" H 5400 4450 50  0001 C CNN
	1    5400 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5B83D25C
P 5400 2050
F 0 "#PWR?" H 5400 1900 50  0001 C CNN
F 1 "+5V" H 5415 2223 50  0000 C CNN
F 2 "" H 5400 2050 50  0001 C CNN
F 3 "" H 5400 2050 50  0001 C CNN
	1    5400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2550 4700 2550
$Comp
L Device:R_Small R?
U 1 1 5B83DC49
P 4700 2200
F 0 "R?" H 4759 2241 50  0000 L CNN
F 1 "4k7" H 4759 2154 44  0000 L CNN
F 2 "" H 4700 2200 50  0001 C CNN
F 3 "~" H 4700 2200 50  0001 C CNN
	1    4700 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5B83E3B4
P 4700 2050
F 0 "#PWR?" H 4700 1900 50  0001 C CNN
F 1 "+5V" H 4715 2223 50  0000 C CNN
F 2 "" H 4700 2050 50  0001 C CNN
F 3 "" H 4700 2050 50  0001 C CNN
	1    4700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2050 4700 2100
Wire Wire Line
	4700 2300 4700 2550
Wire Wire Line
	4700 2550 4550 2550
Connection ~ 4700 2550
Text Label 4550 2550 0    44   ~ 0
~RST
Text Label 4550 2750 0    44   ~ 0
XTAL1
Text Label 4550 2950 0    44   ~ 0
XTAL2
Wire Wire Line
	6000 3250 6300 3250
Text Label 6300 3250 2    44   ~ 0
SCK
Wire Wire Line
	6000 3150 6300 3150
Text Label 6300 3150 2    44   ~ 0
MISO
Text Label 6300 3050 2    44   ~ 0
MOSI
Wire Wire Line
	6000 3050 6300 3050
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
L attiny2313-rescue:ATtiny2313-20MU-MCU_Microchip_ATtiny U?
U 1 1 5B848F14
P 5400 3350
F 0 "U?" H 5825 4400 50  0000 C CNN
F 1 "ATtiny2313-20MU" H 5800 2275 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.25x2.25mm" H 5400 3350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2543-AVR-ATtiny2313_Datasheet.pdf" H 5400 3350 50  0001 C CNN
	1    5400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2050 5400 2250
$Comp
L Device:CP1_Small C?
U 1 1 5B842150
P 1850 1900
F 0 "C?" H 1650 1950 50  0000 L CNN
F 1 "10u" H 1650 1850 44  0000 L CNN
F 2 "" H 1850 1900 50  0001 C CNN
F 3 "~" H 1850 1900 50  0001 C CNN
	1    1850 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B84359D
P 2000 2100
F 0 "#PWR?" H 2000 1850 50  0001 C CNN
F 1 "GND" H 2005 1927 50  0000 C CNN
F 2 "" H 2000 2100 50  0001 C CNN
F 3 "" H 2000 2100 50  0001 C CNN
	1    2000 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5B844FE0
P 2000 1650
F 0 "#PWR?" H 2000 1500 50  0001 C CNN
F 1 "+5V" H 2015 1823 50  0000 C CNN
F 2 "" H 2000 1650 50  0001 C CNN
F 3 "" H 2000 1650 50  0001 C CNN
	1    2000 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B84504B
P 2150 1900
F 0 "C?" H 2058 1854 50  0000 R CNN
F 1 "100n" H 2058 1945 50  0000 R CNN
F 2 "" H 2150 1900 50  0001 C CNN
F 3 "~" H 2150 1900 50  0001 C CNN
	1    2150 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 2000 1850 2050
Wire Wire Line
	1850 2050 2000 2050
Wire Wire Line
	2150 2050 2150 2000
Wire Wire Line
	2000 2050 2000 2100
Connection ~ 2000 2050
Wire Wire Line
	2000 2050 2150 2050
Wire Wire Line
	1850 1800 1850 1750
Wire Wire Line
	1850 1750 2000 1750
Wire Wire Line
	2150 1750 2150 1800
Wire Wire Line
	2000 1650 2000 1750
Connection ~ 2000 1750
Wire Wire Line
	2000 1750 2150 1750
$EndSCHEMATC
