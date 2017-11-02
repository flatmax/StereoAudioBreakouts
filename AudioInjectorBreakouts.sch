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
LIBS:4ucon.3
LIBS:pj313
LIBS:av2-8
LIBS:PiZero-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date "8 jun 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 7450 2500 0    60   ~ 0
Ro
Text Label 7450 2300 0    60   ~ 0
Lo
$Comp
L DUAL_POT RV1
U 1 1 5939CD3D
P 8250 2500
F 0 "RV1" H 8410 2810 50  0000 C CNN
F 1 "DUAL_POT" H 8540 2200 50  0000 C CNN
F 2 "POT:RVDSG" H 8250 2500 50  0001 C CNN
F 3 "" H 8250 2500 50  0000 C CNN
	1    8250 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 L_G_R_OUT_2
U 1 1 5939D3E7
P 7250 2400
F 0 "L_G_R_OUT_2" H 7250 2600 50  0000 C CNN
F 1 "OUT" V 7350 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7250 2400 50  0001 C CNN
F 3 "" H 7250 2400 50  0000 C CNN
	1    7250 2400
	-1   0    0    -1  
$EndComp
$Comp
L DUAL_POT RV2
U 1 1 5939DA09
P 3100 2600
F 0 "RV2" H 3260 2910 50  0000 C CNN
F 1 "DUAL_POT" H 3390 2300 50  0000 C CNN
F 2 "POT:RVDSG" H 3100 2600 50  0001 C CNN
F 3 "" H 3100 2600 50  0000 C CNN
	1    3100 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 L_G_R_IN_2
U 1 1 5939DA13
P 2350 2650
F 0 "L_G_R_IN_2" H 2350 2850 50  0000 C CNN
F 1 "OUT" V 2450 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2350 2650 50  0001 C CNN
F 3 "" H 2350 2650 50  0000 C CNN
	1    2350 2650
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 L_G_R_OUT_3
U 1 1 5946FF45
P 8900 1800
F 0 "L_G_R_OUT_3" H 8900 2000 50  0000 C CNN
F 1 "OUT" V 9000 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8900 1800 50  0001 C CNN
F 3 "" H 8900 1800 50  0000 C CNN
	1    8900 1800
	1    0    0    -1  
$EndComp
Text Label 8700 1700 2    60   ~ 0
LRCAo
Text Label 8700 1900 2    60   ~ 0
RRCAo
$Comp
L CONN_01X03 L_G_R_IN_3
U 1 1 594702F3
P 3250 1900
F 0 "L_G_R_IN_3" H 3250 2100 50  0000 C CNN
F 1 "OUT" V 3350 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3250 1900 50  0001 C CNN
F 3 "" H 3250 1900 50  0000 C CNN
	1    3250 1900
	-1   0    0    -1  
$EndComp
Text Label 3450 1800 0    60   ~ 0
LIRCAi
Text Label 3450 2000 0    60   ~ 0
RIRCAi
Wire Wire Line
	7450 2300 8100 2300
Wire Wire Line
	8100 2300 8100 2400
Wire Wire Line
	8100 2800 7450 2800
Wire Wire Line
	7450 2800 7450 2500
$Comp
L AV2-8.4-10 U4
U 1 1 59472592
P 9800 2350
F 0 "U4" H 9800 2350 60  0000 C CNN
F 1 "AV2-8.4-10" H 9800 2350 60  0000 C CNN
F 2 "AV2-8:AV2-8.4-10" H 9800 2350 60  0001 C CNN
F 3 "" H 9800 2350 60  0001 C CNN
	1    9800 2350
	0    -1   -1   0   
$EndComp
Text Label 9250 2100 2    60   ~ 0
LRCAo
Text Label 8550 2300 0    60   ~ 0
LRCAo
Text Label 9250 2450 2    60   ~ 0
RRCAo
Text Label 8550 2700 0    60   ~ 0
RRCAo
Wire Wire Line
	2550 2550 2950 2550
Wire Wire Line
	2950 2550 2950 2500
Wire Wire Line
	2550 2750 2550 2900
Wire Wire Line
	2550 2900 2950 2900
Wire Wire Line
	2950 2700 2650 2700
Wire Wire Line
	2650 2700 2650 2650
Wire Wire Line
	2650 2650 2550 2650
Text Label 2700 2550 0    60   ~ 0
Li
Text Label 2700 2900 0    60   ~ 0
Ri
Text Label 3400 2400 0    60   ~ 0
LIRCAi
Text Label 3400 2800 0    60   ~ 0
RIRCAi
$Comp
L AV2-8.4-10 U5
U 1 1 594744E3
P 4700 2450
F 0 "U5" H 4700 2450 60  0000 C CNN
F 1 "AV2-8.4-10" H 4700 2450 60  0000 C CNN
F 2 "AV2-8:AV2-8.4-10" H 4700 2450 60  0001 C CNN
F 3 "" H 4700 2450 60  0001 C CNN
	1    4700 2450
	0    -1   -1   0   
$EndComp
Text Label 4150 2200 2    60   ~ 0
LIRCAi
Text Label 4150 2550 2    60   ~ 0
RIRCAi
Text Label 7450 2400 0    60   ~ 0
GNDo
Text Label 8700 1800 2    60   ~ 0
GNDo
Text Label 9250 2250 2    60   ~ 0
GNDo
Text Label 9250 2650 2    60   ~ 0
GNDo
Text Label 8100 2600 2    60   ~ 0
GNDo
Text Label 8100 2200 2    60   ~ 0
GNDo
Text Label 2700 2700 0    60   ~ 0
GNDi
Text Label 3450 1900 0    60   ~ 0
GNDi
Text Label 4150 2350 2    60   ~ 0
GNDi
Text Label 4150 2750 2    60   ~ 0
GNDi
Text Label 2950 2300 2    60   ~ 0
GNDi
$Comp
L pj313 U6
U 1 1 596467A8
P 7700 3050
F 0 "U6" H 7719 2713 60  0000 C CNN
F 1 "pj313Nopop" H 7719 2819 60  0000 C CNN
F 2 "pj313:pj313" H 7700 3050 60  0001 C CNN
F 3 "" H 7700 3050 60  0000 C CNN
	1    7700 3050
	-1   0    0    1   
$EndComp
Text Label 7950 3350 0    60   ~ 0
RRCAo
Text Label 7950 3150 0    60   ~ 0
LRCAo
Text Label 7950 3550 0    60   ~ 0
GNDo
$Comp
L pj313 U7
U 1 1 59646D4B
P 2800 3300
F 0 "U7" H 2819 2963 60  0000 C CNN
F 1 "pj313Nopop" H 2819 3069 60  0000 C CNN
F 2 "pj313:pj313" H 2800 3300 60  0001 C CNN
F 3 "" H 2800 3300 60  0000 C CNN
	1    2800 3300
	-1   0    0    1   
$EndComp
Text Label 3050 3400 0    60   ~ 0
LIRCAi
Text Label 3050 3600 0    60   ~ 0
RIRCAi
Text Label 3050 3800 0    60   ~ 0
GNDi
$Comp
L XLR3 K1
U 1 1 59646B47
P 9000 3150
F 0 "K1" H 9150 3400 50  0000 C CNN
F 1 "XLR3" H 9200 2900 50  0000 C CNN
F 2 "635mm:334g_6p_noThru" H 9000 3150 50  0001 C CNN
F 3 "" H 9000 3150 50  0000 C CNN
	1    9000 3150
	1    0    0    -1  
$EndComp
Text Label 8650 3150 2    60   ~ 0
LRCAo
Text Label 9350 3150 0    60   ~ 0
RRCAo
Text Label 9000 3500 0    60   ~ 0
GNDo
$Comp
L XLR3 K2
U 1 1 5964785F
P 4050 3250
F 0 "K2" H 4200 3500 50  0000 C CNN
F 1 "XLR3" H 4250 3000 50  0000 C CNN
F 2 "635mm:334g_6p_noThru" H 4050 3250 50  0001 C CNN
F 3 "" H 4050 3250 50  0000 C CNN
	1    4050 3250
	1    0    0    -1  
$EndComp
Text Label 4400 3250 0    60   ~ 0
RIRCAi
Text Label 3700 3250 2    60   ~ 0
LIRCAi
Text Label 4050 3600 0    60   ~ 0
GNDi
$EndSCHEMATC
