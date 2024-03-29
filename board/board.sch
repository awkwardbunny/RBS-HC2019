EESchema Schematic File Version 4
LIBS:board-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "HackCooper 2019 Board"
Date "2019-09-03"
Rev "A"
Comp "Red Balloon Security"
Comment1 "@im_eningeer"
Comment2 "Brian S. Hong"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5D5C4EFE
P 2050 3450
F 0 "J1" H 2100 2225 50  0000 C CNN
F 1 "RPi_Header" H 2100 2316 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 2050 3450 50  0001 C CNN
F 3 "~" H 2050 3450 50  0001 C CNN
	1    2050 3450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5D5C5140
P 4550 4650
F 0 "J6" H 4469 4417 50  0000 C CNN
F 1 "Conn_01x03" H 4470 4416 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 4550 4650 50  0001 C CNN
F 3 "~" H 4550 4650 50  0001 C CNN
	1    4550 4650
	1    0    0    1   
$EndComp
Text Label 4350 4550 2    50   ~ 0
UART_RX_GRN
Text Label 4350 4650 2    50   ~ 0
UART_TX_WHT
Text Label 1750 3850 2    50   ~ 0
PWM0
Text Label 6350 5250 2    50   ~ 0
PWM0
$Comp
L power:GND #PWR01
U 1 1 5D5C533E
P 1200 4250
F 0 "#PWR01" H 1200 4000 50  0001 C CNN
F 1 "GND" H 1205 4077 50  0001 C CNN
F 2 "" H 1200 4250 50  0001 C CNN
F 3 "" H 1200 4250 50  0001 C CNN
	1    1200 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D5C53E3
P 2400 3950
F 0 "#PWR03" H 2400 3700 50  0001 C CNN
F 1 "GND" H 2405 3777 50  0001 C CNN
F 2 "" H 2400 3950 50  0001 C CNN
F 3 "" H 2400 3950 50  0001 C CNN
	1    2400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3950 2400 3950
$Comp
L power:+3.3V #PWR04
U 1 1 5D5C5447
P 2400 4350
F 0 "#PWR04" H 2400 4200 50  0001 C CNN
F 1 "+3.3V" H 2415 4523 50  0000 C CNN
F 2 "" H 2400 4350 50  0001 C CNN
F 3 "" H 2400 4350 50  0001 C CNN
	1    2400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4350 2250 4350
$Comp
L power:+3.3V #PWR012
U 1 1 5D5C550D
P 5850 4750
F 0 "#PWR012" H 5850 4600 50  0001 C CNN
F 1 "+3.3V" H 5865 4923 50  0000 C CNN
F 2 "" H 5850 4750 50  0001 C CNN
F 3 "" H 5850 4750 50  0001 C CNN
	1    5850 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D5C551C
P 5850 5350
F 0 "#PWR013" H 5850 5100 50  0001 C CNN
F 1 "GND" H 5855 5177 50  0001 C CNN
F 2 "" H 5850 5350 50  0001 C CNN
F 3 "" H 5850 5350 50  0001 C CNN
	1    5850 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D5C5552
P 5850 4900
F 0 "R2" H 5920 4946 50  0000 L CNN
F 1 "10k" H 5920 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 4900 50  0001 C CNN
F 3 "~" H 5850 4900 50  0001 C CNN
	1    5850 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D5C55DE
P 5850 5200
F 0 "R3" H 5920 5246 50  0000 L CNN
F 1 "10k" H 5920 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 5200 50  0001 C CNN
F 3 "~" H 5850 5200 50  0001 C CNN
	1    5850 5200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM741 U1
U 1 1 5D5C57EB
P 6750 5150
F 0 "U1" H 7091 5196 50  0000 L CNN
F 1 "LM741" H 7091 5105 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 6800 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 6900 5300 50  0001 C CNN
	1    6750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5050 5850 5050
Connection ~ 5850 5050
Wire Wire Line
	6350 5250 6450 5250
$Comp
L power:GND #PWR017
U 1 1 5D5C5B4B
P 5950 3950
F 0 "#PWR017" H 5950 3700 50  0001 C CNN
F 1 "GND" H 5955 3777 50  0001 C CNN
F 2 "" H 5950 3950 50  0001 C CNN
F 3 "" H 5950 3950 50  0001 C CNN
	1    5950 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+7.5V #PWR016
U 1 1 5D5C5B7F
P 6650 3250
F 0 "#PWR016" H 6650 3100 50  0001 C CNN
F 1 "+7.5V" H 6665 3423 50  0000 C CNN
F 2 "" H 6650 3250 50  0001 C CNN
F 3 "" H 6650 3250 50  0001 C CNN
	1    6650 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+7.5V #PWR018
U 1 1 5D5C5BC4
P 6650 4850
F 0 "#PWR018" H 6650 4700 50  0001 C CNN
F 1 "+7.5V" H 6665 5023 50  0000 C CNN
F 2 "" H 6650 4850 50  0001 C CNN
F 3 "" H 6650 4850 50  0001 C CNN
	1    6650 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5D5C5BDB
P 6650 5450
F 0 "#PWR019" H 6650 5200 50  0001 C CNN
F 1 "GND" H 6655 5277 50  0001 C CNN
F 2 "" H 6650 5450 50  0001 C CNN
F 3 "" H 6650 5450 50  0001 C CNN
	1    6650 5450
	1    0    0    -1  
$EndComp
NoConn ~ 6750 5450
NoConn ~ 6850 5450
$Comp
L Device:Q_PMOS_GDS Q1
U 1 1 5D5C5E55
P 7600 5700
F 0 "Q1" V 7851 5700 50  0000 C CNN
F 1 "Q_PMOS_GDS" V 7941 5700 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 7800 5800 50  0001 C CNN
F 3 "~" H 7600 5700 50  0001 C CNN
	1    7600 5700
	0    1    1    0   
$EndComp
Text Label 7600 5150 2    50   ~ 0
HV_PWM
Wire Wire Line
	7050 5150 7600 5150
Wire Wire Line
	7600 5150 7600 5500
$Comp
L power:+7.5V #PWR022
U 1 1 5D5C604B
P 6950 5800
F 0 "#PWR022" H 6950 5650 50  0001 C CNN
F 1 "+7.5V" H 6965 5973 50  0000 C CNN
F 2 "" H 6950 5800 50  0001 C CNN
F 3 "" H 6950 5800 50  0001 C CNN
	1    6950 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5D5C609F
P 6950 6000
F 0 "C4" H 7042 6046 50  0000 L CNN
F 1 "10u" H 7042 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6950 6000 50  0001 C CNN
F 3 "~" H 6950 6000 50  0001 C CNN
	1    6950 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5D5C6140
P 6700 6000
F 0 "C3" H 6792 6046 50  0000 L CNN
F 1 "10u" H 6792 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6700 6000 50  0001 C CNN
F 3 "~" H 6700 6000 50  0001 C CNN
	1    6700 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5D5C61C8
P 6400 6000
F 0 "C2" H 6492 6046 50  0000 L CNN
F 1 "47u" H 6492 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6400 6000 50  0001 C CNN
F 3 "~" H 6400 6000 50  0001 C CNN
	1    6400 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D5C6267
P 6100 6000
F 0 "C1" H 6192 6046 50  0000 L CNN
F 1 "47u" H 6192 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6100 6000 50  0001 C CNN
F 3 "~" H 6100 6000 50  0001 C CNN
	1    6100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5800 6100 5900
Wire Wire Line
	6400 5900 6400 5800
Connection ~ 6400 5800
Wire Wire Line
	6400 5800 6100 5800
Wire Wire Line
	6700 5900 6700 5800
Connection ~ 6700 5800
Wire Wire Line
	6700 5800 6400 5800
Wire Wire Line
	6950 5900 6950 5800
Connection ~ 6950 5800
Wire Wire Line
	6950 5800 6700 5800
Wire Wire Line
	6100 6100 6100 6200
Wire Wire Line
	6100 6200 6400 6200
Wire Wire Line
	6950 6200 6950 6100
Wire Wire Line
	6700 6100 6700 6200
Connection ~ 6700 6200
Wire Wire Line
	6700 6200 6950 6200
Wire Wire Line
	6400 6200 6400 6100
Connection ~ 6400 6200
Wire Wire Line
	6400 6200 6700 6200
$Comp
L power:GND #PWR023
U 1 1 5D5C73E2
P 6950 6200
F 0 "#PWR023" H 6950 5950 50  0001 C CNN
F 1 "GND" H 6955 6027 50  0001 C CNN
F 2 "" H 6950 6200 50  0001 C CNN
F 3 "" H 6950 6200 50  0001 C CNN
	1    6950 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5800 7400 5800
Connection ~ 6950 6200
$Comp
L Device:D D1
U 1 1 5D5C77C9
P 7900 6050
F 0 "D1" V 7854 6129 50  0000 L CNN
F 1 "D" V 7945 6129 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 7900 6050 50  0001 C CNN
F 3 "~" H 7900 6050 50  0001 C CNN
	1    7900 6050
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 5D5C787D
P 8150 5800
F 0 "L1" V 8340 5800 50  0000 C CNN
F 1 "10u" V 8249 5800 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_HCI-1365" H 8150 5800 50  0001 C CNN
F 3 "~" H 8150 5800 50  0001 C CNN
	1    8150 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 5800 7900 5800
Wire Wire Line
	7900 5800 7900 5900
Connection ~ 7900 5800
Wire Wire Line
	7900 5800 8000 5800
Wire Wire Line
	6950 6200 7900 6200
$Comp
L Device:C_Small C5
U 1 1 5D5C824C
P 8400 6000
F 0 "C5" H 8492 6046 50  0000 L CNN
F 1 "10u" H 8492 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8400 6000 50  0001 C CNN
F 3 "~" H 8400 6000 50  0001 C CNN
	1    8400 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5D5C829C
P 8700 6000
F 0 "C6" H 8792 6046 50  0000 L CNN
F 1 "10u" H 8792 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8700 6000 50  0001 C CNN
F 3 "~" H 8700 6000 50  0001 C CNN
	1    8700 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5D5C82D4
P 9000 6000
F 0 "C7" H 9092 6046 50  0000 L CNN
F 1 "10u" H 9092 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9000 6000 50  0001 C CNN
F 3 "~" H 9000 6000 50  0001 C CNN
	1    9000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 6100 9000 6200
Wire Wire Line
	9000 6200 8700 6200
Connection ~ 7900 6200
Wire Wire Line
	8400 6100 8400 6200
Connection ~ 8400 6200
Wire Wire Line
	8400 6200 7900 6200
Wire Wire Line
	8700 6100 8700 6200
Connection ~ 8700 6200
Wire Wire Line
	8700 6200 8400 6200
Wire Wire Line
	8300 5800 8400 5800
Wire Wire Line
	9000 5800 9000 5900
Wire Wire Line
	8700 5900 8700 5800
Connection ~ 8700 5800
Wire Wire Line
	8700 5800 9000 5800
Wire Wire Line
	8400 5900 8400 5800
Connection ~ 8400 5800
Wire Wire Line
	8400 5800 8700 5800
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 5D5C9ECD
P 9550 6050
F 0 "J9" H 9630 6042 50  0000 L CNN
F 1 "Coil" H 9630 5951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 9550 6050 50  0001 C CNN
F 3 "~" H 9550 6050 50  0001 C CNN
	1    9550 6050
	1    0    0    1   
$EndComp
Wire Wire Line
	9000 5800 9350 5800
Wire Wire Line
	9350 5800 9350 5850
Connection ~ 9000 5800
Wire Wire Line
	9350 5950 9350 5850
Connection ~ 9350 5850
Wire Wire Line
	9350 6200 9000 6200
Connection ~ 9000 6200
$Comp
L custom:NCP1117 U3
U 1 1 5D5CBA78
P 7700 3450
F 0 "U3" H 7700 3765 50  0000 C CNN
F 1 "NCP1117" H 7700 3674 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7700 3450 50  0001 C CNN
F 3 "" H 7700 3450 50  0001 C CNN
	1    7700 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+7.5V #PWR024
U 1 1 5D5CBB20
P 7300 3450
F 0 "#PWR024" H 7300 3300 50  0001 C CNN
F 1 "+7.5V" H 7315 3623 50  0000 C CNN
F 2 "" H 7300 3450 50  0001 C CNN
F 3 "" H 7300 3450 50  0001 C CNN
	1    7300 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5D5CBB9B
P 1550 4450
F 0 "#PWR02" H 1550 4300 50  0001 C CNN
F 1 "+5V" H 1565 4623 50  0000 C CNN
F 2 "" H 1550 4450 50  0001 C CNN
F 3 "" H 1550 4450 50  0001 C CNN
	1    1550 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5D5CBBD1
P 7700 3800
F 0 "#PWR026" H 7700 3550 50  0001 C CNN
F 1 "GND" H 7705 3627 50  0001 C CNN
F 2 "" H 7700 3800 50  0001 C CNN
F 3 "" H 7700 3800 50  0001 C CNN
	1    7700 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5D5CBC6F
P 8300 3450
F 0 "J8" H 8379 3442 50  0000 L CNN
F 1 "USB_Power" H 8379 3351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8300 3450 50  0001 C CNN
F 3 "~" H 8300 3450 50  0001 C CNN
	1    8300 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5D5CC4D6
P 8100 3550
F 0 "#PWR028" H 8100 3300 50  0001 C CNN
F 1 "GND" H 8105 3377 50  0001 C CNN
F 2 "" H 8100 3550 50  0001 C CNN
F 3 "" H 8100 3550 50  0001 C CNN
	1    8100 3550
	1    0    0    -1  
$EndComp
Text Label 6400 1850 2    50   ~ 0
Fan_On
$Comp
L power:+3.3V #PWR014
U 1 1 5D5CD032
P 5900 1350
F 0 "#PWR014" H 5900 1200 50  0001 C CNN
F 1 "+3.3V" H 5915 1523 50  0000 C CNN
F 2 "" H 5900 1350 50  0001 C CNN
F 3 "" H 5900 1350 50  0001 C CNN
	1    5900 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5D5CD038
P 5900 1950
F 0 "#PWR015" H 5900 1700 50  0001 C CNN
F 1 "GND" H 5905 1777 50  0001 C CNN
F 2 "" H 5900 1950 50  0001 C CNN
F 3 "" H 5900 1950 50  0001 C CNN
	1    5900 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D5CD03E
P 5900 1500
F 0 "R4" H 5970 1546 50  0000 L CNN
F 1 "10k" H 5970 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5830 1500 50  0001 C CNN
F 3 "~" H 5900 1500 50  0001 C CNN
	1    5900 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D5CD045
P 5900 1800
F 0 "R5" H 5970 1846 50  0000 L CNN
F 1 "10k" H 5970 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5830 1800 50  0001 C CNN
F 3 "~" H 5900 1800 50  0001 C CNN
	1    5900 1800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM741 U2
U 1 1 5D5CD04C
P 6800 1750
F 0 "U2" H 7141 1796 50  0000 L CNN
F 1 "LM741" H 7141 1705 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 6850 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 6950 1900 50  0001 C CNN
	1    6800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1650 5900 1650
Connection ~ 5900 1650
Wire Wire Line
	6400 1850 6500 1850
$Comp
L power:+7.5V #PWR020
U 1 1 5D5CD056
P 6700 1450
F 0 "#PWR020" H 6700 1300 50  0001 C CNN
F 1 "+7.5V" H 6715 1623 50  0000 C CNN
F 2 "" H 6700 1450 50  0001 C CNN
F 3 "" H 6700 1450 50  0001 C CNN
	1    6700 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5D5CD05C
P 6700 2050
F 0 "#PWR021" H 6700 1800 50  0001 C CNN
F 1 "GND" H 6705 1877 50  0001 C CNN
F 2 "" H 6700 2050 50  0001 C CNN
F 3 "" H 6700 2050 50  0001 C CNN
	1    6700 2050
	1    0    0    -1  
$EndComp
NoConn ~ 6800 2050
NoConn ~ 6900 2050
Wire Wire Line
	7100 1750 7650 1750
Text Notes 5800 4400 0    100  ~ 0
Smoke Power Circuit
Text Notes 7050 3000 0    100  ~ 0
USB Power
Text Notes 5800 3000 0    100  ~ 0
Battery
Text Notes 5800 1100 0    100  ~ 0
Fan Power
$Comp
L Device:Q_PMOS_GDS Q2
U 1 1 5D5DD3BA
P 7650 2050
F 0 "Q2" V 7901 2050 50  0000 C CNN
F 1 "Q_PMOS_GDS" V 7991 2050 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 7850 2150 50  0001 C CNN
F 3 "~" H 7650 2050 50  0001 C CNN
	1    7650 2050
	0    1    1    0   
$EndComp
$Comp
L power:+7.5V #PWR025
U 1 1 5D5DDEC9
P 7450 2150
F 0 "#PWR025" H 7450 2000 50  0001 C CNN
F 1 "+7.5V" H 7465 2323 50  0000 C CNN
F 2 "" H 7450 2150 50  0001 C CNN
F 3 "" H 7450 2150 50  0001 C CNN
	1    7450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1850 7650 1750
Text Label 7650 1750 2    50   ~ 0
HV_FAN
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5D5DF1FA
P 8050 2150
F 0 "J7" H 8130 2142 50  0000 L CNN
F 1 "Fan_Power" H 8130 2051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 8050 2150 50  0001 C CNN
F 3 "~" H 8050 2150 50  0001 C CNN
	1    8050 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5D5DF2C5
P 7850 2250
F 0 "#PWR027" H 7850 2000 50  0001 C CNN
F 1 "GND" H 7855 2077 50  0001 C CNN
F 2 "" H 7850 2250 50  0001 C CNN
F 3 "" H 7850 2250 50  0001 C CNN
	1    7850 2250
	1    0    0    -1  
$EndComp
Text Label 2250 3850 0    50   ~ 0
Fan_On
Text Notes 1200 1900 0    100  ~ 0
Raspberry Pi Header
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5D5E1DD4
P 4550 1850
F 0 "J2" H 4630 1842 50  0000 L CNN
F 1 "Smoke_Sensor" H 4630 1751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 4550 1850 50  0001 C CNN
F 3 "~" H 4550 1850 50  0001 C CNN
	1    4550 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5D5E1FFF
P 4550 3250
F 0 "J4" H 4630 3242 50  0000 L CNN
F 1 "Temp_Sensor" H 4630 3151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 4550 3250 50  0001 C CNN
F 3 "~" H 4550 3250 50  0001 C CNN
	1    4550 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5D5E217D
P 4550 3950
F 0 "J5" H 4629 3942 50  0000 L CNN
F 1 "Alarm" H 4629 3851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 4550 3950 50  0001 C CNN
F 3 "~" H 4550 3950 50  0001 C CNN
	1    4550 3950
	1    0    0    -1  
$EndComp
Text Label 1750 3650 2    50   ~ 0
Alarm_PWM
Text Label 4350 3950 2    50   ~ 0
Alarm_PWM
$Comp
L power:GND #PWR010
U 1 1 5D5E25FE
P 4350 4050
F 0 "#PWR010" H 4350 3800 50  0001 C CNN
F 1 "GND" H 4355 3877 50  0001 C CNN
F 2 "" H 4350 4050 50  0001 C CNN
F 3 "" H 4350 4050 50  0001 C CNN
	1    4350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4450 1750 4450
Wire Wire Line
	1750 4450 1750 4350
Wire Wire Line
	1750 4250 1750 4350
Connection ~ 1750 4350
Text Label 4350 2050 2    50   ~ 0
Smoke_A
$Comp
L power:+5V #PWR06
U 1 1 5D5E4FA4
P 4350 1750
F 0 "#PWR06" H 4350 1600 50  0001 C CNN
F 1 "+5V" H 4365 1923 50  0000 C CNN
F 2 "" H 4350 1750 50  0001 C CNN
F 3 "" H 4350 1750 50  0001 C CNN
	1    4350 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D5E50F3
P 3950 1950
F 0 "#PWR05" H 3950 1700 50  0001 C CNN
F 1 "GND" H 3955 1777 50  0001 C CNN
F 2 "" H 3950 1950 50  0001 C CNN
F 3 "" H 3950 1950 50  0001 C CNN
	1    3950 1950
	1    0    0    -1  
$EndComp
Text Label 4350 1950 2    50   ~ 0
Smoke_D
Text Label 2250 3650 0    50   ~ 0
Smoke_D
$Comp
L power:+5V #PWR08
U 1 1 5D5E605E
P 4350 3150
F 0 "#PWR08" H 4350 3000 50  0001 C CNN
F 1 "+5V" H 4365 3323 50  0000 C CNN
F 2 "" H 4350 3150 50  0001 C CNN
F 3 "" H 4350 3150 50  0001 C CNN
	1    4350 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D5E609F
P 4350 3450
F 0 "#PWR09" H 4350 3200 50  0001 C CNN
F 1 "GND" H 4355 3277 50  0001 C CNN
F 2 "" H 4350 3450 50  0001 C CNN
F 3 "" H 4350 3450 50  0001 C CNN
	1    4350 3450
	1    0    0    -1  
$EndComp
Text Label 4350 3250 2    50   ~ 0
Temp_D
NoConn ~ 4350 3350
$Comp
L power:GND #PWR011
U 1 1 5D5E6FFD
P 4350 4750
F 0 "#PWR011" H 4350 4500 50  0001 C CNN
F 1 "GND" H 4355 4577 50  0001 C CNN
F 2 "" H 4350 4750 50  0001 C CNN
F 3 "" H 4350 4750 50  0001 C CNN
	1    4350 4750
	1    0    0    -1  
$EndComp
Text Label 1750 3950 2    50   ~ 0
UART_RX_GRN
Text Label 1750 4050 2    50   ~ 0
UART_TX_WHT
$Comp
L Device:R R1
U 1 1 5D5E87EF
P 3850 3250
F 0 "R1" H 3920 3296 50  0000 L CNN
F 1 "10k" H 3920 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3780 3250 50  0001 C CNN
F 3 "~" H 3850 3250 50  0001 C CNN
	1    3850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3150 4100 3150
Wire Wire Line
	4100 3150 4100 3050
Wire Wire Line
	4100 3050 3850 3050
Wire Wire Line
	3850 3050 3850 3100
Connection ~ 4350 3150
Wire Wire Line
	3850 3400 3850 3450
Wire Wire Line
	3850 3450 4100 3450
Wire Wire Line
	4100 3450 4100 3250
Wire Wire Line
	4100 3250 4350 3250
Text Label 2250 3750 0    50   ~ 0
Temp_D
Wire Wire Line
	1200 4150 1200 4250
Wire Wire Line
	1200 4150 1750 4150
Wire Wire Line
	1200 4150 1200 3750
Wire Wire Line
	1200 3750 1750 3750
Connection ~ 1200 4150
Text Label 1750 3550 2    50   ~ 0
LEDs
Text Label 4350 2550 2    50   ~ 0
LEDs
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5D5ED058
P 4550 2550
F 0 "J3" H 4629 2542 50  0000 L CNN
F 1 "LEDs" H 4629 2451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 4550 2550 50  0001 C CNN
F 3 "~" H 4550 2550 50  0001 C CNN
	1    4550 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D5ED0CE
P 4350 2650
F 0 "#PWR07" H 4350 2400 50  0001 C CNN
F 1 "GND" H 4355 2477 50  0001 C CNN
F 2 "" H 4350 2650 50  0001 C CNN
F 3 "" H 4350 2650 50  0001 C CNN
	1    4350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1950 3950 1850
Wire Wire Line
	3950 1850 4350 1850
Text Notes 4700 1400 2    100  ~ 0
Peripherals
NoConn ~ 2250 4250
NoConn ~ 2250 4150
NoConn ~ 2250 4050
NoConn ~ 2250 3550
NoConn ~ 2250 3450
NoConn ~ 2250 3350
NoConn ~ 2250 3250
NoConn ~ 2250 3150
NoConn ~ 2250 3050
NoConn ~ 2250 2950
NoConn ~ 2250 2850
NoConn ~ 2250 2750
NoConn ~ 2250 2650
NoConn ~ 2250 2550
NoConn ~ 2250 2450
NoConn ~ 1750 2450
NoConn ~ 1750 2550
NoConn ~ 1750 2650
NoConn ~ 1750 2750
NoConn ~ 1750 2850
NoConn ~ 1750 2950
NoConn ~ 1750 3050
NoConn ~ 1750 3150
NoConn ~ 1750 3250
NoConn ~ 1750 3350
NoConn ~ 4350 2050
Wire Wire Line
	1750 3450 1200 3450
Wire Wire Line
	1200 3450 1200 3750
Connection ~ 1200 3750
$Comp
L custom:Battery_Cell BT1
U 1 1 5D629C2C
P 5950 3550
F 0 "BT1" H 6068 3646 50  0000 L CNN
F 1 "Battery_Cell" H 6068 3555 50  0000 L CNN
F 2 "custom:Keystone_1048_2x18650" V 5950 3610 50  0001 C CNN
F 3 "~" V 5950 3610 50  0001 C CNN
	1    5950 3550
	1    0    0    -1  
$EndComp
$Comp
L custom:Battery_Cell BT1
U 2 1 5D629CEA
P 5950 3850
F 0 "BT1" H 6068 3946 50  0000 L CNN
F 1 "Battery_Cell" H 6068 3855 50  0000 L CNN
F 2 "custom:Keystone_1048_2x18650" V 5950 3910 50  0001 C CNN
F 3 "~" V 5950 3910 50  0001 C CNN
	2    5950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 6050 9350 6150
Wire Wire Line
	9350 6150 9350 6200
Connection ~ 9350 6150
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5D5DB8A3
P 6350 3250
F 0 "SW1" H 6350 3425 50  0000 C CNN
F 1 "SW_DIP_x01" H 6350 3426 50  0001 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx01_Slide_6.7x4.1mm_W7.62mm_P2.54mm_LowProfile" H 6350 3250 50  0001 C CNN
F 3 "" H 6350 3250 50  0001 C CNN
	1    6350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3350 5950 3250
Wire Wire Line
	5950 3250 6050 3250
$EndSCHEMATC
