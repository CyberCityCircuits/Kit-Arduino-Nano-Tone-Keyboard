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
Text GLabel 4750 2950 2    50   Input ~ 0
328_RESET
Text GLabel 2350 2750 0    50   Input ~ 0
328_RXD
Text GLabel 3450 3050 0    50   Input ~ 0
328_TXD
Text GLabel 3450 3750 0    50   Input ~ 0
328_D8
Text GLabel 4750 3550 2    50   Input ~ 0
328_A0
Text GLabel 3450 3850 0    50   Input ~ 0
328_D9
Text GLabel 3450 3950 0    50   Input ~ 0
328_SS
Text GLabel 4750 3750 2    50   Input ~ 0
328_A2
Text GLabel 4750 3650 2    50   Input ~ 0
328_A1
Text GLabel 4750 3950 2    50   Input ~ 0
328_A4
Text GLabel 4750 3850 2    50   Input ~ 0
328_A3
Text GLabel 4750 4050 2    50   Input ~ 0
328_A5
Text GLabel 3450 3150 0    50   Input ~ 0
328_D2
Text GLabel 3450 3250 0    50   Input ~ 0
328_D3
Text GLabel 3450 3350 0    50   Input ~ 0
328_D4
Text GLabel 3450 3450 0    50   Input ~ 0
328_D5
Text GLabel 3450 3550 0    50   Input ~ 0
328_D6
Text GLabel 3450 3650 0    50   Input ~ 0
328_D7
Wire Wire Line
	3600 3650 3450 3650
Wire Wire Line
	3600 3550 3450 3550
Wire Wire Line
	3600 3450 3450 3450
Wire Wire Line
	3600 3350 3450 3350
Wire Wire Line
	3600 3250 3450 3250
Wire Wire Line
	3600 3150 3450 3150
Wire Wire Line
	4600 3550 4750 3550
Wire Wire Line
	4600 3650 4750 3650
Wire Wire Line
	4600 3750 4750 3750
Wire Wire Line
	4600 3850 4750 3850
Wire Wire Line
	4600 3950 4750 3950
Wire Wire Line
	4600 4050 4750 4050
Wire Wire Line
	3600 3950 3450 3950
Wire Wire Line
	3600 3850 3450 3850
Wire Wire Line
	3600 3750 3450 3750
Wire Wire Line
	4600 2950 4700 2950
Wire Wire Line
	3600 2950 3450 2950
Wire Wire Line
	3600 3050 3450 3050
Wire Wire Line
	3600 4050 3450 4050
Wire Wire Line
	3600 4150 3450 4150
Wire Wire Line
	3600 4250 3450 4250
Text GLabel 3450 2950 0    50   Input ~ 0
328_RXD
Text GLabel 2350 2850 0    50   Input ~ 0
328_TXD
Text GLabel 2350 2950 0    50   Input ~ 0
328_D2
Text GLabel 2350 3050 0    50   Input ~ 0
328_D3
Text GLabel 2350 3150 0    50   Input ~ 0
328_D4
Text GLabel 2350 3250 0    50   Input ~ 0
328_D5
Text GLabel 2350 3350 0    50   Input ~ 0
328_D6
Text GLabel 2350 3450 0    50   Input ~ 0
328_D7
Text GLabel 2350 3550 0    50   Input ~ 0
328_D8
Text GLabel 2350 3650 0    50   Input ~ 0
328_D9
Wire Wire Line
	2350 3650 2500 3650
Wire Wire Line
	2350 3550 2500 3550
Wire Wire Line
	2350 3450 2500 3450
Wire Wire Line
	2350 3350 2500 3350
Wire Wire Line
	2350 3250 2500 3250
Wire Wire Line
	2350 3150 2500 3150
Wire Wire Line
	2350 3050 2500 3050
Wire Wire Line
	2350 2950 2500 2950
Wire Wire Line
	2350 2850 2500 2850
Wire Wire Line
	2350 2750 2500 2750
Text GLabel 2350 4250 0    50   Input ~ 0
328_A1
Text GLabel 2350 4350 0    50   Input ~ 0
328_A2
Text GLabel 2350 4450 0    50   Input ~ 0
328_A3
Text GLabel 2350 4550 0    50   Input ~ 0
328_A4
Text GLabel 2350 4650 0    50   Input ~ 0
328_A5
Text GLabel 2350 3750 0    50   Input ~ 0
328_SS
Text GLabel 2350 3850 0    50   Input ~ 0
328_MOSI
Text GLabel 2350 3950 0    50   Input ~ 0
328_MISO
Text GLabel 2350 4050 0    50   Input ~ 0
328_SCK
Text GLabel 2350 4750 0    50   Input ~ 0
328_RESET
Text GLabel 2350 4850 0    50   Input ~ 0
VCC
Wire Wire Line
	2350 4850 2500 4850
Wire Wire Line
	2500 4750 2350 4750
Wire Wire Line
	2350 4650 2500 4650
Wire Wire Line
	2350 4550 2500 4550
Wire Wire Line
	2350 4450 2500 4450
Wire Wire Line
	2350 4350 2500 4350
Wire Wire Line
	2350 4250 2500 4250
Wire Wire Line
	2350 4150 2500 4150
Wire Wire Line
	2350 4050 2500 4050
Wire Wire Line
	2350 3950 2500 3950
Wire Wire Line
	2350 3850 2500 3850
Wire Wire Line
	2350 3750 2500 3750
Text GLabel 2350 4150 0    50   Input ~ 0
328_A0
Text GLabel 2350 4950 0    50   Input ~ 0
GND
Wire Wire Line
	2350 4950 2500 4950
Text GLabel 3950 4650 0    50   Input ~ 0
GND
$Comp
L Device:Battery_Cell BT1
U 1 1 5CCFB0AE
P 7850 2350
F 0 "BT1" H 7968 2446 50  0000 L CNN
F 1 "Battery_Cell" H 7968 2355 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 7850 2410 50  0001 C CNN
F 3 "~" V 7850 2410 50  0001 C CNN
	1    7850 2350
	1    0    0    -1  
$EndComp
Text GLabel 8000 2550 2    50   Input ~ 0
GND
Text GLabel 8000 2050 2    50   Input ~ 0
BATT
Wire Wire Line
	7850 2150 7850 2050
Wire Wire Line
	7850 2050 8000 2050
Wire Wire Line
	7850 2450 7850 2550
Wire Wire Line
	7850 2550 8000 2550
$Comp
L Switch:SW_Push_45deg SW1
U 1 1 5CCFF4D5
P 6000 3050
F 0 "SW1" H 6000 3328 50  0000 C CNN
F 1 "SW_Push_45deg" H 6000 3237 50  0000 C CNN
F 2 "CCC-Schematic-Footprints:Kailanda Push Button 6.5x4.5" H 6000 3050 50  0001 C CNN
F 3 "" H 6000 3050 50  0001 C CNN
	1    6000 3050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW7
U 1 1 5CCFF572
P 6000 3550
F 0 "SW7" H 6000 3828 50  0000 C CNN
F 1 "SW_Push_45deg" H 6000 3737 50  0000 C CNN
F 2 "CCC-Schematic-Footprints:Kailanda Push Button 6.5x4.5" H 6000 3550 50  0001 C CNN
F 3 "" H 6000 3550 50  0001 C CNN
	1    6000 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW15
U 1 1 5CD02144
P 7200 4050
F 0 "SW15" H 7200 4328 50  0000 C CNN
F 1 "SW_Push_45deg" H 7200 4237 50  0000 C CNN
F 2 "CCC-Schematic-Footprints:Kailanda Push Button 6.5x4.5" H 7200 4050 50  0001 C CNN
F 3 "" H 7200 4050 50  0001 C CNN
	1    7200 4050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW4
U 1 1 5CD0A53F
P 7800 3050
F 0 "SW4" H 7800 3328 50  0000 C CNN
F 1 "SW_Push_45deg" H 7800 3237 50  0000 C CNN
F 2 "CCC-Schematic-Footprints:Kailanda Push Button 6.5x4.5" H 7800 3050 50  0001 C CNN
F 3 "" H 7800 3050 50  0001 C CNN
	1    7800 3050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW5
U 1 1 5CD0A546
P 8400 3050
F 0 "SW5" H 8400 3328 50  0000 C CNN
F 1 "SW_Push_45deg" H 8400 3237 50  0000 C CNN
F 2 "CCC-Schematic-Footprints:Kailanda Push Button 6.5x4.5" H 8400 3050 50  0001 C CNN
F 3 "" H 8400 3050 50  0001 C CNN
	1    8400 3050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW11
U 1 1 5CD0A54D
P 8400 3550
F 0 "SW11" H 8400 3828 50  0000 C CNN
F 1 "SW_Push_45deg" H 8400 3737 50  0000 C CNN
F 2 "CCC-Schematic-Footprints:Kailanda Push Button 6.5x4.5" H 8400 3550 50  0001 C CNN
F 3 "" H 8400 3550 50  0001 C CNN
	1    8400 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW2
U 1 1 5CD0FE1E
P 6600 3050
F 0 "SW2" H 6600 3328 50  0000 C CNN
F 1 "SW_Push_45deg" H 6600 3237 50  0000 C CNN
F 2 "CCC-Schematic-Footprints:Kailanda Push Button 6.5x4.5" H 6600 3050 50  0001 C CNN
F 3 "" H 6600 3050 50  0001 C CNN
	1    6600 3050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW8
U 1 1 5CD0FE25
P 6600 3550
F 0 "SW8" H 6600 3828 50  0000 C CNN
F 1 "SW_Push_45deg" H 6600 3737 50  0000 C CNN
F 2 "CCC-Schematic-Footprints:Kailanda Push Button 6.5x4.5" H 6600 3550 50  0001 C CNN
F 3 "" H 6600 3550 50  0001 C CNN
	1    6600 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW9
U 1 1 5CD0FE2C
P 7200 3550
F 0 "SW9" H 7200 3828 50  0000 C CNN
F 1 "SW_Push_45deg" H 7200 3737 50  0000 C CNN
F 2 "CCC-Schematic-Footprints:Kailanda Push Button 6.5x4.5" H 7200 3550 50  0001 C CNN
F 3 "" H 7200 3550 50  0001 C CNN
	1    7200 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW10
U 1 1 5CD0FE33
P 7800 3550
F 0 "SW10" H 7800 3828 50  0000 C CNN
F 1 "SW_Push_45deg" H 7800 3737 50  0000 C CNN
F 2 "CCC-Schematic-Footprints:Kailanda Push Button 6.5x4.5" H 7800 3550 50  0001 C CNN
F 3 "" H 7800 3550 50  0001 C CNN
	1    7800 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW6
U 1 1 5CD0FE3A
P 9000 3050
F 0 "SW6" H 9000 3328 50  0000 C CNN
F 1 "SW_Push_45deg" H 9000 3237 50  0000 C CNN
F 2 "CCC-Schematic-Footprints:Kailanda Push Button 6.5x4.5" H 9000 3050 50  0001 C CNN
F 3 "" H 9000 3050 50  0001 C CNN
	1    9000 3050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW12
U 1 1 5CD0FE41
P 9000 3550
F 0 "SW12" H 9000 3828 50  0000 C CNN
F 1 "SW_Push_45deg" H 9000 3737 50  0000 C CNN
F 2 "CCC-Schematic-Footprints:Kailanda Push Button 6.5x4.5" H 9000 3550 50  0001 C CNN
F 3 "" H 9000 3550 50  0001 C CNN
	1    9000 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW13
U 1 1 5CD12A9F
P 6000 4050
F 0 "SW13" H 6000 4328 50  0000 C CNN
F 1 "SW_Push_45deg" H 6000 4237 50  0000 C CNN
F 2 "CCC-Schematic-Footprints:Kailanda Push Button 6.5x4.5" H 6000 4050 50  0001 C CNN
F 3 "" H 6000 4050 50  0001 C CNN
	1    6000 4050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW14
U 1 1 5CD12AA6
P 6600 4050
F 0 "SW14" H 6600 4328 50  0000 C CNN
F 1 "SW_Push_45deg" H 6600 4237 50  0000 C CNN
F 2 "CCC-Schematic-Footprints:Kailanda Push Button 6.5x4.5" H 6600 4050 50  0001 C CNN
F 3 "" H 6600 4050 50  0001 C CNN
	1    6600 4050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW3
U 1 1 5CD12AAD
P 7200 3050
F 0 "SW3" H 7200 3328 50  0000 C CNN
F 1 "SW_Push_45deg" H 7200 3237 50  0000 C CNN
F 2 "CCC-Schematic-Footprints:Kailanda Push Button 6.5x4.5" H 7200 3050 50  0001 C CNN
F 3 "" H 7200 3050 50  0001 C CNN
	1    7200 3050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW16
U 1 1 5CD12AB4
P 7800 4050
F 0 "SW16" H 7800 4328 50  0000 C CNN
F 1 "SW_Push_45deg" H 7800 4237 50  0000 C CNN
F 2 "CCC-Schematic-Footprints:Kailanda Push Button 6.5x4.5" H 7800 4050 50  0001 C CNN
F 3 "" H 7800 4050 50  0001 C CNN
	1    7800 4050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW17
U 1 1 5CD12ABB
P 8400 4050
F 0 "SW17" H 8400 4328 50  0000 C CNN
F 1 "SW_Push_45deg" H 8400 4237 50  0000 C CNN
F 2 "CCC-Schematic-Footprints:Kailanda Push Button 6.5x4.5" H 8400 4050 50  0001 C CNN
F 3 "" H 8400 4050 50  0001 C CNN
	1    8400 4050
	1    0    0    -1  
$EndComp
Connection ~ 5900 3950
Wire Wire Line
	6500 2950 6500 3450
Connection ~ 6500 3450
Wire Wire Line
	6500 3450 6500 3950
Wire Wire Line
	7100 2950 7100 3450
Connection ~ 7100 3450
Wire Wire Line
	7700 2950 7700 3450
Connection ~ 7700 3450
Wire Wire Line
	7700 3450 7700 3950
Wire Wire Line
	8900 2950 8900 3450
Connection ~ 8900 3450
Wire Wire Line
	9100 3150 8500 3150
Connection ~ 6100 3150
Wire Wire Line
	6100 3150 5550 3150
Connection ~ 7900 3150
Connection ~ 8500 3150
Wire Wire Line
	8500 3150 7900 3150
Connection ~ 6700 3650
Connection ~ 7300 3650
Wire Wire Line
	7300 3650 6700 3650
Connection ~ 7900 3650
Wire Wire Line
	7900 3650 7300 3650
Connection ~ 6700 4150
Wire Wire Line
	6700 4150 6100 4150
Connection ~ 7900 4150
Wire Wire Line
	8500 4150 7900 4150
Text GLabel 5550 3150 0    50   Input ~ 0
ROW1
Text GLabel 5550 3650 0    50   Input ~ 0
ROW2
Text GLabel 5550 4150 0    50   Input ~ 0
ROW3
Connection ~ 6100 4150
Text GLabel 5850 4250 0    50   Input ~ 0
COL1
Text GLabel 6450 4250 0    50   Input ~ 0
COL2
Text GLabel 7050 4250 0    50   Input ~ 0
COL3
Text GLabel 7650 4250 0    50   Input ~ 0
COL4
Text GLabel 8250 4250 0    50   Input ~ 0
COL5
Text GLabel 8850 4250 0    50   Input ~ 0
COL6
Wire Wire Line
	5850 4250 5900 4250
Wire Wire Line
	5900 3950 5900 4250
Wire Wire Line
	8850 4250 8900 4250
Wire Wire Line
	7050 4250 7100 4250
Wire Wire Line
	6450 4250 6500 4250
Wire Wire Line
	6500 4250 6500 3950
Connection ~ 6500 3950
Wire Wire Line
	7650 4250 7700 4250
Wire Wire Line
	7700 4250 7700 3950
Connection ~ 7700 3950
Wire Wire Line
	8250 4250 8300 4250
Connection ~ 8300 3950
Wire Wire Line
	8300 3950 8300 4250
Text GLabel 2500 4450 2    50   Input ~ 0
ROW1
Text GLabel 2500 4550 2    50   Input ~ 0
ROW2
Text GLabel 2500 4650 2    50   Input ~ 0
ROW3
Text GLabel 2500 3750 2    50   Input ~ 0
COL1
Text GLabel 2500 3850 2    50   Input ~ 0
COL2
Text GLabel 2500 3950 2    50   Input ~ 0
COL3
Text GLabel 2500 4150 2    50   Input ~ 0
COL4
Text GLabel 2500 4250 2    50   Input ~ 0
COL5
Text GLabel 2500 4350 2    50   Input ~ 0
COL6
Text GLabel 2500 2950 2    50   Input ~ 0
BUZZER
Text GLabel 2250 2100 0    50   Input ~ 0
BUZZER
$Comp
L Device:R R1
U 1 1 5CE306CA
P 2550 2100
F 0 "R1" V 2343 2100 50  0000 C CNN
F 1 "100" V 2434 2100 50  0000 C CNN
F 2 "CCC-Schematic-Footprints:Schematic - Resistor 7.62mm" V 2480 2100 50  0001 C CNN
F 3 "~" H 2550 2100 50  0001 C CNN
	1    2550 2100
	0    1    1    0   
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 5CE30845
P 3000 2200
F 0 "BZ1" H 3153 2229 50  0000 L CNN
F 1 "Buzzer" H 3153 2138 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 2975 2300 50  0001 C CNN
F 3 "~" V 2975 2300 50  0001 C CNN
	1    3000 2200
	1    0    0    -1  
$EndComp
Text GLabel 2250 2300 0    50   Input ~ 0
GND
Wire Wire Line
	2250 2300 2900 2300
Wire Wire Line
	2700 2100 2900 2100
Wire Wire Line
	2250 2100 2400 2100
Wire Wire Line
	8900 3450 8900 4250
Wire Wire Line
	8300 2950 8300 3450
Wire Wire Line
	7900 3650 8500 3650
Connection ~ 8300 3450
Wire Wire Line
	8300 3450 8300 3950
Connection ~ 8500 3650
Wire Wire Line
	8500 3650 9100 3650
Wire Wire Line
	5900 2950 5900 3450
Wire Wire Line
	5550 3650 6100 3650
Connection ~ 5900 3450
Wire Wire Line
	5900 3450 5900 3950
Connection ~ 6100 3650
Wire Wire Line
	6100 3650 6700 3650
Wire Wire Line
	6100 3150 6700 3150
Connection ~ 6700 3150
Wire Wire Line
	7100 3450 7100 3950
Wire Wire Line
	6700 4150 7300 4150
Connection ~ 7100 3950
Wire Wire Line
	7100 3950 7100 4250
Connection ~ 7300 4150
Wire Wire Line
	7300 4150 7900 4150
Wire Wire Line
	6700 3150 7300 3150
Connection ~ 7300 3150
Wire Wire Line
	7300 3150 7900 3150
$Comp
L Device:LED D1
U 1 1 5CEDA3E8
P 6850 2300
F 0 "D1" V 6795 2378 50  0000 L CNN
F 1 "LED" V 6886 2378 50  0000 L CNN
F 2 "CCC-Schematic-Footprints:Schematic - LED 5mm(2.56P) 003" H 6850 2300 50  0001 C CNN
F 3 "~" H 6850 2300 50  0001 C CNN
	1    6850 2300
	0    -1   -1   0   
$EndComp
Text GLabel 6200 2150 0    50   Input ~ 0
LED
$Comp
L Device:R R2
U 1 1 5CEDA5F0
P 6500 2150
F 0 "R2" V 6293 2150 50  0000 C CNN
F 1 "1000" V 6384 2150 50  0000 C CNN
F 2 "CCC-Schematic-Footprints:Schematic - Resistor 7.62mm" V 6430 2150 50  0001 C CNN
F 3 "~" H 6500 2150 50  0001 C CNN
	1    6500 2150
	0    1    1    0   
$EndComp
Text GLabel 6200 2450 0    50   Input ~ 0
GND
Wire Wire Line
	6200 2450 6850 2450
Wire Wire Line
	6650 2150 6850 2150
Wire Wire Line
	6200 2150 6350 2150
Text GLabel 2500 4050 2    50   Input ~ 0
LED
$Comp
L Keyboard_Badge-rescue:Arduino_Nano_v3.x-MCU_Module A1
U 1 1 5ED3A7C3
P 4100 3550
F 0 "A1" H 4100 4700 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 4100 4800 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 4100 3550 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 4100 3550 50  0001 C CNN
	1    4100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4150 6100 4150
Text GLabel 3450 4150 0    50   Input ~ 0
328_MISO
Text GLabel 3450 4050 0    50   Input ~ 0
328_MOSI
Text GLabel 3450 4250 0    50   Input ~ 0
328_SCK
Wire Wire Line
	4600 3050 4700 3050
Wire Wire Line
	4700 3050 4700 2950
Connection ~ 4700 2950
Wire Wire Line
	4700 2950 4750 2950
Text GLabel 3850 2450 0    50   Input ~ 0
BATT
Wire Wire Line
	4000 2450 3850 2450
Wire Wire Line
	4000 2450 4000 2550
Wire Wire Line
	4200 4650 4200 4550
Wire Wire Line
	3950 4650 4100 4650
Wire Wire Line
	4100 4550 4100 4650
Connection ~ 4100 4650
Wire Wire Line
	4100 4650 4200 4650
$EndSCHEMATC
