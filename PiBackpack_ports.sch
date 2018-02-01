EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Zilog
LIBS:Xicor
LIBS:video
LIBS:ttl_ieee
LIBS:transf
LIBS:Symbols_Transformer-Diskrete_RevA
LIBS:Symbols_Socket-DIN41612_RevA
LIBS:SymbolsSimilarEN60617+oldDIN617-RevE8
LIBS:Symbols_Microcontroller_Philips-NXP_RevA_06Oct2013
LIBS:Symbols_ICs-Opto_RevB_16Sep2013
LIBS:Symbols_ICs-Diskrete_RevD10
LIBS:Symbols_EN60617-10_HF-Radio_DRAFT_12Sep2013
LIBS:Symbols_EN60617_13Mar2013
LIBS:Symbols_DCDC-ACDC-Converter_RevC_20Jul2012
LIBS:switches
LIBS:supertex
LIBS:stm32f100-discovery-shield-cache
LIBS:stm32f100-discovery-shield
LIBS:stm32
LIBS:stm8
LIBS:msp430
LIBS:PiBackpack-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L +5V #PWR011
U 1 1 56B4FC81
P 7900 2150
F 0 "#PWR011" H 7900 2000 50  0001 C CNN
F 1 "+5V" H 7900 2290 50  0000 C CNN
F 2 "" H 7900 2150 60  0000 C CNN
F 3 "" H 7900 2150 60  0000 C CNN
	1    7900 2150
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 56B4FC87
P 7900 2500
F 0 "C3" H 7925 2600 50  0000 L CNN
F 1 "100uF" H 7925 2400 50  0000 L CNN
F 2 "Misc_SMD:c_elec_3.5x5.6" H 7938 2350 50  0001 C CNN
F 3 "http://katalog.we-online.de/pbs/datasheet/865080243007.pdf" H 7900 2500 50  0001 C CNN
F 4 "732-8490-1-ND" H 7900 2500 60  0001 C CNN "Digikey Part No."
F 5 "Wurth Electronics Inc" H 7900 2500 60  0001 C CNN "Manufacturer"
F 6 "865080243007" H 7900 2500 60  0001 C CNN "Mfr. Part No."
	1    7900 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 56B4FC8E
P 8500 2750
F 0 "#PWR012" H 8500 2500 50  0001 C CNN
F 1 "GND" H 8500 2600 50  0000 C CNN
F 2 "" H 8500 2750 60  0000 C CNN
F 3 "" H 8500 2750 60  0000 C CNN
	1    8500 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 56B4FC94
P 7900 2750
F 0 "#PWR013" H 7900 2500 50  0001 C CNN
F 1 "GND" H 7900 2600 50  0000 C CNN
F 2 "" H 7900 2750 60  0000 C CNN
F 3 "" H 7900 2750 60  0000 C CNN
	1    7900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2150 7900 2350
Wire Wire Line
	7900 2250 8650 2250
Connection ~ 7900 2250
Wire Wire Line
	8500 2750 8500 2550
Wire Wire Line
	8500 2550 8650 2550
Wire Wire Line
	7900 2750 7900 2650
Wire Wire Line
	8500 2350 8650 2350
Wire Wire Line
	8650 2450 8500 2450
Text GLabel 8500 2350 0    60   Input ~ 0
Lx_LDA
Text GLabel 8500 2450 0    60   Input ~ 0
Ly_LCL
$Comp
L CONN_01X04 P5
U 1 1 56B4FCA5
P 8850 2400
F 0 "P5" H 8850 2650 50  0000 C CNN
F 1 "CONN_01X04" V 8950 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 8850 2400 50  0001 C CNN
F 3 "" H 8850 2400 50  0000 C CNN
	1    8850 2400
	1    0    0    -1  
$EndComp
Text Notes 7950 1900 0    60   ~ 0
Camera Gimbal Port
$Comp
L CONN_01X03 P6
U 1 1 56B50A7F
P 8850 3600
F 0 "P6" H 8850 3800 50  0000 C CNN
F 1 "CONN_01X03" V 8950 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8850 3600 50  0001 C CNN
F 3 "" H 8850 3600 50  0000 C CNN
	1    8850 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P7
U 1 1 56B50A86
P 8850 4150
F 0 "P7" H 8850 4350 50  0000 C CNN
F 1 "CONN_01X03" V 8950 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8850 4150 50  0001 C CNN
F 3 "" H 8850 4150 50  0000 C CNN
	1    8850 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 56B50A8D
P 8550 4400
F 0 "#PWR014" H 8550 4150 50  0001 C CNN
F 1 "GND" H 8550 4250 50  0000 C CNN
F 2 "" H 8550 4400 60  0000 C CNN
F 3 "" H 8550 4400 60  0000 C CNN
	1    8550 4400
	1    0    0    -1  
$EndComp
Text GLabel 8450 3500 0    60   Input ~ 0
L_MOT_SIG
Text GLabel 8450 4050 0    60   Input ~ 0
R_MOT_SIG
Text GLabel 6800 2450 0    60   Input ~ 0
MSP_RST
Text GLabel 6800 2350 0    60   Input ~ 0
MSP_TEST
$Comp
L GND #PWR015
U 1 1 56B50A9E
P 6800 2950
F 0 "#PWR015" H 6800 2700 50  0001 C CNN
F 1 "GND" H 6800 2800 50  0000 C CNN
F 2 "" H 6800 2950 60  0000 C CNN
F 3 "" H 6800 2950 60  0000 C CNN
	1    6800 2950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 56B50AA4
P 6800 2150
F 0 "#PWR016" H 6800 2000 50  0001 C CNN
F 1 "+3.3V" H 6800 2290 50  0000 C CNN
F 2 "" H 6800 2150 60  0000 C CNN
F 3 "" H 6800 2150 60  0000 C CNN
	1    6800 2150
	1    0    0    -1  
$EndComp
Text Notes 6600 1900 0    60   ~ 0
Debug Port
Text Notes 8250 3300 0    60   ~ 0
ESC Ports
$Comp
L GND #PWR017
U 1 1 56B50AB3
P 6800 3850
F 0 "#PWR017" H 6800 3600 50  0001 C CNN
F 1 "GND" H 6800 3700 50  0000 C CNN
F 2 "" H 6800 3850 60  0000 C CNN
F 3 "" H 6800 3850 60  0000 C CNN
	1    6800 3850
	1    0    0    -1  
$EndComp
Text GLabel 6800 3500 0    60   Input ~ 0
V_SBAT_24
Text Notes 6400 3300 0    60   ~ 0
Battery Meter Port
Text GLabel 8450 3600 0    60   Input ~ 0
L_MOT_PLED
Text GLabel 8450 4150 0    60   Input ~ 0
R_MOT_PLED
$Comp
L +5V #PWR018
U 1 1 56B50AC4
P 8350 5100
F 0 "#PWR018" H 8350 4950 50  0001 C CNN
F 1 "+5V" H 8350 5240 50  0000 C CNN
F 2 "" H 8350 5100 60  0000 C CNN
F 3 "" H 8350 5100 60  0000 C CNN
	1    8350 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 56B50ACA
P 8550 5500
F 0 "#PWR019" H 8550 5250 50  0001 C CNN
F 1 "GND" H 8550 5350 50  0000 C CNN
F 2 "" H 8550 5500 60  0000 C CNN
F 3 "" H 8550 5500 60  0000 C CNN
	1    8550 5500
	1    0    0    -1  
$EndComp
Text Notes 8400 4900 0    60   ~ 0
Power In
Wire Wire Line
	8550 3700 8550 4400
Wire Wire Line
	8550 4250 8650 4250
Wire Wire Line
	8550 3700 8650 3700
Connection ~ 8550 4250
Wire Wire Line
	8450 3500 8650 3500
Wire Wire Line
	8450 4050 8650 4050
Wire Wire Line
	6800 2350 6950 2350
Wire Wire Line
	6800 2450 6950 2450
Wire Wire Line
	6800 2150 6800 2250
Wire Wire Line
	6800 2250 6950 2250
Wire Wire Line
	6800 2950 6800 2750
Wire Wire Line
	6800 2750 6950 2750
Wire Wire Line
	6800 3850 6800 3700
Wire Wire Line
	6800 3700 6950 3700
Wire Wire Line
	6950 3500 6800 3500
Wire Wire Line
	8450 4150 8650 4150
Wire Wire Line
	8450 3600 8650 3600
Wire Wire Line
	8350 5100 8350 5300
Wire Wire Line
	8350 5300 8650 5300
Wire Wire Line
	8650 5400 8550 5400
Wire Wire Line
	8550 5400 8550 5500
$Comp
L CONN_01X03 P4
U 1 1 56B54868
P 7150 5400
F 0 "P4" H 7150 5600 50  0000 C CNN
F 1 "CONN_01X03" V 7250 5400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7150 5400 50  0001 C CNN
F 3 "" H 7150 5400 50  0000 C CNN
	1    7150 5400
	1    0    0    -1  
$EndComp
Text GLabel 6800 5400 0    60   Input ~ 0
L_HLIGHT_M
Text GLabel 6800 5500 0    60   Input ~ 0
R_HLIGHT_M
Text Notes 6500 4900 0    60   ~ 0
Headlight Port
$Comp
L CONN_02X20 P1
U 1 1 56B5EDC7
P 3800 4000
F 0 "P1" H 3800 5050 50  0000 C CNN
F 1 "CONN_02X20" V 3800 4000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20" H 3800 3050 60  0001 C CNN
F 3 "" H 3800 3050 60  0000 C CNN
F 4 "S7123-ND" H 3800 4000 60  0001 C CNN "Digikey Part No."
F 5 "Sullins Connector Solutions" H 3800 4000 60  0001 C CNN "Manufacturer"
F 6 "PPPC202LFBN-RC" H 3800 4000 60  0001 C CNN "Field6"
	1    3800 4000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 56B5EDCE
P 4200 2900
F 0 "#PWR020" H 4200 2750 50  0001 C CNN
F 1 "+5V" H 4200 3040 50  0000 C CNN
F 2 "" H 4200 2900 60  0000 C CNN
F 3 "" H 4200 2900 60  0000 C CNN
	1    4200 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 56B5EDD4
P 3250 5100
F 0 "#PWR021" H 3250 4850 50  0001 C CNN
F 1 "GND" H 3250 4950 50  0000 C CNN
F 2 "" H 3250 5100 60  0000 C CNN
F 3 "" H 3250 5100 60  0000 C CNN
	1    3250 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 56B5EDDA
P 4200 5100
F 0 "#PWR022" H 4200 4850 50  0001 C CNN
F 1 "GND" H 4200 4950 50  0000 C CNN
F 2 "" H 4200 5100 60  0000 C CNN
F 3 "" H 4200 5100 60  0000 C CNN
	1    4200 5100
	1    0    0    -1  
$EndComp
NoConn ~ 3550 3350
NoConn ~ 3550 3550
NoConn ~ 3550 3650
NoConn ~ 3550 3750
NoConn ~ 3550 3950
NoConn ~ 3550 4050
NoConn ~ 3550 4150
NoConn ~ 3550 4350
NoConn ~ 3550 4450
NoConn ~ 3550 4550
NoConn ~ 3550 4650
NoConn ~ 3550 4750
NoConn ~ 3550 4850
NoConn ~ 4050 4950
NoConn ~ 4050 4850
NoConn ~ 4050 4750
NoConn ~ 4050 4550
NoConn ~ 4050 4350
NoConn ~ 4050 4250
NoConn ~ 4050 4150
NoConn ~ 4050 4050
NoConn ~ 4050 3850
NoConn ~ 4050 3750
NoConn ~ 4050 3550
Text GLabel 4350 3350 2    60   Input ~ 0
PI_TX
Text GLabel 4350 3450 2    60   Input ~ 0
PI_RX
Text GLabel 3250 3150 0    60   Input ~ 0
PI_SDA
Text GLabel 3250 3250 0    60   Input ~ 0
PI_SCL
Text Notes 3250 2600 0    60   ~ 0
Rasberry Pi Connector
NoConn ~ 3550 3850
NoConn ~ 3550 3050
Wire Wire Line
	4200 3150 4050 3150
Wire Wire Line
	4200 2900 4200 3150
Wire Wire Line
	4050 3050 4200 3050
Connection ~ 4200 3050
Wire Wire Line
	3550 3450 3250 3450
Wire Wire Line
	3250 3450 3250 5100
Wire Wire Line
	3550 4250 3250 4250
Connection ~ 3250 4250
Wire Wire Line
	3550 4950 3250 4950
Connection ~ 3250 4950
Wire Wire Line
	4050 3250 4200 3250
Wire Wire Line
	4200 3250 4200 5100
Wire Wire Line
	4050 3650 4200 3650
Connection ~ 4200 3650
Wire Wire Line
	4050 3950 4200 3950
Connection ~ 4200 3950
Wire Wire Line
	4050 4450 4200 4450
Connection ~ 4200 4450
Wire Wire Line
	4050 4650 4200 4650
Connection ~ 4200 4650
Wire Wire Line
	4050 3350 4350 3350
Wire Wire Line
	4050 3450 4350 3450
Wire Wire Line
	3250 3150 3550 3150
Wire Wire Line
	3550 3250 3250 3250
$Comp
L CONN_01X03 P3
U 1 1 56B65EE7
P 7150 3600
F 0 "P3" H 7150 3800 50  0000 C CNN
F 1 "CONN_01X03" V 7250 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7150 3600 50  0001 C CNN
F 3 "" H 7150 3600 50  0000 C CNN
	1    7150 3600
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR023
U 1 1 56B84BC0
P 6800 5150
F 0 "#PWR023" H 6800 5000 50  0001 C CNN
F 1 "+12V" H 6800 5290 50  0000 C CNN
F 2 "" H 6800 5150 50  0000 C CNN
F 3 "" H 6800 5150 50  0000 C CNN
	1    6800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5150 6800 5300
Wire Wire Line
	6800 5300 6950 5300
Wire Wire Line
	6800 5400 6950 5400
Wire Wire Line
	6950 5500 6800 5500
$Comp
L CONN_01X03 P8
U 1 1 56C221E7
P 8850 5300
F 0 "P8" H 8850 5500 50  0000 C CNN
F 1 "CONN_01X03" V 8950 5300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8850 5300 50  0001 C CNN
F 3 "" H 8850 5300 50  0000 C CNN
	1    8850 5300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR024
U 1 1 56C2248C
P 8550 5100
F 0 "#PWR024" H 8550 4950 50  0001 C CNN
F 1 "+12V" H 8550 5240 50  0000 C CNN
F 2 "" H 8550 5100 50  0000 C CNN
F 3 "" H 8550 5100 50  0000 C CNN
	1    8550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5100 8550 5200
Wire Wire Line
	8550 5200 8650 5200
$Comp
L CONN_01X06 P2
U 1 1 56C2B7E2
P 7150 2500
F 0 "P2" H 7150 2850 50  0000 C CNN
F 1 "CONN_01X06" V 7250 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 7150 2500 50  0001 C CNN
F 3 "" H 7150 2500 50  0000 C CNN
	1    7150 2500
	1    0    0    -1  
$EndComp
Text GLabel 6800 2550 0    60   Input ~ 0
PI_TX
Text GLabel 6800 2650 0    60   Input ~ 0
PI_RX
Wire Wire Line
	6800 2550 6950 2550
Wire Wire Line
	6950 2650 6800 2650
NoConn ~ 6950 3600
$EndSCHEMATC