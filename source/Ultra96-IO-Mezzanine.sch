EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Ultra96 Board GPIO Mezzanine"
Date "2020-11-22"
Rev "1.0.0"
Comp "Alex Bucknall"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 14350 5100 0    60   Output ~ 0
UART0_RTS
$Comp
L power:GND #PWR029
U 1 1 55D481C7
P 14350 4550
F 0 "#PWR029" H 14350 4300 50  0001 C CNN
F 1 "GND" H 14350 4400 50  0000 C CNN
F 2 "" H 14350 4550 60  0000 C CNN
F 3 "" H 14350 4550 60  0000 C CNN
	1    14350 4550
	1    0    0    -1  
$EndComp
Text GLabel 14350 4900 0    60   Output ~ 0
UART0_TX
$Comp
L power:GND #PWR030
U 1 1 55D481CF
P 14400 6600
F 0 "#PWR030" H 14400 6350 50  0001 C CNN
F 1 "GND" H 14400 6450 50  0000 C CNN
F 2 "" H 14400 6600 60  0000 C CNN
F 3 "" H 14400 6600 60  0000 C CNN
	1    14400 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 55D481D5
P 15100 6600
F 0 "#PWR032" H 15100 6350 50  0001 C CNN
F 1 "GND" H 15100 6450 50  0000 C CNN
F 2 "" H 15100 6600 60  0000 C CNN
F 3 "" H 15100 6600 60  0000 C CNN
	1    15100 6600
	1    0    0    -1  
$EndComp
Text GLabel 14350 4800 0    60   Input ~ 0
UART0_CTS
Text GLabel 15100 6500 2    60   Input ~ 0
SYS_DCIN
$Comp
L power:GND #PWR033
U 1 1 55D48218
P 15150 4550
F 0 "#PWR033" H 15150 4300 50  0001 C CNN
F 1 "GND" H 15150 4400 50  0000 C CNN
F 2 "" H 15150 4550 60  0000 C CNN
F 3 "" H 15150 4550 60  0000 C CNN
	1    15150 4550
	1    0    0    -1  
$EndComp
$Comp
L 96boards:CONN_02X20 P3
U 1 1 55D48226
P 14750 5650
F 0 "P3" H 14750 6700 50  0000 C CNN
F 1 "CONN_02X20" V 14750 5650 50  0000 C CNN
F 2 "96boards:Socket_Strip_SMD_2x20_Pitch2mm" H 14750 4700 60  0001 C CNN
F 3 "" H 14750 4700 60  0000 C CNN
F 4 "Yxcon" H 14750 5650 60  0001 C CNN "Mfr"
F 5 "F240-1220A0xMUx1" H 14750 5650 60  0001 C CNN "Mfr Part #"
	1    14750 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR027
U 1 1 55D4822C
P 13850 6350
F 0 "#PWR027" H 13850 6200 50  0001 C CNN
F 1 "+1V8" H 13850 6490 50  0000 C CNN
F 2 "" H 13850 6350 60  0000 C CNN
F 3 "" H 13850 6350 60  0000 C CNN
	1    13850 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 55D48233
P 13650 6350
F 0 "#PWR026" H 13650 6200 50  0001 C CNN
F 1 "+5V" H 13650 6490 50  0000 C CNN
F 2 "" H 13650 6350 60  0000 C CNN
F 3 "" H 13650 6350 60  0000 C CNN
	1    13650 6350
	1    0    0    -1  
$EndComp
Text GLabel 15100 4900 2    60   Input ~ 0
RST_BTN_N
Text GLabel 14350 5700 0    60   BiDi ~ 0
I2C1_SDA
Text GLabel 14350 5600 0    60   BiDi ~ 0
I2C1_SCL
Text GLabel 14350 5500 0    60   BiDi ~ 0
I2C0_SDA
Text GLabel 14350 5400 0    60   BiDi ~ 0
I2C0_SCL
Text GLabel 14350 5800 0    60   Input ~ 0
GPIO_A
Text GLabel 14350 5000 0    60   Input ~ 0
UART0_RX
Text GLabel 15100 4800 2    60   Input ~ 0
PWR_BTN_N
Text GLabel 14350 5200 0    60   Input ~ 0
UART1_TX
Text GLabel 14350 5900 0    60   Input ~ 0
GPIO_C
Text GLabel 14350 6000 0    60   Input ~ 0
GPIO_E
Text GLabel 14350 6100 0    60   Input ~ 0
GPIO_G
Text GLabel 14350 6200 0    60   Input ~ 0
GPIO_I
Text GLabel 14350 6300 0    60   Input ~ 0
GPIO_K
Text GLabel 14350 5300 0    60   Input ~ 0
UART1_RX
Text GLabel 15100 5800 2    60   Input ~ 0
GPIO_B
Text GLabel 15100 5000 2    60   Input ~ 0
SPIO_SCL
Text GLabel 15100 5100 2    60   Input ~ 0
SPIO_DIN
Text GLabel 15100 5200 2    60   Input ~ 0
SPIO_CS
Text GLabel 15100 5300 2    60   Input ~ 0
SPIO_DOUT
Text GLabel 15100 5400 2    60   Input ~ 0
PCM_FS
Text GLabel 15100 5500 2    60   Input ~ 0
PCM_CLK
Text GLabel 15100 5600 2    60   Input ~ 0
PCM_DO
Text GLabel 15100 5700 2    60   Input ~ 0
PCM_DI
Text GLabel 15100 5900 2    60   Input ~ 0
GPIO_D
Text GLabel 15100 6000 2    60   Input ~ 0
GPIO_F
Text GLabel 15100 6100 2    60   Input ~ 0
GPIO_H
Text GLabel 15100 6200 2    60   Input ~ 0
GPIO_J
Text GLabel 15100 6300 2    60   Input ~ 0
GPIO_L
Wire Wire Line
	15000 4800 15100 4800
Wire Wire Line
	15000 4500 15150 4500
Wire Wire Line
	15150 4500 15150 4550
Wire Wire Line
	13650 6350 13650 6500
Wire Wire Line
	13850 6350 13850 6400
Wire Wire Line
	14350 6000 14500 6000
Wire Wire Line
	14350 6100 14500 6100
Wire Wire Line
	14350 6200 14500 6200
Wire Wire Line
	14350 6300 14500 6300
Wire Wire Line
	13850 6400 14500 6400
Wire Wire Line
	14500 4500 14500 4700
Wire Wire Line
	14350 4500 14500 4500
Wire Wire Line
	15000 4500 15000 4700
Wire Wire Line
	15000 4900 15100 4900
Wire Wire Line
	15000 5000 15100 5000
Wire Wire Line
	15000 5100 15100 5100
Wire Wire Line
	15000 5200 15100 5200
Wire Wire Line
	15000 5300 15100 5300
Wire Wire Line
	15000 5400 15100 5400
Wire Wire Line
	15000 5500 15100 5500
Wire Wire Line
	15000 5600 15100 5600
Wire Wire Line
	15000 5700 15100 5700
Wire Wire Line
	15000 5800 15100 5800
Wire Wire Line
	15000 5900 15100 5900
Wire Wire Line
	15000 6000 15100 6000
Wire Wire Line
	15000 6100 15100 6100
Wire Wire Line
	15000 6200 15100 6200
Wire Wire Line
	15000 6300 15100 6300
Connection ~ 15050 6500
Wire Wire Line
	15050 6400 15050 6500
Wire Wire Line
	15000 6400 15050 6400
Wire Wire Line
	15000 6500 15050 6500
Wire Wire Line
	14350 4500 14350 4550
Wire Wire Line
	14350 4800 14500 4800
Wire Wire Line
	14350 5900 14500 5900
Wire Wire Line
	14350 5800 14500 5800
Wire Wire Line
	14500 6600 14400 6600
Wire Wire Line
	15000 6600 15100 6600
Wire Wire Line
	13650 6500 14500 6500
Wire Wire Line
	14350 4900 14500 4900
Wire Wire Line
	14350 5000 14500 5000
Wire Wire Line
	14350 5400 14500 5400
Wire Wire Line
	14350 5500 14500 5500
Wire Wire Line
	14350 5600 14500 5600
Wire Wire Line
	14350 5700 14500 5700
Wire Wire Line
	14350 5200 14500 5200
Wire Wire Line
	14350 5300 14500 5300
Wire Wire Line
	14500 5100 14350 5100
Text Notes 14325 4425 0    60   ~ 0
Top Side Socket Strip
$Comp
L Connector_Generic:Conn_02x30_Odd_Even P2
U 1 1 598D5B9D
P 14750 2350
F 0 "P2" H 14750 3900 50  0000 C CNN
F 1 "CONN_02X30" V 14750 2300 50  0000 C CNN
F 2 "96boards:61083-063400LF" H 14750 1850 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent/fci/drawing/61083.pdf" H 14750 1850 50  0001 C CNN
	1    14750 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
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
L power:GND #PWR031
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
	15050 6500 15100 6500
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
Text Notes 14200 800  0    60   ~ 0
Bottom Side HS Connector
Text GLabel 10900 1900 0    60   Output ~ 0
UART0_TX
Wire Wire Line
	10900 1900 11000 1900
Text GLabel 10900 2000 0    60   Input ~ 0
UART0_RX
Wire Wire Line
	10900 2000 11000 2000
Text GLabel 10900 2100 0    60   Input ~ 0
UART0_CTS
Wire Wire Line
	10900 2100 11000 2100
Text GLabel 10900 2200 0    60   Output ~ 0
UART0_RTS
Wire Wire Line
	10900 2200 11000 2200
Text GLabel 12000 1900 2    60   Output ~ 0
UART0_TX_O
Text GLabel 12000 2000 2    60   Input ~ 0
UART0_RX_O
Text GLabel 12000 2100 2    60   Input ~ 0
UART0_CTS_O
Text GLabel 12000 2200 2    60   Output ~ 0
UART0_RTS_O
$Comp
L 96boards:CONN_02X20 P1
U 1 1 5F210EBD
P 14700 8500
F 0 "P1" H 14700 9665 50  0000 C CNN
F 1 "CONN_02X20" H 14700 9574 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 14700 7550 60  0001 C CNN
F 3 "" H 14700 7550 60  0000 C CNN
	1    14700 8500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR023
U 1 1 5F21833C
P 14200 7350
F 0 "#PWR023" H 14200 7200 50  0001 C CNN
F 1 "+3V3" H 14215 7523 50  0000 C CNN
F 2 "" H 14200 7350 50  0001 C CNN
F 3 "" H 14200 7350 50  0001 C CNN
	1    14200 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 7350 14200 7550
$Comp
L power:+5V #PWR024
U 1 1 5F21F805
P 15200 7300
F 0 "#PWR024" H 15200 7150 50  0001 C CNN
F 1 "+5V" H 15200 7440 50  0000 C CNN
F 2 "" H 15200 7300 60  0000 C CNN
F 3 "" H 15200 7300 60  0000 C CNN
	1    15200 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	15200 7300 15200 7550
Wire Wire Line
	15200 7650 14950 7650
Wire Wire Line
	14950 7550 15200 7550
Connection ~ 15200 7550
Wire Wire Line
	15200 7550 15200 7650
$Comp
L power:GND #PWR022
U 1 1 5F22E6CE
P 13600 9600
F 0 "#PWR022" H 13600 9350 50  0001 C CNN
F 1 "GND" H 13600 9450 50  0000 C CNN
F 2 "" H 13600 9600 60  0000 C CNN
F 3 "" H 13600 9600 60  0000 C CNN
	1    13600 9600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5F2362C7
P 15800 9600
F 0 "#PWR025" H 15800 9350 50  0001 C CNN
F 1 "GND" H 15800 9450 50  0000 C CNN
F 2 "" H 15800 9600 60  0000 C CNN
F 3 "" H 15800 9600 60  0000 C CNN
	1    15800 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15800 9600 15800 9150
Wire Wire Line
	15800 8950 15800 9150
Connection ~ 15800 9150
Wire Wire Line
	15800 7750 15800 8150
Connection ~ 15800 8950
Connection ~ 15800 8150
Wire Wire Line
	15800 8150 15800 8450
Connection ~ 15800 8450
Wire Wire Line
	15800 8450 15800 8950
Wire Wire Line
	14950 7750 15800 7750
Wire Wire Line
	14950 8150 15800 8150
Wire Wire Line
	14950 8450 15800 8450
Wire Wire Line
	14950 8950 15800 8950
Wire Wire Line
	14950 9150 15800 9150
Text GLabel 15000 7850 2    60   Input ~ 0
UART1_TX_RPI
Wire Wire Line
	15000 7850 14950 7850
Text GLabel 15000 7950 2    60   Input ~ 0
UART1_RX_RPI
Wire Wire Line
	15000 7950 14950 7950
Text GLabel 14400 7750 0    60   BiDi ~ 0
I2C0_SCL_RPI
Wire Wire Line
	14400 7750 14450 7750
Text GLabel 14400 7650 0    60   BiDi ~ 0
I2C0_SDA_RPI
Wire Wire Line
	14400 7650 14450 7650
Wire Wire Line
	14200 7550 14450 7550
Wire Wire Line
	14450 7950 13600 7950
Wire Wire Line
	13600 7950 13600 8750
Wire Wire Line
	14450 9450 13600 9450
Connection ~ 13600 9450
Wire Wire Line
	13600 9450 13600 9600
Wire Wire Line
	14450 8750 13600 8750
Connection ~ 13600 8750
Wire Wire Line
	13600 8750 13600 9450
Text GLabel 15000 8850 2    60   BiDi ~ 0
I2C1_SCL_RPI
Wire Wire Line
	15000 8850 14950 8850
Text GLabel 14400 8850 0    60   BiDi ~ 0
I2C1_SDA_RPI
Wire Wire Line
	14400 8850 14450 8850
Text GLabel 14400 8450 0    60   Input ~ 0
SPIO_DOUT_RPI
Wire Wire Line
	14400 8450 14450 8450
Text GLabel 14400 8550 0    60   Input ~ 0
SPIO_DIN_RPI
Wire Wire Line
	14400 8550 14450 8550
Text GLabel 14400 8650 0    60   Input ~ 0
SPIO_SCL_RPI
Wire Wire Line
	14400 8650 14450 8650
Text GLabel 15000 8650 2    60   Input ~ 0
SPIO_CS_RPI
Wire Wire Line
	15000 8650 14950 8650
$Comp
L power:+3V3 #PWR021
U 1 1 5F324F72
P 13450 8250
F 0 "#PWR021" H 13450 8100 50  0001 C CNN
F 1 "+3V3" H 13465 8423 50  0000 C CNN
F 2 "" H 13450 8250 50  0001 C CNN
F 3 "" H 13450 8250 50  0001 C CNN
	1    13450 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 8250 13450 8350
Wire Wire Line
	13450 8350 14450 8350
Text GLabel 15000 9450 2    60   Input ~ 0
PCM_DO_RPI
Wire Wire Line
	15000 9450 14950 9450
Text GLabel 15000 9350 2    60   Input ~ 0
PCM_DI_RPI
Wire Wire Line
	15000 9350 14950 9350
Text GLabel 14400 9250 0    60   Input ~ 0
PCM_FS_RPI
Wire Wire Line
	14400 9250 14450 9250
Text GLabel 15000 8050 2    60   Input ~ 0
PCM_CLK_RPI
Wire Wire Line
	15000 8050 14950 8050
Text GLabel 14400 7850 0    60   Input ~ 0
GPIO_A_RPI
Wire Wire Line
	14400 7850 14450 7850
Text GLabel 15000 9050 2    60   Input ~ 0
GPIO_B_RPI
Wire Wire Line
	14400 8050 14450 8050
Text GLabel 14400 8150 0    60   Input ~ 0
GPIO_C_RPI
Wire Wire Line
	14400 8150 14450 8150
Text GLabel 14400 8250 0    60   Input ~ 0
GPIO_D_RPI
Wire Wire Line
	14400 8250 14450 8250
Text GLabel 15000 8250 2    60   Input ~ 0
GPIO_E_RPI
Wire Wire Line
	15000 8250 14950 8250
Text GLabel 15000 8350 2    60   Input ~ 0
GPIO_F_RPI
Wire Wire Line
	15000 8350 14950 8350
Text GLabel 15000 8550 2    60   Input ~ 0
GPIO_G_RPI
Wire Wire Line
	15000 8550 14950 8550
Text GLabel 15000 8750 2    60   Input ~ 0
GPIO_H_RPI
Wire Wire Line
	15000 8750 14950 8750
Text GLabel 14400 8950 0    60   Input ~ 0
GPIO_I_RPI
Wire Wire Line
	14400 8950 14450 8950
Text GLabel 14400 9350 0    60   Input ~ 0
GPIO_K_RPI
Wire Wire Line
	14400 9350 14450 9350
Text GLabel 14400 9050 0    60   Input ~ 0
GPIO_J_RPI
Wire Wire Line
	14400 9050 14450 9050
Wire Wire Line
	15000 9050 14950 9050
Text GLabel 14400 9150 0    60   Input ~ 0
GPIO_L_RPI
Wire Wire Line
	14400 9150 14450 9150
NoConn ~ 14950 9250
NoConn ~ 14400 8050
Text Notes 14450 7100 0    60   ~ 0
RPi Header
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U2
U 1 1 5F45E042
P 2700 5700
F 0 "U2" H 3350 4850 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 3350 4750 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 3150 4900 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 2750 4650 50  0001 C CNN
	1    2700 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J2
U 1 1 5F45EE80
P 12500 8750
F 0 "J2" H 12528 8726 50  0000 L CNN
F 1 "Conn_01x08_Female" H 12528 8635 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 12500 8750 50  0001 C CNN
F 3 "~" H 12500 8750 50  0001 C CNN
	1    12500 8750
	1    0    0    -1  
$EndComp
Text GLabel 3350 5400 2    60   Output ~ 0
UART0_TX_O
Wire Wire Line
	3350 5400 3300 5400
Text GLabel 3350 5500 2    60   Input ~ 0
UART0_RX_O
Wire Wire Line
	3350 5500 3300 5500
Text GLabel 3350 5200 2    60   Output ~ 0
UART0_RTS_O
Wire Wire Line
	3350 5300 3300 5300
Text GLabel 3350 5300 2    60   Input ~ 0
UART0_CTS_O
Wire Wire Line
	3350 5200 3300 5200
$Comp
L power:GND #PWR08
U 1 1 5F49813C
P 2750 6750
F 0 "#PWR08" H 2750 6500 50  0001 C CNN
F 1 "GND" H 2750 6600 50  0000 C CNN
F 2 "" H 2750 6750 60  0000 C CNN
F 3 "" H 2750 6750 60  0000 C CNN
	1    2750 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6600 2700 6750
Wire Wire Line
	2700 6750 2750 6750
Wire Wire Line
	2750 6750 2800 6750
Wire Wire Line
	2800 6750 2800 6600
Connection ~ 2750 6750
Text GLabel 2050 6200 0    60   BiDi ~ 0
D-
Wire Wire Line
	2050 6200 2100 6200
Text GLabel 2050 6100 0    60   BiDi ~ 0
D+
Wire Wire Line
	2050 6100 2100 6100
Wire Wire Line
	7900 10300 7900 10400
Wire Wire Line
	7900 10400 8200 10400
Wire Wire Line
	8200 10400 8200 10300
$Comp
L power:GND #PWR01
U 1 1 5F524209
P 8200 10450
F 0 "#PWR01" H 8200 10200 50  0001 C CNN
F 1 "GND" H 8200 10300 50  0000 C CNN
F 2 "" H 8200 10450 60  0000 C CNN
F 3 "" H 8200 10450 60  0000 C CNN
	1    8200 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 10450 8200 10400
Connection ~ 8200 10400
NoConn ~ 3300 5800
NoConn ~ 3300 5700
NoConn ~ 3300 5600
NoConn ~ 3300 5100
$Comp
L Power_Protection:SP0503BAHT D3
U 1 1 5F58641C
P 6100 10250
F 0 "D3" H 6305 10296 50  0000 L CNN
F 1 "SP0503BAHT" H 6305 10205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 6325 10200 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 6225 10375 50  0001 C CNN
	1    6100 10250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5F58760B
P 6100 10500
F 0 "#PWR020" H 6100 10250 50  0001 C CNN
F 1 "GND" H 6100 10350 50  0000 C CNN
F 2 "" H 6100 10500 60  0000 C CNN
F 3 "" H 6100 10500 60  0000 C CNN
	1    6100 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 10450 6100 10500
Text GLabel 6250 10000 2    60   BiDi ~ 0
D+
Text GLabel 6250 9900 2    60   BiDi ~ 0
D-
Text GLabel 6600 8750 2    60   BiDi ~ 0
VBUS
Text GLabel 6250 9800 2    60   BiDi ~ 0
VBUS
Wire Wire Line
	6250 9800 6000 9800
Wire Wire Line
	6000 9800 6000 10050
Wire Wire Line
	6100 10050 6100 9900
Wire Wire Line
	6100 9900 6250 9900
Wire Wire Line
	6250 10000 6200 10000
Wire Wire Line
	6200 10000 6200 10050
$Comp
L power:GND #PWR04
U 1 1 5F5DC857
P 1600 6550
F 0 "#PWR04" H 1600 6300 50  0001 C CNN
F 1 "GND" H 1600 6400 50  0000 C CNN
F 2 "" H 1600 6550 60  0000 C CNN
F 3 "" H 1600 6550 60  0000 C CNN
	1    1600 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F5DD046
P 1600 6300
F 0 "R2" H 1530 6254 50  0000 R CNN
F 1 "47.5K" H 1530 6345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1530 6300 50  0001 C CNN
F 3 "~" H 1600 6300 50  0001 C CNN
	1    1600 6300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5F5DE101
P 1400 6000
F 0 "R1" V 1607 6000 50  0000 C CNN
F 1 "22.1K" V 1516 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1330 6000 50  0001 C CNN
F 3 "~" H 1400 6000 50  0001 C CNN
	1    1400 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 6150 1600 6000
Wire Wire Line
	1600 6450 1600 6550
$Comp
L power:+5V #PWR05
U 1 1 5F6253A0
P 1750 5550
F 0 "#PWR05" H 1750 5400 50  0001 C CNN
F 1 "+5V" H 1750 5690 50  0000 C CNN
F 2 "" H 1750 5550 60  0000 C CNN
F 3 "" H 1750 5550 60  0000 C CNN
	1    1750 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5550 1750 5700
Wire Wire Line
	1750 5700 2100 5700
$Comp
L power:+3V3 #PWR06
U 1 1 5F638BDD
P 2600 4650
F 0 "#PWR06" H 2600 4500 50  0001 C CNN
F 1 "+3V3" H 2615 4823 50  0000 C CNN
F 2 "" H 2600 4650 50  0001 C CNN
F 3 "" H 2600 4650 50  0001 C CNN
	1    2600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4650 2600 4700
$Comp
L Device:R R3
U 1 1 5F65DEB1
P 2000 4900
F 0 "R3" H 2070 4946 50  0000 L CNN
F 1 "1K" H 2070 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1930 4900 50  0001 C CNN
F 3 "~" H 2000 4900 50  0001 C CNN
	1    2000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5100 2000 5100
Wire Wire Line
	2000 5100 2000 5050
Wire Wire Line
	2000 4750 2000 4700
Wire Wire Line
	2000 4700 2600 4700
Connection ~ 2600 4700
Wire Wire Line
	2600 4700 2600 4800
Wire Wire Line
	2600 4700 2700 4700
Wire Wire Line
	2700 4700 2700 4800
NoConn ~ 3300 6100
NoConn ~ 3300 6000
$Comp
L Device:LED D1
U 1 1 5F6BC46B
P 3600 6300
F 0 "D1" H 3593 6517 50  0000 C CNN
F 1 "LED" H 3593 6426 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3600 6300 50  0001 C CNN
F 3 "~" H 3600 6300 50  0001 C CNN
	1    3600 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5F6BD3CD
P 3850 6200
F 0 "D2" H 3843 6417 50  0000 C CNN
F 1 "LED" H 3843 6326 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3850 6200 50  0001 C CNN
F 3 "~" H 3850 6200 50  0001 C CNN
	1    3850 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6200 3300 6200
Wire Wire Line
	3300 6300 3450 6300
$Comp
L Device:R R4
U 1 1 5F6E4B32
P 4100 5850
F 0 "R4" H 3850 5900 50  0000 L CNN
F 1 "75R" H 3850 5800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4030 5850 50  0001 C CNN
F 3 "~" H 4100 5850 50  0001 C CNN
	1    4100 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F6E56D3
P 4250 5850
F 0 "R5" H 4320 5896 50  0000 L CNN
F 1 "75R" H 4320 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4180 5850 50  0001 C CNN
F 3 "~" H 4250 5850 50  0001 C CNN
	1    4250 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6200 4100 6200
Wire Wire Line
	4100 6200 4100 6000
Wire Wire Line
	3750 6300 4250 6300
Wire Wire Line
	4250 6300 4250 6000
Wire Wire Line
	4250 5700 4250 5500
Wire Wire Line
	4250 5500 4100 5500
Wire Wire Line
	4100 5500 4100 5700
Wire Wire Line
	4100 5500 4100 4700
Wire Wire Line
	4100 4700 3650 4700
Connection ~ 4100 5500
Connection ~ 2700 4700
$Comp
L power:GND #PWR011
U 1 1 5F736180
P 3550 5000
F 0 "#PWR011" H 3550 4750 50  0001 C CNN
F 1 "GND" H 3700 4950 50  0000 C CNN
F 2 "" H 3550 5000 50  0001 C CNN
F 3 "" H 3550 5000 50  0001 C CNN
	1    3550 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F7375FA
P 3450 4800
F 0 "C3" H 3300 4700 50  0000 L CNN
F 1 "4.7uF" H 3150 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3450 4800 50  0001 C CNN
F 3 "~" H 3450 4800 50  0001 C CNN
	1    3450 4800
	1    0    0    -1  
$EndComp
Connection ~ 3450 4700
Wire Wire Line
	3450 4700 2700 4700
$Comp
L Device:C_Small C4
U 1 1 5F737A5C
P 3650 4800
F 0 "C4" H 3700 4700 50  0000 L CNN
F 1 "0.1uF" H 3750 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3650 4800 50  0001 C CNN
F 3 "~" H 3650 4800 50  0001 C CNN
	1    3650 4800
	1    0    0    -1  
$EndComp
Connection ~ 3650 4700
Wire Wire Line
	3650 4700 3450 4700
Wire Wire Line
	3450 4900 3550 4900
Wire Wire Line
	3550 5000 3550 4900
Connection ~ 3550 4900
Wire Wire Line
	3550 4900 3650 4900
$Comp
L Device:C_Small C1
U 1 1 5F7EF19A
P 6200 8850
F 0 "C1" H 5950 8750 50  0000 L CNN
F 1 "4.7uF" H 5900 8850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6200 8850 50  0001 C CNN
F 3 "~" H 6200 8850 50  0001 C CNN
	1    6200 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 8750 6400 8750
$Comp
L Device:C_Small C2
U 1 1 5F7EF629
P 6400 8850
F 0 "C2" H 6500 8750 50  0000 L CNN
F 1 "0.1uF" H 6500 8850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6400 8850 50  0001 C CNN
F 3 "~" H 6400 8850 50  0001 C CNN
	1    6400 8850
	1    0    0    -1  
$EndComp
Connection ~ 6400 8750
Wire Wire Line
	6400 8750 6550 8750
Wire Wire Line
	6400 8950 6300 8950
$Comp
L power:GND #PWR02
U 1 1 5F805C49
P 6300 8950
F 0 "#PWR02" H 6300 8700 50  0001 C CNN
F 1 "GND" H 6300 8800 50  0000 C CNN
F 2 "" H 6300 8950 50  0001 C CNN
F 3 "" H 6300 8950 50  0001 C CNN
	1    6300 8950
	1    0    0    -1  
$EndComp
Connection ~ 6300 8950
Wire Wire Line
	6300 8950 6200 8950
NoConn ~ 8800 9900
NoConn ~ 8800 10000
NoConn ~ 2100 5400
NoConn ~ 2100 5500
$Comp
L Logic_LevelTranslator:TXS0108EPW U3
U 1 1 5F89E918
P 8350 1900
F 0 "U3" H 8750 1150 50  0000 C CNN
F 1 "TXS0108EPW" H 8750 1050 50  0000 C CNN
F 2 "levelshifter:QFN50P450X350X100-21N" H 8350 1150 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/txs0108e.pdf" H 8350 1800 50  0001 C CNN
	1    8350 1900
	1    0    0    -1  
$EndComp
Text GLabel 8600 1050 2    60   BiDi ~ 0
VCCB
Wire Wire Line
	8450 1200 8450 1050
$Comp
L power:+1V8 #PWR014
U 1 1 5F8B6397
P 8250 1050
F 0 "#PWR014" H 8250 900 50  0001 C CNN
F 1 "+1V8" H 8250 1250 50  0000 C CNN
F 2 "" H 8250 1050 60  0000 C CNN
F 3 "" H 8250 1050 60  0000 C CNN
	1    8250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1050 8250 1150
Wire Wire Line
	8250 1150 7950 1150
Wire Wire Line
	7950 1150 7950 1500
Connection ~ 8250 1150
Wire Wire Line
	8250 1150 8250 1200
$Comp
L power:GND #PWR015
U 1 1 5F8E34BC
P 8350 2650
F 0 "#PWR015" H 8350 2400 50  0001 C CNN
F 1 "GND" H 8350 2500 50  0000 C CNN
F 2 "" H 8350 2650 60  0000 C CNN
F 3 "" H 8350 2650 60  0000 C CNN
	1    8350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2600 8350 2650
$Comp
L power:+1V8 #PWR017
U 1 1 5F912A15
P 11700 6350
F 0 "#PWR017" H 11700 6200 50  0001 C CNN
F 1 "+1V8" H 11700 6500 50  0000 C CNN
F 2 "" H 11700 6350 60  0000 C CNN
F 3 "" H 11700 6350 60  0000 C CNN
	1    11700 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR018
U 1 1 5F913548
P 11900 6350
F 0 "#PWR018" H 11900 6200 50  0001 C CNN
F 1 "+3V3" H 11900 6500 50  0000 C CNN
F 2 "" H 11900 6350 50  0001 C CNN
F 3 "" H 11900 6350 50  0001 C CNN
	1    11900 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5F913C41
P 12100 6350
F 0 "#PWR019" H 12100 6200 50  0001 C CNN
F 1 "+5V" H 12100 6500 50  0000 C CNN
F 2 "" H 12100 6350 60  0000 C CNN
F 3 "" H 12100 6350 60  0000 C CNN
	1    12100 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 6350 11700 6450
Wire Wire Line
	11700 6450 11500 6450
Wire Wire Line
	11900 6550 11900 6350
Wire Wire Line
	12100 6650 12100 6350
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5F45AEF7
P 8200 9400
F 0 "J1" H 8307 10267 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 8307 10176 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 8350 9400 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 8350 9400 50  0001 C CNN
	1    8200 9400
	1    0    0    -1  
$EndComp
Text GLabel 9550 9000 2    60   Output ~ 0
CC1
Text GLabel 9050 9100 2    60   Output ~ 0
CC2
Wire Wire Line
	9050 9100 9000 9100
Text GLabel 11000 6550 0    60   BiDi ~ 0
VCCB
$Comp
L Switch:SW_SP3T SW1
U 1 1 5F8FB7EE
P 11300 6550
F 0 "SW1" H 11300 6833 50  0000 C CNN
F 1 "SW_SP3T" H 11300 6742 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SP3T_PCM13" H 10675 6725 50  0001 C CNN
F 3 "~" H 10675 6725 50  0001 C CNN
	1    11300 6550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5F44DCE1
P 14100 9750
F 0 "H1" H 14200 9796 50  0000 L CNN
F 1 "MountingHole" H 14200 9705 50  0000 L CNN
F 2 "96boards:Hole_2.5MM" H 14100 9750 50  0001 C CNN
F 3 "~" H 14100 9750 50  0001 C CNN
	1    14100 9750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F480651
P 15000 9750
F 0 "H2" H 15100 9796 50  0000 L CNN
F 1 "MountingHole" H 15100 9705 50  0000 L CNN
F 2 "96boards:Hole_2.5MM" H 15000 9750 50  0001 C CNN
F 3 "~" H 15000 9750 50  0001 C CNN
	1    15000 9750
	1    0    0    -1  
$EndComp
Text GLabel 12100 8650 0    60   BiDi ~ 0
VCCB
Wire Wire Line
	12100 8650 12300 8650
$Comp
L power:GND #PWR0101
U 1 1 5F56AF42
P 11400 9250
F 0 "#PWR0101" H 11400 9000 50  0001 C CNN
F 1 "GND" H 11400 9100 50  0000 C CNN
F 2 "" H 11400 9250 60  0000 C CNN
F 3 "" H 11400 9250 60  0000 C CNN
	1    11400 9250
	1    0    0    -1  
$EndComp
Text GLabel 12100 8550 0    60   BiDi ~ 0
I2C0_SDA_RPI
Wire Wire Line
	11400 8750 11400 9250
Wire Wire Line
	11400 8750 12300 8750
Wire Wire Line
	12100 9050 12300 9050
Text GLabel 12100 8450 0    60   BiDi ~ 0
I2C0_SCL_RPI
Wire Wire Line
	12100 9150 12300 9150
Wire Wire Line
	12300 8450 12100 8450
Wire Wire Line
	12300 8550 12100 8550
Wire Wire Line
	12300 8850 12100 8850
Wire Wire Line
	12300 8950 12100 8950
Text GLabel 12100 9150 0    60   Input ~ 0
GPIO_K_RPI
Text GLabel 12100 9050 0    60   Input ~ 0
GPIO_L_RPI
Text GLabel 12100 8950 0    60   Input ~ 0
GPIO_J_RPI
Text GLabel 12100 8850 0    60   Input ~ 0
GPIO_I_RPI
Text GLabel 9000 1600 2    60   BiDi ~ 0
I2C0_SDA_RPI
Text GLabel 9000 1700 2    60   BiDi ~ 0
I2C0_SCL_RPI
Text GLabel 9000 1800 2    60   Input ~ 0
GPIO_A_RPI
Text GLabel 9000 1900 2    60   Input ~ 0
GPIO_C_RPI
Text GLabel 9000 2000 2    60   Input ~ 0
GPIO_D_RPI
Text GLabel 9000 2100 2    60   Input ~ 0
SPIO_DOUT_RPI
Text GLabel 9000 2200 2    60   Input ~ 0
SPIO_DIN_RPI
Text GLabel 9000 2300 2    60   Input ~ 0
SPIO_SCL_RPI
Wire Wire Line
	7950 1600 7850 1600
Wire Wire Line
	7950 1700 7850 1700
Wire Wire Line
	7950 1800 7850 1800
Wire Wire Line
	7950 1900 7850 1900
Wire Wire Line
	7950 2000 7850 2000
Wire Wire Line
	7950 2100 7850 2100
Wire Wire Line
	7950 2200 7850 2200
Wire Wire Line
	7950 2300 7850 2300
Wire Wire Line
	9000 1600 8750 1600
Wire Wire Line
	9000 1700 8750 1700
Wire Wire Line
	9000 1800 8750 1800
Wire Wire Line
	9000 1900 8750 1900
Wire Wire Line
	9000 2000 8750 2000
Wire Wire Line
	9000 2100 8750 2100
Wire Wire Line
	9000 2200 8750 2200
Wire Wire Line
	9000 2300 8750 2300
Text GLabel 7850 1700 0    60   BiDi ~ 0
I2C0_SCL
Text GLabel 7850 1600 0    60   BiDi ~ 0
I2C0_SDA
Text GLabel 7850 1800 0    60   Input ~ 0
GPIO_A
Text GLabel 7850 1900 0    60   Input ~ 0
GPIO_C
Text GLabel 7850 2000 0    60   Input ~ 0
GPIO_D
Text GLabel 7850 2100 0    60   Input ~ 0
SPIO_DOUT
Text GLabel 7850 2200 0    60   Input ~ 0
SPIO_DIN
Text GLabel 7850 2300 0    60   Input ~ 0
SPIO_SCL
Connection ~ 6550 8750
Wire Wire Line
	6550 8750 6600 8750
Wire Wire Line
	5800 9250 5950 9250
Wire Wire Line
	5950 9250 5950 9350
Wire Wire Line
	5950 9350 5800 9350
Wire Wire Line
	5950 9350 6100 9350
Connection ~ 5950 9350
Wire Wire Line
	5800 9450 5950 9450
Wire Wire Line
	5950 9450 5950 9550
Wire Wire Line
	5800 9550 5950 9550
Connection ~ 5950 9550
Wire Wire Line
	5950 9550 6100 9550
$Comp
L power:GND #PWR0106
U 1 1 5FCB3260
P 5200 10450
F 0 "#PWR0106" H 5200 10200 50  0001 C CNN
F 1 "GND" H 5200 10300 50  0000 C CNN
F 2 "" H 5200 10450 60  0000 C CNN
F 3 "" H 5200 10450 60  0000 C CNN
	1    5200 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 10450 5200 10350
Wire Wire Line
	4900 10250 4900 10350
Wire Wire Line
	4900 10350 5200 10350
Connection ~ 5200 10350
Wire Wire Line
	5200 10350 5200 10250
$Comp
L Logic_LevelTranslator:TXS0108EPW U5
U 1 1 5F3D2AD0
P 2050 1850
F 0 "U5" H 2450 1100 50  0000 C CNN
F 1 "TXS0108EPW" H 2450 1000 50  0000 C CNN
F 2 "levelshifter:QFN50P450X350X100-21N" H 2050 1100 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/txs0108e.pdf" H 2050 1750 50  0001 C CNN
	1    2050 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0107
U 1 1 5F3D3928
P 1950 1050
F 0 "#PWR0107" H 1950 900 50  0001 C CNN
F 1 "+1V8" H 1950 1250 50  0000 C CNN
F 2 "" H 1950 1050 60  0000 C CNN
F 3 "" H 1950 1050 60  0000 C CNN
	1    1950 1050
	1    0    0    -1  
$EndComp
Text GLabel 2300 950  2    60   BiDi ~ 0
VCCB
Wire Wire Line
	2150 950  2150 1150
Wire Wire Line
	1950 1150 1950 1100
Wire Wire Line
	1950 1100 1650 1100
Wire Wire Line
	1650 1100 1650 1450
Connection ~ 1950 1100
Wire Wire Line
	1950 1100 1950 1050
$Comp
L power:GND #PWR0108
U 1 1 5F45DABE
P 2050 2700
F 0 "#PWR0108" H 2050 2450 50  0001 C CNN
F 1 "GND" H 2050 2550 50  0000 C CNN
F 2 "" H 2050 2700 60  0000 C CNN
F 3 "" H 2050 2700 60  0000 C CNN
	1    2050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2550 2050 2700
Text GLabel 2700 1550 2    60   BiDi ~ 0
I2C1_SDA_RPI
Text GLabel 2700 1750 2    60   Input ~ 0
GPIO_J_RPI
Text GLabel 2700 1850 2    60   Input ~ 0
GPIO_L_RPI
Text GLabel 2700 1950 2    60   Input ~ 0
PCM_FS_RPI
Text GLabel 2700 2050 2    60   Input ~ 0
PCM_DI_RPI
Text GLabel 2700 2150 2    60   Input ~ 0
PCM_DO_RPI
Text GLabel 2700 2250 2    60   Input ~ 0
PCM_CLK_RPI
Text GLabel 2700 1650 2    60   BiDi ~ 0
I2C1_SCL_RPI
Text GLabel 1400 1650 0    60   BiDi ~ 0
I2C1_SCL
Text GLabel 1400 1550 0    60   BiDi ~ 0
I2C1_SDA
Wire Wire Line
	1400 1550 1650 1550
Wire Wire Line
	1650 1650 1400 1650
Wire Wire Line
	2450 1550 2700 1550
Wire Wire Line
	2700 1650 2450 1650
Text GLabel 1400 1750 0    60   Input ~ 0
GPIO_J
Wire Wire Line
	1400 1750 1650 1750
Text GLabel 1400 1850 0    60   Input ~ 0
GPIO_L
Wire Wire Line
	1400 1850 1650 1850
Wire Wire Line
	2450 1750 2700 1750
Wire Wire Line
	2450 1850 2700 1850
Wire Wire Line
	2700 1950 2450 1950
Wire Wire Line
	2700 2050 2450 2050
Wire Wire Line
	2700 2150 2450 2150
Wire Wire Line
	2700 2250 2450 2250
Text GLabel 1400 1950 0    60   Input ~ 0
PCM_FS
Text GLabel 1400 2050 0    60   Input ~ 0
PCM_DI
Text GLabel 1400 2150 0    60   Input ~ 0
PCM_DO
Text GLabel 1400 2250 0    60   Input ~ 0
PCM_CLK
Wire Wire Line
	1400 1950 1650 1950
Wire Wire Line
	1650 2050 1400 2050
Wire Wire Line
	1400 2150 1650 2150
Wire Wire Line
	1650 2250 1400 2250
Text Notes 6500 750  0    60   ~ 0
Level Shifters
NoConn ~ 5800 9850
NoConn ~ 5800 9950
NoConn ~ 5800 9050
NoConn ~ 5800 8950
Text GLabel 6100 9550 2    60   BiDi ~ 0
D+
Text GLabel 6100 9350 2    60   BiDi ~ 0
D-
Wire Wire Line
	6550 6900 6550 6950
$Comp
L power:GND #PWR?
U 1 1 5F386E1E
P 6550 6950
AR Path="/5F27C63F/5F386E1E" Ref="#PWR?"  Part="1" 
AR Path="/5F386E1E" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 6550 6700 50  0001 C CNN
F 1 "GND" H 6555 6777 50  0000 C CNN
F 2 "" H 6550 6950 50  0001 C CNN
F 3 "" H 6550 6950 50  0001 C CNN
	1    6550 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F386E18
P 5750 6900
AR Path="/5F27C63F/5F386E18" Ref="#PWR?"  Part="1" 
AR Path="/5F386E18" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 5750 6650 50  0001 C CNN
F 1 "GND" H 5755 6727 50  0000 C CNN
F 2 "" H 5750 6900 50  0001 C CNN
F 3 "" H 5750 6900 50  0001 C CNN
	1    5750 6900
	1    0    0    -1  
$EndComp
Connection ~ 5750 6700
Wire Wire Line
	5750 6900 5750 6700
Wire Wire Line
	5950 6700 5750 6700
Wire Wire Line
	5750 6600 5750 6700
Wire Wire Line
	5950 6600 5750 6600
$Comp
L Interface_USB:STUSB4500QTR U?
U 1 1 5F386E03
P 6550 6000
AR Path="/5F27C63F/5F386E03" Ref="U?"  Part="1" 
AR Path="/5F386E03" Ref="U4"  Part="1" 
F 0 "U4" H 7100 5050 50  0000 C CNN
F 1 "STUSB4500QTR" H 7100 4950 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.7x2.7mm" H 6550 6000 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stusb4500.pdf" H 6550 6000 50  0001 C CNN
	1    6550 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5600 5850 5600
Wire Wire Line
	5850 5600 5850 5500
Wire Wire Line
	5850 5500 5950 5500
Wire Wire Line
	5950 5900 5850 5900
Wire Wire Line
	5850 5900 5850 5800
Wire Wire Line
	5850 5800 5950 5800
$Comp
L Device:R_Small R?
U 1 1 5F386E26
P 5700 6100
AR Path="/5F27C63F/5F386E26" Ref="R?"  Part="1" 
AR Path="/5F386E26" Ref="R6"  Part="1" 
F 0 "R6" V 5493 6100 50  0000 C CNN
F 1 "1K" V 5584 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5630 6100 50  0001 C CNN
F 3 "~" H 5700 6100 50  0001 C CNN
	1    5700 6100
	0    1    1    0   
$EndComp
Text GLabel 5550 5500 0    60   Output ~ 0
CC1
Text GLabel 5550 5800 0    60   Output ~ 0
CC2
$Comp
L Device:C_Small C5
U 1 1 5FA47105
P 6150 4450
F 0 "C5" V 6050 4350 50  0000 C CNN
F 1 "1uF" V 6050 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6150 4450 50  0001 C CNN
F 3 "~" H 6150 4450 50  0001 C CNN
	1    6150 4450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5FA47962
P 6150 4650
F 0 "C6" V 6050 4550 50  0000 C CNN
F 1 "1uF" V 6050 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6150 4650 50  0001 C CNN
F 3 "~" H 6150 4650 50  0001 C CNN
	1    6150 4650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5FA47D21
P 6150 4850
F 0 "C7" V 6050 4750 50  0000 C CNN
F 1 "1uF" V 6050 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6150 4850 50  0001 C CNN
F 3 "~" H 6150 4850 50  0001 C CNN
	1    6150 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 4450 5800 4450
Wire Wire Line
	5800 4450 5800 4650
$Comp
L power:GND #PWR0102
U 1 1 5FAEDC19
P 5800 5050
F 0 "#PWR0102" H 5800 4800 50  0001 C CNN
F 1 "GND" H 5805 4877 50  0000 C CNN
F 2 "" H 5800 5050 50  0001 C CNN
F 3 "" H 5800 5050 50  0001 C CNN
	1    5800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4850 5800 4850
Connection ~ 5800 4850
Wire Wire Line
	5800 4850 5800 5050
Wire Wire Line
	6050 4650 5800 4650
Connection ~ 5800 4650
Wire Wire Line
	5800 4650 5800 4850
Wire Wire Line
	6850 5100 6850 4650
Wire Wire Line
	6850 4650 6250 4650
Wire Wire Line
	6750 5100 6750 4850
Wire Wire Line
	6750 4850 6250 4850
Wire Wire Line
	6250 4450 6450 4450
Wire Wire Line
	6450 5100 6450 4450
Connection ~ 6450 4450
Wire Wire Line
	6450 4450 6450 4350
Wire Wire Line
	6850 4650 6850 4350
Connection ~ 6850 4650
$Comp
L power:+2V8 #PWR0105
U 1 1 5FC7707F
P 6850 4350
F 0 "#PWR0105" H 6850 4200 50  0001 C CNN
F 1 "+2V8" H 6865 4523 50  0000 C CNN
F 2 "" H 6850 4350 50  0001 C CNN
F 3 "" H 6850 4350 50  0001 C CNN
	1    6850 4350
	1    0    0    -1  
$EndComp
Text GLabel 5650 6400 0    60   BiDi ~ 0
I2C0_SDA_RPI
Text GLabel 5650 6300 0    60   BiDi ~ 0
I2C0_SCL_RPI
$Comp
L Connector:USB_C_Receptacle_USB2.0 J3
U 1 1 5F4E48D2
P 5200 9350
F 0 "J3" H 5307 10217 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 5307 10126 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 5350 9350 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 5350 9350 50  0001 C CNN
	1    5200 9350
	1    0    0    -1  
$EndComp
$Comp
L snapeda:STL6P3LLH6 Q1
U 1 1 5FCC6F93
P 7750 4550
F 0 "Q1" V 8085 4550 50  0000 C CNN
F 1 "STL6P3LLH6" V 7994 4550 50  0000 C CNN
F 2 "STL6P3LLH6:TRANS_STL6P3LLH6" H 7750 4550 50  0001 L BNN
F 3 "ST Microelectronics" H 7750 4550 50  0001 L BNN
F 4 "1.0mm" H 7750 4550 50  0001 L BNN "Field4"
F 5 "Manufacturer Recommendations" H 7750 4550 50  0001 L BNN "Field5"
F 6 "3" H 7750 4550 50  0001 L BNN "Field6"
	1    7750 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5FCFC2E8
P 7250 4700
F 0 "R7" H 7309 4746 50  0000 L CNN
F 1 "100K" H 7309 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7250 4700 50  0001 C CNN
F 3 "~" H 7250 4700 50  0001 C CNN
	1    7250 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5FCFCF7A
P 7250 5100
F 0 "R8" H 7309 5146 50  0000 L CNN
F 1 "22K" H 7309 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7250 5100 50  0001 C CNN
F 3 "~" H 7250 5100 50  0001 C CNN
	1    7250 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5FCFD23A
P 7950 4850
F 0 "R10" V 7754 4850 50  0000 C CNN
F 1 "100" V 7845 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7950 4850 50  0001 C CNN
F 3 "~" H 7950 4850 50  0001 C CNN
	1    7950 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5FCFDD36
P 8250 4550
F 0 "C8" H 8342 4596 50  0000 L CNN
F 1 "C_Small" H 8150 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8250 4550 50  0001 C CNN
F 3 "~" H 8250 4550 50  0001 C CNN
	1    8250 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5FCFE305
P 7900 6100
F 0 "R9" V 7704 6100 50  0000 C CNN
F 1 "1K" V 7795 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7900 6100 50  0001 C CNN
F 3 "~" H 7900 6100 50  0001 C CNN
	1    7900 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 4450 7250 4600
Wire Wire Line
	7250 4800 7250 4850
Connection ~ 7250 4850
Wire Wire Line
	7250 4850 7250 5000
Wire Wire Line
	8050 4850 8250 4850
Wire Wire Line
	8250 4850 8250 4650
Wire Wire Line
	7250 5200 7250 5700
Wire Wire Line
	7150 6100 7800 6100
Wire Wire Line
	8000 6100 8800 6100
Wire Wire Line
	8800 6100 8800 4450
Text GLabel 9450 8800 2    60   BiDi ~ 0
VBUS_PWR
$Comp
L power:+12V #PWR0104
U 1 1 5FFE2596
P 9150 8700
F 0 "#PWR0104" H 9150 8550 50  0001 C CNN
F 1 "+12V" H 9165 8873 50  0000 C CNN
F 2 "" H 9150 8700 50  0001 C CNN
F 3 "" H 9150 8700 50  0001 C CNN
	1    9150 8700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0109
U 1 1 5FFE2A05
P 6450 4350
F 0 "#PWR0109" H 6450 4200 50  0001 C CNN
F 1 "+12V" H 6465 4523 50  0000 C CNN
F 2 "" H 6450 4350 50  0001 C CNN
F 3 "" H 6450 4350 50  0001 C CNN
	1    6450 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D4
U 1 1 60019C31
P 8950 4600
F 0 "D4" V 8904 4680 50  0000 L CNN
F 1 "D_Schottky" V 8995 4680 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 8950 4600 50  0001 C CNN
F 3 "~" H 8950 4600 50  0001 C CNN
	1    8950 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600508B2
P 8950 4850
AR Path="/5F27C63F/600508B2" Ref="#PWR?"  Part="1" 
AR Path="/600508B2" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 8950 4600 50  0001 C CNN
F 1 "GND" H 8955 4677 50  0000 C CNN
F 2 "" H 8950 4850 50  0001 C CNN
F 3 "" H 8950 4850 50  0001 C CNN
	1    8950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4750 8950 4850
Text GLabel 9150 4450 2    60   Input ~ 0
SYS_DCIN
Text GLabel 1150 6000 0    60   BiDi ~ 0
VBUS
Wire Wire Line
	8450 1050 8600 1050
Wire Wire Line
	2150 950  2300 950 
Wire Wire Line
	11000 6550 11100 6550
Text GLabel 2850 8750 2    60   BiDi ~ 0
VCCB
$Comp
L power:+5V #PWR0112
U 1 1 601693F4
P 2200 8800
F 0 "#PWR0112" H 2200 8650 50  0001 C CNN
F 1 "+5V" H 2200 9000 50  0000 C CNN
F 2 "" H 2200 8800 50  0001 C CNN
F 3 "" H 2200 8800 50  0001 C CNN
	1    2200 8800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 60169ED0
P 2000 8800
F 0 "#PWR0113" H 2000 8650 50  0001 C CNN
F 1 "+3V3" H 2000 9000 50  0000 C CNN
F 2 "" H 2000 8800 50  0001 C CNN
F 3 "" H 2000 8800 50  0001 C CNN
	1    2000 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 8800 2200 9100
Wire Wire Line
	2000 8800 2000 9100
Wire Wire Line
	1800 8800 1800 9100
$Comp
L power:+12V #PWR0114
U 1 1 6024789F
P 2400 8800
F 0 "#PWR0114" H 2400 8650 50  0001 C CNN
F 1 "+12V" H 2400 9000 50  0000 C CNN
F 2 "" H 2400 8800 50  0001 C CNN
F 3 "" H 2400 8800 50  0001 C CNN
	1    2400 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 9100 2400 8800
Text GLabel 5500 6100 0    60   BiDi ~ 0
VBUS_PWR
NoConn ~ 8800 9300
NoConn ~ 8800 9400
NoConn ~ 8800 9500
NoConn ~ 8800 9600
$Comp
L power:GND #PWR0115
U 1 1 60397897
P 2600 8800
F 0 "#PWR0115" H 2600 8550 50  0001 C CNN
F 1 "GND" H 2600 8600 50  0000 C CNN
F 2 "" H 2600 8800 50  0001 C CNN
F 3 "" H 2600 8800 50  0001 C CNN
	1    2600 8800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 8800 2600 9100
$Comp
L power:VBUS #PWR?
U 1 1 5FC1C975
P 6550 8650
AR Path="/5F27C63F/5FC1C975" Ref="#PWR?"  Part="1" 
AR Path="/5FC1C975" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 6550 8500 50  0001 C CNN
F 1 "VBUS" H 6400 8800 50  0000 C CNN
F 2 "" H 6550 8650 50  0001 C CNN
F 3 "" H 6550 8650 50  0001 C CNN
	1    6550 8650
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 60407151
P 1600 8800
AR Path="/5F27C63F/60407151" Ref="#PWR?"  Part="1" 
AR Path="/60407151" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 1600 8650 50  0001 C CNN
F 1 "VBUS" H 1600 9000 50  0000 C CNN
F 2 "" H 1600 8800 50  0001 C CNN
F 3 "" H 1600 8800 50  0001 C CNN
	1    1600 8800
	1    0    0    -1  
$EndComp
NoConn ~ 7150 6400
$Comp
L power:+3V3 #PWR0117
U 1 1 604AE2EF
P 6650 4350
F 0 "#PWR0117" H 6650 4200 50  0001 C CNN
F 1 "+3V3" H 6665 4523 50  0000 C CNN
F 2 "" H 6650 4350 50  0001 C CNN
F 3 "" H 6650 4350 50  0001 C CNN
	1    6650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5100 6650 5100
Wire Wire Line
	6650 5100 6650 4350
Wire Wire Line
	8800 9000 9450 9000
$Comp
L Device:D_Schottky D7
U 1 1 60520E35
P 9450 9150
F 0 "D7" V 9404 9230 50  0000 L CNN
F 1 "D_Schottky" V 9495 9230 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 9450 9150 50  0001 C CNN
F 3 "~" H 9450 9150 50  0001 C CNN
	1    9450 9150
	0    1    1    0   
$EndComp
Connection ~ 9450 9000
Wire Wire Line
	9450 9000 9550 9000
$Comp
L Device:D_Schottky D5
U 1 1 605218FD
P 9000 9250
F 0 "D5" V 8954 9330 50  0000 L CNN
F 1 "D_Schottky" V 9045 9330 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 9000 9250 50  0001 C CNN
F 3 "~" H 9000 9250 50  0001 C CNN
	1    9000 9250
	0    1    1    0   
$EndComp
Connection ~ 9000 9100
Wire Wire Line
	9000 9100 8800 9100
Wire Wire Line
	9450 9300 9450 9400
Wire Wire Line
	9450 9400 9200 9400
$Comp
L power:GND #PWR0118
U 1 1 6055B8EA
P 9200 9450
F 0 "#PWR0118" H 9200 9200 50  0001 C CNN
F 1 "GND" H 9205 9277 50  0000 C CNN
F 2 "" H 9200 9450 50  0001 C CNN
F 3 "" H 9200 9450 50  0001 C CNN
	1    9200 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 9400 9200 9450
Connection ~ 9200 9400
Wire Wire Line
	9200 9400 9000 9400
Text GLabel 2150 9900 2    60   BiDi ~ 0
VBUS_PWR
Wire Wire Line
	2150 9900 1900 9900
Wire Wire Line
	1900 9900 1900 10000
$Comp
L Device:C_Small C9
U 1 1 605D0288
P 1900 10100
F 0 "C9" H 1992 10146 50  0000 L CNN
F 1 "1uF" H 1992 10055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1900 10100 50  0001 C CNN
F 3 "~" H 1900 10100 50  0001 C CNN
	1    1900 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 9900 1600 9900
Wire Wire Line
	1600 9900 1600 10000
Connection ~ 1900 9900
$Comp
L Device:D_Schottky D6
U 1 1 6060C997
P 1600 10150
F 0 "D6" V 1600 9850 50  0000 L CNN
F 1 "D_Schottky" V 1700 9700 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 1600 10150 50  0001 C CNN
F 3 "~" H 1600 10150 50  0001 C CNN
	1    1600 10150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 6060CE6D
P 1600 10400
F 0 "#PWR0119" H 1600 10150 50  0001 C CNN
F 1 "GND" H 1605 10227 50  0000 C CNN
F 2 "" H 1600 10400 50  0001 C CNN
F 3 "" H 1600 10400 50  0001 C CNN
	1    1600 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 10300 1600 10400
$Comp
L power:GND #PWR0120
U 1 1 60648BED
P 1900 10400
F 0 "#PWR0120" H 1900 10150 50  0001 C CNN
F 1 "GND" H 1905 10227 50  0000 C CNN
F 2 "" H 1900 10400 50  0001 C CNN
F 3 "" H 1900 10400 50  0001 C CNN
	1    1900 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 10200 1900 10400
NoConn ~ 7150 6500
$Comp
L Logic_LevelTranslator:TXS0108EPW U6
U 1 1 6087561F
P 5150 1900
F 0 "U6" H 5550 1150 50  0000 C CNN
F 1 "TXS0108EPW" H 5550 1050 50  0000 C CNN
F 2 "levelshifter:QFN50P450X350X100-21N" H 5150 1150 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/txs0108e.pdf" H 5150 1800 50  0001 C CNN
	1    5150 1900
	1    0    0    -1  
$EndComp
Text GLabel 5400 1050 2    60   BiDi ~ 0
VCCB
Wire Wire Line
	5400 1050 5250 1050
Wire Wire Line
	5250 1050 5250 1200
$Comp
L power:+1V8 #PWR0121
U 1 1 60968362
P 5050 1050
F 0 "#PWR0121" H 5050 900 50  0001 C CNN
F 1 "+1V8" H 5050 1250 50  0000 C CNN
F 2 "" H 5050 1050 60  0000 C CNN
F 3 "" H 5050 1050 60  0000 C CNN
	1    5050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1050 5050 1150
Wire Wire Line
	5050 1150 4750 1150
Wire Wire Line
	4750 1150 4750 1500
Connection ~ 5050 1150
Wire Wire Line
	5050 1150 5050 1200
$Comp
L power:GND #PWR0122
U 1 1 609E325F
P 5150 2750
F 0 "#PWR0122" H 5150 2500 50  0001 C CNN
F 1 "GND" H 5150 2600 50  0000 C CNN
F 2 "" H 5150 2750 60  0000 C CNN
F 3 "" H 5150 2750 60  0000 C CNN
	1    5150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2600 5150 2750
Text GLabel 4550 1600 0    60   Input ~ 0
GPIO_E
Text GLabel 4550 1700 0    60   Input ~ 0
GPIO_G
Text GLabel 4550 1800 0    60   Input ~ 0
GPIO_I
Text GLabel 4550 1900 0    60   Input ~ 0
GPIO_K
Text GLabel 4550 2000 0    60   Input ~ 0
GPIO_H
Text GLabel 4550 2100 0    60   Input ~ 0
GPIO_F
$Comp
L Switch:SW_Push_Open SW2
U 1 1 60B20626
P 11200 4400
F 0 "SW2" H 11200 4615 50  0000 C CNN
F 1 "PWR_BTN" H 11200 4524 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_Vertical_Wuerth_434133025816" H 11200 4600 50  0001 C CNN
F 3 "~" H 11200 4600 50  0001 C CNN
	1    11200 4400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Open SW3
U 1 1 60B20916
P 11200 4850
F 0 "SW3" H 11200 5065 50  0000 C CNN
F 1 "RST_BTN" H 11200 4974 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_Vertical_Wuerth_434133025816" H 11200 5050 50  0001 C CNN
F 3 "~" H 11200 5050 50  0001 C CNN
	1    11200 4850
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:TXS0108EPW U7
U 1 1 60B5F573
P 11400 2000
F 0 "U7" H 11800 1250 50  0000 C CNN
F 1 "TXS0108EPW" H 11800 1150 50  0000 C CNN
F 2 "levelshifter:QFN50P450X350X100-21N" H 11400 1250 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/txs0108e.pdf" H 11400 1900 50  0001 C CNN
	1    11400 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 60B604BC
P 11400 2800
F 0 "#PWR0123" H 11400 2550 50  0001 C CNN
F 1 "GND" H 11400 2650 50  0000 C CNN
F 2 "" H 11400 2800 60  0000 C CNN
F 3 "" H 11400 2800 60  0000 C CNN
	1    11400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 2700 11400 2800
Text GLabel 11700 1050 2    60   BiDi ~ 0
VCCB
Wire Wire Line
	11700 1050 11500 1050
Wire Wire Line
	11500 1050 11500 1300
$Comp
L power:+1V8 #PWR0124
U 1 1 60BDA8DF
P 11300 1050
F 0 "#PWR0124" H 11300 900 50  0001 C CNN
F 1 "+1V8" H 11300 1250 50  0000 C CNN
F 2 "" H 11300 1050 60  0000 C CNN
F 3 "" H 11300 1050 60  0000 C CNN
	1    11300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 1050 11300 1200
Wire Wire Line
	11300 1200 11000 1200
Wire Wire Line
	11000 1200 11000 1600
Connection ~ 11300 1200
Wire Wire Line
	11300 1200 11300 1300
Wire Wire Line
	4550 1600 4750 1600
Wire Wire Line
	4750 1700 4550 1700
Wire Wire Line
	4550 1800 4750 1800
Wire Wire Line
	4750 1900 4550 1900
Wire Wire Line
	4550 2000 4750 2000
Wire Wire Line
	4750 2100 4550 2100
Text GLabel 5850 1600 2    60   Input ~ 0
GPIO_E_RPI
Text GLabel 5850 1700 2    60   Input ~ 0
GPIO_G_RPI
Text GLabel 5850 1800 2    60   Input ~ 0
GPIO_I_RPI
Text GLabel 5850 1900 2    60   Input ~ 0
GPIO_K_RPI
Text GLabel 5850 2000 2    60   Input ~ 0
GPIO_H_RPI
Text GLabel 5850 2100 2    60   Input ~ 0
GPIO_F_RPI
Wire Wire Line
	5850 1600 5550 1600
Wire Wire Line
	5550 1700 5850 1700
Wire Wire Line
	5850 1800 5550 1800
Wire Wire Line
	5550 1900 5850 1900
Wire Wire Line
	5850 2000 5550 2000
Wire Wire Line
	5850 2100 5550 2100
Text GLabel 5850 2200 2    60   Input ~ 0
UART1_TX_RPI
Text GLabel 5850 2300 2    60   Input ~ 0
UART1_RX_RPI
Wire Wire Line
	5850 2200 5550 2200
Wire Wire Line
	5550 2300 5850 2300
Text GLabel 4550 2200 0    60   Input ~ 0
UART1_TX
Text GLabel 4550 2300 0    60   Input ~ 0
UART1_RX
Wire Wire Line
	4750 2200 4550 2200
Wire Wire Line
	4550 2300 4750 2300
Text GLabel 12000 1700 2    60   Input ~ 0
SPIO_CS_RPI
Text GLabel 12000 1800 2    60   Input ~ 0
GPIO_B_RPI
Wire Wire Line
	11800 1900 12000 1900
Wire Wire Line
	11800 2000 12000 2000
Wire Wire Line
	11800 2100 12000 2100
Wire Wire Line
	11800 2200 12000 2200
Wire Wire Line
	12000 1800 11800 1800
Wire Wire Line
	12000 1700 11800 1700
Text GLabel 10900 1800 0    60   Input ~ 0
GPIO_B
Text GLabel 10900 1700 0    60   Input ~ 0
SPIO_CS
Wire Wire Line
	11000 1700 10900 1700
Wire Wire Line
	10900 1800 11000 1800
NoConn ~ 11800 2300
NoConn ~ 11800 2400
NoConn ~ 11000 2300
NoConn ~ 11000 2400
Text GLabel 11550 4400 2    60   Input ~ 0
PWR_BTN_N
Text GLabel 11550 4850 2    60   Input ~ 0
RST_BTN_N
$Comp
L power:GND #PWR0125
U 1 1 61598EB7
P 10800 4500
F 0 "#PWR0125" H 10800 4250 50  0001 C CNN
F 1 "GND" H 10800 4350 50  0000 C CNN
F 2 "" H 10800 4500 60  0000 C CNN
F 3 "" H 10800 4500 60  0000 C CNN
	1    10800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 4400 10800 4500
$Comp
L power:GND #PWR0126
U 1 1 615DE338
P 10800 4950
F 0 "#PWR0126" H 10800 4700 50  0001 C CNN
F 1 "GND" H 10800 4800 50  0000 C CNN
F 2 "" H 10800 4950 60  0000 C CNN
F 3 "" H 10800 4950 60  0000 C CNN
	1    10800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 4850 10800 4950
NoConn ~ 5950 5300
NoConn ~ 5950 6500
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
$Comp
L Device:LED D8
U 1 1 60235050
P 7500 6600
F 0 "D8" H 7493 6817 50  0000 C CNN
F 1 "LED" H 7493 6726 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7500 6600 50  0001 C CNN
F 3 "~" H 7500 6600 50  0001 C CNN
	1    7500 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 60237D6E
P 7900 6600
F 0 "R11" V 7704 6600 50  0000 C CNN
F 1 "1K" V 7795 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7900 6600 50  0001 C CNN
F 3 "~" H 7900 6600 50  0001 C CNN
	1    7900 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 6600 7350 6600
Wire Wire Line
	7800 6600 7650 6600
$Comp
L power:+3V3 #PWR0127
U 1 1 60355339
P 8200 6500
F 0 "#PWR0127" H 8200 6350 50  0001 C CNN
F 1 "+3V3" H 8215 6673 50  0000 C CNN
F 2 "" H 8200 6500 50  0001 C CNN
F 3 "" H 8200 6500 50  0001 C CNN
	1    8200 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 6500 8200 6600
Wire Wire Line
	8200 6600 8000 6600
$Comp
L Device:LED D9
U 1 1 6039CAD8
P 7950 5400
F 0 "D9" H 7943 5617 50  0000 C CNN
F 1 "LED" H 7943 5526 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7950 5400 50  0001 C CNN
F 3 "~" H 7950 5400 50  0001 C CNN
	1    7950 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D10
U 1 1 6039D0EE
P 7950 5750
F 0 "D10" H 7943 5967 50  0000 C CNN
F 1 "LED" H 7943 5876 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7950 5750 50  0001 C CNN
F 3 "~" H 7950 5750 50  0001 C CNN
	1    7950 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 6039D573
P 8300 5400
F 0 "R12" V 8104 5400 50  0000 C CNN
F 1 "1K" V 8195 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8300 5400 50  0001 C CNN
F 3 "~" H 8300 5400 50  0001 C CNN
	1    8300 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 6039D92C
P 8300 5750
F 0 "R13" V 8104 5750 50  0000 C CNN
F 1 "1K" V 8195 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8300 5750 50  0001 C CNN
F 3 "~" H 8300 5750 50  0001 C CNN
	1    8300 5750
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0128
U 1 1 6039DD64
P 8600 5200
F 0 "#PWR0128" H 8600 5050 50  0001 C CNN
F 1 "+3V3" H 8615 5373 50  0000 C CNN
F 2 "" H 8600 5200 50  0001 C CNN
F 3 "" H 8600 5200 50  0001 C CNN
	1    8600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5200 8600 5400
Wire Wire Line
	8600 5750 8400 5750
Wire Wire Line
	8400 5400 8600 5400
Connection ~ 8600 5400
Wire Wire Line
	8200 5400 8100 5400
Wire Wire Line
	8200 5750 8100 5750
Wire Wire Line
	7800 5400 7550 5400
Wire Wire Line
	7550 5400 7550 5900
Wire Wire Line
	7550 5900 7150 5900
Wire Wire Line
	7800 5750 7650 5750
Wire Wire Line
	7650 6000 7150 6000
Text Notes 1700 8350 0    60   ~ 0
Power Rails
Text Notes 11650 8100 0    60   ~ 0
Lepton Header
Wire Wire Line
	5800 8750 6200 8750
Connection ~ 6200 8750
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 6043ED45
P 1600 9100
F 0 "#FLG0107" H 1600 9175 50  0001 C CNN
F 1 "PWR_FLAG" V 1600 9400 50  0000 C CNN
F 2 "" H 1600 9100 50  0001 C CNN
F 3 "~" H 1600 9100 50  0001 C CNN
	1    1600 9100
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 603969F9
P 2600 9100
F 0 "#FLG0106" H 2600 9175 50  0001 C CNN
F 1 "PWR_FLAG" V 2600 9400 50  0000 C CNN
F 2 "" H 2600 9100 50  0001 C CNN
F 3 "~" H 2600 9100 50  0001 C CNN
	1    2600 9100
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 60247E2A
P 2400 9100
F 0 "#FLG0105" H 2400 9175 50  0001 C CNN
F 1 "PWR_FLAG" V 2400 9400 50  0000 C CNN
F 2 "" H 2400 9100 50  0001 C CNN
F 3 "~" H 2400 9100 50  0001 C CNN
	1    2400 9100
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 602470AE
P 2200 9100
F 0 "#FLG0104" H 2200 9175 50  0001 C CNN
F 1 "PWR_FLAG" V 2200 9400 50  0000 C CNN
F 2 "" H 2200 9100 50  0001 C CNN
F 3 "~" H 2200 9100 50  0001 C CNN
	1    2200 9100
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60246E59
P 2000 9100
F 0 "#FLG0103" H 2000 9175 50  0001 C CNN
F 1 "PWR_FLAG" V 2000 9400 50  0000 C CNN
F 2 "" H 2000 9100 50  0001 C CNN
F 3 "~" H 2000 9100 50  0001 C CNN
	1    2000 9100
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60246A4E
P 1800 9100
F 0 "#FLG0102" H 1800 9175 50  0001 C CNN
F 1 "PWR_FLAG" V 1800 9400 50  0000 C CNN
F 2 "" H 1800 9100 50  0001 C CNN
F 3 "~" H 1800 9100 50  0001 C CNN
	1    1800 9100
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6024664E
P 2750 9100
F 0 "#FLG0101" H 2750 9175 50  0001 C CNN
F 1 "PWR_FLAG" V 2750 9400 50  0000 C CNN
F 2 "" H 2750 9100 50  0001 C CNN
F 3 "~" H 2750 9100 50  0001 C CNN
	1    2750 9100
	-1   0    0    1   
$EndComp
$Comp
L power:+1V8 #PWR0111
U 1 1 601688EF
P 1800 8800
F 0 "#PWR0111" H 1800 8650 50  0001 C CNN
F 1 "+1V8" H 1800 9000 50  0000 C CNN
F 2 "" H 1800 8800 60  0000 C CNN
F 3 "" H 1800 8800 60  0000 C CNN
	1    1800 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 8750 2750 8750
Wire Wire Line
	2750 8750 2750 9100
Wire Wire Line
	11550 4400 11400 4400
Wire Wire Line
	11550 4850 11400 4850
Wire Wire Line
	11000 4400 10800 4400
Wire Wire Line
	11000 4850 10800 4850
Wire Wire Line
	1600 8800 1600 9100
Wire Wire Line
	11500 6550 11900 6550
Wire Wire Line
	11500 6650 12100 6650
Text Notes 11050 5950 0    60   ~ 0
Voltage Toggle
Wire Wire Line
	1600 6000 2100 6000
Wire Wire Line
	1600 6000 1550 6000
Connection ~ 1600 6000
Wire Wire Line
	1250 6000 1150 6000
Wire Wire Line
	7250 5700 7150 5700
Wire Wire Line
	8800 4450 8950 4450
Wire Wire Line
	9150 4450 8950 4450
Connection ~ 8950 4450
Wire Wire Line
	8800 4450 8250 4450
Connection ~ 8800 4450
Wire Wire Line
	5850 5500 5550 5500
Connection ~ 5850 5500
Wire Wire Line
	5850 5800 5550 5800
Connection ~ 5850 5800
Wire Wire Line
	5950 6300 5650 6300
Wire Wire Line
	5950 6400 5650 6400
Text Notes 7000 4000 0    60   ~ 0
USB PD
Text Notes 1950 4200 0    60   ~ 0
USB to UART Converter
Text Notes 11200 4000 0    60   ~ 0
Buttons
Text Notes 8300 8300 0    60   ~ 0
USB PD Connector
Text Notes 5300 8300 0    60   ~ 0
USB to Uart Connector
Wire Notes Line
	11800 9950 10900 9950
Wire Notes Line
	10900 9950 10900 7700
Wire Notes Line
	10000 3250 10000 7700
Wire Notes Line
	500  3250 13050 3250
Wire Notes Line
	13050 500  13050 7700
Wire Wire Line
	7650 5750 7650 6000
Wire Wire Line
	8600 5400 8600 5750
Wire Notes Line
	3850 7700 3850 11200
Wire Notes Line
	4700 3250 4700 7700
Wire Notes Line
	500  7700 13050 7700
Wire Wire Line
	8800 8800 9150 8800
Wire Wire Line
	9150 8700 9150 8800
Connection ~ 9150 8800
Wire Wire Line
	9150 8800 9450 8800
Wire Wire Line
	6550 8650 6550 8750
Wire Wire Line
	5800 6100 5950 6100
Wire Wire Line
	5500 6100 5600 6100
NoConn ~ 15050 1050
NoConn ~ 15050 950 
NoConn ~ 14550 1750
NoConn ~ 14550 1650
NoConn ~ 14550 1450
NoConn ~ 14550 1350
NoConn ~ 14550 1250
NoConn ~ 14550 1150
NoConn ~ 14550 1050
NoConn ~ 14550 950 
Wire Wire Line
	7250 4850 7650 4850
Wire Wire Line
	7650 4650 7650 4850
Connection ~ 7650 4850
Wire Wire Line
	7650 4850 7850 4850
Wire Wire Line
	7950 4450 8250 4450
Connection ~ 8250 4450
Wire Wire Line
	7550 4450 7250 4450
$EndSCHEMATC
