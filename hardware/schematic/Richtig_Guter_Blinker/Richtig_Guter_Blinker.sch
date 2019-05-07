EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Richtig Guter Blinker"
Date "2019-04-13"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_PIC16:PIC16F1455-ISL U1
U 1 1 5CB1CCFE
P 3800 3900
F 0 "U1" H 2000 3300 50  0000 C CNN
F 1 "PIC16F1455-ISL" H 5350 3300 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3800 3900 50  0001 C CNN
F 3 "" H 3800 3900 50  0001 C CNN
	1    3800 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5CB1DC39
P 2800 1550
F 0 "C2" H 2915 1596 50  0000 L CNN
F 1 "10uF" H 2915 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2838 1400 50  0001 C CNN
F 3 "~" H 2800 1550 50  0001 C CNN
	1    2800 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CB1E508
P 3250 1550
F 0 "C3" H 3365 1596 50  0000 L CNN
F 1 "100nF" H 3365 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3288 1400 50  0001 C CNN
F 3 "~" H 3250 1550 50  0001 C CNN
	1    3250 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CB1E9B7
P 1100 3750
F 0 "C1" H 1215 3796 50  0000 L CNN
F 1 "100nF" H 1215 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1138 3600 50  0001 C CNN
F 3 "~" H 1100 3750 50  0001 C CNN
	1    1100 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CB1F16A
P 1300 4850
F 0 "R1" V 1093 4850 50  0000 C CNN
F 1 "10k" V 1184 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1230 4850 50  0001 C CNN
F 3 "~" H 1300 4850 50  0001 C CNN
	1    1300 4850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5CB1FCBD
P 2800 1700
F 0 "#PWR06" H 2800 1450 50  0001 C CNN
F 1 "GND" H 2805 1527 50  0000 C CNN
F 2 "" H 2800 1700 50  0001 C CNN
F 3 "" H 2800 1700 50  0001 C CNN
	1    2800 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5CB2021E
P 3250 1700
F 0 "#PWR08" H 3250 1450 50  0001 C CNN
F 1 "GND" H 3255 1527 50  0000 C CNN
F 2 "" H 3250 1700 50  0001 C CNN
F 3 "" H 3250 1700 50  0001 C CNN
	1    3250 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5CB206C9
P 2800 1400
F 0 "#PWR05" H 2800 1250 50  0001 C CNN
F 1 "+5V" H 2815 1573 50  0000 C CNN
F 2 "" H 2800 1400 50  0001 C CNN
F 3 "" H 2800 1400 50  0001 C CNN
	1    2800 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5CB20D09
P 3250 1400
F 0 "#PWR07" H 3250 1250 50  0001 C CNN
F 1 "+5V" H 3265 1573 50  0000 C CNN
F 2 "" H 3250 1400 50  0001 C CNN
F 3 "" H 3250 1400 50  0001 C CNN
	1    3250 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5CB2133C
P 3800 3250
F 0 "#PWR09" H 3800 3100 50  0001 C CNN
F 1 "+5V" H 3815 3423 50  0000 C CNN
F 2 "" H 3800 3250 50  0001 C CNN
F 3 "" H 3800 3250 50  0001 C CNN
	1    3800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3250 3800 3200
$Comp
L power:GND #PWR010
U 1 1 5CB22C04
P 3800 4600
F 0 "#PWR010" H 3800 4350 50  0001 C CNN
F 1 "GND" H 3805 4427 50  0000 C CNN
F 2 "" H 3800 4600 50  0001 C CNN
F 3 "" H 3800 4600 50  0001 C CNN
	1    3800 4600
	1    0    0    -1  
$EndComp
NoConn ~ 5800 4100
NoConn ~ 5800 4000
NoConn ~ 5800 3900
Wire Wire Line
	5900 3700 5800 3700
Wire Wire Line
	5900 3600 5800 3600
Wire Wire Line
	5900 3800 5800 3800
Wire Wire Line
	1700 3800 1800 3800
Wire Wire Line
	1700 3900 1800 3900
NoConn ~ 1800 4100
NoConn ~ 1800 4200
$Comp
L power:GND #PWR01
U 1 1 5CB2718E
P 1100 3900
F 0 "#PWR01" H 1100 3650 50  0001 C CNN
F 1 "GND" H 1105 3727 50  0000 C CNN
F 2 "" H 1100 3900 50  0001 C CNN
F 3 "" H 1100 3900 50  0001 C CNN
	1    1100 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5CB2B50B
P 1100 4850
F 0 "#PWR02" H 1100 4700 50  0001 C CNN
F 1 "+5V" H 1115 5023 50  0000 C CNN
F 2 "" H 1100 4850 50  0001 C CNN
F 3 "" H 1100 4850 50  0001 C CNN
	1    1100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4850 1150 4850
Wire Wire Line
	5100 1300 5200 1300
Wire Wire Line
	5100 1600 5200 1600
Wire Wire Line
	5100 1700 5200 1700
$Comp
L power:GND #PWR012
U 1 1 5CB30006
P 4550 1500
F 0 "#PWR012" H 4550 1250 50  0001 C CNN
F 1 "GND" H 4555 1327 50  0000 C CNN
F 2 "" H 4550 1500 50  0001 C CNN
F 3 "" H 4550 1500 50  0001 C CNN
	1    4550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1500 5200 1500
$Comp
L power:+5V #PWR011
U 1 1 5CB308ED
P 4550 1400
F 0 "#PWR011" H 4550 1250 50  0001 C CNN
F 1 "+5V" H 4565 1573 50  0000 C CNN
F 2 "" H 4550 1400 50  0001 C CNN
F 3 "" H 4550 1400 50  0001 C CNN
	1    4550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1400 5200 1400
Wire Notes Line
	4200 900  4200 2000
Wire Notes Line
	4200 2000 6250 2000
Wire Notes Line
	6250 2000 6250 900 
Wire Notes Line
	6250 900  4200 900 
Text Notes 4250 1050 0    50   ~ 0
Debug connector
$Comp
L LED:WS2812B D1
U 1 1 5CB3A7F6
P 7250 1650
F 0 "D1" H 7400 1300 50  0000 L CNN
F 1 "WS2812B" H 7400 1400 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7300 1350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7350 1275 50  0001 L TNN
	1    7250 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5CB3C5F0
P 7250 1950
F 0 "#PWR014" H 7250 1700 50  0001 C CNN
F 1 "GND" H 7255 1777 50  0000 C CNN
F 2 "" H 7250 1950 50  0001 C CNN
F 3 "" H 7250 1950 50  0001 C CNN
	1    7250 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5CB3CC32
P 7250 1350
F 0 "#PWR013" H 7250 1200 50  0001 C CNN
F 1 "+5V" H 7265 1523 50  0000 C CNN
F 2 "" H 7250 1350 50  0001 C CNN
F 3 "" H 7250 1350 50  0001 C CNN
	1    7250 1350
	1    0    0    -1  
$EndComp
Text GLabel 6950 1650 0    50   Input ~ 0
DI
Text GLabel 5900 3800 2    50   Output ~ 0
DI
Text GLabel 5900 3700 2    50   BiDi ~ 0
ICSPCLK
Text GLabel 5900 3600 2    50   BiDi ~ 0
ICSPDAT
Text GLabel 5100 1700 0    50   BiDi ~ 0
ICSPCLK
Text GLabel 5100 1600 0    50   BiDi ~ 0
ICSPDAT
Wire Notes Line
	3750 2000 2500 2000
Wire Notes Line
	2500 2000 2500 900 
Wire Notes Line
	2500 900  3750 900 
Wire Notes Line
	3750 900  3750 2000
Text Notes 2550 1050 0    50   ~ 0
Supply capacitors
$Comp
L Connector:USB_A J1
U 1 1 5CB41270
P 1300 1700
F 0 "J1" H 1357 2167 50  0000 C CNN
F 1 "USB_A" H 1357 2076 50  0000 C CNN
F 2 "connectors:usb-PCB" H 1450 1650 50  0001 C CNN
F 3 " ~" H 1450 1650 50  0001 C CNN
	1    1300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1500 1600 1500
Wire Wire Line
	1700 1700 1600 1700
Wire Wire Line
	1700 1800 1600 1800
$Comp
L power:+5V #PWR04
U 1 1 5CB432B5
P 1700 1500
F 0 "#PWR04" H 1700 1350 50  0001 C CNN
F 1 "+5V" H 1715 1673 50  0000 C CNN
F 2 "" H 1700 1500 50  0001 C CNN
F 3 "" H 1700 1500 50  0001 C CNN
	1    1700 1500
	1    0    0    -1  
$EndComp
Text GLabel 1700 1700 2    50   BiDi ~ 0
D+
Text GLabel 1700 1800 2    50   BiDi ~ 0
D-
$Comp
L power:GND #PWR03
U 1 1 5CB43D2A
P 1300 2100
F 0 "#PWR03" H 1300 1850 50  0001 C CNN
F 1 "GND" H 1305 1927 50  0000 C CNN
F 2 "" H 1300 2100 50  0001 C CNN
F 3 "" H 1300 2100 50  0001 C CNN
	1    1300 2100
	1    0    0    -1  
$EndComp
NoConn ~ 1200 2100
Text GLabel 1700 3800 0    50   BiDi ~ 0
D+
Text GLabel 1700 3900 0    50   BiDi ~ 0
D-
Wire Notes Line
	850  2400 2050 2400
Text Notes 900  1050 0    50   ~ 0
USB Connector
Wire Notes Line
	850  900  2050 900 
Wire Notes Line
	850  900  850  2400
Wire Notes Line
	2050 900  2050 2400
Text GLabel 1700 4000 0    50   BiDi ~ 0
VPP
Wire Wire Line
	1700 4000 1800 4000
Text GLabel 5100 1300 0    50   BiDi ~ 0
VPP
Wire Wire Line
	1100 3600 1800 3600
Text GLabel 1600 4850 2    50   BiDi ~ 0
VPP
Wire Wire Line
	1450 4850 1600 4850
Wire Notes Line
	850  5150 6450 5150
Wire Notes Line
	6450 5150 6450 2850
Wire Notes Line
	6450 2850 850  2850
Wire Notes Line
	850  2850 850  5150
Text Notes 1500 3000 2    50   ~ 0
Microcontroller
$Comp
L LED:WS2812B D2
U 1 1 5CB5BCF9
P 8050 1650
F 0 "D2" H 8200 1300 50  0000 L CNN
F 1 "WS2812B" H 8200 1400 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8100 1350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8150 1275 50  0001 L TNN
	1    8050 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5CB5CBCF
P 8050 1350
F 0 "#PWR015" H 8050 1200 50  0001 C CNN
F 1 "+5V" H 8065 1523 50  0000 C CNN
F 2 "" H 8050 1350 50  0001 C CNN
F 3 "" H 8050 1350 50  0001 C CNN
	1    8050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5CB5D079
P 8050 1950
F 0 "#PWR016" H 8050 1700 50  0001 C CNN
F 1 "GND" H 8055 1777 50  0000 C CNN
F 2 "" H 8050 1950 50  0001 C CNN
F 3 "" H 8050 1950 50  0001 C CNN
	1    8050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1650 7750 1650
Wire Notes Line
	6700 2200 8650 2200
Wire Notes Line
	8650 2200 8650 900 
Wire Notes Line
	8650 900  6700 900 
Wire Notes Line
	6700 900  6700 2200
Text Notes 6950 1050 2    50   ~ 0
LED's
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 5CB3026C
P 5400 1500
F 0 "J2" H 5372 1432 50  0000 R CNN
F 1 "Conn_01x05_Male" H 5372 1523 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5400 1500 50  0001 C CNN
F 3 "~" H 5400 1500 50  0001 C CNN
	1    5400 1500
	-1   0    0    1   
$EndComp
NoConn ~ 8350 1650
$EndSCHEMATC