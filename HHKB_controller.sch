EESchema Schematic File Version 2
LIBS:keyboard_parts
LIBS:HHKB_controller-cache
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
LIBS:special
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
LIBS:HHKB_controller-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "HHKB controller"
Date "24 may 2013"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1650 1700 0    60   ~ 0
D+
Text Label 1650 1600 0    60   ~ 0
D-
Text Label 1650 1500 0    60   ~ 0
VBUS
Text Label 1400 2175 0    60   ~ 0
GND
Text Label 1450 2275 0    60   ~ 0
D+
Text Label 1450 2375 0    60   ~ 0
D-
Text Label 1350 2475 0    60   ~ 0
VBUS
Text Label 10150 5400 0    60   ~ 0
AREF
Text Label 10150 5200 0    60   ~ 0
GND
Text Label 10150 5100 0    60   ~ 0
~RESET
Text Label 10150 5000 0    60   ~ 0
GND
Text Label 10150 4900 0    60   ~ 0
+5V
$Comp
L CONN_1 P36
U 1 1 4ED6DC48
P 10600 5100
F 0 "P36" H 10680 5100 40  0000 L CNN
F 1 "CONN_1" H 10600 5155 30  0001 C CNN
F 2 "" H 10600 5100 60  0001 C CNN
F 3 "" H 10600 5100 60  0001 C CNN
	1    10600 5100
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P35
U 1 1 4ED6DC3E
P 10600 5000
F 0 "P35" H 10680 5000 40  0000 L CNN
F 1 "CONN_1" H 10600 5055 30  0001 C CNN
F 2 "" H 10600 5000 60  0001 C CNN
F 3 "" H 10600 5000 60  0001 C CNN
	1    10600 5000
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P34
U 1 1 4ED6DC35
P 10600 4900
F 0 "P34" H 10680 4900 40  0000 L CNN
F 1 "CONN_1" H 10600 4955 30  0001 C CNN
F 2 "" H 10600 4900 60  0001 C CNN
F 3 "" H 10600 4900 60  0001 C CNN
	1    10600 4900
	1    0    0    -1  
$EndComp
Text Label 10150 5300 0    60   ~ 0
PE6
Text Label 9200 5600 0    60   ~ 0
PF0
Text Label 9200 5500 0    60   ~ 0
PF1
Text Label 9200 5400 0    60   ~ 0
PF4
Text Label 9200 5300 0    60   ~ 0
PF5
Text Label 9200 5200 0    60   ~ 0
PF6
Text Label 9200 5100 0    60   ~ 0
PF7
Text Label 9200 5000 0    60   ~ 0
PC7
Text Label 9200 4900 0    60   ~ 0
PC6
Text Label 8200 5600 0    60   ~ 0
PD7
Text Label 8200 5500 0    60   ~ 0
PD6
Text Label 8200 5400 0    60   ~ 0
PD5
Text Label 8200 5300 0    60   ~ 0
PD4
Text Label 8200 5200 0    60   ~ 0
PD3
Text Label 8200 5100 0    60   ~ 0
PD2
Text Label 5400 1400 0    60   ~ 0
PE6
Text Label 5400 2400 0    60   ~ 0
PB3
Text Label 5400 2300 0    60   ~ 0
PB2
Text Label 5400 2200 0    60   ~ 0
PB1
Text Label 5400 2500 0    60   ~ 0
PB7
Text Label 5400 2100 0    60   ~ 0
PB0
Text Label 8100 3200 2    60   ~ 0
PD6
Text Label 8100 3300 2    60   ~ 0
PD4
Text Label 8100 3100 2    60   ~ 0
PD7
Text Label 8100 3000 2    60   ~ 0
PB4
Text Label 8100 2900 2    60   ~ 0
PB5
Text Label 8100 2800 2    60   ~ 0
PB6
Text Label 8100 2700 2    60   ~ 0
PC6
Text Label 8100 2600 2    60   ~ 0
PC7
Text Label 8100 2200 2    60   ~ 0
PF7
Text Label 8100 2100 2    60   ~ 0
PF6
Text Label 8100 2000 2    60   ~ 0
PF5
Text Label 8100 1900 2    60   ~ 0
PF4
Text Label 8100 1800 2    60   ~ 0
PF1
Text Label 8100 1700 2    60   ~ 0
PF0
Text Label 8100 1600 2    60   ~ 0
AREF
Text Label 5350 3500 0    60   ~ 0
PD5
Text Label 5350 3400 0    60   ~ 0
PD3
Text Label 5350 3300 0    60   ~ 0
PD2
Text Label 5350 3200 0    60   ~ 0
PD1
Text Label 5350 3100 0    60   ~ 0
PD0
$Comp
L USB_MINIB J1
U 1 1 4ECD2184
P 1400 1650
F 0 "J1" H 1225 1400 60  0000 C CNN
F 1 "USB_B" H 1250 1900 60  0000 C CNN
F 2 "" H 1400 1650 60  0001 C CNN
F 3 "" H 1400 1650 60  0001 C CNN
	1    1400 1650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 4EBBEFCE
P 750 7600
F 0 "#FLG01" H 750 7870 30  0001 C CNN
F 1 "PWR_FLAG" H 750 7830 30  0000 C CNN
F 2 "" H 750 7600 60  0001 C CNN
F 3 "" H 750 7600 60  0001 C CNN
	1    750  7600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 4EBBEF66
P 750 7600
F 0 "#PWR02" H 750 7600 30  0001 C CNN
F 1 "GND" H 750 7530 30  0001 C CNN
F 2 "" H 750 7600 60  0001 C CNN
F 3 "" H 750 7600 60  0001 C CNN
	1    750  7600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 4EBA913C
P 3950 3850
F 0 "#PWR03" H 3950 3850 30  0001 C CNN
F 1 "GND" H 3950 3780 30  0001 C CNN
F 2 "" H 3950 3850 60  0001 C CNN
F 3 "" H 3950 3850 60  0001 C CNN
	1    3950 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 4EBA35B3
P 8450 3850
F 0 "#PWR04" H 8450 3850 30  0001 C CNN
F 1 "GND" H 8450 3780 30  0001 C CNN
F 2 "" H 8450 3850 60  0001 C CNN
F 3 "" H 8450 3850 60  0001 C CNN
	1    8450 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 4EBA3599
P 8950 3850
F 0 "#PWR05" H 8950 3850 30  0001 C CNN
F 1 "GND" H 8950 3780 30  0001 C CNN
F 2 "" H 8950 3850 60  0001 C CNN
F 3 "" H 8950 3850 60  0001 C CNN
	1    8950 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 4EBA3538
P 1900 2000
F 0 "#PWR06" H 1900 2000 30  0001 C CNN
F 1 "GND" H 1900 1930 30  0001 C CNN
F 2 "" H 1900 2000 60  0001 C CNN
F 3 "" H 1900 2000 60  0001 C CNN
	1    1900 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 4EBA3506
P 8700 3850
F 0 "#PWR07" H 8700 3850 30  0001 C CNN
F 1 "GND" H 8700 3780 30  0001 C CNN
F 2 "" H 8700 3850 60  0001 C CNN
F 3 "" H 8700 3850 60  0001 C CNN
	1    8700 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 4EBA3501
P 8200 3850
F 0 "#PWR08" H 8200 3850 30  0001 C CNN
F 1 "GND" H 8200 3780 30  0001 C CNN
F 2 "" H 8200 3850 60  0001 C CNN
F 3 "" H 8200 3850 60  0001 C CNN
	1    8200 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 4EBA34E8
P 7900 3850
F 0 "#PWR09" H 7900 3850 30  0001 C CNN
F 1 "GND" H 7900 3780 30  0001 C CNN
F 2 "" H 7900 3850 60  0001 C CNN
F 3 "" H 7900 3850 60  0001 C CNN
	1    7900 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 4EBA3454
P 4950 3850
F 0 "#PWR010" H 4950 3850 30  0001 C CNN
F 1 "GND" H 4950 3780 30  0001 C CNN
F 2 "" H 4950 3850 60  0001 C CNN
F 3 "" H 4950 3850 60  0001 C CNN
	1    4950 3850
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA32U4 U1
U 1 1 4EB8BB68
P 6700 2450
F 0 "U1" H 6700 1200 60  0000 C CNN
F 1 "ATMEGA32U4" H 6700 3700 60  0000 C CNN
F 2 "" H 6700 2450 60  0001 C CNN
F 3 "" H 6700 2450 60  0001 C CNN
	1    6700 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 4EBA2BA0
P 8200 1000
F 0 "#PWR011" H 8200 970 20  0001 C CNN
F 1 "+5V" H 8200 1110 30  0000 C CNN
F 2 "" H 8200 1000 60  0001 C CNN
F 3 "" H 8200 1000 60  0001 C CNN
	1    8200 1000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 4EBA2B28
P 3700 1000
F 0 "#PWR012" H 3700 970 20  0001 C CNN
F 1 "+5V" H 3700 1110 30  0000 C CNN
F 2 "" H 3700 1000 60  0001 C CNN
F 3 "" H 3700 1000 60  0001 C CNN
	1    3700 1000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 4EB8CC7B
P 2200 1000
F 0 "#PWR013" H 2200 970 20  0001 C CNN
F 1 "+5V" H 2200 1110 30  0000 C CNN
F 2 "" H 2200 1000 60  0001 C CNN
F 3 "" H 2200 1000 60  0001 C CNN
	1    2200 1000
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 4EB8BB67
P 4150 2150
F 0 "C3" H 4200 2250 50  0000 L CNN
F 1 "1u" H 4200 2050 50  0000 L CNN
F 2 "" H 4150 2150 60  0001 C CNN
F 3 "" H 4150 2150 60  0001 C CNN
	1    4150 2150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4EB8BB66
P 2200 2200
F 0 "C1" H 2250 2300 50  0000 L CNN
F 1 "10u" H 2250 2100 50  0000 L CNN
F 2 "" H 2200 2200 60  0001 C CNN
F 3 "" H 2200 2200 60  0001 C CNN
	1    2200 2200
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 4EB8BB65
P 8200 3600
F 0 "C6" H 8250 3700 50  0000 L CNN
F 1 "0.1u" H 8250 3500 50  0000 L CNN
F 2 "" H 8200 3600 60  0001 C CNN
F 3 "" H 8200 3600 60  0001 C CNN
	1    8200 3600
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 4EB8BB64
P 8450 3600
F 0 "C7" H 8500 3700 50  0000 L CNN
F 1 "0.1u" H 8500 3500 50  0000 L CNN
F 2 "" H 8450 3600 60  0001 C CNN
F 3 "" H 8450 3600 60  0001 C CNN
	1    8450 3600
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 4EB8BB63
P 8700 3600
F 0 "C8" H 8750 3700 50  0000 L CNN
F 1 "0.1u" H 8750 3500 50  0000 L CNN
F 2 "" H 8700 3600 60  0001 C CNN
F 3 "" H 8700 3600 60  0001 C CNN
	1    8700 3600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4EB8BB62
P 2700 1600
F 0 "R1" V 2780 1600 50  0000 C CNN
F 1 "22" V 2700 1600 50  0000 C CNN
F 2 "" H 2700 1600 60  0001 C CNN
F 3 "" H 2700 1600 60  0001 C CNN
	1    2700 1600
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 4EB8BB61
P 2700 1700
F 0 "R2" V 2780 1700 50  0000 C CNN
F 1 "22" V 2700 1700 50  0000 C CNN
F 2 "" H 2700 1700 60  0001 C CNN
F 3 "" H 2700 1700 60  0001 C CNN
	1    2700 1700
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 4EB8BB60
P 8950 3550
F 0 "R4" V 9030 3550 50  0000 C CNN
F 1 "1k" V 8950 3550 50  0000 C CNN
F 2 "" H 8950 3550 60  0001 C CNN
F 3 "" H 8950 3550 60  0001 C CNN
	1    8950 3550
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 4EB8BB5F
P 4450 2600
F 0 "SW1" H 4600 2710 50  0000 C CNN
F 1 "SW_PUSH" H 4450 2520 50  0000 C CNN
F 2 "" H 4450 2600 60  0001 C CNN
F 3 "" H 4450 2600 60  0001 C CNN
	1    4450 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 4EB8BB5A
P 3700 3850
F 0 "#PWR014" H 3700 3850 30  0001 C CNN
F 1 "GND" H 3700 3780 30  0001 C CNN
F 2 "" H 3700 3850 60  0001 C CNN
F 3 "" H 3700 3850 60  0001 C CNN
	1    3700 3850
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 4EB8BB59
P 4350 3600
F 0 "C4" H 4400 3700 50  0000 L CNN
F 1 "22p" H 4400 3500 50  0000 L CNN
F 2 "" H 4350 3600 60  0001 C CNN
F 3 "" H 4350 3600 60  0001 C CNN
	1    4350 3600
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 4EB8BB58
P 4950 3600
F 0 "C5" H 5000 3700 50  0000 L CNN
F 1 "22p" H 5000 3500 50  0000 L CNN
F 2 "" H 4950 3600 60  0001 C CNN
F 3 "" H 4950 3600 60  0001 C CNN
	1    4950 3600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 4EB8BB57
P 3700 3600
F 0 "C2" H 3750 3700 50  0000 L CNN
F 1 "0.1u" H 3750 3500 50  0000 L CNN
F 2 "" H 3700 3600 60  0001 C CNN
F 3 "" H 3700 3600 60  0001 C CNN
	1    3700 3600
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 4EB8BB56
P 4650 3350
F 0 "X1" H 4650 3500 60  0000 C CNN
F 1 "16MHz" H 4650 3200 60  0000 C CNN
F 2 "" H 4650 3350 60  0001 C CNN
F 3 "" H 4650 3350 60  0001 C CNN
	1    4650 3350
	1    0    0    -1  
$EndComp
Text Label 5350 2600 0    60   ~ 0
~RESET
$Comp
L GND #PWR015
U 1 1 4EB8BB49
P 4150 2400
F 0 "#PWR015" H 4150 2400 30  0001 C CNN
F 1 "GND" H 4150 2330 30  0001 C CNN
F 2 "" H 4150 2400 60  0001 C CNN
F 3 "" H 4150 2400 60  0001 C CNN
	1    4150 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 4EB8BB48
P 4150 3850
F 0 "#PWR016" H 4150 3850 30  0001 C CNN
F 1 "GND" H 4150 3780 30  0001 C CNN
F 2 "" H 4150 3850 60  0001 C CNN
F 3 "" H 4150 3850 60  0001 C CNN
	1    4150 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 4EB8BB47
P 4350 3850
F 0 "#PWR017" H 4350 3850 30  0001 C CNN
F 1 "GND" H 4350 3780 30  0001 C CNN
F 2 "" H 4350 3850 60  0001 C CNN
F 3 "" H 4350 3850 60  0001 C CNN
	1    4350 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P37
U 1 1 4ED6DC4B
P 10600 5200
F 0 "P37" H 10680 5200 40  0000 L CNN
F 1 "CONN_1" H 10600 5255 30  0001 C CNN
F 2 "" H 10600 5200 60  0001 C CNN
F 3 "" H 10600 5200 60  0001 C CNN
	1    10600 5200
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P39
U 1 1 4ED6E8F0
P 10600 5400
F 0 "P39" H 10680 5400 40  0000 L CNN
F 1 "CONN_1" H 10600 5455 30  0001 C CNN
F 2 "" H 10600 5400 60  0001 C CNN
F 3 "" H 10600 5400 60  0001 C CNN
	1    10600 5400
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P38
U 1 1 4ED6E8EC
P 10600 5300
F 0 "P38" H 10680 5300 40  0000 L CNN
F 1 "CONN_1" H 10600 5355 30  0001 C CNN
F 2 "" H 10600 5300 60  0001 C CNN
F 3 "" H 10600 5300 60  0001 C CNN
	1    10600 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P19
U 1 1 517F61E2
P 8650 5000
F 0 "P19" H 8730 5000 40  0000 L CNN
F 1 "CONN_1" H 8650 5055 30  0001 C CNN
F 2 "" H 8650 5000 60  0000 C CNN
F 3 "" H 8650 5000 60  0000 C CNN
	1    8650 5000
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P20
U 1 1 517F61E8
P 8650 5100
F 0 "P20" H 8730 5100 40  0000 L CNN
F 1 "CONN_1" H 8650 5155 30  0001 C CNN
F 2 "" H 8650 5100 60  0000 C CNN
F 3 "" H 8650 5100 60  0000 C CNN
	1    8650 5100
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P21
U 1 1 517F61F0
P 8650 5200
F 0 "P21" H 8730 5200 40  0000 L CNN
F 1 "CONN_1" H 8650 5255 30  0001 C CNN
F 2 "" H 8650 5200 60  0000 C CNN
F 3 "" H 8650 5200 60  0000 C CNN
	1    8650 5200
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P22
U 1 1 517F61FF
P 8650 5300
F 0 "P22" H 8730 5300 40  0000 L CNN
F 1 "CONN_1" H 8650 5355 30  0001 C CNN
F 2 "" H 8650 5300 60  0000 C CNN
F 3 "" H 8650 5300 60  0000 C CNN
	1    8650 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P23
U 1 1 517F620C
P 8650 5400
F 0 "P23" H 8730 5400 40  0000 L CNN
F 1 "CONN_1" H 8650 5455 30  0001 C CNN
F 2 "" H 8650 5400 60  0000 C CNN
F 3 "" H 8650 5400 60  0000 C CNN
	1    8650 5400
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P24
U 1 1 517F6212
P 8650 5500
F 0 "P24" H 8730 5500 40  0000 L CNN
F 1 "CONN_1" H 8650 5555 30  0001 C CNN
F 2 "" H 8650 5500 60  0000 C CNN
F 3 "" H 8650 5500 60  0000 C CNN
	1    8650 5500
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P25
U 1 1 517F6218
P 8650 5600
F 0 "P25" H 8730 5600 40  0000 L CNN
F 1 "CONN_1" H 8650 5655 30  0001 C CNN
F 2 "" H 8650 5600 60  0000 C CNN
F 3 "" H 8650 5600 60  0000 C CNN
	1    8650 5600
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P26
U 1 1 517F621E
P 9650 4900
F 0 "P26" H 9730 4900 40  0000 L CNN
F 1 "CONN_1" H 9650 4955 30  0001 C CNN
F 2 "" H 9650 4900 60  0000 C CNN
F 3 "" H 9650 4900 60  0000 C CNN
	1    9650 4900
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P27
U 1 1 517F6224
P 9650 5000
F 0 "P27" H 9730 5000 40  0000 L CNN
F 1 "CONN_1" H 9650 5055 30  0001 C CNN
F 2 "" H 9650 5000 60  0000 C CNN
F 3 "" H 9650 5000 60  0000 C CNN
	1    9650 5000
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P28
U 1 1 517F622A
P 9650 5100
F 0 "P28" H 9730 5100 40  0000 L CNN
F 1 "CONN_1" H 9650 5155 30  0001 C CNN
F 2 "" H 9650 5100 60  0000 C CNN
F 3 "" H 9650 5100 60  0000 C CNN
	1    9650 5100
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P29
U 1 1 517F6230
P 9650 5200
F 0 "P29" H 9730 5200 40  0000 L CNN
F 1 "CONN_1" H 9650 5255 30  0001 C CNN
F 2 "" H 9650 5200 60  0000 C CNN
F 3 "" H 9650 5200 60  0000 C CNN
	1    9650 5200
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P30
U 1 1 517F6236
P 9650 5300
F 0 "P30" H 9730 5300 40  0000 L CNN
F 1 "CONN_1" H 9650 5355 30  0001 C CNN
F 2 "" H 9650 5300 60  0000 C CNN
F 3 "" H 9650 5300 60  0000 C CNN
	1    9650 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P31
U 1 1 517F623E
P 9650 5400
F 0 "P31" H 9730 5400 40  0000 L CNN
F 1 "CONN_1" H 9650 5455 30  0001 C CNN
F 2 "" H 9650 5400 60  0000 C CNN
F 3 "" H 9650 5400 60  0000 C CNN
	1    9650 5400
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P32
U 1 1 517F624B
P 9650 5500
F 0 "P32" H 9730 5500 40  0000 L CNN
F 1 "CONN_1" H 9650 5555 30  0001 C CNN
F 2 "" H 9650 5500 60  0000 C CNN
F 3 "" H 9650 5500 60  0000 C CNN
	1    9650 5500
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P33
U 1 1 517F6251
P 9650 5600
F 0 "P33" H 9730 5600 40  0000 L CNN
F 1 "CONN_1" H 9650 5655 30  0001 C CNN
F 2 "" H 9650 5600 60  0000 C CNN
F 3 "" H 9650 5600 60  0000 C CNN
	1    9650 5600
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P1
U 1 1 517F625F
P 1150 2175
F 0 "P1" H 1230 2175 40  0000 L CNN
F 1 "CONN_1" H 1150 2230 30  0001 C CNN
F 2 "" H 1150 2175 60  0000 C CNN
F 3 "" H 1150 2175 60  0000 C CNN
	1    1150 2175
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P2
U 1 1 517F6275
P 1150 2275
F 0 "P2" H 1230 2275 40  0000 L CNN
F 1 "CONN_1" H 1150 2330 30  0001 C CNN
F 2 "" H 1150 2275 60  0000 C CNN
F 3 "" H 1150 2275 60  0000 C CNN
	1    1150 2275
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P3
U 1 1 517F6290
P 1150 2375
F 0 "P3" H 1230 2375 40  0000 L CNN
F 1 "CONN_1" H 1150 2430 30  0001 C CNN
F 2 "" H 1150 2375 60  0000 C CNN
F 3 "" H 1150 2375 60  0000 C CNN
	1    1150 2375
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P4
U 1 1 517F629F
P 1150 2475
F 0 "P4" H 1230 2475 40  0000 L CNN
F 1 "CONN_1" H 1150 2530 30  0001 C CNN
F 2 "" H 1150 2475 60  0000 C CNN
F 3 "" H 1150 2475 60  0000 C CNN
	1    1150 2475
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 517F6E00
P 4600 5150
F 0 "R3" V 4680 5150 50  0000 C CNN
F 1 "1K" V 4600 5150 50  0000 C CNN
F 2 "" H 4600 5150 60  0000 C CNN
F 3 "" H 4600 5150 60  0000 C CNN
	1    4600 5150
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR018
U 1 1 517F6E08
P 4050 5000
F 0 "#PWR018" H 4050 5090 20  0001 C CNN
F 1 "+5V" H 4050 5090 30  0000 C CNN
F 2 "" H 4050 5000 60  0000 C CNN
F 3 "" H 4050 5000 60  0000 C CNN
	1    4050 5000
	1    0    0    -1  
$EndComp
Text Label 4950 5150 0    60   ~ 0
PD7
Text Notes 4200 5500 0    60   Italic 0
Pullup Resistors
Text Notes 900  2650 0    60   Italic 0
USB pins for external connector
Text Notes 8200 5850 0    60   Italic 0
Controller I/O Pins
Text Notes 4350 2200 0    60   Italic 0
Ucap +/-10%
Text Notes 2500 1900 0    60   Italic 0
+/-5%
$Comp
L LED D1
U 1 1 51863503
P 9850 3000
F 0 "D1" H 9850 3100 50  0000 C CNN
F 1 "LED" H 9850 2900 50  0000 C CNN
F 2 "" H 9850 3000 60  0000 C CNN
F 3 "" H 9850 3000 60  0000 C CNN
	1    9850 3000
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 51863512
P 9850 3550
F 0 "R5" V 9930 3550 50  0000 C CNN
F 1 "1K" V 9850 3550 50  0000 C CNN
F 2 "" H 9850 3550 60  0000 C CNN
F 3 "" H 9850 3550 60  0000 C CNN
	1    9850 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 51863521
P 9850 3850
F 0 "#PWR019" H 9850 3850 30  0001 C CNN
F 1 "GND" H 9850 3780 30  0001 C CNN
F 2 "" H 9850 3850 60  0000 C CNN
F 3 "" H 9850 3850 60  0000 C CNN
	1    9850 3850
	1    0    0    -1  
$EndComp
Text Label 9650 2700 0    60   Italic 0
PD6
Text Notes 9300 4100 0    60   Italic 0
Optional Teensy compatible LED
$Comp
L CONN_13 CN2
U 1 1 51978C41
P 2350 5600
F 0 "CN2" V 2310 5600 60  0000 C CNN
F 1 "CONN_13" V 2420 5600 60  0000 C CNN
F 2 "" H 2350 5600 60  0000 C CNN
F 3 "" H 2350 5600 60  0000 C CNN
	1    2350 5600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 51978C64
P 2900 6450
F 0 "#PWR020" H 2900 6450 30  0001 C CNN
F 1 "GND" H 2900 6380 30  0001 C CNN
F 2 "" H 2900 6450 60  0000 C CNN
F 3 "" H 2900 6450 60  0000 C CNN
	1    2900 6450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 51978E9F
P 2900 4750
F 0 "#PWR021" H 2900 4720 20  0001 C CNN
F 1 "+5V" H 2900 4860 30  0000 C CNN
F 2 "" H 2900 4750 60  0000 C CNN
F 3 "" H 2900 4750 60  0000 C CNN
	1    2900 4750
	1    0    0    -1  
$EndComp
Text Notes 2200 6700 0    60   Italic 0
Hirose ZH for Pro2
Text Label 2950 5400 0    60   Italic 0
PB0
Text Label 2950 5500 0    60   Italic 0
PB1
Text Label 2950 5600 0    60   Italic 0
PB2
Text Label 2950 5700 0    60   Italic 0
PB3
Text Label 2950 5800 0    60   Italic 0
PB4
Text Label 2950 5900 0    60   Italic 0
PB5
Text Label 2950 6000 0    60   Italic 0
PB6
Text Label 2950 5300 0    60   Italic 0
PB7
Text Label 2950 5200 0    60   Italic 0
PD7
Text Notes 3250 5200 0    60   Italic 0
KEY state
Text Notes 3250 5300 0    60   Italic 0
HYSTERESIS
Text Notes 3250 5400 0    60   Italic 0
ROW bit0
Text Notes 3250 5500 0    60   Italic 0
ROW bit1
Text Notes 3250 5600 0    60   Italic 0
ROW bit2
Text Notes 3250 5700 0    60   Italic 0
COL bit0
Text Notes 3250 5800 0    60   Italic 0
COL bit1
Text Notes 3250 5900 0    60   Italic 0
COL bit2
Text Notes 3250 6000 0    60   Italic 0
COL enable
Text Label 8200 5000 0    60   ~ 0
PD1
$Comp
L CONN_1 P18
U 1 1 517F61D5
P 8650 4900
F 0 "P18" H 8730 4900 40  0000 L CNN
F 1 "CONN_1" H 8650 4955 30  0001 C CNN
F 2 "" H 8650 4900 60  0000 C CNN
F 3 "" H 8650 4900 60  0000 C CNN
	1    8650 4900
	1    0    0    -1  
$EndComp
Text Label 8200 4900 0    60   ~ 0
PD0
$Comp
L CONN_1 P17
U 1 1 517F61C7
P 7650 5600
F 0 "P17" H 7730 5600 40  0000 L CNN
F 1 "CONN_1" H 7650 5655 30  0001 C CNN
F 2 "" H 7650 5600 60  0000 C CNN
F 3 "" H 7650 5600 60  0000 C CNN
	1    7650 5600
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P16
U 1 1 517F61C1
P 7650 5500
F 0 "P16" H 7730 5500 40  0000 L CNN
F 1 "CONN_1" H 7650 5555 30  0001 C CNN
F 2 "" H 7650 5500 60  0000 C CNN
F 3 "" H 7650 5500 60  0000 C CNN
	1    7650 5500
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P15
U 1 1 517F61BB
P 7650 5400
F 0 "P15" H 7730 5400 40  0000 L CNN
F 1 "CONN_1" H 7650 5455 30  0001 C CNN
F 2 "" H 7650 5400 60  0000 C CNN
F 3 "" H 7650 5400 60  0000 C CNN
	1    7650 5400
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P14
U 1 1 517F61AE
P 7650 5300
F 0 "P14" H 7730 5300 40  0000 L CNN
F 1 "CONN_1" H 7650 5355 30  0001 C CNN
F 2 "" H 7650 5300 60  0000 C CNN
F 3 "" H 7650 5300 60  0000 C CNN
	1    7650 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P13
U 1 1 517F619F
P 7650 5200
F 0 "P13" H 7730 5200 40  0000 L CNN
F 1 "CONN_1" H 7650 5255 30  0001 C CNN
F 2 "" H 7650 5200 60  0000 C CNN
F 3 "" H 7650 5200 60  0000 C CNN
	1    7650 5200
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P12
U 1 1 517F6197
P 7650 5100
F 0 "P12" H 7730 5100 40  0000 L CNN
F 1 "CONN_1" H 7650 5155 30  0001 C CNN
F 2 "" H 7650 5100 60  0000 C CNN
F 3 "" H 7650 5100 60  0000 C CNN
	1    7650 5100
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P11
U 1 1 517F6191
P 7650 5000
F 0 "P11" H 7730 5000 40  0000 L CNN
F 1 "CONN_1" H 7650 5055 30  0001 C CNN
F 2 "" H 7650 5000 60  0000 C CNN
F 3 "" H 7650 5000 60  0000 C CNN
	1    7650 5000
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P10
U 1 1 517F6184
P 7650 4900
F 0 "P10" H 7730 4900 40  0000 L CNN
F 1 "CONN_1" H 7650 4955 30  0001 C CNN
F 2 "" H 7650 4900 60  0000 C CNN
F 3 "" H 7650 4900 60  0000 C CNN
	1    7650 4900
	1    0    0    -1  
$EndComp
Text Label 7200 4900 0    60   ~ 0
PB0
Text Label 7200 5000 0    60   ~ 0
PB1
Text Label 7200 5100 0    60   ~ 0
PB2
Text Label 7200 5200 0    60   ~ 0
PB3
Text Label 7200 5300 0    60   ~ 0
PB7
Text Label 7200 5400 0    60   ~ 0
PB5
Text Label 7200 5500 0    60   ~ 0
PB6
Text Label 7200 5600 0    60   ~ 0
PB4
$Comp
L CONN_15 CN1
U 1 1 51979D97
P 1300 5600
F 0 "CN1" V 1270 5650 60  0000 C CNN
F 1 "CONN_15" V 1380 5650 60  0000 C CNN
F 2 "" H 1300 5650 60  0000 C CNN
F 3 "" H 1300 5650 60  0000 C CNN
	1    1300 5600
	-1   0    0    -1  
$EndComp
Text Label 1900 5400 0    60   Italic 0
PB0
Text Label 1900 5500 0    60   Italic 0
PB1
Text Label 1900 5600 0    60   Italic 0
PB2
Text Label 1900 5700 0    60   Italic 0
PB3
Text Label 1900 5800 0    60   Italic 0
PB4
Text Label 1900 5900 0    60   Italic 0
PB5
Text Label 1900 6000 0    60   Italic 0
PB6
Text Label 1900 5300 0    60   Italic 0
PB7
Text Label 1900 5200 0    60   Italic 0
PD7
$Comp
L +5V #PWR022
U 1 1 51979DCA
P 1850 4750
F 0 "#PWR022" H 1850 4720 20  0001 C CNN
F 1 "+5V" H 1850 4860 30  0000 C CNN
F 2 "" H 1850 4750 60  0000 C CNN
F 3 "" H 1850 4750 60  0000 C CNN
	1    1850 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 51979F9F
P 1850 6450
F 0 "#PWR023" H 1850 6450 30  0001 C CNN
F 1 "GND" H 1850 6380 30  0001 C CNN
F 2 "" H 1850 6450 60  0000 C CNN
F 3 "" H 1850 6450 60  0000 C CNN
	1    1850 6450
	1    0    0    -1  
$EndComp
Text Notes 1150 6700 0    60   Italic 0
Hirose PH for Pro
$Comp
L +5V #PWR024
U 1 1 519EBD1D
P 5200 1000
F 0 "#PWR024" H 5200 970 20  0001 C CNN
F 1 "+5V" H 5200 1110 30  0000 C CNN
F 2 "" H 5200 1000 60  0001 C CNN
F 3 "" H 5200 1000 60  0001 C CNN
	1    5200 1000
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P6
U 1 1 519EBE71
P 1150 3750
F 0 "P6" H 1230 3750 40  0000 L CNN
F 1 "CONN_1" H 1150 3805 30  0001 C CNN
F 2 "" H 1150 3750 60  0000 C CNN
F 3 "" H 1150 3750 60  0000 C CNN
	1    1150 3750
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P5
U 1 1 519EBF68
P 1150 3650
F 0 "P5" H 1230 3650 40  0000 L CNN
F 1 "CONN_1" H 1150 3705 30  0001 C CNN
F 2 "" H 1150 3650 60  0000 C CNN
F 3 "" H 1150 3650 60  0000 C CNN
	1    1150 3650
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P7
U 1 1 519EBF83
P 1150 3850
F 0 "P7" H 1230 3850 40  0000 L CNN
F 1 "CONN_1" H 1150 3905 30  0001 C CNN
F 2 "" H 1150 3850 60  0000 C CNN
F 3 "" H 1150 3850 60  0000 C CNN
	1    1150 3850
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P8
U 1 1 519EBF92
P 1150 3950
F 0 "P8" H 1230 3950 40  0000 L CNN
F 1 "CONN_1" H 1150 4005 30  0001 C CNN
F 2 "" H 1150 3950 60  0000 C CNN
F 3 "" H 1150 3950 60  0000 C CNN
	1    1150 3950
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P9
U 1 1 519EBFA1
P 1150 4050
F 0 "P9" H 1230 4050 40  0000 L CNN
F 1 "CONN_1" H 1150 4105 30  0001 C CNN
F 2 "" H 1150 4050 60  0000 C CNN
F 3 "" H 1150 4050 60  0000 C CNN
	1    1150 4050
	-1   0    0    1   
$EndComp
Text Label 1350 3650 0    60   ~ 0
VBUS
Text Label 1350 3850 0    60   ~ 0
PD2
Text Label 1350 3950 0    60   ~ 0
PD3
Text Notes 900  4250 0    60   Italic 0
Extension connector
Text Label 1350 4050 0    60   ~ 0
GND
$Comp
L PWR_FLAG #FLG025
U 1 1 51A6E1EE
P 1000 7450
F 0 "#FLG025" H 1000 7545 30  0001 C CNN
F 1 "PWR_FLAG" H 1000 7630 30  0000 C CNN
F 2 "" H 1000 7450 60  0000 C CNN
F 3 "" H 1000 7450 60  0000 C CNN
	1    1000 7450
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR026
U 1 1 51A6E1FB
P 1000 7450
F 0 "#PWR026" H 1000 7420 20  0001 C CNN
F 1 "+5V" H 1000 7560 30  0000 C CNN
F 2 "" H 1000 7450 60  0000 C CNN
F 3 "" H 1000 7450 60  0000 C CNN
	1    1000 7450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR027
U 1 1 51A7ECC5
P 4550 5900
F 0 "#PWR027" H 4550 5990 20  0001 C CNN
F 1 "+5V" H 4550 5990 30  0000 C CNN
F 2 "" H 4550 5900 60  0000 C CNN
F 3 "" H 4550 5900 60  0000 C CNN
	1    4550 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 51A7ECD4
P 4550 6400
F 0 "#PWR028" H 4550 6400 30  0001 C CNN
F 1 "GND" H 4550 6330 30  0001 C CNN
F 2 "" H 4550 6400 60  0000 C CNN
F 3 "" H 4550 6400 60  0000 C CNN
	1    4550 6400
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 51A7ECF4
P 4550 6150
F 0 "C9" H 4550 6250 40  0000 L CNN
F 1 "10u" H 4556 6065 40  0000 L CNN
F 2 "" H 4588 6000 30  0000 C CNN
F 3 "" H 4550 6150 60  0000 C CNN
	1    4550 6150
	1    0    0    -1  
$EndComp
Text Notes 4150 6650 0    60   Italic 0
Optional capacitor
Text Label 1350 3750 0    60   Italic 0
VIN
Text Label 5400 2000 0    60   Italic 0
VBUS
$Comp
L JUMPER3 JP1
U 1 1 51A7F345
P 2200 1200
F 0 "JP1" H 2250 1100 40  0000 L CNN
F 1 "JUMPER3" H 2200 1300 40  0000 C CNN
F 2 "" H 2200 1200 60  0000 C CNN
F 3 "" H 2200 1200 60  0000 C CNN
	1    2200 1200
	1    0    0    1   
$EndComp
Text Label 2550 1200 0    60   Italic 0
VIN
Text Label 1650 1800 0    60   Italic 0
GND
$Comp
L GND #PWR029
U 1 1 51A7FC37
P 2200 2450
F 0 "#PWR029" H 2200 2450 30  0001 C CNN
F 1 "GND" H 2200 2380 30  0001 C CNN
F 2 "" H 2200 2450 60  0000 C CNN
F 3 "" H 2200 2450 60  0000 C CNN
	1    2200 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR030
U 1 1 51A7FC46
P 2200 1950
F 0 "#PWR030" H 2200 2040 20  0001 C CNN
F 1 "+5V" H 2200 2040 30  0000 C CNN
F 2 "" H 2200 1950 60  0000 C CNN
F 3 "" H 2200 1950 60  0000 C CNN
	1    2200 1950
	1    0    0    -1  
$EndComp
Text Notes 9850 7050 0    60   Italic 0
ISP pins
$Comp
L CONN_3X2 P100
U 1 1 51A80544
P 10050 6550
F 0 "P100" H 10050 6750 50  0000 C CNN
F 1 "CONN_3X2" V 10050 6550 40  0000 C CNN
F 2 "" H 10050 6500 60  0000 C CNN
F 3 "" H 10050 6500 60  0000 C CNN
	1    10050 6550
	1    0    0    -1  
$EndComp
Text Label 9350 6450 0    60   Italic 0
PB3
Text Label 9350 6550 0    60   Italic 0
PB1
Text Label 9350 6650 0    60   Italic 0
~RESET
Text Label 10550 6550 0    60   Italic 0
PB2
Text Label 10550 6650 0    60   Italic 0
GND
Text Label 10550 6450 0    60   Italic 0
+5V
Text Notes 10800 6450 0    60   ~ 0
VTG
Text Notes 10800 6550 0    60   ~ 0
MOSI
Text Notes 9100 6450 0    60   ~ 0
MISO
Text Notes 9100 6550 0    60   ~ 0
SCK
Text Notes 9100 6650 0    60   ~ 0
RST
Text Notes 10800 6650 0    60   ~ 0
GND
Wire Wire Line
	4350 5150 4050 5150
Wire Wire Line
	1300 2475 1600 2475
Wire Wire Line
	1300 2375 1600 2375
Wire Wire Line
	1300 2275 1600 2275
Wire Wire Line
	1300 2175 1600 2175
Wire Wire Line
	10450 5200 10150 5200
Wire Wire Line
	10450 5100 10150 5100
Wire Wire Line
	10450 5000 10150 5000
Wire Wire Line
	10450 4900 10150 4900
Wire Wire Line
	8500 5600 8200 5600
Wire Wire Line
	8500 5500 8200 5500
Wire Wire Line
	8500 5400 8200 5400
Wire Wire Line
	8500 5300 8200 5300
Wire Wire Line
	8500 5200 8200 5200
Wire Wire Line
	8500 5100 8200 5100
Wire Wire Line
	8500 5000 8200 5000
Wire Wire Line
	5650 1400 5400 1400
Wire Wire Line
	7800 3200 8100 3200
Wire Wire Line
	7800 2200 8100 2200
Wire Wire Line
	7800 2100 8100 2100
Wire Wire Line
	7800 2000 8100 2000
Wire Wire Line
	7800 1900 8100 1900
Wire Wire Line
	7800 1800 8100 1800
Wire Wire Line
	7800 1700 8100 1700
Wire Wire Line
	7800 1600 8100 1600
Wire Wire Line
	5650 3300 5350 3300
Wire Wire Line
	5650 3500 5350 3500
Wire Wire Line
	5650 2500 5400 2500
Connection ~ 7900 2300
Wire Wire Line
	7800 1500 7900 1500
Wire Wire Line
	3950 3850 3950 1800
Wire Wire Line
	5650 2700 3700 2700
Wire Wire Line
	5650 3400 5350 3400
Wire Wire Line
	4150 2600 4150 3850
Wire Wire Line
	4150 2350 4150 2400
Wire Wire Line
	4950 1500 4950 2000
Wire Wire Line
	4950 2000 5650 2000
Connection ~ 3700 2700
Wire Wire Line
	3950 1800 5650 1800
Wire Wire Line
	8200 3850 8200 3800
Wire Wire Line
	8700 3800 8700 3850
Connection ~ 4350 3350
Wire Wire Line
	4350 3400 4350 2900
Wire Wire Line
	4350 2900 5650 2900
Wire Wire Line
	4750 2600 5650 2600
Wire Wire Line
	8950 3300 8950 2500
Wire Wire Line
	8950 2500 7800 2500
Wire Wire Line
	7800 2400 8450 2400
Connection ~ 8200 1400
Connection ~ 8200 3400
Wire Wire Line
	2950 1600 5650 1600
Wire Wire Line
	2450 1700 1600 1700
Wire Wire Line
	2450 1600 1600 1600
Wire Wire Line
	5650 1700 2950 1700
Wire Wire Line
	8200 1000 8200 3400
Wire Wire Line
	8200 3400 7800 3400
Connection ~ 8200 2400
Wire Wire Line
	8450 2400 8450 3400
Wire Wire Line
	7800 1400 8700 1400
Wire Wire Line
	8700 1400 8700 3400
Wire Wire Line
	5650 3000 4950 3000
Wire Wire Line
	4950 3000 4950 3400
Connection ~ 4950 3350
Wire Wire Line
	5650 1900 4150 1900
Wire Wire Line
	4150 1900 4150 1950
Wire Wire Line
	3700 3800 3700 3850
Wire Wire Line
	8450 3850 8450 3800
Wire Wire Line
	3950 2800 5650 2800
Connection ~ 3950 2800
Wire Wire Line
	5400 2400 5650 2400
Wire Wire Line
	5650 2200 5400 2200
Wire Wire Line
	4350 3850 4350 3800
Wire Wire Line
	3700 3400 3700 1000
Wire Wire Line
	7900 1500 7900 3850
Wire Wire Line
	4950 3850 4950 3800
Wire Wire Line
	7900 2300 7800 2300
Wire Wire Line
	8950 3850 8950 3800
Wire Wire Line
	5650 2100 5400 2100
Wire Wire Line
	5650 3100 5350 3100
Wire Wire Line
	5650 3200 5350 3200
Wire Wire Line
	7800 3300 8100 3300
Wire Wire Line
	7800 2600 8100 2600
Wire Wire Line
	7800 2700 8100 2700
Wire Wire Line
	7800 2800 8100 2800
Wire Wire Line
	7800 2900 8100 2900
Wire Wire Line
	7800 3000 8100 3000
Wire Wire Line
	7800 3100 8100 3100
Wire Wire Line
	7800 3500 7900 3500
Connection ~ 7900 3500
Wire Wire Line
	5650 2300 5400 2300
Wire Wire Line
	9500 4900 9200 4900
Wire Wire Line
	9500 5000 9200 5000
Wire Wire Line
	9500 5100 9200 5100
Wire Wire Line
	9500 5200 9200 5200
Wire Wire Line
	9500 5300 9200 5300
Wire Wire Line
	9500 5400 9200 5400
Wire Wire Line
	9500 5500 9200 5500
Wire Wire Line
	9500 5600 9200 5600
Wire Wire Line
	10450 5300 10150 5300
Wire Wire Line
	10450 5400 10150 5400
Wire Wire Line
	4850 5150 5150 5150
Wire Wire Line
	9850 3300 9850 3200
Wire Wire Line
	9850 2800 9850 2700
Wire Wire Line
	9850 2700 9650 2700
Wire Wire Line
	9850 3850 9850 3800
Wire Wire Line
	2700 6100 2900 6100
Wire Wire Line
	2900 6100 2900 6450
Wire Wire Line
	2700 6200 2900 6200
Connection ~ 2900 6200
Wire Wire Line
	2700 5100 2900 5100
Wire Wire Line
	2900 5100 2900 4750
Wire Wire Line
	2700 5000 2900 5000
Connection ~ 2900 5000
Wire Wire Line
	2700 5200 3150 5200
Wire Wire Line
	2700 5300 3150 5300
Wire Wire Line
	2700 5400 3150 5400
Wire Wire Line
	2700 5500 3150 5500
Wire Wire Line
	2700 5600 3150 5600
Wire Wire Line
	2700 5700 3150 5700
Wire Wire Line
	2700 5800 3150 5800
Wire Wire Line
	2700 5900 3150 5900
Wire Wire Line
	2700 6000 3150 6000
Wire Wire Line
	8500 4900 8200 4900
Wire Wire Line
	7500 5600 7200 5600
Wire Wire Line
	7500 5500 7200 5500
Wire Wire Line
	7500 5400 7200 5400
Wire Wire Line
	7500 5300 7200 5300
Wire Wire Line
	7500 5200 7200 5200
Wire Wire Line
	7500 5100 7200 5100
Wire Wire Line
	7500 5000 7200 5000
Wire Wire Line
	7500 4900 7200 4900
Wire Wire Line
	1650 5200 2100 5200
Wire Wire Line
	1650 5300 2100 5300
Wire Wire Line
	1650 5400 2100 5400
Wire Wire Line
	1650 5500 2100 5500
Wire Wire Line
	1650 5600 2100 5600
Wire Wire Line
	1650 5700 2100 5700
Wire Wire Line
	1650 5800 2100 5800
Wire Wire Line
	1650 5900 2100 5900
Wire Wire Line
	1650 6000 2100 6000
Wire Wire Line
	1850 5100 1850 4750
Wire Wire Line
	1650 4900 1850 4900
Connection ~ 1850 4900
Wire Wire Line
	1650 5000 1850 5000
Connection ~ 1850 5000
Wire Wire Line
	1650 5100 1850 5100
Wire Wire Line
	1850 6100 1850 6450
Wire Wire Line
	1650 6100 1850 6100
Wire Wire Line
	1650 6200 1850 6200
Connection ~ 1850 6200
Wire Wire Line
	1650 6300 1850 6300
Connection ~ 1850 6300
Wire Wire Line
	4950 1500 1600 1500
Wire Wire Line
	5200 1000 5200 1500
Wire Wire Line
	5200 1500 5650 1500
Wire Wire Line
	1300 3850 1600 3850
Wire Wire Line
	1300 3950 1600 3950
Wire Wire Line
	1300 4050 1600 4050
Wire Wire Line
	1300 3650 1600 3650
Wire Wire Line
	4050 5150 4050 5000
Wire Wire Line
	4550 5950 4550 5900
Wire Wire Line
	4550 6350 4550 6400
Wire Wire Line
	1300 3750 1600 3750
Wire Wire Line
	2200 1100 2200 1000
Wire Wire Line
	2450 1200 2700 1200
Wire Wire Line
	1600 1800 1900 1800
Wire Wire Line
	1900 1800 1900 2000
Wire Wire Line
	1950 1100 1950 1500
Connection ~ 1950 1500
Wire Wire Line
	2200 1950 2200 2000
Wire Wire Line
	2200 2400 2200 2450
Wire Wire Line
	10450 6450 10750 6450
Wire Wire Line
	10450 6550 10750 6550
Wire Wire Line
	10450 6650 10750 6650
Wire Wire Line
	9650 6450 9350 6450
Wire Wire Line
	9650 6550 9350 6550
Wire Wire Line
	9650 6650 9350 6650
Wire Wire Line
	1950 1100 2200 1100
Connection ~ 1950 1200
$EndSCHEMATC