EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date "2021-08-22"
Rev ""
Comp ""
Comment1 ""
Comment2 "https://creativecommons.org/licenses/by/4.0/"
Comment3 "CC BY 4.0"
Comment4 "James Gallagher"
$EndDescr
$Comp
L Soil_moisture-eagle-import:RS_MINI_ULTRA_PRO_V3 U1
U 1 1 6122E1F0
P 5400 3300
F 0 "U1" H 5050 4637 42  0000 C CNN
F 1 "RS_MINI_ULTRA_PRO_V3" H 5050 4558 42  0000 C CNN
F 2 "soil_moisture:RS_MINI_ULTRA_PRO_V2" H 5400 3300 50  0001 C CNN
F 3 "https://www.rocketscream.com/blog/product/mini-ultra-pro-v3-with-radio/" H 5050 4473 50  0001 C CNN
	1    5400 3300
	1    0    0    -1  
$EndComp
$Comp
L Soil_moisture-eagle-import:SD_BREAKOUT_EBAY U2
U 1 1 61231E60
P 9300 2750
F 0 "U2" H 8008 3697 42  0000 C CNN
F 1 "SD_BREAKOUT_EBAY" H 8008 3618 42  0000 C CNN
F 2 "soil_moisture:SD_BREAKOUT_EBAY" H 9300 2750 50  0001 C CNN
F 3 "" H 9300 2750 50  0001 C CNN
	1    9300 2750
	1    0    0    -1  
$EndComp
$Comp
L FDP7030BL:FDP7030BL Q1
U 1 1 6122D427
P 8200 3500
F 0 "Q1" H 8630 3646 50  0000 L CNN
F 1 "FDP7030BL" H 8630 3555 50  0000 L CNN
F 2 "soil_moisture:TO220" H 8650 3450 50  0001 L CNN
F 3 "https://www.mouser.de/datasheet/2/308/FDP7030BL-1305790.pdf" H 8650 3350 50  0001 L CNN
F 4 "Trans MOSFET N-CH 30V 60A 3-Pin TO-220" H 8650 3250 50  0001 L CNN "Description"
F 5 "4.7" H 8650 3150 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 8650 3050 50  0001 L CNN "Manufacturer_Name"
F 7 "FDP7030BL" H 8650 2950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FDP7030BL" H 8650 2850 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fdp7030bl/on-semiconductor" H 8650 2750 50  0001 L CNN "Arrow Price/Stock"
F 10 "512-FDP7030BL" H 8650 2650 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=512-FDP7030BL" H 8650 2550 50  0001 L CNN "Mouser Price/Stock"
	1    8200 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61230170
P 8200 3800
F 0 "R3" H 8270 3846 50  0000 L CNN
F 1 "R" H 8270 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8130 3800 50  0001 C CNN
F 3 "~" H 8200 3800 50  0001 C CNN
	1    8200 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61231E4C
P 6000 4250
F 0 "R1" H 6070 4296 50  0000 L CNN
F 1 "R" H 6070 4205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5930 4250 50  0001 C CNN
F 3 "~" H 6000 4250 50  0001 C CNN
	1    6000 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6123365B
P 6350 4350
F 0 "R2" H 6420 4396 50  0000 L CNN
F 1 "R" H 6420 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6280 4350 50  0001 C CNN
F 3 "~" H 6350 4350 50  0001 C CNN
	1    6350 4350
	1    0    0    -1  
$EndComp
$Comp
L Soil_moisture-eagle-import:BATTERY-AA BT1
U 1 1 61233BE2
P 2350 3250
F 0 "BT1" H 2350 3610 70  0000 C CNN
F 1 "BATTERY-AA" H 2350 3489 70  0000 C CNN
F 2 "soil_moisture:BATTERY-AA-KIT" H 2350 3250 50  0001 C CNN
F 3 "" H 2350 3250 50  0001 C CNN
	1    2350 3250
	1    0    0    -1  
$EndComp
$Comp
L Soil_moisture-eagle-import:BATTERY-AA BT2
U 1 1 61234924
P 2350 3950
F 0 "BT2" H 2350 4310 70  0000 C CNN
F 1 "BATTERY-AA" H 2350 4189 70  0000 C CNN
F 2 "soil_moisture:BATTERY-AA-KIT" H 2350 3950 50  0001 C CNN
F 3 "" H 2350 3950 50  0001 C CNN
	1    2350 3950
	1    0    0    -1  
$EndComp
$Comp
L Soil_moisture-eagle-import:1725698 J2
U 1 1 61237B2F
P 5100 5450
F 0 "J2" H 5628 5200 69  0000 L CNN
F 1 "1725698" H 5100 5450 50  0001 C CNN
F 2 "soil_moisture:CONN_1725698_PXC" H 5100 5450 50  0001 C CNN
F 3 "" H 5100 5450 50  0001 C CNN
	1    5100 5450
	1    0    0    -1  
$EndComp
$Comp
L Soil_moisture-eagle-import:PPTC021LFBN-RC J1
U 1 1 61234F51
P 2150 2500
F 0 "J1" H 2392 2212 69  0000 C CNN
F 1 "PPTC021LFBN-RC" H 2150 2500 50  0001 C CNN
F 2 "soil_moisture:CONN2_LFBN-RC_SUL" H 2150 2500 50  0001 C CNN
F 3 "" H 2150 2500 50  0001 C CNN
	1    2150 2500
	1    0    0    1   
$EndComp
Wire Wire Line
	2150 2500 2150 3250
Wire Wire Line
	2150 3250 2150 3950
Connection ~ 2150 3250
Wire Wire Line
	2550 3250 2550 3950
$Comp
L power:GND #PWR01
U 1 1 6123D6C1
P 2550 4200
F 0 "#PWR01" H 2550 3950 50  0001 C CNN
F 1 "GND" H 2555 4027 50  0000 C CNN
F 2 "" H 2550 4200 50  0001 C CNN
F 3 "" H 2550 4200 50  0001 C CNN
	1    2550 4200
	1    0    0    -1  
$EndComp
Connection ~ 2550 3950
Wire Wire Line
	2550 3950 2550 4200
Wire Wire Line
	5700 4100 6000 4100
$Comp
L power:GND #PWR06
U 1 1 6123FC2E
P 8500 4200
F 0 "#PWR06" H 8500 3950 50  0001 C CNN
F 1 "GND" H 8505 4027 50  0000 C CNN
F 2 "" H 8500 4200 50  0001 C CNN
F 3 "" H 8500 4200 50  0001 C CNN
	1    8500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3700 8500 3950
Wire Wire Line
	8500 3950 8200 3950
Wire Wire Line
	8500 3950 8500 4200
Connection ~ 8500 3950
Wire Wire Line
	8200 3500 8200 3650
Text GLabel 8900 2050 2    50   Input ~ 0
3V3
Wire Wire Line
	8500 2050 8900 2050
Text GLabel 6600 4500 2    50   Input ~ 0
3V3
Text GLabel 3950 3500 0    50   Output ~ 0
3V3
Wire Wire Line
	3950 3500 4400 3500
Text GLabel 1950 2400 0    50   Output ~ 0
BAT
Text GLabel 3950 4000 0    50   Input ~ 0
BAT
Wire Wire Line
	3950 4000 4400 4000
Wire Wire Line
	1950 2400 2150 2400
Wire Wire Line
	4400 4350 4400 4100
$Comp
L power:GND #PWR05
U 1 1 612444FC
P 4400 4350
F 0 "#PWR05" H 4400 4100 50  0001 C CNN
F 1 "GND" H 4405 4177 50  0000 C CNN
F 2 "" H 4400 4350 50  0001 C CNN
F 3 "" H 4400 4350 50  0001 C CNN
	1    4400 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 61247221
P 3650 4350
F 0 "#PWR03" H 3650 4100 50  0001 C CNN
F 1 "GND" H 3655 4177 50  0000 C CNN
F 2 "" H 3650 4350 50  0001 C CNN
F 3 "" H 3650 4350 50  0001 C CNN
	1    3650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3900 3650 3900
Wire Wire Line
	3650 3900 3650 4350
Text GLabel 3950 3300 0    50   Input ~ 0
MISO
Text GLabel 3950 3200 0    50   Output ~ 0
SCK
Text GLabel 3950 3100 0    50   Output ~ 0
MOSI
Wire Wire Line
	3950 3300 4400 3300
Wire Wire Line
	3950 3200 4400 3200
Wire Wire Line
	3950 3100 4400 3100
Text GLabel 6000 3600 2    50   Output ~ 0
SS
Wire Wire Line
	5700 3600 6000 3600
Text GLabel 6600 4000 2    50   Output ~ 0
SCL
Text GLabel 6600 4100 2    50   BiDi ~ 0
SDA
Wire Wire Line
	5700 4000 6350 4000
Wire Wire Line
	6000 4100 6600 4100
Connection ~ 6000 4100
Wire Wire Line
	6350 4200 6350 4000
Connection ~ 6350 4000
Wire Wire Line
	6350 4000 6600 4000
Wire Wire Line
	6600 4500 6350 4500
Wire Wire Line
	6000 4400 6000 4500
Wire Wire Line
	6000 4500 6350 4500
Connection ~ 6350 4500
Text GLabel 4650 5450 0    50   Input ~ 0
3V3
$Comp
L power:GND #PWR04
U 1 1 61255F5F
P 4350 6100
F 0 "#PWR04" H 4350 5850 50  0001 C CNN
F 1 "GND" H 4355 5927 50  0000 C CNN
F 2 "" H 4350 6100 50  0001 C CNN
F 3 "" H 4350 6100 50  0001 C CNN
	1    4350 6100
	1    0    0    -1  
$EndComp
Text GLabel 4650 5650 0    50   Output ~ 0
SCL
Text GLabel 4650 5750 0    50   BiDi ~ 0
SDA
Wire Wire Line
	4650 5450 5100 5450
Wire Wire Line
	4350 5550 5100 5550
Wire Wire Line
	4650 5650 5100 5650
Wire Wire Line
	4650 5750 5100 5750
Wire Wire Line
	4350 5550 4350 6100
Text GLabel 8900 2450 2    50   Input ~ 0
MOSI
Text GLabel 8900 2650 2    50   Input ~ 0
SCK
Text GLabel 8900 2850 2    50   Output ~ 0
MISO
Text GLabel 8900 2250 2    50   Input ~ 0
SS
Wire Wire Line
	8500 2250 8900 2250
Wire Wire Line
	8500 2450 8900 2450
Wire Wire Line
	8500 2650 8900 2650
Wire Wire Line
	8500 2850 8900 2850
Wire Wire Line
	5700 3500 8200 3500
Connection ~ 8200 3500
Wire Notes Line
	7100 1450 9550 1450
Wire Notes Line
	9550 1450 9550 4750
Wire Notes Line
	9550 4750 7100 4750
Wire Notes Line
	7100 4750 7100 1450
Wire Notes Line
	6900 1450 6900 4750
Wire Notes Line
	6900 4750 3300 4750
Wire Notes Line
	3300 4750 3300 1450
Wire Notes Line
	3300 1450 6900 1450
Wire Notes Line
	3100 1450 3100 4750
Wire Notes Line
	3100 4750 1550 4750
Wire Notes Line
	1550 4750 1550 1450
Wire Notes Line
	1550 1450 3100 1450
Wire Notes Line
	6050 4950 6050 6550
Wire Notes Line
	6050 6550 3800 6550
Wire Notes Line
	3800 6550 3800 4950
Wire Notes Line
	3800 4950 6050 4950
Text Notes 4250 5200 0    100  ~ 0
Sensor connector
Text Notes 2050 1650 0    100  ~ 0
Battery
Text Notes 4300 1700 0    100  ~ 0
RockerScream MCU
Text Notes 7700 1700 0    100  ~ 0
SD Card Socket
NoConn ~ 4400 2400
NoConn ~ 4400 2500
NoConn ~ 4400 2600
NoConn ~ 4400 2700
NoConn ~ 4400 2800
NoConn ~ 4400 2900
NoConn ~ 4400 3000
NoConn ~ 4400 3400
NoConn ~ 4400 3600
NoConn ~ 4400 3700
NoConn ~ 4400 3800
NoConn ~ 5700 3900
NoConn ~ 5700 3800
NoConn ~ 5700 3700
NoConn ~ 5700 2300
NoConn ~ 5700 2400
NoConn ~ 5700 2500
NoConn ~ 5700 2600
NoConn ~ 5700 2700
NoConn ~ 5700 2800
NoConn ~ 5700 2900
NoConn ~ 5700 3000
NoConn ~ 5700 3100
NoConn ~ 5700 3200
NoConn ~ 5700 3300
NoConn ~ 5700 3400
NoConn ~ 5100 5850
NoConn ~ 5100 5950
Wire Wire Line
	8500 3050 8500 3100
NoConn ~ -800 -150
$Comp
L power:GND #PWR0101
U 1 1 6124A9DA
P 3850 2300
F 0 "#PWR0101" H 3850 2050 50  0001 C CNN
F 1 "GND" H 3855 2127 50  0000 C CNN
F 2 "" H 3850 2300 50  0001 C CNN
F 3 "" H 3850 2300 50  0001 C CNN
	1    3850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2350 3850 2300
Wire Wire Line
	3850 2300 4400 2300
Connection ~ 3850 2300
$EndSCHEMATC
