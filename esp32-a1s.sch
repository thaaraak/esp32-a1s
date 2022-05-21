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
L Xenir:ESP32-A1S U?
U 1 1 6287B27E
P 5375 3325
F 0 "U?" H 5375 4582 50  0000 C CNN
F 1 "ESP32-A1S" H 5375 4491 50  0000 C CNN
F 2 "" H 4775 4525 50  0001 L BNN
F 3 "" H 5375 4375 50  0001 L BNN
F 4 "4" H 5375 4400 50  0000 C CNN "PARTREV"
F 5 "Espressif Systems" H 4975 4475 50  0001 L BNN "MANUFACTURER"
	1    5375 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 4225 6575 4225
Wire Wire Line
	6575 4225 6575 4375
$Comp
L power:GND #PWR?
U 1 1 6287C431
P 6575 4375
F 0 "#PWR?" H 6575 4125 50  0001 C CNN
F 1 "GND" H 6580 4202 50  0000 C CNN
F 2 "" H 6575 4375 50  0001 C CNN
F 3 "" H 6575 4375 50  0001 C CNN
	1    6575 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 2525 4250 2525
Wire Wire Line
	4250 2525 4250 2200
$Comp
L power:+3.3V #PWR?
U 1 1 6287D56A
P 4250 2200
F 0 "#PWR?" H 4250 2050 50  0001 C CNN
F 1 "+3.3V" H 4265 2373 50  0000 C CNN
F 2 "" H 4250 2200 50  0001 C CNN
F 3 "" H 4250 2200 50  0001 C CNN
	1    4250 2200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 6287DEE6
P 3075 2925
F 0 "Q?" H 3265 2971 50  0000 L CNN
F 1 "2N3904" H 3265 2880 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3275 2850 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 3075 2925 50  0001 L CNN
	1    3075 2925
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 6287F786
P 3075 3750
F 0 "Q?" H 3265 3704 50  0000 L CNN
F 1 "2N3904" H 3265 3795 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3275 3675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 3075 3750 50  0001 L CNN
	1    3075 3750
	1    0    0    1   
$EndComp
Text GLabel 2375 2925 0    50   Input ~ 0
DTR
Text GLabel 2375 3750 0    50   Input ~ 0
RTS
$Comp
L Xenir:Resistor R?
U 1 1 62884B2D
P 2675 2925
F 0 "R?" H 2675 3079 28  0000 C CNN
F 1 "Resistor" H 2675 3022 28  0000 C CNN
F 2 "" H 2675 2825 50  0001 C CNN
F 3 "" H 2675 2825 50  0001 C CNN
	1    2675 2925
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Resistor R?
U 1 1 628852B4
P 2675 3750
F 0 "R?" H 2675 3904 28  0000 C CNN
F 1 "Resistor" H 2675 3847 28  0000 C CNN
F 2 "" H 2675 3650 50  0001 C CNN
F 3 "" H 2675 3650 50  0001 C CNN
	1    2675 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 2925 2475 2925
Wire Wire Line
	2375 3750 2425 3750
Wire Wire Line
	3175 3125 3175 3250
Wire Wire Line
	3175 3250 2425 3250
Wire Wire Line
	2425 3250 2425 3750
Connection ~ 2425 3750
Wire Wire Line
	2425 3750 2475 3750
Wire Wire Line
	2475 2925 2475 3400
Wire Wire Line
	2475 3400 3175 3400
Wire Wire Line
	3175 3400 3175 3550
Connection ~ 2475 2925
Wire Wire Line
	3175 2725 3175 2550
Wire Wire Line
	3175 2550 3400 2550
Wire Wire Line
	3175 3950 3175 4125
Wire Wire Line
	3175 4125 3425 4125
Text GLabel 3400 2550 2    50   Input ~ 0
EN
Text GLabel 3425 4125 2    50   Input ~ 0
IO0
Text GLabel 6175 2725 2    50   Input ~ 0
EN
Text GLabel 4575 2925 0    50   Input ~ 0
IO0
Text GLabel 5775 4775 2    50   Input ~ 0
EN
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 6289472F
P 5350 4775
F 0 "SW?" H 5350 5042 50  0000 C CNN
F 1 "SW_DIP_x01" H 5350 4951 50  0000 C CNN
F 2 "" H 5350 4775 50  0001 C CNN
F 3 "~" H 5350 4775 50  0001 C CNN
	1    5350 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 4775 5650 4775
Wire Wire Line
	5050 4775 4875 4775
Wire Wire Line
	4875 4775 4875 4900
$Comp
L power:GND #PWR?
U 1 1 6289605F
P 4875 4900
F 0 "#PWR?" H 4875 4650 50  0001 C CNN
F 1 "GND" H 4880 4727 50  0000 C CNN
F 2 "" H 4875 4900 50  0001 C CNN
F 3 "" H 4875 4900 50  0001 C CNN
	1    4875 4900
	1    0    0    -1  
$EndComp
$Comp
L Xenir:USB_to_Serial U?
U 1 1 6289875F
P 7525 1600
F 0 "U?" H 7683 2115 50  0000 C CNN
F 1 "USB_to_Serial" H 7683 2024 50  0000 C CNN
F 2 "" H 7525 1600 50  0001 C CNN
F 3 "" H 7525 1600 50  0001 C CNN
	1    7525 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6289942D
P 7975 2150
F 0 "#PWR?" H 7975 1900 50  0001 C CNN
F 1 "GND" H 7980 1977 50  0000 C CNN
F 2 "" H 7975 2150 50  0001 C CNN
F 3 "" H 7975 2150 50  0001 C CNN
	1    7975 2150
	1    0    0    -1  
$EndComp
Text GLabel 7225 2150 3    50   Input ~ 0
DTR
Text GLabel 8275 1450 2    50   Input ~ 0
RTS
Text GLabel 6175 2625 2    50   Input ~ 0
RX0
Text GLabel 6175 2525 2    50   Input ~ 0
TX0
Text GLabel 7375 2150 3    50   Input ~ 0
TX0
Text GLabel 7525 2150 3    50   Input ~ 0
RX0
$EndSCHEMATC
