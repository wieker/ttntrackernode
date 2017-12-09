EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:microchip-ic
LIBS:drawn_by_jpmeijers
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
L ATMEGA32U4-AU U?
U 1 1 5A2C0FD6
P 5600 3050
F 0 "U?" H 4650 4750 50  0000 C CNN
F 1 "ATMEGA32U4-AU" H 6300 1550 50  0000 C CNN
F 2 "TQFP44" H 5600 3050 50  0001 C CIN
F 3 "" H 6700 4150 50  0001 C CNN
	1    5600 3050
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG J?
U 1 1 5A2C1493
P 1300 1450
F 0 "J?" H 1100 1900 50  0000 L CNN
F 1 "USB_OTG" H 1100 1800 50  0000 L CNN
F 2 "" H 1450 1400 50  0001 C CNN
F 3 "" H 1450 1400 50  0001 C CNN
	1    1300 1450
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR?
U 1 1 5A2C16B2
P 2150 1200
F 0 "#PWR?" H 2150 1050 50  0001 C CNN
F 1 "VBUS" H 2150 1350 50  0000 C CNN
F 2 "" H 2150 1200 50  0001 C CNN
F 3 "" H 2150 1200 50  0001 C CNN
	1    2150 1200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A2C16CE
P 1900 1400
F 0 "R?" V 1980 1400 50  0000 C CNN
F 1 "22" V 1900 1400 50  0000 C CNN
F 2 "" V 1830 1400 50  0001 C CNN
F 3 "" H 1900 1400 50  0001 C CNN
	1    1900 1400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A2C1709
P 1900 1600
F 0 "R?" V 1980 1600 50  0000 C CNN
F 1 "22" V 1900 1600 50  0000 C CNN
F 2 "" V 1830 1600 50  0001 C CNN
F 3 "" H 1900 1600 50  0001 C CNN
	1    1900 1600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A2C177C
P 1300 1950
F 0 "#PWR?" H 1300 1700 50  0001 C CNN
F 1 "GND" H 1300 1800 50  0000 C CNN
F 2 "" H 1300 1950 50  0001 C CNN
F 3 "" H 1300 1950 50  0001 C CNN
	1    1300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1850 1200 1900
Wire Wire Line
	1200 1900 1300 1900
Wire Wire Line
	1300 1850 1300 1950
Connection ~ 1300 1900
Wire Wire Line
	1600 1450 1700 1450
Wire Wire Line
	1700 1450 1700 1400
Wire Wire Line
	1700 1400 1750 1400
Wire Wire Line
	1600 1550 1700 1550
Wire Wire Line
	1700 1550 1700 1600
Wire Wire Line
	1700 1600 1750 1600
Text Label 2050 1400 0    60   ~ 0
USBD+
Text Label 2050 1600 0    60   ~ 0
USBD-
$Comp
L Polyfuse F?
U 1 1 5A2C1819
P 1900 1250
F 0 "F?" V 1800 1250 50  0000 C CNN
F 1 "Polyfuse" V 2000 1250 50  0000 C CNN
F 2 "" H 1950 1050 50  0001 L CNN
F 3 "" H 1900 1250 50  0001 C CNN
	1    1900 1250
	0    1    1    0   
$EndComp
$Comp
L VBUS #PWR?
U 1 1 5A2C19EF
P 1100 2950
F 0 "#PWR?" H 1100 2800 50  0001 C CNN
F 1 "VBUS" H 1100 3100 50  0000 C CNN
F 2 "" H 1100 2950 50  0001 C CNN
F 3 "" H 1100 2950 50  0001 C CNN
	1    1100 2950
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW?
U 1 1 5A2C1A81
P 1200 3450
F 0 "SW?" H 1200 3575 50  0000 C CNN
F 1 "POWER" H 1200 3350 50  0000 C CNN
F 2 "" H 1200 3450 50  0001 C CNN
F 3 "" H 1200 3450 50  0001 C CNN
	1    1200 3450
	0    1    1    0   
$EndComp
$Comp
L TLV71333PDBV U?
U 1 1 5A2C1AF6
P 2400 3300
F 0 "U?" H 2250 3525 50  0000 C CNN
F 1 "TLV71333PDBV" H 2400 3525 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2400 3625 50  0001 C CIN
F 3 "" H 2400 3300 50  0001 C CNN
	1    2400 3300
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 5A2C1B4A
P 1400 2950
F 0 "#PWR?" H 1400 2800 50  0001 C CNN
F 1 "+BATT" H 1400 3090 50  0000 C CNN
F 2 "" H 1400 2950 50  0001 C CNN
F 3 "" H 1400 2950 50  0001 C CNN
	1    1400 2950
	1    0    0    -1  
$EndComp
$Comp
L D_Small D?
U 1 1 5A2C1C72
P 1100 3050
F 0 "D?" H 1050 3130 50  0000 L CNN
F 1 "D_Small" H 950 2970 50  0000 L CNN
F 2 "" V 1100 3050 50  0001 C CNN
F 3 "" V 1100 3050 50  0001 C CNN
	1    1100 3050
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D?
U 1 1 5A2C1D47
P 1400 3050
F 0 "D?" H 1350 3130 50  0000 L CNN
F 1 "D_Small" H 1250 2970 50  0000 L CNN
F 2 "" V 1400 3050 50  0001 C CNN
F 3 "" V 1400 3050 50  0001 C CNN
	1    1400 3050
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 5A2C21CC
P 1850 3800
F 0 "R?" H 1880 3820 50  0000 L CNN
F 1 "1M" H 1880 3760 50  0000 L CNN
F 2 "" H 1850 3800 50  0001 C CNN
F 3 "" H 1850 3800 50  0001 C CNN
	1    1850 3800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A2C2329
P 2400 3650
F 0 "#PWR?" H 2400 3400 50  0001 C CNN
F 1 "GND" H 2400 3500 50  0000 C CNN
F 2 "" H 2400 3650 50  0001 C CNN
F 3 "" H 2400 3650 50  0001 C CNN
	1    2400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3600 2400 3650
$Comp
L +3V3 #PWR?
U 1 1 5A2C2378
P 2800 3200
F 0 "#PWR?" H 2800 3050 50  0001 C CNN
F 1 "+3V3" H 2800 3340 50  0000 C CNN
F 2 "" H 2800 3200 50  0001 C CNN
F 3 "" H 2800 3200 50  0001 C CNN
	1    2800 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 3200 2800 3200
$Comp
L C_Small C?
U 1 1 5A2C248F
P 1700 3050
F 0 "C?" H 1710 3120 50  0000 L CNN
F 1 "C_Small" H 1710 2970 50  0000 L CNN
F 2 "" H 1700 3050 50  0001 C CNN
F 3 "" H 1700 3050 50  0001 C CNN
	1    1700 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A2C26C3
P 1700 2950
F 0 "#PWR?" H 1700 2700 50  0001 C CNN
F 1 "GND" H 1700 2800 50  0000 C CNN
F 2 "" H 1700 2950 50  0001 C CNN
F 3 "" H 1700 2950 50  0001 C CNN
	1    1700 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 1250 1750 1250
Wire Wire Line
	2050 1250 2150 1250
Wire Wire Line
	2150 1250 2150 1200
Wire Wire Line
	1100 3150 1100 3200
$Comp
L C_Small C?
U 1 1 5A2C2D60
P 1550 3800
F 0 "C?" H 1560 3870 50  0000 L CNN
F 1 "4.7u" H 1560 3720 50  0000 L CNN
F 2 "" H 1550 3800 50  0001 C CNN
F 3 "" H 1550 3800 50  0001 C CNN
	1    1550 3800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A2C2DBA
P 1300 3800
F 0 "C?" H 1310 3870 50  0000 L CNN
F 1 "56p" H 1310 3720 50  0000 L CNN
F 2 "" H 1300 3800 50  0001 C CNN
F 3 "" H 1300 3800 50  0001 C CNN
	1    1300 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A2C2E7F
P 1550 3900
F 0 "#PWR?" H 1550 3650 50  0001 C CNN
F 1 "GND" H 1550 3750 50  0000 C CNN
F 2 "" H 1550 3900 50  0001 C CNN
F 3 "" H 1550 3900 50  0001 C CNN
	1    1550 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A2C2EB1
P 1300 3900
F 0 "#PWR?" H 1300 3650 50  0001 C CNN
F 1 "GND" H 1300 3750 50  0000 C CNN
F 2 "" H 1300 3900 50  0001 C CNN
F 3 "" H 1300 3900 50  0001 C CNN
	1    1300 3900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A2C3024
P 2750 3400
F 0 "C?" H 2760 3470 50  0000 L CNN
F 1 "47u" H 2760 3320 50  0000 L CNN
F 2 "" H 2750 3400 50  0001 C CNN
F 3 "" H 2750 3400 50  0001 C CNN
	1    2750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3300 2750 3200
Connection ~ 2750 3200
$Comp
L GND #PWR?
U 1 1 5A2C312C
P 2750 3500
F 0 "#PWR?" H 2750 3250 50  0001 C CNN
F 1 "GND" H 2750 3350 50  0000 C CNN
F 2 "" H 2750 3500 50  0001 C CNN
F 3 "" H 2750 3500 50  0001 C CNN
	1    2750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3200 2100 3200
Wire Wire Line
	1400 3150 1400 3200
Connection ~ 1400 3200
Wire Wire Line
	1700 3150 1700 3200
Connection ~ 1700 3200
Wire Wire Line
	1200 3250 1200 3200
Connection ~ 1200 3200
Wire Wire Line
	1200 3650 2100 3650
Wire Wire Line
	2100 3650 2100 3300
Wire Wire Line
	1300 3700 1300 3650
Connection ~ 1300 3650
Wire Wire Line
	1550 3700 1550 3650
Connection ~ 1550 3650
Wire Wire Line
	1850 3700 1850 3650
Connection ~ 1850 3650
$Comp
L GND #PWR?
U 1 1 5A2C35B9
P 1850 3900
F 0 "#PWR?" H 1850 3650 50  0001 C CNN
F 1 "GND" H 1850 3750 50  0000 C CNN
F 2 "" H 1850 3900 50  0001 C CNN
F 3 "" H 1850 3900 50  0001 C CNN
	1    1850 3900
	1    0    0    -1  
$EndComp
$Comp
L MCP73831/2 IC?
U 1 1 5A2C378F
P 2600 5150
F 0 "IC?" H 2450 5450 60  0000 C CNN
F 1 "MCP73831/2" H 2600 4800 60  0000 C CNN
F 2 "" H 2450 5100 60  0001 C CNN
F 3 "" H 2550 5200 60  0001 C CNN
F 4 "Microchip Technology" H 2600 4700 60  0001 C CNN "Manufacturer"
	1    2600 5150
	1    0    0    -1  
$EndComp
Text GLabel 1350 4900 0    60   Input ~ 0
V_SOLAR
$Comp
L R_Small R?
U 1 1 5A2C3BFF
P 2000 5350
F 0 "R?" H 2030 5370 50  0000 L CNN
F 1 "2k" H 2030 5310 50  0000 L CNN
F 2 "" H 2000 5350 50  0001 C CNN
F 3 "" H 2000 5350 50  0001 C CNN
	1    2000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5300 2200 5500
$Comp
L GND #PWR?
U 1 1 5A2C3D10
P 2200 5500
F 0 "#PWR?" H 2200 5250 50  0001 C CNN
F 1 "GND" H 2200 5350 50  0000 C CNN
F 2 "" H 2200 5500 50  0001 C CNN
F 3 "" H 2200 5500 50  0001 C CNN
	1    2200 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A2C3D44
P 2000 5500
F 0 "#PWR?" H 2000 5250 50  0001 C CNN
F 1 "GND" H 2000 5350 50  0000 C CNN
F 2 "" H 2000 5500 50  0001 C CNN
F 3 "" H 2000 5500 50  0001 C CNN
	1    2000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5500 2000 5450
Wire Wire Line
	2000 5250 2000 5200
Wire Wire Line
	2000 5200 2200 5200
NoConn ~ 2200 5100
$Comp
L C_Small C?
U 1 1 5A2C409B
P 1750 5350
F 0 "C?" H 1760 5420 50  0000 L CNN
F 1 "4.7u" H 1760 5270 50  0000 L CNN
F 2 "" H 1750 5350 50  0001 C CNN
F 3 "" H 1750 5350 50  0001 C CNN
	1    1750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5000 1750 5000
Wire Wire Line
	1750 4900 1750 5250
$Comp
L D_Small D?
U 1 1 5A2C41C8
P 1550 5100
F 0 "D?" H 1500 5180 50  0000 L CNN
F 1 "D_Small" H 1400 5020 50  0000 L CNN
F 2 "" V 1550 5100 50  0001 C CNN
F 3 "" V 1550 5100 50  0001 C CNN
	1    1550 5100
	-1   0    0    1   
$EndComp
$Comp
L D_Small D?
U 1 1 5A2C4229
P 1550 4900
F 0 "D?" H 1500 4980 50  0000 L CNN
F 1 "D_Small" H 1400 4820 50  0000 L CNN
F 2 "" V 1550 4900 50  0001 C CNN
F 3 "" V 1550 4900 50  0001 C CNN
	1    1550 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 4900 1750 4900
Connection ~ 1750 5000
Wire Wire Line
	1650 5100 1750 5100
Connection ~ 1750 5100
Wire Wire Line
	1350 4900 1450 4900
$Comp
L VBUS #PWR?
U 1 1 5A2C4441
P 1350 5100
F 0 "#PWR?" H 1350 4950 50  0001 C CNN
F 1 "VBUS" H 1350 5250 50  0000 C CNN
F 2 "" H 1350 5100 50  0001 C CNN
F 3 "" H 1350 5100 50  0001 C CNN
	1    1350 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 5100 1450 5100
$Comp
L GND #PWR?
U 1 1 5A2C46C9
P 1750 5500
F 0 "#PWR?" H 1750 5250 50  0001 C CNN
F 1 "GND" H 1750 5350 50  0000 C CNN
F 2 "" H 1750 5500 50  0001 C CNN
F 3 "" H 1750 5500 50  0001 C CNN
	1    1750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5500 1750 5450
$Comp
L +BATT #PWR?
U 1 1 5A2C4AAF
P 3100 5100
F 0 "#PWR?" H 3100 4950 50  0001 C CNN
F 1 "+BATT" H 3100 5240 50  0000 C CNN
F 2 "" H 3100 5100 50  0001 C CNN
F 3 "" H 3100 5100 50  0001 C CNN
	1    3100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5150 3100 5150
Wire Wire Line
	3100 5150 3100 5100
$Comp
L RN2483 U?
U 1 1 5A2C4C9C
P 9450 2550
F 0 "U?" H 9650 1100 60  0000 C CNN
F 1 "RN2483" H 9050 1100 60  0000 C CNN
F 2 "" H 9550 1850 60  0000 C CNN
F 3 "" H 9550 1850 60  0000 C CNN
	1    9450 2550
	1    0    0    -1  
$EndComp
$Comp
L SMA J?
U 1 1 5A2C55B1
P 9850 1400
F 0 "J?" H 9975 1715 60  0000 C CNN
F 1 "SMA" H 10040 1640 60  0000 C CNN
F 2 "SMA" H 10025 1570 50  0000 C CNN
F 3 "" H 9850 1400 60  0000 C CNN
	1    9850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1550 9900 1550
Wire Wire Line
	9750 1300 9900 1300
Connection ~ 9800 1300
Connection ~ 9850 1300
Wire Wire Line
	9750 1300 9750 1550
Wire Wire Line
	9600 1550 9600 1100
Wire Wire Line
	9600 1100 9700 1100
NoConn ~ 9300 1550
$Comp
L GND #PWR?
U 1 1 5A2C5804
P 9000 1550
F 0 "#PWR?" H 9000 1300 50  0001 C CNN
F 1 "GND" H 9000 1400 50  0000 C CNN
F 2 "" H 9000 1550 50  0001 C CNN
F 3 "" H 9000 1550 50  0001 C CNN
	1    9000 1550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A2C5855
P 9150 1550
F 0 "#PWR?" H 9150 1300 50  0001 C CNN
F 1 "GND" H 9150 1400 50  0000 C CNN
F 2 "" H 9150 1550 50  0001 C CNN
F 3 "" H 9150 1550 50  0001 C CNN
	1    9150 1550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A2C589F
P 9450 1550
F 0 "#PWR?" H 9450 1300 50  0001 C CNN
F 1 "GND" H 9450 1400 50  0000 C CNN
F 2 "" H 9450 1550 50  0001 C CNN
F 3 "" H 9450 1550 50  0001 C CNN
	1    9450 1550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A2C58E9
P 8550 1950
F 0 "#PWR?" H 8550 1700 50  0001 C CNN
F 1 "GND" H 8550 1800 50  0000 C CNN
F 2 "" H 8550 1950 50  0001 C CNN
F 3 "" H 8550 1950 50  0001 C CNN
	1    8550 1950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A2C5933
P 10350 1950
F 0 "#PWR?" H 10350 1700 50  0001 C CNN
F 1 "GND" H 10350 1800 50  0000 C CNN
F 2 "" H 10350 1950 50  0001 C CNN
F 3 "" H 10350 1950 50  0001 C CNN
	1    10350 1950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A2C5E00
P 8550 2450
F 0 "#PWR?" H 8550 2200 50  0001 C CNN
F 1 "GND" H 8550 2300 50  0000 C CNN
F 2 "" H 8550 2450 50  0001 C CNN
F 3 "" H 8550 2450 50  0001 C CNN
	1    8550 2450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A2C5E4A
P 8550 3250
F 0 "#PWR?" H 8550 3000 50  0001 C CNN
F 1 "GND" H 8550 3100 50  0000 C CNN
F 2 "" H 8550 3250 50  0001 C CNN
F 3 "" H 8550 3250 50  0001 C CNN
	1    8550 3250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A2C5E94
P 8550 3850
F 0 "#PWR?" H 8550 3600 50  0001 C CNN
F 1 "GND" H 8550 3700 50  0000 C CNN
F 2 "" H 8550 3850 50  0001 C CNN
F 3 "" H 8550 3850 50  0001 C CNN
	1    8550 3850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A2C5EDE
P 10350 3850
F 0 "#PWR?" H 10350 3600 50  0001 C CNN
F 1 "GND" H 10350 3700 50  0000 C CNN
F 2 "" H 10350 3850 50  0001 C CNN
F 3 "" H 10350 3850 50  0001 C CNN
	1    10350 3850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A2C5F28
P 10350 3150
F 0 "#PWR?" H 10350 2900 50  0001 C CNN
F 1 "GND" H 10350 3000 50  0000 C CNN
F 2 "" H 10350 3150 50  0001 C CNN
F 3 "" H 10350 3150 50  0001 C CNN
	1    10350 3150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A2C5F72
P 10350 2850
F 0 "#PWR?" H 10350 2600 50  0001 C CNN
F 1 "GND" H 10350 2700 50  0000 C CNN
F 2 "" H 10350 2850 50  0001 C CNN
F 3 "" H 10350 2850 50  0001 C CNN
	1    10350 2850
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5A2C63F1
P 10350 2750
F 0 "#PWR?" H 10350 2600 50  0001 C CNN
F 1 "+3V3" H 10350 2890 50  0000 C CNN
F 2 "" H 10350 2750 50  0001 C CNN
F 3 "" H 10350 2750 50  0001 C CNN
	1    10350 2750
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5A2C654C
P 8550 2550
F 0 "#PWR?" H 8550 2400 50  0001 C CNN
F 1 "+3V3" H 8550 2690 50  0000 C CNN
F 2 "" H 8550 2550 50  0001 C CNN
F 3 "" H 8550 2550 50  0001 C CNN
	1    8550 2550
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 5A2C67FF
P 1100 6250
F 0 "R?" H 1130 6270 50  0000 L CNN
F 1 "R_Small" H 1130 6210 50  0000 L CNN
F 2 "" H 1100 6250 50  0001 C CNN
F 3 "" H 1100 6250 50  0001 C CNN
	1    1100 6250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5A2C68C0
P 1100 6550
F 0 "R?" H 1130 6570 50  0000 L CNN
F 1 "R_Small" H 1130 6510 50  0000 L CNN
F 2 "" H 1100 6550 50  0001 C CNN
F 3 "" H 1100 6550 50  0001 C CNN
	1    1100 6550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A2C694E
P 950 6550
F 0 "C?" H 960 6620 50  0000 L CNN
F 1 "C_Small" H 960 6470 50  0000 L CNN
F 2 "" H 950 6550 50  0001 C CNN
F 3 "" H 950 6550 50  0001 C CNN
	1    950  6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A2C6A43
P 1100 6750
F 0 "#PWR?" H 1100 6500 50  0001 C CNN
F 1 "GND" H 1100 6600 50  0000 C CNN
F 2 "" H 1100 6750 50  0001 C CNN
F 3 "" H 1100 6750 50  0001 C CNN
	1    1100 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6350 1100 6450
Wire Wire Line
	950  6450 950  6400
Wire Wire Line
	950  6400 1100 6400
Connection ~ 1100 6400
Wire Wire Line
	950  6650 950  6750
Wire Wire Line
	950  6750 1100 6750
Wire Wire Line
	1100 6750 1100 6650
$Comp
L +BATT #PWR?
U 1 1 5A2C70B6
P 1100 6150
F 0 "#PWR?" H 1100 6000 50  0001 C CNN
F 1 "+BATT" H 1100 6290 50  0000 C CNN
F 2 "" H 1100 6150 50  0001 C CNN
F 3 "" H 1100 6150 50  0001 C CNN
	1    1100 6150
	1    0    0    -1  
$EndComp
Text Label 1100 6400 0    60   ~ 0
BAT_MEASURE
$EndSCHEMATC
