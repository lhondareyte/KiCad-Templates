EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ISP-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MIDI-USB Interface"
Date "2014-04-20"
Rev "1.6"
Comp "LOFITECH"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X01 P?
U 1 1 574AE460
P 1800 5475
F 0 "P?" H 1800 5575 50  0001 C CNN
F 1 "VRef" H 1875 5475 44  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 1800 5475 50  0001 C CNN
F 3 "" H 1800 5475 50  0000 C CNN
	1    1800 5475
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P?
U 1 1 574AE575
P 1800 5600
F 0 "P?" H 1800 5700 50  0001 C CNN
F 1 "SWDIO" H 1875 5600 44  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 1800 5600 50  0001 C CNN
F 3 "" H 1800 5600 50  0000 C CNN
	1    1800 5600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P?
U 1 1 574AE597
P 1800 5725
F 0 "P?" H 1800 5825 50  0001 C CNN
F 1 "SWCLK" H 1875 5725 44  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 1800 5725 50  0001 C CNN
F 3 "" H 1800 5725 50  0000 C CNN
	1    1800 5725
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P?
U 1 1 574AE5B9
P 1800 5850
F 0 "P?" H 1800 5950 50  0001 C CNN
F 1 "GND" H 1875 5850 44  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 1800 5850 50  0001 C CNN
F 3 "" H 1800 5850 50  0000 C CNN
	1    1800 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5600 1400 5600
Wire Wire Line
	1600 5475 1550 5475
Wire Wire Line
	1550 5475 1550 5375
$Comp
L +3V3 #PWR?
U 1 1 574AE667
P 1550 5375
F 0 "#PWR?" H 1550 5225 44  0001 C CNN
F 1 "+3V3" H 1550 5515 39  0000 C CNN
F 2 "" H 1550 5375 50  0000 C CNN
F 3 "" H 1550 5375 50  0000 C CNN
	1    1550 5375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 574AE687
P 1550 5950
F 0 "#PWR?" H 1550 5700 44  0001 C CNN
F 1 "GND" H 1550 5800 50  0000 C CNN
F 2 "" H 1550 5950 50  0000 C CNN
F 3 "" H 1550 5950 50  0000 C CNN
	1    1550 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5950 1550 5850
Wire Wire Line
	1550 5850 1600 5850
Wire Wire Line
	1400 5725 1600 5725
Text Label 1400 5600 0    44   ~ 0
SWDIO
Text Label 1400 5725 0    44   ~ 0
SWCLK
$EndSCHEMATC
