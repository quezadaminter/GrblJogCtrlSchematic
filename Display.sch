EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2200 1000 0    70   ~ 0
MISO
Text Label 2250 1500 0    70   ~ 0
RT_CS
Text Label 2250 1850 0    70   ~ 0
RT_INT
Text Label 2200 1100 0    70   ~ 0
SCLK
Text Label 2200 900  0    70   ~ 0
MOSI
Text Label 2250 1700 0    70   ~ 0
TFT_DC
Text Label 2250 1600 0    70   ~ 0
TFT_CS
Text Label 2250 1400 0    70   ~ 0
EECLK
Text Label 2250 1250 0    70   ~ 0
EEDATA
$Comp
L PiTFT-eagle-import:LETTER_L #FRAME1
U 1 1 CC96BE83
P 950 5850
F 0 "#FRAME1" H 950 5850 50  0001 C CNN
F 1 "LETTER_L" H 950 5850 50  0001 C CNN
F 2 "" H 950 5850 50  0001 C CNN
F 3 "" H 950 5850 50  0001 C CNN
	1    950  5850
	1    0    0    -1  
$EndComp
$Comp
L PiTFT-eagle-import:LETTER_L #FRAME1
U 2 1 CC96BE8F
P 500 7750
F 0 "#FRAME1" H 500 7750 50  0001 C CNN
F 1 "LETTER_L" H 500 7750 50  0001 C CNN
F 2 "" H 500 7750 50  0001 C CNN
F 3 "" H 500 7750 50  0001 C CNN
	2    500  7750
	1    0    0    -1  
$EndComp
Text Notes 550  6500 0    85   ~ 0
3.5" touch screen TFT shield for Raspberry Pi
Text Notes 3650 6600 0    85   ~ 0
by adafruit~
Text Notes 550  6700 0    85   ~ 0
CC BY-SA
Text HLabel 2200 900  0    39   Input ~ 0
MOSI
Text HLabel 2200 1000 0    39   Input ~ 0
MISO
Text HLabel 2200 1100 0    39   Input ~ 0
SCLK
Text HLabel 2250 1250 0    39   Input ~ 0
EEDATA
Text HLabel 2250 1400 0    39   Input ~ 0
EECLK
Text HLabel 2250 1500 0    39   Input ~ 0
RT_CS
Text HLabel 2250 1600 0    39   Input ~ 0
TFT_CS
Text HLabel 2250 1700 0    39   Input ~ 0
TFT_DC
Text HLabel 2250 1850 0    39   Input ~ 0
RT_INIT
Text HLabel 2200 2000 0    39   Input ~ 0
LCD_PWR
NoConn ~ 2200 2000
$Comp
L MarcoK:DISP_LCD_3.5IN_320X480_50PIN_BUY_DISPLAY_ER-TFT035-6 X101
U 1 1 5EDCC433
P 5400 3650
F 0 "X101" H 5400 5415 50  0000 C CNN
F 1 "DISP_LCD_3.5IN_320X480_50PIN_BUY_DISPLAY_ER-TFT035-6" H 5400 5324 50  0000 C CNN
F 2 "MarcoK:BUY_LCD_TFT035-6_320x480-BO" H 5400 3650 50  0001 C CNN
F 3 "" H 5400 3650 50  0001 C CNN
	1    5400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3850 4300 3850
Wire Wire Line
	4300 3850 4300 3950
Wire Wire Line
	4300 3950 4500 3950
Wire Wire Line
	4500 4750 4500 4650
Wire Wire Line
	4500 4550 4500 4650
Connection ~ 4500 4650
Wire Wire Line
	4500 5050 4500 5150
Wire Wire Line
	4500 5150 4500 5250
Connection ~ 4500 5150
Wire Wire Line
	4500 5350 4500 5250
Connection ~ 4500 5250
Wire Wire Line
	6300 3850 6300 3750
Wire Wire Line
	6300 3750 6300 3650
Connection ~ 6300 3750
Wire Wire Line
	6300 3650 6300 3550
Connection ~ 6300 3650
Wire Wire Line
	6300 3450 6300 3550
Connection ~ 6300 3550
Wire Wire Line
	6300 3350 6300 3450
Connection ~ 6300 3450
Wire Wire Line
	6300 3250 6300 3350
Connection ~ 6300 3350
Wire Wire Line
	6300 3150 6300 3250
Connection ~ 6300 3250
Wire Wire Line
	6300 3150 6300 3050
Connection ~ 6300 3150
Wire Wire Line
	6300 2950 6300 3050
Connection ~ 6300 3050
Wire Wire Line
	6300 2850 6300 2950
Connection ~ 6300 2950
Wire Wire Line
	6300 2750 6300 2850
Connection ~ 6300 2850
Wire Wire Line
	6300 2650 6300 2750
Connection ~ 6300 2750
Wire Wire Line
	6300 2550 6300 2650
Connection ~ 6300 2650
Wire Wire Line
	6300 2450 6300 2550
Connection ~ 6300 2550
Wire Wire Line
	6300 2350 6300 2450
Connection ~ 6300 2450
Wire Wire Line
	6300 2250 6300 2350
Connection ~ 6300 2350
Wire Wire Line
	6300 2150 6300 2250
Connection ~ 6300 2250
$Comp
L power:GND #PWR0104
U 1 1 5EDDD5FA
P 6550 3900
F 0 "#PWR0104" H 6550 3650 50  0001 C CNN
F 1 "GND" H 6555 3727 50  0000 C CNN
F 2 "" H 6550 3900 50  0001 C CNN
F 3 "" H 6550 3900 50  0001 C CNN
	1    6550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3850 6550 3850
Wire Wire Line
	6550 3850 6550 3900
Connection ~ 6300 3850
$Comp
L power:+2V8 #PWR0102
U 1 1 5EDDE1E7
P 4250 4500
F 0 "#PWR0102" H 4250 4350 50  0001 C CNN
F 1 "+2V8" H 4265 4673 50  0000 C CNN
F 2 "" H 4250 4500 50  0001 C CNN
F 3 "" H 4250 4500 50  0001 C CNN
	1    4250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4550 4250 4550
Wire Wire Line
	4250 4550 4250 4500
Connection ~ 4500 4550
$Comp
L power:+2V8 #PWR0106
U 1 1 5EDDEF20
P 6850 4150
F 0 "#PWR0106" H 6850 4000 50  0001 C CNN
F 1 "+2V8" H 6865 4323 50  0000 C CNN
F 2 "" H 6850 4150 50  0001 C CNN
F 3 "" H 6850 4150 50  0001 C CNN
	1    6850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4250 6850 4250
Wire Wire Line
	6850 4250 6850 4150
$Comp
L power:GND #PWR0105
U 1 1 5EDDFE7F
P 6550 4550
F 0 "#PWR0105" H 6550 4300 50  0001 C CNN
F 1 "GND" H 6555 4377 50  0000 C CNN
F 2 "" H 6550 4550 50  0001 C CNN
F 3 "" H 6550 4550 50  0001 C CNN
	1    6550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4150 6550 4150
Wire Wire Line
	6550 4150 6550 4350
Wire Wire Line
	6300 4350 6550 4350
Connection ~ 6550 4350
Wire Wire Line
	6550 4350 6550 4450
Wire Wire Line
	6300 4450 6550 4450
Connection ~ 6550 4450
Wire Wire Line
	6550 4450 6550 4550
Wire Wire Line
	4500 2150 4500 2250
Wire Wire Line
	4500 2350 4500 2250
Connection ~ 4500 2250
$Comp
L power:+2V8 #PWR0101
U 1 1 5EDE2FFB
P 4050 2150
F 0 "#PWR0101" H 4050 2000 50  0001 C CNN
F 1 "+2V8" H 4065 2323 50  0000 C CNN
F 2 "" H 4050 2150 50  0001 C CNN
F 3 "" H 4050 2150 50  0001 C CNN
	1    4050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2350 4050 2350
Wire Wire Line
	4050 2350 4050 2150
Connection ~ 4500 2350
$Comp
L power:+2V8 #PWR0107
U 1 1 5EDE407E
P 7700 4750
F 0 "#PWR0107" H 7700 4600 50  0001 C CNN
F 1 "+2V8" H 7715 4923 50  0000 C CNN
F 2 "" H 7700 4750 50  0001 C CNN
F 3 "" H 7700 4750 50  0001 C CNN
	1    7700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4850 6300 4850
Wire Wire Line
	6950 5050 6300 5050
Wire Wire Line
	6950 5250 6300 5250
NoConn ~ 6300 4750
NoConn ~ 6300 5350
Text Label 6300 4950 0    39   ~ 0
TFT_DC
Text Label 7300 4850 0    39   ~ 0
TFT_CS
Text Label 6950 5050 0    39   ~ 0
SCLK
Text Label 6950 5250 0    39   ~ 0
MOSI
$Comp
L power:GND #PWR0103
U 1 1 5EDEE0F2
P 4350 5400
F 0 "#PWR0103" H 4350 5150 50  0001 C CNN
F 1 "GND" H 4355 5227 50  0000 C CNN
F 2 "" H 4350 5400 50  0001 C CNN
F 3 "" H 4350 5400 50  0001 C CNN
	1    4350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5350 4350 5350
Wire Wire Line
	4350 5350 4350 5400
Connection ~ 4500 5350
Text Label 4500 3750 2    39   ~ 0
LEDA
Text Label 4300 3850 2    39   ~ 0
LEDK
Text Label 4500 3050 2    39   ~ 0
XL
Text Label 4500 3150 2    39   ~ 0
XR
Text Label 4500 3250 2    39   ~ 0
YU
Text Label 4500 3350 2    39   ~ 0
YD
Text Label 4500 2750 2    39   ~ 0
TFT_RST
Text Label 4050 2350 2    39   ~ 0
VCC
Wire Wire Line
	7700 5150 7700 4750
Wire Wire Line
	6300 5150 7700 5150
$EndSCHEMATC
