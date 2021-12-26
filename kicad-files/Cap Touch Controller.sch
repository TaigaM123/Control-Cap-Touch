EESchema Schematic File Version 4
EELAYER 30 0
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
L power:GND #PWR012
U 1 1 61A0D269
P 10250 4350
F 0 "#PWR012" H 10250 4100 50  0001 C CNN
F 1 "GND" H 10255 4177 50  0000 C CNN
F 2 "" H 10250 4350 50  0001 C CNN
F 3 "" H 10250 4350 50  0001 C CNN
	1    10250 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 61A0DBD6
P 9850 3950
F 0 "#PWR09" H 9850 3800 50  0001 C CNN
F 1 "+5V" H 9865 4123 50  0000 C CNN
F 2 "" H 9850 3950 50  0001 C CNN
F 3 "" H 9850 3950 50  0001 C CNN
	1    9850 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 61A0E561
P 10650 3950
F 0 "#PWR010" H 10650 3800 50  0001 C CNN
F 1 "+3.3V" H 10665 4123 50  0000 C CNN
F 2 "" H 10650 3950 50  0001 C CNN
F 3 "" H 10650 3950 50  0001 C CNN
	1    10650 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 61A14E8C
P 2700 1550
F 0 "J1" H 2807 2417 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 2807 2326 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 2850 1550 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2850 1550 50  0001 C CNN
	1    2700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1450 3300 1550
Wire Wire Line
	3300 1650 3300 1750
$Comp
L Device:R R1
U 1 1 61A16F89
P 3450 1150
F 0 "R1" V 3243 1150 50  0000 C CNN
F 1 "5.1k" V 3334 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3380 1150 50  0001 C CNN
F 3 "~" H 3450 1150 50  0001 C CNN
	1    3450 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 61A17432
P 3450 1250
F 0 "R2" V 3243 1250 50  0000 C CNN
F 1 "5.1k" V 3334 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3380 1250 50  0001 C CNN
F 3 "~" H 3450 1250 50  0001 C CNN
	1    3450 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61A17665
P 3600 1250
F 0 "#PWR04" H 3600 1000 50  0001 C CNN
F 1 "GND" H 3605 1077 50  0000 C CNN
F 2 "" H 3600 1250 50  0001 C CNN
F 3 "" H 3600 1250 50  0001 C CNN
	1    3600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1250 3600 1150
$Comp
L power:+5V #PWR01
U 1 1 61A18964
P 3300 950
F 0 "#PWR01" H 3300 800 50  0001 C CNN
F 1 "+5V" H 3315 1123 50  0000 C CNN
F 2 "" H 3300 950 50  0001 C CNN
F 3 "" H 3300 950 50  0001 C CNN
	1    3300 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2450 2400 2450
$Comp
L power:GND #PWR05
U 1 1 61A19126
P 2700 2450
F 0 "#PWR05" H 2700 2200 50  0001 C CNN
F 1 "GND" V 2705 2322 50  0000 R CNN
F 2 "" H 2700 2450 50  0001 C CNN
F 3 "" H 2700 2450 50  0001 C CNN
	1    2700 2450
	1    0    0    -1  
$EndComp
Connection ~ 2700 2450
Text GLabel 3300 1650 2    50   Input ~ 0
D+
Text GLabel 3300 1550 2    50   Input ~ 0
D-
$Comp
L Device:C C2
U 1 1 61A27FC0
P 10850 4100
F 0 "C2" H 10965 4146 50  0000 L CNN
F 1 "1uF" H 10965 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10888 3950 50  0001 C CNN
F 3 "~" H 10850 4100 50  0001 C CNN
	1    10850 4100
	-1   0    0    1   
$EndComp
Text GLabel 9150 5300 3    50   Input ~ 0
~RST
Connection ~ 3600 1250
$Comp
L power:GND #PWR014
U 1 1 61A45E26
P 8750 5300
F 0 "#PWR014" H 8750 5050 50  0001 C CNN
F 1 "GND" H 8755 5127 50  0000 C CNN
F 2 "" H 8750 5300 50  0001 C CNN
F 3 "" H 8750 5300 50  0001 C CNN
	1    8750 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 61A2E8C1
P 4200 3500
F 0 "TP5" H 4258 3618 50  0000 L CNN
F 1 "TestPoint" H 4258 3527 50  0000 L CNN
F 2 "CapTouchKeyboard:Circular_Gator" H 4400 3500 50  0001 C CNN
F 3 "~" H 4400 3500 50  0001 C CNN
	1    4200 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 61A2F094
P 2350 3500
F 0 "TP1" H 2408 3618 50  0000 L CNN
F 1 "TestPoint" H 2408 3527 50  0000 L CNN
F 2 "CapTouchKeyboard:Arrow_Gator" H 2550 3500 50  0001 C CNN
F 3 "~" H 2550 3500 50  0001 C CNN
	1    2350 3500
	1    0    0    -1  
$EndComp
Text GLabel 2350 3500 0    50   Input ~ 0
Up
Text GLabel 2800 3500 0    50   Input ~ 0
Down
Text GLabel 3300 3500 0    50   Input ~ 0
Left
Text GLabel 3750 3500 0    50   Input ~ 0
Right
Text GLabel 5550 3500 0    50   Input ~ 0
Spacebar
Text GLabel 4850 3500 0    50   Input ~ 0
MouseClick
$Comp
L Connector:TestPoint TP6
U 1 1 61A4DA96
P 4850 3500
F 0 "TP6" H 4908 3618 50  0000 L CNN
F 1 "TestPoint" H 4908 3527 50  0000 L CNN
F 2 "CapTouchKeyboard:Circular_Gator" H 5050 3500 50  0001 C CNN
F 3 "~" H 5050 3500 50  0001 C CNN
	1    4850 3500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MIC5365-3.3YC5 U2
U 1 1 61A52A93
P 10250 4050
F 0 "U2" H 10250 4417 50  0000 C CNN
F 1 "MIC5365-2.8YC5" H 10250 4326 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 10250 4400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic5365.pdf" H 9950 4850 50  0001 C CNN
	1    10250 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 61A56C98
P 10650 4250
F 0 "#PWR011" H 10650 4000 50  0001 C CNN
F 1 "GND" H 10655 4077 50  0000 C CNN
F 2 "" H 10650 4250 50  0001 C CNN
F 3 "" H 10650 4250 50  0001 C CNN
	1    10650 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 61B596A1
P 2800 3500
F 0 "TP2" H 2858 3618 50  0000 L CNN
F 1 "TestPoint" H 2858 3527 50  0000 L CNN
F 2 "CapTouchKeyboard:Arrow_Gator" H 3000 3500 50  0001 C CNN
F 3 "~" H 3000 3500 50  0001 C CNN
	1    2800 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 61B59B41
P 3300 3500
F 0 "TP3" H 3358 3618 50  0000 L CNN
F 1 "TestPoint" H 3358 3527 50  0000 L CNN
F 2 "CapTouchKeyboard:Arrow_Gator" H 3500 3500 50  0001 C CNN
F 3 "~" H 3500 3500 50  0001 C CNN
	1    3300 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 61B59F14
P 3750 3500
F 0 "TP4" H 3808 3618 50  0000 L CNN
F 1 "TestPoint" H 3808 3527 50  0000 L CNN
F 2 "CapTouchKeyboard:Arrow_Gator" H 3950 3500 50  0001 C CNN
F 3 "~" H 3950 3500 50  0001 C CNN
	1    3750 3500
	1    0    0    -1  
$EndComp
Text GLabel 2000 4350 2    50   Input ~ 0
Up
Text GLabel 2000 4450 2    50   Input ~ 0
Down
Text GLabel 2000 4550 2    50   Input ~ 0
Left
Text GLabel 2000 4650 2    50   Input ~ 0
Right
Text GLabel 2000 4750 2    50   Input ~ 0
Spacebar
Text GLabel 2000 4850 2    50   Input ~ 0
MouseClick
$Comp
L Device:C C4
U 1 1 61A7482E
P 10650 4100
F 0 "C4" V 10398 4100 50  0000 C CNN
F 1 "1uF" V 10489 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10688 3950 50  0001 C CNN
F 3 "~" H 10650 4100 50  0001 C CNN
	1    10650 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 61A74D06
P 9700 3950
F 0 "C3" V 9448 3950 50  0000 C CNN
F 1 "1uF" V 9539 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9738 3800 50  0001 C CNN
F 3 "~" H 9700 3950 50  0001 C CNN
	1    9700 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 61A752A2
P 9550 3950
F 0 "#PWR08" H 9550 3700 50  0001 C CNN
F 1 "GND" H 9555 3777 50  0000 C CNN
F 2 "" H 9550 3950 50  0001 C CNN
F 3 "" H 9550 3950 50  0001 C CNN
	1    9550 3950
	1    0    0    -1  
$EndComp
Connection ~ 10650 3950
Connection ~ 9850 3950
Wire Wire Line
	9850 3950 9850 4150
Text GLabel 7950 3950 2    50   Input ~ 0
D-
Text GLabel 7950 3850 2    50   Input ~ 0
D+
Text GLabel 7950 4750 2    50   Input ~ 0
~RST
$Comp
L power:+3.3V #PWR02
U 1 1 61A4B01F
P 7350 1150
F 0 "#PWR02" H 7350 1000 50  0001 C CNN
F 1 "+3.3V" H 7365 1323 50  0000 C CNN
F 2 "" H 7350 1150 50  0001 C CNN
F 3 "" H 7350 1150 50  0001 C CNN
	1    7350 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61A4E456
P 7700 1150
F 0 "C1" V 7448 1150 50  0000 C CNN
F 1 "1uF" V 7539 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7738 1000 50  0001 C CNN
F 3 "~" H 7700 1150 50  0001 C CNN
	1    7700 1150
	0    1    1    0   
$EndComp
Text GLabel 7950 1650 2    50   Input ~ 0
Up
Text GLabel 7950 1750 2    50   Input ~ 0
Down
Text GLabel 7950 1850 2    50   Input ~ 0
Left
Text GLabel 7950 1950 2    50   Input ~ 0
Right
Text GLabel 6550 1450 0    50   Input ~ 0
Spacebar
Text GLabel 7950 2150 2    50   Input ~ 0
MouseClick
$Comp
L power:GND #PWR013
U 1 1 61A23D2A
P 7150 4950
F 0 "#PWR013" H 7150 4700 50  0001 C CNN
F 1 "GND" H 7155 4777 50  0000 C CNN
F 2 "" H 7150 4950 50  0001 C CNN
F 3 "" H 7150 4950 50  0001 C CNN
	1    7150 4950
	0    1    -1   0   
$EndComp
Wire Wire Line
	7150 4950 7250 4950
$Comp
L Connector:TestPoint TP11
U 1 1 61A6CBF7
P 5550 3500
F 0 "TP11" H 5608 3618 50  0000 L CNN
F 1 "TestPoint" H 5608 3527 50  0000 L CNN
F 2 "CapTouchKeyboard:Gator" H 5750 3500 50  0001 C CNN
F 3 "~" H 5750 3500 50  0001 C CNN
	1    5550 3500
	1    0    0    -1  
$EndComp
Text GLabel 4200 3500 0    50   Input ~ 0
Rmouse
Text GLabel 7950 2050 2    50   Input ~ 0
Rmouse
Text GLabel 2000 4950 2    50   Input ~ 0
Rmouse
$Comp
L Connector:Conn_01x08_Female J3
U 1 1 61A89829
P 1800 4650
F 0 "J3" V 925 4650 50  0000 C CNN
F 1 "8-pin_header" V 1016 4650 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 1750 4850 60  0001 L CNN
F 3 "" H 1750 4950 60  0001 L CNN
	1    1800 4650
	-1   0    0    -1  
$EndComp
Text GLabel 6550 1650 0    50   Input ~ 0
1
Text GLabel 6550 1750 0    50   Input ~ 0
2
Text GLabel 6550 1850 0    50   Input ~ 0
3
Text GLabel 6550 1950 0    50   Input ~ 0
4
Text GLabel 6550 2050 0    50   Input ~ 0
5
Text GLabel 6550 2150 0    50   Input ~ 0
6
Text GLabel 6550 2250 0    50   Input ~ 0
7
Text GLabel 6550 2350 0    50   Input ~ 0
8
Text GLabel 4650 1700 0    50   Input ~ 0
1
Text GLabel 4650 1800 0    50   Input ~ 0
2
Text GLabel 4650 1900 0    50   Input ~ 0
3
Text GLabel 4650 2000 0    50   Input ~ 0
4
Text GLabel 4650 2100 0    50   Input ~ 0
5
Text GLabel 4650 2200 0    50   Input ~ 0
6
Text GLabel 4650 2300 0    50   Input ~ 0
7
Text GLabel 4650 2400 0    50   Input ~ 0
8
Text GLabel 2000 5050 2    50   Input ~ 0
Enter
Text GLabel 6550 1550 0    50   Input ~ 0
Enter
$Comp
L Device:C C5
U 1 1 61B317CB
P 11050 4100
F 0 "C5" H 11165 4146 50  0000 L CNN
F 1 "1uF" H 11165 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 11088 3950 50  0001 C CNN
F 3 "~" H 11050 4100 50  0001 C CNN
	1    11050 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10850 3950 11050 3950
Wire Wire Line
	11050 4250 10850 4250
Wire Wire Line
	10850 4250 10650 4250
Connection ~ 10850 4250
Connection ~ 10650 4250
Wire Wire Line
	10650 3950 10850 3950
Connection ~ 10850 3950
$Comp
L Device:LED D5
U 1 1 61AA408B
P 8100 2650
F 0 "D5" H 8093 2395 50  0000 C CNN
F 1 "LED" H 8093 2486 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 8100 2650 50  0001 C CNN
F 3 "~" H 8100 2650 50  0001 C CNN
	1    8100 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 61AA3DB9
P 8100 2750
F 0 "D6" H 8093 2495 50  0000 C CNN
F 1 "LED" H 8093 2586 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 8100 2750 50  0001 C CNN
F 3 "~" H 8100 2750 50  0001 C CNN
	1    8100 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D7
U 1 1 61AA3601
P 8100 2850
F 0 "D7" H 8093 2595 50  0000 C CNN
F 1 "LED" H 8093 2686 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 8100 2850 50  0001 C CNN
F 3 "~" H 8100 2850 50  0001 C CNN
	1    8100 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 61AA32CE
P 8100 2550
F 0 "D4" H 8093 2295 50  0000 C CNN
F 1 "LED" H 8093 2386 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 8100 2550 50  0001 C CNN
F 3 "~" H 8100 2550 50  0001 C CNN
	1    8100 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 2250 8250 2350
Connection ~ 8250 2350
Wire Wire Line
	8250 2350 8250 2450
Connection ~ 8250 2450
Wire Wire Line
	8250 2450 8250 2550
Connection ~ 8250 2550
Wire Wire Line
	8250 2550 8250 2650
Connection ~ 8250 2650
Wire Wire Line
	8250 2650 8250 2750
Connection ~ 8250 2750
Wire Wire Line
	8250 2750 8250 2850
Connection ~ 8250 2850
$Comp
L power:GND #PWR0101
U 1 1 61C076C0
P 8250 2850
F 0 "#PWR0101" H 8250 2600 50  0001 C CNN
F 1 "GND" H 8255 2677 50  0000 C CNN
F 2 "" H 8250 2850 50  0001 C CNN
F 3 "" H 8250 2850 50  0001 C CNN
	1    8250 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 61AA2FD4
P 8100 2450
F 0 "D3" H 8093 2195 50  0000 C CNN
F 1 "LED" H 8093 2286 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 8100 2450 50  0001 C CNN
F 3 "~" H 8100 2450 50  0001 C CNN
	1    8100 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 61AA2C14
P 8100 2350
F 0 "D2" H 8093 2095 50  0000 C CNN
F 1 "LED" H 8093 2186 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 8100 2350 50  0001 C CNN
F 3 "~" H 8100 2350 50  0001 C CNN
	1    8100 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 61A1AB90
P 8100 2250
F 0 "D1" H 8093 1995 50  0000 C CNN
F 1 "LED" H 8093 2086 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 8100 2250 50  0001 C CNN
F 3 "~" H 8100 2250 50  0001 C CNN
	1    8100 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 61C235C6
P 8750 1650
F 0 "C7" V 8498 1650 50  0000 C CNN
F 1 "C" V 8589 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8788 1500 50  0001 C CNN
F 3 "~" H 8750 1650 50  0001 C CNN
	1    8750 1650
	0    1    -1   0   
$EndComp
Wire Wire Line
	8900 1350 8900 1650
$Comp
L power:GND #PWR0102
U 1 1 61C251BC
P 8900 1650
F 0 "#PWR0102" H 8900 1400 50  0001 C CNN
F 1 "GND" H 8905 1477 50  0000 C CNN
F 2 "" H 8900 1650 50  0001 C CNN
F 3 "" H 8900 1650 50  0001 C CNN
	1    8900 1650
	-1   0    0    -1  
$EndComp
Connection ~ 8900 1650
$Comp
L Device:C C6
U 1 1 61C23035
P 8750 1350
F 0 "C6" V 8498 1350 50  0000 C CNN
F 1 "C" V 8589 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8788 1200 50  0001 C CNN
F 3 "~" H 8750 1350 50  0001 C CNN
	1    8750 1350
	0    -1   1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 61C222CD
P 8600 1500
F 0 "Y1" V 8554 1631 50  0000 L CNN
F 1 "Crystal" V 8645 1631 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 8600 1500 50  0001 C CNN
F 3 "~" H 8600 1500 50  0001 C CNN
	1    8600 1500
	0    -1   1    0   
$EndComp
Connection ~ 7150 4950
Connection ~ 7150 1150
Connection ~ 7250 1150
Connection ~ 7050 1150
Connection ~ 7350 1150
Wire Wire Line
	7150 1150 7250 1150
Wire Wire Line
	7250 1150 7350 1150
Wire Wire Line
	7050 1150 7150 1150
Wire Wire Line
	6950 1150 7050 1150
$Comp
L MCU_Microchip_SAMD:ATSAMD21J15B-A U1
U 1 1 61A3E6B2
P 7250 3050
F 0 "U1" H 7250 1061 50  0000 C CNN
F 1 "ATSAMD21J15B-A" H 7250 970 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_10x10mm_P0.5mm" H 8200 1200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/SAM_D21_DA1_Family_Data%20Sheet_DS40001882E.pdf" H 7250 4050 50  0001 C CNN
	1    7250 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7950 1550 8200 1550
Wire Wire Line
	8200 1550 8200 1650
Wire Wire Line
	8200 1650 8600 1650
Connection ~ 8600 1650
Wire Wire Line
	8600 1350 7950 1350
Wire Wire Line
	7950 1350 7950 1450
Connection ~ 8600 1350
$Comp
L power:GND #PWR03
U 1 1 61A4F7DA
P 7850 1150
F 0 "#PWR03" H 7850 900 50  0001 C CNN
F 1 "GND" V 7855 1022 50  0000 R CNN
F 2 "" H 7850 1150 50  0001 C CNN
F 3 "" H 7850 1150 50  0001 C CNN
	1    7850 1150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x08_Female J2
U 1 1 61A8A194
P 4850 2000
F 0 "J2" V 4649 1858 50  0000 R CNN
F 1 "8-pin_header" V 4740 1858 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 4800 2200 60  0001 L CNN
F 3 "" H 4800 2300 60  0001 L CNN
	1    4850 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 61C63258
P 8950 5300
F 0 "SW1" H 8950 5585 50  0000 C CNN
F 1 "SW_Push" H 8950 5494 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 8950 5600 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 8950 5600 50  0001 C CNN
	1    8950 5300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
