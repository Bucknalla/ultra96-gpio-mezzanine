EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
Text GLabel 14500 5200 0    60   Output ~ 0
UART0_RTS
$Comp
L Ultra96-IO-Mezzanine-rescue:GND-power #PWR029
U 1 1 55D481C7
P 14500 4650
F 0 "#PWR029" H 14500 4400 50  0001 C CNN
F 1 "GND" H 14500 4500 50  0000 C CNN
F 2 "" H 14500 4650 60  0000 C CNN
F 3 "" H 14500 4650 60  0000 C CNN
	1    14500 4650
	1    0    0    -1  
$EndComp
Text GLabel 14500 5000 0    60   Output ~ 0
UART0_TX
$Comp
L Ultra96-IO-Mezzanine-rescue:GND-power #PWR030
U 1 1 55D481CF
P 14550 6700
F 0 "#PWR030" H 14550 6450 50  0001 C CNN
F 1 "GND" H 14550 6550 50  0000 C CNN
F 2 "" H 14550 6700 60  0000 C CNN
F 3 "" H 14550 6700 60  0000 C CNN
	1    14550 6700
	1    0    0    -1  
$EndComp
$Comp
L Ultra96-IO-Mezzanine-rescue:GND-power #PWR032
U 1 1 55D481D5
P 15250 6700
F 0 "#PWR032" H 15250 6450 50  0001 C CNN
F 1 "GND" H 15250 6550 50  0000 C CNN
F 2 "" H 15250 6700 60  0000 C CNN
F 3 "" H 15250 6700 60  0000 C CNN
	1    15250 6700
	1    0    0    -1  
$EndComp
Text GLabel 14500 4900 0    60   Input ~ 0
UART0_CTS
Text GLabel 15250 6600 2    60   Input ~ 0
SYS_DCIN
$Comp
L Ultra96-IO-Mezzanine-rescue:GND-power #PWR033
U 1 1 55D48218
P 15300 4650
F 0 "#PWR033" H 15300 4400 50  0001 C CNN
F 1 "GND" H 15300 4500 50  0000 C CNN
F 2 "" H 15300 4650 60  0000 C CNN
F 3 "" H 15300 4650 60  0000 C CNN
	1    15300 4650
	1    0    0    -1  
$EndComp
$Comp
L 96boards:CONN_02X20 P3
U 1 1 55D48226
P 14900 5750
F 0 "P3" H 14900 6800 50  0000 C CNN
F 1 "CONN_02X20" V 14900 5750 50  0000 C CNN
F 2 "96boards:Socket_Strip_SMD_2x20_Pitch2mm" H 14900 4800 60  0001 C CNN
F 3 "" H 14900 4800 60  0000 C CNN
F 4 "Yxcon" H 14900 5750 60  0001 C CNN "Mfr"
F 5 "F240-1220A0xMUx1" H 14900 5750 60  0001 C CNN "Mfr Part #"
	1    14900 5750
	1    0    0    -1  
$EndComp
$Comp
L Ultra96-IO-Mezzanine-rescue:+1V8-power #PWR027
U 1 1 55D4822C
P 14000 6450
F 0 "#PWR027" H 14000 6300 50  0001 C CNN
F 1 "+1V8" H 14000 6590 50  0000 C CNN
F 2 "" H 14000 6450 60  0000 C CNN
F 3 "" H 14000 6450 60  0000 C CNN
	1    14000 6450
	1    0    0    -1  
$EndComp
$Comp
L Ultra96-IO-Mezzanine-rescue:+5V-power #PWR026
U 1 1 55D48233
P 13800 6450
F 0 "#PWR026" H 13800 6300 50  0001 C CNN
F 1 "+5V" H 13800 6590 50  0000 C CNN
F 2 "" H 13800 6450 60  0000 C CNN
F 3 "" H 13800 6450 60  0000 C CNN
	1    13800 6450
	1    0    0    -1  
$EndComp
Text GLabel 15250 5000 2    60   Input ~ 0
RST_BTN_N
Text GLabel 14500 5800 0    60   BiDi ~ 0
I2C1_SDA
Text GLabel 14500 5700 0    60   BiDi ~ 0
I2C1_SCL
Text GLabel 14500 5600 0    60   BiDi ~ 0
I2C0_SDA
Text GLabel 14500 5500 0    60   BiDi ~ 0
I2C0_SCL
Text GLabel 14500 5900 0    60   Input ~ 0
GPIO_A
Text GLabel 14500 5100 0    60   Input ~ 0
UART0_RX
Text GLabel 15250 4900 2    60   Input ~ 0
PWR_BTN_N
Text GLabel 14500 5300 0    60   Input ~ 0
UART1_TX
Text GLabel 14500 6000 0    60   Input ~ 0
GPIO_C
Text GLabel 14500 6100 0    60   Input ~ 0
GPIO_E
Text GLabel 14500 6200 0    60   Input ~ 0
GPIO_G
Text GLabel 14500 6300 0    60   Input ~ 0
GPIO_I
Text GLabel 14500 6400 0    60   Input ~ 0
GPIO_K
Text GLabel 14500 5400 0    60   Input ~ 0
UART1_RX
Text GLabel 15250 5900 2    60   Input ~ 0
GPIO_B
Text GLabel 15250 5100 2    60   Input ~ 0
SPIO_SCL
Text GLabel 15250 5200 2    60   Input ~ 0
SPIO_DIN
Text GLabel 15250 5300 2    60   Input ~ 0
SPIO_CS
Text GLabel 15250 5400 2    60   Input ~ 0
SPIO_DOUT
Text GLabel 15250 5500 2    60   Input ~ 0
PCM_FS
Text GLabel 15250 5600 2    60   Input ~ 0
PCM_CLK
Text GLabel 15250 5700 2    60   Input ~ 0
PCM_DO
Text GLabel 15250 5800 2    60   Input ~ 0
PCM_DI
Text GLabel 15250 6000 2    60   Input ~ 0
GPIO_D
Text GLabel 15250 6100 2    60   Input ~ 0
GPIO_F
Text GLabel 15250 6200 2    60   Input ~ 0
GPIO_H
Text GLabel 15250 6300 2    60   Input ~ 0
GPIO_J
Text GLabel 15250 6400 2    60   Input ~ 0
GPIO_L
Wire Wire Line
	15150 4900 15250 4900
Wire Wire Line
	15150 4600 15300 4600
Wire Wire Line
	15300 4600 15300 4650
Wire Wire Line
	13800 6450 13800 6600
Wire Wire Line
	14000 6450 14000 6500
Wire Wire Line
	14500 6100 14650 6100
Wire Wire Line
	14500 6200 14650 6200
Wire Wire Line
	14500 6300 14650 6300
Wire Wire Line
	14500 6400 14650 6400
Wire Wire Line
	14000 6500 14650 6500
Wire Wire Line
	14650 4600 14650 4800
Wire Wire Line
	14500 4600 14650 4600
Wire Wire Line
	15150 4600 15150 4800
Wire Wire Line
	15150 5000 15250 5000
Wire Wire Line
	15150 5100 15250 5100
Wire Wire Line
	15150 5200 15250 5200
Wire Wire Line
	15150 5300 15250 5300
Wire Wire Line
	15150 5400 15250 5400
Wire Wire Line
	15150 5500 15250 5500
Wire Wire Line
	15150 5600 15250 5600
Wire Wire Line
	15150 5700 15250 5700
Wire Wire Line
	15150 5800 15250 5800
Wire Wire Line
	15150 5900 15250 5900
Wire Wire Line
	15150 6000 15250 6000
Wire Wire Line
	15150 6100 15250 6100
Wire Wire Line
	15150 6200 15250 6200
Wire Wire Line
	15150 6300 15250 6300
Wire Wire Line
	15150 6400 15250 6400
Connection ~ 15200 6600
Wire Wire Line
	15200 6500 15200 6600
Wire Wire Line
	15150 6500 15200 6500
Wire Wire Line
	15150 6600 15200 6600
Wire Wire Line
	14500 4600 14500 4650
Wire Wire Line
	14500 4900 14650 4900
Wire Wire Line
	14500 6000 14650 6000
Wire Wire Line
	14500 5900 14650 5900
Wire Wire Line
	14650 6700 14550 6700
Wire Wire Line
	15150 6700 15250 6700
Wire Wire Line
	13800 6600 14650 6600
Wire Wire Line
	14500 5000 14650 5000
Wire Wire Line
	14500 5100 14650 5100
Wire Wire Line
	14500 5500 14650 5500
Wire Wire Line
	14500 5600 14650 5600
Wire Wire Line
	14500 5700 14650 5700
Wire Wire Line
	14500 5800 14650 5800
Wire Wire Line
	14500 5300 14650 5300
Wire Wire Line
	14500 5400 14650 5400
Wire Wire Line
	14650 5200 14500 5200
Text Notes 14475 4525 0    60   ~ 0
Top Side Socket Strip
$Comp
L Ultra96-IO-Mezzanine-rescue:CONN_02X30 P2
U 1 1 598D5B9D
P 14800 2400
F 0 "P2" H 14800 3950 50  0000 C CNN
F 1 "CONN_02X30" V 14800 2350 50  0000 C CNN
F 2 "96boards:61083-063400LF" H 14800 1900 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent/fci/drawing/61083.pdf" H 14800 1900 50  0001 C CNN
	1    14800 2400
	1    0    0    -1  
$EndComp
$Comp
L Ultra96-IO-Mezzanine-rescue:GND-power #PWR028
U 1 1 598D640A
P 14450 3950
F 0 "#PWR028" H 14450 3700 50  0001 C CNN
F 1 "GND" H 14450 3800 50  0000 C CNN
F 2 "" H 14450 3950 60  0000 C CNN
F 3 "" H 14450 3950 60  0000 C CNN
	1    14450 3950
	1    0    0    -1  
$EndComp
$Comp
L Ultra96-IO-Mezzanine-rescue:GND-power #PWR031
U 1 1 598D6433
P 15150 3950
F 0 "#PWR031" H 15150 3700 50  0001 C CNN
F 1 "GND" H 15150 3800 50  0000 C CNN
F 2 "" H 15150 3950 60  0000 C CNN
F 3 "" H 15150 3950 60  0000 C CNN
	1    15150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	15150 1150 15150 1450
Wire Wire Line
	15150 3750 15050 3750
Wire Wire Line
	15150 3450 15050 3450
Connection ~ 15150 3750
Wire Wire Line
	15150 3150 15050 3150
Connection ~ 15150 3450
Wire Wire Line
	15150 2850 15050 2850
Connection ~ 15150 3150
Wire Wire Line
	15150 2350 15050 2350
Connection ~ 15150 2850
Wire Wire Line
	15150 2050 15050 2050
Connection ~ 15150 2350
Wire Wire Line
	15150 1750 15050 1750
Connection ~ 15150 2050
Wire Wire Line
	15150 1450 15050 1450
Connection ~ 15150 1750
Wire Wire Line
	15150 1150 15050 1150
Connection ~ 15150 1450
Wire Wire Line
	14450 1550 14450 1850
Wire Wire Line
	14450 3650 14550 3650
Wire Wire Line
	14450 3350 14550 3350
Connection ~ 14450 3650
Wire Wire Line
	14450 3050 14550 3050
Connection ~ 14450 3350
Wire Wire Line
	14450 2750 14550 2750
Connection ~ 14450 3050
Wire Wire Line
	14450 2450 14550 2450
Connection ~ 14450 2750
Wire Wire Line
	14450 2150 14550 2150
Connection ~ 14450 2450
Wire Wire Line
	14450 1850 14550 1850
Connection ~ 14450 2150
Wire Wire Line
	14450 1550 14550 1550
Connection ~ 14450 1850
Text GLabel 14250 950  0    60   BiDi ~ 0
SD_DAT0/SPI1_DOUT
Text GLabel 14250 1050 0    60   BiDi ~ 0
SD_DAT1
Text GLabel 14250 1150 0    60   BiDi ~ 0
SD_DAT2
Text GLabel 14250 1250 0    60   BiDi ~ 0
SD_DAT3/SPI1_CS
Text GLabel 14250 1350 0    60   BiDi ~ 0
SD_SCLK/SPI1_SCLK
Text GLabel 14250 1450 0    60   BiDi ~ 0
SD_CMD/SPI1_DIN
Text GLabel 14250 1650 0    60   BiDi ~ 0
CLK0/CSI0_MCLK
Text GLabel 14250 1750 0    60   BiDi ~ 0
CLK1/CSI1_MCLK
Text GLabel 14250 1950 0    60   BiDi ~ 0
DSI_CLK+
Text GLabel 14250 2050 0    60   BiDi ~ 0
DSI_CLK-
Text GLabel 14250 2250 0    60   BiDi ~ 0
DSI_D0+
Text GLabel 14250 2350 0    60   BiDi ~ 0
DSI_D0-
Text GLabel 14250 2550 0    60   BiDi ~ 0
DSI_D1+
Text GLabel 14250 2650 0    60   BiDi ~ 0
DSI_D1-
Text GLabel 14250 2850 0    60   BiDi ~ 0
DSI_D2+
Text GLabel 14250 2950 0    60   BiDi ~ 0
DSI_D2-
Text GLabel 14250 3150 0    60   BiDi ~ 0
DSI_D3+
Text GLabel 14250 3250 0    60   BiDi ~ 0
DSI_D3-
Text GLabel 14250 3450 0    60   BiDi ~ 0
USB_D+
Text GLabel 14250 3550 0    60   BiDi ~ 0
USB_D-
Text GLabel 14250 3750 0    60   BiDi ~ 0
HSIC_STR
Text GLabel 14250 3850 0    60   BiDi ~ 0
HSIC_DATA
Text GLabel 15350 950  2    60   BiDi ~ 0
CSI0_C+
Text GLabel 15350 1050 2    60   BiDi ~ 0
CSI0_C-
Text GLabel 15350 1250 2    60   BiDi ~ 0
CSI0_D0+
Text GLabel 15350 1350 2    60   BiDi ~ 0
CSI0_D0-
Text GLabel 15350 1550 2    60   BiDi ~ 0
CSI0_D1+
Text GLabel 15350 1650 2    60   BiDi ~ 0
CSI0_D1-
Text GLabel 15350 1850 2    60   BiDi ~ 0
CSI0_D2+
Text GLabel 15350 1950 2    60   BiDi ~ 0
CSI0_D2-
Text GLabel 15350 2150 2    60   BiDi ~ 0
CSI0_D3+
Text GLabel 15350 2250 2    60   BiDi ~ 0
CSI0_D3-
Text GLabel 15350 2450 2    60   BiDi ~ 0
I2C2_SCL
Text GLabel 15350 2550 2    60   BiDi ~ 0
I2C2_SDA
Text GLabel 15350 2650 2    60   BiDi ~ 0
I2C3_SCL
Text GLabel 15350 2750 2    60   BiDi ~ 0
I2C3_SDA
Text GLabel 15350 2950 2    60   BiDi ~ 0
CSI1_D0+
Text GLabel 15350 3050 2    60   BiDi ~ 0
CSI1_D0-
Text GLabel 15350 3250 2    60   BiDi ~ 0
CSI1_D1+
Text GLabel 15350 3350 2    60   BiDi ~ 0
CSI1_D1-
Text GLabel 15350 3550 2    60   BiDi ~ 0
CSI1_C+
Text GLabel 15350 3650 2    60   BiDi ~ 0
CSI1_C-
NoConn ~ 15050 3850
Wire Wire Line
	14250 950  14550 950 
Wire Wire Line
	14550 1050 14250 1050
Wire Wire Line
	14250 1150 14550 1150
Wire Wire Line
	14550 1250 14250 1250
Wire Wire Line
	14250 1350 14550 1350
Wire Wire Line
	14550 1450 14250 1450
Wire Wire Line
	14250 1650 14550 1650
Wire Wire Line
	14250 1750 14550 1750
Wire Wire Line
	14550 1950 14250 1950
Wire Wire Line
	14550 2050 14250 2050
Wire Wire Line
	14550 2250 14250 2250
Wire Wire Line
	14550 2350 14250 2350
Wire Wire Line
	14550 2550 14250 2550
Wire Wire Line
	14550 2650 14250 2650
Wire Wire Line
	14550 2850 14250 2850
Wire Wire Line
	14550 2950 14250 2950
Wire Wire Line
	14550 3150 14250 3150
Wire Wire Line
	14550 3250 14250 3250
Wire Wire Line
	14250 3450 14550 3450
Wire Wire Line
	14550 3550 14250 3550
Wire Wire Line
	14250 3750 14550 3750
Wire Wire Line
	14550 3850 14250 3850
Wire Wire Line
	15050 3650 15350 3650
Wire Wire Line
	15350 3550 15050 3550
Wire Wire Line
	15050 3350 15350 3350
Wire Wire Line
	15350 3250 15050 3250
Wire Wire Line
	15050 3050 15350 3050
Wire Wire Line
	15350 2950 15050 2950
Wire Wire Line
	15050 2750 15350 2750
Wire Wire Line
	15050 2650 15350 2650
Wire Wire Line
	15050 2550 15350 2550
Wire Wire Line
	15350 2450 15050 2450
Wire Wire Line
	15050 2250 15350 2250
Wire Wire Line
	15350 2150 15050 2150
Wire Wire Line
	15050 1950 15350 1950
Wire Wire Line
	15350 1850 15050 1850
Wire Wire Line
	15050 1650 15350 1650
Wire Wire Line
	15350 1550 15050 1550
Wire Wire Line
	15050 1350 15350 1350
Wire Wire Line
	15350 1250 15050 1250
Wire Wire Line
	15050 1050 15350 1050
Wire Wire Line
	15350 950  15050 950 
Wire Wire Line
	15200 6600 15250 6600
Wire Wire Line
	15150 3750 15150 3950
Wire Wire Line
	15150 3450 15150 3750
Wire Wire Line
	15150 3150 15150 3450
Wire Wire Line
	15150 2850 15150 3150
Wire Wire Line
	15150 2350 15150 2850
Wire Wire Line
	15150 2050 15150 2350
Wire Wire Line
	15150 1750 15150 2050
Wire Wire Line
	15150 1450 15150 1750
Wire Wire Line
	14450 3650 14450 3950
Wire Wire Line
	14450 3350 14450 3650
Wire Wire Line
	14450 3050 14450 3350
Wire Wire Line
	14450 2750 14450 3050
Wire Wire Line
	14450 2450 14450 2750
Wire Wire Line
	14450 2150 14450 2450
Wire Wire Line
	14450 1850 14450 2150
Wire Notes Line
	13600 4350 15950 4350
Wire Notes Line
	15950 4350 15950 7000
Wire Notes Line
	15950 7000 13600 7000
Wire Notes Line
	13600 7000 13600 4350
Text Notes 14200 800  0    60   ~ 0
Bottom Side HS Connector
Wire Notes Line
	13150 600  15950 600 
Wire Notes Line
	15950 4250 13150 4250
Wire Notes Line
	15950 600  15950 4250
Wire Notes Line
	13150 600  13150 4250
Text GLabel 8250 3750 0    60   Output ~ 0
UART0_TX
Wire Wire Line
	8250 3750 8350 3750
Text GLabel 8250 3850 0    60   Input ~ 0
UART0_RX
Wire Wire Line
	8250 3850 8350 3850
Text GLabel 8250 3950 0    60   Input ~ 0
UART0_CTS
Wire Wire Line
	8250 3950 8350 3950
Text GLabel 8250 4050 0    60   Output ~ 0
UART0_RTS
Wire Wire Line
	8250 4050 8350 4050
Text GLabel 9350 3750 2    60   Output ~ 0
UART0_TX_O
Text GLabel 9350 3850 2    60   Input ~ 0
UART0_RX_O
Text GLabel 9350 3950 2    60   Input ~ 0
UART0_CTS_O
Text GLabel 9350 4050 2    60   Output ~ 0
UART0_RTS_O
$Comp
L 96boards:CONN_02X20 P1
U 1 1 5F210EBD
P 11800 2250
F 0 "P1" H 11800 3415 50  0000 C CNN
F 1 "CONN_02X20" H 11800 3324 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 11800 1300 60  0001 C CNN
F 3 "" H 11800 1300 60  0000 C CNN
	1    11800 2250
	1    0    0    -1  
$EndComp
$Comp
L Ultra96-IO-Mezzanine-rescue:+3V3-power #PWR023
U 1 1 5F21833C
P 11300 1100
F 0 "#PWR023" H 11300 950 50  0001 C CNN
F 1 "+3V3" H 11315 1273 50  0000 C CNN
F 2 "" H 11300 1100 50  0001 C CNN
F 3 "" H 11300 1100 50  0001 C CNN
	1    11300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 1100 11300 1300
$Comp
L Ultra96-IO-Mezzanine-rescue:+5V-power #PWR024
U 1 1 5F21F805
P 12300 1050
F 0 "#PWR024" H 12300 900 50  0001 C CNN
F 1 "+5V" H 12300 1190 50  0000 C CNN
F 2 "" H 12300 1050 60  0000 C CNN
F 3 "" H 12300 1050 60  0000 C CNN
	1    12300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 1050 12300 1300
Wire Wire Line
	12300 1400 12050 1400
Wire Wire Line
	12050 1300 12300 1300
Connection ~ 12300 1300
Wire Wire Line
	12300 1300 12300 1400
$Comp
L Ultra96-IO-Mezzanine-rescue:GND-power #PWR022
U 1 1 5F22E6CE
P 10700 3350
F 0 "#PWR022" H 10700 3100 50  0001 C CNN
F 1 "GND" H 10700 3200 50  0000 C CNN
F 2 "" H 10700 3350 60  0000 C CNN
F 3 "" H 10700 3350 60  0000 C CNN
	1    10700 3350
	1    0    0    -1  
$EndComp
$Comp
L Ultra96-IO-Mezzanine-rescue:GND-power #PWR025
U 1 1 5F2362C7
P 12900 3350
F 0 "#PWR025" H 12900 3100 50  0001 C CNN
F 1 "GND" H 12900 3200 50  0000 C CNN
F 2 "" H 12900 3350 60  0000 C CNN
F 3 "" H 12900 3350 60  0000 C CNN
	1    12900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 3350 12900 2900
Wire Wire Line
	12900 2700 12900 2900
Connection ~ 12900 2900
Wire Wire Line
	12900 1500 12900 1900
Connection ~ 12900 2700
Connection ~ 12900 1900
Wire Wire Line
	12900 1900 12900 2200
Connection ~ 12900 2200
Wire Wire Line
	12900 2200 12900 2700
Wire Wire Line
	12050 1500 12900 1500
Wire Wire Line
	12050 1900 12900 1900
Wire Wire Line
	12050 2200 12900 2200
Wire Wire Line
	12050 2700 12900 2700
Wire Wire Line
	12050 2900 12900 2900
Text GLabel 12100 1600 2    60   Input ~ 0
UART1_TX_RPI
Wire Wire Line
	12100 1600 12050 1600
Text GLabel 12100 1700 2    60   Input ~ 0
UART1_RX_RPI
Wire Wire Line
	12100 1700 12050 1700
Text GLabel 11500 1500 0    60   BiDi ~ 0
I2C0_SCL_RPI
Wire Wire Line
	11500 1500 11550 1500
Text GLabel 11500 1400 0    60   BiDi ~ 0
I2C0_SDA_RPI
Wire Wire Line
	11500 1400 11550 1400
Wire Wire Line
	11300 1300 11550 1300
Wire Wire Line
	11550 1700 10700 1700
Wire Wire Line
	10700 1700 10700 2500
Wire Wire Line
	11550 3200 10700 3200
Connection ~ 10700 3200
Wire Wire Line
	10700 3200 10700 3350
Wire Wire Line
	11550 2500 10700 2500
Connection ~ 10700 2500
Wire Wire Line
	10700 2500 10700 3200
Text GLabel 12100 2600 2    60   BiDi ~ 0
I2C1_SCL_RPI
Wire Wire Line
	12100 2600 12050 2600
Text GLabel 11500 2600 0    60   BiDi ~ 0
I2C1_SDA_RPI
Wire Wire Line
	11500 2600 11550 2600
Text GLabel 11500 2200 0    60   Input ~ 0
SPIO_DOUT_RPI
Wire Wire Line
	11500 2200 11550 2200
Text GLabel 11500 2300 0    60   Input ~ 0
SPIO_DIN_RPI
Wire Wire Line
	11500 2300 11550 2300
Text GLabel 11500 2400 0    60   Input ~ 0
SPIO_SCL_RPI
Wire Wire Line
	11500 2400 11550 2400
Text GLabel 12100 2400 2    60   Input ~ 0
SPIO_CS_RPI
Wire Wire Line
	12100 2400 12050 2400
$Comp
L Ultra96-IO-Mezzanine-rescue:+3V3-power #PWR021
U 1 1 5F324F72
P 10550 2000
F 0 "#PWR021" H 10550 1850 50  0001 C CNN
F 1 "+3V3" H 10565 2173 50  0000 C CNN
F 2 "" H 10550 2000 50  0001 C CNN
F 3 "" H 10550 2000 50  0001 C CNN
	1    10550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 2000 10550 2100
Wire Wire Line
	10550 2100 11550 2100
Text GLabel 12100 3200 2    60   Input ~ 0
PCM_DO_RPI
Wire Wire Line
	12100 3200 12050 3200
Text GLabel 12100 3100 2    60   Input ~ 0
PCM_DI_RPI
Wire Wire Line
	12100 3100 12050 3100
Text GLabel 11500 3000 0    60   Input ~ 0
PCM_FS_RPI
Wire Wire Line
	11500 3000 11550 3000
Text GLabel 12100 1800 2    60   Input ~ 0
PCM_CLK_RPI
Wire Wire Line
	12100 1800 12050 1800
Text GLabel 11500 1600 0    60   Input ~ 0
GPIO_A_RPI
Wire Wire Line
	11500 1600 11550 1600
Text GLabel 12100 2800 2    60   Input ~ 0
GPIO_B_RPI
Wire Wire Line
	11500 1800 11550 1800
Text GLabel 11500 1900 0    60   Input ~ 0
GPIO_C_RPI
Wire Wire Line
	11500 1900 11550 1900
Text GLabel 11500 2000 0    60   Input ~ 0
GPIO_D_RPI
Wire Wire Line
	11500 2000 11550 2000
Text GLabel 12100 2000 2    60   Input ~ 0
GPIO_E_RPI
Wire Wire Line
	12100 2000 12050 2000
Text GLabel 12100 2100 2    60   Input ~ 0
GPIO_F_RPI
Wire Wire Line
	12100 2100 12050 2100
Text GLabel 12100 2300 2    60   Input ~ 0
GPIO_G_RPI
Wire Wire Line
	12100 2300 12050 2300
Text GLabel 12100 2500 2    60   Input ~ 0
GPIO_H_RPI
Wire Wire Line
	12100 2500 12050 2500
Text GLabel 11500 2700 0    60   Input ~ 0
GPIO_I_RPI
Wire Wire Line
	11500 2700 11550 2700
Text GLabel 11500 3100 0    60   Input ~ 0
GPIO_K_RPI
Wire Wire Line
	11500 3100 11550 3100
Text GLabel 11500 2800 0    60   Input ~ 0
GPIO_J_RPI
Wire Wire Line
	11500 2800 11550 2800
Wire Wire Line
	12100 2800 12050 2800
Text GLabel 11500 2900 0    60   Input ~ 0
GPIO_L_RPI
Wire Wire Line
	11500 2900 11550 2900
NoConn ~ 12050 3000
NoConn ~ 11500 1800
Wire Notes Line
	10400 600  13050 600 
Wire Notes Line
	13050 600  13050 3650
Wire Notes Line
	13050 3650 10400 3650
Wire Notes Line
	10400 3650 10400 600 
Text Notes 11450 750  0    60   ~ 0
RPi Header
$Comp
L Ultra96-IO-Mezzanine-rescue:CP2102N-A01-GQFN24-Interface_USB U2
U 1 1 5F45E042
P 2900 4500
F 0 "U2" H 3550 3650 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 3550 3550 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 3350 3700 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 2950 3450 50  0001 C CNN
	1    2900 4500
	1    0    0    -1  
$EndComp
$Comp
L Ultra96-IO-Mezzanine-rescue:Conn_01x08_Female-Connector J2
U 1 1 5F45EE80
P 15100 7550
F 0 "J2" H 15128 7526 50  0000 L CNN
F 1 "Conn_01x08_Female" H 15128 7435 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 15100 7550 50  0001 C CNN
F 3 "~" H 15100 7550 50  0001 C CNN
	1    15100 7550
	1    0    0    -1  
$EndComp
Text GLabel 3550 4200 2    60   Output ~ 0
UART0_TX_O
Wire Wire Line
	3550 4200 3500 4200
Text GLabel 3550 4300 2    60   Input ~ 0
UART0_RX_O
Wire Wire Line
	3550 4300 3500 4300
Text GLabel 3550 4000 2    60   Output ~ 0
UART0_RTS_O
Wire Wire Line
	3550 4100 3500 4100
Text GLabel 3550 4100 2    60   Input ~ 0
UART0_CTS_O
Wire Wire Line
	3550 4000 3500 4000
$Comp
L Ultra96-IO-Mezzanine-rescue:GND-power #PWR08
U 1 1 5F49813C
P 2950 5550
F 0 "#PWR08" H 2950 5300 50  0001 C CNN
F 1 "GND" H 2950 5400 50  0000 C CNN
F 2 "" H 2950 5550 60  0000 C CNN
F 3 "" H 2950 5550 60  0000 C CNN
	1    2950 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5400 2900 5550
Wire Wire Line
	2900 5550 2950 5550
Wire Wire Line
	2950 5550 3000 5550
Wire Wire Line
	3000 5550 3000 5400
Connection ~ 2950 5550
Text GLabel 2250 5000 0    60   BiDi ~ 0
D-
Wire Wire Line
	2250 5000 2300 5000
Text GLabel 2250 4900 0    60   BiDi ~ 0
D+
Wire Wire Line
	2250 4900 2300 4900
Wire Wire Line
	1050 10550 1050 10650
Wire Wire Line
	1050 10650 1350 10650
Wire Wire Line
	1350 10650 1350 10550
$Comp
L Ultra96-IO-Mezzanine-rescue:GND-power #PWR01
U 1 1 5F524209
P 1350 10700
F 0 "#PWR01" H 1350 10450 50  0001 C CNN
F 1 "GND" H 1350 10550 50  0000 C CNN
F 2 "" H 1350 10700 60  0000 C CNN
F 3 "" H 1350 10700 60  0000 C CNN
	1    1350 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 10700 1350 10650
Connection ~ 1350 10650
NoConn ~ 3500 4600
NoConn ~ 3500 4500
NoConn ~ 3500 4400
NoConn ~ 3500 3900
$Comp
L Ultra96-IO-Mezzanine-rescue:SP0503BAHT-Power_Protection D3
U 1 1 5F58641C
P 15050 8800
F 0 "D3" H 15255 8846 50  0000 L CNN
F 1 "SP0503BAHT" H 15255 8755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 15275 8750 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 15175 8925 50  0001 C CNN
	1    15050 8800
	1    0    0    -1  
$EndComp
$Comp
L Ultra96-IO-Mezzanine-rescue:GND-power #PWR020
U 1 1 5F58760B
P 15050 9050
F 0 "#PWR020" H 15050 8800 50  0001 C CNN
F 1 "GND" H 15050 8900 50  0000 C CNN
F 2 "" H 15050 9050 60  0000 C CNN
F 3 "" H 15050 9050 60  0000 C CNN
	1    15050 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	15050 9000 15050 9050
Text GLabel 15200 8550 2    60   BiDi ~ 0
D+
Text GLabel 15200 8450 2    60   BiDi ~ 0
D-
Text GLabel 5950 9050 2    60   BiDi ~ 0
VBUS
Text GLabel 15200 8350 2    60   BiDi ~ 0
VBUS
Wire Wire Line
	15200 8350 14950 8350
Wire Wire Line
	14950 8350 14950 8600
Wire Wire Line
	15050 8600 15050 8450
Wire Wire Line
	15050 8450 15200 8450
Wire Wire Line
	15200 8550 15150 8550
Wire Wire Line
	15150 8550 15150 8600
$Comp
L Ultra96-IO-Mezzanine-rescue:GND-power #PWR04
U 1 1 5F5DC857
P 1900 5350
F 0 "#PWR04" H 1900 5100 50  0001 C CNN
F 1 "GND" H 1900 5200 50  0000 C CNN
F 2 "" H 1900 5350 60  0000 C CNN
F 3 "" H 1900 5350 60  0000 C CNN
	1    1900 5350
	1    0    0    -1  
$EndComp
$Comp
L Ultra96-IO-Mezzanine-rescue:R-Device R2
U 1 1 5F5DD046
P 1900 5100
F 0 "R2" H 1830 5054 50  0000 R CNN
F 1 "47.5K" H 1830 5145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1830 5100 50  0001 C CNN
F 3 "~" H 1900 5100 50  0001 C CNN
	1    1900 5100
	-1   0    0    1   
$EndComp
$Comp
L Ultra96-IO-Mezzanine-rescue:R-Device R1
U 1 1 5F5DE101
P 1750 4800
F 0 "R1" V 1957 4800 50  0000 C CNN
F 1 "22.1K" V 1866 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1680 4800 50  0001 C CNN
F 3 "~" H 1750 4800 50  0001 C CNN
	1    1750 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 4950 1900 4800
Wire Wire Line
	2300 4800 1900 4800
Connection ~ 1900 4800
Wire Wire Line
	1900 5250 1900 5350
$Comp
L Ultra96-IO-Mezzanine-rescue:+5V-power #PWR05
U 1 1 5F6253A0
P 1950 4350
F 0 "#PWR05" H 1950 4200 50  0001 C CNN
F 1 "+5V" H 1950 4490 50  0000 C CNN
F 2 "" H 1950 4350 60  0000 C CNN
F 3 "" H 1950 4350 60  0000 C CNN
	1    1950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4350 1950 4500
Wire Wire Line
	1950 4500 2300 4500
$Comp
L Ultra96-IO-Mezzanine-rescue:+3V3-power #PWR06
U 1 1 5F638BDD
P 2800 3450
F 0 "#PWR06" H 2800 3300 50  0001 C CNN
F 1 "+3V3" H 2815 3623 50  0000 C CNN
F 2 "" H 2800 3450 50  0001 C CNN
F 3 "" H 2800 3450 50  0001 C CNN
	1    2800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3450 2800 3500
$Comp
L Ultra96-IO-Mezzanine-rescue:R-Device R3
U 1 1 5F65DEB1
P 2200 3700
F 0 "R3" H 2270 3746 50  0000 L CNN
F 1 "1K" H 2270 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2130 3700 50  0001 C CNN
F 3 "~" H 2200 3700 50  0001 C CNN
	1    2200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3900 2200 3900
Wire Wire Line
	2200 3900 2200 3850
Wire Wire Line
	2200 3550 2200 3500
Wire Wire Line
	2200 3500 2800 3500
Connection ~ 2800 3500
Wire Wire Line
	2800 3500 2800 3600
Wire Wire Line
	2800 3500 2900 3500
Wire Wire Line
	2900 3500 2900 3600
NoConn ~ 3500 4900
NoConn ~ 3500 4800
$Comp
L Ultra96-IO-Mezzanine-rescue:LED-Device D1
U 1 1 5F6BC46B
P 3800 5100
F 0 "D1" H 3793 5317 50  0000 C CNN
F 1 "LED" H 3793 5226 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3800 5100 50  0001 C CNN
F 3 "~" H 3800 5100 50  0001 C CNN
	1    3800 5100
	1    0    0    -1  
$EndComp
$Comp
L Ultra96-IO-Mezzanine-rescue:LED-Device D2
U 1 1 5F6BD3CD
P 4050 5000
F 0 "D2" H 4043 5217 50  0000 C CNN
F 1 "LED" H 4043 5126 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4050 5000 50  0001 C CNN
F 3 "~" H 4050 5000 50  0001 C CNN
	1    4050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5000 3500 5000
Wire Wire Line
	3500 5100 3650 5100
$Comp
L Ultra96-IO-Mezzanine-rescue:R-Device R4
U 1 1 5F6E4B32
P 4300 4650
F 0 "R4" H 4150 4700 50  0000 L CNN
F 1 "75R" H 4100 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4230 4650 50  0001 C CNN
F 3 "~" H 4300 4650 50  0001 C CNN
	1    4300 4650
	1    0    0    -1  
$EndComp
$Comp
L Ultra96-IO-Mezzanine-rescue:R-Device R5
U 1 1 5F6E56D3
P 4450 4650
F 0 "R5" H 4520 4696 50  0000 L CNN
F 1 "75R" H 4520 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4380 4650 50  0001 C CNN
F 3 "~" H 4450 4650 50  0001 C CNN
	1    4450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5000 4300 5000
Wire Wire Line
	4300 5000 4300 4800
Wire Wire Line
	3950 5100 4450 5100
Wire Wire Line
	4450 5100 4450 4800
Wire Wire Line
	4450 4500 4450 4300
Wire Wire Line
	4450 4300 4300 4300
Wire Wire Line
	4300 4300 4300 4500
Wire Wire Line
	4300 4300 4300 3500
Wire Wire Line
	4300 3500 3850 3500
Connection ~ 4300 4300
Connection ~ 2900 3500
$Comp
L Ultra96-IO-Mezzanine-rescue:GND-power #PWR011
U 1 1 5F736180
P 3750 3800
F 0 "#PWR011" H 3750 3550 50  0001 C CNN
F 1 "GND" H 3900 3750 50  0000 C CNN
F 2 "" H 3750 3800 50  0001 C CNN
F 3 "" H 3750 3800 50  0001 C CNN
	1    3750 3800
	1    0    0    -1  
$EndComp
$Comp
L Ultra96-IO-Mezzanine-rescue:C_Small-Device C3
U 1 1 5F7375FA
P 3650 3600
F 0 "C3" H 3500 3500 50  0000 L CNN
F 1 "4.7uF" H 3350 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3650 3600 50  0001 C CNN
F 3 "~" H 3650 3600 50  0001 C CNN
	1    3650 3600
	1    0    0    -1  
$EndComp
Connection ~ 3650 3500
Wire Wire Line
	3650 3500 2900 3500
$Comp
L Ultra96-IO-Mezzanine-rescue:C_Small-Device C4
U 1 1 5F737A5C
P 3850 3600
F 0 "C4" H 3900 3500 50  0000 L CNN
F 1 "0.1uF" H 3950 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3850 3600 50  0001 C CNN
F 3 "~" H 3850 3600 50  0001 C CNN
	1    3850 3600
	1    0    0    -1  
$EndComp
Connection ~ 3850 3500
Wire Wire Line
	3850 3500 3650 3500
Wire Wire Line
	3650 3700 3750 3700
Wire Wire Line
	3750 3800 3750 3700
Connection ~ 3750 3700
Wire Wire Line
	3750 3700 3850 3700
$Comp
L Ultra96-IO-Mezzanine-rescue:C_Small-Device C1
U 1 1 5F7EF19A
P 5550 9150
F 0 "C1" H 5400 9050 50  0000 L CNN
F 1 "4.7uF" H 5250 9150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5550 9150 50  0001 C CNN
F 3 "~" H 5550 9150 50  0001 C CNN
	1    5550 9150
	1    0    0    -1  
$EndComp
Connection ~ 5550 9050
Wire Wire Line
	5550 9050 5750 9050
$Comp
L Ultra96-IO-Mezzanine-rescue:C_Small-Device C2
U 1 1 5F7EF629
P 5750 9150
F 0 "C2" H 5800 9050 50  0000 L CNN
F 1 "0.1uF" H 5850 9150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5750 9150 50  0001 C CNN
F 3 "~" H 5750 9150 50  0001 C CNN
	1    5750 9150
	1    0    0    -1  
$EndComp
Connection ~ 5750 9050
Wire Wire Line
	5750 9050 5900 9050
Wire Wire Line
	5750 9250 5650 9250
$Comp
L Ultra96-IO-Mezzanine-rescue:GND-power #PWR02
U 1 1 5F805C49
P 5650 9250
F 0 "#PWR02" H 5650 9000 50  0001 C CNN
F 1 "GND" H 5800 9200 50  0000 C CNN
F 2 "" H 5650 9250 50  0001 C CNN
F 3 "" H 5650 9250 50  0001 C CNN
	1    5650 9250
	1    0    0    -1  
$EndComp
Connection ~ 5650 9250
Wire Wire Line
	5650 9250 5550 9250
NoConn ~ 1950 10150
NoConn ~ 1950 10250
NoConn ~ 2300 4200
NoConn ~ 2300 4300
$Comp
L Ultra96-IO-Mezzanine-rescue:TXS0108EPW-Logic_LevelTranslator U3
U 1 1 5F89E918
P 8650 1750
F 0 "U3" H 9050 1000 50  0000 C CNN
F 1 "TXS0108EPW" H 9050 900 50  0000 C CNN
F 2 "LevelShifter:QFN50P450X350X100-21N" H 8650 1000 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/txs0108e.pdf" H 8650 1650 50  0001 C CNN
	1    8650 1750
	1    0    0    -1  
$EndComp
Text GLabel 8900 900  2    60   BiDi ~ 0
VCCB
Wire Wire Line
	8750 1050 8750 900 
$Comp
L Ultra96-IO-Mezzanine-rescue:+1V8-power #PWR014
U 1 1 5F8B6397
P 8550 900
F 0 "#PWR014" H 8550 750 50  0001 C CNN
F 1 "+1V8" H 8550 1040 50  0000 C CNN
F 2 "" H 8550 900 60  0000 C CNN
F 3 "" H 8550 900 60  0000 C CNN
	1    8550 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 900  8550 1000
Wire Wire Line
	8550 1000 8250 1000
Wire Wire Line
	8250 1000 8250 1350
Connection ~ 8550 1000
Wire Wire Line
	8550 1000 8550 1050
$Comp
L Ultra96-IO-Mezzanine-rescue:GND-power #PWR015
U 1 1 5F8E34BC
P 8650 2500
F 0 "#PWR015" H 8650 2250 50  0001 C CNN
F 1 "GND" H 8650 2350 50  0000 C CNN
F 2 "" H 8650 2500 60  0000 C CNN
F 3 "" H 8650 2500 60  0000 C CNN
	1    8650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2450 8650 2500
$Comp
L Ultra96-IO-Mezzanine-rescue:+1V8-power #PWR017
U 1 1 5F912A15
P 14400 8850
F 0 "#PWR017" H 14400 8700 50  0001 C CNN
F 1 "+1V8" V 14400 8990 50  0000 C CNN
F 2 "" H 14400 8850 60  0000 C CNN
F 3 "" H 14400 8850 60  0000 C CNN
	1    14400 8850
	1    0    0    -1  
$EndComp
$Comp
L Ultra96-IO-Mezzanine-rescue:+3V3-power #PWR018
U 1 1 5F913548
P 14550 8850
F 0 "#PWR018" H 14550 8700 50  0001 C CNN
F 1 "+3V3" V 14565 9023 50  0000 C CNN
F 2 "" H 14550 8850 50  0001 C CNN
F 3 "" H 14550 8850 50  0001 C CNN
	1    14550 8850
	1    0    0    -1  
$EndComp
$Comp
L Ultra96-IO-Mezzanine-rescue:+5V-power #PWR019
U 1 1 5F913C41
P 14700 8850
F 0 "#PWR019" H 14700 8700 50  0001 C CNN
F 1 "+5V" V 14700 8990 50  0000 C CNN
F 2 "" H 14700 8850 60  0000 C CNN
F 3 "" H 14700 8850 60  0000 C CNN
	1    14700 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 8850 14400 8950
Wire Wire Line
	14400 8950 14200 8950
Wire Wire Line
	14200 9050 14550 9050
Wire Wire Line
	14550 9050 14550 8850
Wire Wire Line
	14200 9150 14700 9150
Wire Wire Line
	14700 9150 14700 8850
$Comp
L Ultra96-IO-Mezzanine-rescue:USB_C_Receptacle_USB2.0-Connector J1
U 1 1 5F45AEF7
P 1350 9650
F 0 "J1" H 1457 10517 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1457 10426 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 1500 9650 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1500 9650 50  0001 C CNN
	1    1350 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 9050 5550 9050
Text GLabel 2700 9250 2    60   Output ~ 0
CC1
Text GLabel 2200 9350 2    60   Output ~ 0
CC2
Wire Wire Line
	2200 9350 2150 9350
Text GLabel 13700 9050 0    60   BiDi ~ 0
VCCB
$Comp
L Ultra96-IO-Mezzanine-rescue:SW_SP3T-Switch SW1
U 1 1 5F8FB7EE
P 14000 9050
F 0 "SW1" H 14000 9333 50  0000 C CNN
F 1 "SW_SP3T" H 14000 9242 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SP3T_PCM13" H 13375 9225 50  0001 C CNN
F 3 "~" H 13375 9225 50  0001 C CNN
	1    14000 9050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5F44DCE1
P 11200 3500
F 0 "H1" H 11300 3546 50  0000 L CNN
F 1 "MountingHole" H 11300 3455 50  0000 L CNN
F 2 "96boards:Hole_2.5MM" H 11200 3500 50  0001 C CNN
F 3 "~" H 11200 3500 50  0001 C CNN
	1    11200 3500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F480651
P 12100 3500
F 0 "H2" H 12200 3546 50  0000 L CNN
F 1 "MountingHole" H 12200 3455 50  0000 L CNN
F 2 "96boards:Hole_2.5MM" H 12100 3500 50  0001 C CNN
F 3 "~" H 12100 3500 50  0001 C CNN
	1    12100 3500
	1    0    0    -1  
$EndComp
Text GLabel 14700 7450 0    60   BiDi ~ 0
VCCB
Wire Wire Line
	14700 7450 14900 7450
$Comp
L Ultra96-IO-Mezzanine-rescue:GND-power #PWR0101
U 1 1 5F56AF42
P 13900 8050
F 0 "#PWR0101" H 13900 7800 50  0001 C CNN
F 1 "GND" H 13900 7900 50  0000 C CNN
F 2 "" H 13900 8050 60  0000 C CNN
F 3 "" H 13900 8050 60  0000 C CNN
	1    13900 8050
	1    0    0    -1  
$EndComp
Text GLabel 14700 7350 0    60   BiDi ~ 0
I2C0_SDA_RPI
Wire Wire Line
	13900 7550 13900 8050
Wire Wire Line
	13900 7550 14900 7550
Wire Wire Line
	14700 7850 14900 7850
Text GLabel 14700 7250 0    60   BiDi ~ 0
I2C0_SCL_RPI
Wire Wire Line
	14700 7950 14900 7950
Wire Wire Line
	14900 7250 14700 7250
Wire Wire Line
	14900 7350 14700 7350
Wire Wire Line
	14900 7650 14700 7650
Wire Wire Line
	14900 7750 14700 7750
Text GLabel 14700 7950 0    60   Input ~ 0
GPIO_K_RPI
Text GLabel 14700 7850 0    60   Input ~ 0
GPIO_L_RPI
Text GLabel 14700 7750 0    60   Input ~ 0
GPIO_J_RPI
Text GLabel 14700 7650 0    60   Input ~ 0
GPIO_I_RPI
Text GLabel 9300 1450 2    60   BiDi ~ 0
I2C0_SDA_RPI
Text GLabel 9300 1550 2    60   BiDi ~ 0
I2C0_SCL_RPI
Text GLabel 9300 1650 2    60   Input ~ 0
GPIO_A_RPI
Text GLabel 9300 1750 2    60   Input ~ 0
GPIO_C_RPI
Text GLabel 9300 1850 2    60   Input ~ 0
GPIO_D_RPI
Text GLabel 9300 1950 2    60   Input ~ 0
SPIO_DOUT_RPI
Text GLabel 9300 2050 2    60   Input ~ 0
SPIO_DIN_RPI
Text GLabel 9300 2150 2    60   Input ~ 0
SPIO_SCL_RPI
Wire Wire Line
	8250 1450 8150 1450
Wire Wire Line
	8250 1550 8150 1550
Wire Wire Line
	8250 1650 8150 1650
Wire Wire Line
	8250 1750 8150 1750
Wire Wire Line
	8250 1850 8150 1850
Wire Wire Line
	8250 1950 8150 1950
Wire Wire Line
	8250 2050 8150 2050
Wire Wire Line
	8250 2150 8150 2150
Wire Wire Line
	9300 1450 9050 1450
Wire Wire Line
	9300 1550 9050 1550
Wire Wire Line
	9300 1650 9050 1650
Wire Wire Line
	9300 1750 9050 1750
Wire Wire Line
	9300 1850 9050 1850
Wire Wire Line
	9300 1950 9050 1950
Wire Wire Line
	9300 2050 9050 2050
Wire Wire Line
	9300 2150 9050 2150
Text GLabel 8150 1550 0    60   BiDi ~ 0
I2C0_SCL
Text GLabel 8150 1450 0    60   BiDi ~ 0
I2C0_SDA
Text GLabel 8150 1650 0    60   Input ~ 0
GPIO_A
Text GLabel 8150 1750 0    60   Input ~ 0
GPIO_C
Text GLabel 8150 1850 0    60   Input ~ 0
GPIO_D
Text GLabel 8150 1950 0    60   Input ~ 0
SPIO_DOUT
Text GLabel 8150 2050 0    60   Input ~ 0
SPIO_DIN
Text GLabel 8150 2150 0    60   Input ~ 0
SPIO_SCL
Connection ~ 5900 9050
Wire Wire Line
	5900 9050 5950 9050
Wire Wire Line
	4750 9550 4900 9550
Wire Wire Line
	4900 9550 4900 9650
Wire Wire Line
	4900 9650 4750 9650
Wire Wire Line
	4900 9650 5050 9650
Connection ~ 4900 9650
Wire Wire Line
	4750 9750 4900 9750
Wire Wire Line
	4900 9750 4900 9850
Wire Wire Line
	4750 9850 4900 9850
Connection ~ 4900 9850
Wire Wire Line
	4900 9850 5050 9850
$Comp
L Ultra96-IO-Mezzanine-rescue:GND-power #PWR0106
U 1 1 5FCB3260
P 4150 10750
F 0 "#PWR0106" H 4150 10500 50  0001 C CNN
F 1 "GND" H 4150 10600 50  0000 C CNN
F 2 "" H 4150 10750 60  0000 C CNN
F 3 "" H 4150 10750 60  0000 C CNN
	1    4150 10750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 10750 4150 10650
Wire Wire Line
	3850 10550 3850 10650
Wire Wire Line
	3850 10650 4150 10650
Connection ~ 4150 10650
Wire Wire Line
	4150 10650 4150 10550
$Comp
L Ultra96-IO-Mezzanine-rescue:TXS0108EPW-Logic_LevelTranslator U5
U 1 1 5F3D2AD0
P 6050 1750
F 0 "U5" H 6450 1000 50  0000 C CNN
F 1 "TXS0108EPW" H 6450 900 50  0000 C CNN
F 2 "LevelShifter:QFN50P450X350X100-21N" H 6050 1000 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/txs0108e.pdf" H 6050 1650 50  0001 C CNN
	1    6050 1750
	1    0    0    -1  
$EndComp
$Comp
L Ultra96-IO-Mezzanine-rescue:+1V8-power #PWR0107
U 1 1 5F3D3928
P 5950 950
F 0 "#PWR0107" H 5950 800 50  0001 C CNN
F 1 "+1V8" H 5950 1090 50  0000 C CNN
F 2 "" H 5950 950 60  0000 C CNN
F 3 "" H 5950 950 60  0000 C CNN
	1    5950 950 
	1    0    0    -1  
$EndComp
Text GLabel 6300 850  2    60   BiDi ~ 0
VCCB
Wire Wire Line
	6150 850  6150 1050
Wire Wire Line
	5950 1050 5950 1000
Wire Wire Line
	5950 1000 5650 1000
Wire Wire Line
	5650 1000 5650 1350
Connection ~ 5950 1000
Wire Wire Line
	5950 1000 5950 950 
$Comp
L Ultra96-IO-Mezzanine-rescue:GND-power #PWR0108
U 1 1 5F45DABE
P 6050 2600
F 0 "#PWR0108" H 6050 2350 50  0001 C CNN
F 1 "GND" H 6050 2450 50  0000 C CNN
F 2 "" H 6050 2600 60  0000 C CNN
F 3 "" H 6050 2600 60  0000 C CNN
	1    6050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2450 6050 2600
Text GLabel 6700 1450 2    60   BiDi ~ 0
I2C1_SDA_RPI
Text GLabel 6700 1650 2    60   Input ~ 0
GPIO_J_RPI
Text GLabel 6700 1750 2    60   Input ~ 0
GPIO_L_RPI
Text GLabel 6700 1850 2    60   Input ~ 0
PCM_FS_RPI
Text GLabel 6700 1950 2    60   Input ~ 0
PCM_DI_RPI
Text GLabel 6700 2050 2    60   Input ~ 0
PCM_DO_RPI
Text GLabel 6700 2150 2    60   Input ~ 0
PCM_CLK_RPI
Text GLabel 6700 1550 2    60   BiDi ~ 0
I2C1_SCL_RPI
Text GLabel 5400 1550 0    60   BiDi ~ 0
I2C1_SCL
Text GLabel 5400 1450 0    60   BiDi ~ 0
I2C1_SDA
Wire Wire Line
	5400 1450 5650 1450
Wire Wire Line
	5650 1550 5400 1550
Wire Wire Line
	6450 1450 6700 1450
Wire Wire Line
	6700 1550 6450 1550
Text GLabel 5400 1650 0    60   Input ~ 0
GPIO_J
Wire Wire Line
	5400 1650 5650 1650
Text GLabel 5400 1750 0    60   Input ~ 0
GPIO_L
Wire Wire Line
	5400 1750 5650 1750
Wire Wire Line
	6450 1650 6700 1650
Wire Wire Line
	6450 1750 6700 1750
Wire Wire Line
	6700 1850 6450 1850
Wire Wire Line
	6700 1950 6450 1950
Wire Wire Line
	6700 2050 6450 2050
Wire Wire Line
	6700 2150 6450 2150
Text GLabel 5400 1850 0    60   Input ~ 0
PCM_FS
Text GLabel 5400 1950 0    60   Input ~ 0
PCM_DI
Text GLabel 5400 2050 0    60   Input ~ 0
PCM_DO
Text GLabel 5400 2150 0    60   Input ~ 0
PCM_CLK
Wire Wire Line
	5400 1850 5650 1850
Wire Wire Line
	5650 1950 5400 1950
Wire Wire Line
	5400 2050 5650 2050
Wire Wire Line
	5650 2150 5400 2150
Wire Notes Line
	4800 600  10150 600 
Wire Notes Line
	10150 4800 4800 4800
Text Notes 7100 750  0    60   ~ 0
Level Shifters
NoConn ~ 4750 10150
NoConn ~ 4750 10250
NoConn ~ 4750 9350
NoConn ~ 4750 9250
Text GLabel 5050 9850 2    60   BiDi ~ 0
D+
Text GLabel 5050 9650 2    60   BiDi ~ 0
D-
Wire Wire Line
	8300 7850 8300 7900
$Comp
L power:GND #PWR?
U 1 1 5F386E1E
P 8300 7900
AR Path="/5F27C63F/5F386E1E" Ref="#PWR?"  Part="1" 
AR Path="/5F386E1E" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 8300 7650 50  0001 C CNN
F 1 "GND" H 8305 7727 50  0000 C CNN
F 2 "" H 8300 7900 50  0001 C CNN
F 3 "" H 8300 7900 50  0001 C CNN
	1    8300 7900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F386E18
P 7500 7850
AR Path="/5F27C63F/5F386E18" Ref="#PWR?"  Part="1" 
AR Path="/5F386E18" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 7500 7600 50  0001 C CNN
F 1 "GND" H 7505 7677 50  0000 C CNN
F 2 "" H 7500 7850 50  0001 C CNN
F 3 "" H 7500 7850 50  0001 C CNN
	1    7500 7850
	1    0    0    -1  
$EndComp
Connection ~ 7500 7650
Wire Wire Line
	7500 7850 7500 7650
Wire Wire Line
	7700 7650 7500 7650
Wire Wire Line
	7500 7550 7500 7650
Wire Wire Line
	7700 7550 7500 7550
$Comp
L Interface_USB:STUSB4500QTR U?
U 1 1 5F386E03
P 8300 6950
AR Path="/5F27C63F/5F386E03" Ref="U?"  Part="1" 
AR Path="/5F386E03" Ref="U4"  Part="1" 
F 0 "U4" H 8850 6000 50  0000 C CNN
F 1 "STUSB4500QTR" H 8850 5900 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.7x2.7mm" H 8300 6950 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stusb4500.pdf" H 8300 6950 50  0001 C CNN
	1    8300 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 6550 7600 6550
Wire Wire Line
	7600 6550 7600 6450
Connection ~ 7600 6450
Wire Wire Line
	7600 6450 7700 6450
Wire Wire Line
	7700 6850 7600 6850
Wire Wire Line
	7600 6850 7600 6750
Connection ~ 7600 6750
Wire Wire Line
	7600 6750 7700 6750
$Comp
L Device:R R?
U 1 1 5F386E26
P 7450 7050
AR Path="/5F27C63F/5F386E26" Ref="R?"  Part="1" 
AR Path="/5F386E26" Ref="R6"  Part="1" 
F 0 "R6" V 7243 7050 50  0000 C CNN
F 1 "1K" V 7334 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7380 7050 50  0001 C CNN
F 3 "~" H 7450 7050 50  0001 C CNN
	1    7450 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 7050 7250 7050
Wire Wire Line
	7600 7050 7700 7050
Wire Wire Line
	6750 6450 7600 6450
Wire Wire Line
	6750 6750 7600 6750
Text GLabel 6750 6450 0    60   Output ~ 0
CC1
Text GLabel 6750 6750 0    60   Output ~ 0
CC2
$Comp
L Device:C_Small C5
U 1 1 5FA47105
P 7900 5400
F 0 "C5" V 7800 5300 50  0000 C CNN
F 1 "1uF" V 7800 5500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7900 5400 50  0001 C CNN
F 3 "~" H 7900 5400 50  0001 C CNN
	1    7900 5400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5FA47962
P 7900 5600
F 0 "C6" V 7800 5500 50  0000 C CNN
F 1 "1uF" V 7800 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7900 5600 50  0001 C CNN
F 3 "~" H 7900 5600 50  0001 C CNN
	1    7900 5600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5FA47D21
P 7900 5800
F 0 "C7" V 7800 5700 50  0000 C CNN
F 1 "1uF" V 7800 5900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7900 5800 50  0001 C CNN
F 3 "~" H 7900 5800 50  0001 C CNN
	1    7900 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 5400 7550 5400
Wire Wire Line
	7550 5400 7550 5600
$Comp
L power:GND #PWR0102
U 1 1 5FAEDC19
P 7550 6000
F 0 "#PWR0102" H 7550 5750 50  0001 C CNN
F 1 "GND" H 7555 5827 50  0000 C CNN
F 2 "" H 7550 6000 50  0001 C CNN
F 3 "" H 7550 6000 50  0001 C CNN
	1    7550 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5800 7550 5800
Connection ~ 7550 5800
Wire Wire Line
	7550 5800 7550 6000
Wire Wire Line
	7800 5600 7550 5600
Connection ~ 7550 5600
Wire Wire Line
	7550 5600 7550 5800
Wire Wire Line
	8600 6050 8600 5600
Wire Wire Line
	8600 5600 8000 5600
Wire Wire Line
	8500 6050 8500 5800
Wire Wire Line
	8500 5800 8000 5800
Wire Wire Line
	8000 5400 8200 5400
Wire Wire Line
	8200 6050 8200 5400
Connection ~ 8200 5400
Wire Wire Line
	8200 5400 8200 5300
Wire Wire Line
	8600 5600 8600 5300
Connection ~ 8600 5600
$Comp
L power:+2V8 #PWR0105
U 1 1 5FC7707F
P 8600 5300
F 0 "#PWR0105" H 8600 5150 50  0001 C CNN
F 1 "+2V8" H 8615 5473 50  0000 C CNN
F 2 "" H 8600 5300 50  0001 C CNN
F 3 "" H 8600 5300 50  0001 C CNN
	1    8600 5300
	1    0    0    -1  
$EndComp
Text GLabel 6800 7350 0    60   BiDi ~ 0
I2C0_SDA_RPI
Text GLabel 6800 7250 0    60   BiDi ~ 0
I2C0_SCL_RPI
Wire Wire Line
	6800 7350 7700 7350
Wire Wire Line
	6800 7250 7700 7250
$Comp
L Ultra96-IO-Mezzanine-rescue:USB_C_Receptacle_USB2.0-Connector J3
U 1 1 5F4E48D2
P 4150 9650
F 0 "J3" H 4257 10517 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 4257 10426 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 4300 9650 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 4300 9650 50  0001 C CNN
	1    4150 9650
	1    0    0    -1  
$EndComp
$Comp
L Ultra96-IO-Mezzanine-rescue:STL6P3LLH6-STL6P3LLH6 Q1
U 1 1 5FCC6F93
P 9750 5500
F 0 "Q1" V 10085 5500 50  0000 C CNN
F 1 "STL6P3LLH6" V 9994 5500 50  0000 C CNN
F 2 "snapeda:TRANS_STL6P3LLH6" H 9750 5500 50  0001 L BNN
F 3 "ST Microelectronics" H 9750 5500 50  0001 L BNN
F 4 "1.0mm" H 9750 5500 50  0001 L BNN "Field4"
F 5 "Manufacturer Recommendations" H 9750 5500 50  0001 L BNN "Field5"
F 6 "3" H 9750 5500 50  0001 L BNN "Field6"
	1    9750 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 5400 9250 5400
$Comp
L Device:R_Small R7
U 1 1 5FCFC2E8
P 9250 5650
F 0 "R7" H 9309 5696 50  0000 L CNN
F 1 "100K" H 9309 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9250 5650 50  0001 C CNN
F 3 "~" H 9250 5650 50  0001 C CNN
	1    9250 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5FCFCF7A
P 9250 6050
F 0 "R8" H 9309 6096 50  0000 L CNN
F 1 "22K" H 9309 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9250 6050 50  0001 C CNN
F 3 "~" H 9250 6050 50  0001 C CNN
	1    9250 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5FCFD23A
P 9950 5800
F 0 "R10" V 9754 5800 50  0000 C CNN
F 1 "100" V 9845 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9950 5800 50  0001 C CNN
F 3 "~" H 9950 5800 50  0001 C CNN
	1    9950 5800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5FCFDD36
P 10250 5500
F 0 "C8" H 10342 5546 50  0000 L CNN
F 1 "C_Small" H 10150 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10250 5500 50  0001 C CNN
F 3 "~" H 10250 5500 50  0001 C CNN
	1    10250 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5FCFE305
P 9650 7050
F 0 "R9" V 9454 7050 50  0000 C CNN
F 1 "1K" V 9545 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9650 7050 50  0001 C CNN
F 3 "~" H 9650 7050 50  0001 C CNN
	1    9650 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 5400 9250 5550
Connection ~ 9250 5400
Wire Wire Line
	9250 5400 9550 5400
Wire Wire Line
	9250 5750 9250 5800
Wire Wire Line
	9850 5800 9650 5800
Connection ~ 9250 5800
Wire Wire Line
	9250 5800 9250 5950
Wire Wire Line
	9650 5600 9650 5800
Connection ~ 9650 5800
Wire Wire Line
	9650 5800 9250 5800
Wire Wire Line
	10050 5800 10250 5800
Wire Wire Line
	10250 5800 10250 5600
Wire Wire Line
	10250 5400 9950 5400
Wire Wire Line
	9250 6150 9250 6650
Wire Wire Line
	9250 6650 8900 6650
Wire Wire Line
	8900 7050 9550 7050
Wire Wire Line
	9750 7050 10550 7050
Wire Wire Line
	10550 7050 10550 5400
Connection ~ 10250 5400
Text GLabel 2600 9050 2    60   BiDi ~ 0
VBUS_PWR
Wire Wire Line
	1950 9050 2300 9050
$Comp
L power:+12V #PWR0104
U 1 1 5FFE2596
P 2300 9050
F 0 "#PWR0104" H 2300 8900 50  0001 C CNN
F 1 "+12V" H 2315 9223 50  0000 C CNN
F 2 "" H 2300 9050 50  0001 C CNN
F 3 "" H 2300 9050 50  0001 C CNN
	1    2300 9050
	1    0    0    -1  
$EndComp
Connection ~ 2300 9050
Wire Wire Line
	2300 9050 2600 9050
$Comp
L power:+12V #PWR0109
U 1 1 5FFE2A05
P 8200 5300
F 0 "#PWR0109" H 8200 5150 50  0001 C CNN
F 1 "+12V" H 8215 5473 50  0000 C CNN
F 2 "" H 8200 5300 50  0001 C CNN
F 3 "" H 8200 5300 50  0001 C CNN
	1    8200 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D4
U 1 1 60019C31
P 11000 5550
F 0 "D4" V 10954 5630 50  0000 L CNN
F 1 "D_Schottky" V 11045 5630 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 11000 5550 50  0001 C CNN
F 3 "~" H 11000 5550 50  0001 C CNN
	1    11000 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 5400 10550 5400
Connection ~ 10550 5400
Wire Wire Line
	10550 5400 11000 5400
$Comp
L power:GND #PWR?
U 1 1 600508B2
P 11000 5800
AR Path="/5F27C63F/600508B2" Ref="#PWR?"  Part="1" 
AR Path="/600508B2" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 11000 5550 50  0001 C CNN
F 1 "GND" H 11005 5627 50  0000 C CNN
F 2 "" H 11000 5800 50  0001 C CNN
F 3 "" H 11000 5800 50  0001 C CNN
	1    11000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 5700 11000 5800
Wire Wire Line
	11000 5400 11400 5400
Connection ~ 11000 5400
Text GLabel 11400 5400 2    60   Input ~ 0
SYS_DCIN
Text GLabel 1350 4800 0    60   BiDi ~ 0
VBUS
Wire Wire Line
	1350 4800 1600 4800
Wire Wire Line
	8750 900  8900 900 
Wire Wire Line
	6150 850  6300 850 
Wire Wire Line
	13700 9050 13800 9050
Text GLabel 7800 10000 1    60   BiDi ~ 0
VCCB
$Comp
L Ultra96-IO-Mezzanine-rescue:+1V8-power #PWR0111
U 1 1 601688EF
P 8100 10000
F 0 "#PWR0111" H 8100 9850 50  0001 C CNN
F 1 "+1V8" H 8100 10140 50  0000 C CNN
F 2 "" H 8100 10000 60  0000 C CNN
F 3 "" H 8100 10000 60  0000 C CNN
	1    8100 10000
	1    0    0    -1  
$EndComp
$Comp
L Ultra96-IO-Mezzanine-rescue:+5V-power #PWR0112
U 1 1 601693F4
P 8600 10000
F 0 "#PWR0112" H 8600 9850 50  0001 C CNN
F 1 "+5V" H 8700 10050 50  0000 C CNN
F 2 "" H 8600 10000 50  0001 C CNN
F 3 "" H 8600 10000 50  0001 C CNN
	1    8600 10000
	1    0    0    -1  
$EndComp
$Comp
L Ultra96-IO-Mezzanine-rescue:+3V3-power #PWR0113
U 1 1 60169ED0
P 8350 10000
F 0 "#PWR0113" H 8350 9850 50  0001 C CNN
F 1 "+3V3" H 8365 10173 50  0000 C CNN
F 2 "" H 8350 10000 50  0001 C CNN
F 3 "" H 8350 10000 50  0001 C CNN
	1    8350 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 10000 8600 10300
Wire Wire Line
	8350 10000 8350 10300
Wire Wire Line
	8100 10000 8100 10300
Wire Wire Line
	7800 10000 7800 10300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6024664E
P 7800 10300
F 0 "#FLG0101" H 7800 10375 50  0001 C CNN
F 1 "PWR_FLAG" H 7800 10473 50  0000 C CNN
F 2 "" H 7800 10300 50  0001 C CNN
F 3 "~" H 7800 10300 50  0001 C CNN
	1    7800 10300
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60246A4E
P 8100 10300
F 0 "#FLG0102" H 8100 10375 50  0001 C CNN
F 1 "PWR_FLAG" H 8100 10473 50  0000 C CNN
F 2 "" H 8100 10300 50  0001 C CNN
F 3 "~" H 8100 10300 50  0001 C CNN
	1    8100 10300
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60246E59
P 8350 10300
F 0 "#FLG0103" H 8350 10375 50  0001 C CNN
F 1 "PWR_FLAG" H 8350 10473 50  0000 C CNN
F 2 "" H 8350 10300 50  0001 C CNN
F 3 "~" H 8350 10300 50  0001 C CNN
	1    8350 10300
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 602470AE
P 8600 10300
F 0 "#FLG0104" H 8600 10375 50  0001 C CNN
F 1 "PWR_FLAG" H 8600 10473 50  0000 C CNN
F 2 "" H 8600 10300 50  0001 C CNN
F 3 "~" H 8600 10300 50  0001 C CNN
	1    8600 10300
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0114
U 1 1 6024789F
P 8900 10000
F 0 "#PWR0114" H 8900 9850 50  0001 C CNN
F 1 "+12V" H 8915 10173 50  0000 C CNN
F 2 "" H 8900 10000 50  0001 C CNN
F 3 "" H 8900 10000 50  0001 C CNN
	1    8900 10000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 60247E2A
P 8900 10300
F 0 "#FLG0105" H 8900 10375 50  0001 C CNN
F 1 "PWR_FLAG" H 8900 10473 50  0000 C CNN
F 2 "" H 8900 10300 50  0001 C CNN
F 3 "~" H 8900 10300 50  0001 C CNN
	1    8900 10300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 10300 8900 10000
Text GLabel 7250 7050 0    60   BiDi ~ 0
VBUS_PWR
NoConn ~ 1950 9550
NoConn ~ 1950 9650
NoConn ~ 1950 9750
NoConn ~ 1950 9850
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 603969F9
P 9250 10300
F 0 "#FLG0106" H 9250 10375 50  0001 C CNN
F 1 "PWR_FLAG" H 9250 10473 50  0000 C CNN
F 2 "" H 9250 10300 50  0001 C CNN
F 3 "~" H 9250 10300 50  0001 C CNN
	1    9250 10300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 60397897
P 9250 10000
F 0 "#PWR0115" H 9250 9750 50  0001 C CNN
F 1 "GND" H 9255 9827 50  0000 C CNN
F 2 "" H 9250 10000 50  0001 C CNN
F 3 "" H 9250 10000 50  0001 C CNN
	1    9250 10000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 10000 9250 10300
$Comp
L power:VBUS #PWR?
U 1 1 5FC1C975
P 5900 9050
AR Path="/5F27C63F/5FC1C975" Ref="#PWR?"  Part="1" 
AR Path="/5FC1C975" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 5900 8900 50  0001 C CNN
F 1 "VBUS" H 5750 9200 50  0000 C CNN
F 2 "" H 5900 9050 50  0001 C CNN
F 3 "" H 5900 9050 50  0001 C CNN
	1    5900 9050
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 60407151
P 7450 9950
AR Path="/5F27C63F/60407151" Ref="#PWR?"  Part="1" 
AR Path="/60407151" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 7450 9800 50  0001 C CNN
F 1 "VBUS" H 7300 10100 50  0000 C CNN
F 2 "" H 7450 9950 50  0001 C CNN
F 3 "" H 7450 9950 50  0001 C CNN
	1    7450 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 9950 7450 10350
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 6043ED45
P 7450 10350
F 0 "#FLG0107" H 7450 10425 50  0001 C CNN
F 1 "PWR_FLAG" H 7450 10523 50  0000 C CNN
F 2 "" H 7450 10350 50  0001 C CNN
F 3 "~" H 7450 10350 50  0001 C CNN
	1    7450 10350
	-1   0    0    1   
$EndComp
NoConn ~ 8900 7350
$Comp
L Ultra96-IO-Mezzanine-rescue:+3V3-power #PWR0117
U 1 1 604AE2EF
P 8400 5300
F 0 "#PWR0117" H 8400 5150 50  0001 C CNN
F 1 "+3V3" H 8415 5473 50  0000 C CNN
F 2 "" H 8400 5300 50  0001 C CNN
F 3 "" H 8400 5300 50  0001 C CNN
	1    8400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 6050 8400 6050
Wire Wire Line
	8400 6050 8400 5300
Wire Wire Line
	1950 9250 2600 9250
$Comp
L Device:D_Schottky D7
U 1 1 60520E35
P 2600 9400
F 0 "D7" V 2554 9480 50  0000 L CNN
F 1 "D_Schottky" V 2645 9480 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 2600 9400 50  0001 C CNN
F 3 "~" H 2600 9400 50  0001 C CNN
	1    2600 9400
	0    1    1    0   
$EndComp
Connection ~ 2600 9250
Wire Wire Line
	2600 9250 2700 9250
$Comp
L Device:D_Schottky D5
U 1 1 605218FD
P 2150 9500
F 0 "D5" V 2104 9580 50  0000 L CNN
F 1 "D_Schottky" V 2195 9580 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 2150 9500 50  0001 C CNN
F 3 "~" H 2150 9500 50  0001 C CNN
	1    2150 9500
	0    1    1    0   
$EndComp
Connection ~ 2150 9350
Wire Wire Line
	2150 9350 1950 9350
Wire Wire Line
	2600 9550 2600 9650
Wire Wire Line
	2600 9650 2350 9650
$Comp
L power:GND #PWR0118
U 1 1 6055B8EA
P 2350 9700
F 0 "#PWR0118" H 2350 9450 50  0001 C CNN
F 1 "GND" H 2355 9527 50  0000 C CNN
F 2 "" H 2350 9700 50  0001 C CNN
F 3 "" H 2350 9700 50  0001 C CNN
	1    2350 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 9650 2350 9700
Connection ~ 2350 9650
Wire Wire Line
	2350 9650 2150 9650
Text GLabel 2750 8150 2    60   BiDi ~ 0
VBUS_PWR
Wire Wire Line
	2750 8150 2500 8150
Wire Wire Line
	2500 8150 2500 8250
$Comp
L Device:C_Small C9
U 1 1 605D0288
P 2500 8350
F 0 "C9" H 2592 8396 50  0000 L CNN
F 1 "C_Small" H 2592 8305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2500 8350 50  0001 C CNN
F 3 "~" H 2500 8350 50  0001 C CNN
	1    2500 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 8150 2200 8150
Wire Wire Line
	2200 8150 2200 8250
Connection ~ 2500 8150
$Comp
L Device:D_Schottky D6
U 1 1 6060C997
P 2200 8400
F 0 "D6" V 2154 8480 50  0000 L CNN
F 1 "D_Schottky" V 2245 8480 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 2200 8400 50  0001 C CNN
F 3 "~" H 2200 8400 50  0001 C CNN
	1    2200 8400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 6060CE6D
P 2200 8650
F 0 "#PWR0119" H 2200 8400 50  0001 C CNN
F 1 "GND" H 2205 8477 50  0000 C CNN
F 2 "" H 2200 8650 50  0001 C CNN
F 3 "" H 2200 8650 50  0001 C CNN
	1    2200 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 8550 2200 8650
$Comp
L power:GND #PWR0120
U 1 1 60648BED
P 2500 8650
F 0 "#PWR0120" H 2500 8400 50  0001 C CNN
F 1 "GND" H 2505 8477 50  0000 C CNN
F 2 "" H 2500 8650 50  0001 C CNN
F 3 "" H 2500 8650 50  0001 C CNN
	1    2500 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 8450 2500 8650
NoConn ~ 8900 7450
Wire Notes Line
	10150 600  10150 4800
Wire Notes Line
	4800 600  4800 4800
$Comp
L Ultra96-IO-Mezzanine-rescue:TXS0108EPW-Logic_LevelTranslator U6
U 1 1 6087561F
P 6050 3800
F 0 "U6" H 6450 3050 50  0000 C CNN
F 1 "TXS0108EPW" H 6450 2950 50  0000 C CNN
F 2 "LevelShifter:QFN50P450X350X100-21N" H 6050 3050 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/txs0108e.pdf" H 6050 3700 50  0001 C CNN
	1    6050 3800
	1    0    0    -1  
$EndComp
Text GLabel 6300 2950 2    60   BiDi ~ 0
VCCB
Wire Wire Line
	6300 2950 6150 2950
Wire Wire Line
	6150 2950 6150 3100
$Comp
L Ultra96-IO-Mezzanine-rescue:+1V8-power #PWR0121
U 1 1 60968362
P 5950 2950
F 0 "#PWR0121" H 5950 2800 50  0001 C CNN
F 1 "+1V8" H 5950 3090 50  0000 C CNN
F 2 "" H 5950 2950 60  0000 C CNN
F 3 "" H 5950 2950 60  0000 C CNN
	1    5950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2950 5950 3050
Wire Wire Line
	5950 3050 5650 3050
Wire Wire Line
	5650 3050 5650 3400
Connection ~ 5950 3050
Wire Wire Line
	5950 3050 5950 3100
$Comp
L Ultra96-IO-Mezzanine-rescue:GND-power #PWR0122
U 1 1 609E325F
P 6050 4650
F 0 "#PWR0122" H 6050 4400 50  0001 C CNN
F 1 "GND" H 6050 4500 50  0000 C CNN
F 2 "" H 6050 4650 60  0000 C CNN
F 3 "" H 6050 4650 60  0000 C CNN
	1    6050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4500 6050 4650
Text GLabel 5450 3500 0    60   Input ~ 0
GPIO_E
Text GLabel 5450 3600 0    60   Input ~ 0
GPIO_G
Text GLabel 5450 3700 0    60   Input ~ 0
GPIO_I
Text GLabel 5450 3800 0    60   Input ~ 0
GPIO_K
Text GLabel 5450 3900 0    60   Input ~ 0
GPIO_H
Text GLabel 5450 4000 0    60   Input ~ 0
GPIO_F
$Comp
L Switch:SW_Push_Open SW2
U 1 1 60B20626
P 11350 4250
F 0 "SW2" H 11350 4465 50  0000 C CNN
F 1 "SW_Push_Open" H 11350 4374 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_Vertical_Wuerth_434133025816" H 11350 4450 50  0001 C CNN
F 3 "~" H 11350 4450 50  0001 C CNN
	1    11350 4250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Open SW3
U 1 1 60B20916
P 11350 4700
F 0 "SW3" H 11350 4915 50  0000 C CNN
F 1 "SW_Push_Open" H 11350 4824 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_Vertical_Wuerth_434133025816" H 11350 4900 50  0001 C CNN
F 3 "~" H 11350 4900 50  0001 C CNN
	1    11350 4700
	1    0    0    -1  
$EndComp
$Comp
L Ultra96-IO-Mezzanine-rescue:TXS0108EPW-Logic_LevelTranslator U7
U 1 1 60B5F573
P 8750 3850
F 0 "U7" H 9150 3100 50  0000 C CNN
F 1 "TXS0108EPW" H 9150 3000 50  0000 C CNN
F 2 "LevelShifter:QFN50P450X350X100-21N" H 8750 3100 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/txs0108e.pdf" H 8750 3750 50  0001 C CNN
	1    8750 3850
	1    0    0    -1  
$EndComp
$Comp
L Ultra96-IO-Mezzanine-rescue:GND-power #PWR0123
U 1 1 60B604BC
P 8750 4650
F 0 "#PWR0123" H 8750 4400 50  0001 C CNN
F 1 "GND" H 8750 4500 50  0000 C CNN
F 2 "" H 8750 4650 60  0000 C CNN
F 3 "" H 8750 4650 60  0000 C CNN
	1    8750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4550 8750 4650
Text GLabel 9050 2900 2    60   BiDi ~ 0
VCCB
Wire Wire Line
	9050 2900 8850 2900
Wire Wire Line
	8850 2900 8850 3150
$Comp
L Ultra96-IO-Mezzanine-rescue:+1V8-power #PWR0124
U 1 1 60BDA8DF
P 8650 2900
F 0 "#PWR0124" H 8650 2750 50  0001 C CNN
F 1 "+1V8" H 8650 3040 50  0000 C CNN
F 2 "" H 8650 2900 60  0000 C CNN
F 3 "" H 8650 2900 60  0000 C CNN
	1    8650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2900 8650 3050
Wire Wire Line
	8650 3050 8350 3050
Wire Wire Line
	8350 3050 8350 3450
Connection ~ 8650 3050
Wire Wire Line
	8650 3050 8650 3150
Wire Wire Line
	5450 3500 5650 3500
Wire Wire Line
	5650 3600 5450 3600
Wire Wire Line
	5450 3700 5650 3700
Wire Wire Line
	5650 3800 5450 3800
Wire Wire Line
	5450 3900 5650 3900
Wire Wire Line
	5650 4000 5450 4000
Text GLabel 6750 3500 2    60   Input ~ 0
GPIO_E_RPI
Text GLabel 6750 3600 2    60   Input ~ 0
GPIO_G_RPI
Text GLabel 6750 3700 2    60   Input ~ 0
GPIO_I_RPI
Text GLabel 6750 3800 2    60   Input ~ 0
GPIO_K_RPI
Text GLabel 6750 3900 2    60   Input ~ 0
GPIO_H_RPI
Text GLabel 6750 4000 2    60   Input ~ 0
GPIO_F_RPI
Wire Wire Line
	6750 3500 6450 3500
Wire Wire Line
	6450 3600 6750 3600
Wire Wire Line
	6750 3700 6450 3700
Wire Wire Line
	6450 3800 6750 3800
Wire Wire Line
	6750 3900 6450 3900
Wire Wire Line
	6750 4000 6450 4000
Text GLabel 6750 4100 2    60   Input ~ 0
UART1_TX_RPI
Text GLabel 6750 4200 2    60   Input ~ 0
UART1_RX_RPI
Wire Wire Line
	6750 4100 6450 4100
Wire Wire Line
	6450 4200 6750 4200
Text GLabel 5450 4100 0    60   Input ~ 0
UART1_TX
Text GLabel 5450 4200 0    60   Input ~ 0
UART1_RX
Wire Wire Line
	5650 4100 5450 4100
Wire Wire Line
	5450 4200 5650 4200
Text GLabel 9350 3550 2    60   Input ~ 0
SPIO_CS_RPI
Text GLabel 9350 3650 2    60   Input ~ 0
GPIO_B_RPI
Wire Wire Line
	9150 3750 9350 3750
Wire Wire Line
	9150 3850 9350 3850
Wire Wire Line
	9150 3950 9350 3950
Wire Wire Line
	9150 4050 9350 4050
Wire Wire Line
	9350 3650 9150 3650
Wire Wire Line
	9350 3550 9150 3550
Text GLabel 8250 3650 0    60   Input ~ 0
GPIO_B
Text GLabel 8250 3550 0    60   Input ~ 0
SPIO_CS
Wire Wire Line
	8350 3550 8250 3550
Wire Wire Line
	8250 3650 8350 3650
NoConn ~ 9150 4150
NoConn ~ 9150 4250
NoConn ~ 8350 4150
NoConn ~ 8350 4250
Text GLabel 11950 4250 2    60   Input ~ 0
PWR_BTN_N
Text GLabel 11950 4700 2    60   Input ~ 0
RST_BTN_N
Wire Wire Line
	11950 4250 11550 4250
Wire Wire Line
	11950 4700 11550 4700
$Comp
L Ultra96-IO-Mezzanine-rescue:GND-power #PWR0125
U 1 1 61598EB7
P 10850 4350
F 0 "#PWR0125" H 10850 4100 50  0001 C CNN
F 1 "GND" H 10850 4200 50  0000 C CNN
F 2 "" H 10850 4350 60  0000 C CNN
F 3 "" H 10850 4350 60  0000 C CNN
	1    10850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 4250 10850 4250
Wire Wire Line
	10850 4250 10850 4350
$Comp
L Ultra96-IO-Mezzanine-rescue:GND-power #PWR0126
U 1 1 615DE338
P 10850 4800
F 0 "#PWR0126" H 10850 4550 50  0001 C CNN
F 1 "GND" H 10850 4650 50  0000 C CNN
F 2 "" H 10850 4800 60  0000 C CNN
F 3 "" H 10850 4800 60  0000 C CNN
	1    10850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 4700 10850 4700
Wire Wire Line
	10850 4700 10850 4800
NoConn ~ 7700 6250
NoConn ~ 7700 7450
NoConn ~ 14550 950 
NoConn ~ 14550 1050
NoConn ~ 14550 1150
NoConn ~ 14550 1250
NoConn ~ 14550 1350
NoConn ~ 14550 1450
NoConn ~ 14550 1650
NoConn ~ 14550 1750
NoConn ~ 14550 1950
NoConn ~ 14550 2050
NoConn ~ 14550 2250
NoConn ~ 14550 2350
NoConn ~ 14550 2550
NoConn ~ 14550 2650
NoConn ~ 14550 2850
NoConn ~ 14550 2950
NoConn ~ 14550 3150
NoConn ~ 14550 3250
NoConn ~ 14550 3450
NoConn ~ 14550 3550
NoConn ~ 14550 3750
NoConn ~ 14550 3850
NoConn ~ 15050 3650
NoConn ~ 15050 3550
NoConn ~ 15050 3350
NoConn ~ 15050 3250
NoConn ~ 15050 3050
NoConn ~ 15050 2950
NoConn ~ 15050 2750
NoConn ~ 15050 2650
NoConn ~ 15050 2550
NoConn ~ 15050 2450
NoConn ~ 15050 2250
NoConn ~ 15050 2150
NoConn ~ 15050 1950
NoConn ~ 15050 1850
NoConn ~ 15050 1650
NoConn ~ 15050 1550
NoConn ~ 15050 1350
NoConn ~ 15050 1250
NoConn ~ 15050 1050
NoConn ~ 15050 950 
$Comp
L Ultra96-IO-Mezzanine-rescue:LED-Device D8
U 1 1 60235050
P 9250 7550
F 0 "D8" H 9243 7767 50  0000 C CNN
F 1 "LED" H 9243 7676 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9250 7550 50  0001 C CNN
F 3 "~" H 9250 7550 50  0001 C CNN
	1    9250 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 60237D6E
P 9650 7550
F 0 "R11" V 9454 7550 50  0000 C CNN
F 1 "1K" V 9545 7550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9650 7550 50  0001 C CNN
F 3 "~" H 9650 7550 50  0001 C CNN
	1    9650 7550
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 7550 9100 7550
Wire Wire Line
	9550 7550 9400 7550
$Comp
L Ultra96-IO-Mezzanine-rescue:+3V3-power #PWR0127
U 1 1 60355339
P 9950 7450
F 0 "#PWR0127" H 9950 7300 50  0001 C CNN
F 1 "+3V3" H 9965 7623 50  0000 C CNN
F 2 "" H 9950 7450 50  0001 C CNN
F 3 "" H 9950 7450 50  0001 C CNN
	1    9950 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 7450 9950 7550
Wire Wire Line
	9950 7550 9750 7550
$Comp
L Ultra96-IO-Mezzanine-rescue:LED-Device D9
U 1 1 6039CAD8
P 9700 6350
F 0 "D9" H 9693 6567 50  0000 C CNN
F 1 "LED" H 9693 6476 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9700 6350 50  0001 C CNN
F 3 "~" H 9700 6350 50  0001 C CNN
	1    9700 6350
	1    0    0    -1  
$EndComp
$Comp
L Ultra96-IO-Mezzanine-rescue:LED-Device D10
U 1 1 6039D0EE
P 9700 6600
F 0 "D10" H 9693 6817 50  0000 C CNN
F 1 "LED" H 9693 6726 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9700 6600 50  0001 C CNN
F 3 "~" H 9700 6600 50  0001 C CNN
	1    9700 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 6039D573
P 10050 6350
F 0 "R12" V 9854 6350 50  0000 C CNN
F 1 "1K" V 9945 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10050 6350 50  0001 C CNN
F 3 "~" H 10050 6350 50  0001 C CNN
	1    10050 6350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 6039D92C
P 10050 6600
F 0 "R13" V 9854 6600 50  0000 C CNN
F 1 "1K" V 9945 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10050 6600 50  0001 C CNN
F 3 "~" H 10050 6600 50  0001 C CNN
	1    10050 6600
	0    1    1    0   
$EndComp
$Comp
L Ultra96-IO-Mezzanine-rescue:+3V3-power #PWR0128
U 1 1 6039DD64
P 10350 6150
F 0 "#PWR0128" H 10350 6000 50  0001 C CNN
F 1 "+3V3" H 10365 6323 50  0000 C CNN
F 2 "" H 10350 6150 50  0001 C CNN
F 3 "" H 10350 6150 50  0001 C CNN
	1    10350 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 6150 10350 6350
Wire Wire Line
	10350 6600 10150 6600
Wire Wire Line
	10150 6350 10350 6350
Connection ~ 10350 6350
Wire Wire Line
	10350 6350 10350 6600
Wire Wire Line
	9950 6350 9850 6350
Wire Wire Line
	9950 6600 9850 6600
Wire Wire Line
	9550 6350 9300 6350
Wire Wire Line
	9300 6350 9300 6850
Wire Wire Line
	9300 6850 8900 6850
Wire Wire Line
	9550 6600 9400 6600
Wire Wire Line
	9400 6600 9400 6950
Wire Wire Line
	9400 6950 8900 6950
$EndSCHEMATC
