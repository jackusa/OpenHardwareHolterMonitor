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
LIBS:esp32
LIBS:ads1299
LIBS:OpenHardwareHolterMonitor-cache
EELAYER 25 0
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
$Comp
L ESP-WROOM-32 U?
U 1 1 5A22CCAC
P 2550 2550
F 0 "U?" H 2550 2550 60  0000 C CNN
F 1 "ESP-WROOM-32" H 2550 2650 60  0000 C CNN
F 2 "" H 2550 2550 60  0001 C CNN
F 3 "" H 2550 2550 60  0001 C CNN
	1    2550 2550
	1    0    0    -1  
$EndComp
$Comp
L ADS1299 U?
U 1 1 5A2BF1D7
P 7350 2600
F 0 "U?" H 7350 2400 60  0000 C CNN
F 1 "ADS1299" H 7350 2800 60  0000 C CNN
F 2 "" H 7350 2600 60  0001 C CNN
F 3 "" H 7350 2600 60  0001 C CNN
	1    7350 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 2450 5850 2450
Wire Wire Line
	5000 2550 5850 2550
Wire Wire Line
	5150 2850 5850 2850
Wire Wire Line
	5100 3250 5850 3250
Wire Wire Line
	5250 1950 5850 1950
Wire Wire Line
	3700 2800 4900 2800
Wire Wire Line
	3700 2700 5000 2700
Wire Wire Line
	3700 2600 5150 2600
Text Label 4100 2700 2    60   ~ 0
CLK
Text Label 4100 2800 2    60   ~ 0
CS
Wire Wire Line
	3700 2000 5250 2000
Text Label 4100 2000 2    60   ~ 0
MOSI
Text Label 4100 2600 2    60   ~ 0
MISO
Wire Wire Line
	5250 2000 5250 1950
Wire Wire Line
	5150 2600 5150 2850
Wire Wire Line
	4900 2800 4900 2450
Wire Wire Line
	5000 2700 5000 2550
Wire Wire Line
	3700 2900 5100 2900
Wire Wire Line
	5100 2900 5100 3250
Wire Wire Line
	5850 2350 4900 2350
Wire Wire Line
	5850 2050 5300 2050
Wire Wire Line
	5300 2050 5300 2150
Wire Wire Line
	5300 2150 4900 2150
Wire Wire Line
	5850 2150 5450 2150
Wire Wire Line
	5450 2150 5450 2250
Wire Wire Line
	5450 2250 4900 2250
$Comp
L Micro_SD_Card CON?
U 1 1 5A2BF6C5
P 2500 5600
F 0 "CON?" H 1850 6200 50  0000 C CNN
F 1 "Micro_SD_Card" H 3150 6200 50  0000 R CNN
F 2 "" H 3650 5900 50  0000 C CNN
F 3 "" H 2500 5600 50  0000 C CNN
	1    2500 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 4700 2800 4200
Wire Wire Line
	2800 4200 2300 4200
Wire Wire Line
	2300 4200 2300 3700
Wire Wire Line
	2800 3700 2800 3950
Wire Wire Line
	2800 3950 2100 3950
Wire Wire Line
	2100 3950 2100 4700
Wire Wire Line
	2700 4700 2700 4400
Wire Wire Line
	2700 4400 2400 4400
Wire Wire Line
	2400 4400 2400 3700
Wire Wire Line
	2600 4700 2600 4500
Wire Wire Line
	2600 4500 2500 4500
Wire Wire Line
	2500 4500 2500 3700
Wire Wire Line
	2400 4450 2400 4700
Wire Wire Line
	2400 4450 2600 4450
Wire Wire Line
	2600 4450 2600 3700
Wire Wire Line
	2700 3700 2700 4050
Wire Wire Line
	2700 4050 2200 4050
Wire Wire Line
	2200 4050 2200 4700
Wire Wire Line
	2300 4700 2300 4650
Wire Wire Line
	2300 4650 1500 4650
Wire Wire Line
	1500 4650 1500 6550
Wire Wire Line
	1500 6550 1650 6550
Wire Wire Line
	1650 6550 1900 6550
Wire Wire Line
	1900 6550 1900 6400
Wire Wire Line
	1650 6550 1650 6700
Connection ~ 1650 6550
$Comp
L GND #PWR?
U 1 1 5A2BFB41
P 1650 6700
F 0 "#PWR?" H 1650 6450 50  0001 C CNN
F 1 "GND" H 1650 6550 50  0000 C CNN
F 2 "" H 1650 6700 50  0000 C CNN
F 3 "" H 1650 6700 50  0000 C CNN
	1    1650 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4700 2500 4600
Wire Wire Line
	2500 4600 1500 4600
Wire Wire Line
	1500 4600 1500 4400
$Comp
L VDD #PWR?
U 1 1 5A2BFBBB
P 1500 4400
F 0 "#PWR?" H 1500 4250 50  0001 C CNN
F 1 "VDD" H 1500 4550 50  0000 C CNN
F 2 "" H 1500 4400 50  0000 C CNN
F 3 "" H 1500 4400 50  0000 C CNN
	1    1500 4400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
