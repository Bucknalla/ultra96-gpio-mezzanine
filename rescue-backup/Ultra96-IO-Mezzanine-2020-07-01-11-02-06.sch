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
Text GLabel 3950 1500 0    60   Output ~ 0
UART0_RTS
$Comp
L GND #PWR01
U 1 1 55D481C7
P 3950 950
F 0 "#PWR01" H 3950 700 50  0001 C CNN
F 1 "GND" H 3950 800 50  0000 C CNN
F 2 "" H 3950 950 60  0000 C CNN
F 3 "" H 3950 950 60  0000 C CNN
	1    3950 950 
	1    0    0    -1  
$EndComp
Text GLabel 3950 1300 0    60   Output ~ 0
UART0_TX
$Comp
L GND #PWR02
U 1 1 55D481CF
P 4000 3000
F 0 "#PWR02" H 4000 2750 50  0001 C CNN
F 1 "GND" H 4000 2850 50  0000 C CNN
F 2 "" H 4000 3000 60  0000 C CNN
F 3 "" H 4000 3000 60  0000 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 55D481D5
P 4700 3000
F 0 "#PWR03" H 4700 2750 50  0001 C CNN
F 1 "GND" H 4700 2850 50  0000 C CNN
F 2 "" H 4700 3000 60  0000 C CNN
F 3 "" H 4700 3000 60  0000 C CNN
	1    4700 3000
	1    0    0    -1  
$EndComp
Text GLabel 3950 1200 0    60   Input ~ 0
UART0_CTS
Text GLabel 4700 2900 2    60   Input ~ 0
SYS_DCIN
$Comp
L GND #PWR04
U 1 1 55D48218
P 4750 950
F 0 "#PWR04" H 4750 700 50  0001 C CNN
F 1 "GND" H 4750 800 50  0000 C CNN
F 2 "" H 4750 950 60  0000 C CNN
F 3 "" H 4750 950 60  0000 C CNN
	1    4750 950 
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 P2
U 1 1 55D48226
P 4350 2050
F 0 "P2" H 4350 3100 50  0000 C CNN
F 1 "CONN_02X20" V 4350 2050 50  0000 C CNN
F 2 "96boards:Socket_Strip_SMD_2x20_Pitch2mm" H 4350 1100 60  0001 C CNN
F 3 "" H 4350 1100 60  0000 C CNN
F 4 "Yxcon" H 4350 2050 60  0001 C CNN "Mfr"
F 5 "F240-1220A0xMUx1" H 4350 2050 60  0001 C CNN "Mfr Part #"
	1    4350 2050
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR05
U 1 1 55D4822C
P 3450 2750
F 0 "#PWR05" H 3450 2600 50  0001 C CNN
F 1 "+1V8" H 3450 2890 50  0000 C CNN
F 2 "" H 3450 2750 60  0000 C CNN
F 3 "" H 3450 2750 60  0000 C CNN
	1    3450 2750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 55D48233
P 3250 2750
F 0 "#PWR06" H 3250 2600 50  0001 C CNN
F 1 "+5V" H 3250 2890 50  0000 C CNN
F 2 "" H 3250 2750 60  0000 C CNN
F 3 "" H 3250 2750 60  0000 C CNN
	1    3250 2750
	1    0    0    -1  
$EndComp
Text GLabel 4700 1300 2    60   Input ~ 0
RST_BTN_N
Text GLabel 3950 2100 0    60   BiDi ~ 0
I2C1_SDA
Text GLabel 3950 2000 0    60   BiDi ~ 0
I2C1_SCL
Text GLabel 3950 1900 0    60   BiDi ~ 0
I2C0_SDA
Text GLabel 3950 1800 0    60   BiDi ~ 0
I2C0_SCL
Text GLabel 3950 2200 0    60   Input ~ 0
GPIO_A
Text GLabel 3950 1400 0    60   Input ~ 0
UART0_RX
Text Notes 875  5350 0    60   ~ 0
96Boards Low-Speed Expansion Connectors\n\nBy default, this is set up for a stackable surface-mount\narrangement. Do the following to switch to a through-hole\nconnector:\n\nOption 1) For a surface-mount non-stackable connector\n- Delete P2\n\nOption 2) For a through-hole non-stackable pin header\n- Delete P2\n- Change P1 footprint to "Pin_Header_Straight_2x20_Pitch2mm"\n\nOption 3) For a through-hole stackable socket strip connector\n- Delete P1\n- Change P2 footprint to "Socket_Strip_Straight_2x20_Pitch2mm"\n\nOption 2 and 3 are electrically equivalent. They differ on which side\nof the board to place the silkscreen labels.\n\nDelete this note once you have chosen the connector style.
Text GLabel 4700 1200 2    60   Input ~ 0
PWR_BTN_N
Text GLabel 3950 1600 0    60   Input ~ 0
UART1_TX
Text GLabel 3950 2300 0    60   Input ~ 0
GPIO_C
Text GLabel 3950 2400 0    60   Input ~ 0
GPIO_E
Text GLabel 3950 2500 0    60   Input ~ 0
GPIO_G
Text GLabel 3950 2600 0    60   Input ~ 0
GPIO_I
Text GLabel 3950 2700 0    60   Input ~ 0
GPIO_K
Text GLabel 3950 1700 0    60   Input ~ 0
UART1_RX
Text GLabel 4700 2200 2    60   Input ~ 0
GPIO_B
Text GLabel 4700 1400 2    60   Input ~ 0
SPIO_SCL
Text GLabel 4700 1500 2    60   Input ~ 0
SPIO_DIN
Text GLabel 4700 1600 2    60   Input ~ 0
SPIO_CS
Text GLabel 4700 1700 2    60   Input ~ 0
SPIO_DOUT
Text GLabel 4700 1800 2    60   Input ~ 0
PCM_FS
Text GLabel 4700 1900 2    60   Input ~ 0
PCM_CLK
Text GLabel 4700 2000 2    60   Input ~ 0
PCM_DO
Text GLabel 4700 2100 2    60   Input ~ 0
PCM_DI
Text GLabel 4700 2300 2    60   Input ~ 0
GPIO_D
Text GLabel 4700 2400 2    60   Input ~ 0
GPIO_F
Text GLabel 4700 2500 2    60   Input ~ 0
GPIO_H
Text GLabel 4700 2600 2    60   Input ~ 0
GPIO_J
Text GLabel 4700 2700 2    60   Input ~ 0
GPIO_L
Wire Wire Line
	4600 1200 4700 1200
Wire Wire Line
	4600 900  4750 900 
Wire Wire Line
	4750 900  4750 950 
Wire Wire Line
	3250 2750 3250 2900
Wire Wire Line
	3450 2750 3450 2800
Wire Wire Line
	3950 2400 4100 2400
Wire Wire Line
	3950 2500 4100 2500
Wire Wire Line
	3950 2600 4100 2600
Wire Wire Line
	3950 2700 4100 2700
Wire Wire Line
	3450 2800 4100 2800
Wire Wire Line
	4100 900  4100 1100
Wire Wire Line
	3950 900  4100 900 
Wire Wire Line
	4600 900  4600 1100
Wire Wire Line
	4600 1300 4700 1300
Wire Wire Line
	4600 1400 4700 1400
Wire Wire Line
	4600 1500 4700 1500
Wire Wire Line
	4600 1600 4700 1600
Wire Wire Line
	4600 1700 4700 1700
Wire Wire Line
	4600 1800 4700 1800
Wire Wire Line
	4600 1900 4700 1900
Wire Wire Line
	4600 2000 4700 2000
Wire Wire Line
	4600 2100 4700 2100
Wire Wire Line
	4600 2200 4700 2200
Wire Wire Line
	4600 2300 4700 2300
Wire Wire Line
	4600 2400 4700 2400
Wire Wire Line
	4600 2500 4700 2500
Wire Wire Line
	4600 2600 4700 2600
Wire Wire Line
	4600 2700 4700 2700
Connection ~ 4650 2900
Wire Wire Line
	4650 2800 4650 2900
Wire Wire Line
	4600 2800 4650 2800
Wire Wire Line
	4600 2900 4650 2900
Wire Wire Line
	3950 900  3950 950 
Wire Wire Line
	3950 1200 4100 1200
Wire Wire Line
	3950 2300 4100 2300
Wire Wire Line
	3950 2200 4100 2200
Wire Wire Line
	4100 3000 4000 3000
Wire Wire Line
	4600 3000 4700 3000
Wire Wire Line
	3250 2900 4100 2900
Wire Wire Line
	3950 1300 4100 1300
Wire Wire Line
	3950 1400 4100 1400
Wire Wire Line
	3950 1800 4100 1800
Wire Wire Line
	3950 1900 4100 1900
Wire Wire Line
	3950 2000 4100 2000
Wire Wire Line
	3950 2100 4100 2100
Wire Wire Line
	3950 1600 4100 1600
Wire Wire Line
	3950 1700 4100 1700
Wire Wire Line
	4100 1500 3950 1500
Text Notes 3925 825  0    60   ~ 0
Top Side Socket Strip
Wire Notes Line
	675  650  675  5475
Wire Notes Line
	675  5475 5600 5475
Wire Notes Line
	5600 5475 5600 650 
Wire Notes Line
	5600 650  675  650 
Wire Wire Line
	4650 2900 4700 2900
$EndSCHEMATC
