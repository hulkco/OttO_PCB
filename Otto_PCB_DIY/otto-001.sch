EESchema Schematic File Version 4
LIBS:otto-001-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Otto DIY PCB"
Date "zondag 28 september 2014"
Rev ""
Comp "Bricogeek"
Comment1 "By GREeynaga"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L atmel:ATMEGA328P-PU U1
U 1 1 598F6083
P 2590 2050
F 0 "U1" H 2640 3417 50  0000 C CNN
F 1 "ATMEGA328P-PU" H 2640 3326 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W7.62mm" H 2590 2050 50  0001 C CIN
F 3 "" H 2590 2050 50  0001 C CNN
	1    2590 2050
	1    0    0    -1  
$EndComp
Text Label 3590 1450 0    60   ~ 0
D13/SCK
Text Label 3590 1350 0    60   ~ 0
D12/MISO
Text Label 3590 1250 0    60   ~ 0
D11/MOSI
Text Label 3590 1150 0    60   ~ 0
D10/SS
Text Label 3590 1050 0    60   ~ 0
D9
Text Label 3590 950  0    60   ~ 0
D8
Text Label 3590 1550 0    60   ~ 0
XTAL1
Text Label 3590 1650 0    60   ~ 0
XTAL2
Text Label 3590 1800 0    60   ~ 0
A0
Text Label 3590 1900 0    60   ~ 0
A1
Text Label 3590 2000 0    60   ~ 0
A2
Text Label 3590 2100 0    60   ~ 0
A3
Text Label 3590 2200 0    60   ~ 0
A4
Text Label 3590 2300 0    60   ~ 0
A5
Text Label 3590 2400 0    60   ~ 0
RESET
Text Label 3590 2550 0    60   ~ 0
RX
Text Label 3590 2650 0    60   ~ 0
TX
Text Label 3590 2750 0    60   ~ 0
D2
Text Label 3590 2850 0    60   ~ 0
D3
Text Label 3590 2950 0    60   ~ 0
D4
Text Label 3590 3050 0    60   ~ 0
D5
Text Label 3590 3150 0    60   ~ 0
D6
Text Label 3590 3250 0    60   ~ 0
D7
$Comp
L power:GND #PWR01
U 1 1 598F6523
P 1445 3345
F 0 "#PWR01" H 1445 3095 50  0001 C CNN
F 1 "GND" H 1450 3172 50  0000 C CNN
F 2 "" H 1445 3345 50  0001 C CNN
F 3 "" H 1445 3345 50  0001 C CNN
	1    1445 3345
	1    0    0    -1  
$EndComp
$Comp
L device:Crystal Y1
U 1 1 598F6C8A
P 2695 4120
F 0 "Y1" H 2695 4388 50  0000 C CNN
F 1 "Crystal" H 2695 4297 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 2695 4120 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1998827.pdf?_ga=2.221509080.1753986820.1502633610-848006336.1498611353" H 2695 4120 50  0001 C CNN
	1    2695 4120
	1    0    0    -1  
$EndComp
$Comp
L device:C C1
U 1 1 598F7044
P 2445 4335
F 0 "C1" H 2560 4381 50  0000 L CNN
F 1 "22pF" H 2560 4290 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2483 4185 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1662636.pdf?_ga=2.214408919.1753986820.1502633610-848006336.1498611353" H 2445 4335 50  0001 C CNN
	1    2445 4335
	1    0    0    -1  
$EndComp
$Comp
L device:C C2
U 1 1 598F72D4
P 2945 4335
F 0 "C2" H 3060 4381 50  0000 L CNN
F 1 "22pF" H 3060 4290 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2983 4185 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1662636.pdf?_ga=2.214408919.1753986820.1502633610-848006336.1498611353" H 2945 4335 50  0001 C CNN
	1    2945 4335
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 598F74EE
P 2705 4655
F 0 "#PWR03" H 2705 4405 50  0001 C CNN
F 1 "GND" H 2710 4482 50  0000 C CNN
F 2 "" H 2705 4655 50  0001 C CNN
F 3 "" H 2705 4655 50  0001 C CNN
	1    2705 4655
	1    0    0    -1  
$EndComp
Text Label 2945 3965 0    60   ~ 0
XTAL2
Text Label 2445 3970 2    60   ~ 0
XTAL1
NoConn ~ 1690 1550
$Comp
L conn:CONN_01X02 J1
U 1 1 598F9726
P 1255 5535
F 0 "J1" H 1255 5400 50  0000 C CNN
F 1 "CONN_01X02" H 1255 5885 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1255 5535 50  0001 C CNN
F 3 "" H 1255 5535 50  0001 C CNN
	1    1255 5535
	-1   0    0    1   
$EndComp
$Comp
L diode:1N4001 D1
U 1 1 598F9B03
P 1830 5485
F 0 "D1" H 1830 5269 50  0000 C CNN
F 1 "1N4001" H 1830 5360 50  0000 C CNN
F 2 "Wickerlib:DIODE-DO-41" H 1830 5310 50  0001 C CNN
F 3 "" H 1830 5485 50  0001 C CNN
	1    1830 5485
	-1   0    0    1   
$EndComp
$Comp
L otto-001-rescue:LM7805CT U2
U 1 1 598F9CD9
P 2545 5535
F 0 "U2" H 2545 5852 50  0000 C CNN
F 1 "LM7805CT" H 2545 5761 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal" H 2545 5635 50  0001 C CIN
F 3 "" H 2545 5535 50  0001 C CNN
	1    2545 5535
	1    0    0    -1  
$EndComp
$Comp
L device:CP C4
U 1 1 598F9E37
P 2065 5660
F 0 "C4" H 1880 5660 50  0000 L CNN
F 1 "100nF" H 1795 5560 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P1.50mm" H 2103 5510 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1520837.pdf?_ga=2.53516776.1753986820.1502633610-848006336.1498611353" H 2065 5660 50  0001 C CNN
	1    2065 5660
	1    0    0    -1  
$EndComp
$Comp
L device:CP C5
U 1 1 598F9FDF
P 3035 5660
F 0 "C5" H 3125 5660 50  0000 L CNN
F 1 "100nF" H 3060 5570 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P1.50mm" H 3073 5510 50  0001 C CNN
F 3 "" H 3035 5660 50  0001 C CNN
	1    3035 5660
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 598FA767
P 3445 5875
F 0 "#PWR09" H 3445 5625 50  0001 C CNN
F 1 "GND" H 3450 5702 50  0000 C CNN
F 2 "" H 3445 5875 50  0001 C CNN
F 3 "" H 3445 5875 50  0001 C CNN
	1    3445 5875
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 598FB067
P 1455 5390
F 0 "#FLG02" H 1455 5465 50  0001 C CNN
F 1 "PWR_FLAG" H 1455 5564 50  0000 C CNN
F 2 "" H 1455 5390 50  0001 C CNN
F 3 "" H 1455 5390 50  0001 C CNN
	1    1455 5390
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 598FB11E
P 990 5390
F 0 "#FLG01" H 990 5465 50  0001 C CNN
F 1 "PWR_FLAG" H 990 5564 50  0000 C CNN
F 2 "" H 990 5390 50  0001 C CNN
F 3 "" H 990 5390 50  0001 C CNN
	1    990  5390
	1    0    0    -1  
$EndComp
$Comp
L switches:SW_SPST SW1
U 1 1 598FBB17
P 2645 6610
F 0 "SW1" H 2645 6845 50  0000 C CNN
F 1 "SW_SPST" H 2645 6754 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h4.3mm" H 2645 6610 50  0001 C CNN
F 3 "" H 2645 6610 50  0001 C CNN
	1    2645 6610
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 598FBE33
P 2960 6980
F 0 "#PWR07" H 2960 6730 50  0001 C CNN
F 1 "GND" H 2965 6807 50  0000 C CNN
F 2 "" H 2960 6980 50  0001 C CNN
F 3 "" H 2960 6980 50  0001 C CNN
	1    2960 6980
	1    0    0    -1  
$EndComp
$Comp
L device:R R1
U 1 1 598FC041
P 2075 6405
F 0 "R1" H 1925 6405 50  0000 L CNN
F 1 "10K" H 2130 6405 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2005 6405 50  0001 C CNN
F 3 "" H 2075 6405 50  0001 C CNN
	1    2075 6405
	1    0    0    -1  
$EndComp
Text Label 1660 6610 2    60   ~ 0
RESET
$Comp
L conn:CONN_01X03 J6
U 1 1 598FFF27
P 4960 1050
F 0 "J6" H 5038 1091 50  0000 L CNN
F 1 "SERVO 1" H 5038 1000 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4960 1050 50  0001 C CNN
F 3 "" H 4960 1050 50  0001 C CNN
	1    4960 1050
	-1   0    0    -1  
$EndComp
Text Label 5280 950  0    60   ~ 0
D2
Text Label 5280 1050 0    60   ~ 0
+5V
Text Label 5280 1150 0    60   ~ 0
GND
$Comp
L conn:CONN_01X03 J3
U 1 1 59900CEE
P 4955 1570
F 0 "J3" H 5033 1611 50  0000 L CNN
F 1 "SERVO 2" H 5033 1520 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4955 1570 50  0001 C CNN
F 3 "" H 4955 1570 50  0001 C CNN
	1    4955 1570
	-1   0    0    -1  
$EndComp
Text Label 5275 1470 0    60   ~ 0
D3
Text Label 5275 1570 0    60   ~ 0
+5V
Text Label 5275 1670 0    60   ~ 0
GND
$Comp
L conn:CONN_01X03 J4
U 1 1 59900E50
P 4955 2100
F 0 "J4" H 5033 2141 50  0000 L CNN
F 1 "SERVO 3" H 5033 2050 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4955 2100 50  0001 C CNN
F 3 "" H 4955 2100 50  0001 C CNN
	1    4955 2100
	-1   0    0    -1  
$EndComp
Text Label 5275 2000 0    60   ~ 0
D4
Text Label 5275 2100 0    60   ~ 0
+5V
Text Label 5275 2200 0    60   ~ 0
GND
$Comp
L conn:CONN_01X03 J5
U 1 1 59900F1E
P 4955 2635
F 0 "J5" H 5033 2676 50  0000 L CNN
F 1 "SERVO 4" H 5033 2585 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4955 2635 50  0001 C CNN
F 3 "" H 4955 2635 50  0001 C CNN
	1    4955 2635
	-1   0    0    -1  
$EndComp
Text Label 5275 2535 0    60   ~ 0
D5
Text Label 5275 2635 0    60   ~ 0
+5V
Text Label 5275 2735 0    60   ~ 0
GND
$Comp
L conn:CONN_01X02 J7
U 1 1 59901484
P 6105 1010
F 0 "J7" H 6183 1051 50  0000 L CNN
F 1 "BUZZER" H 6183 960 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6105 1010 50  0001 C CNN
F 3 "" H 6105 1010 50  0001 C CNN
	1    6105 1010
	-1   0    0    -1  
$EndComp
$Comp
L conn:CONN_01X04 J9
U 1 1 59901AD1
P 6105 2325
F 0 "J9" H 6183 2366 50  0000 L CNN
F 1 "ULTRASONIC" H 6183 2275 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6105 2325 50  0001 C CNN
F 3 "" H 6105 2325 50  0001 C CNN
	1    6105 2325
	-1   0    0    -1  
$EndComp
$Comp
L conn:CONN_01X04 J10
U 1 1 59901C59
P 6110 2955
F 0 "J10" H 6188 2996 50  0000 L CNN
F 1 "BUTTONS" H 6188 2905 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6110 2955 50  0001 C CNN
F 3 "" H 6110 2955 50  0001 C CNN
	1    6110 2955
	-1   0    0    -1  
$EndComp
Text Label 6440 960  0    60   ~ 0
D13/SCK
$Comp
L conn:CONN_01X05 J8
U 1 1 59902F94
P 6105 1595
F 0 "J8" H 6183 1636 50  0000 L CNN
F 1 "LED MATRIZ" H 6183 1545 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 6105 1595 50  0001 C CNN
F 3 "" H 6105 1595 50  0001 C CNN
	1    6105 1595
	-1   0    0    -1  
$EndComp
Text Label 6440 1395 0    60   ~ 0
+5V
Text Label 6440 1695 0    60   ~ 0
D10/SS
Text Label 6440 1495 0    60   ~ 0
D12/MISO
Text Label 6440 1595 0    60   ~ 0
D11/MOSI
Text Label 6440 1795 0    60   ~ 0
GND
Text Label 6440 2175 0    60   ~ 0
+5V
Text Label 6440 2475 0    60   ~ 0
GND
Text Label 6440 2375 0    60   ~ 0
D9
Text Label 6440 2275 0    60   ~ 0
D8
Text Notes 6645 2275 0    60   ~ 0
TRIG
Text Notes 6650 2360 0    60   ~ 0
ECHO
Text Label 6440 1060 0    60   ~ 0
GND
Text Label 6440 2805 0    60   ~ 0
+5V
Text Label 6440 3105 0    60   ~ 0
GND
Text Label 6440 2905 0    60   ~ 0
D6
Text Label 6440 3005 0    60   ~ 0
D7
$Comp
L conn:CONN_01X02 J2
U 1 1 599053D4
P 4950 3130
F 0 "J2" H 5028 3171 50  0000 L CNN
F 1 "SOUND SENSOR" H 5028 3080 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4950 3130 50  0001 C CNN
F 3 "" H 4950 3130 50  0001 C CNN
	1    4950 3130
	-1   0    0    -1  
$EndComp
Text Label 5285 3080 0    60   ~ 0
A5
Text Label 5285 3180 0    60   ~ 0
GND
$Comp
L conn:CONN_01X04 J11
U 1 1 59908923
P 7635 1105
F 0 "J11" H 7995 1130 50  0000 L CNN
F 1 "BLUETOOTH" H 7713 1055 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 7635 1105 50  0001 C CNN
F 3 "" H 7635 1105 50  0001 C CNN
	1    7635 1105
	-1   0    0    -1  
$EndComp
Text Label 7985 1255 0    60   ~ 0
+5V
Text Label 7985 1155 0    60   ~ 0
GND
Text Label 7985 1055 0    60   ~ 0
TX-BLUE
NoConn ~ 3590 2200
NoConn ~ 3590 2100
NoConn ~ 3590 2000
NoConn ~ 3590 1900
NoConn ~ 3590 1800
$Comp
L power:+5V #PWR02
U 1 1 5990F5CB
P 3445 5340
F 0 "#PWR02" H 3445 5190 50  0001 C CNN
F 1 "+5V" H 3460 5513 50  0000 C CNN
F 2 "" H 3445 5340 50  0001 C CNN
F 3 "" H 3445 5340 50  0001 C CNN
	1    3445 5340
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5990FC55
P 1450 840
F 0 "#PWR04" H 1450 690 50  0001 C CNN
F 1 "+5V" H 1465 1013 50  0000 C CNN
F 2 "" H 1450 840 50  0001 C CNN
F 3 "" H 1450 840 50  0001 C CNN
	1    1450 840 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5991058B
P 2075 6210
F 0 "#PWR05" H 2075 6060 50  0001 C CNN
F 1 "+5V" H 2090 6383 50  0000 C CNN
F 2 "" H 2075 6210 50  0001 C CNN
F 3 "" H 2075 6210 50  0001 C CNN
	1    2075 6210
	1    0    0    -1  
$EndComp
$Comp
L device:CP C3
U 1 1 599063BB
P 3445 5660
F 0 "C3" H 3555 5660 50  0000 L CNN
F 1 "1000uF" H 3480 5570 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.50mm" H 3483 5510 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2321292.pdf?_ga=2.53516776.1753986820.1502633610-848006336.1498611353" H 3445 5660 50  0001 C CNN
	1    3445 5660
	1    0    0    -1  
$EndComp
$Comp
L device:LED D2
U 1 1 59906DEB
P 4785 5670
F 0 "D2" V 4785 5825 50  0000 R CNN
F 1 "LED" V 4785 5595 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm" H 4785 5670 50  0001 C CNN
F 3 "" H 4785 5670 50  0001 C CNN
	1    4785 5670
	0    -1   -1   0   
$EndComp
$Comp
L device:R R2
U 1 1 59906DF1
P 4785 6065
F 0 "R2" H 4635 6065 50  0000 L CNN
F 1 "470R" H 4840 6065 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4715 6065 50  0001 C CNN
F 3 "" H 4785 6065 50  0001 C CNN
	1    4785 6065
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 59906DF7
P 4785 6310
F 0 "#PWR08" H 4785 6060 50  0001 C CNN
F 1 "GND" H 4790 6137 50  0000 C CNN
F 2 "" H 4785 6310 50  0001 C CNN
F 3 "" H 4785 6310 50  0001 C CNN
	1    4785 6310
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 59906E03
P 4785 5355
F 0 "#PWR06" H 4785 5205 50  0001 C CNN
F 1 "+5V" H 4800 5528 50  0000 C CNN
F 2 "" H 4785 5355 50  0001 C CNN
F 3 "" H 4785 5355 50  0001 C CNN
	1    4785 5355
	1    0    0    -1  
$EndComp
Text Notes 600  7330 0    60   ~ 0
C 100nF: http://mexico.newark.com/multicomp/mcmhr63v104m4x7/aluminum-electrolytic-capacitor/dp/38K4743
Text Notes 595  7495 0    60   ~ 0
C 1000uF: http://mexico.newark.com/rubycon/16zlh1000mefc8x20/aluminum-electrolytic-capacitor/dp/39K1347
$Comp
L conn:CONN_01X06 J13
U 1 1 5990B70E
P 7630 2795
F 0 "J13" H 7815 2815 50  0000 L CNN
F 1 "UART-USB" H 7800 2720 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 7630 2795 50  0001 C CNN
F 3 "" H 7630 2795 50  0001 C CNN
	1    7630 2795
	-1   0    0    -1  
$EndComp
Text Label 8040 3045 0    60   ~ 0
DTR
Text Label 8040 2745 0    60   ~ 0
+5V
Text Label 8040 2545 0    60   ~ 0
GND
Text Label 7830 2645 0    60   ~ 0
CTS
NoConn ~ 7830 2645
Text Label 8040 2845 0    60   ~ 0
TX-UART
$Comp
L device:C C6
U 1 1 5990F2F9
P 8040 3195
F 0 "C6" H 8155 3241 50  0000 L CNN
F 1 "0.1uF" H 8155 3150 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 8078 3045 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/296858.pdf?_ga=2.108453634.1450790711.1502644221-1427925435.1502130521" H 8040 3195 50  0001 C CNN
	1    8040 3195
	1    0    0    -1  
$EndComp
Text Label 8040 3425 0    60   ~ 0
RESET
Text Label 8040 2945 0    60   ~ 0
RX-UART
Wire Wire Line
	1690 1250 1450 1250
Wire Wire Line
	1450 1250 1450 950 
Wire Wire Line
	1690 950  1450 950 
Connection ~ 1450 950 
Wire Wire Line
	1690 3150 1445 3150
Wire Wire Line
	1445 3150 1445 3250
Wire Wire Line
	1690 3250 1445 3250
Connection ~ 1445 3250
Wire Wire Line
	2945 3965 2945 4120
Wire Wire Line
	2945 4120 2845 4120
Wire Wire Line
	2545 4120 2445 4120
Wire Wire Line
	2445 3970 2445 4120
Wire Wire Line
	2945 4655 2945 4485
Wire Wire Line
	2445 4655 2705 4655
Wire Wire Line
	2445 4485 2445 4655
Connection ~ 2705 4655
Connection ~ 2445 4120
Connection ~ 2945 4120
Wire Wire Line
	1455 5485 1680 5485
Wire Wire Line
	1980 5485 2065 5485
Wire Wire Line
	2065 5485 2065 5510
Connection ~ 2065 5485
Wire Wire Line
	2945 5485 3035 5485
Wire Wire Line
	3035 5485 3035 5510
Connection ~ 3035 5485
Wire Wire Line
	1455 5390 1455 5485
Wire Wire Line
	1660 6610 2075 6610
Wire Wire Line
	2960 6610 2960 6980
Wire Wire Line
	2960 6610 2845 6610
Wire Wire Line
	5160 950  5280 950 
Wire Wire Line
	5160 1050 5280 1050
Wire Wire Line
	5160 1150 5280 1150
Wire Wire Line
	5155 1470 5275 1470
Wire Wire Line
	5155 1570 5275 1570
Wire Wire Line
	5155 1670 5275 1670
Wire Wire Line
	5155 2000 5275 2000
Wire Wire Line
	5155 2100 5275 2100
Wire Wire Line
	5155 2200 5275 2200
Wire Wire Line
	5155 2535 5275 2535
Wire Wire Line
	5155 2635 5275 2635
Wire Wire Line
	5155 2735 5275 2735
Wire Wire Line
	6305 960  6440 960 
Wire Wire Line
	6305 1060 6440 1060
Wire Wire Line
	6305 1395 6440 1395
Wire Wire Line
	6305 1495 6440 1495
Wire Wire Line
	6305 1595 6440 1595
Wire Wire Line
	6305 1695 6440 1695
Wire Wire Line
	6305 2175 6440 2175
Wire Wire Line
	6305 2275 6440 2275
Wire Wire Line
	6305 2375 6440 2375
Wire Wire Line
	6305 2475 6440 2475
Wire Wire Line
	6310 2805 6440 2805
Wire Wire Line
	6310 2905 6440 2905
Wire Wire Line
	6310 3005 6440 3005
Wire Wire Line
	6310 3105 6440 3105
Wire Wire Line
	6305 1795 6440 1795
Wire Wire Line
	5150 3080 5285 3080
Wire Wire Line
	5150 3180 5285 3180
Wire Wire Line
	7835 1055 7985 1055
Wire Wire Line
	7835 1155 7985 1155
Wire Wire Line
	7835 1255 7985 1255
Wire Wire Line
	2075 6555 2075 6610
Connection ~ 2075 6610
Wire Wire Line
	2075 6255 2075 6210
Wire Wire Line
	4785 5820 4785 5915
Wire Wire Line
	4785 6215 4785 6310
Wire Wire Line
	1455 5585 1455 5810
Wire Wire Line
	990  5810 1455 5810
Connection ~ 2065 5810
Connection ~ 3035 5810
Wire Wire Line
	2545 5785 2545 5810
Connection ~ 2545 5810
Wire Wire Line
	3445 5810 3445 5875
Wire Wire Line
	3445 5340 3445 5485
Connection ~ 3445 5485
Wire Wire Line
	4785 5520 4785 5355
Wire Wire Line
	990  5390 990  5810
Connection ~ 1455 5810
Wire Wire Line
	7830 2545 8040 2545
Wire Wire Line
	7830 2745 8040 2745
Wire Wire Line
	7830 2845 8040 2845
Wire Wire Line
	7830 3045 8040 3045
Wire Wire Line
	8040 3345 8040 3425
Wire Wire Line
	7835 955  7985 955 
Wire Wire Line
	7830 2945 8040 2945
Wire Wire Line
	8095 1750 8195 1750
Wire Wire Line
	8095 1850 8195 1850
Wire Wire Line
	8095 1950 8195 1950
Wire Wire Line
	8095 2050 8195 2050
Text Notes 7250 1670 0    60   ~ 0
UART-USB
Text Notes 7955 1670 0    60   ~ 0
BLUE
Text Label 7985 955  0    60   ~ 0
RX-BLUE
Text Label 8195 1750 0    60   ~ 0
RX-BLUE
Text Label 8195 2050 0    60   ~ 0
TX-BLUE
Text Label 8195 1950 0    60   ~ 0
RX
Text Label 8195 1850 0    60   ~ 0
TX
Wire Wire Line
	1450 950  1450 840 
Wire Wire Line
	1445 3250 1445 3345
Wire Wire Line
	2705 4655 2945 4655
Wire Wire Line
	2445 4120 2445 4185
Wire Wire Line
	2945 4120 2945 4185
Wire Wire Line
	2065 5485 2145 5485
Wire Wire Line
	3035 5485 3445 5485
Wire Wire Line
	2075 6610 2445 6610
Wire Wire Line
	2065 5810 2545 5810
Wire Wire Line
	3035 5810 3445 5810
Wire Wire Line
	2545 5810 3035 5810
Wire Wire Line
	3445 5485 3445 5510
Wire Wire Line
	1455 5810 2065 5810
Text Label 7505 1750 2    60   ~ 0
RX-UART
Text Label 7505 1850 2    60   ~ 0
TX
Text Label 7505 1950 2    60   ~ 0
RX
Text Label 7505 2050 2    60   ~ 0
TX-UART
Wire Wire Line
	7595 2050 7505 2050
Wire Wire Line
	7595 1950 7505 1950
Wire Wire Line
	7595 1850 7505 1850
Wire Wire Line
	7595 1750 7505 1750
$Comp
L conn:CONN_02X04 J12
U 1 1 5991127B
P 7845 1900
F 0 "J12" H 7840 2325 50  0000 C CNN
F 1 "PROG" H 7840 2255 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x04_Pitch2.54mm" H 7845 700 50  0001 C CNN
F 3 "" H 7845 700 50  0001 C CNN
	1    7845 1900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
