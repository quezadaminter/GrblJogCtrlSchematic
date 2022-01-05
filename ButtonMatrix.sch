EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "GRBL Controller - Button Matrix"
Date ""
Rev "0"
Comp ""
Comment1 "Button matrix for the GRBL controller."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Switch:SW_DPST SW201
U 1 1 5FC91624
P 1650 3250
F 0 "SW201" H 1650 3575 50  0000 C CNN
F 1 "SW_DPST" H 1650 3484 50  0000 C CNN
F 2 "" H 1650 3250 50  0001 C CNN
F 3 "~" H 1650 3250 50  0001 C CNN
	1    1650 3250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST SW202
U 1 1 5FC94EAE
P 1650 4400
F 0 "SW202" H 1650 4725 50  0000 C CNN
F 1 "SW_DPST" H 1650 4634 50  0000 C CNN
F 2 "" H 1650 4400 50  0001 C CNN
F 3 "~" H 1650 4400 50  0001 C CNN
	1    1650 4400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST SW203
U 1 1 5FC9E3EF
P 1650 5450
F 0 "SW203" H 1650 5775 50  0000 C CNN
F 1 "SW_DPST" H 1650 5684 50  0000 C CNN
F 2 "" H 1650 5450 50  0001 C CNN
F 3 "~" H 1650 5450 50  0001 C CNN
	1    1650 5450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST SW204
U 1 1 5FC9E401
P 1650 6600
F 0 "SW204" H 1650 6925 50  0000 C CNN
F 1 "SW_DPST" H 1650 6834 50  0000 C CNN
F 2 "" H 1650 6600 50  0001 C CNN
F 3 "~" H 1650 6600 50  0001 C CNN
	1    1650 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3150 1450 3350
Wire Wire Line
	1450 4300 1450 4500
Wire Wire Line
	1450 5350 1450 5550
Wire Wire Line
	1450 6500 1450 6700
Wire Wire Line
	1850 6700 1850 6500
Wire Wire Line
	1850 5550 1850 5350
Wire Wire Line
	1850 4500 1850 4300
Wire Wire Line
	1850 3350 1850 3150
Connection ~ 1450 3350
Connection ~ 1450 4500
Connection ~ 1450 5550
Wire Wire Line
	1450 6700 1450 6850
Connection ~ 1450 6700
Wire Wire Line
	1850 6700 1850 6750
Connection ~ 1850 6700
Wire Wire Line
	1850 5550 1850 5600
Connection ~ 1850 5550
Wire Wire Line
	1850 4500 1850 4550
Connection ~ 1850 4500
Wire Wire Line
	1850 3350 1850 3400
Connection ~ 1850 3350
Wire Wire Line
	1850 6500 1850 6250
Connection ~ 1850 6500
Connection ~ 1450 6500
Connection ~ 1450 5350
Connection ~ 1450 4300
Wire Wire Line
	1850 5350 1850 5100
Connection ~ 1850 5350
Wire Wire Line
	1850 4300 1850 4000
Connection ~ 1850 4300
Wire Wire Line
	1850 3150 1850 2850
Connection ~ 1850 3150
$Comp
L Device:R R201
U 1 1 5FF0D461
P 1450 2250
F 0 "R201" H 1520 2296 50  0000 L CNN
F 1 "1K" H 1520 2205 50  0000 L CNN
F 2 "" V 1380 2250 50  0001 C CNN
F 3 "~" H 1450 2250 50  0001 C CNN
	1    1450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1800 1450 2100
Wire Wire Line
	1450 3150 1450 2400
Connection ~ 1450 3150
Text Label 8300 2800 0    39   ~ 0
R1
Text Label 8300 2850 0    39   ~ 0
R2
Text Label 8300 2900 0    39   ~ 0
R3
Text Label 8300 2950 0    39   ~ 0
R4
Text Label 8300 2000 0    39   ~ 0
C1
Text Label 8300 2100 0    39   ~ 0
C2
Text Label 8300 2200 0    39   ~ 0
C3
$Comp
L 74xx_IEEE:74165 U201
U 1 1 5FFA6AF3
P 9600 1950
F 0 "U201" H 9700 950 50  0000 C CNN
F 1 "74165" H 9450 950 50  0000 C CNN
F 2 "" H 9600 1950 50  0001 C CNN
F 3 "" H 9600 1950 50  0001 C CNN
	1    9600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2800 9000 2800
Wire Wire Line
	9000 2800 9000 2950
Wire Wire Line
	9050 2650 8900 2650
Wire Wire Line
	8900 2650 8900 2900
Wire Wire Line
	9050 2550 8750 2550
Wire Wire Line
	8750 2550 8750 2850
Wire Wire Line
	9050 2450 8500 2450
$Comp
L power:GND #PWR0209
U 1 1 600911FD
P 7350 1750
F 0 "#PWR0209" H 7350 1500 50  0001 C CNN
F 1 "GND" H 7355 1577 50  0000 C CNN
F 2 "" H 7350 1750 50  0001 C CNN
F 3 "" H 7350 1750 50  0001 C CNN
	1    7350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1950 8950 1950
Wire Wire Line
	8650 1950 8650 1650
Wire Wire Line
	8650 1300 7350 1300
Wire Wire Line
	9050 1500 9050 1050
Wire Wire Line
	9050 1650 8650 1650
Connection ~ 8650 1650
Wire Wire Line
	8650 1650 8650 1300
Wire Wire Line
	9050 1750 8850 1750
Wire Wire Line
	8850 1750 8850 1050
Wire Wire Line
	7350 1300 7350 1750
$Comp
L power:GND #PWR0210
U 1 1 600E6192
P 9300 1150
F 0 "#PWR0210" H 9300 900 50  0001 C CNN
F 1 "GND" H 9305 977 50  0000 C CNN
F 2 "" H 9300 1150 50  0001 C CNN
F 3 "" H 9300 1150 50  0001 C CNN
	1    9300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1000 9300 1150
$Comp
L Device:C C209
U 1 1 600FE9B1
P 9700 1150
F 0 "C209" H 9800 1050 50  0000 C CNN
F 1 "1uF" H 9850 1150 50  0000 C CNN
F 2 "" H 9738 1000 50  0001 C CNN
F 3 "~" H 9700 1150 50  0001 C CNN
	1    9700 1150
	0    1    1    0   
$EndComp
$Comp
L Device:C C208
U 1 1 601001B7
P 9700 950
F 0 "C208" V 9448 950 50  0000 C CNN
F 1 "0.1uF" V 9539 950 50  0000 C CNN
F 2 "" H 9738 800 50  0001 C CNN
F 3 "~" H 9700 950 50  0001 C CNN
	1    9700 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 1400 9800 1250
Wire Wire Line
	9800 1250 10050 1250
Wire Wire Line
	10050 1250 10050 1050
Wire Wire Line
	9850 950  9850 1050
Wire Wire Line
	9850 1050 10050 1050
Connection ~ 9850 1050
Wire Wire Line
	9850 1050 9850 1150
Connection ~ 10050 1050
Wire Wire Line
	10050 1050 10050 850 
Wire Wire Line
	9550 1150 9550 1000
Wire Wire Line
	9300 1000 9550 1000
Connection ~ 9550 1000
Wire Wire Line
	9550 1000 9550 950 
Wire Wire Line
	9600 1400 9550 1400
Wire Wire Line
	9550 1400 9550 1150
Connection ~ 9550 1150
Wire Wire Line
	8700 2350 9050 2350
Wire Wire Line
	8700 2200 8700 2350
Wire Wire Line
	8800 2250 9050 2250
Wire Wire Line
	8800 2100 8800 2250
Wire Wire Line
	8850 2150 9050 2150
Wire Wire Line
	8850 2000 8850 2150
Wire Wire Line
	9050 2050 8950 2050
Wire Wire Line
	8950 2050 8950 1950
Connection ~ 8950 1950
Wire Wire Line
	8950 1950 8650 1950
Text Notes 10700 1050 0    39   ~ 0
Com - Brown\nC1 - White\nC2 - Gray\nC3 - Purple\nR1 - Red\nR2 - Orange\nR3 - Yellow\nR4 - Green
NoConn ~ 10150 2850
Text Notes 9350 3100 0    39   ~ 0
Parallel to serial
Text HLabel 8850 1050 1    39   Input ~ 0
165CLK
Text HLabel 9050 1050 1    39   Input ~ 0
SH-~LD
Text HLabel 10150 2750 2    39   Input ~ 0
QH
$Comp
L Device:C C205
U 1 1 5FFD0290
P 4650 4350
F 0 "C205" H 4765 4396 50  0000 L CNN
F 1 "C" H 4765 4305 50  0000 L CNN
F 2 "" H 4688 4200 50  0001 C CNN
F 3 "~" H 4650 4350 50  0001 C CNN
	1    4650 4350
	1    0    0    -1  
$EndComp
Connection ~ 1450 3500
Wire Wire Line
	1450 3500 1450 4300
Wire Wire Line
	1450 3350 1450 3500
Connection ~ 1450 4650
Wire Wire Line
	1450 4650 1450 5350
Wire Wire Line
	1450 4500 1450 4650
Connection ~ 1450 5700
Wire Wire Line
	1450 5700 1450 6500
Wire Wire Line
	1450 5550 1450 5700
$Comp
L Device:D D204
U 1 1 5FC923F9
P 1950 6600
F 0 "D204" V 1904 6679 50  0000 L CNN
F 1 "D" V 1995 6679 50  0000 L CNN
F 2 "" H 1950 6600 50  0001 C CNN
F 3 "~" H 1950 6600 50  0001 C CNN
	1    1950 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 6450 2050 6450
$Comp
L Device:D D212
U 1 1 5FCD5A6A
P 3050 6600
F 0 "D212" V 3004 6679 50  0000 L CNN
F 1 "D" V 3095 6679 50  0000 L CNN
F 2 "" H 3050 6600 50  0001 C CNN
F 3 "~" H 3050 6600 50  0001 C CNN
	1    3050 6600
	0    1    1    0   
$EndComp
$Comp
L Device:D D220
U 1 1 5FCBF649
P 4150 6600
F 0 "D220" V 4104 6679 50  0000 L CNN
F 1 "D" V 4195 6679 50  0000 L CNN
F 2 "" H 4150 6600 50  0001 C CNN
F 3 "~" H 4150 6600 50  0001 C CNN
	1    4150 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 6450 4250 6450
Wire Wire Line
	3050 6450 3150 6450
Wire Wire Line
	5050 3150 5050 2800
Wire Wire Line
	5050 3450 5050 3550
$Comp
L Device:R R205
U 1 1 6007AA4D
P 5050 3300
F 0 "R205" V 4950 3300 50  0000 R CNN
F 1 "10K" V 5150 3350 50  0000 R CNN
F 2 "" V 4980 3300 50  0001 C CNN
F 3 "~" H 5050 3300 50  0001 C CNN
	1    5050 3300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0205
U 1 1 6007AA43
P 5050 3600
F 0 "#PWR0205" H 5050 3350 50  0001 C CNN
F 1 "GND" H 5055 3427 50  0000 C CNN
F 2 "" H 5050 3600 50  0001 C CNN
F 3 "" H 5050 3600 50  0001 C CNN
	1    5050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3950 5250 3950
Connection ~ 5200 3950
Wire Wire Line
	5200 4100 5200 3950
Wire Wire Line
	5200 4400 5200 4550
$Comp
L Device:R R206
U 1 1 60065269
P 5200 4250
F 0 "R206" V 5100 4250 50  0000 R CNN
F 1 "10K" V 5300 4300 50  0000 R CNN
F 2 "" V 5130 4250 50  0001 C CNN
F 3 "~" H 5200 4250 50  0001 C CNN
	1    5200 4250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0206
U 1 1 6006525F
P 5200 4550
F 0 "#PWR0206" H 5200 4300 50  0001 C CNN
F 1 "GND" H 5205 4377 50  0000 C CNN
F 2 "" H 5200 4550 50  0001 C CNN
F 3 "" H 5200 4550 50  0001 C CNN
	1    5200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5050 5350 5050
Connection ~ 5250 5050
Wire Wire Line
	5250 5200 5250 5050
Wire Wire Line
	5250 5500 5250 5650
$Comp
L Device:R R207
U 1 1 600501E5
P 5250 5350
F 0 "R207" V 5150 5350 50  0000 R CNN
F 1 "10K" V 5350 5400 50  0000 R CNN
F 2 "" V 5180 5350 50  0001 C CNN
F 3 "~" H 5250 5350 50  0001 C CNN
	1    5250 5350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0207
U 1 1 600501DB
P 5250 5650
F 0 "#PWR0207" H 5250 5400 50  0001 C CNN
F 1 "GND" H 5255 5477 50  0000 C CNN
F 2 "" H 5250 5650 50  0001 C CNN
F 3 "" H 5250 5650 50  0001 C CNN
	1    5250 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6200 5450 6200
Connection ~ 5250 6200
Wire Wire Line
	5250 6350 5250 6200
Wire Wire Line
	5250 6650 5250 6800
$Comp
L Device:R R208
U 1 1 60039E9F
P 5250 6500
F 0 "R208" V 5150 6500 50  0000 R CNN
F 1 "10K" V 5350 6550 50  0000 R CNN
F 2 "" V 5180 6500 50  0001 C CNN
F 3 "~" H 5250 6500 50  0001 C CNN
	1    5250 6500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0208
U 1 1 60039E95
P 5250 6800
F 0 "#PWR0208" H 5250 6550 50  0001 C CNN
F 1 "GND" H 5255 6627 50  0000 C CNN
F 2 "" H 5250 6800 50  0001 C CNN
F 3 "" H 5250 6800 50  0001 C CNN
	1    5250 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2550 4700 2500
$Comp
L Device:R R204
U 1 1 60025530
P 4700 2350
F 0 "R204" V 4600 2350 50  0000 R CNN
F 1 "10K" V 4800 2400 50  0000 R CNN
F 2 "" V 4630 2350 50  0001 C CNN
F 3 "~" H 4700 2350 50  0001 C CNN
	1    4700 2350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0204
U 1 1 60025526
P 4700 2550
F 0 "#PWR0204" H 4700 2300 50  0001 C CNN
F 1 "GND" H 4705 2377 50  0000 C CNN
F 2 "" H 4700 2550 50  0001 C CNN
F 3 "" H 4700 2550 50  0001 C CNN
	1    4700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2400 3550 2500
$Comp
L Device:R R203
U 1 1 60007D72
P 3550 2250
F 0 "R203" V 3450 2250 50  0000 R CNN
F 1 "10K" V 3650 2300 50  0000 R CNN
F 2 "" V 3480 2250 50  0001 C CNN
F 3 "~" H 3550 2250 50  0001 C CNN
	1    3550 2250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0203
U 1 1 60007D68
P 3550 2550
F 0 "#PWR0203" H 3550 2300 50  0001 C CNN
F 1 "GND" H 3555 2377 50  0000 C CNN
F 2 "" H 3550 2550 50  0001 C CNN
F 3 "" H 3550 2550 50  0001 C CNN
	1    3550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2300 2450 2400
Wire Wire Line
	5450 6200 5450 2950
Wire Wire Line
	5350 5050 5350 2900
Wire Wire Line
	5250 3950 5250 2850
Connection ~ 4250 4200
Wire Wire Line
	4250 3050 4250 4200
Connection ~ 4250 5250
Wire Wire Line
	4250 4200 4250 5250
Connection ~ 3150 5250
Wire Wire Line
	3150 4200 3150 5250
Connection ~ 3150 4200
Wire Wire Line
	3150 3050 3150 4200
Connection ~ 4050 3150
Wire Wire Line
	4050 2850 4300 2850
Wire Wire Line
	4050 3150 4050 2850
Connection ~ 2950 3150
Wire Wire Line
	2950 2850 3200 2850
Wire Wire Line
	2950 3150 2950 2850
Wire Wire Line
	1850 2850 2100 2850
Connection ~ 4050 4300
Wire Wire Line
	4050 4000 4300 4000
Wire Wire Line
	4050 4300 4050 4000
Connection ~ 2950 4300
Wire Wire Line
	2950 4000 3200 4000
Wire Wire Line
	2950 4300 2950 4000
Wire Wire Line
	1850 4000 2100 4000
Connection ~ 4050 5350
Wire Wire Line
	4050 5100 4300 5100
Wire Wire Line
	4050 5350 4050 5100
Connection ~ 2950 5350
Wire Wire Line
	2950 5100 3200 5100
Wire Wire Line
	2950 5350 2950 5100
Wire Wire Line
	1850 5100 2100 5100
Connection ~ 4050 6500
Wire Wire Line
	4050 6250 4300 6250
Wire Wire Line
	4050 6500 4050 6250
Connection ~ 2950 6500
Wire Wire Line
	2950 6250 3200 6250
Wire Wire Line
	2950 6500 2950 6250
Wire Wire Line
	4600 6200 4600 6250
Wire Wire Line
	3500 5050 4600 5050
Wire Wire Line
	4600 5050 4600 5100
Wire Wire Line
	3500 3950 4600 3950
Wire Wire Line
	4600 3950 4600 4000
Wire Wire Line
	3500 2800 4600 2800
Wire Wire Line
	4600 2800 4600 2850
Connection ~ 3500 2800
Wire Wire Line
	3500 2850 3500 2800
Wire Wire Line
	2400 2800 3500 2800
Connection ~ 3500 3950
Wire Wire Line
	3500 4000 3500 3950
Wire Wire Line
	2400 3950 3500 3950
Wire Wire Line
	2400 5050 3500 5050
Wire Wire Line
	3500 5050 3500 5100
Wire Wire Line
	2550 3500 3650 3500
Wire Wire Line
	1450 3500 2550 3500
Connection ~ 3650 4300
Wire Wire Line
	3650 3500 3650 4300
Connection ~ 2550 4300
Wire Wire Line
	2550 3500 2550 4300
Connection ~ 2050 4200
Wire Wire Line
	2050 3050 2050 4200
Connection ~ 2050 5250
Wire Wire Line
	2050 4200 2050 5250
Wire Wire Line
	1450 4650 2550 4650
Wire Wire Line
	2550 4650 3650 4650
Connection ~ 3650 5350
Wire Wire Line
	3650 4650 3650 5350
Connection ~ 2550 5350
Wire Wire Line
	2550 4650 2550 5350
Wire Wire Line
	2550 5700 3650 5700
Wire Wire Line
	1450 5700 2550 5700
Connection ~ 2550 6850
Wire Wire Line
	2550 6850 3650 6850
Wire Wire Line
	1450 6850 2550 6850
Connection ~ 3650 6500
Wire Wire Line
	3650 5700 3650 6500
Connection ~ 2550 6500
Wire Wire Line
	2550 5700 2550 6500
Wire Wire Line
	4250 5250 4250 6450
Wire Wire Line
	3150 5250 3150 6450
Wire Wire Line
	2050 5250 2050 6450
Wire Wire Line
	1850 6250 2100 6250
Wire Wire Line
	2400 4000 2400 3950
$Comp
L Device:D D222
U 1 1 5FDABF17
P 4450 4000
F 0 "D222" H 4450 3784 50  0000 C CNN
F 1 "D" H 4450 3875 50  0000 C CNN
F 2 "" H 4450 4000 50  0001 C CNN
F 3 "~" H 4450 4000 50  0001 C CNN
	1    4450 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:D D214
U 1 1 5FDABF0D
P 3350 4000
F 0 "D214" H 3350 3784 50  0000 C CNN
F 1 "D" H 3350 3875 50  0000 C CNN
F 2 "" H 3350 4000 50  0001 C CNN
F 3 "~" H 3350 4000 50  0001 C CNN
	1    3350 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:D D206
U 1 1 5FDABF03
P 2250 4000
F 0 "D206" H 2250 3784 50  0000 C CNN
F 1 "D" H 2250 3875 50  0000 C CNN
F 2 "" H 2250 4000 50  0001 C CNN
F 3 "~" H 2250 4000 50  0001 C CNN
	1    2250 4000
	-1   0    0    1   
$EndComp
Connection ~ 3500 5050
Wire Wire Line
	2400 5100 2400 5050
$Comp
L Device:D D223
U 1 1 5FDA104F
P 4450 5100
F 0 "D223" H 4450 4884 50  0000 C CNN
F 1 "D" H 4450 4975 50  0000 C CNN
F 2 "" H 4450 5100 50  0001 C CNN
F 3 "~" H 4450 5100 50  0001 C CNN
	1    4450 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:D D215
U 1 1 5FDA1045
P 3350 5100
F 0 "D215" H 3350 4884 50  0000 C CNN
F 1 "D" H 3350 4975 50  0000 C CNN
F 2 "" H 3350 5100 50  0001 C CNN
F 3 "~" H 3350 5100 50  0001 C CNN
	1    3350 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:D D207
U 1 1 5FDA103B
P 2250 5100
F 0 "D207" H 2250 4884 50  0000 C CNN
F 1 "D" H 2250 4975 50  0000 C CNN
F 2 "" H 2250 5100 50  0001 C CNN
F 3 "~" H 2250 5100 50  0001 C CNN
	1    2250 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 2850 2400 2800
$Comp
L Device:D D221
U 1 1 5FD2CCA1
P 4450 2850
F 0 "D221" H 4450 2634 50  0000 C CNN
F 1 "D" H 4450 2725 50  0000 C CNN
F 2 "" H 4450 2850 50  0001 C CNN
F 3 "~" H 4450 2850 50  0001 C CNN
	1    4450 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:D D213
U 1 1 5FD2CC97
P 3350 2850
F 0 "D213" H 3350 2634 50  0000 C CNN
F 1 "D" H 3350 2725 50  0000 C CNN
F 2 "" H 3350 2850 50  0001 C CNN
F 3 "~" H 3350 2850 50  0001 C CNN
	1    3350 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:D D205
U 1 1 5FD2CC8D
P 2250 2850
F 0 "D205" H 2250 2634 50  0000 C CNN
F 1 "D" H 2250 2725 50  0000 C CNN
F 2 "" H 2250 2850 50  0001 C CNN
F 3 "~" H 2250 2850 50  0001 C CNN
	1    2250 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 6200 4600 6200
Connection ~ 3500 6200
Wire Wire Line
	3500 6250 3500 6200
Wire Wire Line
	2450 6200 3500 6200
Wire Wire Line
	2450 6250 2450 6200
Wire Wire Line
	2400 6250 2450 6250
$Comp
L Device:D D224
U 1 1 5FD205BC
P 4450 6250
F 0 "D224" H 4450 6034 50  0000 C CNN
F 1 "D" H 4450 6125 50  0000 C CNN
F 2 "" H 4450 6250 50  0001 C CNN
F 3 "~" H 4450 6250 50  0001 C CNN
	1    4450 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:D D216
U 1 1 5FD1FD5F
P 3350 6250
F 0 "D216" H 3350 6034 50  0000 C CNN
F 1 "D" H 3350 6125 50  0000 C CNN
F 2 "" H 3350 6250 50  0001 C CNN
F 3 "~" H 3350 6250 50  0001 C CNN
	1    3350 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:D D208
U 1 1 5FD16AC0
P 2250 6250
F 0 "D208" H 2250 6034 50  0000 C CNN
F 1 "D" H 2250 6125 50  0000 C CNN
F 2 "" H 2250 6250 50  0001 C CNN
F 3 "~" H 2250 6250 50  0001 C CNN
	1    2250 6250
	-1   0    0    1   
$EndComp
Connection ~ 4050 3350
Wire Wire Line
	4050 3350 4050 3400
Connection ~ 4050 4500
Wire Wire Line
	4050 4500 4050 4550
Connection ~ 4050 5550
Wire Wire Line
	4050 5550 4050 5600
Connection ~ 4050 6700
Wire Wire Line
	4050 6700 4050 6750
Connection ~ 2950 6700
Wire Wire Line
	2950 6700 2950 6750
Connection ~ 2950 5550
Wire Wire Line
	2950 5550 2950 5600
Connection ~ 2950 4500
Wire Wire Line
	2950 4500 2950 4550
Connection ~ 2950 3350
Wire Wire Line
	2950 3400 2950 3350
Wire Wire Line
	3050 3050 3150 3050
Wire Wire Line
	3050 3100 3050 3050
Wire Wire Line
	3050 4200 3150 4200
Wire Wire Line
	3050 4250 3050 4200
Wire Wire Line
	3050 5250 3150 5250
Wire Wire Line
	3050 5300 3050 5250
Wire Wire Line
	2950 3400 3050 3400
Wire Wire Line
	2950 4550 3050 4550
Wire Wire Line
	2950 5600 3050 5600
$Comp
L Device:D D209
U 1 1 5FCD5A8B
P 3050 3250
F 0 "D209" V 3004 3329 50  0000 L CNN
F 1 "D" V 3095 3329 50  0000 L CNN
F 2 "" H 3050 3250 50  0001 C CNN
F 3 "~" H 3050 3250 50  0001 C CNN
	1    3050 3250
	0    1    1    0   
$EndComp
$Comp
L Device:D D210
U 1 1 5FCD5A81
P 3050 4400
F 0 "D210" V 3004 4479 50  0000 L CNN
F 1 "D" V 3095 4479 50  0000 L CNN
F 2 "" H 3050 4400 50  0001 C CNN
F 3 "~" H 3050 4400 50  0001 C CNN
	1    3050 4400
	0    1    1    0   
$EndComp
$Comp
L Device:D D211
U 1 1 5FCD5A77
P 3050 5450
F 0 "D211" V 3004 5529 50  0000 L CNN
F 1 "D" V 3095 5529 50  0000 L CNN
F 2 "" H 3050 5450 50  0001 C CNN
F 3 "~" H 3050 5450 50  0001 C CNN
	1    3050 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 6750 3050 6750
Wire Wire Line
	4150 3050 4250 3050
Wire Wire Line
	4150 3100 4150 3050
Wire Wire Line
	4150 4200 4250 4200
Wire Wire Line
	4150 4250 4150 4200
Wire Wire Line
	4150 5250 4250 5250
Wire Wire Line
	4150 5300 4150 5250
Wire Wire Line
	4050 3400 4150 3400
Wire Wire Line
	4050 4550 4150 4550
Wire Wire Line
	4050 5600 4150 5600
$Comp
L Device:D D217
U 1 1 5FCBF66D
P 4150 3250
F 0 "D217" V 4104 3329 50  0000 L CNN
F 1 "D" V 4195 3329 50  0000 L CNN
F 2 "" H 4150 3250 50  0001 C CNN
F 3 "~" H 4150 3250 50  0001 C CNN
	1    4150 3250
	0    1    1    0   
$EndComp
$Comp
L Device:D D218
U 1 1 5FCBF663
P 4150 4400
F 0 "D218" V 4104 4479 50  0000 L CNN
F 1 "D" V 4195 4479 50  0000 L CNN
F 2 "" H 4150 4400 50  0001 C CNN
F 3 "~" H 4150 4400 50  0001 C CNN
	1    4150 4400
	0    1    1    0   
$EndComp
$Comp
L Device:D D219
U 1 1 5FCBF659
P 4150 5450
F 0 "D219" V 4104 5529 50  0000 L CNN
F 1 "D" V 4195 5529 50  0000 L CNN
F 2 "" H 4150 5450 50  0001 C CNN
F 3 "~" H 4150 5450 50  0001 C CNN
	1    4150 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 6750 4150 6750
Wire Wire Line
	1950 3050 2050 3050
Wire Wire Line
	1950 3100 1950 3050
Wire Wire Line
	1950 4200 2050 4200
Wire Wire Line
	1950 4250 1950 4200
Wire Wire Line
	1950 5250 2050 5250
Wire Wire Line
	1950 5300 1950 5250
Wire Wire Line
	1850 3400 1950 3400
Wire Wire Line
	1850 4550 1950 4550
Wire Wire Line
	1850 5600 1950 5600
$Comp
L Device:D D201
U 1 1 5FCB56B7
P 1950 3250
F 0 "D201" V 1904 3329 50  0000 L CNN
F 1 "D" V 1995 3329 50  0000 L CNN
F 2 "" H 1950 3250 50  0001 C CNN
F 3 "~" H 1950 3250 50  0001 C CNN
	1    1950 3250
	0    1    1    0   
$EndComp
$Comp
L Device:D D202
U 1 1 5FCB515C
P 1950 4400
F 0 "D202" V 1904 4479 50  0000 L CNN
F 1 "D" V 1995 4479 50  0000 L CNN
F 2 "" H 1950 4400 50  0001 C CNN
F 3 "~" H 1950 4400 50  0001 C CNN
	1    1950 4400
	0    1    1    0   
$EndComp
$Comp
L Device:D D203
U 1 1 5FCB4CEC
P 1950 5450
F 0 "D203" V 1904 5529 50  0000 L CNN
F 1 "D" V 1995 5529 50  0000 L CNN
F 2 "" H 1950 5450 50  0001 C CNN
F 3 "~" H 1950 5450 50  0001 C CNN
	1    1950 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 6750 1950 6750
Connection ~ 3650 3500
Connection ~ 2550 3500
Connection ~ 3650 4650
Connection ~ 2550 4650
Connection ~ 3650 5700
Connection ~ 2550 5700
Connection ~ 3650 6700
Wire Wire Line
	3650 6850 3650 6700
Connection ~ 2550 6700
Wire Wire Line
	2550 6850 2550 6700
Connection ~ 3650 5550
Wire Wire Line
	3650 5550 3650 5700
Connection ~ 3650 4500
Wire Wire Line
	3650 4500 3650 4650
Connection ~ 3650 3350
Wire Wire Line
	3650 3350 3650 3500
Connection ~ 2550 5550
Wire Wire Line
	2550 5550 2550 5700
Connection ~ 2550 4500
Wire Wire Line
	2550 4500 2550 4650
Connection ~ 2550 3350
Wire Wire Line
	2550 3350 2550 3500
Wire Wire Line
	4050 3350 4050 3150
Wire Wire Line
	4050 4500 4050 4300
Wire Wire Line
	4050 5550 4050 5350
Wire Wire Line
	4050 6700 4050 6500
Wire Wire Line
	3650 6500 3650 6700
Wire Wire Line
	3650 5350 3650 5550
Wire Wire Line
	3650 4300 3650 4500
Wire Wire Line
	3650 3150 3650 3350
Wire Wire Line
	2950 3350 2950 3150
Wire Wire Line
	2950 4500 2950 4300
Wire Wire Line
	2950 5550 2950 5350
Wire Wire Line
	2950 6700 2950 6500
Wire Wire Line
	2550 6500 2550 6700
Wire Wire Line
	2550 5350 2550 5550
Wire Wire Line
	2550 4300 2550 4500
Wire Wire Line
	2550 3150 2550 3350
$Comp
L Switch:SW_DPST SW212
U 1 1 5FC9E40D
P 3850 6600
F 0 "SW212" H 3850 6925 50  0000 C CNN
F 1 "SW_DPST" H 3850 6834 50  0000 C CNN
F 2 "" H 3850 6600 50  0001 C CNN
F 3 "~" H 3850 6600 50  0001 C CNN
	1    3850 6600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST SW208
U 1 1 5FC9E407
P 2750 6600
F 0 "SW208" H 2750 6925 50  0000 C CNN
F 1 "SW_DPST" H 2750 6834 50  0000 C CNN
F 2 "" H 2750 6600 50  0001 C CNN
F 3 "~" H 2750 6600 50  0001 C CNN
	1    2750 6600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST SW211
U 1 1 5FC9E3FB
P 3850 5450
F 0 "SW211" H 3850 5775 50  0000 C CNN
F 1 "SW_DPST" H 3850 5684 50  0000 C CNN
F 2 "" H 3850 5450 50  0001 C CNN
F 3 "~" H 3850 5450 50  0001 C CNN
	1    3850 5450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST SW207
U 1 1 5FC9E3F5
P 2750 5450
F 0 "SW207" H 2750 5775 50  0000 C CNN
F 1 "SW_DPST" H 2750 5684 50  0000 C CNN
F 2 "" H 2750 5450 50  0001 C CNN
F 3 "~" H 2750 5450 50  0001 C CNN
	1    2750 5450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST SW210
U 1 1 5FC96AE0
P 3850 4400
F 0 "SW210" H 3850 4725 50  0000 C CNN
F 1 "SW_DPST" H 3850 4634 50  0000 C CNN
F 2 "" H 3850 4400 50  0001 C CNN
F 3 "~" H 3850 4400 50  0001 C CNN
	1    3850 4400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST SW206
U 1 1 5FC9613C
P 2750 4400
F 0 "SW206" H 2750 4725 50  0000 C CNN
F 1 "SW_DPST" H 2750 4634 50  0000 C CNN
F 2 "" H 2750 4400 50  0001 C CNN
F 3 "~" H 2750 4400 50  0001 C CNN
	1    2750 4400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST SW209
U 1 1 5FC9476E
P 3850 3250
F 0 "SW209" H 3850 3575 50  0000 C CNN
F 1 "SW_DPST" H 3850 3484 50  0000 C CNN
F 2 "" H 3850 3250 50  0001 C CNN
F 3 "~" H 3850 3250 50  0001 C CNN
	1    3850 3250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST SW205
U 1 1 5FC93B91
P 2750 3250
F 0 "SW205" H 2750 3575 50  0000 C CNN
F 1 "SW_DPST" H 2750 3484 50  0000 C CNN
F 2 "" H 2750 3250 50  0001 C CNN
F 3 "~" H 2750 3250 50  0001 C CNN
	1    2750 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R202
U 1 1 5FC934A7
P 2450 2150
F 0 "R202" V 2350 2150 50  0000 R CNN
F 1 "10K" V 2550 2200 50  0000 R CNN
F 2 "" V 2380 2150 50  0001 C CNN
F 3 "~" H 2450 2150 50  0001 C CNN
	1    2450 2150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0202
U 1 1 5FC92B5C
P 2450 2500
F 0 "#PWR0202" H 2450 2250 50  0001 C CNN
F 1 "GND" H 2455 2327 50  0000 C CNN
F 2 "" H 2450 2500 50  0001 C CNN
F 3 "" H 2450 2500 50  0001 C CNN
	1    2450 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C206
U 1 1 6018EC84
P 4650 5400
F 0 "C206" H 4765 5446 50  0000 L CNN
F 1 "C" H 4765 5355 50  0000 L CNN
F 2 "" H 4688 5250 50  0001 C CNN
F 3 "~" H 4650 5400 50  0001 C CNN
	1    4650 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C207
U 1 1 6018F3EC
P 4650 6550
F 0 "C207" H 4765 6596 50  0000 L CNN
F 1 "C" H 4765 6505 50  0000 L CNN
F 2 "" H 4688 6400 50  0001 C CNN
F 3 "~" H 4650 6550 50  0001 C CNN
	1    4650 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C204
U 1 1 6019F092
P 4650 3300
F 0 "C204" H 4450 3200 50  0000 L CNN
F 1 "C" H 4550 3400 50  0000 L CNN
F 2 "" H 4688 3150 50  0001 C CNN
F 3 "~" H 4650 3300 50  0001 C CNN
	1    4650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2800 4650 2800
Connection ~ 4600 2800
Wire Wire Line
	4600 3950 4650 3950
Connection ~ 4600 3950
Wire Wire Line
	4600 6200 4650 6200
Connection ~ 4600 6200
Wire Wire Line
	4600 5050 4650 5050
Connection ~ 4600 5050
Wire Wire Line
	4650 6400 4650 6200
Connection ~ 4650 6200
Wire Wire Line
	4650 6200 5250 6200
Wire Wire Line
	4650 6700 4650 6800
Wire Wire Line
	4650 6800 5250 6800
Connection ~ 5250 6800
Wire Wire Line
	4650 5550 4650 5650
Wire Wire Line
	4650 5650 5250 5650
Connection ~ 5250 5650
Wire Wire Line
	4650 5250 4650 5050
Connection ~ 4650 5050
Wire Wire Line
	4650 5050 5250 5050
Wire Wire Line
	4650 4500 4650 4550
Wire Wire Line
	4650 4550 5200 4550
Connection ~ 5200 4550
Wire Wire Line
	4650 4200 4650 3950
Connection ~ 4650 3950
Wire Wire Line
	4650 3950 5200 3950
Wire Wire Line
	4650 3450 4650 3550
Wire Wire Line
	4650 3550 5050 3550
Connection ~ 5050 3550
Wire Wire Line
	5050 3550 5050 3600
Wire Wire Line
	4650 3150 4650 2800
Connection ~ 4650 2800
Wire Wire Line
	4650 2800 5050 2800
Wire Wire Line
	8500 2450 8500 2800
Wire Wire Line
	5050 2800 8500 2800
Connection ~ 5050 2800
Wire Wire Line
	5250 2850 8750 2850
Wire Wire Line
	5450 2950 9000 2950
Wire Wire Line
	5350 2900 8900 2900
$Comp
L Device:C C201
U 1 1 60354072
P 2150 2200
F 0 "C201" H 2036 2154 50  0000 R CNN
F 1 "C" H 2036 2245 50  0000 R CNN
F 2 "" H 2188 2050 50  0001 C CNN
F 3 "~" H 2150 2200 50  0001 C CNN
	1    2150 2200
	1    0    0    1   
$EndComp
Wire Wire Line
	2050 2650 2050 3050
Connection ~ 2050 3050
Wire Wire Line
	2450 2400 2150 2400
Wire Wire Line
	2150 2400 2150 2350
Connection ~ 2450 2400
Wire Wire Line
	2450 2400 2450 2500
Wire Wire Line
	2450 2000 8850 2000
Wire Wire Line
	2450 2000 2150 2000
Connection ~ 2450 2000
Wire Wire Line
	2150 2050 2150 2000
Connection ~ 2150 2000
$Comp
L Device:C C202
U 1 1 60431EAB
P 3200 2300
F 0 "C202" H 3086 2254 50  0000 R CNN
F 1 "C" H 3086 2345 50  0000 R CNN
F 2 "" H 3238 2150 50  0001 C CNN
F 3 "~" H 3200 2300 50  0001 C CNN
	1    3200 2300
	1    0    0    1   
$EndComp
Wire Wire Line
	3150 3050 3150 2600
Connection ~ 3150 3050
Wire Wire Line
	3200 2450 3200 2500
Wire Wire Line
	3200 2500 3550 2500
Connection ~ 3550 2500
Wire Wire Line
	3550 2500 3550 2550
Wire Wire Line
	3200 2150 3200 2100
Connection ~ 3200 2100
Wire Wire Line
	3200 2100 3550 2100
Wire Wire Line
	8800 2100 3550 2100
Connection ~ 3550 2100
Wire Wire Line
	4700 2200 8700 2200
$Comp
L Device:C C203
U 1 1 604BBFD1
P 4400 2400
F 0 "C203" H 4286 2354 50  0000 R CNN
F 1 "C" H 4286 2445 50  0000 R CNN
F 2 "" H 4438 2250 50  0001 C CNN
F 3 "~" H 4400 2400 50  0001 C CNN
	1    4400 2400
	1    0    0    1   
$EndComp
Wire Wire Line
	4250 3050 4250 2600
Wire Wire Line
	4250 2600 4050 2600
Wire Wire Line
	4050 2600 4050 2200
Wire Wire Line
	4050 2200 4400 2200
Connection ~ 4250 3050
Connection ~ 4700 2200
Wire Wire Line
	4400 2250 4400 2200
Connection ~ 4400 2200
Wire Wire Line
	4400 2200 4700 2200
Wire Wire Line
	4400 2550 4700 2550
Connection ~ 4700 2550
Wire Notes Line
	500  500  2350 500 
Text Notes 550  1450 0    39   ~ 0
Positive common, if a negative common is desired\nthen swap the GND and +5V and reverse the diodes.\n\nCapacitors C201 - C207 are optional but recommended\nfor hardware debouncing. The code is configured\nfor software debouncing as well and can be used\ninstead of or along with the hardware debouncing.\n\nThe switches should be momentary. I used DPST\nbecause that is what I had in hand. Otherwise\nSPST will do just fine.\n\nYou can also buy a button matrix and connected directly\nto the 74165.
Wire Wire Line
	1800 2000 1800 2650
Wire Wire Line
	1800 2650 2050 2650
Wire Wire Line
	1800 2000 2150 2000
Wire Wire Line
	2850 2600 2850 2100
Wire Wire Line
	2850 2600 3150 2600
Wire Wire Line
	2850 2100 3200 2100
Wire Notes Line
	2350 1450 500  1450
Wire Notes Line
	2350 500  2350 1450
Wire Notes Line
	500  500  500  1450
$Comp
L power:+3V3 #PWR?
U 1 1 6071EBE3
P 1450 1800
F 0 "#PWR?" H 1450 1650 50  0001 C CNN
F 1 "+3V3" H 1465 1973 50  0000 C CNN
F 2 "" H 1450 1800 50  0001 C CNN
F 3 "" H 1450 1800 50  0001 C CNN
	1    1450 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6071FD86
P 10050 850
F 0 "#PWR?" H 10050 700 50  0001 C CNN
F 1 "+3V3" H 10065 1023 50  0000 C CNN
F 2 "" H 10050 850 50  0001 C CNN
F 3 "" H 10050 850 50  0001 C CNN
	1    10050 850 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
