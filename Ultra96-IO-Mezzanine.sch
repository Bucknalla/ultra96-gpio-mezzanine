EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "96Boards Mezzanine Project Template"
Date "14 Aug 2015"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1650 1550 0    60   Output ~ 0
UART0_RTS
$Comp
L Ultra96-IO-Mezzanine-rescue:GND-power #PWR01
U 1 1 55D481C7
P 1650 1000
F 0 "#PWR01" H 1650 750 50  0001 C CNN
F 1 "GND" H 1650 850 50  0000 C CNN
F 2 "" H 1650 1000 60  0000 C CNN
F 3 "" H 1650 1000 60  0000 C CNN
	1    1650 1000
	1    0    0    -1  
$EndComp
Text GLabel 1650 1350 0    60   Output ~ 0
UART0_TX
$Comp
L Ultra96-IO-Mezzanine-rescue:GND-power #PWR02
U 1 1 55D481CF
P 1700 3050
F 0 "#PWR02" H 1700 2800 50  0001 C CNN
F 1 "GND" H 1700 2900 50  0000 C CNN
F 2 "" H 1700 3050 60  0000 C CNN
F 3 "" H 1700 3050 60  0000 C CNN
	1    1700 3050
	1    0    0    -1  
$EndComp
$Comp
L Ultra96-IO-Mezzanine-rescue:GND-power #PWR03
U 1 1 55D481D5
P 2400 3050
F 0 "#PWR03" H 2400 2800 50  0001 C CNN
F 1 "GND" H 2400 2900 50  0000 C CNN
F 2 "" H 2400 3050 60  0000 C CNN
F 3 "" H 2400 3050 60  0000 C CNN
	1    2400 3050
	1    0    0    -1  
$EndComp
Text GLabel 1650 1250 0    60   Input ~ 0
UART0_CTS
Text GLabel 2400 2950 2    60   Input ~ 0
SYS_DCIN
$Comp
L Ultra96-IO-Mezzanine-rescue:GND-power #PWR04
U 1 1 55D48218
P 2450 1000
F 0 "#PWR04" H 2450 750 50  0001 C CNN
F 1 "GND" H 2450 850 50  0000 C CNN
F 2 "" H 2450 1000 60  0000 C CNN
F 3 "" H 2450 1000 60  0000 C CNN
	1    2450 1000
	1    0    0    -1  
$EndComp
$Comp
L 96boards:CONN_02X20 P2
U 1 1 55D48226
P 2050 2100
F 0 "P2" H 2050 3150 50  0000 C CNN
F 1 "CONN_02X20" V 2050 2100 50  0000 C CNN
F 2 "96boards:Socket_Strip_Straight_2x20_Pitch2mm" H 2050 1150 60  0001 C CNN
F 3 "" H 2050 1150 60  0000 C CNN
F 4 "Yxcon" H 2050 2100 60  0001 C CNN "Mfr"
F 5 "F240-1220A0xMUx1" H 2050 2100 60  0001 C CNN "Mfr Part #"
	1    2050 2100
	1    0    0    -1  
$EndComp
$Comp
L Ultra96-IO-Mezzanine-rescue:+1V8-power #PWR05
U 1 1 55D4822C
P 1150 2800
F 0 "#PWR05" H 1150 2650 50  0001 C CNN
F 1 "+1V8" H 1150 2940 50  0000 C CNN
F 2 "" H 1150 2800 60  0000 C CNN
F 3 "" H 1150 2800 60  0000 C CNN
	1    1150 2800
	1    0    0    -1  
$EndComp
$Comp
L Ultra96-IO-Mezzanine-rescue:+5V-power #PWR06
U 1 1 55D48233
P 950 2800
F 0 "#PWR06" H 950 2650 50  0001 C CNN
F 1 "+5V" H 950 2940 50  0000 C CNN
F 2 "" H 950 2800 60  0000 C CNN
F 3 "" H 950 2800 60  0000 C CNN
	1    950  2800
	1    0    0    -1  
$EndComp
Text GLabel 2400 1350 2    60   Input ~ 0
RST_BTN_N
Text GLabel 1650 2150 0    60   BiDi ~ 0
I2C1_SDA
Text GLabel 1650 2050 0    60   BiDi ~ 0
I2C1_SCL
Text GLabel 1650 1950 0    60   BiDi ~ 0
I2C0_SDA
Text GLabel 1650 1850 0    60   BiDi ~ 0
I2C0_SCL
Text GLabel 1650 2250 0    60   Input ~ 0
GPIO_A
Text GLabel 1650 1450 0    60   Input ~ 0
UART0_RX
Text GLabel 2400 1250 2    60   Input ~ 0
PWR_BTN_N
Text GLabel 1650 1650 0    60   Input ~ 0
UART1_TX
Text GLabel 1650 2350 0    60   Input ~ 0
GPIO_C
Text GLabel 1650 2450 0    60   Input ~ 0
GPIO_E
Text GLabel 1650 2550 0    60   Input ~ 0
GPIO_G
Text GLabel 1650 2650 0    60   Input ~ 0
GPIO_I
Text GLabel 1650 2750 0    60   Input ~ 0
GPIO_K
Text GLabel 1650 1750 0    60   Input ~ 0
UART1_RX
Text GLabel 2400 2250 2    60   Input ~ 0
GPIO_B
Text GLabel 2400 1450 2    60   Input ~ 0
SPIO_SCL
Text GLabel 2400 1550 2    60   Input ~ 0
SPIO_DIN
Text GLabel 2400 1650 2    60   Input ~ 0
SPIO_CS
Text GLabel 2400 1750 2    60   Input ~ 0
SPIO_DOUT
Text GLabel 2400 1850 2    60   Input ~ 0
PCM_FS
Text GLabel 2400 1950 2    60   Input ~ 0
PCM_CLK
Text GLabel 2400 2050 2    60   Input ~ 0
PCM_DO
Text GLabel 2400 2150 2    60   Input ~ 0
PCM_DI
Text GLabel 2400 2350 2    60   Input ~ 0
GPIO_D
Text GLabel 2400 2450 2    60   Input ~ 0
GPIO_F
Text GLabel 2400 2550 2    60   Input ~ 0
GPIO_H
Text GLabel 2400 2650 2    60   Input ~ 0
GPIO_J
Text GLabel 2400 2750 2    60   Input ~ 0
GPIO_L
Wire Wire Line
	2300 1250 2400 1250
Wire Wire Line
	2300 950  2450 950 
Wire Wire Line
	2450 950  2450 1000
Wire Wire Line
	950  2800 950  2950
Wire Wire Line
	1150 2800 1150 2850
Wire Wire Line
	1650 2450 1800 2450
Wire Wire Line
	1650 2550 1800 2550
Wire Wire Line
	1650 2650 1800 2650
Wire Wire Line
	1650 2750 1800 2750
Wire Wire Line
	1150 2850 1800 2850
Wire Wire Line
	1800 950  1800 1150
Wire Wire Line
	1650 950  1800 950 
Wire Wire Line
	2300 950  2300 1150
Wire Wire Line
	2300 1350 2400 1350
Wire Wire Line
	2300 1450 2400 1450
Wire Wire Line
	2300 1550 2400 1550
Wire Wire Line
	2300 1650 2400 1650
Wire Wire Line
	2300 1750 2400 1750
Wire Wire Line
	2300 1850 2400 1850
Wire Wire Line
	2300 1950 2400 1950
Wire Wire Line
	2300 2050 2400 2050
Wire Wire Line
	2300 2150 2400 2150
Wire Wire Line
	2300 2250 2400 2250
Wire Wire Line
	2300 2350 2400 2350
Wire Wire Line
	2300 2450 2400 2450
Wire Wire Line
	2300 2550 2400 2550
Wire Wire Line
	2300 2650 2400 2650
Wire Wire Line
	2300 2750 2400 2750
Connection ~ 2350 2950
Wire Wire Line
	2350 2850 2350 2950
Wire Wire Line
	2300 2850 2350 2850
Wire Wire Line
	2300 2950 2350 2950
Wire Wire Line
	1650 950  1650 1000
Wire Wire Line
	1650 1250 1800 1250
Wire Wire Line
	1650 2350 1800 2350
Wire Wire Line
	1650 2250 1800 2250
Wire Wire Line
	1800 3050 1700 3050
Wire Wire Line
	2300 3050 2400 3050
Wire Wire Line
	950  2950 1800 2950
Wire Wire Line
	1650 1350 1800 1350
Wire Wire Line
	1650 1450 1800 1450
Wire Wire Line
	1650 1850 1800 1850
Wire Wire Line
	1650 1950 1800 1950
Wire Wire Line
	1650 2050 1800 2050
Wire Wire Line
	1650 2150 1800 2150
Wire Wire Line
	1650 1650 1800 1650
Wire Wire Line
	1650 1750 1800 1750
Wire Wire Line
	1800 1550 1650 1550
Text Notes 1625 875  0    60   ~ 0
Top Side Socket Strip
Wire Wire Line
	2350 2950 2400 2950
$Comp
L Ultra96-IO-Mezzanine-rescue:TXS0108EPW-Logic_LevelTranslator U1
U 1 1 5EFC8D8B
P 1150 4350
F 0 "U1" H 1500 3550 50  0000 C CNN
F 1 "TXS0108EPW" H 1500 3650 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 1150 3600 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/txs0108e.pdf" H 1150 4250 50  0001 C CNN
	1    1150 4350
	1    0    0    -1  
$EndComp
$Comp
L Ultra96-IO-Mezzanine-rescue:TXS0108EPW-Logic_LevelTranslator U2
U 1 1 5EFC941C
P 1150 6650
F 0 "U2" H 1550 5850 50  0000 C CNN
F 1 "TXS0108EPW" H 1550 5950 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 1150 5900 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/txs0108e.pdf" H 1150 6550 50  0001 C CNN
	1    1150 6650
	1    0    0    -1  
$EndComp
$Comp
L Ultra96-IO-Mezzanine-rescue:AMS1117-3.3-Regulator_Linear U3
U 1 1 5EFCA924
P 9600 2450
F 0 "U3" H 9600 2692 50  0000 C CNN
F 1 "AMS1117-3.3" H 9600 2601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9600 2650 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 9700 2200 50  0001 C CNN
	1    9600 2450
	1    0    0    -1  
$EndComp
$Comp
L Ultra96-IO-Mezzanine-rescue:+5V-power #PWR0101
U 1 1 5EFCB099
P 9200 2450
F 0 "#PWR0101" H 9200 2300 50  0001 C CNN
F 1 "+5V" H 9200 2590 50  0000 C CNN
F 2 "" H 9200 2450 60  0000 C CNN
F 3 "" H 9200 2450 60  0000 C CNN
	1    9200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2450 9300 2450
$Comp
L Ultra96-IO-Mezzanine-rescue:+3V3-power #PWR0102
U 1 1 5EFCCE23
P 10000 2450
F 0 "#PWR0102" H 10000 2300 50  0001 C CNN
F 1 "+3V3" H 10015 2623 50  0000 C CNN
F 2 "" H 10000 2450 50  0001 C CNN
F 3 "" H 10000 2450 50  0001 C CNN
	1    10000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2450 9900 2450
$Comp
L Ultra96-IO-Mezzanine-rescue:GND-power #PWR0103
U 1 1 5EFCE5BA
P 9600 2800
F 0 "#PWR0103" H 9600 2550 50  0001 C CNN
F 1 "GND" H 9600 2650 50  0000 C CNN
F 2 "" H 9600 2800 60  0000 C CNN
F 3 "" H 9600 2800 60  0000 C CNN
	1    9600 2800
	1    0    0    -1  
$EndComp
$Comp
L Ultra96-IO-Mezzanine-rescue:GND-power #PWR0104
U 1 1 5EFCEB5A
P 1150 5150
F 0 "#PWR0104" H 1150 4900 50  0001 C CNN
F 1 "GND" H 1150 5000 50  0000 C CNN
F 2 "" H 1150 5150 60  0000 C CNN
F 3 "" H 1150 5150 60  0000 C CNN
	1    1150 5150
	1    0    0    -1  
$EndComp
$Comp
L Ultra96-IO-Mezzanine-rescue:GND-power #PWR0105
U 1 1 5EFCEF01
P 1150 7450
F 0 "#PWR0105" H 1150 7200 50  0001 C CNN
F 1 "GND" H 1150 7300 50  0000 C CNN
F 2 "" H 1150 7450 60  0000 C CNN
F 3 "" H 1150 7450 60  0000 C CNN
	1    1150 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 7350 1150 7450
Wire Wire Line
	1150 5050 1150 5150
Wire Wire Line
	9600 2750 9600 2800
$Comp
L Ultra96-IO-Mezzanine-rescue:SW_SP3T-Switch SW3
U 1 1 5EFDAF46
P 9450 1450
F 0 "SW3" H 9450 1733 50  0000 C CNN
F 1 "SW_SP3T" H 9450 1642 50  0000 C CNN
F 2 "" H 8825 1625 50  0001 C CNN
F 3 "~" H 8825 1625 50  0001 C CNN
	1    9450 1450
	1    0    0    -1  
$EndComp
$Comp
L Ultra96-IO-Mezzanine-rescue:+1V8-power #PWR0106
U 1 1 5EFDB3FE
P 9800 1250
F 0 "#PWR0106" H 9800 1100 50  0001 C CNN
F 1 "+1V8" H 9800 1390 50  0000 C CNN
F 2 "" H 9800 1250 60  0000 C CNN
F 3 "" H 9800 1250 60  0000 C CNN
	1    9800 1250
	1    0    0    -1  
$EndComp
$Comp
L Ultra96-IO-Mezzanine-rescue:+5V-power #PWR0107
U 1 1 5EFDBB10
P 10000 1250
F 0 "#PWR0107" H 10000 1100 50  0001 C CNN
F 1 "+5V" H 10000 1390 50  0000 C CNN
F 2 "" H 10000 1250 60  0000 C CNN
F 3 "" H 10000 1250 60  0000 C CNN
	1    10000 1250
	1    0    0    -1  
$EndComp
$Comp
L Ultra96-IO-Mezzanine-rescue:+3V3-power #PWR0108
U 1 1 5EFDC225
P 10200 1250
F 0 "#PWR0108" H 10200 1100 50  0001 C CNN
F 1 "+3V3" H 10215 1423 50  0000 C CNN
F 2 "" H 10200 1250 50  0001 C CNN
F 3 "" H 10200 1250 50  0001 C CNN
	1    10200 1250
	1    0    0    -1  
$EndComp
Text GLabel 1250 5800 1    60   Input ~ 0
VCCB
Text GLabel 1250 3400 1    60   Input ~ 0
VCCB
Wire Wire Line
	1250 3400 1250 3650
Wire Wire Line
	1250 5800 1250 5950
$Comp
L Ultra96-IO-Mezzanine-rescue:+1V8-power #PWR0109
U 1 1 5EFE1F43
P 1050 3400
F 0 "#PWR0109" H 1050 3250 50  0001 C CNN
F 1 "+1V8" H 1050 3540 50  0000 C CNN
F 2 "" H 1050 3400 60  0000 C CNN
F 3 "" H 1050 3400 60  0000 C CNN
	1    1050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3400 1050 3650
$Comp
L Ultra96-IO-Mezzanine-rescue:+1V8-power #PWR0110
U 1 1 5EFE3832
P 1050 5650
F 0 "#PWR0110" H 1050 5500 50  0001 C CNN
F 1 "+1V8" H 1050 5790 50  0000 C CNN
F 2 "" H 1050 5650 60  0000 C CNN
F 3 "" H 1050 5650 60  0000 C CNN
	1    1050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5650 1050 5950
Text GLabel 9100 1450 0    60   Input ~ 0
VCCB
Wire Wire Line
	9100 1450 9250 1450
Wire Wire Line
	9650 1350 9800 1350
Wire Wire Line
	9800 1350 9800 1250
Wire Wire Line
	9650 1450 10000 1450
Wire Wire Line
	10000 1450 10000 1250
Wire Wire Line
	9650 1550 10200 1550
Wire Wire Line
	10200 1550 10200 1250
$Comp
L Ultra96-IO-Mezzanine-rescue:Conn_02x20_Odd_Even-Connector_Generic J1
U 1 1 5EFDDC23
P 4500 2050
F 0 "J1" H 4550 3167 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 4550 3076 50  0000 C CNN
F 2 "" H 4500 2050 50  0001 C CNN
F 3 "~" H 4500 2050 50  0001 C CNN
	1    4500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1150 5050 900 
Wire Wire Line
	4800 1150 5050 1150
Wire Wire Line
	4300 1150 4200 1150
Wire Wire Line
	4000 1150 4000 900 
$Comp
L Ultra96-IO-Mezzanine-rescue:+3V3-power #PWR0111
U 1 1 5EFE263B
P 4000 900
F 0 "#PWR0111" H 4000 750 50  0001 C CNN
F 1 "+3V3" H 4015 1073 50  0000 C CNN
F 2 "" H 4000 900 50  0001 C CNN
F 3 "" H 4000 900 50  0001 C CNN
	1    4000 900 
	1    0    0    -1  
$EndComp
$Comp
L Ultra96-IO-Mezzanine-rescue:+5V-power #PWR0112
U 1 1 5EFE2D5F
P 5050 900
F 0 "#PWR0112" H 5050 750 50  0001 C CNN
F 1 "+5V" H 5050 1040 50  0000 C CNN
F 2 "" H 5050 900 60  0000 C CNN
F 3 "" H 5050 900 60  0000 C CNN
	1    5050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1250 5050 1250
Wire Wire Line
	5050 1250 5050 1150
Connection ~ 5050 1150
$Comp
L Ultra96-IO-Mezzanine-rescue:GND-power #PWR0113
U 1 1 5EFE6AF3
P 5050 3300
F 0 "#PWR0113" H 5050 3050 50  0001 C CNN
F 1 "GND" H 5050 3150 50  0000 C CNN
F 2 "" H 5050 3300 60  0000 C CNN
F 3 "" H 5050 3300 60  0000 C CNN
	1    5050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1350 5050 1750
Connection ~ 5050 1750
Wire Wire Line
	5050 1750 5050 2050
Connection ~ 5050 2050
Wire Wire Line
	5050 2050 5050 2550
Connection ~ 5050 2550
Wire Wire Line
	5050 2550 5050 2750
Connection ~ 5050 2750
Wire Wire Line
	5050 2750 5050 3300
Wire Wire Line
	4800 1350 5050 1350
Wire Wire Line
	4800 1750 5050 1750
Wire Wire Line
	4800 2050 5050 2050
Wire Wire Line
	4800 2550 5050 2550
Wire Wire Line
	4800 2750 5050 2750
Wire Wire Line
	4300 1550 4000 1550
Wire Wire Line
	4000 1550 4000 2350
Wire Wire Line
	4300 2350 4000 2350
Connection ~ 4000 2350
Wire Wire Line
	4000 2350 4000 3050
Wire Wire Line
	4300 3050 4000 3050
Connection ~ 4000 3050
Wire Wire Line
	4000 3050 4000 3300
$Comp
L Ultra96-IO-Mezzanine-rescue:GND-power #PWR0114
U 1 1 5EFFBF00
P 4000 3300
F 0 "#PWR0114" H 4000 3050 50  0001 C CNN
F 1 "GND" H 4000 3150 50  0000 C CNN
F 2 "" H 4000 3300 60  0000 C CNN
F 3 "" H 4000 3300 60  0000 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
Text GLabel 5150 2450 2    60   BiDi ~ 0
I2C0_SCL_O
Text GLabel 3900 2450 0    60   BiDi ~ 0
I2C0_SDA_O
Wire Wire Line
	4300 1250 4150 1250
Wire Wire Line
	4300 1350 4150 1350
Text GLabel 5150 1450 2    60   Output ~ 0
UART0_TX_O
Wire Wire Line
	5150 1450 4800 1450
Text GLabel 5150 1550 2    60   Input ~ 0
UART0_RX_O
Wire Wire Line
	5150 1550 4800 1550
Wire Wire Line
	5150 3050 4800 3050
Text GLabel 3900 2050 0    60   Input ~ 0
SPIO_DOUT_O
Wire Wire Line
	5150 2950 4800 2950
Wire Wire Line
	5150 2450 4800 2450
Text GLabel 4150 1350 0    60   BiDi ~ 0
I2C1_SCL_O
Text GLabel 4150 1250 0    60   BiDi ~ 0
I2C1_SDA_O
Wire Wire Line
	3900 2450 4300 2450
Text GLabel 3900 2150 0    60   Input ~ 0
SPIO_DIN_O
Text GLabel 3900 2250 0    60   Input ~ 0
SPIO_SCL_O
Wire Wire Line
	3900 2050 4300 2050
Wire Wire Line
	3900 2150 4300 2150
Wire Wire Line
	3900 2250 4300 2250
Wire Wire Line
	4200 1150 4200 1950
Wire Wire Line
	4200 1950 4300 1950
Connection ~ 4200 1150
Wire Wire Line
	4200 1150 4000 1150
Text GLabel 3900 1750 0    60   Input ~ 0
GPIO_A_O
Text GLabel 3900 1850 0    60   Input ~ 0
GPIO_B_O
Wire Wire Line
	3900 1750 4300 1750
Wire Wire Line
	4300 1850 3900 1850
Text GLabel 5150 1850 2    60   Input ~ 0
GPIO_C_O
Text GLabel 5150 1950 2    60   Input ~ 0
GPIO_D_O
Wire Wire Line
	5150 1950 4800 1950
Wire Wire Line
	4800 1850 5150 1850
Text GLabel 5150 2150 2    60   Input ~ 0
GPIO_E_O
Wire Wire Line
	4800 2150 5150 2150
Text GLabel 3900 2950 0    60   Input ~ 0
GPIO_F_O
Wire Wire Line
	4300 2950 3900 2950
$Comp
L Ultra96-IO-Mezzanine-rescue:USB_C_Receptacle_USB2.0-Connector J2
U 1 1 5F04AC75
P 9450 4750
F 0 "J2" H 9557 5617 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 9557 5526 50  0000 C CNN
F 2 "" H 9600 4750 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 9600 4750 50  0001 C CNN
	1    9450 4750
	1    0    0    -1  
$EndComp
$Comp
L Ultra96-IO-Mezzanine-rescue:VBUS-power #PWR0115
U 1 1 5F04C30D
P 10300 4000
F 0 "#PWR0115" H 10300 3850 50  0001 C CNN
F 1 "VBUS" H 10315 4173 50  0000 C CNN
F 2 "" H 10300 4000 50  0001 C CNN
F 3 "" H 10300 4000 50  0001 C CNN
	1    10300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4000 10300 4150
Wire Wire Line
	10300 4150 10050 4150
Wire Wire Line
	9450 5650 9150 5650
Wire Wire Line
	9150 5650 9150 6000
Connection ~ 9150 5650
$Comp
L Ultra96-IO-Mezzanine-rescue:GND-power #PWR0116
U 1 1 5F053ABB
P 9150 6000
F 0 "#PWR0116" H 9150 5750 50  0001 C CNN
F 1 "GND" H 9150 5850 50  0000 C CNN
F 2 "" H 9150 6000 60  0000 C CNN
F 3 "" H 9150 6000 60  0000 C CNN
	1    9150 6000
	1    0    0    -1  
$EndComp
$Comp
L Ultra96-IO-Mezzanine-rescue:STUSB4500QTR-Interface_USB U4
U 1 1 5F05480B
P 4000 6050
F 0 "U4" H 4000 5061 50  0000 C CNN
F 1 "STUSB4500QTR" H 4000 4970 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.7x2.7mm" H 4000 6050 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stusb4500.pdf" H 4000 6050 50  0001 C CNN
	1    4000 6050
	1    0    0    -1  
$EndComp
NoConn ~ 10050 5350
NoConn ~ 10050 5250
Text GLabel 10450 4350 1    60   BiDi ~ 0
CC1
Text GLabel 10700 4450 1    60   BiDi ~ 0
CC2
Wire Wire Line
	10050 4350 10250 4350
Wire Wire Line
	10050 4450 10600 4450
$Comp
L Ultra96-IO-Mezzanine-rescue:D_Schottky-Device D2
U 1 1 5F06509B
P 10250 4500
F 0 "D2" V 10204 4580 50  0000 L CNN
F 1 "D_Schottky" V 10295 4580 50  0000 L CNN
F 2 "" H 10250 4500 50  0001 C CNN
F 3 "~" H 10250 4500 50  0001 C CNN
	1    10250 4500
	0    1    1    0   
$EndComp
Connection ~ 10250 4350
Wire Wire Line
	10250 4350 10450 4350
$Comp
L Ultra96-IO-Mezzanine-rescue:D_Schottky-Device D3
U 1 1 5F065F55
P 10600 4600
F 0 "D3" V 10554 4680 50  0000 L CNN
F 1 "D_Schottky" V 10645 4680 50  0000 L CNN
F 2 "" H 10600 4600 50  0001 C CNN
F 3 "~" H 10600 4600 50  0001 C CNN
	1    10600 4600
	0    1    1    0   
$EndComp
Connection ~ 10600 4450
Wire Wire Line
	10600 4450 10700 4450
Wire Wire Line
	10250 5000 10450 5000
$Comp
L Ultra96-IO-Mezzanine-rescue:GND-power #PWR0117
U 1 1 5F06A2FD
P 10450 5000
F 0 "#PWR0117" H 10450 4750 50  0001 C CNN
F 1 "GND" H 10450 4850 50  0000 C CNN
F 2 "" H 10450 5000 60  0000 C CNN
F 3 "" H 10450 5000 60  0000 C CNN
	1    10450 5000
	1    0    0    -1  
$EndComp
Connection ~ 10450 5000
Wire Wire Line
	10450 5000 10600 5000
Wire Wire Line
	3400 5550 3250 5550
Wire Wire Line
	3250 5550 3250 5650
Wire Wire Line
	3250 5650 3400 5650
Wire Wire Line
	3400 5850 3250 5850
Wire Wire Line
	3250 5850 3250 5950
Wire Wire Line
	3250 5950 3400 5950
Text GLabel 3100 5650 0    60   BiDi ~ 0
CC1
Text GLabel 3100 5950 0    60   BiDi ~ 0
CC2
Wire Wire Line
	3250 5950 3100 5950
Connection ~ 3250 5950
Wire Wire Line
	3100 5650 3250 5650
Connection ~ 3250 5650
Wire Wire Line
	3400 6650 3250 6650
Wire Wire Line
	3250 6650 3250 6750
Wire Wire Line
	3250 6750 3400 6750
Wire Wire Line
	3250 6750 3250 6850
Connection ~ 3250 6750
$Comp
L Ultra96-IO-Mezzanine-rescue:GND-power #PWR0118
U 1 1 5F08B916
P 3250 6850
F 0 "#PWR0118" H 3250 6600 50  0001 C CNN
F 1 "GND" H 3250 6700 50  0000 C CNN
F 2 "" H 3250 6850 60  0000 C CNN
F 3 "" H 3250 6850 60  0000 C CNN
	1    3250 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4650 10150 4650
Wire Wire Line
	10150 4650 10150 4750
Wire Wire Line
	10150 4750 10050 4750
Wire Wire Line
	10050 4850 10150 4850
Wire Wire Line
	10150 4850 10150 4950
Wire Wire Line
	10150 4950 10050 4950
Wire Wire Line
	10250 4650 10250 5000
Wire Wire Line
	10600 4750 10600 5000
Wire Wire Line
	10150 4750 10450 4750
Wire Wire Line
	10450 4750 10450 4800
Wire Wire Line
	10450 4800 10850 4800
Connection ~ 10150 4750
Wire Wire Line
	10150 4950 10850 4950
Connection ~ 10150 4950
Text GLabel 3150 6350 0    60   BiDi ~ 0
I2C0_SCL
Wire Wire Line
	3150 6350 3400 6350
Text GLabel 3150 6450 0    60   BiDi ~ 0
I2C0_SDA
Wire Wire Line
	3150 6450 3400 6450
$Comp
L Ultra96-IO-Mezzanine-rescue:GND-power #PWR0119
U 1 1 5F0F2BC6
P 4000 7050
F 0 "#PWR0119" H 4000 6800 50  0001 C CNN
F 1 "GND" H 4000 6900 50  0000 C CNN
F 2 "" H 4000 7050 60  0000 C CNN
F 3 "" H 4000 7050 60  0000 C CNN
	1    4000 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6950 4000 7050
$Comp
L Ultra96-IO-Mezzanine-rescue:C-Device C1
U 1 1 5F10263F
P 2650 4450
F 0 "C1" V 2700 4350 50  0000 C CNN
F 1 "1uF" V 2700 4600 50  0000 C CNN
F 2 "" H 2688 4300 50  0001 C CNN
F 3 "~" H 2650 4450 50  0001 C CNN
	1    2650 4450
	0    -1   -1   0   
$EndComp
$Comp
L Ultra96-IO-Mezzanine-rescue:GND-power #PWR0120
U 1 1 5F1028E8
P 2250 5250
F 0 "#PWR0120" H 2250 5000 50  0001 C CNN
F 1 "GND" H 2250 5100 50  0000 C CNN
F 2 "" H 2250 5250 60  0000 C CNN
F 3 "" H 2250 5250 60  0000 C CNN
	1    2250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4450 2500 4450
Wire Wire Line
	2500 4700 2250 4700
Wire Wire Line
	2250 4700 2250 4450
Wire Wire Line
	2500 4950 2250 4950
Wire Wire Line
	2250 4950 2250 4700
Connection ~ 2250 4700
$Comp
L Ultra96-IO-Mezzanine-rescue:+2V8-power #PWR0121
U 1 1 5F13092E
P 2900 4250
F 0 "#PWR0121" H 2900 4100 50  0001 C CNN
F 1 "+2V8" H 2915 4423 50  0000 C CNN
F 2 "" H 2900 4250 50  0001 C CNN
F 3 "" H 2900 4250 50  0001 C CNN
	1    2900 4250
	1    0    0    -1  
$EndComp
$Comp
L Ultra96-IO-Mezzanine-rescue:VBUS-power #PWR0122
U 1 1 5F130F4A
P 3250 4250
F 0 "#PWR0122" H 3250 4100 50  0001 C CNN
F 1 "VBUS" H 3265 4423 50  0000 C CNN
F 2 "" H 3250 4250 50  0001 C CNN
F 3 "" H 3250 4250 50  0001 C CNN
	1    3250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5250 2250 4950
Connection ~ 2250 4950
Wire Wire Line
	2800 4450 3250 4450
Wire Wire Line
	2800 4700 4200 4700
Wire Wire Line
	3900 4450 3900 5150
Wire Wire Line
	3250 4250 3250 4450
Connection ~ 3250 4450
Wire Wire Line
	3250 4450 3900 4450
Wire Wire Line
	2900 4250 2900 4950
Connection ~ 2900 4950
Wire Wire Line
	2900 4950 2800 4950
Wire Wire Line
	4200 4700 4200 5150
Wire Wire Line
	4300 4950 4300 5150
Wire Wire Line
	2900 4950 4300 4950
$Comp
L Ultra96-IO-Mezzanine-rescue:STL6P3LLH6-STL6P3LLH6 Q1
U 1 1 5F19EB9E
P 5100 4550
F 0 "Q1" V 5435 4550 50  0000 C CNN
F 1 "STL6P3LLH6" V 5344 4550 50  0000 C CNN
F 2 "snapeda:TRANS_STL6P3LLH6" H 5100 4550 50  0001 L BNN
F 3 "ST Microelectronics" H 5100 4550 50  0001 L BNN
F 4 "1.0mm" H 5100 4550 50  0001 L BNN "Field4"
F 5 "Manufacturer Recommendations" H 5100 4550 50  0001 L BNN "Field5"
F 6 "3" H 5100 4550 50  0001 L BNN "Field6"
	1    5100 4550
	0    -1   -1   0   
$EndComp
$Comp
L Ultra96-IO-Mezzanine-rescue:R-Device R2
U 1 1 5F1A1760
P 4750 5300
F 0 "R2" H 4820 5346 50  0000 L CNN
F 1 "22K" H 4820 5255 50  0000 L CNN
F 2 "" V 4680 5300 50  0001 C CNN
F 3 "~" H 4750 5300 50  0001 C CNN
	1    4750 5300
	1    0    0    -1  
$EndComp
$Comp
L Ultra96-IO-Mezzanine-rescue:R-Device R1
U 1 1 5F1A1F1B
P 4750 4800
F 0 "R1" H 4820 4846 50  0000 L CNN
F 1 "100K" H 4820 4755 50  0000 L CNN
F 2 "" V 4680 4800 50  0001 C CNN
F 3 "~" H 4750 4800 50  0001 C CNN
	1    4750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5750 4750 5750
Wire Wire Line
	4750 5750 4750 5450
Wire Wire Line
	4750 5150 4750 5050
Wire Wire Line
	5000 4650 5000 5050
Wire Wire Line
	5000 5050 4750 5050
Connection ~ 4750 5050
Wire Wire Line
	4750 5050 4750 4950
Wire Wire Line
	4750 4650 4750 4450
Wire Wire Line
	4750 4450 4900 4450
Wire Wire Line
	4750 4450 3900 4450
Connection ~ 4750 4450
Connection ~ 3900 4450
$Comp
L Ultra96-IO-Mezzanine-rescue:R-Device R4
U 1 1 5F1C8DC5
P 5300 5050
F 0 "R4" V 5093 5050 50  0000 C CNN
F 1 "100" V 5184 5050 50  0000 C CNN
F 2 "" V 5230 5050 50  0001 C CNN
F 3 "~" H 5300 5050 50  0001 C CNN
	1    5300 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 5050 5150 5050
Connection ~ 5000 5050
$Comp
L Ultra96-IO-Mezzanine-rescue:C-Device C4
U 1 1 5F1D1588
P 5600 4700
F 0 "C4" H 5715 4746 50  0000 L CNN
F 1 "100n" H 5715 4655 50  0000 L CNN
F 2 "" H 5638 4550 50  0001 C CNN
F 3 "~" H 5600 4700 50  0001 C CNN
	1    5600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4450 5600 4450
Wire Wire Line
	5600 4450 5600 4550
Wire Wire Line
	5600 4850 5600 5050
Wire Wire Line
	5600 5050 5450 5050
$Comp
L Ultra96-IO-Mezzanine-rescue:R-Device R3
U 1 1 5F1E28BB
P 5250 6150
F 0 "R3" V 5043 6150 50  0000 C CNN
F 1 "1K" V 5134 6150 50  0000 C CNN
F 2 "" V 5180 6150 50  0001 C CNN
F 3 "~" H 5250 6150 50  0001 C CNN
	1    5250 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 6150 5100 6150
Wire Wire Line
	5400 6150 5900 6150
Wire Wire Line
	5900 6150 5900 4450
Wire Wire Line
	5900 4450 5600 4450
Connection ~ 5600 4450
$Comp
L Ultra96-IO-Mezzanine-rescue:D_Schottky-Device D1
U 1 1 5F243A75
P 6200 4600
F 0 "D1" V 6154 4680 50  0000 L CNN
F 1 "D_Schottky" V 6245 4680 50  0000 L CNN
F 2 "" H 6200 4600 50  0001 C CNN
F 3 "~" H 6200 4600 50  0001 C CNN
	1    6200 4600
	0    1    1    0   
$EndComp
$Comp
L Ultra96-IO-Mezzanine-rescue:GND-power #PWR0123
U 1 1 5F24430B
P 6200 4900
F 0 "#PWR0123" H 6200 4650 50  0001 C CNN
F 1 "GND" H 6200 4750 50  0000 C CNN
F 2 "" H 6200 4900 60  0000 C CNN
F 3 "" H 6200 4900 60  0000 C CNN
	1    6200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4450 5900 4450
Connection ~ 5900 4450
Wire Wire Line
	6200 4750 6200 4900
Wire Wire Line
	6200 4450 6800 4450
Connection ~ 6200 4450
Text GLabel 6800 4450 2    60   Input ~ 0
SYS_DCIN
$Comp
L Ultra96-IO-Mezzanine-rescue:C-Device C2
U 1 1 5F261DA5
P 2650 4700
F 0 "C2" V 2700 4600 50  0000 C CNN
F 1 "1uF" V 2700 4850 50  0000 C CNN
F 2 "" H 2688 4550 50  0001 C CNN
F 3 "~" H 2650 4700 50  0001 C CNN
	1    2650 4700
	0    -1   -1   0   
$EndComp
$Comp
L Ultra96-IO-Mezzanine-rescue:C-Device C3
U 1 1 5F261EFC
P 2650 4950
F 0 "C3" V 2700 4850 50  0000 C CNN
F 1 "1uF" V 2700 5100 50  0000 C CNN
F 2 "" H 2688 4800 50  0001 C CNN
F 3 "~" H 2650 4950 50  0001 C CNN
	1    2650 4950
	0    -1   -1   0   
$EndComp
Text GLabel 3900 2550 0    60   Input ~ 0
GPIO_G_O
Text GLabel 3900 2650 0    60   Input ~ 0
GPIO_H_O
Text GLabel 3900 2750 0    60   Input ~ 0
GPIO_I_O
Text GLabel 3900 2850 0    60   Input ~ 0
GPIO_J_O
Text GLabel 5150 2950 2    60   Input ~ 0
GPIO_K_O
Text GLabel 5150 3050 2    60   Input ~ 0
GPIO_L_O
$Comp
L Ultra96-IO-Mezzanine-rescue:SW_Push-Switch SW1
U 1 1 5F06E85F
P 8000 1100
F 0 "SW1" H 8000 1385 50  0000 C CNN
F 1 "SW_Push" H 8000 1294 50  0000 C CNN
F 2 "" H 8000 1300 50  0001 C CNN
F 3 "~" H 8000 1300 50  0001 C CNN
	1    8000 1100
	1    0    0    -1  
$EndComp
$Comp
L Ultra96-IO-Mezzanine-rescue:SW_Push-Switch SW2
U 1 1 5F06EF7B
P 8000 1450
F 0 "SW2" H 8000 1735 50  0000 C CNN
F 1 "SW_Push" H 8000 1644 50  0000 C CNN
F 2 "" H 8000 1650 50  0001 C CNN
F 3 "~" H 8000 1650 50  0001 C CNN
	1    8000 1450
	1    0    0    -1  
$EndComp
Text GLabel 7600 1100 0    60   Input ~ 0
PWR_BTN_N
Text GLabel 7600 1450 0    60   Input ~ 0
RST_BTN_N
$Comp
L Ultra96-IO-Mezzanine-rescue:GND-power #PWR0124
U 1 1 5F06F490
P 8550 1650
F 0 "#PWR0124" H 8550 1400 50  0001 C CNN
F 1 "GND" H 8550 1500 50  0000 C CNN
F 2 "" H 8550 1650 60  0000 C CNN
F 3 "" H 8550 1650 60  0000 C CNN
	1    8550 1650
	1    0    0    -1  
$EndComp
$Comp
L Ultra96-IO-Mezzanine-rescue:GND-power #PWR0125
U 1 1 5F06F974
P 8550 1200
F 0 "#PWR0125" H 8550 950 50  0001 C CNN
F 1 "GND" H 8550 1050 50  0000 C CNN
F 2 "" H 8550 1200 60  0000 C CNN
F 3 "" H 8550 1200 60  0000 C CNN
	1    8550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1200 8550 1100
Wire Wire Line
	8550 1100 8200 1100
Wire Wire Line
	7800 1100 7600 1100
Wire Wire Line
	7600 1450 7800 1450
Wire Wire Line
	8200 1450 8550 1450
Wire Wire Line
	8550 1450 8550 1650
Wire Wire Line
	3900 2550 4300 2550
Wire Wire Line
	4300 2650 3900 2650
Wire Wire Line
	3900 2750 4300 2750
Wire Wire Line
	4300 2850 3900 2850
Text GLabel 4150 1450 0    60   Input ~ 0
UART1_TX_O
Text GLabel 3900 1650 0    60   Input ~ 0
UART1_RX_O
Wire Wire Line
	3900 1650 4300 1650
Wire Wire Line
	4150 1450 4300 1450
Text GLabel 5150 2250 2    60   Input ~ 0
SPIO_CS_O
Wire Wire Line
	5150 2250 4800 2250
$Comp
L Ultra96-IO-Mezzanine-rescue:+1V8-power #PWR0126
U 1 1 5F0DE52D
P 5950 2500
F 0 "#PWR0126" H 5950 2350 50  0001 C CNN
F 1 "+1V8" H 5950 2640 50  0000 C CNN
F 2 "" H 5950 2500 60  0000 C CNN
F 3 "" H 5950 2500 60  0000 C CNN
	1    5950 2500
	1    0    0    -1  
$EndComp
Text GLabel 5150 2850 2    60   Input ~ 0
SYS_DCIN
Wire Wire Line
	4800 2850 5150 2850
Wire Notes Line
	8650 3550 8650 6400
Wire Notes Line
	8650 6400 11150 6400
Wire Notes Line
	11150 6400 11150 3550
Wire Notes Line
	11150 3550 8650 3550
Text Notes 10850 6350 0    60   ~ 0
USB C
Wire Notes Line
	6900 650  6900 2050
Wire Notes Line
	6900 2050 10450 2050
Wire Notes Line
	10450 2050 10450 650 
Wire Notes Line
	10450 650  6900 650 
Text Notes 6950 2000 0    60   ~ 0
Buttons\n
$Comp
L Ultra96-IO-Mezzanine-rescue:R-Device R5
U 1 1 5F13541F
P 3000 6150
F 0 "R5" V 2793 6150 50  0000 C CNN
F 1 "100K" V 2884 6150 50  0000 C CNN
F 2 "" V 2930 6150 50  0001 C CNN
F 3 "" H 3000 6150 50  0001 C CNN
	1    3000 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 6150 3150 6150
$Comp
L Ultra96-IO-Mezzanine-rescue:GND-power #PWR07
U 1 1 5F1407E0
P 2550 6250
F 0 "#PWR07" H 2550 6000 50  0001 C CNN
F 1 "GND" H 2550 6100 50  0000 C CNN
F 2 "" H 2550 6250 60  0000 C CNN
F 3 "" H 2550 6250 60  0000 C CNN
	1    2550 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6150 2550 6150
Wire Wire Line
	2550 6150 2550 6250
Wire Wire Line
	5950 2650 5950 2500
Wire Wire Line
	4800 2650 5950 2650
$EndSCHEMATC
