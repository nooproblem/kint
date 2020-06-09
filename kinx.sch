EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "kinT keyboard controller"
Date "2020-06-07"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4900 2700 0    70   ~ 0
ROW_8
Text Label 4900 2800 0    70   ~ 0
ROW_6
Text Label 8350 4400 2    70   ~ 0
ROW_ESC
Text Label 8350 4600 2    70   ~ 0
ROW_F2
Text Label 8350 4500 2    70   ~ 0
ROW_F1
Text Label 4900 4600 0    70   ~ 0
ROW_2
Text Label 4900 3100 0    70   ~ 0
ROW_9
Text Label 4900 3000 0    70   ~ 0
ROW_7
Text Label 8350 3100 2    70   ~ 0
COL1
Text Label 4900 3500 0    70   ~ 0
COL2
Text Label 4900 3300 0    70   ~ 0
COL4
Text Label 8350 3800 2    70   ~ 0
COL5
Text Label 4900 3400 0    70   ~ 0
COL3
Wire Wire Line
	1600 3900 1700 3900
Wire Wire Line
	1700 4300 1600 4300
Wire Wire Line
	1600 4700 1700 4700
Wire Wire Line
	1700 5100 1600 5100
Wire Wire Line
	6200 4000 6000 4000
Text Label 6000 4000 0    70   ~ 0
3V3
Wire Wire Line
	1100 3900 1100 4300
Wire Wire Line
	1100 4300 1100 4700
Wire Wire Line
	1100 4700 1100 5100
Wire Wire Line
	1100 5100 1300 5100
Wire Wire Line
	1300 4700 1100 4700
Wire Wire Line
	1300 4300 1100 4300
Wire Wire Line
	1300 3900 1100 3900
Connection ~ 1100 4700
Connection ~ 1100 4300
Text Label 1100 3800 1    70   ~ 0
3V3
Text Label 4900 4800 0    70   ~ 0
ROW_4
Text Label 4900 4900 0    70   ~ 0
ROW_5
Text Label 4900 4700 0    70   ~ 0
ROW_3
Wire Wire Line
	4900 4500 6200 4500
Text Label 4900 4500 0    70   ~ 0
ROW_1
Wire Wire Line
	6200 4400 4900 4400
Text Label 4900 4400 0    70   ~ 0
ROW_EQL
Wire Wire Line
	4900 3200 6200 3200
Text Label 4900 3200 0    70   ~ 0
ROW_0
Wire Wire Line
	4900 3600 6200 3600
Text Label 4900 3600 0    70   ~ 0
ROW_MIN
Text Label 8350 3200 2    70   ~ 0
COL0
$Comp
L Connector_Generic:Conn_01x10 THUMB_RIGHT_SPC
U 1 1 1A47134F
P 8600 6250
F 0 "THUMB_RIGHT_SPC" V 8800 5850 59  0000 L BNN
F 1 "MA10-1" H 8400 6800 59  0000 L BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 8600 6250 50  0001 C CNN
F 3 "" H 8600 6250 50  0001 C CNN
	1    8600 6250
	0    -1   1    0   
$EndComp
$Comp
L kinx-eagle-import:TEENSY_3.5_3.6 U1
U 1 1 F9562130
P 7000 3100
F 0 "U1" H 7000 3100 50  0001 C CNN
F 1 "TEENSY_3.5_3.6" H 7000 3100 50  0001 C CNN
F 2 "kinx:TEENSY_3.5_3.6" H 7000 3100 50  0001 C CNN
F 3 "" H 7000 3100 50  0001 C CNN
	1    7000 3100
	1    0    0    -1  
$EndComp
$Comp
L kinx-eagle-import:LEDSML1206 LED1
U 1 1 D5D4A691
P 1400 5100
F 0 "LED1" V 1540 4920 59  0000 L BNN
F 1 "LEDSML1206" V 1625 4920 59  0000 L BNN
F 2 "kinx:SML1206" H 1400 5100 50  0001 C CNN
F 3 "" H 1400 5100 50  0001 C CNN
	1    1400 5100
	0    -1   1    0   
$EndComp
$Comp
L kinx-eagle-import:LEDSML1206 LED2
U 1 1 6A31474D
P 1400 4700
F 0 "LED2" V 1540 4520 59  0000 L BNN
F 1 "LEDSML1206" V 1625 4520 59  0000 L BNN
F 2 "kinx:SML1206" H 1400 4700 50  0001 C CNN
F 3 "" H 1400 4700 50  0001 C CNN
	1    1400 4700
	0    -1   1    0   
$EndComp
$Comp
L kinx-eagle-import:LEDSML1206 LED3
U 1 1 57046BE5
P 1400 4300
F 0 "LED3" V 1540 4120 59  0000 L BNN
F 1 "LEDSML1206" V 1625 4120 59  0000 L BNN
F 2 "kinx:SML1206" H 1400 4300 50  0001 C CNN
F 3 "" H 1400 4300 50  0001 C CNN
	1    1400 4300
	0    -1   1    0   
$EndComp
$Comp
L kinx-eagle-import:LEDSML1206 LED4
U 1 1 0D206A19
P 1400 3900
F 0 "LED4" V 1540 3720 59  0000 L BNN
F 1 "LEDSML1206" V 1625 3720 59  0000 L BNN
F 2 "kinx:SML1206" H 1400 3900 50  0001 C CNN
F 3 "" H 1400 3900 50  0001 C CNN
	1    1400 3900
	0    -1   1    0   
$EndComp
$Comp
L kinx-eagle-import:R-EU_R1206 R1
U 1 1 0283DCCD
P 1900 5100
F 0 "R1" H 1750 5159 59  0000 L BNN
F 1 "R-EU_R1206" H 1750 4970 59  0000 L BNN
F 2 "kinx:R1206" H 1900 5100 50  0001 C CNN
F 3 "" H 1900 5100 50  0001 C CNN
	1    1900 5100
	1    0    0    1   
$EndComp
$Comp
L kinx-eagle-import:R-EU_R1206 R2
U 1 1 3A85EE58
P 1900 4700
F 0 "R2" H 1750 4759 59  0000 L BNN
F 1 "R-EU_R1206" H 1750 4570 59  0000 L BNN
F 2 "kinx:R1206" H 1900 4700 50  0001 C CNN
F 3 "" H 1900 4700 50  0001 C CNN
	1    1900 4700
	1    0    0    1   
$EndComp
$Comp
L kinx-eagle-import:R-EU_R1206 R3
U 1 1 9D3B2993
P 1900 4300
F 0 "R3" H 1750 4359 59  0000 L BNN
F 1 "R-EU_R1206" H 1750 4170 59  0000 L BNN
F 2 "kinx:R1206" H 1900 4300 50  0001 C CNN
F 3 "" H 1900 4300 50  0001 C CNN
	1    1900 4300
	1    0    0    1   
$EndComp
$Comp
L kinx-eagle-import:R-EU_R1206 R4
U 1 1 23E52A4A
P 1900 3900
F 0 "R4" H 1750 3959 59  0000 L BNN
F 1 "R-EU_R1206" H 1750 3770 59  0000 L BNN
F 2 "kinx:R1206" H 1900 3900 50  0001 C CNN
F 3 "" H 1900 3900 50  0001 C CNN
	1    1900 3900
	1    0    0    1   
$EndComp
$Comp
L kinx-eagle-import:MOUNT-PAD-ROUND4.1 H1
U 1 1 54E7B095
P 7000 950
F 0 "H1" H 7110 973 59  0000 L BNN
F 1 "MOUNT-PAD-ROUND4.1" H 7110 853 59  0000 L BNN
F 2 "kinx:4,1-PAD" H 7000 950 50  0001 C CNN
F 3 "" H 7000 950 50  0001 C CNN
	1    7000 950 
	1    0    0    -1  
$EndComp
Text Label 4050 5550 2    50   ~ 0
ROW_8
Text Label 4050 5650 2    50   ~ 0
ROW_6
Text Label 4050 5450 2    50   ~ 0
ROW_7
Text Label 4050 4550 2    50   ~ 0
ROW_9
Text Label 4050 4450 2    50   ~ 0
ROW_0
Text Label 4050 5150 2    50   ~ 0
ROW_MIN
Text Label 10150 4500 0    50   ~ 0
ROW_5
Text Label 10150 4600 0    50   ~ 0
ROW_4
Text Label 10150 4700 0    50   ~ 0
ROW_3
Text Label 10150 4900 0    50   ~ 0
ROW_2
Text Label 10150 5000 0    50   ~ 0
ROW_1
Text Label 10150 5100 0    50   ~ 0
ROW_EQL
Text Label 6000 2900 0    50   ~ 0
COL6
Wire Wire Line
	6000 2900 6200 2900
NoConn ~ 3650 5250
NoConn ~ 3650 4650
NoConn ~ 10400 2200
NoConn ~ 10400 2300
NoConn ~ 10400 1900
NoConn ~ 3500 2300
NoConn ~ 3500 2400
NoConn ~ 7800 2600
NoConn ~ 7800 2700
NoConn ~ 7800 2800
NoConn ~ 7800 2900
NoConn ~ 7800 3000
NoConn ~ 7800 3300
NoConn ~ 7800 3400
NoConn ~ 7800 3500
NoConn ~ 7800 3600
NoConn ~ 7800 3700
NoConn ~ 7800 3900
NoConn ~ 7800 4000
NoConn ~ 7800 4100
NoConn ~ 7800 4200
NoConn ~ 7800 4300
NoConn ~ 7800 4700
NoConn ~ 7800 4800
NoConn ~ 7800 4900
NoConn ~ 6500 1900
NoConn ~ 6600 1900
NoConn ~ 6700 1900
NoConn ~ 6800 1900
NoConn ~ 6900 1900
NoConn ~ 7200 1900
NoConn ~ 7300 1900
NoConn ~ 7400 1900
NoConn ~ 7500 1900
NoConn ~ 6200 3700
NoConn ~ 6200 3800
NoConn ~ 9100 6050
NoConn ~ 9000 6050
NoConn ~ 8300 6050
NoConn ~ 8200 6050
NoConn ~ 5300 6050
NoConn ~ 5200 6050
NoConn ~ 5000 6050
NoConn ~ 4900 6050
NoConn ~ 6800 5600
NoConn ~ 6900 5600
NoConn ~ 7000 5600
NoConn ~ 7100 5600
NoConn ~ 7200 5600
$Comp
L power:GND #PWR0101
U 1 1 5EF29A7D
P 6050 2600
F 0 "#PWR0101" H 6050 2350 50  0001 C CNN
F 1 "GND" V 6055 2472 50  0000 R CNN
F 2 "" H 6050 2600 50  0001 C CNN
F 3 "" H 6050 2600 50  0001 C CNN
	1    6050 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2600 6100 2600
$Comp
L power:GND #PWR0102
U 1 1 5EF5CDE2
P 6800 950
F 0 "#PWR0102" H 6800 700 50  0001 C CNN
F 1 "GND" V 6805 822 50  0000 R CNN
F 2 "" H 6800 950 50  0001 C CNN
F 3 "" H 6800 950 50  0001 C CNN
	1    6800 950 
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EF6C7B8
P 6100 2500
F 0 "#FLG0101" H 6100 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 2673 50  0000 C CNN
F 2 "" H 6100 2500 50  0001 C CNN
F 3 "~" H 6100 2500 50  0001 C CNN
	1    6100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2500 6100 2600
Connection ~ 6100 2600
Wire Wire Line
	6100 2600 6200 2600
$Comp
L Connector_Generic:Conn_01x13 J2
U 1 1 5EE32D86
P 10600 5000
F 0 "J2" H 10680 5042 50  0000 L CNN
F 1 "LEFT_13_LT" H 10680 4951 50  0000 L CNN
F 2 "kinx:39-53-2135" H 10600 5000 50  0001 C CNN
F 3 "~" H 10600 5000 50  0001 C CNN
	1    10600 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x13 J7
U 1 1 5EE41ACA
P 3450 5050
F 0 "J7" H 3368 4225 50  0000 C CNN
F 1 "RIGHT_13_DOWN" H 3368 4316 50  0000 C CNN
F 2 "kinx:39-53-2135" H 3450 5050 50  0001 C CNN
F 3 "~" H 3450 5050 50  0001 C CNN
	1    3450 5050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x13 J3
U 1 1 5EE47D77
P 10600 1700
F 0 "J3" H 10680 1742 50  0000 L CNN
F 1 "TOP_LEFT" H 10680 1651 50  0000 L CNN
F 2 "kinx:39-53-2135" H 10600 1700 50  0001 C CNN
F 3 "~" H 10600 1700 50  0001 C CNN
	1    10600 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x13 J4
U 1 1 5EE4A449
P 3300 1800
F 0 "J4" H 3218 975 50  0000 C CNN
F 1 "TOP_RIGHT" H 3218 1066 50  0000 C CNN
F 2 "kinx:39-53-2135" H 3300 1800 50  0001 C CNN
F 3 "~" H 3300 1800 50  0001 C CNN
	1    3300 1800
	-1   0    0    1   
$EndComp
Text Label 10150 4400 0    50   ~ 0
COL0
Wire Wire Line
	10150 4400 10400 4400
Wire Wire Line
	10150 4500 10400 4500
Wire Wire Line
	10150 4700 10400 4700
Wire Wire Line
	10400 4600 10150 4600
Wire Wire Line
	10150 5100 10400 5100
Wire Wire Line
	10400 5000 10150 5000
Wire Wire Line
	10150 4900 10400 4900
NoConn ~ 10400 4800
NoConn ~ 10400 5300
Text Label 10150 5200 0    50   ~ 0
COL1
Wire Wire Line
	10150 5200 10400 5200
Text Label 10150 5400 0    50   ~ 0
COL2
Wire Wire Line
	10150 5400 10400 5400
Text Label 10150 5500 0    50   ~ 0
COL3
Wire Wire Line
	10150 5500 10400 5500
Text Label 10150 5600 0    50   ~ 0
COL4
Wire Wire Line
	10150 5600 10400 5600
Wire Wire Line
	8350 4400 7800 4400
Wire Wire Line
	8350 4500 7800 4500
Wire Wire Line
	8350 4600 7800 4600
Wire Wire Line
	4050 5650 3650 5650
Wire Wire Line
	4050 5550 3650 5550
Wire Wire Line
	3650 5450 4050 5450
Wire Wire Line
	4050 4550 3650 4550
Wire Wire Line
	4050 4450 3650 4450
Wire Wire Line
	4050 5150 3650 5150
Text Label 4050 5350 2    50   ~ 0
COL4
Wire Wire Line
	4050 5350 3650 5350
Text Label 4050 5050 2    50   ~ 0
COL3
Wire Wire Line
	4050 5050 3650 5050
Text Label 4050 4950 2    50   ~ 0
COL2
Wire Wire Line
	4050 4950 3650 4950
Text Label 4050 4850 2    50   ~ 0
COL1
Wire Wire Line
	4050 4850 3650 4850
Text Label 4050 4750 2    50   ~ 0
COL0
Wire Wire Line
	4050 4750 3650 4750
Text Label 3900 2200 2    50   ~ 0
ROW_F1
Text Label 3900 2100 2    50   ~ 0
ROW_F2
Text Label 3900 2000 2    50   ~ 0
COL4
Text Label 3900 1900 2    50   ~ 0
ROW_F1
Text Label 3900 1800 2    50   ~ 0
ROW_F2
Text Label 3900 1700 2    50   ~ 0
COL3
Text Label 3900 1600 2    50   ~ 0
ROW_ESC
Wire Wire Line
	3900 1600 3500 1600
Text Label 3900 1500 2    50   ~ 0
COL5
Text Label 3900 1400 2    50   ~ 0
COL5
Text Label 3900 1300 2    50   ~ 0
ROW_F2
Text Label 3900 1200 2    50   ~ 0
ROW_F1
Wire Wire Line
	3500 1200 3900 1200
Wire Wire Line
	3500 1300 3900 1300
Wire Wire Line
	3500 1400 3900 1400
Wire Wire Line
	3500 1500 3900 1500
Wire Wire Line
	3500 1700 3900 1700
Wire Wire Line
	3500 1800 3900 1800
Wire Wire Line
	3500 1900 3900 1900
Wire Wire Line
	3500 2000 3900 2000
Wire Wire Line
	3500 2100 3900 2100
Wire Wire Line
	3500 2200 3900 2200
Text Label 10000 1100 0    50   ~ 0
COL2
Text Label 10000 1200 0    50   ~ 0
ROW_ESC
Wire Wire Line
	10000 1200 10400 1200
Wire Wire Line
	10000 1100 10400 1100
Text Label 10000 1300 0    50   ~ 0
ROW_F1
Wire Wire Line
	10000 1300 10400 1300
Text Label 10000 1400 0    50   ~ 0
ROW_F2
Wire Wire Line
	10000 1400 10400 1400
Text Label 10000 1500 0    50   ~ 0
COL1
Wire Wire Line
	10000 1500 10400 1500
Text Label 10000 1600 0    50   ~ 0
ROW_F1
Wire Wire Line
	10000 1600 10400 1600
Text Label 10000 1700 0    50   ~ 0
ROW_F2
Wire Wire Line
	10000 1700 10400 1700
Text Label 10000 1800 0    50   ~ 0
COL0
Wire Wire Line
	10000 1800 10400 1800
Text Label 10000 2000 0    50   ~ 0
ROW_F1
Wire Wire Line
	10000 2000 10400 2000
Text Label 10000 2100 0    50   ~ 0
ROW_F2
Wire Wire Line
	10000 2100 10400 2100
Wire Wire Line
	8350 3100 7800 3100
Wire Wire Line
	7800 3200 8350 3200
Wire Wire Line
	8350 3800 7800 3800
Wire Wire Line
	4900 3300 6200 3300
Wire Wire Line
	4900 3400 6200 3400
Wire Wire Line
	4900 3500 6200 3500
Wire Wire Line
	6800 950  6900 950 
Wire Wire Line
	1100 3900 1100 3800
Connection ~ 1100 3900
Text Label 4900 4300 0    50   ~ 0
LED_CAPS_LOCK
Wire Wire Line
	4900 4300 6200 4300
Text Label 4900 4200 0    50   ~ 0
LED_NUM_LOCK
Wire Wire Line
	4900 4200 6200 4200
Text Label 4900 4100 0    50   ~ 0
LED_SCROLL_LOCK
Wire Wire Line
	4900 4100 6200 4100
Text Label 4900 3900 0    50   ~ 0
LED_KEYPAD
Wire Wire Line
	4900 3900 6200 3900
Text Label 2850 3900 2    50   ~ 0
LED_KEYPAD
Text Label 2850 4300 2    50   ~ 0
LED_SCROLL_LOCK
Wire Wire Line
	2850 4300 2100 4300
Wire Wire Line
	2850 3900 2100 3900
Text Label 2850 4700 2    50   ~ 0
LED_NUM_LOCK
Wire Wire Line
	2850 4700 2100 4700
Text Label 2850 5100 2    50   ~ 0
LED_CAPS_LOCK
Wire Wire Line
	2850 5100 2100 5100
Wire Notes Line
	9650 900  9650 2450
Wire Notes Line
	9650 2450 11150 2450
Wire Notes Line
	11150 2450 11150 900 
Wire Notes Line
	11150 900  9650 900 
Wire Notes Line
	9650 4150 9650 5800
Wire Notes Line
	9650 5800 11150 5800
Wire Notes Line
	11150 5800 11150 4150
Wire Notes Line
	11150 4150 9650 4150
Wire Notes Line
	3050 4100 3050 5850
Wire Notes Line
	3050 5850 4400 5850
Wire Notes Line
	4400 5850 4400 4100
Wire Notes Line
	4400 4100 3050 4100
Wire Notes Line
	3050 2600 3050 800 
Wire Notes Line
	3050 800  4400 800 
Wire Notes Line
	4400 800  4400 2600
Wire Notes Line
	4400 2600 3050 2600
Wire Wire Line
	4900 2800 6200 2800
Wire Wire Line
	4900 2700 6200 2700
Wire Wire Line
	4900 4600 6200 4600
Wire Wire Line
	4900 3100 6200 3100
Wire Wire Line
	4900 3000 6200 3000
Text Label 5800 5700 3    50   ~ 0
ROW_5
Wire Wire Line
	4900 4900 6200 4900
Wire Wire Line
	4900 4800 6200 4800
Text Label 5600 5700 3    50   ~ 0
ROW_3
Wire Wire Line
	4900 4700 6200 4700
$Comp
L Connector_Generic:Conn_01x10 THUMB_LEFT_BAK
U 1 1 2978C288
P 5400 6250
F 0 "THUMB_LEFT_BAK" V 5550 5850 59  0000 L BNN
F 1 "MA10-1" H 5200 5550 59  0000 L BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 5400 6250 50  0001 C CNN
F 3 "" H 5400 6250 50  0001 C CNN
	1    5400 6250
	0    1    1    0   
$EndComp
Text Label 5100 5700 3    50   ~ 0
ROW_2
Text Label 5400 5700 3    50   ~ 0
COL5
Text Label 5500 5700 3    50   ~ 0
COL6
Text Label 8700 5750 3    50   ~ 0
ROW_6
Wire Wire Line
	8700 5750 8700 6050
Text Label 8800 5750 3    50   ~ 0
COL6
Wire Wire Line
	8800 6050 8800 5750
Text Label 8900 5750 3    50   ~ 0
COL5
Wire Wire Line
	8900 5750 8900 6050
Text Label 8600 5750 3    50   ~ 0
ROW_8
Wire Wire Line
	8600 5750 8600 6050
Text Label 8500 5750 3    50   ~ 0
ROW_7
Wire Wire Line
	8500 5750 8500 6050
Text Label 8400 5750 3    50   ~ 0
ROW_9
Wire Wire Line
	8400 5750 8400 6050
Text Label 5700 5700 3    50   ~ 0
ROW_4
Wire Wire Line
	5800 5700 5800 6050
Wire Wire Line
	5700 6050 5700 5700
Wire Wire Line
	5600 5700 5600 6050
Wire Wire Line
	5500 6050 5500 5700
Wire Wire Line
	5400 5700 5400 6050
Wire Wire Line
	5100 6050 5100 5700
Wire Notes Line
	7950 6500 7950 5650
Wire Notes Line
	7950 5650 9250 5650
Wire Notes Line
	9250 5650 9250 6500
Wire Notes Line
	9250 6500 7950 6500
Wire Notes Line
	4600 6500 6000 6500
Wire Notes Line
	6000 6500 6000 5650
Wire Notes Line
	6000 5650 4600 5650
Wire Notes Line
	4600 5650 4600 6500
$EndSCHEMATC
