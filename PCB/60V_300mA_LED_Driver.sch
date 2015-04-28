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
LIBS:60V300mADCDCParts
LIBS:60V_300mA_LED_Driver-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "60V 300mA DC DC LED Driver"
Date ""
Rev ""
Comp "Grant Trebbin"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FUSE F1
U 1 1 553AE103
P 4650 1000
F 0 "F1" H 4750 1050 50  0000 C CNN
F 1 "FUSE" H 4550 950 50  0000 C CNN
F 2 "" H 4650 1000 60  0000 C CNN
F 3 "" H 4650 1000 60  0000 C CNN
	1    4650 1000
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 553AE205
P 5000 1300
F 0 "C1" H 5025 1400 50  0000 L CNN
F 1 "3.3u" H 5025 1200 50  0000 L CNN
F 2 "" H 5038 1150 30  0000 C CNN
F 3 "" H 5000 1300 60  0000 C CNN
	1    5000 1300
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 553AE2C8
P 6300 1300
F 0 "C3" H 6325 1400 50  0000 L CNN
F 1 "3.3u" H 6325 1200 50  0000 L CNN
F 2 "" H 6338 1150 30  0000 C CNN
F 3 "" H 6300 1300 60  0000 C CNN
	1    6300 1300
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 553AE32F
P 5800 1300
F 0 "C2" H 5825 1400 50  0000 L CNN
F 1 "10u" H 5825 1200 50  0000 L CNN
F 2 "" H 5838 1150 30  0000 C CNN
F 3 "" H 5800 1300 60  0000 C CNN
	1    5800 1300
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L2
U 1 1 553AE364
P 5400 1000
F 0 "L2" V 5350 1000 50  0000 C CNN
F 1 "1u" V 5500 1000 50  0000 C CNN
F 2 "" H 5400 1000 60  0000 C CNN
F 3 "" H 5400 1000 60  0000 C CNN
	1    5400 1000
	0    -1   -1   0   
$EndComp
Text Label 6450 1000 0    60   ~ 0
FilteredInput
$Comp
L LT3756 U2
U 1 1 553B0BA4
P 3950 3250
F 0 "U2" H 3950 3400 60  0000 C CNN
F 1 "LT3756" H 3950 3200 60  0000 C CNN
F 2 "" H 3950 3250 60  0000 C CNN
F 3 "" H 3950 3250 60  0000 C CNN
	1    3950 3250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 553B1153
P 1600 2350
F 0 "R1" V 1680 2350 50  0000 C CNN
F 1 "470k" V 1600 2350 50  0000 C CNN
F 2 "" V 1530 2350 30  0000 C CNN
F 3 "" H 1600 2350 30  0000 C CNN
	1    1600 2350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 553B11C5
P 1600 2750
F 0 "R2" V 1680 2750 50  0000 C CNN
F 1 "68k" V 1600 2750 50  0000 C CNN
F 2 "" V 1530 2750 30  0000 C CNN
F 3 "" H 1600 2750 30  0000 C CNN
	1    1600 2750
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 553B2372
P 3050 2750
F 0 "R5" V 3130 2750 50  0000 C CNN
F 1 "100k" V 3050 2750 50  0000 C CNN
F 2 "" V 2980 2750 30  0000 C CNN
F 3 "" H 3050 2750 30  0000 C CNN
	1    3050 2750
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 553B27BD
P 5300 2550
F 0 "C9" H 5325 2650 50  0000 L CNN
F 1 "4.7u" H 5325 2450 50  0000 L CNN
F 2 "" H 5338 2400 30  0000 C CNN
F 3 "" H 5300 2550 60  0000 C CNN
	1    5300 2550
	0    1    1    0   
$EndComp
$Comp
L PGNDi #PWR01
U 1 1 553B41AF
P 7000 1600
F 0 "#PWR01" H 7000 1350 50  0001 C CNN
F 1 "PGNDi" H 7000 1450 50  0000 C CNN
F 2 "" H 7000 1600 60  0000 C CNN
F 3 "" H 7000 1600 60  0000 C CNN
	1    7000 1600
	1    0    0    -1  
$EndComp
Text Label 1600 2100 0    60   ~ 0
FilteredInput
$Comp
L SGND #PWR02
U 1 1 553B5A9F
P 1600 2950
F 0 "#PWR02" H 1600 2700 50  0001 C CNN
F 1 "SGND" H 1600 2800 50  0000 C CNN
F 2 "" H 1600 2950 60  0000 C CNN
F 3 "" H 1600 2950 60  0000 C CNN
	1    1600 2950
	1    0    0    -1  
$EndComp
Text Label 2600 2750 0    60   ~ 0
INTVcc
Text Label 4850 2550 0    60   ~ 0
INTVcc
$Comp
L SGND #PWR03
U 1 1 553B7504
P 5550 2600
F 0 "#PWR03" H 5550 2350 50  0001 C CNN
F 1 "SGND" H 5550 2450 50  0000 C CNN
F 2 "" H 5550 2600 60  0000 C CNN
F 3 "" H 5550 2600 60  0000 C CNN
	1    5550 2600
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 553B4D0A
P 4900 2100
F 0 "L1" V 4850 2100 50  0000 C CNN
F 1 "47u" V 5000 2100 50  0000 C CNN
F 2 "" H 4900 2100 60  0000 C CNN
F 3 "" H 4900 2100 60  0000 C CNN
	1    4900 2100
	0    -1   -1   0   
$EndComp
$Comp
L Q_NMOS_DGS M1
U 1 1 553B55D6
P 5850 2850
F 0 "M1" H 6150 2900 50  0000 R CNN
F 1 "BSZ340N08NS3" H 6600 2800 50  0000 R CNN
F 2 "" H 6050 2950 29  0000 C CNN
F 3 "" H 5850 2850 60  0000 C CNN
	1    5850 2850
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 553B616E
P 5950 3250
F 0 "R3" V 6030 3250 50  0000 C CNN
F 1 "39m" V 5950 3250 50  0000 C CNN
F 2 "" V 5880 3250 30  0000 C CNN
F 3 "" H 5950 3250 30  0000 C CNN
	1    5950 3250
	1    0    0    -1  
$EndComp
$Comp
L PGNDo #PWR04
U 1 1 553B7195
P 5950 3450
F 0 "#PWR04" H 5950 3200 50  0001 C CNN
F 1 "PGNDo" H 5950 3300 50  0000 C CNN
F 2 "" H 5950 3450 60  0000 C CNN
F 3 "" H 5950 3450 60  0000 C CNN
	1    5950 3450
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 553B92F9
P 6700 2850
F 0 "R4" V 6780 2850 50  0000 C CNN
F 1 "100" V 6700 2850 50  0000 C CNN
F 2 "" V 6630 2850 30  0000 C CNN
F 3 "" H 6700 2850 30  0000 C CNN
	1    6700 2850
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 553B935A
P 6700 2500
F 0 "C8" H 6725 2600 50  0000 L CNN
F 1 "10p" H 6725 2400 50  0000 L CNN
F 2 "" H 6738 2350 30  0000 C CNN
F 3 "" H 6700 2500 60  0000 C CNN
	1    6700 2500
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D1
U 1 1 553BA0AE
P 7100 2100
F 0 "D1" H 7100 2200 50  0000 C CNN
F 1 "ss5p10" H 7100 2000 50  0000 C CNN
F 2 "" H 7100 2100 60  0000 C CNN
F 3 "" H 7100 2100 60  0000 C CNN
	1    7100 2100
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 553BB326
P 7450 2650
F 0 "C4" H 7475 2750 50  0000 L CNN
F 1 "0.55u" H 7475 2550 50  0000 L CNN
F 2 "" H 7488 2500 30  0000 C CNN
F 3 "" H 7450 2650 60  0000 C CNN
	1    7450 2650
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 553BB398
P 7850 2650
F 0 "C5" H 7875 2750 50  0000 L CNN
F 1 "0.55u" H 7875 2550 50  0000 L CNN
F 2 "" H 7888 2500 30  0000 C CNN
F 3 "" H 7850 2650 60  0000 C CNN
	1    7850 2650
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 553BBA53
P 8250 2650
F 0 "C6" H 8275 2750 50  0000 L CNN
F 1 "0.55u" H 8275 2550 50  0000 L CNN
F 2 "" H 8288 2500 30  0000 C CNN
F 3 "" H 8250 2650 60  0000 C CNN
	1    8250 2650
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 553BBD2E
P 8650 2650
F 0 "C7" H 8675 2750 50  0000 L CNN
F 1 "0.55u" H 8675 2550 50  0000 L CNN
F 2 "" H 8688 2500 30  0000 C CNN
F 3 "" H 8650 2650 60  0000 C CNN
	1    8650 2650
	1    0    0    -1  
$EndComp
$Comp
L PGNDo #PWR05
U 1 1 553BC238
P 8050 2850
F 0 "#PWR05" H 8050 2600 50  0001 C CNN
F 1 "PGNDo" H 8050 2700 50  0000 C CNN
F 2 "" H 8050 2850 60  0000 C CNN
F 3 "" H 8050 2850 60  0000 C CNN
	1    8050 2850
	1    0    0    -1  
$EndComp
Text Label 8350 2100 0    60   ~ 0
Vout
Text Label 4800 3550 0    60   ~ 0
Vout
$Comp
L R R9
U 1 1 553BE331
P 5050 3700
F 0 "R9" V 5130 3700 50  0000 C CNN
F 1 "330m" V 5050 3700 50  0000 C CNN
F 2 "" V 4980 3700 30  0000 C CNN
F 3 "" H 5050 3700 30  0000 C CNN
	1    5050 3700
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS M2
U 1 1 553BF70C
P 4950 4150
F 0 "M2" H 5250 4200 50  0000 R CNN
F 1 "BSZ160N10NS3" H 5700 4050 50  0000 R CNN
F 2 "" H 5150 4250 29  0000 C CNN
F 3 "" H 4950 4150 60  0000 C CNN
	1    4950 4150
	1    0    0    -1  
$EndComp
$Comp
L PGNDo #PWR06
U 1 1 553BF8B2
P 5050 4400
F 0 "#PWR06" H 5050 4150 50  0001 C CNN
F 1 "PGNDo" H 5050 4250 50  0000 C CNN
F 2 "" H 5050 4400 60  0000 C CNN
F 3 "" H 5050 4400 60  0000 C CNN
	1    5050 4400
	1    0    0    -1  
$EndComp
Text Label 5300 3950 0    60   ~ 0
LED_Array_Low
Text Label 5300 3850 0    60   ~ 0
LED_Array_High
$Comp
L SGND #PWR07
U 1 1 553C2067
P 3950 4150
F 0 "#PWR07" H 3950 3900 50  0001 C CNN
F 1 "SGND" H 3950 4000 50  0000 C CNN
F 2 "" H 3950 4150 60  0000 C CNN
F 3 "" H 3950 4150 60  0000 C CNN
	1    3950 4150
	1    0    0    -1  
$EndComp
Text Label 4800 3350 0    60   ~ 0
FB
$Comp
L R R11
U 1 1 553C2CC6
P 7850 4250
F 0 "R11" V 7930 4250 50  0000 C CNN
F 1 "22k" V 7850 4250 50  0000 C CNN
F 2 "" V 7780 4250 30  0000 C CNN
F 3 "" H 7850 4250 30  0000 C CNN
	1    7850 4250
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 553C2D22
P 7850 3750
F 0 "R10" V 7930 3750 50  0000 C CNN
F 1 "1M" V 7850 3750 50  0000 C CNN
F 2 "" V 7780 3750 30  0000 C CNN
F 3 "" H 7850 3750 30  0000 C CNN
	1    7850 3750
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 553C2D69
P 7550 4250
F 0 "R12" V 7630 4250 50  0000 C CNN
F 1 "220k" V 7550 4250 50  0000 C CNN
F 2 "" V 7480 4250 30  0000 C CNN
F 3 "" H 7550 4250 30  0000 C CNN
	1    7550 4250
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 553C2DA3
P 7250 4250
F 0 "C13" H 7275 4350 50  0000 L CNN
F 1 "56n" H 7275 4150 50  0000 L CNN
F 2 "" H 7288 4100 30  0000 C CNN
F 3 "" H 7250 4250 60  0000 C CNN
	1    7250 4250
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 553C2E9D
P 8850 3750
F 0 "C14" H 8875 3850 50  0000 L CNN
F 1 "22n" H 8875 3650 50  0000 L CNN
F 2 "" H 8888 3600 30  0000 C CNN
F 3 "" H 8850 3750 60  0000 C CNN
	1    8850 3750
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 553C2EE9
P 8550 4000
F 0 "D2" H 8550 4100 50  0000 C CNN
F 1 "D" H 8550 3900 50  0000 C CNN
F 2 "" H 8550 4000 60  0000 C CNN
F 3 "" H 8550 4000 60  0000 C CNN
	1    8550 4000
	-1   0    0    1   
$EndComp
$Comp
L R R13
U 1 1 553C2F60
P 8850 4250
F 0 "R13" V 8930 4250 50  0000 C CNN
F 1 "1k" V 8850 4250 50  0000 C CNN
F 2 "" V 8780 4250 30  0000 C CNN
F 3 "" H 8850 4250 30  0000 C CNN
	1    8850 4250
	1    0    0    -1  
$EndComp
$Comp
L SGND #PWR08
U 1 1 553C33B0
P 8050 4500
F 0 "#PWR08" H 8050 4250 50  0001 C CNN
F 1 "SGND" H 8050 4350 50  0000 C CNN
F 2 "" H 8050 4500 60  0000 C CNN
F 3 "" H 8050 4500 60  0000 C CNN
	1    8050 4500
	1    0    0    -1  
$EndComp
Text Label 8200 3600 0    60   ~ 0
Vout
Text Label 8050 4000 0    60   ~ 0
FB
$Comp
L R R6
U 1 1 553C82F4
P 1900 3150
F 0 "R6" V 1980 3150 50  0000 C CNN
F 1 "5k" V 1900 3150 50  0000 C CNN
F 2 "" V 1830 3150 30  0000 C CNN
F 3 "" H 1900 3150 30  0000 C CNN
	1    1900 3150
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 553C833E
P 1900 3500
F 0 "C10" H 1925 3600 50  0000 L CNN
F 1 "5u" H 1925 3400 50  0000 L CNN
F 2 "" H 1938 3350 30  0000 C CNN
F 3 "" H 1900 3500 60  0000 C CNN
	1    1900 3500
	1    0    0    -1  
$EndComp
Connection ~ 5000 1000
Wire Wire Line
	4900 1000 5100 1000
Wire Wire Line
	5700 1000 7000 1000
Wire Wire Line
	5800 1000 5800 1150
Wire Wire Line
	6300 1000 6300 1150
Connection ~ 5800 1000
Wire Wire Line
	6300 1600 6300 1450
Wire Wire Line
	5000 1000 5000 1150
Wire Wire Line
	5000 1450 5000 1600
Connection ~ 5000 1600
Wire Wire Line
	5800 1600 5800 1450
Connection ~ 5800 1600
Connection ~ 6300 1000
Connection ~ 6300 1600
Wire Wire Line
	4250 1600 7000 1600
Wire Wire Line
	3950 2100 3950 2350
Wire Wire Line
	1350 2100 4600 2100
Wire Wire Line
	1600 2500 1600 2600
Wire Wire Line
	1600 2550 3250 2550
Connection ~ 1600 2550
Connection ~ 1600 2100
Wire Wire Line
	1600 2950 1600 2900
Wire Wire Line
	2900 2750 2600 2750
Wire Wire Line
	4650 2550 5150 2550
Wire Wire Line
	5450 2550 5550 2550
Wire Wire Line
	5550 2550 5550 2600
Wire Wire Line
	4650 2750 5150 2750
Connection ~ 3950 2100
Wire Wire Line
	5200 2100 6950 2100
Wire Wire Line
	5950 3450 5950 3400
Wire Wire Line
	4650 2950 5700 2950
Wire Wire Line
	5150 2750 5150 2850
Wire Wire Line
	5150 2850 5650 2850
Wire Wire Line
	5950 2650 5950 2100
Wire Wire Line
	5950 3100 5950 3050
Wire Wire Line
	5700 2950 5700 3050
Wire Wire Line
	5700 3050 6700 3050
Wire Wire Line
	6700 2100 6700 2350
Connection ~ 5950 2100
Wire Wire Line
	6700 2650 6700 2700
Wire Wire Line
	6700 3050 6700 3000
Connection ~ 5950 3050
Connection ~ 6700 2100
Wire Wire Line
	7250 2100 8650 2100
Wire Wire Line
	8650 2100 8650 2500
Wire Wire Line
	8250 2500 8250 2100
Connection ~ 8250 2100
Wire Wire Line
	7850 2500 7850 2100
Connection ~ 7850 2100
Wire Wire Line
	7450 2500 7450 2100
Connection ~ 7450 2100
Wire Wire Line
	7450 2800 8650 2800
Wire Wire Line
	8050 2800 8050 2850
Connection ~ 8050 2800
Wire Wire Line
	4650 3350 5050 3350
Wire Wire Line
	4650 3550 5050 3550
Wire Wire Line
	4650 3750 4950 3750
Wire Wire Line
	4950 3750 4950 3850
Wire Wire Line
	4950 3850 6000 3850
Wire Wire Line
	4750 4150 4700 4150
Wire Wire Line
	4700 4150 4700 3950
Wire Wire Line
	4700 3950 4650 3950
Wire Wire Line
	5050 3950 6000 3950
Connection ~ 5050 3850
Wire Wire Line
	5050 4400 5050 4350
Wire Wire Line
	7250 4100 7250 4000
Wire Wire Line
	7250 4000 8400 4000
Wire Wire Line
	7550 4100 7550 4000
Connection ~ 7550 4000
Wire Wire Line
	7850 3900 7850 4100
Connection ~ 7850 4000
Wire Wire Line
	7850 3600 8850 3600
Wire Wire Line
	8850 3900 8850 4100
Wire Wire Line
	8850 4000 8700 4000
Connection ~ 8850 4000
Wire Wire Line
	7250 4400 8850 4400
Wire Wire Line
	8050 4500 8050 4400
Connection ~ 8050 4400
Wire Wire Line
	3200 2750 3250 2750
Wire Wire Line
	2700 3150 3250 3150
Wire Wire Line
	2450 2950 3250 2950
Wire Wire Line
	1900 2750 1900 3000
Wire Wire Line
	1900 3350 1900 3300
$Comp
L SGND #PWR09
U 1 1 553C8749
P 1900 3700
F 0 "#PWR09" H 1900 3450 50  0001 C CNN
F 1 "SGND" H 1900 3550 50  0000 C CNN
F 2 "" H 1900 3700 60  0000 C CNN
F 3 "" H 1900 3700 60  0000 C CNN
	1    1900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3700 1900 3650
Wire Wire Line
	1600 2200 1600 2100
$Comp
L R R7
U 1 1 553CFE34
P 2300 3600
F 0 "R7" V 2380 3600 50  0000 C CNN
F 1 "22k" V 2300 3600 50  0000 C CNN
F 2 "" V 2230 3600 30  0000 C CNN
F 3 "" H 2300 3600 30  0000 C CNN
	1    2300 3600
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 553CFE7E
P 2300 3950
F 0 "C11" H 2325 4050 50  0000 L CNN
F 1 "2.2n" H 2325 3850 50  0000 L CNN
F 2 "" H 2338 3800 30  0000 C CNN
F 3 "" H 2300 3950 60  0000 C CNN
	1    2300 3950
	1    0    0    -1  
$EndComp
$Comp
L SGND #PWR010
U 1 1 553CFEC5
P 2300 4200
F 0 "#PWR010" H 2300 3950 50  0001 C CNN
F 1 "SGND" H 2300 4050 50  0000 C CNN
F 2 "" H 2300 4200 60  0000 C CNN
F 3 "" H 2300 4200 60  0000 C CNN
	1    2300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3350 2300 3350
Wire Wire Line
	2300 3350 2300 3450
Wire Wire Line
	2300 3750 2300 3800
Wire Wire Line
	2300 4100 2300 4200
$Comp
L C C12
U 1 1 553E0A71
P 2650 4550
F 0 "C12" H 2675 4650 50  0000 L CNN
F 1 "10n" H 2675 4450 50  0000 L CNN
F 2 "" H 2688 4400 30  0000 C CNN
F 3 "" H 2650 4550 60  0000 C CNN
	1    2650 4550
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 553E0AF5
P 2650 4100
F 0 "R7" V 2730 4100 50  0000 C CNN
F 1 "22k" V 2650 4100 50  0000 C CNN
F 2 "" V 2580 4100 30  0000 C CNN
F 3 "" H 2650 4100 30  0000 C CNN
	1    2650 4100
	1    0    0    -1  
$EndComp
$Comp
L SGND #PWR?
U 1 1 553E1E2D
P 2650 4800
F 0 "#PWR?" H 2650 4550 50  0001 C CNN
F 1 "SGND" H 2650 4650 50  0000 C CNN
F 2 "" H 2650 4800 60  0000 C CNN
F 3 "" H 2650 4800 60  0000 C CNN
	1    2650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3550 2650 3550
Wire Wire Line
	2650 3550 2650 3950
Wire Wire Line
	2650 4250 2650 4400
Wire Wire Line
	2650 4700 2650 4800
$Comp
L R R8
U 1 1 553E41E9
P 2950 4550
F 0 "R8" V 3030 4550 50  0000 C CNN
F 1 "18k" V 2950 4550 50  0000 C CNN
F 2 "" V 2880 4550 30  0000 C CNN
F 3 "" H 2950 4550 30  0000 C CNN
	1    2950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4400 2950 3750
Wire Wire Line
	2950 3750 3250 3750
$Comp
L SGND #PWR?
U 1 1 553E4FD4
P 2950 4800
F 0 "#PWR?" H 2950 4550 50  0001 C CNN
F 1 "SGND" H 2950 4650 50  0000 C CNN
F 2 "" H 2950 4800 60  0000 C CNN
F 3 "" H 2950 4800 60  0000 C CNN
	1    2950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4700 2950 4800
Wire Wire Line
	3250 3950 3150 3950
Wire Wire Line
	3150 3950 3150 4600
Wire Wire Line
	3150 4600 3650 4600
Text Label 3250 4600 0    60   ~ 0
PWMin
$Comp
L PGNDi #PWR?
U 1 1 553E8DAA
P 2400 5600
F 0 "#PWR?" H 2400 5350 50  0001 C CNN
F 1 "PGNDi" H 2400 5450 50  0000 C CNN
F 2 "" H 2400 5600 60  0000 C CNN
F 3 "" H 2400 5600 60  0000 C CNN
	1    2400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1000 4250 1000
Text Label 4250 1000 0    60   ~ 0
Vin
Text Label 2400 5500 0    60   ~ 0
Vin
$Comp
L CONN_01X02 P2
U 1 1 553F1C94
P 3000 5550
F 0 "P2" H 3000 5700 50  0000 C CNN
F 1 "CONN_01X02" V 3100 5550 50  0000 C CNN
F 2 "" H 3000 5550 60  0000 C CNN
F 3 "" H 3000 5550 60  0000 C CNN
	1    3000 5550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 553F1CE9
P 6200 3900
F 0 "P3" H 6200 4050 50  0000 C CNN
F 1 "CONN_01X02" V 6300 3900 50  0000 C CNN
F 2 "" H 6200 3900 60  0000 C CNN
F 3 "" H 6200 3900 60  0000 C CNN
	1    6200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5600 2800 5600
Wire Wire Line
	2800 5500 2400 5500
$Comp
L CONN_02X03 P4
U 1 1 553F788C
P 4750 5550
F 0 "P4" H 4750 5750 50  0000 C CNN
F 1 "CONN_02X03" H 4750 5350 50  0000 C CNN
F 2 "" H 4750 4350 60  0000 C CNN
F 3 "" H 4750 4350 60  0000 C CNN
	1    4750 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5650 5700 5650
$Comp
L SGND #PWR?
U 1 1 553FA800
P 5700 5650
F 0 "#PWR?" H 5700 5400 50  0001 C CNN
F 1 "SGND" H 5700 5500 50  0000 C CNN
F 2 "" H 5700 5650 60  0000 C CNN
F 3 "" H 5700 5650 60  0000 C CNN
	1    5700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5550 5700 5550
Text Label 5450 5550 0    60   ~ 0
PWMin
Text Label 3000 3150 0    60   ~ 0
CTRL
Wire Wire Line
	5000 5450 5700 5450
Text Label 5450 5450 0    60   ~ 0
CTRL
Wire Wire Line
	4500 5650 3900 5650
Wire Wire Line
	4500 5550 3900 5550
Wire Wire Line
	4500 5450 3750 5450
Text Label 1900 2750 0    60   ~ 0
Vref
Text Label 3900 5650 0    60   ~ 0
Vref
Text Label 3900 5550 0    60   ~ 0
INTVcc
$Comp
L SGND #PWR?
U 1 1 553FEEDF
P 3750 5450
F 0 "#PWR?" H 3750 5200 50  0001 C CNN
F 1 "SGND" H 3750 5300 50  0000 C CNN
F 2 "" H 3750 5450 60  0000 C CNN
F 3 "" H 3750 5450 60  0000 C CNN
	1    3750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2950 2450 2750
Wire Wire Line
	2450 2750 1900 2750
Wire Wire Line
	2450 3050 2700 3050
Wire Wire Line
	2700 3050 2700 3150
Wire Wire Line
	2450 3150 2450 3300
Wire Wire Line
	2450 3300 1900 3300
$Comp
L CONN_01X03 P1
U 1 1 5540262F
P 2250 3050
F 0 "P1" H 2250 3250 50  0000 C CNN
F 1 "CONN_01X03" V 2350 3050 50  0000 C CNN
F 2 "" H 2250 3050 60  0000 C CNN
F 3 "" H 2250 3050 60  0000 C CNN
	1    2250 3050
	-1   0    0    1   
$EndComp
$Comp
L Tie P?
U 1 1 55408372
P 3700 6200
F 0 "P?" H 3700 6300 60  0000 C CNN
F 1 "Tie" H 3700 6100 60  0000 C CNN
F 2 "" H 3700 6200 60  0000 C CNN
F 3 "" H 3700 6200 60  0000 C CNN
	1    3700 6200
	-1   0    0    1   
$EndComp
$Comp
L PGNDi #PWR?
U 1 1 55408A8C
P 3200 6200
F 0 "#PWR?" H 3200 5950 50  0001 C CNN
F 1 "PGNDi" H 3200 6050 50  0000 C CNN
F 2 "" H 3200 6200 60  0000 C CNN
F 3 "" H 3200 6200 60  0000 C CNN
	1    3200 6200
	1    0    0    -1  
$EndComp
$Comp
L SGND #PWR?
U 1 1 55408AC9
P 3700 6600
F 0 "#PWR?" H 3700 6350 50  0001 C CNN
F 1 "SGND" H 3700 6450 50  0000 C CNN
F 2 "" H 3700 6600 60  0000 C CNN
F 3 "" H 3700 6600 60  0000 C CNN
	1    3700 6600
	1    0    0    -1  
$EndComp
$Comp
L PGNDo #PWR?
U 1 1 55408B06
P 4200 6200
F 0 "#PWR?" H 4200 5950 50  0001 C CNN
F 1 "PGNDo" H 4200 6050 50  0000 C CNN
F 2 "" H 4200 6200 60  0000 C CNN
F 3 "" H 4200 6200 60  0000 C CNN
	1    4200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6200 4000 6200
Wire Wire Line
	3400 6200 3200 6200
Wire Wire Line
	3700 6500 3700 6600
$EndSCHEMATC
