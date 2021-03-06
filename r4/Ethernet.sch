EESchema Schematic File Version 2  date 2012年06月22日 (週五) 10時14分39秒
LIBS:js28f256j3f105
LIBS:8_10-card
LIBS:74x1g00_5
LIBS:74x1g07_4
LIBS:74x1g07_5
LIBS:74x1g07_6
LIBS:74x1g08_5
LIBS:74x1g08_6
LIBS:74x1g125
LIBS:74x2g126
LIBS:analog_devices
LIBS:atmega8u2
LIBS:atmega48-mmu
LIBS:c8051f320
LIBS:c8051f326
LIBS:din_5_2s
LIBS:diodes_inc
LIBS:fairchild
LIBS:ir
LIBS:micrel
LIBS:micron
LIBS:microphone
LIBS:mini_usb_b
LIBS:molex
LIBS:nxp
LIBS:oscillator-cmos-out-4
LIBS:phonejack
LIBS:pic18f46j50-ml
LIBS:pptc
LIBS:ti
LIBS:usb_a_plug
LIBS:varistor
LIBS:vga
LIBS:wolfson
LIBS:xc6slx45-2fgg484c
LIBS:xlr-3
LIBS:testpoint
LIBS:c
LIBS:led
LIBS:r
LIBS:pwr
LIBS:con
LIBS:filter
LIBS:crystal
LIBS:switch
LIBS:rca
LIBS:zener
LIBS:dc_jack
LIBS:hole
LIBS:diode
LIBS:powered
LIBS:r4-specific
LIBS:m1-cache
EELAYER 25  0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 12 20
Title "Milkymist One - Ethernet Sheet"
Date "22 jun 2012"
Rev "R4"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C48
U 1 1 4F8CDBD0
P 5500 3800
F 0 "C48" H 5550 3900 60  0000 L CNN
F 1 "100n" H 5550 3700 60  0000 L CNN
F 2 "0402" H 5550 3800 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 5500 3800 60  0001 C CNN
F 4 "CC0402KRX5R8BB104" H 5500 3800 60  0001 C CNN "P/N"
	1    5500 3800
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR0242
U 1 1 4F8CDAF7
P 7200 4350
F 0 "#PWR0242" H 7200 4310 30  0001 C CNN
F 1 "3V3" H 7200 4500 60  0000 C CNN
	1    7200 4350
	1    0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 4F8CDACB
P 7400 4900
F 0 "R34" H 7550 4950 60  0000 C CNN
F 1 "49R9" H 7550 4850 60  0000 C CNN
F 2 "0402" H 7550 4950 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC0402_51_RoHS_L_6.pdf" H 7400 4900 60  0001 C CNN
F 4 "RC0402FR-0749R9L" V 7400 4900 60  0001 C CNN "P/N"
	1    7400 4900
	1    0    0    -1  
$EndComp
$Comp
L R R35
U 1 1 4F8CDACA
P 7800 4900
F 0 "R35" H 7950 4950 60  0000 C CNN
F 1 "49R9" H 7950 4850 60  0000 C CNN
F 2 "0402" H 7950 4950 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC0402_51_RoHS_L_6.pdf" H 7800 4900 60  0001 C CNN
F 4 "RC0402FR-0749R9L" V 7800 4900 60  0001 C CNN "P/N"
	1    7800 4900
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 4F8CDABE
P 7000 4900
F 0 "R33" H 7150 4950 60  0000 C CNN
F 1 "49R9" H 7150 4850 60  0000 C CNN
F 2 "0402" H 7150 4950 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC0402_51_RoHS_L_6.pdf" H 7000 4900 60  0001 C CNN
F 4 "RC0402FR-0749R9L" V 7000 4900 60  0001 C CNN "P/N"
	1    7000 4900
	1    0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 4F8CDA7D
P 6600 4900
F 0 "R32" H 6750 4950 60  0000 C CNN
F 1 "49R9" H 6750 4850 60  0000 C CNN
F 2 "0402" H 6750 4950 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC0402_51_RoHS_L_6.pdf" H 6600 4900 60  0001 C CNN
F 4 "RC0402FR-0749R9L" V 6600 4900 60  0001 C CNN "P/N"
	1    6600 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0243
U 1 1 4F8CD97C
P 5950 6150
F 0 "#PWR0243" H 5950 6150 30  0001 C CNN
F 1 "GND" H 5950 6080 30  0001 C CNN
	1    5950 6150
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR0244
U 1 1 4F8CD958
P 6600 3400
F 0 "#PWR0244" H 6600 3360 30  0001 C CNN
F 1 "3V3" H 6600 3550 60  0000 C CNN
	1    6600 3400
	1    0    0    -1  
$EndComp
$Comp
L R R38
U 1 1 4F8CD925
P 6700 6750
F 0 "R38" V 6600 6750 60  0000 C CNN
F 1 "220R" V 6800 6750 60  0000 C CNN
F 2 "0402" V 6900 6750 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC0402_51_RoHS_L_6.pdf" H 6700 6750 60  0001 C CNN
F 4 "RC0402FR-07220RL" V 6700 6750 60  0001 C CNN "P/N"
	1    6700 6750
	0    1    1    0   
$EndComp
$Comp
L R R36
U 1 1 4F8CD8AF
P 6700 6450
F 0 "R36" V 6600 6450 60  0000 C CNN
F 1 "220R" V 6800 6450 60  0000 C CNN
F 2 "0402" V 6900 6450 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC0402_51_RoHS_L_6.pdf" H 6700 6450 60  0001 C CNN
F 4 "RC0402FR-07220RL" V 6700 6450 60  0001 C CNN "P/N"
	1    6700 6450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0245
U 1 1 4F8CD85E
P 5300 8000
F 0 "#PWR0245" H 5300 8000 30  0001 C CNN
F 1 "GND" H 5300 7930 30  0001 C CNN
	1    5300 8000
	1    0    0    -1  
$EndComp
$Comp
L R R37
U 1 1 4F8CD79F
P 5300 7450
F 0 "R37" H 5450 7500 60  0000 C CNN
F 1 "1M" H 5450 7400 60  0000 C CNN
F 2 "1206" H 5450 7500 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC1206_51_RoHS_L_4.pdf" H 5300 7450 60  0001 C CNN
F 4 "RC1206JR-071ML" V 5300 7450 60  0001 C CNN "P/N"
	1    5300 7450
	1    0    0    -1  
$EndComp
Text Label 5850 7050 2    60   ~ 0
ETHSHIELD
Text Label 5800 4950 2    60   ~ 0
ETHSHIELD
$Comp
L 3V3 #PWR0246
U 1 1 4F8CD70C
P 4100 4650
F 0 "#PWR0246" H 4100 4610 30  0001 C CNN
F 1 "3V3" H 4100 4800 60  0000 C CNN
	1    4100 4650
	1    0    0    -1  
$EndComp
Text GLabel 9150 7750 0    60   Output ~ 0
nETH_INT
$Comp
L R R31
U 1 1 4F8CD5EC
P 8850 5650
F 0 "R31" V 8750 5650 60  0000 C CNN
F 1 "6k65" V 8950 5650 60  0000 C CNN
F 2 "0402" V 9050 5650 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC0402_51_RoHS_L_6.pdf" H 8850 5650 60  0001 C CNN
F 4 "RC0402FR-076K65L" V 8850 5650 60  0001 C CNN "P/N"
	1    8850 5650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0247
U 1 1 4F8CD5D8
P 8400 7300
F 0 "#PWR0247" H 8400 7300 30  0001 C CNN
F 1 "GND" H 8400 7230 30  0001 C CNN
	1    8400 7300
	1    0    0    -1  
$EndComp
NoConn ~ 10050 6550
NoConn ~ 10050 6450
NoConn ~ 10050 6350
NoConn ~ 10050 5950
NoConn ~ 10050 5150
NoConn ~ 10050 5050
NoConn ~ 10050 4850
Text GLabel 8750 4750 0    60   Input ~ 0
ETH_CLK
$Comp
L GND #PWR0248
U 1 1 4F8CD4B6
P 8950 3200
F 0 "#PWR0248" H 8950 3200 30  0001 C CNN
F 1 "GND" H 8950 3130 30  0001 C CNN
	1    8950 3200
	1    0    0    -1  
$EndComp
$Comp
L R R174
U 1 1 4F8CD476
P 8950 2700
F 0 "R174" H 9150 2750 60  0000 C CNN
F 1 "1k" H 9150 2650 60  0000 C CNN
F 2 "0402" H 9150 2750 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC0402_51_RoHS_L_6.pdf" H 8950 2700 60  0001 C CNN
F 4 "RC0402FR-071KL" V 8950 2700 60  0001 C CNN "P/N"
	1    8950 2700
	1    0    0    -1  
$EndComp
Text GLabel 8650 2250 0    60   Input ~ 0
nETH_RESET
Text GLabel 14450 5300 2    60   Output ~ 0
ETH_RXDV
Text GLabel 14450 5450 2    60   Output ~ 0
ETH_RXC
Text GLabel 14450 5600 2    60   Output ~ 0
ETH_RXER
$Comp
L GND #PWR0249
U 1 1 4F8CD353
P 13000 7650
F 0 "#PWR0249" H 13000 7650 30  0001 C CNN
F 1 "GND" H 13000 7580 30  0001 C CNN
	1    13000 7650
	1    0    0    -1  
$EndComp
Text GLabel 14450 6250 2    60   Input ~ 0
ETH_TX0
Text GLabel 14450 6100 2    60   Input ~ 0
ETH_TXEN
Text GLabel 14450 5950 2    60   Input ~ 0
ETH_TXC
Text GLabel 14450 5750 2    60   Input ~ 0
ETH_TXER
Text GLabel 14450 6400 2    60   Input ~ 0
ETH_TX1
Text GLabel 14450 6550 2    60   Input ~ 0
ETH_TX2
Text GLabel 14450 6700 2    60   Input ~ 0
ETH_TX3
Text GLabel 14450 6850 2    60   Output ~ 0
ETH_COL
Text GLabel 14450 7000 2    60   Output ~ 0
ETH_CRS
Text GLabel 14450 5050 2    60   Output ~ 0
ETH_RX0
Text GLabel 14450 4900 2    60   Output ~ 0
ETH_RX1
Text GLabel 14450 4750 2    60   Output ~ 0
ETH_RX2
Text GLabel 14450 4600 2    60   Output ~ 0
ETH_RX3
Text GLabel 14450 4450 2    60   Input ~ 0
ETH_MDC
Text GLabel 14450 4300 2    60   BiDi ~ 0
ETH_MDIO
$Comp
L R R29
U 1 1 4F8CD162
P 13350 4200
F 0 "R29" H 13500 4250 60  0000 C CNN
F 1 "4k7" H 13500 4150 60  0000 C CNN
F 2 "0402" H 13500 4250 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC0402_51_RoHS_L_6.pdf" H 13350 4200 60  0001 C CNN
F 4 "RC0402FR-074K7L" V 13350 4200 60  0001 C CNN "P/N"
	1    13350 4200
	1    0    0    -1  
$EndComp
$Comp
L 48025-0002 J4
U 1 1 4F8CD0FB
P 4850 5600
F 0 "J4" H 5200 6100 60  0000 C CNN
F 1 "48025-0002" H 4700 6100 60  0000 C CNN
F 2 "RJ45-8-LED" H 4700 6200 60  0001 C CNN
	1    4850 5600
	0    -1   1    0   
$EndComp
$Comp
L C C45
U 1 1 4F8CD01C
P 7000 9550
F 0 "C45" H 7050 9650 60  0000 L CNN
F 1 "100n" H 7050 9450 60  0000 L CNN
F 2 "0402" H 7050 9550 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 7000 9550 60  0001 C CNN
F 4 "CC0402KRX5R8BB104" H 7000 9550 60  0001 C CNN "P/N"
	1    7000 9550
	1    0    0    -1  
$EndComp
$Comp
L FILTER L6
U 1 1 4F8CCFE1
P 6100 9250
F 0 "L6" H 5900 9400 60  0000 C CNN
F 1 "CB100505T-601Y" H 6100 9150 60  0000 C CNN
F 2 "0402" H 6100 9250 60  0001 C CNN
F 3 "http://downloads.qi-hardware.com/hardware/milkymist_one/datasheet/Audio/CB100505T-601Y.pdf" H 6100 9250 60  0001 C CNN
F 4 "CB100505T-601Y" H 6100 9250 60  0001 C CNN "P/N"
F 5 "300mA" H 6250 9400 60  0000 C CNN "Rated Current(Max.)"
	1    6100 9250
	1    0    0    -1  
$EndComp
$Comp
L C C44
U 1 1 4F8CCFAB
P 4150 9550
F 0 "C44" H 4200 9650 60  0000 L CNN
F 1 "100n" H 4200 9450 60  0000 L CNN
F 2 "0402" H 4200 9550 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 4150 9550 60  0001 C CNN
F 4 "CC0402KRX5R8BB104" H 4150 9550 60  0001 C CNN "P/N"
	1    4150 9550
	1    0    0    -1  
$EndComp
Text Label 1450 9250 0    60   ~ 0
ETH_1V8
$Comp
L GND #PWR0250
U 1 1 4F8CCF4C
P 1900 9950
F 0 "#PWR0250" H 1900 9950 30  0001 C CNN
F 1 "GND" H 1900 9880 30  0001 C CNN
	1    1900 9950
	1    0    0    -1  
$EndComp
$Comp
L C C43
U 1 1 4F8CCF4A
P 2550 9550
F 0 "C43" H 2600 9650 60  0000 L CNN
F 1 "100n" H 2600 9450 60  0000 L CNN
F 2 "0402" H 2600 9550 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 2550 9550 60  0001 C CNN
F 4 "CC0402KRX5R8BB104" H 2550 9550 60  0001 C CNN "P/N"
	1    2550 9550
	1    0    0    -1  
$EndComp
$Comp
L C C42
U 1 1 4F8CCF49
P 1900 9550
F 0 "C42" H 1950 9650 60  0000 L CNN
F 1 "1u" H 1950 9450 60  0000 L CNN
F 2 "0402" H 1950 9550 60  0001 C CNN
F 3 "http://www.mouser.com/catalog/specsheets/cseries.pdf" H 1900 9550 60  0001 C CNN
F 4 "C1005X5R0J105KT" H 1900 9550 60  0001 C CNN "P/N"
	1    1900 9550
	1    0    0    -1  
$EndComp
$Comp
L C C41
U 1 1 4F8CCD98
P 4150 2200
F 0 "C41" H 4200 2300 60  0000 L CNN
F 1 "100n" H 4200 2100 60  0000 L CNN
F 2 "0402" H 4200 2200 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 4150 2200 60  0001 C CNN
F 4 "CC0402KRX5R8BB104" H 4150 2200 60  0001 C CNN "P/N"
	1    4150 2200
	1    0    0    -1  
$EndComp
$Comp
L C C40
U 1 1 4F8CCD82
P 3750 2200
F 0 "C40" H 3800 2300 60  0000 L CNN
F 1 "1u" H 3800 2100 60  0000 L CNN
F 2 "0402" H 3800 2200 60  0001 C CNN
F 3 "http://www.mouser.com/catalog/specsheets/cseries.pdf" H 3750 2200 60  0001 C CNN
F 4 "C1005X5R0J105KT" H 3750 2200 60  0001 C CNN "P/N"
	1    3750 2200
	1    0    0    -1  
$EndComp
$Comp
L C C39
U 1 1 4F8CCD42
P 2250 2200
F 0 "C39" H 2300 2300 60  0000 L CNN
F 1 "100n" H 2300 2100 60  0000 L CNN
F 2 "0402" H 2300 2200 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 2250 2200 60  0001 C CNN
F 4 "CC0402KRX5R8BB104" H 2250 2200 60  0001 C CNN "P/N"
	1    2250 2200
	1    0    0    -1  
$EndComp
$Comp
L C C37
U 1 1 4F8CCCCA
P 1450 2200
F 0 "C37" H 1500 2300 60  0000 L CNN
F 1 "1u" H 1500 2100 60  0000 L CNN
F 2 "0402" H 1500 2200 60  0001 C CNN
F 3 "http://www.mouser.com/catalog/specsheets/cseries.pdf" H 1450 2200 60  0001 C CNN
F 4 "C1005X5R0J105KT" H 1450 2200 60  0001 C CNN "P/N"
	1    1450 2200
	1    0    0    -1  
$EndComp
$Comp
L KSZ8001L U2
U 1 1 4F8CCC27
P 11100 6100
F 0 "U2" H 10410 8070 60  0000 C CNN
F 1 "KSZ8001L" H 10580 7800 60  0000 C CNN
F 2 "QFP48" H 11500 7900 60  0001 C CNN
F 3 "http://www.micrel.com/_PDF/Ethernet/datasheets/KS8001-ds.pdf" H 11100 6100 60  0001 C CNN
F 4 "MICREL" H 10510 7980 60  0000 C CNN "brand"
F 5 "Ethernet Transceiver" H 10810 7890 60  0000 C CNN "Field5"
	1    11100 6100
	1    0    0    -1  
$EndComp
$Comp
L TESTPOINT TP9
U 1 1 4F8BFDA5
P 9500 7550
F 0 "TP9" H 9500 7800 60  0000 C CNN
F 1 "TESTPOINT" H 9500 7550 60  0001 C CNN
F 2 "PAD_C_1mm" H 9500 7650 60  0001 C CNN
	1    9500 7550
	1    0    0    -1  
$EndComp
$Comp
L C C38
U 1 1 4F8BD371
P 1850 2200
F 0 "C38" H 1900 2300 60  0000 L CNN
F 1 "100n" H 1900 2100 60  0000 L CNN
F 2 "0402" H 1900 2200 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 1850 2200 60  0001 C CNN
F 4 "CC0402KRX5R8BB104" H 1850 2200 60  0001 C CNN "P/N"
	1    1850 2200
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR0251
U 1 1 4F8BD32D
P 1450 1800
F 0 "#PWR0251" H 1450 1760 30  0001 C CNN
F 1 "3V3" H 1450 1950 60  0000 C CNN
	1    1450 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0252
U 1 1 4F8BD323
P 1450 2600
F 0 "#PWR0252" H 1450 2600 30  0001 C CNN
F 1 "GND" H 1450 2530 30  0001 C CNN
	1    1450 2600
	1    0    0    -1  
$EndComp
$Comp
L FILTER L4
U 1 1 4F8BD31F
P 3000 1900
F 0 "L4" H 3000 2050 60  0000 C CNN
F 1 "CB100505T-601Y" H 3000 1800 60  0000 C CNN
F 2 "0402" H 3000 1900 60  0001 C CNN
F 3 "http://downloads.qi-hardware.com/hardware/milkymist_one/datasheet/Audio/CB100505T-601Y.pdf" H 3000 1900 60  0001 C CNN
F 4 "CB100505T-601Y" H 3000 1900 60  0001 C CNN "P/N"
F 5 "300mA" H 3300 2050 60  0000 C CNN "Rated Current(Max.)"
	1    3000 1900
	1    0    0    -1  
$EndComp
$Comp
L C C46
U 1 1 4F8BCECF
P 5850 7450
F 0 "C46" H 5900 7550 60  0000 L CNN
F 1 "4n7" H 5900 7350 60  0000 L CNN
F 2 "1206" H 5900 7450 60  0001 C CNN
F 3 "http://www.chipcera.com.cn/download/%E4%B8%AD%E5%8E%8B%E5%93%813.pdf" H 5850 7450 60  0001 C CNN
F 4 "CC1206X7R9K472RL" H 5850 7450 60  0001 C CNN "P/N"
	1    5850 7450
	1    0    0    -1  
$EndComp
$Comp
L C C47
U 1 1 4F8BCEAC
P 6600 3800
F 0 "C47" H 6650 3900 60  0000 L CNN
F 1 "100n" H 6650 3700 60  0000 L CNN
F 2 "0402" H 6650 3800 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 6600 3800 60  0001 C CNN
F 4 "CC0402KRX5R8BB104" H 6600 3800 60  0001 C CNN "P/N"
	1    6600 3800
	1    0    0    -1  
$EndComp
$Comp
L FILTER L5
U 1 1 4F8BCCA8
P 3350 9250
F 0 "L5" H 3350 9400 60  0000 C CNN
F 1 "CB100505T-601Y" H 3350 9150 60  0000 C CNN
F 2 "0402" H 3350 9250 60  0001 C CNN
F 3 "http://downloads.qi-hardware.com/hardware/milkymist_one/datasheet/Audio/CB100505T-601Y.pdf" H 3350 9250 60  0001 C CNN
F 4 "CB100505T-601Y" H 3350 9250 60  0001 C CNN "P/N"
F 5 "300mA" H 3650 9400 60  0000 C CNN "Rated Current(Max.)"
	1    3350 9250
	1    0    0    -1  
$EndComp
$Comp
L POWERED #FLG0253
U 1 1 4F97964F
P 5000 1600
F 0 "#FLG0253" H 5200 1500 60  0001 C CNN
F 1 "POWERED" H 5000 1650 60  0000 C CNN
	1    5000 1600
	1    0    0    -1  
$EndComp
$Comp
L POWERED #FLG0254
U 1 1 4F97965C
P 8200 8750
F 0 "#FLG0254" H 8400 8650 60  0001 C CNN
F 1 "POWERED" H 8200 8800 60  0000 C CNN
	1    8200 8750
	1    0    0    -1  
$EndComp
$Comp
L POWERED #FLG0255
U 1 1 4F979662
P 5300 8750
F 0 "#FLG0255" H 5500 8650 60  0001 C CNN
F 1 "POWERED" H 5300 8800 60  0000 C CNN
	1    5300 8750
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR0256
U 1 1 4F9E0BE7
P 13350 3850
F 0 "#PWR0256" H 13350 3810 30  0001 C CNN
F 1 "3V3" H 13350 4000 60  0000 C CNN
	1    13350 3850
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR0257
U 1 1 4F9E194E
P 12400 3850
F 0 "#PWR0257" H 12400 3810 30  0001 C CNN
F 1 "3V3" H 12400 4000 60  0000 C CNN
	1    12400 3850
	1    0    0    -1  
$EndComp
$Comp
L ETH_1V8 #PWR0258
U 1 1 4F9E36C3
P 12900 3850
F 0 "#PWR0258" H 12900 3810 30  0001 C CNN
F 1 "ETH_1V8" H 12900 4000 60  0000 C CNN
	1    12900 3850
	1    0    0    -1  
$EndComp
$Comp
L ETH_PLL1V8 #PWR0259
U 1 1 4F9E3ADD
P 9550 3850
F 0 "#PWR0259" H 9550 3810 30  0001 C CNN
F 1 "ETH_PLL1V8" H 9550 4000 60  0000 C CNN
	1    9550 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0260
U 1 1 4F9E6A0C
P 6600 4100
F 0 "#PWR0260" H 6600 4100 30  0001 C CNN
F 1 "GND" H 6600 4030 30  0001 C CNN
	1    6600 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0261
U 1 1 4F9E72AE
P 5500 4100
F 0 "#PWR0261" H 5500 4100 30  0001 C CNN
F 1 "GND" H 5500 4030 30  0001 C CNN
	1    5500 4100
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR0262
U 1 1 4F9E77DC
P 5500 3400
F 0 "#PWR0262" H 5500 3360 30  0001 C CNN
F 1 "3V3" H 5500 3550 60  0000 C CNN
	1    5500 3400
	1    0    0    -1  
$EndComp
$Comp
L ETH_A3V3 #PWR0263
U 1 1 4F9E7A39
P 8950 3850
F 0 "#PWR0263" H 8950 3810 30  0001 C CNN
F 1 "ETH_A3V3" H 8950 4000 60  0000 C CNN
	1    8950 3850
	1    0    0    -1  
$EndComp
$Comp
L ETH_A1V8 #PWR0264
U 1 1 4F9E8EC0
P 8400 3850
F 0 "#PWR0264" H 8400 3810 30  0001 C CNN
F 1 "ETH_A1V8" H 8400 4000 60  0000 C CNN
	1    8400 3850
	1    0    0    -1  
$EndComp
$Comp
L ETH_A1V8 #PWR0265
U 1 1 4F9E484A
P 4500 8850
F 0 "#PWR0265" H 4500 8810 30  0001 C CNN
F 1 "ETH_A1V8" H 4500 9000 60  0000 C CNN
	1    4500 8850
	1    0    0    -1  
$EndComp
$Comp
L ETH_PLL1V8 #PWR0266
U 1 1 4F9E4863
P 7350 8850
F 0 "#PWR0266" H 7350 8810 30  0001 C CNN
F 1 "ETH_PLL1V8" H 7350 9000 60  0000 C CNN
	1    7350 8850
	1    0    0    -1  
$EndComp
$Comp
L ETH_A3V3 #PWR0267
U 1 1 4F9E5050
P 4450 1700
F 0 "#PWR0267" H 4450 1660 30  0001 C CNN
F 1 "ETH_A3V3" H 4450 1850 60  0000 C CNN
	1    4450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 9250 7350 8850
Wire Wire Line
	7000 9250 7000 9350
Wire Wire Line
	4450 1900 4450 1700
Wire Wire Line
	4150 1900 4150 2000
Connection ~ 7800 5250
Wire Wire Line
	7800 5150 7800 5250
Connection ~ 7000 5850
Wire Wire Line
	7000 5150 7000 5850
Connection ~ 7200 4550
Wire Wire Line
	7200 4550 7200 4350
Connection ~ 7000 4550
Wire Wire Line
	7000 4550 7000 4650
Wire Wire Line
	4550 6300 6050 6300
Wire Wire Line
	6050 6300 6050 6750
Wire Wire Line
	6950 6750 10050 6750
Wire Wire Line
	5550 5950 7300 5950
Wire Wire Line
	7300 5950 7300 6150
Wire Wire Line
	7300 6150 10050 6150
Wire Wire Line
	5550 5650 5950 5650
Wire Wire Line
	5950 5550 5950 6150
Wire Wire Line
	4550 6300 4550 6150
Wire Wire Line
	4550 5050 4550 4700
Wire Wire Line
	5300 7800 5850 7800
Wire Wire Line
	5850 7800 5850 7650
Wire Wire Line
	5300 6150 5300 7200
Wire Wire Line
	4450 6150 4450 6350
Wire Wire Line
	9750 6850 10050 6850
Wire Wire Line
	8400 5850 10050 5850
Wire Wire Line
	8400 5450 10050 5450
Wire Wire Line
	10050 6250 9400 6250
Wire Wire Line
	9550 5550 10050 5550
Wire Wire Line
	10050 4650 9800 4650
Wire Wire Line
	8650 2250 9950 2250
Wire Wire Line
	12150 5350 14300 5350
Wire Wire Line
	12150 5450 14450 5450
Wire Wire Line
	12150 5550 14300 5550
Wire Wire Line
	13000 5250 13000 7650
Connection ~ 13000 5650
Wire Wire Line
	12150 5650 13000 5650
Wire Wire Line
	12150 6050 14200 6050
Wire Wire Line
	12150 6150 14100 6150
Wire Wire Line
	12150 5950 14450 5950
Wire Wire Line
	12150 5850 14300 5850
Wire Wire Line
	12150 6250 14000 6250
Wire Wire Line
	12150 6350 13900 6350
Wire Wire Line
	12150 6550 13700 6550
Wire Wire Line
	12150 6450 13800 6450
Wire Wire Line
	12150 6650 13600 6650
Wire Wire Line
	12400 6850 12150 6850
Wire Wire Line
	12150 5750 12700 5750
Wire Wire Line
	12150 5050 14450 5050
Wire Wire Line
	12150 4850 14200 4850
Wire Wire Line
	12150 4950 14300 4950
Wire Wire Line
	12150 4750 14100 4750
Wire Wire Line
	12150 4650 14000 4650
Wire Wire Line
	13350 4450 13350 4550
Connection ~ 1900 9850
Wire Wire Line
	2550 9850 2550 9750
Wire Wire Line
	1900 9750 1900 9950
Wire Wire Line
	1900 9350 1900 9250
Wire Wire Line
	2550 9250 2550 9350
Connection ~ 2550 9250
Connection ~ 2550 9850
Connection ~ 3750 2500
Wire Wire Line
	1450 2500 4150 2500
Wire Wire Line
	4150 2500 4150 2400
Wire Wire Line
	3750 2400 3750 2500
Connection ~ 1850 2500
Wire Wire Line
	2250 2500 2250 2400
Connection ~ 1850 1900
Wire Wire Line
	1850 1900 1850 2000
Wire Wire Line
	1450 1900 2650 1900
Wire Wire Line
	1450 1800 1450 2000
Wire Wire Line
	1450 2400 1450 2600
Connection ~ 1450 1900
Wire Wire Line
	3750 1900 3750 2000
Connection ~ 3750 1900
Wire Wire Line
	3350 1900 5000 1900
Wire Wire Line
	3700 9250 5750 9250
Wire Wire Line
	2250 1900 2250 2000
Connection ~ 2250 1900
Wire Wire Line
	1850 2500 1850 2400
Connection ~ 1450 2500
Connection ~ 2250 2500
Connection ~ 4150 1900
Wire Wire Line
	1450 9250 3000 9250
Connection ~ 1900 9250
Connection ~ 4150 9850
Wire Wire Line
	4150 9850 4150 9750
Connection ~ 7000 9250
Wire Wire Line
	6450 9250 8200 9250
Wire Wire Line
	7000 9850 7000 9750
Wire Wire Line
	1900 9850 7000 9850
Wire Wire Line
	12150 4550 13900 4550
Wire Wire Line
	13350 3950 13350 3850
Wire Wire Line
	12150 5150 12400 5150
Wire Wire Line
	13000 5250 12150 5250
Wire Wire Line
	13000 6750 12150 6750
Connection ~ 13000 6750
Wire Wire Line
	8950 2250 8950 2450
Connection ~ 8950 2250
Wire Wire Line
	8750 4750 10050 4750
Wire Wire Line
	8400 4950 10050 4950
Wire Wire Line
	9650 5750 10050 5750
Wire Wire Line
	4450 5050 4450 4850
Wire Wire Line
	5300 5050 5300 4950
Wire Wire Line
	5300 4950 5800 4950
Wire Wire Line
	5300 7050 5850 7050
Connection ~ 5300 7050
Wire Wire Line
	5850 7050 5850 7250
Wire Wire Line
	5300 7700 5300 8000
Connection ~ 5300 7800
Wire Wire Line
	4550 4700 6300 4700
Wire Wire Line
	5550 5550 5950 5550
Wire Wire Line
	6100 5750 5550 5750
Wire Wire Line
	5550 5350 10050 5350
Wire Wire Line
	5550 5250 10050 5250
Wire Wire Line
	10050 6050 7400 6050
Wire Wire Line
	5550 5850 7400 5850
Wire Wire Line
	7400 5850 7400 6050
Wire Wire Line
	6300 4700 6300 6450
Wire Wire Line
	7800 4550 7800 4650
Wire Wire Line
	6600 4550 7800 4550
Wire Wire Line
	6600 4550 6600 4650
Wire Wire Line
	7400 4550 7400 4650
Connection ~ 7400 4550
Wire Wire Line
	6600 5150 6600 5950
Connection ~ 6600 5950
Wire Wire Line
	7400 5150 7400 5350
Connection ~ 7400 5350
Wire Wire Line
	4500 8850 4500 9250
Wire Wire Line
	4150 9250 4150 9350
Wire Wire Line
	12400 3850 12400 6850
Connection ~ 12400 5150
Connection ~ 12400 5150
Wire Wire Line
	14300 5350 14300 5300
Wire Wire Line
	14300 5300 14450 5300
Wire Wire Line
	14300 5550 14300 5600
Wire Wire Line
	14300 5600 14450 5600
Wire Wire Line
	14300 5850 14300 5750
Wire Wire Line
	14300 5750 14450 5750
Wire Wire Line
	14200 6050 14200 6100
Wire Wire Line
	14200 6100 14450 6100
Wire Wire Line
	14100 6150 14100 6250
Wire Wire Line
	14100 6250 14450 6250
Wire Wire Line
	14000 6250 14000 6400
Wire Wire Line
	14000 6400 14450 6400
Wire Wire Line
	13900 6350 13900 6550
Wire Wire Line
	13900 6550 14450 6550
Wire Wire Line
	13800 6450 13800 6700
Wire Wire Line
	13800 6700 14450 6700
Wire Wire Line
	13700 6550 13700 6850
Wire Wire Line
	13700 6850 14450 6850
Wire Wire Line
	13600 6650 13600 7000
Wire Wire Line
	13600 7000 14450 7000
Wire Wire Line
	14300 4950 14300 4900
Wire Wire Line
	14300 4900 14450 4900
Wire Wire Line
	14200 4850 14200 4750
Wire Wire Line
	14200 4750 14450 4750
Wire Wire Line
	14100 4750 14100 4600
Wire Wire Line
	14100 4600 14450 4600
Wire Wire Line
	14000 4650 14000 4450
Wire Wire Line
	14000 4450 14450 4450
Wire Wire Line
	13900 4550 13900 4300
Wire Wire Line
	13900 4300 14450 4300
Wire Wire Line
	12700 5750 12700 4000
Wire Wire Line
	12700 4000 12900 4000
Wire Wire Line
	12900 4000 12900 3850
Wire Wire Line
	9800 4650 9800 4000
Wire Wire Line
	6050 6750 6450 6750
Wire Wire Line
	6300 6450 6450 6450
Wire Wire Line
	6950 6450 7200 6450
Wire Wire Line
	7200 6450 7200 6650
Wire Wire Line
	7200 6650 10050 6650
Wire Wire Line
	4450 6350 4100 6350
Wire Wire Line
	4100 6350 4100 4650
Wire Wire Line
	4450 4850 4100 4850
Connection ~ 4100 4850
Connection ~ 4100 4850
Connection ~ 5950 5650
Connection ~ 5950 5650
Wire Wire Line
	6100 3500 6100 5750
Wire Wire Line
	6100 3500 6600 3500
Wire Wire Line
	6600 3400 6600 3600
Wire Wire Line
	6600 4000 6600 4100
Wire Wire Line
	5550 5450 6000 5450
Wire Wire Line
	6000 5450 6000 3500
Wire Wire Line
	6000 3500 5500 3500
Wire Wire Line
	5500 3400 5500 3600
Wire Wire Line
	5500 4000 5500 4100
Connection ~ 6600 3500
Connection ~ 5500 3500
Connection ~ 5500 3500
Wire Wire Line
	9550 4250 9550 5550
Wire Wire Line
	9550 4250 8950 4250
Wire Wire Line
	8950 4250 8950 3850
Wire Wire Line
	10050 5650 9100 5650
Wire Wire Line
	8400 4950 8400 7300
Wire Wire Line
	8400 5650 8600 5650
Connection ~ 8400 5650
Wire Wire Line
	9650 5750 9650 5850
Connection ~ 8400 5450
Connection ~ 8400 5850
Connection ~ 8400 5850
Connection ~ 9650 5850
Wire Wire Line
	9400 6250 9400 4500
Wire Wire Line
	9400 4500 8400 4500
Wire Wire Line
	8400 4500 8400 3850
Wire Wire Line
	9800 4000 9550 4000
Wire Wire Line
	9550 4000 9550 3850
Wire Wire Line
	10050 4550 9950 4550
Wire Wire Line
	9950 4550 9950 2250
Wire Wire Line
	9750 7750 9750 6850
Wire Wire Line
	9150 7750 9750 7750
Wire Wire Line
	9500 7550 9500 7750
Connection ~ 9500 7750
Wire Wire Line
	5300 8950 5300 9250
Connection ~ 5300 9250
Wire Wire Line
	8200 9250 8200 8950
Wire Wire Line
	5000 1900 5000 1800
Connection ~ 4450 1900
Connection ~ 7350 9250
Connection ~ 4500 9250
Connection ~ 4150 9250
Connection ~ 13350 4550
Wire Wire Line
	8950 2950 8950 3200
Text Notes 11900 10050 0    60   ~ 0
Notes:\n1. Tolerance about resistors is 1% in default.
$EndSCHEMATC
