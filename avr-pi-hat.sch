EESchema Schematic File Version 4
LIBS:avr-pi-hat-cache
EELAYER 26 0
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
L MCU_Microchip_ATmega:ATmega328-PU U2
U 1 1 5B1332C3
P 2600 5400
F 0 "U2" H 1959 5446 50  0000 R CNN
F 1 "ATmega328-PU" H 1959 5355 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 2600 5400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-8271-8-bit-avr-microcontroller-atmega48a-48pa-88a-88pa-168a-168pa-328-328p_datasheet.pdf" H 2600 5400 50  0001 C CNN
	1    2600 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J1
U 1 1 5B133394
P 3850 1300
F 0 "J1" H 3928 1625 50  0000 C CNN
F 1 "Barrel_Jack" H 3928 1534 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 3900 1260 50  0001 C CNN
F 3 "~" H 3900 1260 50  0001 C CNN
	1    3850 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5B1334B0
P 4350 1450
F 0 "#PWR08" H 4350 1200 50  0001 C CNN
F 1 "GND" H 4355 1277 50  0000 C CNN
F 2 "" H 4350 1450 50  0001 C CNN
F 3 "" H 4350 1450 50  0001 C CNN
	1    4350 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5B133509
P 4850 1100
F 0 "#PWR09" H 4850 950 50  0001 C CNN
F 1 "+5V" H 4865 1273 50  0000 C CNN
F 2 "" H 4850 1100 50  0001 C CNN
F 3 "" H 4850 1100 50  0001 C CNN
	1    4850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1400 4350 1400
Wire Wire Line
	4350 1400 4350 1450
Wire Wire Line
	4150 1300 4350 1300
Wire Wire Line
	4350 1300 4350 1400
Connection ~ 4350 1400
$Comp
L Device:Crystal Y1
U 1 1 5B133875
P 4650 4900
F 0 "Y1" V 4604 5031 50  0000 L CNN
F 1 "16MHz" V 4695 5031 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_7050-2Pin_7.0x5.0mm_HandSoldering" H 4650 4900 50  0001 C CNN
F 3 "~" H 4650 4900 50  0001 C CNN
	1    4650 4900
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5B133A44
P 8050 4950
F 0 "J2" H 7969 4325 50  0000 C CNN
F 1 "Conn_01x08" H 7969 4416 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8050 4950 50  0001 C CNN
F 3 "~" H 8050 4950 50  0001 C CNN
	1    8050 4950
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5B133BCF
P 8050 5750
F 0 "J3" H 7969 5225 50  0000 C CNN
F 1 "Conn_01x06" H 7969 5316 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8050 5750 50  0001 C CNN
F 3 "~" H 8050 5750 50  0001 C CNN
	1    8050 5750
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J5
U 1 1 5B133CD1
P 10100 4700
F 0 "J5" H 10019 3975 50  0000 C CNN
F 1 "Conn_01x10" H 10019 4066 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 10100 4700 50  0001 C CNN
F 3 "~" H 10100 4700 50  0001 C CNN
	1    10100 4700
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J6
U 1 1 5B133D7B
P 10100 5700
F 0 "J6" H 10019 5075 50  0000 C CNN
F 1 "Conn_01x08" H 10019 5166 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 10100 5700 50  0001 C CNN
F 3 "~" H 10100 5700 50  0001 C CNN
	1    10100 5700
	1    0    0    1   
$EndComp
Text Notes 7750 6400 0    197  ~ 0
R3 HEADERS
Text Notes 8100 3700 0    197  ~ 0
PI 3 HEADER
Text GLabel 4100 4500 2    50   Input ~ 0
D13
Text GLabel 4100 4400 2    50   Input ~ 0
D12
Text GLabel 4100 4300 2    50   Input ~ 0
D11
Text GLabel 4100 4200 2    50   Input ~ 0
D10
Text GLabel 4100 4100 2    50   Input ~ 0
D9
Text GLabel 4100 4000 2    50   Input ~ 0
D8
Wire Wire Line
	4100 4000 3550 4000
Wire Wire Line
	3550 4000 3550 4200
Wire Wire Line
	3550 4200 3200 4200
Wire Wire Line
	4100 4100 3650 4100
Wire Wire Line
	3650 4100 3650 4300
Wire Wire Line
	3650 4300 3200 4300
Wire Wire Line
	4100 4200 3750 4200
Wire Wire Line
	3750 4200 3750 4400
Wire Wire Line
	3750 4400 3200 4400
Wire Wire Line
	4100 4300 3850 4300
Wire Wire Line
	3850 4300 3850 4500
Wire Wire Line
	3850 4500 3200 4500
Wire Wire Line
	4100 4400 3950 4400
Wire Wire Line
	3950 4400 3950 4600
Wire Wire Line
	3950 4600 3200 4600
Wire Wire Line
	4050 4700 4050 4500
Wire Wire Line
	4050 4500 4100 4500
Wire Wire Line
	3200 4700 4050 4700
Text GLabel 9900 4600 0    50   Input ~ 0
D13
Text GLabel 9900 4700 0    50   Input ~ 0
D12
Text GLabel 9900 4800 0    50   Input ~ 0
D11
Text GLabel 9900 4900 0    50   Input ~ 0
D10
Text GLabel 9900 5000 0    50   Input ~ 0
D9
Text GLabel 9900 5100 0    50   Input ~ 0
D8
$Comp
L power:GND #PWR018
U 1 1 5B135029
P 9600 4500
F 0 "#PWR018" H 9600 4250 50  0001 C CNN
F 1 "GND" H 9605 4327 50  0000 C CNN
F 2 "" H 9600 4500 50  0001 C CNN
F 3 "" H 9600 4500 50  0001 C CNN
	1    9600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4500 9900 4500
Text GLabel 9900 4400 0    50   Input ~ 0
AREF
Text GLabel 9900 4300 0    50   Input ~ 0
SDA
Text GLabel 9900 4200 0    50   Input ~ 0
SCL
Text GLabel 3200 6600 2    50   Input ~ 0
D7
Text GLabel 3200 6500 2    50   Input ~ 0
D6
Text GLabel 3200 6400 2    50   Input ~ 0
D5
Text GLabel 3200 6300 2    50   Input ~ 0
D4
Text GLabel 3200 6200 2    50   Input ~ 0
D3
Text GLabel 3200 6100 2    50   Input ~ 0
D2
Text GLabel 3200 6000 2    50   Input ~ 0
D1
Text GLabel 3200 5900 2    50   Input ~ 0
D0
Text GLabel 3200 5600 2    50   Input ~ 0
A5
Text GLabel 3200 5500 2    50   Input ~ 0
A4
Text GLabel 3200 5400 2    50   Input ~ 0
A3
Text GLabel 3200 5300 2    50   Input ~ 0
A2
Text GLabel 3200 5200 2    50   Input ~ 0
A1
Text GLabel 3200 5100 2    50   Input ~ 0
A0
$Comp
L power:GND #PWR017
U 1 1 5B1354FD
P 7550 5200
F 0 "#PWR017" H 7550 4950 50  0001 C CNN
F 1 "GND" H 7555 5027 50  0000 C CNN
F 2 "" H 7550 5200 50  0001 C CNN
F 3 "" H 7550 5200 50  0001 C CNN
	1    7550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5200 7550 5150
Wire Wire Line
	7550 5150 7850 5150
Wire Wire Line
	7550 5150 7550 5050
Wire Wire Line
	7550 5050 7850 5050
Connection ~ 7550 5150
$Comp
L power:+5V #PWR04
U 1 1 5B137ACF
P 2600 3800
F 0 "#PWR04" H 2600 3650 50  0001 C CNN
F 1 "+5V" H 2615 3973 50  0000 C CNN
F 2 "" H 2600 3800 50  0001 C CNN
F 3 "" H 2600 3800 50  0001 C CNN
	1    2600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3800 2600 3850
Wire Wire Line
	2700 3900 2700 3850
Wire Wire Line
	2700 3850 2600 3850
Connection ~ 2600 3850
Wire Wire Line
	2600 3850 2600 3900
$Comp
L Device:C C2
U 1 1 5B13820B
P 5000 6150
F 0 "C2" H 5115 6196 50  0000 L CNN
F 1 "100n" H 5115 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 5038 6000 50  0001 C CNN
F 3 "~" H 5000 6150 50  0001 C CNN
	1    5000 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5B1382FF
P 5000 6000
F 0 "#PWR010" H 5000 5850 50  0001 C CNN
F 1 "+5V" H 5015 6173 50  0000 C CNN
F 2 "" H 5000 6000 50  0001 C CNN
F 3 "" H 5000 6000 50  0001 C CNN
	1    5000 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5B13831C
P 5000 6300
F 0 "#PWR011" H 5000 6050 50  0001 C CNN
F 1 "GND" H 5005 6127 50  0000 C CNN
F 2 "" H 5000 6300 50  0001 C CNN
F 3 "" H 5000 6300 50  0001 C CNN
	1    5000 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5B138438
P 5300 4900
F 0 "R3" H 5100 4950 50  0000 L CNN
F 1 "1M" H 5100 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 5230 4900 50  0001 C CNN
F 3 "~" H 5300 4900 50  0001 C CNN
	1    5300 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5B1384C5
P 5050 5350
F 0 "C4" V 4798 5350 50  0000 C CNN
F 1 "22p" V 4889 5350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 5088 5200 50  0001 C CNN
F 3 "~" H 5050 5350 50  0001 C CNN
	1    5050 5350
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5B138529
P 5050 4550
F 0 "C3" V 4798 4550 50  0000 C CNN
F 1 "22p" V 4889 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 5088 4400 50  0001 C CNN
F 3 "~" H 5050 4550 50  0001 C CNN
	1    5050 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 4750 4650 4700
Wire Wire Line
	4650 4700 4750 4700
Wire Wire Line
	5300 4700 5300 4750
Wire Wire Line
	4650 5050 4650 5100
Wire Wire Line
	4650 5100 4750 5100
Wire Wire Line
	5300 5100 5300 5050
Wire Wire Line
	4750 5100 4750 5350
Wire Wire Line
	4750 5350 4900 5350
Connection ~ 4750 5100
Wire Wire Line
	4750 5100 5300 5100
Wire Wire Line
	4750 4700 4750 4550
Wire Wire Line
	4750 4550 4900 4550
Connection ~ 4750 4700
Wire Wire Line
	4750 4700 5300 4700
$Comp
L power:GND #PWR013
U 1 1 5B13B0D0
P 5700 4900
F 0 "#PWR013" H 5700 4650 50  0001 C CNN
F 1 "GND" H 5705 4727 50  0000 C CNN
F 2 "" H 5700 4900 50  0001 C CNN
F 3 "" H 5700 4900 50  0001 C CNN
	1    5700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4550 5550 4550
Wire Wire Line
	5550 4550 5550 4850
Wire Wire Line
	5550 5350 5200 5350
Wire Wire Line
	5700 4900 5700 4850
Wire Wire Line
	5700 4850 5550 4850
Connection ~ 5550 4850
Wire Wire Line
	5550 4850 5550 5350
Wire Wire Line
	3200 4800 4250 4800
Wire Wire Line
	4250 4800 4250 4700
Wire Wire Line
	4250 4700 4650 4700
Connection ~ 4650 4700
Wire Wire Line
	3200 4900 4400 4900
Wire Wire Line
	4400 4900 4400 5100
Wire Wire Line
	4400 5100 4650 5100
Connection ~ 4650 5100
$Comp
L power:GND #PWR05
U 1 1 5B13F605
P 2600 6900
F 0 "#PWR05" H 2600 6650 50  0001 C CNN
F 1 "GND" H 2605 6727 50  0000 C CNN
F 2 "" H 2600 6900 50  0001 C CNN
F 3 "" H 2600 6900 50  0001 C CNN
	1    2600 6900
	1    0    0    -1  
$EndComp
Text GLabel 1900 4200 0    50   Input ~ 0
AREF
Wire Wire Line
	1900 4200 2000 4200
Text GLabel 9650 6000 0    50   Input ~ 0
D0
Text GLabel 9650 5900 0    50   Input ~ 0
D1
Text GLabel 9900 5800 0    50   Input ~ 0
D2
Text GLabel 9900 5700 0    50   Input ~ 0
D3
Text GLabel 9900 5600 0    50   Input ~ 0
D4
Text GLabel 9900 5500 0    50   Input ~ 0
D5
Text GLabel 9900 5400 0    50   Input ~ 0
D6
Text GLabel 9900 5300 0    50   Input ~ 0
D7
Text GLabel 7850 5950 0    50   Input ~ 0
A0
Text GLabel 7850 5850 0    50   Input ~ 0
A1
Text GLabel 7850 5750 0    50   Input ~ 0
A2
Text GLabel 7850 5650 0    50   Input ~ 0
A3
Text GLabel 7450 5550 0    50   Input ~ 0
A4
Text GLabel 7450 5450 0    50   Input ~ 0
A5
$Comp
L power:+5V #PWR016
U 1 1 5B14241E
P 7400 4950
F 0 "#PWR016" H 7400 4800 50  0001 C CNN
F 1 "+5V" H 7415 5123 50  0000 C CNN
F 2 "" H 7400 4950 50  0001 C CNN
F 3 "" H 7400 4950 50  0001 C CNN
	1    7400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4950 7850 4950
$Comp
L Regulator_Linear:LP2985-3.3 U1
U 1 1 5B1432BC
P 2500 2500
F 0 "U1" H 2500 2842 50  0000 C CNN
F 1 "LP2985-3.3" H 2500 2751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2500 2825 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 2500 2500 50  0001 C CNN
	1    2500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5B143500
P 2000 2350
F 0 "#PWR02" H 2000 2200 50  0001 C CNN
F 1 "+5V" H 2015 2523 50  0000 C CNN
F 2 "" H 2000 2350 50  0001 C CNN
F 3 "" H 2000 2350 50  0001 C CNN
	1    2000 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5B143532
P 2500 2850
F 0 "#PWR03" H 2500 2600 50  0001 C CNN
F 1 "GND" H 2505 2677 50  0000 C CNN
F 2 "" H 2500 2850 50  0001 C CNN
F 3 "" H 2500 2850 50  0001 C CNN
	1    2500 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5B143557
P 3200 2600
F 0 "C1" H 3315 2646 50  0000 L CNN
F 1 "1u" H 3315 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 3238 2450 50  0001 C CNN
F 3 "~" H 3200 2600 50  0001 C CNN
	1    3200 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B143603
P 3200 2800
F 0 "#PWR06" H 3200 2550 50  0001 C CNN
F 1 "GND" H 3205 2627 50  0000 C CNN
F 2 "" H 3200 2800 50  0001 C CNN
F 3 "" H 3200 2800 50  0001 C CNN
	1    3200 2800
	1    0    0    -1  
$EndComp
NoConn ~ 2900 2500
Wire Wire Line
	2900 2400 3200 2400
Wire Wire Line
	3200 2400 3200 2450
Wire Wire Line
	3200 2750 3200 2800
Wire Wire Line
	2100 2400 2000 2400
Wire Wire Line
	2000 2400 2000 2350
Wire Wire Line
	2100 2500 2000 2500
Wire Wire Line
	2000 2500 2000 2400
Connection ~ 2000 2400
Text GLabel 3700 2400 2    50   Input ~ 0
3V3
Connection ~ 3200 2400
Text GLabel 3350 5700 2    50   Input ~ 0
~RESET
Wire Wire Line
	3350 5700 3200 5700
Text GLabel 7850 4850 0    50   Input ~ 0
3V3
Text GLabel 7300 4700 0    50   Input ~ 0
~RESET
Wire Wire Line
	7300 4700 7600 4700
Wire Wire Line
	7600 4700 7600 4750
Wire Wire Line
	7600 4750 7850 4750
NoConn ~ 7850 4650
NoConn ~ 7850 4550
Text GLabel 8550 1350 0    50   Input ~ 0
3V3
Wire Wire Line
	8750 1350 8550 1350
$Comp
L power:+5V #PWR019
U 1 1 5B160E8A
P 9750 1250
F 0 "#PWR019" H 9750 1100 50  0001 C CNN
F 1 "+5V" H 9765 1423 50  0000 C CNN
F 2 "" H 9750 1250 50  0001 C CNN
F 3 "" H 9750 1250 50  0001 C CNN
	1    9750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1250 9750 1350
Wire Wire Line
	9750 1350 9250 1350
Wire Wire Line
	9250 1450 9750 1450
Wire Wire Line
	9750 1450 9750 1350
Connection ~ 9750 1350
$Comp
L power:GND #PWR020
U 1 1 5B164D75
P 9800 1550
F 0 "#PWR020" H 9800 1300 50  0001 C CNN
F 1 "GND" H 9805 1377 50  0000 C CNN
F 2 "" H 9800 1550 50  0001 C CNN
F 3 "" H 9800 1550 50  0001 C CNN
	1    9800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1550 9250 1550
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J4
U 1 1 5B166F24
P 8950 2250
F 0 "J4" H 9000 3367 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 9000 3276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 8950 2250 50  0001 C CNN
F 3 "~" H 8950 2250 50  0001 C CNN
	1    8950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3150 8750 3150
Wire Wire Line
	8150 3050 8750 3050
Wire Wire Line
	8150 2950 8750 2950
Text Notes 8350 3150 0    50   ~ 0
GPIO 26
Text Notes 8350 3050 0    50   ~ 0
GPIO 19
Text Notes 8350 2950 0    50   ~ 0
GPIO 13
Text Notes 8350 2850 0    50   ~ 0
GPIO 6
NoConn ~ 8750 1450
NoConn ~ 8750 1550
NoConn ~ 8750 1750
NoConn ~ 8750 1850
NoConn ~ 8750 1950
NoConn ~ 8750 2050
NoConn ~ 8750 2150
NoConn ~ 8750 2250
NoConn ~ 8750 2350
NoConn ~ 8750 2450
NoConn ~ 8750 2550
NoConn ~ 8750 2650
NoConn ~ 8750 2750
NoConn ~ 8750 3250
NoConn ~ 9250 3250
NoConn ~ 9250 3150
NoConn ~ 9250 3050
NoConn ~ 9250 2950
NoConn ~ 9250 2850
NoConn ~ 9250 2750
NoConn ~ 9250 2650
NoConn ~ 9250 2550
NoConn ~ 9250 2450
NoConn ~ 9250 2350
NoConn ~ 9250 2250
NoConn ~ 9250 2150
NoConn ~ 9250 2050
NoConn ~ 9250 1950
NoConn ~ 9250 1850
Text GLabel 9900 1800 2    50   Input ~ 0
UART_PI_TO_AVR
Text GLabel 10550 1550 0    50   Input ~ 0
UART_AVR_TO_PI
Wire Wire Line
	9900 1800 9650 1800
Wire Wire Line
	9650 1800 9650 1650
Wire Wire Line
	9650 1650 9250 1650
Wire Wire Line
	9250 1750 9550 1750
Wire Wire Line
	9550 1750 9550 1900
Wire Wire Line
	9650 5900 9850 5900
Wire Wire Line
	9650 6000 9750 6000
Text GLabel 10300 6250 2    50   Input ~ 0
UART_PI_TO_AVR
Text GLabel 10300 6150 2    50   Input ~ 0
UART_AVR_TO_PI
Wire Wire Line
	10300 6150 9850 6150
Wire Wire Line
	9850 6150 9850 5900
Connection ~ 9850 5900
Wire Wire Line
	9850 5900 9900 5900
Wire Wire Line
	10300 6250 9750 6250
Wire Wire Line
	9750 6250 9750 6000
Connection ~ 9750 6000
Wire Wire Line
	9750 6000 9900 6000
$Comp
L Device:Polyfuse F1
U 1 1 5B1CAC0A
P 4550 1200
F 0 "F1" V 4775 1200 50  0000 C CNN
F 1 "Polyfuse" V 4684 1200 50  0000 C CNN
F 2 "" H 4600 1000 50  0001 L CNN
F 3 "~" H 4550 1200 50  0001 C CNN
	1    4550 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 1100 4850 1200
Wire Wire Line
	4850 1200 4700 1200
Wire Wire Line
	4150 1200 4400 1200
Text Notes 2750 1900 0    197  ~ 0
POWER
Text Notes 3450 6850 0    197  ~ 0
MICROCONTROLLER
$Comp
L Device:LED D1
U 1 1 5B1E26B3
P 1700 2700
F 0 "D1" V 1738 2583 50  0000 R CNN
F 1 "LED" V 1647 2583 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.12x1.40mm_HandSolder" H 1700 2700 50  0001 C CNN
F 3 "~" H 1700 2700 50  0001 C CNN
	1    1700 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5B1E27A9
P 1700 3100
F 0 "R1" H 1770 3146 50  0000 L CNN
F 1 "330" H 1770 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 1630 3100 50  0001 C CNN
F 3 "~" H 1700 3100 50  0001 C CNN
	1    1700 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5B1E2847
P 1700 3300
F 0 "#PWR01" H 1700 3050 50  0001 C CNN
F 1 "GND" H 1705 3127 50  0000 C CNN
F 2 "" H 1700 3300 50  0001 C CNN
F 3 "" H 1700 3300 50  0001 C CNN
	1    1700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3300 1700 3250
Wire Wire Line
	1700 2950 1700 2850
Wire Wire Line
	1700 2550 1700 2400
Wire Wire Line
	1700 2400 2000 2400
Wire Wire Line
	3200 2400 3600 2400
$Comp
L Device:LED D2
U 1 1 5B1EE3DB
P 3600 2600
F 0 "D2" V 3638 2483 50  0000 R CNN
F 1 "LED" V 3547 2483 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.12x1.40mm_HandSolder" H 3600 2600 50  0001 C CNN
F 3 "~" H 3600 2600 50  0001 C CNN
	1    3600 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5B1EE467
P 3600 3000
F 0 "R2" H 3670 3046 50  0000 L CNN
F 1 "330" H 3670 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 3530 3000 50  0001 C CNN
F 3 "~" H 3600 3000 50  0001 C CNN
	1    3600 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5B1EE4DB
P 3600 3200
F 0 "#PWR07" H 3600 2950 50  0001 C CNN
F 1 "GND" H 3605 3027 50  0000 C CNN
F 2 "" H 3600 3200 50  0001 C CNN
F 3 "" H 3600 3200 50  0001 C CNN
	1    3600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2450 3600 2400
Connection ~ 3600 2400
Wire Wire Line
	3600 2400 3700 2400
Wire Wire Line
	3600 2750 3600 2850
Wire Wire Line
	3600 3150 3600 3200
Text Notes 7100 6950 0    157  ~ 0
AVR PI HAT WITH UART COMMS
NoConn ~ 7850 5250
Text GLabel 7450 5650 0    50   Input ~ 0
SCL
Text GLabel 7450 5750 0    50   Input ~ 0
SDA
Wire Wire Line
	7850 5450 7550 5450
Wire Wire Line
	7450 5550 7650 5550
Wire Wire Line
	7450 5650 7550 5650
Wire Wire Line
	7550 5650 7550 5450
Connection ~ 7550 5450
Wire Wire Line
	7550 5450 7450 5450
Wire Wire Line
	7450 5750 7650 5750
Wire Wire Line
	7650 5750 7650 5550
Connection ~ 7650 5550
Wire Wire Line
	7650 5550 7850 5550
Text GLabel 8150 3150 0    50   Input ~ 0
D12
Text GLabel 8150 2950 0    50   Input ~ 0
D13
Text GLabel 8150 3050 0    50   Input ~ 0
D11
Text GLabel 7950 2850 0    50   Input ~ 0
~RESET
Wire Wire Line
	7950 2850 8750 2850
Wire Wire Line
	2500 2850 2500 2800
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5B219AE2
P 2500 3850
F 0 "#FLG0101" H 2500 3925 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 4024 50  0000 C CNN
F 2 "" H 2500 3850 50  0001 C CNN
F 3 "~" H 2500 3850 50  0001 C CNN
	1    2500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3850 2600 3850
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5B21DAF2
P 3250 3250
F 0 "#FLG0102" H 3250 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 3424 50  0000 C CNN
F 2 "" H 3250 3250 50  0001 C CNN
F 3 "~" H 3250 3250 50  0001 C CNN
	1    3250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3250 3250 3250
Wire Wire Line
	3300 3250 3300 3150
Wire Wire Line
	3300 3150 3600 3150
Connection ~ 3600 3150
$Comp
L Device:R R7
U 1 1 5B146938
P 10650 2250
F 0 "R7" H 10720 2296 50  0000 L CNN
F 1 "1k" H 10720 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 10580 2250 50  0001 C CNN
F 3 "~" H 10650 2250 50  0001 C CNN
	1    10650 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5B1469B0
P 10650 2600
F 0 "R8" H 10720 2646 50  0000 L CNN
F 1 "1k" H 10720 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 10580 2600 50  0001 C CNN
F 3 "~" H 10650 2600 50  0001 C CNN
	1    10650 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5B1469FA
P 10650 1850
F 0 "R6" H 10720 1896 50  0000 L CNN
F 1 "1k" H 10720 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 10580 1850 50  0001 C CNN
F 3 "~" H 10650 1850 50  0001 C CNN
	1    10650 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5B146AE2
P 10650 2750
F 0 "#PWR021" H 10650 2500 50  0001 C CNN
F 1 "GND" H 10655 2577 50  0000 C CNN
F 2 "" H 10650 2750 50  0001 C CNN
F 3 "" H 10650 2750 50  0001 C CNN
	1    10650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 2400 10650 2450
Wire Wire Line
	10650 2000 10650 2050
Wire Wire Line
	10550 1550 10650 1550
Wire Wire Line
	10650 1550 10650 1700
Wire Wire Line
	10500 1900 10500 2050
Wire Wire Line
	10500 2050 10650 2050
Wire Wire Line
	9550 1900 10500 1900
Connection ~ 10650 2050
Wire Wire Line
	10650 2050 10650 2100
NoConn ~ 8750 1650
$EndSCHEMATC
