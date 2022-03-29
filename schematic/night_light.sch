EESchema Schematic File Version 4
EELAYER 30 0
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
L Relay_SolidState:MOC3041M U?
U 1 1 623CD759
P 9100 1400
F 0 "U?" H 9100 1725 50  0000 C CNN
F 1 "MOC3041M" H 9100 1634 50  0000 C CNN
F 2 "" H 8900 1200 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/MOC3043M-D.pdf" H 9100 1400 50  0001 L CNN
	1    9100 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_TRIAC_A1A2G D?
U 1 1 623CEF91
P 10050 1450
F 0 "D?" H 10178 1496 50  0000 L CNN
F 1 "MAC8NG" H 10178 1405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" V 10125 1475 50  0001 C CNN
F 3 "https://www.promelec.ru/fs/sources/33/ba/9e/27/432559bbd0f87a40cc6d1531.pdf" V 10050 1450 50  0001 C CNN
	1    10050 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 623D04B7
P 9600 1800
F 0 "R?" H 9670 1846 50  0000 L CNN
F 1 "330R" H 9670 1755 50  0000 L CNN
F 2 "" V 9530 1800 50  0001 C CNN
F 3 "~" H 9600 1800 50  0001 C CNN
	1    9600 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 623D1AFE
P 9650 1300
F 0 "R?" V 9443 1300 50  0000 C CNN
F 1 "360R" V 9534 1300 50  0000 C CNN
F 2 "" V 9580 1300 50  0001 C CNN
F 3 "~" H 9650 1300 50  0001 C CNN
	1    9650 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 1300 9500 1300
Wire Wire Line
	9800 1300 10050 1300
Wire Wire Line
	9400 1500 9600 1500
Wire Wire Line
	9600 1500 9600 1550
Wire Wire Line
	9900 1550 9600 1550
Connection ~ 9600 1550
Wire Wire Line
	9600 1550 9600 1650
Connection ~ 10050 1300
Wire Wire Line
	9600 2050 9600 1950
Wire Wire Line
	10050 1600 10050 2050
Wire Wire Line
	10050 2050 9600 2050
$Comp
L power:AC #PWR?
U 1 1 623DF219
P 10050 1150
F 0 "#PWR?" H 10050 1050 50  0001 C CNN
F 1 "AC" H 10050 1425 50  0000 C CNN
F 2 "" H 10050 1150 50  0001 C CNN
F 3 "" H 10050 1150 50  0001 C CNN
	1    10050 1150
	1    0    0    -1  
$EndComp
$Comp
L power:NEUT #PWR?
U 1 1 623E1255
P 10050 2600
F 0 "#PWR?" H 10050 2450 50  0001 C CNN
F 1 "NEUT" H 10065 2773 50  0000 C CNN
F 2 "" H 10050 2600 50  0001 C CNN
F 3 "" H 10050 2600 50  0001 C CNN
	1    10050 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 1300 10050 1150
Wire Wire Line
	10050 2550 10050 2600
$Comp
L Device:Lamp LA?
U 1 1 623DCCC3
P 10050 2350
F 0 "LA?" H 10178 2396 50  0000 L CNN
F 1 "Lamp" H 10178 2305 50  0000 L CNN
F 2 "" V 10050 2450 50  0001 C CNN
F 3 "~" V 10050 2450 50  0001 C CNN
	1    10050 2350
	1    0    0    -1  
$EndComp
Connection ~ 10050 2050
$Comp
L RF_Module:ESP32-WROOM-32 U?
U 1 1 62435D95
P 3050 3050
F 0 "U?" H 3050 4631 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 3050 4540 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 3050 1550 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 2750 3100 50  0001 C CNN
	1    3050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2050 10050 2150
$Comp
L Device:D_Bridge_+-AA D?
U 1 1 624773A3
P 9200 3600
F 0 "D?" V 9400 3750 50  0000 L CNN
F 1 "D_Bridge_+-AA" V 9000 3700 50  0000 L CNN
F 2 "" H 9200 3600 50  0001 C CNN
F 3 "~" H 9200 3600 50  0001 C CNN
	1    9200 3600
	0    1    -1   0   
$EndComp
$Comp
L power:AC #PWR?
U 1 1 6247CA3F
P 10050 3600
F 0 "#PWR?" H 10050 3500 50  0001 C CNN
F 1 "AC" H 10050 3875 50  0000 C CNN
F 2 "" H 10050 3600 50  0001 C CNN
F 3 "" H 10050 3600 50  0001 C CNN
	1    10050 3600
	1    0    0    -1  
$EndComp
$Comp
L power:NEUT #PWR?
U 1 1 6247E42B
P 8500 3800
F 0 "#PWR?" H 8500 3650 50  0001 C CNN
F 1 "NEUT" H 8515 3973 50  0000 C CNN
F 2 "" H 8500 3800 50  0001 C CNN
F 3 "" H 8500 3800 50  0001 C CNN
	1    8500 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 62485514
P 9750 3600
F 0 "R?" H 9820 3646 50  0000 L CNN
F 1 "330R" H 9820 3555 50  0000 L CNN
F 2 "" V 9680 3600 50  0001 C CNN
F 3 "~" H 9750 3600 50  0001 C CNN
	1    9750 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62488134
P 8650 3600
F 0 "R?" H 8720 3646 50  0000 L CNN
F 1 "330R" H 8720 3555 50  0000 L CNN
F 2 "" V 8580 3600 50  0001 C CNN
F 3 "~" H 8650 3600 50  0001 C CNN
	1    8650 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 3600 9900 3600
Wire Wire Line
	9600 3600 9500 3600
Wire Wire Line
	8900 3600 8800 3600
Wire Wire Line
	8500 3800 8500 3600
Wire Wire Line
	8300 3550 8400 3550
Wire Wire Line
	8400 3550 8400 3300
Wire Wire Line
	8400 3300 9200 3300
Wire Wire Line
	8300 3750 8300 4050
Wire Wire Line
	8300 4050 9200 4050
Wire Wire Line
	9200 4050 9200 3900
$Comp
L Isolator:4N25 U?
U 1 1 6247EE4F
P 8000 3650
F 0 "U?" H 8000 3975 50  0000 C CNN
F 1 "4N25" H 8000 3884 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 7800 3450 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 8000 3650 50  0001 L CNN
	1    8000 3650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 624B8722
P 7500 3400
F 0 "R?" H 7570 3446 50  0000 L CNN
F 1 "330R" H 7570 3355 50  0000 L CNN
F 2 "" V 7430 3400 50  0001 C CNN
F 3 "~" H 7500 3400 50  0001 C CNN
	1    7500 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 624B930B
P 7500 3100
F 0 "#PWR?" H 7500 2950 50  0001 C CNN
F 1 "+3.3V" H 7515 3273 50  0000 C CNN
F 2 "" H 7500 3100 50  0001 C CNN
F 3 "" H 7500 3100 50  0001 C CNN
	1    7500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3250 7500 3100
$Comp
L power:GND #PWR?
U 1 1 624BA486
P 7500 3850
F 0 "#PWR?" H 7500 3600 50  0001 C CNN
F 1 "GND" H 7505 3677 50  0000 C CNN
F 2 "" H 7500 3850 50  0001 C CNN
F 3 "" H 7500 3850 50  0001 C CNN
	1    7500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3550 7500 3650
Wire Wire Line
	7500 3650 7700 3650
Wire Wire Line
	7500 3850 7500 3750
Wire Wire Line
	7500 3750 7700 3750
Wire Wire Line
	7500 3650 6950 3650
Connection ~ 7500 3650
Text Label 6950 3650 0    28   ~ 0
zero_crossing_detection
$Comp
L power:GND #PWR?
U 1 1 624C42B6
P 8700 1600
F 0 "#PWR?" H 8700 1350 50  0001 C CNN
F 1 "GND" H 8705 1427 50  0000 C CNN
F 2 "" H 8700 1600 50  0001 C CNN
F 3 "" H 8700 1600 50  0001 C CNN
	1    8700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1500 8700 1500
Wire Wire Line
	8700 1500 8700 1600
$Comp
L Device:R R?
U 1 1 624C5115
P 8550 1300
F 0 "R?" V 8343 1300 50  0000 C CNN
F 1 "360R" V 8434 1300 50  0000 C CNN
F 2 "" V 8480 1300 50  0001 C CNN
F 3 "~" H 8550 1300 50  0001 C CNN
	1    8550 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 1300 8700 1300
Wire Wire Line
	8400 1300 8000 1300
Text Label 8000 1300 0    28   ~ 0
high_side_measure
$EndSCHEMATC
