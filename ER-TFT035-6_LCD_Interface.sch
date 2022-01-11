EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "GRBL Controller"
Date "2022-01-10"
Rev "1"
Comp ""
Comment1 "This is a TFT LCD breakout adapter for the ER-TFT035-6 from BuyDisplay.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 7500 4250 0    39   ~ 0
GND
Text Label 7500 4350 0    39   ~ 0
GND
Text Label 2950 5050 0    39   ~ 0
MOSI
Text Label 3750 5250 0    39   ~ 0
TFT_SCLK
Text Label 4400 1650 1    39   ~ 0
LEDK
Text Label 2900 1600 3    39   ~ 0
LEDA
$Comp
L Connector:Conn_01x15_Female J?
U 1 1 61DDFE4D
P 7300 3650
AR Path="/5FBAC065/61DDFE4D" Ref="J?"  Part="1" 
AR Path="/61DDFE4D" Ref="J?"  Part="1" 
AR Path="/61DD28D7/61DDFE4D" Ref="DP101"  Part="1" 
F 0 "DP101" H 7328 3676 50  0000 L CNN
F 1 "Conn_01x15_Female" H 7328 3585 50  0001 L CNN
F 2 "MarcoK:BUY_LCD_TFT035-6_320x480-BO" H 7300 3650 50  0001 C CNN
F 3 "~" H 7300 3650 50  0001 C CNN
F 4 "https://oshpark.com/shared_projects/djFs49lT" H 7300 3650 50  0001 C CNN "OshPArk"
	1    7300 3650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DDFE53
P 8050 4550
F 0 "#PWR?" H 8050 4300 50  0001 C CNN
F 1 "GND" H 8055 4377 50  0000 C CNN
F 2 "" H 8050 4550 50  0001 C CNN
F 3 "" H 8050 4550 50  0001 C CNN
	1    8050 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R104
U 1 1 61DDFE59
P 2500 1400
F 0 "R104" V 2293 1400 50  0000 C CNN
F 1 "10" V 2384 1400 50  0000 C CNN
F 2 "" V 2430 1400 50  0001 C CNN
F 3 "~" H 2500 1400 50  0001 C CNN
	1    2500 1400
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61DDFE6F
P 2900 1000
F 0 "#PWR?" H 2900 850 50  0001 C CNN
F 1 "+3V3" H 2915 1173 50  0000 C CNN
F 2 "" H 2900 1000 50  0001 C CNN
F 3 "" H 2900 1000 50  0001 C CNN
	1    2900 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1200 2900 1000
$Comp
L MarcoK:IRLML0040TR Q?
U 1 1 61DE523D
P 5000 1650
AR Path="/61DE523D" Ref="Q?"  Part="1" 
AR Path="/61DD28D7/61DE523D" Ref="Q101"  Part="1" 
F 0 "Q101" H 5163 1650 59  0000 L CNN
F 1 "IRLML0040TR" H 5163 1598 59  0001 L CNN
F 2 "" H 5000 1650 10  0001 C CNN
F 3 "" H 5000 1650 10  0001 C CNN
	1    5000 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DE5243
P 5000 2050
AR Path="/61DE5243" Ref="#PWR?"  Part="1" 
AR Path="/61DD28D7/61DE5243" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 1800 50  0001 C CNN
F 1 "GND" H 5005 1877 50  0000 C CNN
F 2 "" H 5000 2050 50  0001 C CNN
F 3 "" H 5000 2050 50  0001 C CNN
	1    5000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2050 5000 1850
$Comp
L Device:R R102
U 1 1 61DE64A5
P 2800 5050
F 0 "R102" V 2593 5050 50  0000 C CNN
F 1 "10" V 2684 5050 50  0000 C CNN
F 2 "" V 2730 5050 50  0001 C CNN
F 3 "~" H 2800 5050 50  0001 C CNN
	1    2800 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R103
U 1 1 61DE6E32
P 4450 5300
F 0 "R103" V 4243 5300 50  0000 C CNN
F 1 "10K" V 4334 5300 50  0000 C CNN
F 2 "" V 4380 5300 50  0001 C CNN
F 3 "~" H 4450 5300 50  0001 C CNN
	1    4450 5300
	1    0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP101
U 1 1 61DEA923
P 2900 1400
F 0 "JP101" V 2900 1468 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" H 2900 1604 50  0001 C CNN
F 2 "" H 2900 1400 50  0001 C CNN
F 3 "~" H 2900 1400 50  0001 C CNN
	1    2900 1400
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP102
U 1 1 61DEC4F9
P 3850 1400
F 0 "JP102" V 3850 1468 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 3895 1468 50  0001 L CNN
F 2 "" H 3850 1400 50  0001 C CNN
F 3 "~" H 3850 1400 50  0001 C CNN
	1    3850 1400
	0    1    1    0   
$EndComp
Text HLabel 7500 2950 2    39   Input ~ 0
LEDA
Text HLabel 7500 3050 2    39   Input ~ 0
LEDK
Text HLabel 7500 3150 2    39   Input ~ 0
TFT_RST
Text HLabel 7500 3250 2    39   Input ~ 0
MOSI
Text HLabel 7500 3350 2    39   Input ~ 0
TFT_SCLK
Text HLabel 7500 3450 2    39   Input ~ 0
TFT_DC
Text HLabel 7500 3550 2    39   Input ~ 0
TFT_CS
$Comp
L power:+3V3 #PWR?
U 1 1 61DEED57
P 8300 3500
F 0 "#PWR?" H 8300 3350 50  0001 C CNN
F 1 "+3V3" H 8315 3673 50  0000 C CNN
F 2 "" H 8300 3500 50  0001 C CNN
F 3 "" H 8300 3500 50  0001 C CNN
	1    8300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1400 2650 1400
Wire Wire Line
	2350 1400 2100 1400
Wire Wire Line
	2100 1950 2100 1900
Wire Wire Line
	2100 1900 3450 1900
Wire Wire Line
	3450 1900 3450 1400
Wire Wire Line
	3450 1400 3700 1400
Connection ~ 2100 1900
Wire Wire Line
	2100 1900 2100 1850
Wire Wire Line
	3850 1600 3850 1650
Wire Wire Line
	3850 1650 4700 1650
Wire Wire Line
	3850 1200 3850 1050
Wire Wire Line
	3850 1050 5000 1050
Wire Wire Line
	5000 1050 5000 1450
Wire Wire Line
	2100 2350 2250 2350
Wire Wire Line
	2250 2350 2250 2450
Wire Wire Line
	2250 2550 2100 2550
Wire Wire Line
	2100 2450 2250 2450
Connection ~ 2250 2450
Wire Wire Line
	2250 2450 2250 2550
$Comp
L power:+3V3 #PWR?
U 1 1 61E3A839
P 2700 2350
F 0 "#PWR?" H 2700 2200 50  0001 C CNN
F 1 "+3V3" H 2715 2523 50  0000 C CNN
F 2 "" H 2700 2350 50  0001 C CNN
F 3 "" H 2700 2350 50  0001 C CNN
	1    2700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2450 2700 2450
Wire Wire Line
	2700 2450 2700 2350
NoConn ~ 2100 2050
NoConn ~ 2100 2150
NoConn ~ 2100 2250
Text Label 2100 2650 0    39   ~ 0
TFT_RST
Wire Wire Line
	2100 2750 2300 2750
Wire Wire Line
	2300 2750 2300 2800
Wire Wire Line
	2300 2850 2100 2850
$Comp
L power:GND #PWR?
U 1 1 61E3EDBF
P 2700 2850
AR Path="/61E3EDBF" Ref="#PWR?"  Part="1" 
AR Path="/61DD28D7/61E3EDBF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2700 2600 50  0001 C CNN
F 1 "GND" H 2705 2677 50  0000 C CNN
F 2 "" H 2700 2850 50  0001 C CNN
F 3 "" H 2700 2850 50  0001 C CNN
	1    2700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2800 2700 2800
Wire Wire Line
	2700 2800 2700 2850
Connection ~ 2300 2800
Wire Wire Line
	2300 2800 2300 2850
Wire Wire Line
	2100 3050 2250 3050
Wire Wire Line
	2250 3050 2250 3150
Wire Wire Line
	2250 4750 2100 4750
Wire Wire Line
	2100 3150 2250 3150
Connection ~ 2250 3150
Wire Wire Line
	2250 3150 2250 3250
Wire Wire Line
	2100 3250 2250 3250
Connection ~ 2250 3250
Wire Wire Line
	2250 3250 2250 3350
Wire Wire Line
	2100 3350 2250 3350
Connection ~ 2250 3350
Wire Wire Line
	2250 3350 2250 3450
Wire Wire Line
	2100 3450 2250 3450
Connection ~ 2250 3450
Wire Wire Line
	2250 3450 2250 3550
Wire Wire Line
	2100 3550 2250 3550
Connection ~ 2250 3550
Wire Wire Line
	2250 3550 2250 3650
Wire Wire Line
	2100 3650 2250 3650
Connection ~ 2250 3650
Wire Wire Line
	2250 3650 2250 3750
Wire Wire Line
	2100 3750 2250 3750
Connection ~ 2250 3750
Wire Wire Line
	2250 3750 2250 3850
Wire Wire Line
	2100 3850 2250 3850
Connection ~ 2250 3850
Wire Wire Line
	2250 3850 2250 3950
Wire Wire Line
	2100 3950 2250 3950
Connection ~ 2250 3950
Wire Wire Line
	2250 3950 2250 4050
Wire Wire Line
	2100 4050 2250 4050
Connection ~ 2250 4050
Wire Wire Line
	2250 4050 2250 4150
Wire Wire Line
	2100 4150 2250 4150
Connection ~ 2250 4150
Wire Wire Line
	2250 4150 2250 4250
Wire Wire Line
	2100 4250 2250 4250
Connection ~ 2250 4250
Wire Wire Line
	2250 4250 2250 4350
Wire Wire Line
	2100 4350 2250 4350
Connection ~ 2250 4350
Wire Wire Line
	2250 4350 2250 4450
Wire Wire Line
	2100 4450 2250 4450
Connection ~ 2250 4450
Wire Wire Line
	2250 4450 2250 4550
Wire Wire Line
	2100 4550 2250 4550
Connection ~ 2250 4550
Wire Wire Line
	2250 4550 2250 4650
Wire Wire Line
	2100 4650 2250 4650
Connection ~ 2250 4650
Wire Wire Line
	2250 4650 2250 4750
$Comp
L power:+3V3 #PWR?
U 1 1 61E59601
P 3100 2900
F 0 "#PWR?" H 3100 2750 50  0001 C CNN
F 1 "+3V3" H 3115 3073 50  0000 C CNN
F 2 "" H 3100 2900 50  0001 C CNN
F 3 "" H 3100 2900 50  0001 C CNN
	1    3100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2950 2450 2950
Wire Wire Line
	2450 2950 2450 3200
Wire Wire Line
	2450 3200 3100 3200
Wire Wire Line
	3100 3200 3100 2900
Wire Wire Line
	2100 4850 2250 4850
Wire Wire Line
	2250 4850 2250 4750
Connection ~ 2250 4750
NoConn ~ 2100 4950
NoConn ~ 2100 5550
Wire Wire Line
	2100 5050 2650 5050
$Comp
L power:+3V3 #PWR?
U 1 1 61E67845
P 3400 4750
F 0 "#PWR?" H 3400 4600 50  0001 C CNN
F 1 "+3V3" H 3415 4923 50  0000 C CNN
F 2 "" H 3400 4750 50  0001 C CNN
F 3 "" H 3400 4750 50  0001 C CNN
	1    3400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5150 3400 5150
Wire Wire Line
	3400 5150 3400 4750
$Comp
L Device:R R101
U 1 1 61DE60F8
P 3600 5250
F 0 "R101" V 3393 5250 50  0000 C CNN
F 1 "10" V 3484 5250 50  0000 C CNN
F 2 "" V 3530 5250 50  0001 C CNN
F 3 "~" H 3600 5250 50  0001 C CNN
	1    3600 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 5250 3450 5250
Text Label 2100 5350 0    39   ~ 0
TFT_DC
Text Label 4600 5450 0    39   ~ 0
TFT_CS
Wire Wire Line
	4450 5450 4600 5450
$Comp
L power:+3V3 #PWR?
U 1 1 61E78F75
P 4450 4750
F 0 "#PWR?" H 4450 4600 50  0001 C CNN
F 1 "+3V3" H 4465 4923 50  0000 C CNN
F 2 "" H 4450 4750 50  0001 C CNN
F 3 "" H 4450 4750 50  0001 C CNN
	1    4450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5150 4450 4750
Wire Wire Line
	2100 5450 4450 5450
Connection ~ 4450 5450
Wire Wire Line
	2100 5650 2250 5650
Wire Wire Line
	2250 5650 2250 5750
Wire Wire Line
	2250 5850 2100 5850
Wire Wire Line
	2100 5750 2250 5750
Connection ~ 2250 5750
Wire Wire Line
	2250 5750 2250 5850
$Comp
L power:+3V3 #PWR?
U 1 1 61E8476A
P 2450 5700
F 0 "#PWR?" H 2450 5550 50  0001 C CNN
F 1 "+3V3" H 2465 5873 50  0000 C CNN
F 2 "" H 2450 5700 50  0001 C CNN
F 3 "" H 2450 5700 50  0001 C CNN
	1    2450 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5750 2450 5750
Wire Wire Line
	2450 5750 2450 5700
$Comp
L power:GND #PWR?
U 1 1 61E8846C
P 2700 6000
AR Path="/61E8846C" Ref="#PWR?"  Part="1" 
AR Path="/61DD28D7/61E8846C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2700 5750 50  0001 C CNN
F 1 "GND" H 2705 5827 50  0000 C CNN
F 2 "" H 2700 6000 50  0001 C CNN
F 3 "" H 2700 6000 50  0001 C CNN
	1    2700 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5950 2700 5950
Wire Wire Line
	2700 5950 2700 6000
$Comp
L power:GND #PWR?
U 1 1 61E9262F
P 2250 6800
AR Path="/61E9262F" Ref="#PWR?"  Part="1" 
AR Path="/61DD28D7/61E9262F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 6550 50  0001 C CNN
F 1 "GND" H 2255 6627 50  0000 C CNN
F 2 "" H 2250 6800 50  0001 C CNN
F 3 "" H 2250 6800 50  0001 C CNN
	1    2250 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6050 2500 6050
Wire Wire Line
	2500 6050 2500 6250
Wire Wire Line
	2100 6150 2450 6150
Wire Wire Line
	2100 6250 2400 6250
Wire Wire Line
	2100 6350 2350 6350
Text Label 3350 6250 0    39   ~ 0
XR_SCL
Text Label 3350 6350 0    39   ~ 0
YD_SDA
Text Label 3350 6450 0    39   ~ 0
XL_~TIRQ
Text Label 3350 6550 0    39   ~ 0
YU_~TRST
Wire Wire Line
	2500 6250 3350 6250
Wire Wire Line
	3350 6350 2450 6350
Wire Wire Line
	2450 6150 2450 6350
Wire Wire Line
	3350 6450 2400 6450
Wire Wire Line
	2400 6250 2400 6450
Wire Wire Line
	2350 6550 3350 6550
Wire Wire Line
	2350 6350 2350 6550
Wire Wire Line
	2100 6450 2250 6450
Wire Wire Line
	2250 6450 2250 6550
Wire Wire Line
	2100 6650 2250 6650
Connection ~ 2250 6650
Wire Wire Line
	2250 6650 2250 6800
Wire Wire Line
	2100 6550 2250 6550
Connection ~ 2250 6550
Wire Wire Line
	2250 6550 2250 6650
Wire Wire Line
	8300 3650 8300 3500
Wire Wire Line
	7500 3650 8300 3650
Text HLabel 7500 3850 2    39   Input ~ 0
XR_SCL
Text HLabel 7500 3950 2    39   Input ~ 0
YD_SDA
Text HLabel 7500 4050 2    39   Input ~ 0
XL_~TIRQ
Text HLabel 7500 4150 2    39   Input ~ 0
YU_~TRST
Wire Wire Line
	8050 3750 8050 4250
Wire Wire Line
	7500 3750 8050 3750
Wire Wire Line
	7500 4250 8050 4250
Wire Wire Line
	8050 4350 8050 4250
Connection ~ 8050 4250
Wire Wire Line
	7500 4350 8050 4350
Wire Wire Line
	8050 4350 8050 4550
Connection ~ 8050 4350
Wire Wire Line
	2100 1400 2100 1750
$Comp
L MarcoK:62684-502100ALF X101
U 1 1 61E0108F
P 2100 1750
F 0 "X101" H 2628 -647 60  0000 L CNN
F 1 "62684-502100ALF" H 2628 -753 60  0000 L CNN
F 2 "CONN50_62684-502100ALF_FCI" H 2500 -710 60  0001 C CNN
F 3 "" H 2100 1750 60  0000 C CNN
	1    2100 1750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F0AFAB
P 2700 4050
AR Path="/61F0AFAB" Ref="#PWR?"  Part="1" 
AR Path="/61DD28D7/61F0AFAB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2700 3800 50  0001 C CNN
F 1 "GND" H 2705 3877 50  0000 C CNN
F 2 "" H 2700 4050 50  0001 C CNN
F 3 "" H 2700 4050 50  0001 C CNN
	1    2700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3950 2700 3950
Wire Wire Line
	2700 3950 2700 4050
Text Notes 5850 1500 0    79   ~ 0
NOTE: This LCD Interface circuit is for a breakout board. The DP101 header\ncan be ommitted if the the X101 connector is built into the same board\nas the rest of the components or a different electrical interface method is\npreferred.\n\nThis circuit is for a ER-TFT035-6 LCD from BuyDisplay.com. Other displays may have\nsimilar signals but their pin layout is likely different. Adjust as required.
Wire Notes Line
	5800 600  5800 1650
Wire Notes Line
	5800 1650 11150 1650
Wire Notes Line
	11150 1650 11150 600 
Wire Notes Line
	11150 600  5800 600 
Text Notes 7100 2800 0    79   ~ 0
0.1" Header
Text Notes 1150 7250 0    79   ~ 0
0.5mm FPC Display Connector
$EndSCHEMATC
