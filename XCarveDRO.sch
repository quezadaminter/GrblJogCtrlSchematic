EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "GRBL Controller"
Date "2022-01-10"
Rev "1"
Comp ""
Comment1 "MCU, encoder and selector switches."
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
Wire Wire Line
	4400 3300 4600 3300
Wire Wire Line
	4600 3400 4300 3400
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
P 3850 3550
F 0 "#PWR0107" H 3850 3400 50  0001 C CNN
F 1 "+3V3" H 3865 3723 50  0000 C CNN
F 2 "" H 3850 3550 50  0001 C CNN
F 3 "" H 3850 3550 50  0001 C CNN
	1    3850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2600 7250 2600
Wire Wire Line
	7250 2600 7250 2100
NoConn ~ 6800 2500
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
Text Notes 3850 1050 0    79   ~ 0
NOTE: The Teensy pin numbers on the schematic\ncorrespond to the board's numbers NOT the Arduino pin numbers.\nThe Arduino pin numbers are listed in the name tag\nof each pin on the schematic symbol for the Teensy 4.1 board.
Wire Notes Line
	7900 550  7900 1150
Wire Notes Line
	7900 1150 3750 1150
Wire Notes Line
	3750 1150 3750 550 
Wire Notes Line
	3750 550  7900 550 
$Comp
L XCarveDRO-rescue:USB_A-Connector J103
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
$Sheet
S 1500 1900 1000 1000
U 61DD28D7
F0 "LCD_Interface" 59
F1 "ER-TFT035-6_LCD_Interface.sch" 59
F2 "LEDA" I R 2500 1950 39 
F3 "LEDK" I R 2500 2100 39 
F4 "TFT_RST" I R 2500 2250 39 
F5 "MOSI" I R 2500 2400 39 
F6 "TFT_SCLK" I R 2500 2550 39 
F7 "TFT_DC" I R 2500 2700 39 
F8 "TFT_CS" I R 2500 2850 39 
F9 "XR_SCL" I L 1500 2050 39 
F10 "YD_SDA" I L 1500 2250 39 
F11 "XL_~TIRQ" I L 1500 2450 39 
F12 "YU_~TRST" I L 1500 2650 39 
$EndSheet
NoConn ~ 1500 2050
NoConn ~ 1500 2250
NoConn ~ 1500 2450
NoConn ~ 1500 2650
NoConn ~ 2500 1950
Text Label 2500 2100 0    39   ~ 0
TFT_BL
Text Label 2500 2550 0    39   ~ 0
TFT_SCLK
Wire Wire Line
	2500 2250 4400 2250
Wire Wire Line
	4400 2250 4400 3300
Wire Wire Line
	2500 2400 4100 2400
Wire Wire Line
	4100 2400 4100 3600
Wire Wire Line
	2500 2700 4300 2700
Wire Wire Line
	4300 2700 4300 3400
Wire Wire Line
	2500 2850 4200 2850
Wire Wire Line
	4200 2850 4200 3500
Wire Wire Line
	4200 3500 4600 3500
Wire Wire Line
	3850 3550 3850 3800
Wire Wire Line
	3850 3800 4600 3800
$Comp
L power:+3V3 #PWR?
U 1 1 61F3878F
P 7250 2100
F 0 "#PWR?" H 7250 1950 50  0001 C CNN
F 1 "+3V3" H 7265 2273 50  0000 C CNN
F 2 "" H 7250 2100 50  0001 C CNN
F 3 "" H 7250 2100 50  0001 C CNN
	1    7250 2100
	1    0    0    -1  
$EndComp
Wire Notes Line
	650  1250 3600 1250
Wire Notes Line
	650  1250 650  1750
Wire Notes Line
	3600 1250 3600 1750
Wire Notes Line
	650  1750 3600 1750
Text Notes 650  1650 0    79   ~ 0
LCD_Interface Can be ordered from OshPark\nas a breakout board:\nhttps://oshpark.com/shared_projects/ZNeN5t92
$EndSCHEMATC
