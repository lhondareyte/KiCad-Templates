EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DISCOVERY-F4 PINOUT"
Date "2016-05-28"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Discovery-F4-base-board-rescue:CONN_02X25-Discovery-F4-base-board-rescue P1
U 1 1 5749427D
P 3850 3600
F 0 "P1" H 3850 4900 50  0000 C CNN
F 1 "P1" V 3850 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x25" H 3850 2850 50  0001 C CNN
F 3 "" H 3850 2850 50  0000 C CNN
	1    3850 3600
	1    0    0    -1  
$EndComp
$Comp
L Discovery-F4-base-board-rescue:CONN_01X02-Discovery-F4-base-board-rescue P3
U 1 1 5749430F
P 8400 2450
F 0 "P3" H 8400 2600 50  0000 C CNN
F 1 "JP3" V 8500 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8400 2450 50  0001 C CNN
F 3 "" H 8400 2450 50  0000 C CNN
	1    8400 2450
	1    0    0    -1  
$EndComp
$Comp
L Discovery-F4-base-board-rescue:CONN_01X02-Discovery-F4-base-board-rescue P4
U 1 1 57494354
P 8400 3200
F 0 "P4" H 8400 3350 50  0000 C CNN
F 1 "JP2" V 8500 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8400 3200 50  0001 C CNN
F 3 "" H 8400 3200 50  0000 C CNN
	1    8400 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5749437C
P 8100 2600
F 0 "#PWR01" H 8100 2350 50  0001 C CNN
F 1 "GND" H 8100 2450 50  0000 C CNN
F 2 "" H 8100 2600 50  0000 C CNN
F 3 "" H 8100 2600 50  0000 C CNN
	1    8100 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5749439A
P 8100 3350
F 0 "#PWR02" H 8100 3100 50  0001 C CNN
F 1 "GND" H 8100 3200 50  0000 C CNN
F 2 "" H 8100 3350 50  0000 C CNN
F 3 "" H 8100 3350 50  0000 C CNN
	1    8100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2600 8100 2500
Wire Wire Line
	8100 2400 8200 2400
Wire Wire Line
	8200 2500 8100 2500
Connection ~ 8100 2500
Wire Wire Line
	8200 3150 8100 3150
Wire Wire Line
	8100 3150 8100 3250
Wire Wire Line
	8200 3250 8100 3250
Connection ~ 8100 3250
Wire Wire Line
	3200 2500 3600 2500
Wire Wire Line
	3200 2600 3600 2600
Wire Wire Line
	3200 2700 3600 2700
Wire Wire Line
	3200 2800 3600 2800
Wire Wire Line
	3200 2900 3600 2900
Wire Wire Line
	3200 3000 3600 3000
Wire Wire Line
	3200 3100 3600 3100
Wire Wire Line
	3200 3200 3600 3200
Wire Wire Line
	3200 3300 3600 3300
Wire Wire Line
	3200 3400 3600 3400
Wire Wire Line
	3200 3500 3600 3500
Wire Wire Line
	3200 3600 3600 3600
Wire Wire Line
	3200 3700 3600 3700
Wire Wire Line
	3200 3800 3600 3800
Wire Wire Line
	3200 3900 3600 3900
Wire Wire Line
	3200 4000 3600 4000
Wire Wire Line
	3200 4100 3600 4100
Wire Wire Line
	3200 4200 3600 4200
Wire Wire Line
	3200 4300 3600 4300
Wire Wire Line
	3200 4400 3600 4400
Wire Wire Line
	3200 4500 3600 4500
Wire Wire Line
	3200 4600 3600 4600
Wire Wire Line
	3200 4700 3600 4700
Wire Wire Line
	4500 2500 4100 2500
Wire Wire Line
	4500 2600 4100 2600
Wire Wire Line
	4500 2700 4100 2700
Wire Wire Line
	4500 2800 4100 2800
Wire Wire Line
	4500 2900 4100 2900
Wire Wire Line
	4500 3000 4100 3000
Wire Wire Line
	4500 3100 4100 3100
Wire Wire Line
	4500 3200 4100 3200
Wire Wire Line
	4500 3300 4100 3300
Wire Wire Line
	4500 3400 4100 3400
Wire Wire Line
	4500 3500 4100 3500
Wire Wire Line
	4500 3600 4100 3600
Wire Wire Line
	4500 3700 4100 3700
Wire Wire Line
	4500 3800 4100 3800
Wire Wire Line
	4500 3900 4100 3900
Wire Wire Line
	4500 4000 4100 4000
Wire Wire Line
	4500 4100 4100 4100
Wire Wire Line
	4500 4200 4100 4200
Wire Wire Line
	4500 4300 4100 4300
Wire Wire Line
	4500 4400 4100 4400
Wire Wire Line
	4500 4500 4100 4500
Wire Wire Line
	4500 4600 4100 4600
$Comp
L Discovery-F4-base-board-rescue:CONN_02X25-Discovery-F4-base-board-rescue P2
U 1 1 57494C92
P 6450 3600
F 0 "P2" H 6450 4900 50  0000 C CNN
F 1 "P2" V 6450 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x25" H 6450 2850 50  0001 C CNN
F 3 "" H 6450 2850 50  0000 C CNN
	1    6450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2500 6200 2500
Wire Wire Line
	5800 2600 6200 2600
Wire Wire Line
	5800 2700 6200 2700
Wire Wire Line
	5800 2800 6200 2800
Wire Wire Line
	5800 2900 6200 2900
Wire Wire Line
	5800 3000 6200 3000
Wire Wire Line
	5800 3100 6200 3100
Wire Wire Line
	5800 3200 6200 3200
Wire Wire Line
	5800 3300 6200 3300
Wire Wire Line
	5800 3400 6200 3400
Wire Wire Line
	5800 3500 6200 3500
Wire Wire Line
	5800 3600 6200 3600
Wire Wire Line
	5800 3700 6200 3700
Wire Wire Line
	5800 3800 6200 3800
Wire Wire Line
	5800 3900 6200 3900
Wire Wire Line
	5800 4000 6200 4000
Wire Wire Line
	5800 4100 6200 4100
Wire Wire Line
	5800 4200 6200 4200
Wire Wire Line
	5800 4300 6200 4300
Wire Wire Line
	5800 4400 6200 4400
Wire Wire Line
	5800 4500 6200 4500
Wire Wire Line
	5800 4600 6200 4600
Wire Wire Line
	5800 4700 6200 4700
Wire Wire Line
	7100 2500 6700 2500
Wire Wire Line
	7100 2600 6700 2600
Wire Wire Line
	7100 2700 6700 2700
Wire Wire Line
	7100 2800 6700 2800
Wire Wire Line
	7100 2900 6700 2900
Wire Wire Line
	7100 3000 6700 3000
Wire Wire Line
	7100 3100 6700 3100
Wire Wire Line
	7100 3200 6700 3200
Wire Wire Line
	7100 3300 6700 3300
Wire Wire Line
	7100 3400 6700 3400
Wire Wire Line
	7100 3500 6700 3500
Wire Wire Line
	7100 3600 6700 3600
Wire Wire Line
	7100 3700 6700 3700
Wire Wire Line
	7100 3800 6700 3800
Wire Wire Line
	7100 3900 6700 3900
Wire Wire Line
	7100 4000 6700 4000
Wire Wire Line
	7100 4100 6700 4100
Wire Wire Line
	7100 4200 6700 4200
Wire Wire Line
	7100 4300 6700 4300
Wire Wire Line
	7100 4400 6700 4400
Wire Wire Line
	7100 4500 6700 4500
Wire Wire Line
	7100 4600 6700 4600
Wire Wire Line
	7100 4700 6700 4700
Text Label 3200 2500 0    44   ~ 0
VDD
Text Label 4500 2500 2    44   ~ 0
VDD
Text Label 3200 2600 0    44   ~ 0
GND
NoConn ~ 4100 4700
Text Label 4500 2600 2    44   ~ 0
NRST
Text Label 3200 2700 0    44   ~ 0
PC1
Text Label 4500 2700 2    44   ~ 0
PC0
Text Label 3200 2800 0    44   ~ 0
PC3
Text Label 4500 2800 2    44   ~ 0
PC2
Text Label 4500 2900 2    44   ~ 0
PA0
Text Label 3200 2900 0    44   ~ 0
PA1
Text Label 3200 3000 0    44   ~ 0
PA3
Text Label 3200 3100 0    44   ~ 0
PA5
Text Label 3200 3200 0    44   ~ 0
PA7
Text Label 4500 3000 2    44   ~ 0
PA2
Text Label 4500 3100 2    44   ~ 0
PA4
Text Label 4500 3200 2    44   ~ 0
PA6
Text Label 3200 3300 0    44   ~ 0
PC5
Text Label 4500 3300 2    44   ~ 0
PC4
Text Label 3200 3500 0    44   ~ 0
GND
Text Label 3200 3400 0    44   ~ 0
PB1
Text Label 4500 3400 2    44   ~ 0
PB0
Text Label 4500 3500 2    44   ~ 0
PB2
Text Label 3200 3600 0    44   ~ 0
PE7
Text Label 4500 3600 2    44   ~ 0
PE8
Text Label 3200 3700 0    44   ~ 0
PE9
Text Label 3200 3800 0    44   ~ 0
PE11
Text Label 3200 3900 0    44   ~ 0
PE13
Text Label 3200 4000 0    44   ~ 0
PE15
Text Label 4500 4000 2    44   ~ 0
PB10
Text Label 4500 3700 2    44   ~ 0
PE10
Text Label 4500 3800 2    44   ~ 0
PE12
Text Label 4500 3900 2    44   ~ 0
PE14
Text Label 4500 4100 2    44   ~ 0
PB12
Text Label 4500 4200 2    44   ~ 0
PB14
Text Label 4500 4300 2    44   ~ 0
PD8
Text Label 4500 4400 2    44   ~ 0
PD10
Text Label 4500 4600 2    44   ~ 0
PD14
Text Label 4500 4500 2    44   ~ 0
PD12
Wire Wire Line
	3600 2400 3500 2400
Wire Wire Line
	3500 2400 3500 4800
Wire Wire Line
	3600 4800 3500 4800
Connection ~ 3500 4800
Wire Wire Line
	4100 2400 4200 2400
Wire Wire Line
	4200 2400 4200 4800
Wire Wire Line
	4200 4800 4100 4800
Connection ~ 4200 4800
$Comp
L power:GND #PWR03
U 1 1 574953E5
P 3500 4900
F 0 "#PWR03" H 3500 4650 50  0001 C CNN
F 1 "GND" H 3500 4750 50  0000 C CNN
F 2 "" H 3500 4900 50  0000 C CNN
F 3 "" H 3500 4900 50  0000 C CNN
	1    3500 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5749542E
P 4200 4900
F 0 "#PWR04" H 4200 4650 50  0001 C CNN
F 1 "GND" H 4200 4750 50  0000 C CNN
F 2 "" H 4200 4900 50  0000 C CNN
F 3 "" H 4200 4900 50  0000 C CNN
	1    4200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2400 6100 2400
Wire Wire Line
	6100 2400 6100 4800
Connection ~ 6100 4800
Wire Wire Line
	6700 2400 6800 2400
Wire Wire Line
	6800 2400 6800 4800
Connection ~ 6800 4800
$Comp
L power:GND #PWR05
U 1 1 574955E7
P 6100 4900
F 0 "#PWR05" H 6100 4650 50  0001 C CNN
F 1 "GND" H 6100 4750 50  0000 C CNN
F 2 "" H 6100 4900 50  0000 C CNN
F 3 "" H 6100 4900 50  0000 C CNN
	1    6100 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 574955FE
P 6800 4900
F 0 "#PWR06" H 6800 4650 50  0001 C CNN
F 1 "GND" H 6800 4750 50  0000 C CNN
F 2 "" H 6800 4900 50  0000 C CNN
F 3 "" H 6800 4900 50  0000 C CNN
	1    6800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4800 6200 4800
Wire Wire Line
	6700 4800 6800 4800
Text Label 3200 4100 0    44   ~ 0
PB11
Text Label 3200 4200 0    44   ~ 0
PB13
Text Label 3200 4300 0    44   ~ 0
PB15
Text Label 3200 4400 0    44   ~ 0
PD9
Text Label 3200 4500 0    44   ~ 0
PD11
Text Label 3200 4700 0    44   ~ 0
PD15
Text Label 3200 4600 0    44   ~ 0
PD13
Text Label 5800 2500 0    44   ~ 0
5V
Text Label 7100 2500 2    44   ~ 0
5V
Text Label 5800 2600 0    44   ~ 0
3V
Text Label 7100 2600 2    44   ~ 0
3V
Text Label 7100 2700 2    44   ~ 0
PH1
Text Label 5800 2700 0    44   ~ 0
PH0
Text Label 5800 2800 0    44   ~ 0
PC14
Text Label 5800 2900 0    44   ~ 0
PE6
Text Label 5800 3100 0    44   ~ 0
PE2
Text Label 5800 3000 0    44   ~ 0
PE4
Text Label 5800 3200 0    44   ~ 0
PE0
Text Label 7100 2800 2    44   ~ 0
PC15
Text Label 7100 2900 2    44   ~ 0
PC13
Text Label 7100 3000 2    44   ~ 0
PE5
Text Label 7100 3100 2    44   ~ 0
PE3
Text Label 7100 3200 2    44   ~ 0
PB9
Text Label 5800 3300 0    44   ~ 0
PB8
Text Label 7100 3300 2    44   ~ 0
PE1
Text Label 7100 3400 2    44   ~ 0
VDD
Text Label 5800 3400 0    44   ~ 0
BOOT0
Text Label 5800 3500 0    44   ~ 0
PB6
Text Label 5800 3600 0    44   ~ 0
PB4
Text Label 5800 3700 0    44   ~ 0
PD7
Text Label 5800 3800 0    44   ~ 0
PD5
Text Label 5800 3900 0    44   ~ 0
PD3
Text Label 5800 4000 0    44   ~ 0
PD1
Text Label 5800 4100 0    44   ~ 0
PC12
Text Label 5800 4200 0    44   ~ 0
PC10
Text Label 5800 4300 0    44   ~ 0
PA14
Text Label 5800 4400 0    44   ~ 0
PA10
Text Label 5800 4500 0    44   ~ 0
PA8
Text Label 5800 4600 0    44   ~ 0
PC8
Text Label 5800 4700 0    44   ~ 0
PC6
Text Label 7100 3500 2    44   ~ 0
PB7
Text Label 7100 3600 2    44   ~ 0
PB5
Text Label 7100 3700 2    44   ~ 0
PB3
Text Label 7100 3800 2    44   ~ 0
PD6
Text Label 7100 3900 2    44   ~ 0
PD4
Text Label 7100 4000 2    44   ~ 0
PD2
Text Label 7100 4100 2    44   ~ 0
PD0
Text Label 7100 4200 2    44   ~ 0
PC11
Text Label 7100 4300 2    44   ~ 0
PA15
Text Label 7100 4400 2    44   ~ 0
PA13
Text Label 7100 4500 2    44   ~ 0
PA9
Text Label 7100 4600 2    44   ~ 0
PC9
Text Label 7100 4700 2    44   ~ 0
PC7
Wire Wire Line
	8100 2500 8100 2400
Wire Wire Line
	8100 3250 8100 3350
Wire Wire Line
	3500 4800 3500 4900
Wire Wire Line
	4200 4800 4200 4900
Wire Wire Line
	6100 4800 6100 4900
Wire Wire Line
	6800 4800 6800 4900
$EndSCHEMATC
