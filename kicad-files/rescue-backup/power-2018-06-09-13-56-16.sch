EESchema Schematic File Version 2
LIBS:OpenHardwareHolterMonitor-rescue
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
LIBS:ads1298
LIBS:mcp73833
LIBS:lp5912
LIBS:rem_3-xxxxs
LIBS:switches
LIBS:tps2113a
LIBS:OpenHardwareHolterMonitor-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L MCP73833 U4
U 1 1 5A6D6DA4
P 3000 4200
F 0 "U4" H 3000 4250 60  0000 C CNN
F 1 "MCP73833" H 3000 4150 60  0000 C CNN
F 2 "" H 3000 4200 60  0001 C CNN
F 3 "" H 3000 4200 60  0001 C CNN
	1    3000 4200
	1    0    0    -1  
$EndComp
Text HLabel 1050 650  0    60   Input ~ 0
Vout_3v3
Text HLabel 1050 800  0    60   Input ~ 0
Vgnd
Text HLabel 2850 650  0    60   Input ~ 0
Vbat1
Text HLabel 2850 800  0    60   Input ~ 0
Vbat2
Text Label 1150 4000 0    60   ~ 0
V_ISO
$Comp
L D_Schottky D3
U 1 1 5A6D6ED4
P 1600 4000
F 0 "D3" H 1600 4100 50  0000 C CNN
F 1 "D_Schottky" H 1600 3900 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 1600 4000 50  0001 C CNN
F 3 "" H 1600 4000 50  0000 C CNN
	1    1600 4000
	-1   0    0    1   
$EndComp
Text Label 1150 4400 0    60   ~ 0
GND_ISO
Text Label 4900 4000 2    60   ~ 0
VBAT1
Text HLabel 4350 650  0    60   Input ~ 0
~Bat1charging~
Text HLabel 4350 800  0    60   Input ~ 0
~Bat2Charging~
Text Label 5000 650  2    60   ~ 0
Bat1_Stat1
Text Label 1150 4200 0    60   ~ 0
Bat1_Stat1
$Comp
L R R28
U 1 1 5A6D71A9
P 1900 4250
F 0 "R28" V 1980 4250 50  0000 C CNN
F 1 "100k" V 1900 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1830 4250 50  0001 C CNN
F 3 "" H 1900 4250 50  0000 C CNN
	1    1900 4250
	0    1    1    0   
$EndComp
Text Label 850  4250 0    60   ~ 0
3v3
Text Label 1550 650  2    60   ~ 0
3v3
$Comp
L Battery_Cell BT2
U 1 1 5A6D74AC
P 4650 4250
F 0 "BT2" H 4750 4350 50  0000 L CNN
F 1 "Battery_Cell" H 4750 4250 50  0000 L CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-SM4-TB_02x2.00mm_Angled" V 4650 4310 50  0001 C CNN
F 3 "" V 4650 4310 50  0000 C CNN
	1    4650 4250
	1    0    0    -1  
$EndComp
Text Label 4650 4500 0    60   ~ 0
GND_ISO
$Comp
L D_Schottky D7
U 1 1 5A6D7930
P 5350 4000
F 0 "D7" H 5350 4100 50  0000 C CNN
F 1 "D_Schottky" H 5350 3900 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 5350 4000 50  0001 C CNN
F 3 "" H 5350 4000 50  0000 C CNN
	1    5350 4000
	-1   0    0    1   
$EndComp
$Comp
L LP5912 U6
U 1 1 5A6D7EB1
P 8850 4100
F 0 "U6" H 8850 4250 60  0000 C CNN
F 1 "LP5912" H 8850 4150 60  0000 C CNN
F 2 "" H 8850 4100 60  0001 C CNN
F 3 "" H 8850 4100 60  0001 C CNN
	1    8850 4100
	-1   0    0    -1  
$EndComp
Text Label 6800 4000 0    60   ~ 0
REGULATOR_IN
Text Label 6450 4000 2    60   ~ 0
REGULATOR_IN
Text Label 6800 4100 0    60   ~ 0
GND_ISO
Text Label 10700 4000 2    60   ~ 0
3v3
Text Label 9850 4100 2    60   ~ 0
GND_ISO
Text Label 8850 4650 2    60   ~ 0
GND_ISO
$Comp
L TEST TP2
U 1 1 5A7EF644
P 950 4750
F 0 "TP2" H 950 5050 50  0000 C BNN
F 1 "TEST" H 950 5000 50  0000 C CNN
F 2 "" H 950 4750 50  0001 C CNN
F 3 "" H 950 4750 50  0000 C CNN
	1    950  4750
	1    0    0    -1  
$EndComp
$Comp
L TEST TP4
U 1 1 5A7EF8B4
P 4300 4750
F 0 "TP4" H 4300 5050 50  0000 C BNN
F 1 "TEST" H 4300 5000 50  0000 C CNN
F 2 "" H 4300 4750 50  0001 C CNN
F 3 "" H 4300 4750 50  0000 C CNN
	1    4300 4750
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 5A7EFD84
P 4000 4650
F 0 "R30" V 4080 4650 50  0000 C CNN
F 1 "5.1k" V 4000 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3930 4650 50  0001 C CNN
F 3 "" H 4000 4650 50  0000 C CNN
	1    4000 4650
	1    0    0    -1  
$EndComp
Text Label 4400 5200 0    60   ~ 0
GND_ISO
$Comp
L R R32
U 1 1 5A7F2979
P 4150 4200
F 0 "R32" V 4230 4200 50  0000 C CNN
F 1 "0" V 4150 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4080 4200 50  0001 C CNN
F 3 "" H 4150 4200 50  0000 C CNN
	1    4150 4200
	0    1    1    0   
$EndComp
$Comp
L R R34
U 1 1 5A7F2B06
P 4400 4700
F 0 "R34" V 4480 4700 50  0000 C CNN
F 1 "NI" V 4400 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4330 4700 50  0001 C CNN
F 3 "" H 4400 4700 50  0000 C CNN
	1    4400 4700
	1    0    0    -1  
$EndComp
$Comp
L Thermistor_NTC TH2
U 1 1 5A7F2C97
P 4850 4800
F 0 "TH2" V 4675 4800 50  0000 C CNN
F 1 "Thermistor_NTC" V 4975 4800 50  0000 C CNN
F 2 "" H 4850 4850 50  0001 C CNN
F 3 "" H 4850 4850 50  0001 C CNN
	1    4850 4800
	0    -1   -1   0   
$EndComp
Text Notes 4000 5400 0    30   ~ 0
MCP Datasheet typical: approx 5C-40C\nWith series resistor of 276 Ohm and parallel resistor of 149751 Ohm\n would give range of approx: 0C-45C
$Comp
L C C40
U 1 1 5AAD2225
P 8150 4450
F 0 "C40" H 8175 4550 50  0000 L CNN
F 1 "10uF" H 8175 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8188 4300 50  0001 C CNN
F 3 "" H 8150 4450 50  0000 C CNN
	1    8150 4450
	1    0    0    -1  
$EndComp
$Comp
L C C42
U 1 1 5AAD236E
P 10400 4450
F 0 "C42" H 10425 4550 50  0000 L CNN
F 1 "10uF" H 10425 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10438 4300 50  0001 C CNN
F 3 "" H 10400 4450 50  0000 C CNN
	1    10400 4450
	1    0    0    -1  
$EndComp
Text Notes 9100 4600 0    30   ~ 0
1uF to 10uF should be fine; bigger is typically better,\n but we may get oscillation, need to test
$Comp
L MCP73833 U3
U 1 1 5AAD2F9D
P 2950 6300
F 0 "U3" H 2950 6350 60  0000 C CNN
F 1 "MCP73833" H 2950 6250 60  0000 C CNN
F 2 "" H 2950 6300 60  0001 C CNN
F 3 "" H 2950 6300 60  0001 C CNN
	1    2950 6300
	1    0    0    -1  
$EndComp
Text Label 1100 6100 0    60   ~ 0
V_ISO
$Comp
L D_Schottky D2
U 1 1 5AAD2FA4
P 1550 6100
F 0 "D2" H 1550 6200 50  0000 C CNN
F 1 "D_Schottky" H 1550 6000 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 1550 6100 50  0001 C CNN
F 3 "" H 1550 6100 50  0000 C CNN
	1    1550 6100
	-1   0    0    1   
$EndComp
Text Label 1100 6500 0    60   ~ 0
GND_ISO
Text Label 4850 6100 2    60   ~ 0
VBAT2
Text Label 1100 6300 0    60   ~ 0
Bat2_Stat1
$Comp
L R R27
U 1 1 5AAD2FAD
P 1850 6350
F 0 "R27" V 1930 6350 50  0000 C CNN
F 1 "100k" V 1850 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1780 6350 50  0001 C CNN
F 3 "" H 1850 6350 50  0000 C CNN
	1    1850 6350
	0    1    1    0   
$EndComp
Text Label 800  6350 0    60   ~ 0
3v3
$Comp
L Battery_Cell BT1
U 1 1 5AAD2FC2
P 4600 6350
F 0 "BT1" H 4700 6450 50  0000 L CNN
F 1 "Battery_Cell" H 4700 6350 50  0000 L CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-SM4-TB_02x2.00mm_Angled" V 4600 6410 50  0001 C CNN
F 3 "" V 4600 6410 50  0000 C CNN
	1    4600 6350
	1    0    0    -1  
$EndComp
Text Label 4600 6600 0    60   ~ 0
GND_ISO
$Comp
L D_Schottky D6
U 1 1 5AAD2FCB
P 5300 6100
F 0 "D6" H 5300 6200 50  0000 C CNN
F 1 "D_Schottky" H 5300 6000 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 5300 6100 50  0001 C CNN
F 3 "" H 5300 6100 50  0000 C CNN
	1    5300 6100
	-1   0    0    1   
$EndComp
Text Label 6400 6100 2    60   ~ 0
REGULATOR_IN
$Comp
L TEST TP1
U 1 1 5AAD2FD6
P 900 6850
F 0 "TP1" H 900 7150 50  0000 C BNN
F 1 "TEST" H 900 7100 50  0000 C CNN
F 2 "" H 900 6850 50  0001 C CNN
F 3 "" H 900 6850 50  0000 C CNN
	1    900  6850
	1    0    0    -1  
$EndComp
$Comp
L TEST TP3
U 1 1 5AAD2FE2
P 4250 6850
F 0 "TP3" H 4250 7150 50  0000 C BNN
F 1 "TEST" H 4250 7100 50  0000 C CNN
F 2 "" H 4250 6850 50  0001 C CNN
F 3 "" H 4250 6850 50  0000 C CNN
	1    4250 6850
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 5AAD2FEA
P 3950 6750
F 0 "R29" V 4030 6750 50  0000 C CNN
F 1 "5.1k" V 3950 6750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3880 6750 50  0001 C CNN
F 3 "" H 3950 6750 50  0000 C CNN
	1    3950 6750
	1    0    0    -1  
$EndComp
Text Label 4350 7300 0    60   ~ 0
GND_ISO
$Comp
L R R31
U 1 1 5AAD2FF3
P 4100 6300
F 0 "R31" V 4180 6300 50  0000 C CNN
F 1 "0" V 4100 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4030 6300 50  0001 C CNN
F 3 "" H 4100 6300 50  0000 C CNN
	1    4100 6300
	0    1    1    0   
$EndComp
$Comp
L R R33
U 1 1 5AAD2FFD
P 4350 6800
F 0 "R33" V 4430 6800 50  0000 C CNN
F 1 "NI" V 4350 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4280 6800 50  0001 C CNN
F 3 "" H 4350 6800 50  0000 C CNN
	1    4350 6800
	1    0    0    -1  
$EndComp
$Comp
L Thermistor_NTC TH1
U 1 1 5AAD3004
P 4800 6900
F 0 "TH1" V 4625 6900 50  0000 C CNN
F 1 "Thermistor_NTC" V 4925 6900 50  0000 C CNN
F 2 "" H 4800 6950 50  0001 C CNN
F 3 "" H 4800 6950 50  0001 C CNN
	1    4800 6900
	0    -1   -1   0   
$EndComp
Text Notes 3950 7500 0    30   ~ 0
MCP Datasheet typical: approx 5C-40C\nWith series resistor of 276 Ohm and parallel resistor of 149751 Ohm\n would give range of approx: 0C-45C
Text Label 5000 800  2    60   ~ 0
Bat2_Stat1
Text Label 1550 800  2    60   ~ 0
GND_ISO
Text Label 3350 650  2    60   ~ 0
VBAT1
Text Label 3350 800  2    60   ~ 0
VBAT2
$Comp
L GNDPWR #PWR017
U 1 1 5AAD4720
P 900 2050
F 0 "#PWR017" H 900 1850 50  0001 C CNN
F 1 "GNDPWR" H 900 1920 50  0000 C CNN
F 2 "" H 900 2000 50  0000 C CNN
F 3 "" H 900 2000 50  0000 C CNN
	1    900  2050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 5AAD4876
P 1250 1250
F 0 "#PWR018" H 1250 1100 50  0001 C CNN
F 1 "+5V" H 1250 1390 50  0000 C CNN
F 2 "" H 1250 1250 50  0000 C CNN
F 3 "" H 1250 1250 50  0000 C CNN
	1    1250 1250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG019
U 1 1 5AAD494A
P 900 1300
F 0 "#FLG019" H 900 1395 50  0001 C CNN
F 1 "PWR_FLAG" H 900 1480 50  0000 C CNN
F 2 "" H 900 1300 50  0000 C CNN
F 3 "" H 900 1300 50  0000 C CNN
	1    900  1300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG020
U 1 1 5AAD4A7F
P 900 1900
F 0 "#FLG020" H 900 1995 50  0001 C CNN
F 1 "PWR_FLAG" H 900 2080 50  0000 C CNN
F 2 "" H 900 1900 50  0000 C CNN
F 3 "" H 900 1900 50  0000 C CNN
	1    900  1900
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_AAK D8
U 1 1 5AAD6351
P 6200 2750
F 0 "D8" H 6200 2850 50  0000 C CNN
F 1 "D_Schottky_AAK" H 6200 2650 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-277A" H 6200 2750 50  0001 C CNN
F 3 "" H 6200 2750 50  0000 C CNN
	1    6200 2750
	0    1    1    0   
$EndComp
$Comp
L C C39
U 1 1 5AAD6EFA
P 7350 2800
F 0 "C39" H 7375 2900 50  0000 L CNN
F 1 "22uF" H 7375 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7388 2650 50  0001 C CNN
F 3 "" H 7350 2800 50  0000 C CNN
	1    7350 2800
	1    0    0    -1  
$EndComp
$Comp
L C C41
U 1 1 5AAD824B
P 8200 2800
F 0 "C41" H 8225 2900 50  0000 L CNN
F 1 "22uF" H 8225 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8238 2650 50  0001 C CNN
F 3 "" H 8200 2800 50  0000 C CNN
	1    8200 2800
	1    0    0    -1  
$EndComp
$Comp
L EMI_Filter_LL FL1
U 1 1 5AAD82B3
P 7800 2800
F 0 "FL1" H 7800 2975 50  0000 C CNN
F 1 "131uH" H 7800 2625 50  0000 C CNN
F 2 "" V 7800 2840 50  0001 C CNN
F 3 "" V 7800 2840 50  0000 C CNN
	1    7800 2800
	1    0    0    -1  
$EndComp
$Comp
L REM_3-xxxxS U7
U 1 1 5AAD5E16
P 9400 2800
F 0 "U7" H 9400 2800 60  0000 C CNN
F 1 "REM_3-xxxxS" H 9400 2650 60  0000 C CNN
F 2 "" H 9400 2800 60  0001 C CNN
F 3 "" H 9400 2800 60  0001 C CNN
	1    9400 2800
	1    0    0    -1  
$EndComp
Text Notes 7650 3100 0    30   ~ 0
CMS1-12-R
Text Notes 6050 3000 1    30   ~ 0
V10P45S-M3/86A
Text Notes 9200 2600 0    30   ~ 0
REM3-0505S/A
Text Notes 6450 3350 0    30   ~ 0
REM3-0505 Data sheet recommends\n1000uF through-hole Nippon Chemi-con KY series\nwe replaced with 3 SMD tantalums\n
$Comp
L Polyfuse F1
U 1 1 5AADC715
P 2450 1100
F 0 "F1" V 2350 1100 50  0000 C CNN
F 1 "Polyfuse" V 2550 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_1812_HandSoldering" H 2500 900 50  0001 L CNN
F 3 "" H 2450 1100 50  0001 C CNN
	1    2450 1100
	0    1    1    0   
$EndComp
$Comp
L D_Zener D4
U 1 1 5AADCE5E
P 3000 1550
F 0 "D4" H 3000 1650 50  0000 C CNN
F 1 "D_Zener" H 3000 1450 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 3000 1550 50  0001 C CNN
F 3 "" H 3000 1550 50  0000 C CNN
	1    3000 1550
	0    1    1    0   
$EndComp
Text Notes 2300 1400 0    30   ~ 0
2920L050DR 
Text Label 10750 2700 2    60   ~ 0
V_ISO
Text Label 10750 2900 2    60   ~ 0
GND_ISO
$Comp
L SW_Push_Open SW1
U 1 1 5AB77FDE
P 7800 4000
F 0 "SW1" H 7800 4100 50  0000 C CNN
F 1 "SW_Push_Open" H 7800 3925 50  0000 C CNN
F 2 "" H 7800 4200 50  0001 C CNN
F 3 "" H 7800 4200 50  0000 C CNN
	1    7800 4000
	1    0    0    -1  
$EndComp
Text HLabel 5800 650  0    60   Input ~ 0
FTDI_V_ISO
Text Label 6300 650  2    60   ~ 0
V_ISO
$Comp
L LED D9
U 1 1 5AB70007
P 10450 800
F 0 "D9" H 10450 900 50  0000 C CNN
F 1 "LED" H 10450 700 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 10450 800 50  0001 C CNN
F 3 "" H 10450 800 50  0000 C CNN
	1    10450 800 
	-1   0    0    1   
$EndComp
$Comp
L R R36
U 1 1 5AB7020A
P 10800 1050
F 0 "R36" V 10880 1050 50  0000 C CNN
F 1 "NI" V 10800 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10730 1050 50  0001 C CNN
F 3 "" H 10800 1050 50  0000 C CNN
	1    10800 1050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR021
U 1 1 5AB7048D
P 10800 1350
F 0 "#PWR021" H 10800 1100 50  0001 C CNN
F 1 "GND" H 10800 1200 50  0000 C CNN
F 2 "" H 10800 1350 50  0000 C CNN
F 3 "" H 10800 1350 50  0000 C CNN
	1    10800 1350
	1    0    0    -1  
$EndComp
Text Label 9900 800  0    60   ~ 0
3v3
Text Notes 9900 600  0    60   ~ 0
Optional Power Indicator
$Comp
L USB_OTG J12
U 1 1 5AD33DB1
P 1800 1500
F 0 "J12" H 1600 1950 50  0000 L CNN
F 1 "USB_OTG" H 1600 1850 50  0000 L CNN
F 2 "Connectors_USB:USB_Micro-B_Wuerth-629105150521_CircularHoles" H 1950 1450 50  0001 C CNN
F 3 "" H 1950 1450 50  0001 C CNN
	1    1800 1500
	-1   0    0    -1  
$EndComp
$Comp
L USB_C_Receptacle J13
U 1 1 5AD38D53
P 2900 2700
F 0 "J13" H 2500 4150 50  0000 L CNN
F 1 "USB_C_Receptacle" H 3300 4150 50  0000 R CNN
F 2 "Connectors_USB:USB_C_Receptacle_Amphenol_12401610E4-2A_CircularHoles" H 3050 2700 50  0001 C CNN
F 3 "" H 3050 2700 50  0001 C CNN
	1    2900 2700
	0    1    1    0   
$EndComp
NoConn ~ 1500 1500
NoConn ~ 1500 1600
NoConn ~ 1500 1700
NoConn ~ 3700 3300
NoConn ~ 3600 3300
NoConn ~ 3400 3300
NoConn ~ 3300 3300
NoConn ~ 3200 3300
NoConn ~ 3100 3300
NoConn ~ 2900 3300
NoConn ~ 2800 3300
NoConn ~ 2600 3300
NoConn ~ 2500 3300
NoConn ~ 2300 3300
NoConn ~ 2200 3300
NoConn ~ 2000 3300
NoConn ~ 1900 3300
NoConn ~ 1700 3300
NoConn ~ 1600 3300
$Comp
L Polyfuse F2
U 1 1 5AD488CF
P 4750 2600
F 0 "F2" V 4650 2600 50  0000 C CNN
F 1 "Polyfuse" V 4850 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_1812_HandSoldering" H 4800 2400 50  0001 L CNN
F 3 "" H 4750 2600 50  0001 C CNN
	1    4750 2600
	0    1    1    0   
$EndComp
$Comp
L D_Zener D5
U 1 1 5AD488D5
P 5300 3050
F 0 "D5" H 5300 3150 50  0000 C CNN
F 1 "D_Zener" H 5300 2950 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 5300 3050 50  0001 C CNN
F 3 "" H 5300 3050 50  0000 C CNN
	1    5300 3050
	0    1    1    0   
$EndComp
Text Notes 4600 2900 0    30   ~ 0
2920L050DR 
$Comp
L GNDPWR #PWR022
U 1 1 5AD48E90
P 5300 3450
F 0 "#PWR022" H 5300 3250 50  0001 C CNN
F 1 "GNDPWR" H 5300 3320 50  0000 C CNN
F 2 "" H 5300 3400 50  0000 C CNN
F 3 "" H 5300 3400 50  0000 C CNN
	1    5300 3450
	1    0    0    -1  
$EndComp
Text Label 3750 1100 2    60   ~ 0
USB_MICRO_IN
Text Label 5600 2600 2    60   ~ 0
USB_C_IN
$Comp
L GNDPWR #PWR023
U 1 1 5AD39CA5
P 6200 3450
F 0 "#PWR023" H 6200 3250 50  0001 C CNN
F 1 "GNDPWR" H 6200 3320 50  0000 C CNN
F 2 "" H 6200 3400 50  0000 C CNN
F 3 "" H 6200 3400 50  0000 C CNN
	1    6200 3450
	1    0    0    -1  
$EndComp
Text Label 6100 2300 0    60   ~ 0
MUX_POWER_OUT
Text Label 8050 1200 2    60   ~ 0
USB_MICRO_IN
Text Label 8050 1400 2    60   ~ 0
USB_C_IN
Text Label 8050 1300 2    60   ~ 0
MUX_POWER_OUT
$Comp
L PWR_FLAG #FLG024
U 1 1 5B0B5DC7
P 3900 1950
F 0 "#FLG024" H 3900 2045 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 2130 50  0000 C CNN
F 2 "" H 3900 1950 50  0000 C CNN
F 3 "" H 3900 1950 50  0000 C CNN
	1    3900 1950
	1    0    0    -1  
$EndComp
$Comp
L TPS2113A U5
U 1 1 5B098D22
P 5950 1350
F 0 "U5" H 5950 1450 60  0000 C CNN
F 1 "TPS2113A" H 5950 1350 60  0000 C CNN
F 2 "" H 5950 1350 60  0001 C CNN
F 3 "" H 5950 1350 60  0001 C CNN
	1    5950 1350
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR025
U 1 1 5B09AD74
P 6650 1850
F 0 "#PWR025" H 6650 1650 50  0001 C CNN
F 1 "GNDPWR" H 6650 1720 50  0000 C CNN
F 2 "" H 6650 1800 50  0001 C CNN
F 3 "" H 6650 1800 50  0001 C CNN
	1    6650 1850
	1    0    0    -1  
$EndComp
NoConn ~ 5300 1200
$Comp
L R R35
U 1 1 5B0A89E4
P 5150 1700
F 0 "R35" V 5230 1700 50  0000 C CNN
F 1 "1k" V 5150 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5080 1700 50  0001 C CNN
F 3 "" H 5150 1700 50  0001 C CNN
	1    5150 1700
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR026
U 1 1 5B0A8CC2
P 5150 1950
F 0 "#PWR026" H 5150 1750 50  0001 C CNN
F 1 "GNDPWR" H 5150 1820 50  0000 C CNN
F 2 "" H 5150 1900 50  0001 C CNN
F 3 "" H 5150 1900 50  0001 C CNN
	1    5150 1950
	1    0    0    -1  
$EndComp
$Comp
L C C36
U 1 1 5B0AAD39
P 6850 1600
F 0 "C36" H 6875 1700 50  0000 L CNN
F 1 "0.1uF" H 6875 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6888 1450 50  0001 C CNN
F 3 "" H 6850 1600 50  0001 C CNN
	1    6850 1600
	1    0    0    -1  
$EndComp
$Comp
L C C38
U 1 1 5B0C34BA
P 7250 1600
F 0 "C38" H 7275 1700 50  0000 L CNN
F 1 "0.1uF" H 7275 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7288 1450 50  0001 C CNN
F 3 "" H 7250 1600 50  0001 C CNN
	1    7250 1600
	1    0    0    -1  
$EndComp
$Comp
L +5C #PWR027
U 1 1 5B180D23
P 4250 1900
F 0 "#PWR027" H 4250 1750 50  0001 C CNN
F 1 "+5C" H 4250 2040 50  0000 C CNN
F 2 "" H 4250 1900 50  0001 C CNN
F 3 "" H 4250 1900 50  0001 C CNN
	1    4250 1900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG028
U 1 1 5B183787
P 8100 2300
F 0 "#FLG028" H 8100 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 8100 2450 50  0000 C CNN
F 2 "" H 8100 2300 50  0001 C CNN
F 3 "" H 8100 2300 50  0001 C CNN
	1    8100 2300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG029
U 1 1 5B183B4F
P 8350 3400
F 0 "#FLG029" H 8350 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 8350 3550 50  0000 C CNN
F 2 "" H 8350 3400 50  0001 C CNN
F 3 "" H 8350 3400 50  0001 C CNN
	1    8350 3400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG030
U 1 1 5B18491F
P 3750 1050
F 0 "#FLG030" H 3750 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 3750 1200 50  0000 C CNN
F 2 "" H 3750 1050 50  0001 C CNN
F 3 "" H 3750 1050 50  0001 C CNN
	1    3750 1050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG031
U 1 1 5B185FDD
P 5600 2500
F 0 "#FLG031" H 5600 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 5600 2650 50  0000 C CNN
F 2 "" H 5600 2500 50  0001 C CNN
F 3 "" H 5600 2500 50  0001 C CNN
	1    5600 2500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG032
U 1 1 5B18DB70
P 8050 3900
F 0 "#FLG032" H 8050 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 8050 4050 50  0000 C CNN
F 2 "" H 8050 3900 50  0001 C CNN
F 3 "" H 8050 3900 50  0001 C CNN
	1    8050 3900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG033
U 1 1 5B196302
P 1900 3900
F 0 "#FLG033" H 1900 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 4050 50  0000 C CNN
F 2 "" H 1900 3900 50  0001 C CNN
F 3 "" H 1900 3900 50  0001 C CNN
	1    1900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4000 2200 4000
Wire Wire Line
	1450 4000 1150 4000
Wire Wire Line
	2050 4000 2050 4100
Wire Wire Line
	2050 4100 2200 4100
Connection ~ 2050 4000
Wire Wire Line
	2200 4400 1150 4400
Wire Wire Line
	3800 4000 5200 4000
Wire Wire Line
	3800 4100 4000 4100
Wire Wire Line
	4000 4100 4000 4000
Connection ~ 4000 4000
Wire Wire Line
	4350 650  5000 650 
Wire Wire Line
	1150 4200 2200 4200
Wire Wire Line
	2050 4250 2050 4200
Connection ~ 2050 4200
Wire Wire Line
	1750 4250 850  4250
Wire Wire Line
	1050 650  1550 650 
Wire Wire Line
	4650 4000 4650 4050
Wire Wire Line
	4650 4350 4650 4500
Connection ~ 4650 4000
Wire Wire Line
	8000 4000 8250 4000
Wire Wire Line
	5500 4000 6450 4000
Wire Wire Line
	8250 4100 6800 4100
Wire Wire Line
	9450 4000 10700 4000
Wire Wire Line
	9450 4100 9850 4100
Wire Wire Line
	8850 4500 8850 4650
Wire Wire Line
	2200 4300 2100 4300
Wire Wire Line
	2100 4300 2100 4800
Wire Wire Line
	2100 4800 950  4800
Wire Wire Line
	950  4800 950  4750
Wire Wire Line
	3800 4300 4200 4300
Wire Wire Line
	4200 4300 4200 4800
Wire Wire Line
	4200 4800 4300 4800
Wire Wire Line
	4300 4800 4300 4750
Wire Wire Line
	3800 4400 4000 4400
Wire Wire Line
	4000 4400 4000 4500
Wire Wire Line
	4000 4800 4000 5050
Wire Wire Line
	3800 4200 4000 4200
Wire Wire Line
	4300 4200 4550 4200
Wire Wire Line
	4550 4200 4550 4800
Wire Wire Line
	4400 4200 4400 4550
Connection ~ 4400 4200
Wire Wire Line
	4400 4850 4400 5200
Wire Wire Line
	4550 4800 4700 4800
Wire Wire Line
	5000 4800 5100 4800
Wire Wire Line
	5100 4800 5100 5050
Wire Wire Line
	5100 5050 4000 5050
Connection ~ 4400 5050
Wire Wire Line
	8150 4300 8150 4000
Connection ~ 8150 4000
Wire Wire Line
	8150 4600 8150 4650
Wire Wire Line
	8150 4650 10400 4650
Wire Wire Line
	10400 4300 10400 4000
Connection ~ 10400 4000
Wire Wire Line
	10400 4650 10400 4600
Connection ~ 8850 4650
Wire Wire Line
	1700 6100 2150 6100
Wire Wire Line
	1400 6100 1100 6100
Wire Wire Line
	2000 6100 2000 6200
Wire Wire Line
	2000 6200 2150 6200
Connection ~ 2000 6100
Wire Wire Line
	2150 6500 1100 6500
Wire Wire Line
	3750 6100 5150 6100
Wire Wire Line
	3750 6200 3950 6200
Wire Wire Line
	3950 6200 3950 6100
Connection ~ 3950 6100
Wire Wire Line
	1100 6300 2150 6300
Wire Wire Line
	2000 6350 2000 6300
Connection ~ 2000 6300
Wire Wire Line
	1700 6350 800  6350
Wire Wire Line
	4600 6100 4600 6150
Wire Wire Line
	4600 6450 4600 6600
Connection ~ 4600 6100
Wire Wire Line
	5450 6100 6400 6100
Wire Wire Line
	2150 6400 2050 6400
Wire Wire Line
	2050 6400 2050 6900
Wire Wire Line
	2050 6900 900  6900
Wire Wire Line
	900  6900 900  6850
Wire Wire Line
	3750 6400 4150 6400
Wire Wire Line
	4150 6400 4150 6900
Wire Wire Line
	4150 6900 4250 6900
Wire Wire Line
	4250 6900 4250 6850
Wire Wire Line
	3750 6500 3950 6500
Wire Wire Line
	3950 6500 3950 6600
Wire Wire Line
	3950 6900 3950 7150
Wire Wire Line
	3750 6300 3950 6300
Wire Wire Line
	4250 6300 4500 6300
Wire Wire Line
	4500 6300 4500 6900
Wire Wire Line
	4350 6300 4350 6650
Connection ~ 4350 6300
Wire Wire Line
	4350 6950 4350 7300
Wire Wire Line
	4500 6900 4650 6900
Wire Wire Line
	4950 6900 5050 6900
Wire Wire Line
	5050 6900 5050 7150
Wire Wire Line
	5050 7150 3950 7150
Connection ~ 4350 7150
Wire Wire Line
	4350 800  5000 800 
Wire Wire Line
	1050 800  1550 800 
Wire Wire Line
	2850 650  3350 650 
Wire Wire Line
	2850 800  3350 800 
Wire Wire Line
	900  1900 900  2050
Wire Wire Line
	900  1950 3000 1950
Wire Wire Line
	6200 3150 7550 3150
Wire Wire Line
	900  1300 1500 1300
Wire Wire Line
	1250 1300 1250 1250
Connection ~ 1250 1300
Connection ~ 900  1950
Wire Wire Line
	1400 1100 1400 1300
Wire Wire Line
	2600 1100 3750 1100
Wire Wire Line
	6100 2300 7550 2300
Connection ~ 1400 1300
Wire Wire Line
	6200 2300 6200 2600
Connection ~ 6200 2300
Wire Wire Line
	6200 2950 6200 3450
Connection ~ 6200 3150
Wire Wire Line
	6300 3150 6300 2950
Connection ~ 6300 3150
Wire Wire Line
	7550 2700 7600 2700
Wire Wire Line
	7550 2300 7550 2700
Wire Wire Line
	7600 2900 7550 2900
Wire Wire Line
	7550 2900 7550 3150
Wire Wire Line
	8100 2700 8000 2700
Wire Wire Line
	8100 2300 8100 2700
Wire Wire Line
	8100 2400 8450 2400
Wire Wire Line
	8450 2400 8450 2700
Wire Wire Line
	8450 2700 8550 2700
Wire Wire Line
	8000 2900 8100 2900
Wire Wire Line
	8100 2900 8100 3450
Wire Wire Line
	8100 3150 8450 3150
Wire Wire Line
	8450 3150 8450 2900
Wire Wire Line
	8450 2900 8550 2900
Wire Wire Line
	8200 2650 8200 2400
Connection ~ 8200 2400
Wire Wire Line
	8200 2950 8200 3150
Connection ~ 8200 3150
Wire Wire Line
	3000 1100 3000 1400
Connection ~ 3000 1100
Wire Wire Line
	3000 1950 3000 1700
Wire Wire Line
	10250 2700 10750 2700
Wire Wire Line
	10250 2900 10750 2900
Wire Wire Line
	6800 4000 7600 4000
Wire Wire Line
	5800 650  6300 650 
Wire Wire Line
	9900 800  10300 800 
Wire Wire Line
	10600 800  10800 800 
Wire Wire Line
	10800 800  10800 900 
Wire Wire Line
	10800 1200 10800 1350
Wire Wire Line
	1800 1950 1800 1900
Connection ~ 1800 1950
Wire Wire Line
	1150 1950 1150 2800
Wire Wire Line
	1150 2800 1300 2800
Wire Wire Line
	1300 2700 1150 2700
Connection ~ 1150 2700
Wire Wire Line
	1300 2600 1150 2600
Connection ~ 1150 2600
Wire Wire Line
	1300 2500 1150 2500
Connection ~ 1150 2500
Wire Wire Line
	1900 1950 1900 1900
Connection ~ 1900 1950
Wire Wire Line
	1300 2400 1150 2400
Connection ~ 1150 2400
Wire Wire Line
	4500 3450 3900 3450
Wire Wire Line
	4200 3450 4200 3300
Wire Wire Line
	4100 3300 4100 3450
Connection ~ 4100 3450
Wire Wire Line
	4000 3300 4000 3450
Connection ~ 4000 3450
Wire Wire Line
	3900 3450 3900 3300
Wire Wire Line
	1400 1100 2300 1100
Wire Wire Line
	4900 2600 5600 2600
Wire Wire Line
	5300 2600 5300 2900
Connection ~ 5300 2600
Wire Wire Line
	5300 3200 5300 3450
Wire Wire Line
	4500 1950 4500 3450
Wire Wire Line
	4500 2600 4600 2600
Connection ~ 4200 3450
Wire Wire Line
	6600 1200 8050 1200
Wire Wire Line
	6600 1300 8050 1300
Connection ~ 1150 1950
Wire Wire Line
	3900 1950 4500 1950
Wire Wire Line
	4250 1950 4250 1900
Connection ~ 4250 1950
Connection ~ 4500 2600
Wire Wire Line
	6600 1500 6650 1500
Wire Wire Line
	6650 1500 6650 1850
Wire Wire Line
	5300 1500 5150 1500
Wire Wire Line
	5150 1500 5150 1550
Wire Wire Line
	5150 1850 5150 1950
Wire Wire Line
	5300 1300 5000 1300
Wire Wire Line
	5000 1300 5000 1900
Wire Wire Line
	5000 1900 5150 1900
Connection ~ 5150 1900
Wire Wire Line
	5300 1400 5000 1400
Connection ~ 5000 1400
Wire Wire Line
	7250 1200 7250 1450
Connection ~ 7250 1200
Wire Wire Line
	7250 1800 7250 1750
Connection ~ 6650 1800
Wire Wire Line
	6600 1400 8050 1400
Wire Wire Line
	6850 1400 6850 1450
Connection ~ 6850 1400
Wire Wire Line
	6850 1750 6850 1800
Wire Wire Line
	6650 1800 7250 1800
Connection ~ 6850 1800
Connection ~ 8100 2400
Wire Wire Line
	8100 3450 8350 3450
Wire Wire Line
	8350 3450 8350 3400
Connection ~ 8100 3150
Wire Wire Line
	3750 1100 3750 1050
Wire Wire Line
	5600 2600 5600 2500
Wire Wire Line
	8050 3900 8050 4000
Connection ~ 8050 4000
Wire Wire Line
	7500 4000 7500 4200
Wire Wire Line
	7500 4200 8250 4200
Connection ~ 7500 4000
Wire Wire Line
	1900 3900 1900 4000
Connection ~ 1900 4000
$Comp
L PWR_FLAG #FLG034
U 1 1 5B19C9E2
P 1850 6000
F 0 "#FLG034" H 1850 6075 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 6150 50  0000 C CNN
F 2 "" H 1850 6000 50  0001 C CNN
F 3 "" H 1850 6000 50  0001 C CNN
	1    1850 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6000 1850 6100
Connection ~ 1850 6100
$Comp
L CP C34
U 1 1 5B12C3F6
P 6450 2800
F 0 "C34" H 6475 2900 50  0000 L CNN
F 1 "330uF" H 6475 2700 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-E_EIA-7260-38_Hand" H 6488 2650 50  0001 C CNN
F 3 "" H 6450 2800 50  0001 C CNN
	1    6450 2800
	1    0    0    -1  
$EndComp
$Comp
L CP C35
U 1 1 5B12C4F0
P 6750 2800
F 0 "C35" H 6775 2900 50  0000 L CNN
F 1 "330uF" H 6775 2700 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-E_EIA-7260-38_Hand" H 6788 2650 50  0001 C CNN
F 3 "" H 6750 2800 50  0001 C CNN
	1    6750 2800
	1    0    0    -1  
$EndComp
$Comp
L CP C37
U 1 1 5B12C8BA
P 7050 2800
F 0 "C37" H 7075 2900 50  0000 L CNN
F 1 "330uF" H 7075 2700 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-E_EIA-7260-38_Hand" H 7088 2650 50  0001 C CNN
F 3 "" H 7050 2800 50  0001 C CNN
	1    7050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2650 6450 2300
Connection ~ 6450 2300
Wire Wire Line
	6750 2650 6750 2300
Wire Wire Line
	7050 2650 7050 2300
Connection ~ 7050 2300
Wire Wire Line
	7350 2650 7350 2300
Connection ~ 7350 2300
Wire Wire Line
	6450 2950 6450 3150
Connection ~ 6450 3150
Wire Wire Line
	6750 2950 6750 3150
Connection ~ 6750 3150
Wire Wire Line
	7050 2950 7050 3150
Connection ~ 7050 3150
Wire Wire Line
	7350 2950 7350 3150
Connection ~ 7350 3150
Connection ~ 6750 2300
NoConn ~ 9450 4200
$EndSCHEMATC
