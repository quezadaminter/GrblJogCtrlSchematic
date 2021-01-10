EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "GRBL Controller"
Date "2021-01-09"
Rev "0"
Comp ""
Comment1 "DP101 is a TFT LCD breakout adapter for the ER-TFT035-6 from BuyDisplay.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L teensy:Teensy4.1 U101
U 1 1 5FAD52C7
P 5700 4550
F 0 "U101" H 5700 7115 50  0000 C CNN
F 1 "Teensy4.1" H 5700 7024 50  0000 C CNN
F 2 "Teensy:Teensy41" H 5300 4950 50  0001 C CNN
F 3 "" H 5300 4950 50  0001 C CNN
	1    5700 4550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Rotary12 SW103
U 1 1 5FB7E161
P 2750 4000
F 0 "SW103" H 2650 4781 50  0000 C CNN
F 1 "SEL1" H 2650 4690 50  0000 C CNN
F 2 "Marco:SWITCH_ROTARY_4-12" H 2550 4700 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H 2550 4700 50  0001 C CNN
	1    2750 4000
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Rotary12 SW104
U 1 1 5FB7F64F
P 10350 4000
F 0 "SW104" H 10250 4781 50  0000 C CNN
F 1 "SEL2" H 10250 4690 50  0000 C CNN
F 2 "Marco:SWITCH_ROTARY_4-12" H 10150 4700 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H 10150 4700 50  0001 C CNN
	1    10350 4000
	-1   0    0    1   
$EndComp
$Comp
L MarcoK:TSWA3NCD23LFS-NavScroll-Switch ENC101
U 1 1 5FBC20C2
P 7750 3400
F 0 "ENC101" H 7750 3767 50  0000 C CNN
F 1 "Encoder" H 7750 3676 50  0001 C CNN
F 2 "MarcoK:TSWA3NCD23LFS-NavScroll-Switch" H 7600 3560 50  0001 C CNN
F 3 "~" H 7750 3660 50  0001 C CNN
F 4 "PEC11L-4120F-S0020-ND" H 7750 3400 50  0001 C CNN "DigiKey"
	1    7750 3400
	1    0    0    -1  
$EndComp
Text Label 950  3600 0    39   ~ 0
GND
Text Label 950  3700 0    39   ~ 0
GND
Text Label 950  3100 0    39   ~ 0
GND
Text Label 950  2800 0    39   ~ 0
TFT_DC
Text Label 950  2600 0    39   ~ 0
MOSI
Text Label 950  2700 0    39   ~ 0
TFT_SCLK
Text Label 950  2900 0    39   ~ 0
TFT_CS
Text Label 950  2400 0    39   ~ 0
LEDK
Text Label 950  2300 0    39   ~ 0
LEDA
Text Label 950  3300 0    39   ~ 0
YD
Text Label 950  3500 0    39   ~ 0
YU
Text Label 950  3200 0    39   ~ 0
XR
Text Label 950  3400 0    39   ~ 0
XL
Text Label 950  2500 0    39   ~ 0
TFT_RST
Text Label 950  3000 0    39   ~ 0
VCC
$Comp
L Connector:Conn_01x15_Female J?
U 1 1 5FBD7E6A
P 750 3000
AR Path="/5FBAC065/5FBD7E6A" Ref="J?"  Part="1" 
AR Path="/5FBD7E6A" Ref="DP101"  Part="1" 
F 0 "DP101" H 778 3026 50  0000 L CNN
F 1 "Conn_01x15_Female" H 778 2935 50  0001 L CNN
F 2 "MarcoK:BUY_LCD_TFT035-6_320x480-BO" H 750 3000 50  0001 C CNN
F 3 "~" H 750 3000 50  0001 C CNN
F 4 "https://oshpark.com/shared_projects/djFs49lT" H 750 3000 50  0001 C CNN "OshPArk"
	1    750  3000
	-1   0    0    1   
$EndComp
$Sheet
S 8550 2500 850  500 
U 5FFB9C89
F0 "ButtonMatrix" 50
F1 "ButtonMatrix.sch" 50
F2 "165CLK" I L 8550 2750 39 
F3 "SH-~LD" I L 8550 2650 39 
F4 "QH" I L 8550 2850 39 
$EndSheet
$Comp
L Device:C C101
U 1 1 5FFCF0A6
P 8400 3400
F 0 "C101" H 8515 3446 50  0000 L CNN
F 1 "0.1uF" H 8515 3355 50  0000 L CNN
F 2 "" H 8438 3250 50  0001 C CNN
F 3 "~" H 8400 3400 50  0001 C CNN
	1    8400 3400
	1    0    0    -1  
$EndComp
Text Label 3150 3800 0    39   ~ 0
FILES
Text Label 3150 4600 0    39   ~ 0
SYSTEM
Text Label 3150 4500 0    39   ~ 0
AXIS_X
Text Label 3150 4400 0    39   ~ 0
AXIS_Y
Text Label 3150 4300 0    39   ~ 0
AXIS_Z
Text Label 3150 4200 0    39   ~ 0
SPINDLE
Text Label 3150 4100 0    39   ~ 0
FEEDRATE
Text Label 3150 3900 0    39   ~ 0
LCDBRT
Wire Wire Line
	9950 3900 9750 3900
Wire Wire Line
	9750 3900 9750 4000
Wire Wire Line
	9700 3900 9700 3800
Wire Wire Line
	9700 3800 9950 3800
Text Label 9950 4600 2    39   ~ 0
JOG
Text Label 9950 4500 2    39   ~ 0
XP1
Text Label 9950 4400 2    39   ~ 0
X1
Text Label 9950 4300 2    39   ~ 0
X10
Text Label 9950 4200 2    39   ~ 0
X100
Text Label 9950 4100 2    39   ~ 0
F1
Text Label 9950 3900 2    39   ~ 0
F2
Text Label 9950 3800 2    39   ~ 0
DEBUG
NoConn ~ 9950 3400
NoConn ~ 9950 3500
NoConn ~ 9950 3600
NoConn ~ 9950 3700
NoConn ~ 3150 3700
NoConn ~ 3150 3600
NoConn ~ 3150 3500
NoConn ~ 3150 3400
Wire Wire Line
	4600 5250 3700 5250
Wire Wire Line
	3700 5250 3700 5500
Wire Wire Line
	3800 5500 3800 5350
Wire Wire Line
	3800 5350 4600 5350
Wire Wire Line
	3400 5900 3400 5800
Wire Wire Line
	3300 5800 3400 5800
Connection ~ 3400 5800
$Comp
L power:GND #PWR0101
U 1 1 6057533C
P 5700 6150
F 0 "#PWR0101" H 5700 5900 50  0001 C CNN
F 1 "GND" H 5705 5977 50  0000 C CNN
F 2 "" H 5700 6150 50  0001 C CNN
F 3 "" H 5700 6150 50  0001 C CNN
	1    5700 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5450 4600 5450
Wire Wire Line
	8050 3300 8150 3300
Wire Wire Line
	8150 3300 8150 3150
Wire Wire Line
	8150 3150 7200 3150
Wire Wire Line
	7200 3150 7200 3300
Wire Wire Line
	6800 3300 7200 3300
Wire Wire Line
	7450 3300 7250 3300
Wire Wire Line
	7000 3500 7000 3400
Wire Wire Line
	7000 3400 6800 3400
Wire Wire Line
	7000 3500 7450 3500
Wire Wire Line
	6800 3500 6900 3500
Wire Wire Line
	6900 3500 6900 3350
Wire Wire Line
	6900 3350 7250 3350
Wire Wire Line
	7250 3350 7250 3300
Wire Wire Line
	7450 3400 7350 3400
Wire Wire Line
	8050 3500 8150 3500
Wire Wire Line
	8150 3500 8150 3650
Wire Wire Line
	8150 3650 7350 3650
Wire Wire Line
	7350 3400 7350 3650
Wire Wire Line
	8150 3150 8400 3150
Wire Wire Line
	8400 3150 8400 3250
Connection ~ 8150 3150
Wire Wire Line
	8400 3550 8400 3650
Wire Wire Line
	8400 3650 8150 3650
Connection ~ 8150 3650
$Comp
L power:GND #PWR0102
U 1 1 6058AD3C
P 8550 3650
F 0 "#PWR0102" H 8550 3400 50  0001 C CNN
F 1 "GND" H 8555 3477 50  0000 C CNN
F 2 "" H 8550 3650 50  0001 C CNN
F 3 "" H 8550 3650 50  0001 C CNN
	1    8550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3650 8550 3650
Connection ~ 8400 3650
Wire Wire Line
	6800 3200 7150 3200
Wire Wire Line
	7150 3200 7150 2850
Wire Wire Line
	7150 2850 8550 2850
Wire Wire Line
	6800 3100 7100 3100
Wire Wire Line
	7100 3100 7100 2750
Wire Wire Line
	7100 2750 8550 2750
Wire Wire Line
	6800 3000 7050 3000
Wire Wire Line
	7050 3000 7050 2650
Wire Wire Line
	7050 2650 8550 2650
Wire Wire Line
	3450 3900 3150 3900
Wire Wire Line
	3150 3800 3500 3800
Wire Wire Line
	6800 4600 9950 4600
Wire Wire Line
	6800 4500 9950 4500
Wire Wire Line
	9950 4400 6800 4400
Wire Wire Line
	6800 4300 9950 4300
Wire Wire Line
	9950 4200 6800 4200
Wire Wire Line
	6800 4100 9950 4100
Wire Wire Line
	6800 4000 9750 4000
Wire Wire Line
	6800 3900 9700 3900
Text Label 6800 3600 0    39   ~ 0
TFT_BL
Text Label 6800 3700 0    39   ~ 0
TFT_SCLK
$Comp
L power:GND #PWR0103
U 1 1 605C54FB
P 1950 4300
F 0 "#PWR0103" H 1950 4050 50  0001 C CNN
F 1 "GND" H 1955 4127 50  0000 C CNN
F 2 "" H 1950 4300 50  0001 C CNN
F 3 "" H 1950 4300 50  0001 C CNN
	1    1950 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 605C5C50
P 11050 4900
F 0 "#PWR0104" H 11050 4650 50  0001 C CNN
F 1 "GND" H 11055 4727 50  0000 C CNN
F 2 "" H 11050 4900 50  0001 C CNN
F 3 "" H 11050 4900 50  0001 C CNN
	1    11050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 4900 11050 4000
Wire Wire Line
	11050 4000 10950 4000
Wire Wire Line
	1950 4300 1950 4000
Wire Wire Line
	1950 4000 2150 4000
NoConn ~ 4600 5000
NoConn ~ 4600 4900
NoConn ~ 5400 5850
NoConn ~ 5850 5850
NoConn ~ 6000 5850
NoConn ~ 6800 5450
NoConn ~ 6800 5350
NoConn ~ 6800 5250
NoConn ~ 6800 5150
NoConn ~ 6800 5050
NoConn ~ 6800 4950
NoConn ~ 6800 4700
NoConn ~ 6800 2900
NoConn ~ 6800 2800
NoConn ~ 6800 2700
NoConn ~ 6800 2400
NoConn ~ 6800 2250
NoConn ~ 4600 2500
NoConn ~ 4600 2600
NoConn ~ 4600 2700
NoConn ~ 4600 2800
NoConn ~ 4600 2900
NoConn ~ 4600 3000
NoConn ~ 4600 3100
NoConn ~ 4600 3200
NoConn ~ 4600 4700
Wire Wire Line
	4600 5550 4500 5550
Wire Wire Line
	4500 5550 4500 5450
Wire Wire Line
	5700 5850 5700 6150
NoConn ~ 6800 3800
NoConn ~ 4600 3700
NoConn ~ 4600 2400
NoConn ~ 5550 5850
$Comp
L power:GND #PWR0105
U 1 1 60629CFA
P 1250 3900
F 0 "#PWR0105" H 1250 3650 50  0001 C CNN
F 1 "GND" H 1255 3727 50  0000 C CNN
F 2 "" H 1250 3900 50  0001 C CNN
F 3 "" H 1250 3900 50  0001 C CNN
	1    1250 3900
	1    0    0    -1  
$EndComp
$Comp
L MarcoK:IRLML0040TR Q1
U 1 1 6062DC4C
P 2600 1700
F 0 "Q1" H 2763 1700 59  0000 L CNN
F 1 "IRLML0040TR" H 2763 1648 59  0001 L CNN
F 2 "" H 2600 1700 10  0001 C CNN
F 3 "" H 2600 1700 10  0001 C CNN
	1    2600 1700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6063E03D
P 2600 2100
F 0 "#PWR0106" H 2600 1850 50  0001 C CNN
F 1 "GND" H 2605 1927 50  0000 C CNN
F 2 "" H 2600 2100 50  0001 C CNN
F 3 "" H 2600 2100 50  0001 C CNN
	1    2600 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R101
U 1 1 6063E605
P 1350 2300
F 0 "R101" V 1143 2300 50  0000 C CNN
F 1 "10" V 1234 2300 50  0000 C CNN
F 2 "" V 1280 2300 50  0001 C CNN
F 3 "~" H 1350 2300 50  0001 C CNN
	1    1350 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	950  2300 1200 2300
Text Label 2900 1700 0    39   ~ 0
TFT_BL
Wire Wire Line
	950  3700 1250 3700
Wire Wire Line
	1250 3700 1250 3900
Wire Wire Line
	950  3600 1250 3600
Wire Wire Line
	1250 3600 1250 3700
Connection ~ 1250 3700
NoConn ~ 950  3500
NoConn ~ 950  3400
NoConn ~ 950  3300
NoConn ~ 950  3200
Wire Wire Line
	950  3100 1250 3100
Wire Wire Line
	1250 3100 1250 3600
Connection ~ 1250 3600
Wire Wire Line
	950  2500 4400 2500
Wire Wire Line
	4400 2500 4400 3300
Wire Wire Line
	4400 3300 4600 3300
Wire Wire Line
	4600 3400 4300 3400
Wire Wire Line
	4300 3400 4300 2800
Wire Wire Line
	4300 2800 950  2800
Wire Wire Line
	4600 3500 4250 3500
Wire Wire Line
	4250 3500 4250 2900
Wire Wire Line
	4250 2900 950  2900
Wire Wire Line
	4100 2600 4100 3600
Wire Wire Line
	4100 3600 4600 3600
Wire Wire Line
	3150 4600 4600 4600
Wire Wire Line
	3150 4500 4600 4500
Wire Wire Line
	3150 4400 4600 4400
Wire Wire Line
	3150 4300 4600 4300
Wire Wire Line
	3150 4200 4600 4200
Wire Wire Line
	3150 4100 4600 4100
Wire Wire Line
	3450 4000 3450 3900
Wire Wire Line
	3450 4000 4600 4000
Wire Wire Line
	3500 3800 3500 3900
Wire Wire Line
	3500 3900 4600 3900
$Comp
L power:+3V3 #PWR0107
U 1 1 606A3138
P 7250 2100
F 0 "#PWR0107" H 7250 1950 50  0001 C CNN
F 1 "+3V3" H 7265 2273 50  0000 C CNN
F 2 "" H 7250 2100 50  0001 C CNN
F 3 "" H 7250 2100 50  0001 C CNN
	1    7250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2600 7250 2600
Wire Wire Line
	7250 2600 7250 2100
NoConn ~ 6800 2500
$Comp
L power:+3V3 #PWR0108
U 1 1 606AB99C
P 1700 2150
F 0 "#PWR0108" H 1700 2000 50  0001 C CNN
F 1 "+3V3" H 1715 2323 50  0000 C CNN
F 2 "" H 1700 2150 50  0001 C CNN
F 3 "" H 1700 2150 50  0001 C CNN
	1    1700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2300 1700 2300
Wire Wire Line
	1700 2300 1700 2150
Wire Wire Line
	4000 3800 4000 3000
Wire Wire Line
	4000 3000 950  3000
Wire Wire Line
	4000 3800 4600 3800
Wire Wire Line
	950  2600 4100 2600
Wire Wire Line
	2600 2100 2600 1900
Wire Wire Line
	950  2400 2150 2400
Wire Wire Line
	2150 2400 2150 1350
Wire Wire Line
	2150 1350 2600 1350
Wire Wire Line
	2600 1350 2600 1500
Text Label 7250 3300 0    39   ~ 0
ENC_A
Text Label 7150 3500 0    39   ~ 0
ENC_B
Text Label 8100 3150 0    39   ~ 0
ENC_SW
Text Label 8200 2650 0    39   ~ 0
BMSOL
Text Label 8200 2750 0    39   ~ 0
BMCLK
Text Label 8200 2850 0    39   ~ 0
BMQH
Text Notes 4050 1350 0    79   ~ 0
NOTE: The Teensy pin numbers on the schematic\ncorrespond to the board's numbers NOT the Arduino pin numbers.\nThe Arduino pin numbers are listed in the name tag\nof each pin on the schematic symbol for the Teensy 4.1 board.
Wire Notes Line
	8100 850  8100 1450
Wire Notes Line
	8100 1450 3950 1450
Wire Notes Line
	3950 1450 3950 850 
Wire Notes Line
	3950 850  8100 850 
$Comp
L Connector:USB_A J103
U 1 1 5FADCB7A
P 3800 5800
F 0 "J103" H 3857 6267 50  0000 C CNN
F 1 "USB_A" H 3857 6176 50  0000 C CNN
F 2 "Connector_USB:USB_A_Stewart_SS-52100-001_Horizontal" H 3950 5750 50  0001 C CNN
F 3 " ~" H 3950 5750 50  0001 C CNN
	1    3800 5800
	0    1    -1   0   
$EndComp
Wire Wire Line
	4600 5150 4000 5150
Wire Wire Line
	4000 5150 4000 5500
Wire Wire Line
	3300 6250 3300 5800
Wire Wire Line
	4500 5550 4500 6250
Wire Wire Line
	4500 6250 3300 6250
Connection ~ 4500 5550
Text Notes 7000 6000 0    79   ~ 0
ENC101 is the input wheel. I used a cheap 20 step per revolution\nquadrature encoder with integrated switch. You can get\nas fancy as you want and use a nicer, higher resolution\nencoder here. I just didn't have one at the time and was\nable to get the 20p/r to work well.
Wire Notes Line
	6950 5350 6950 6100
Wire Notes Line
	6950 6100 11100 6100
Wire Notes Line
	11100 6100 11100 5350
Wire Notes Line
	11100 5350 6950 5350
Text Notes 700  900  0    79   ~ 0
DP101 Can be ordered from OshPark:\nhttps://oshpark.com/shared_projects/djFs49lT
Wire Notes Line
	650  600  650  1000
Wire Notes Line
	650  1000 3600 1000
Wire Notes Line
	3600 1000 3600 600 
Wire Notes Line
	3600 600  650  600 
$EndSCHEMATC
