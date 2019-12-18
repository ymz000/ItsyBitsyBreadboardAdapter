EESchema Schematic File Version 4
LIBS:ItsyBitsy breadboard-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "ItsyBitsy Breadboard Adapter"
Date "2019-11-24"
Rev "v02"
Comp "Cedar Grove Studios"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3325 1350 0    50   ~ 0
3V
Text Label 5750 1350 2    50   ~ 0
GND
Text Label 3325 1650 0    50   ~ 0
~~A0
Text Label 5750 1450 2    50   ~ 0
USB
Text Label 3325 1850 0    50   ~ 0
A2
Text Label 5750 2350 2    50   ~ 0
SDA
Text Label 5750 2250 2    50   ~ 0
SCL
Text Label 3325 1950 0    50   ~ 0
A3
$Comp
L power:GND #PWR03
U 1 1 5B582EC3
P 6000 1350
F 0 "#PWR03" H 6000 1100 50  0001 C CNN
F 1 "GND" H 6005 1177 50  0000 C CNN
F 2 "" H 6000 1350 50  0001 C CNN
F 3 "" H 6000 1350 50  0001 C CNN
	1    6000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1350 3150 1350
$Comp
L power:+3.3V #PWR01
U 1 1 5B610C00
P 3150 925
F 0 "#PWR01" H 3150 775 50  0001 C CNN
F 1 "+3.3V" H 3165 1098 50  0000 C CNN
F 2 "" H 3150 925 50  0001 C CNN
F 3 "" H 3150 925 50  0001 C CNN
	1    3150 925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 1650 3800 1650
Wire Wire Line
	3325 1750 3800 1750
Wire Wire Line
	3150 1350 3150 925 
$Comp
L conn:CONN_01X04 J4
U 1 1 5C95ED81
P 8600 5175
F 0 "J4" H 8575 5525 50  0000 L CNN
F 1 "STEMMA" H 8550 5425 50  0000 L CNN
F 2 "Connectors_JST:JST_PH_B4B-PH-K_04x2.00mm_Straight" H 8600 5175 50  0001 C CNN
F 3 "" H 8600 5175 50  0001 C CNN
	1    8600 5175
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5CA62C4C
P 8175 3825
F 0 "#PWR04" H 8175 3675 50  0001 C CNN
F 1 "+3.3V" H 8190 3998 50  0000 C CNN
F 2 "" H 8175 3825 50  0001 C CNN
F 3 "" H 8175 3825 50  0001 C CNN
	1    8175 3825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5CA7A992
P 8275 5375
F 0 "#PWR06" H 8275 5125 50  0001 C CNN
F 1 "GND" H 8280 5202 50  0000 C CNN
F 2 "" H 8275 5375 50  0001 C CNN
F 3 "" H 8275 5375 50  0001 C CNN
	1    8275 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	8275 5375 8275 5325
Wire Wire Line
	8275 5325 8400 5325
$Comp
L conn:CONN_01X16 J2
U 1 1 5C71AB8C
P 6875 2000
F 0 "J2" H 6825 2975 50  0000 L CNN
F 1 "EDGE PINS" H 6825 2900 50  0000 L CNN
F 2 "Adafruit:Pin_Header_Straight_1x16_Pitch2.54mm_no_silk" H 6875 2000 50  0001 C CNN
F 3 "" H 6875 2000 50  0001 C CNN
	1    6875 2000
	1    0    0    -1  
$EndComp
Text Label 3325 1750 0    50   ~ 0
~~A1
Wire Wire Line
	3325 1850 3800 1850
Text Label 3325 2150 0    50   ~ 0
A5
Wire Wire Line
	3325 1950 3800 1950
Text Label 3325 2550 0    50   ~ 0
D2-A6
Wire Wire Line
	3325 2050 3800 2050
Text Label 5750 1950 2    50   ~ 0
D9
Text Label 5750 1550 2    50   ~ 0
D13-LED
Wire Wire Line
	5200 1350 6000 1350
Wire Wire Line
	5200 1550 5750 1550
Wire Wire Line
	5200 1650 5750 1650
Wire Wire Line
	5200 1750 5750 1750
Wire Wire Line
	5200 1850 5750 1850
Wire Wire Line
	5200 1950 5750 1950
Wire Wire Line
	5200 2050 5750 2050
Wire Wire Line
	5200 2250 5750 2250
Wire Wire Line
	5200 2350 5750 2350
Wire Wire Line
	5200 2450 5750 2450
Text Notes 8725 5200 0    50   ~ 0
STEMMA Interface
Text Label 3325 2250 0    50   ~ 0
SCK
Wire Wire Line
	3325 2250 3800 2250
Text Label 6125 1250 0    50   ~ 0
BAT
Wire Wire Line
	3325 2350 3800 2350
Wire Wire Line
	3325 2150 3800 2150
Text Label 3325 2050 0    50   ~ 0
A4
Text Label 5750 1650 2    50   ~ 0
D12
Text Label 5750 1750 2    50   ~ 0
D11
Text Label 5750 1850 2    50   ~ 0
D10
Wire Wire Line
	3325 2550 3875 2550
Wire Wire Line
	3775 3100 3775 2650
Wire Wire Line
	3325 2650 3775 2650
Text Label 6125 1450 0    50   ~ 0
USB
Text Label 3325 2350 0    50   ~ 0
MO
Text Label 6125 1350 0    50   ~ 0
GND
Wire Wire Line
	3675 3200 3675 2750
Wire Wire Line
	3675 2750 3325 2750
Text Label 3325 2750 0    50   ~ 0
swdio
Text Label 6125 1650 0    50   ~ 0
D12
Wire Wire Line
	6675 1250 6125 1250
Wire Wire Line
	6675 1350 6125 1350
Wire Wire Line
	6675 1550 6125 1550
Text Label 6125 1550 0    50   ~ 0
D13-LED
Wire Wire Line
	6125 1450 6675 1450
Wire Wire Line
	3875 2550 3875 3000
Wire Wire Line
	4200 3000 3875 3000
Text Label 3325 2650 0    50   ~ 0
En
Text Label 5750 2050 2    50   ~ 0
D7
$Comp
L Adafruit:ItsyBitsy_M4_Express M1
U 1 1 5CAF5AB2
P 4500 1850
F 0 "M1" H 4500 2965 50  0000 C CNN
F 1 "ItsyBitsy_M4_Express" H 4500 2874 50  0000 C CNN
F 2 "" H 4500 1850 50  0001 C CNN
F 3 "" H 4500 1850 50  0001 C CNN
	1    4500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2150 5750 2150
Text Label 5750 2150 2    50   ~ 0
D5!
Wire Wire Line
	3325 2450 3800 2450
Text Label 3325 2450 0    50   ~ 0
MI
Text Label 3325 1550 0    50   ~ 0
Vhi
Wire Wire Line
	3325 1550 3800 1550
Text Label 3325 1450 0    50   ~ 0
Aref
Wire Wire Line
	3325 1450 3800 1450
Text Label 3325 1250 0    50   ~ 0
~RST
Wire Wire Line
	3325 1250 3800 1250
Wire Wire Line
	4300 3100 4300 3000
Wire Wire Line
	3675 3200 4400 3200
Wire Wire Line
	4400 3200 4400 3000
Wire Wire Line
	3775 3100 4300 3100
Wire Wire Line
	4700 3000 4700 3100
Wire Wire Line
	4700 3100 5275 3100
Wire Wire Line
	5275 3100 5275 2650
Wire Wire Line
	5275 2650 5750 2650
Wire Wire Line
	5125 3000 5125 2550
Wire Wire Line
	4800 3000 5125 3000
Wire Wire Line
	5125 2550 5750 2550
Wire Wire Line
	4600 3000 4600 3200
Wire Wire Line
	4600 3200 5375 3200
Wire Wire Line
	5375 3200 5375 2750
Wire Wire Line
	5375 2750 5750 2750
Text Label 5750 1250 2    50   ~ 0
BAT
Wire Wire Line
	5200 1250 5750 1250
Wire Wire Line
	4500 3000 4500 3300
Wire Wire Line
	4500 3300 3525 3300
Wire Wire Line
	3525 3300 3525 2850
Wire Wire Line
	3525 2850 3325 2850
Text Label 5750 2450 2    50   ~ 0
D1-TX
Text Label 5750 2550 2    50   ~ 0
D0-RX
Text Label 5750 2750 2    50   ~ 0
D3
Text Label 5750 2650 2    50   ~ 0
D4
Text Label 3325 2850 0    50   ~ 0
swclk
Wire Wire Line
	6125 1650 6675 1650
Text Label 6125 1750 0    50   ~ 0
D11
Text Label 6125 1950 0    50   ~ 0
D9
Text Label 6125 1850 0    50   ~ 0
D10
Text Label 6125 2150 0    50   ~ 0
D5!
Wire Wire Line
	6675 1750 6125 1750
Wire Wire Line
	6675 1850 6125 1850
Wire Wire Line
	6675 2050 6125 2050
Text Label 6125 2050 0    50   ~ 0
D7
Wire Wire Line
	6125 1950 6675 1950
Wire Wire Line
	6125 2150 6675 2150
Text Label 6125 2250 0    50   ~ 0
SCL
Text Label 6125 2450 0    50   ~ 0
D1-TX
Text Label 6125 2350 0    50   ~ 0
SDA
Wire Wire Line
	6675 2250 6125 2250
Wire Wire Line
	6675 2350 6125 2350
Wire Wire Line
	6675 2550 6125 2550
Text Label 6125 2550 0    50   ~ 0
D0-RX
Wire Wire Line
	6125 2450 6675 2450
$Comp
L conn:CONN_01X17 J1
U 1 1 5CD7DC81
P 2075 2050
F 0 "J1" H 2025 3025 50  0000 L CNN
F 1 "EDGE PINS" H 1725 2950 50  0000 L CNN
F 2 "Adafruit:Pin_Header_Straight_1x17_Pitch2.54mm_no_silk" H 2075 2050 50  0001 C CNN
F 3 "" H 2075 2050 50  0001 C CNN
	1    2075 2050
	-1   0    0    -1  
$EndComp
Text Label 2825 1250 2    50   ~ 0
~RST
Text Label 2825 1450 2    50   ~ 0
Aref
Text Label 2825 1350 2    50   ~ 0
3V
Text Label 2825 1650 2    50   ~ 0
~~A0
Wire Wire Line
	2275 1250 2825 1250
Wire Wire Line
	2275 1350 2825 1350
Wire Wire Line
	2275 1550 2825 1550
Text Label 2825 1550 2    50   ~ 0
Vhi
Wire Wire Line
	2825 1450 2275 1450
Wire Wire Line
	2825 1650 2275 1650
Text Label 2825 1750 2    50   ~ 0
~~A1
Text Label 2825 1950 2    50   ~ 0
A3
Text Label 2825 1850 2    50   ~ 0
A2
Text Label 2825 2150 2    50   ~ 0
A5
Wire Wire Line
	2275 1750 2825 1750
Wire Wire Line
	2275 1850 2825 1850
Wire Wire Line
	2275 2050 2825 2050
Text Label 2825 2050 2    50   ~ 0
A4
Wire Wire Line
	2825 1950 2275 1950
Wire Wire Line
	2825 2150 2275 2150
Text Label 2825 2250 2    50   ~ 0
SCK
Text Label 2825 2450 2    50   ~ 0
MI
Text Label 2825 2350 2    50   ~ 0
MO
Wire Wire Line
	2275 2250 2825 2250
Wire Wire Line
	2275 2350 2825 2350
Wire Wire Line
	2275 2550 2825 2550
Text Label 2825 2550 2    50   ~ 0
D2-A6
Wire Wire Line
	2825 2450 2275 2450
$Comp
L conn:CONN_01X02 J5
U 1 1 5CD91B0D
P 4450 6725
F 0 "J5" H 4425 6950 50  0000 L CNN
F 1 "BATTERY" H 4400 6875 50  0000 L CNN
F 2 "Connectors_JST:JST_PH_B2B-PH-K_02x2.00mm_Straight" H 4450 6725 50  0001 C CNN
F 3 "" H 4450 6725 50  0001 C CNN
	1    4450 6725
	1    0    0    -1  
$EndComp
Text Label 3800 6175 2    50   ~ 0
BAT
$Comp
L power:GND #PWR07
U 1 1 5CD91B1D
P 2850 7475
F 0 "#PWR07" H 2850 7225 50  0001 C CNN
F 1 "GND" H 2855 7302 50  0000 C CNN
F 2 "" H 2850 7475 50  0001 C CNN
F 3 "" H 2850 7475 50  0001 C CNN
	1    2850 7475
	1    0    0    -1  
$EndComp
Text Notes 4550 6750 0    50   ~ 0
Battery
$Comp
L conn:CONN_01X05 J6
U 1 1 5CDE26C5
P 9225 2000
F 0 "J6" V 9175 1700 50  0000 R CNN
F 1 "XTRA" V 9275 1725 50  0000 R CNN
F 2 "Adafruit:Pin_Header_Straight_1x05_Pitch2.54mm_no_silk" H 9225 2000 50  0001 C CNN
F 3 "" H 9225 2000 50  0001 C CNN
	1    9225 2000
	0    -1   1    0   
$EndComp
Text Label 9025 1325 3    50   ~ 0
En
Text Label 9125 1325 3    50   ~ 0
swdio
Text Label 9225 1325 3    50   ~ 0
swclk
Text Label 9325 1325 3    50   ~ 0
D3
Wire Wire Line
	9425 1800 9425 1325
Text Label 9425 1325 3    50   ~ 0
D4
Wire Wire Line
	9025 1325 9025 1800
Wire Wire Line
	9125 1325 9125 1800
Wire Wire Line
	9225 1325 9225 1800
Wire Wire Line
	9325 1325 9325 1800
$Comp
L conn:CONN_01X17 J7
U 1 1 5CC50578
P 950 2050
F 0 "J7" H 900 3025 50  0000 L CNN
F 1 "BODGE PINS" H 600 2950 50  0000 L CNN
F 2 "Adafruit:Pin_Header_Straight_1x17_Pitch2.54mm_no_silk" H 950 2050 50  0001 C CNN
F 3 "" H 950 2050 50  0001 C CNN
	1    950  2050
	-1   0    0    -1  
$EndComp
Text Label 1700 1250 2    50   ~ 0
~RST
Text Label 1700 1450 2    50   ~ 0
Aref
Text Label 1700 1350 2    50   ~ 0
3V
Text Label 1700 1650 2    50   ~ 0
~~A0
Wire Wire Line
	1150 1250 1700 1250
Wire Wire Line
	1150 1350 1700 1350
Wire Wire Line
	1150 1550 1700 1550
Text Label 1700 1550 2    50   ~ 0
Vhi
Wire Wire Line
	1700 1450 1150 1450
Wire Wire Line
	1700 1650 1150 1650
Text Label 1700 1750 2    50   ~ 0
~~A1
Text Label 1700 1950 2    50   ~ 0
A3
Text Label 1700 1850 2    50   ~ 0
A2
Text Label 1700 2150 2    50   ~ 0
A5
Wire Wire Line
	1150 1750 1700 1750
Wire Wire Line
	1150 1850 1700 1850
Wire Wire Line
	1150 2050 1700 2050
Text Label 1700 2050 2    50   ~ 0
A4
Wire Wire Line
	1700 1950 1150 1950
Wire Wire Line
	1700 2150 1150 2150
Text Label 1700 2250 2    50   ~ 0
SCK
Text Label 1700 2450 2    50   ~ 0
MI
Text Label 1700 2350 2    50   ~ 0
MO
Text Label 1700 2650 2    50   ~ 0
En
Wire Wire Line
	1150 2250 1700 2250
Wire Wire Line
	1150 2350 1700 2350
Wire Wire Line
	1150 2550 1700 2550
Text Label 1700 2550 2    50   ~ 0
D2-A6
Wire Wire Line
	1700 2450 1150 2450
Wire Wire Line
	1700 2650 1150 2650
Wire Wire Line
	1150 2750 1700 2750
Text Label 1700 2750 2    50   ~ 0
swdio
Wire Wire Line
	1150 2850 1700 2850
Text Label 1700 2850 2    50   ~ 0
swclk
$Comp
L conn:CONN_01X16 J8
U 1 1 5CC644FB
P 8075 2000
F 0 "J8" H 8025 2975 50  0000 L CNN
F 1 "EDGE PINS" H 8025 2900 50  0000 L CNN
F 2 "Adafruit:Pin_Header_Straight_1x16_Pitch2.54mm_no_silk" H 8075 2000 50  0001 C CNN
F 3 "" H 8075 2000 50  0001 C CNN
	1    8075 2000
	1    0    0    -1  
$EndComp
Text Label 7325 1250 0    50   ~ 0
BAT
Text Label 7325 1450 0    50   ~ 0
USB
Text Label 7325 1350 0    50   ~ 0
GND
Text Label 7325 1650 0    50   ~ 0
D12
Wire Wire Line
	7875 1250 7325 1250
Wire Wire Line
	7875 1350 7325 1350
Wire Wire Line
	7875 1550 7325 1550
Text Label 7325 1550 0    50   ~ 0
D13-LED
Wire Wire Line
	7325 1450 7875 1450
Wire Wire Line
	7325 1650 7875 1650
Text Label 7325 1750 0    50   ~ 0
D11
Text Label 7325 1950 0    50   ~ 0
D9
Text Label 7325 1850 0    50   ~ 0
D10
Text Label 7325 2150 0    50   ~ 0
D5!
Wire Wire Line
	7875 1750 7325 1750
Wire Wire Line
	7875 1850 7325 1850
Wire Wire Line
	7875 2050 7325 2050
Text Label 7325 2050 0    50   ~ 0
D7
Wire Wire Line
	7325 1950 7875 1950
Wire Wire Line
	7325 2150 7875 2150
Text Label 7325 2250 0    50   ~ 0
SCL
Text Label 7325 2450 0    50   ~ 0
D1-TX
Text Label 7325 2350 0    50   ~ 0
SDA
Text Label 7325 2650 0    50   ~ 0
D4
Wire Wire Line
	7875 2250 7325 2250
Wire Wire Line
	7875 2350 7325 2350
Wire Wire Line
	7875 2550 7325 2550
Text Label 7325 2550 0    50   ~ 0
D0-RX
Wire Wire Line
	7325 2450 7875 2450
Wire Wire Line
	7325 2650 7875 2650
Wire Wire Line
	7875 2750 7325 2750
Text Label 7325 2750 0    50   ~ 0
D3
Text Label 2825 2650 2    50   ~ 0
En
Wire Wire Line
	2825 2650 2275 2650
Wire Wire Line
	2275 2750 2825 2750
Text Label 2825 2750 2    50   ~ 0
swdio
Wire Wire Line
	2275 2850 2825 2850
Text Label 2825 2850 2    50   ~ 0
swclk
Text Label 6125 2650 0    50   ~ 0
D4
Wire Wire Line
	6125 2650 6675 2650
Wire Wire Line
	6675 2750 6125 2750
Text Label 6125 2750 0    50   ~ 0
D3
$Comp
L dk_Transistors-FETs-MOSFETs-Arrays:BSS138DW-7-F Q1
U 1 1 5DD9291D
P 6725 5325
F 0 "Q1" V 7350 5325 50  0000 C CNN
F 1 "BSS138DW-7-F" V 7275 5325 50  0000 C CNN
F 2 "digikey-footprints:SOT-363" H 6925 5525 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30203.pdf" H 6925 5625 60  0001 L CNN
F 4 "BSS138DW-FDICT-ND" H 6925 5725 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS138DW-7-F" H 6925 5825 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6925 5925 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Arrays" H 6925 6025 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds30203.pdf" H 6925 6125 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/BSS138DW-7-F/BSS138DW-FDICT-ND/808541" H 6925 6225 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET 2N-CH 50V 0.2A SC70-6" H 6925 6325 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 6925 6425 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6925 6525 60  0001 L CNN "Status"
	1    6725 5325
	0    -1   -1   0   
$EndComp
$Comp
L device:R_Pack04 RN1
U 1 1 5DDA14FC
P 6725 4175
F 0 "RN1" H 6913 4221 50  0000 L CNN
F 1 "4x10K" H 6913 4130 50  0000 L CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" V 7000 4175 50  0001 C CNN
F 3 "" H 6725 4175 50  0001 C CNN
	1    6725 4175
	1    0    0    1   
$EndComp
Wire Wire Line
	6225 5625 6100 5625
Wire Wire Line
	6100 5625 6100 5950
Wire Wire Line
	7225 5625 7350 5625
Text Label 7950 5025 0    50   ~ 0
STEMMA_SCL
Text Label 7950 5125 0    50   ~ 0
STEMMA_SDA
Text Label 5575 5025 0    50   ~ 0
SCL_RX
Text Label 5575 5550 0    50   ~ 0
SDA_TX
$Comp
L conn:GS3 JMP1
U 1 1 5DDFBE5A
P 5300 5025
F 0 "JMP1" H 5300 5325 50  0000 C CNN
F 1 "SCL_RX" H 5300 5239 50  0000 C CNN
F 2 "Connectors:GS3" V 5388 4951 50  0001 C CNN
F 3 "" H 5300 5025 50  0001 C CNN
	1    5300 5025
	1    0    0    -1  
$EndComp
$Comp
L conn:GS3 JMP2
U 1 1 5DDFBEE9
P 5300 5550
F 0 "JMP2" H 5300 5275 50  0000 C CNN
F 1 "SDA_TX" H 5300 5350 50  0000 C CNN
F 2 "Connectors:GS3" V 5388 5476 50  0001 C CNN
F 3 "" H 5300 5550 50  0001 C CNN
	1    5300 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4925 4950 4925
Text Label 4750 4925 0    50   ~ 0
SCL
Wire Wire Line
	5150 5125 4750 5125
Wire Wire Line
	5150 5450 4950 5450
Text Label 4750 5450 0    50   ~ 0
SDA
Wire Wire Line
	5150 5650 4750 5650
Text Label 8375 3750 0    50   ~ 0
Vhi
Wire Wire Line
	6225 5325 6100 5325
Wire Wire Line
	6100 5325 6100 4650
Wire Wire Line
	6100 5950 7550 5950
Wire Wire Line
	7550 5950 7550 5125
Wire Wire Line
	7350 5625 7350 6025
Wire Wire Line
	7350 6025 5900 6025
$Comp
L battery_management:MCP73831-2-OT U1
U 1 1 5E1547D7
P 2850 6775
F 0 "U1" H 2175 7125 50  0000 C CNN
F 1 "MCP73831-2-OT" H 2450 7050 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2900 6525 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 2700 6725 50  0001 C CNN
	1    2850 6775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6475 2850 6175
Wire Wire Line
	2850 6175 2500 6175
$Comp
L device:R_Small R4
U 1 1 5E1A1DA5
P 2350 7125
F 0 "R4" H 2409 7171 50  0000 L CNN
F 1 "10K" H 2409 7080 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2350 7125 50  0001 C CNN
F 3 "" H 2350 7125 50  0001 C CNN
	1    2350 7125
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R1
U 1 1 5E1A1E35
P 3350 6375
F 0 "R1" H 3409 6421 50  0000 L CNN
F 1 "1.5K" H 3409 6330 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3350 6375 50  0001 C CNN
F 3 "" H 3350 6375 50  0001 C CNN
	1    3350 6375
	1    0    0    -1  
$EndComp
$Comp
L device:LED_Small D1
U 1 1 5E1A20C7
P 3150 6175
F 0 "D1" H 3150 5970 50  0000 C CNN
F 1 "ORG" H 3150 6061 50  0000 C CNN
F 2 "LEDs:LED_0805" V 3150 6175 50  0001 C CNN
F 3 "" V 3150 6175 50  0001 C CNN
	1    3150 6175
	-1   0    0    1   
$EndComp
$Comp
L device:CP1_Small C1
U 1 1 5E1A22EF
P 3550 7125
F 0 "C1" H 3375 7175 50  0000 L CNN
F 1 "10uF" H 3275 7100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3550 7125 50  0001 C CNN
F 3 "" H 3550 7125 50  0001 C CNN
	1    3550 7125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6175 3050 6175
Connection ~ 2850 6175
Wire Wire Line
	3250 6175 3350 6175
Wire Wire Line
	3350 6175 3350 6275
Wire Wire Line
	3350 6475 3350 6875
Wire Wire Line
	3350 6875 3250 6875
Wire Wire Line
	3550 6675 3550 6175
Wire Wire Line
	3550 6175 3800 6175
Wire Wire Line
	3250 6675 3550 6675
Connection ~ 3550 6675
Wire Wire Line
	2850 7375 2350 7375
Connection ~ 2850 7375
Wire Wire Line
	2350 6875 2450 6875
Connection ~ 3550 7375
Wire Wire Line
	3550 7375 2850 7375
Wire Wire Line
	2850 7475 2850 7375
Text Notes 2275 7250 2    50   ~ 0
100mA\nCHARGE\nRATE
$Comp
L device:R_Small R3
U 1 1 5E2DEAB1
P 3800 6875
F 0 "R3" H 3859 6921 50  0000 L CNN
F 1 "100K" H 3859 6830 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3800 6875 50  0001 C CNN
F 3 "" H 3800 6875 50  0001 C CNN
	1    3800 6875
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R5
U 1 1 5E2DEE32
P 3800 7175
F 0 "R5" H 3859 7221 50  0000 L CNN
F 1 "100K" H 3859 7130 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3800 7175 50  0001 C CNN
F 3 "" H 3800 7175 50  0001 C CNN
	1    3800 7175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6775 3800 6675
Wire Wire Line
	3550 6675 3800 6675
Connection ~ 3800 6675
Wire Wire Line
	3550 7375 3800 7375
Wire Wire Line
	3800 7275 3800 7375
Connection ~ 3800 7375
Wire Wire Line
	3550 7225 3550 7375
Wire Wire Line
	3550 6675 3550 7025
Wire Wire Line
	2850 7075 2850 7375
Wire Wire Line
	2350 7225 2350 7375
Wire Wire Line
	2350 6875 2350 7025
Wire Wire Line
	4150 7375 4150 6775
Wire Wire Line
	4150 6775 4250 6775
Wire Wire Line
	3800 7375 4150 7375
Wire Wire Line
	3800 6675 4250 6675
$Comp
L device:LED_Small D2
U 1 1 5E41E2F6
P 1300 7000
F 0 "D2" V 1346 6932 50  0000 R CNN
F 1 "GRN" V 1255 6932 50  0000 R CNN
F 2 "LEDs:LED_0805" V 1300 7000 50  0001 C CNN
F 3 "" V 1300 7000 50  0001 C CNN
	1    1300 7000
	0    -1   -1   0   
$EndComp
$Comp
L device:R_Small R2
U 1 1 5E41E3CE
P 1300 6700
F 0 "R2" H 1359 6746 50  0000 L CNN
F 1 "1.5K" H 1359 6655 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1300 6700 50  0001 C CNN
F 3 "" H 1300 6700 50  0001 C CNN
	1    1300 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 5E41F050
P 1300 6500
F 0 "#PWR08" H 1300 6350 50  0001 C CNN
F 1 "+3.3V" H 1315 6673 50  0000 C CNN
F 2 "" H 1300 6500 50  0001 C CNN
F 3 "" H 1300 6500 50  0001 C CNN
	1    1300 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E42E786
P 1300 7200
F 0 "#PWR09" H 1300 6950 50  0001 C CNN
F 1 "GND" H 1305 7027 50  0000 C CNN
F 2 "" H 1300 7200 50  0001 C CNN
F 3 "" H 1300 7200 50  0001 C CNN
	1    1300 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6600 1300 6500
Wire Wire Line
	1300 6900 1300 6800
Wire Wire Line
	1300 7200 1300 7100
Text Notes 1175 7550 0    50   ~ 0
POWER
Text Notes 3125 7625 0    50   ~ 0
BATTERY MANAGEMENT
Text Label 5000 7025 2    50   ~ 0
D2-A6
$Comp
L conn:GS2 JMP3
U 1 1 5E486343
P 4500 7025
F 0 "JMP3" V 4400 7025 50  0000 C CNN
F 1 "Vbat" V 4600 7025 50  0000 C CNN
F 2 "Connectors:GS2" V 4574 7025 50  0001 C CNN
F 3 "" H 4500 7025 50  0001 C CNN
	1    4500 7025
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 6975 3800 7025
Wire Wire Line
	4300 7025 3800 7025
Connection ~ 3800 7025
Wire Wire Line
	3800 7025 3800 7075
Wire Wire Line
	4700 7025 5000 7025
Text Label 4750 5650 0    50   ~ 0
D1-TX
Text Label 4750 5125 0    50   ~ 0
D0-RX
Wire Wire Line
	5900 5550 5900 6025
Wire Wire Line
	7225 5025 7650 5025
Wire Wire Line
	5450 5025 5550 5025
Wire Wire Line
	6525 3925 6525 3975
Wire Wire Line
	6825 3975 6825 3925
Wire Wire Line
	6825 3925 6525 3925
Wire Wire Line
	6825 4375 6825 4450
Wire Wire Line
	6825 4450 7650 4450
Wire Wire Line
	7650 4450 7650 5025
Connection ~ 7650 5025
Wire Wire Line
	6525 4375 6525 4500
Wire Wire Line
	6525 4500 7550 4500
Wire Wire Line
	7550 4500 7550 5125
Connection ~ 7550 5125
Connection ~ 5900 5550
Connection ~ 6000 5025
Wire Wire Line
	6000 5025 6225 5025
Wire Wire Line
	6000 5025 6000 4600
Wire Wire Line
	6000 4600 6725 4600
Wire Wire Line
	6725 4375 6725 4600
Wire Wire Line
	5900 5550 5900 4550
Wire Wire Line
	5900 4550 6625 4550
Wire Wire Line
	6625 4375 6625 4550
Connection ~ 6825 3925
Wire Wire Line
	7225 5325 7350 5325
Wire Wire Line
	7350 5325 7350 4650
Wire Wire Line
	6100 4650 7350 4650
$Comp
L conn:GS3 JMP4
U 1 1 5E054B29
P 8275 4075
F 0 "JMP4" V 8200 4350 50  0000 C CNN
F 1 "STEMMA_VOLTS" V 8275 4525 50  0000 C CNN
F 2 "Connectors:GS3" V 8363 4001 50  0001 C CNN
F 3 "" H 8275 4075 50  0001 C CNN
	1    8275 4075
	0    1    1    0   
$EndComp
Wire Wire Line
	8375 3925 8375 3750
Wire Wire Line
	8175 3825 8175 3850
Wire Wire Line
	6725 3975 6725 3850
Wire Wire Line
	6625 3975 6625 3850
Wire Wire Line
	6625 3850 6725 3850
Connection ~ 6725 3850
Connection ~ 8175 3850
Wire Wire Line
	8175 3850 8175 3925
Wire Wire Line
	8275 4225 8275 4350
Wire Wire Line
	6725 3850 8050 3850
Wire Wire Line
	6825 3925 7250 3925
Wire Wire Line
	7250 3925 7250 4350
Wire Wire Line
	6100 4650 6100 3850
Wire Wire Line
	6100 3850 6625 3850
Connection ~ 6100 4650
Connection ~ 6625 3850
Wire Wire Line
	7750 5225 8400 5225
Wire Wire Line
	7250 4350 7750 4350
Wire Wire Line
	7750 5225 7750 5125
Connection ~ 7750 4350
Wire Wire Line
	7750 4350 8050 4350
Wire Wire Line
	7750 5025 7750 4350
Wire Wire Line
	7750 5125 7750 5025
Wire Wire Line
	7650 5025 8400 5025
Wire Wire Line
	7550 5125 8400 5125
Text Label 8125 4350 0    50   ~ 0
+V
Wire Wire Line
	8050 4350 8050 3850
Connection ~ 8050 4350
Wire Wire Line
	8050 4350 8275 4350
Connection ~ 8050 3850
Wire Wire Line
	8050 3850 8175 3850
Text Notes 8425 4325 0    50   ~ 0
Defaults to +3.3V
Wire Wire Line
	5200 1450 5750 1450
Text Label 2500 6175 2    50   ~ 0
USB
Wire Wire Line
	4950 4925 4950 4625
Wire Wire Line
	4950 4625 5550 4625
Wire Wire Line
	5550 4625 5550 5025
Connection ~ 4950 4925
Wire Wire Line
	4950 4925 4750 4925
Connection ~ 5550 5025
Wire Wire Line
	5550 5025 6000 5025
Wire Wire Line
	4950 5450 4950 5300
Wire Wire Line
	4950 5300 5550 5300
Wire Wire Line
	5550 5300 5550 5550
Wire Wire Line
	5450 5550 5550 5550
Connection ~ 4950 5450
Wire Wire Line
	4950 5450 4750 5450
Connection ~ 5550 5550
Wire Wire Line
	5550 5550 5900 5550
$EndSCHEMATC
