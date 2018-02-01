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
Sheet 6 6
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
L P82B715 U4
U 1 1 56B94E84
P 7250 4150
F 0 "U4" H 6900 4450 60  0000 C CNN
F 1 "P82B715" H 7450 3850 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7250 4150 60  0001 C CNN
F 3 "" H 7250 4150 60  0000 C CNN
F 4 "296-24729-1-ND" H 7250 4150 60  0001 C CNN "Digikey Part No."
F 5 "Texas Instruments" H 7250 4150 60  0001 C CNN "Manufacturer"
F 6 "P82B715DR" H 7250 4150 60  0001 C CNN "Mfr. Part No."
	1    7250 4150
	1    0    0    -1  
$EndComp
Text GLabel 8200 4100 2    60   Input ~ 0
Lx_LDA
Text GLabel 8200 4200 2    60   Input ~ 0
Ly_LCL
Wire Wire Line
	7800 4100 8200 4100
Wire Wire Line
	7800 4200 8200 4200
$Comp
L R R19
U 1 1 56B94E94
P 7900 3850
F 0 "R19" V 7980 3850 50  0000 C CNN
F 1 "2.2K" V 7900 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7830 3850 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_3.pdf" H 7900 3850 50  0001 C CNN
F 4 "311-2.20KHRCT-ND" V 7900 3850 60  0001 C CNN "Digikey Part No."
F 5 "Yageo" V 7900 3850 60  0001 C CNN "Manufacturer"
F 6 "RC0603FR-072K2L" V 7900 3850 60  0001 C CNN "Mfr. Part No."
	1    7900 3850
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 56B94E9E
P 8100 3850
F 0 "R20" V 8180 3850 50  0000 C CNN
F 1 "2.2K" V 8100 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8030 3850 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_3.pdf" H 8100 3850 50  0001 C CNN
F 4 "311-2.20KHRCT-ND" V 8100 3850 60  0001 C CNN "Digikey Part No."
F 5 "Yageo" V 8100 3850 60  0001 C CNN "Manufacturer"
F 6 "RC0603FR-072K2L" V 8100 3850 60  0001 C CNN "Mfr. Part No."
	1    8100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4000 7900 4100
Connection ~ 7900 4100
Wire Wire Line
	8100 4000 8100 4200
Connection ~ 8100 4200
$Comp
L +5V #PWR048
U 1 1 56B94EA9
P 7250 3500
F 0 "#PWR048" H 7250 3350 50  0001 C CNN
F 1 "+5V" H 7250 3640 50  0000 C CNN
F 2 "" H 7250 3500 60  0000 C CNN
F 3 "" H 7250 3500 60  0000 C CNN
	1    7250 3500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR049
U 1 1 56B94EAF
P 8100 3500
F 0 "#PWR049" H 8100 3350 50  0001 C CNN
F 1 "+5V" H 8100 3640 50  0000 C CNN
F 2 "" H 8100 3500 60  0000 C CNN
F 3 "" H 8100 3500 60  0000 C CNN
	1    8100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3500 7250 3750
Wire Wire Line
	7900 3600 7900 3700
Wire Wire Line
	8100 3500 8100 3700
Wire Wire Line
	7900 3600 8100 3600
Connection ~ 8100 3600
Text GLabel 6600 4100 0    60   Input ~ 0
MSP_SDA
Text GLabel 6600 4200 0    60   Input ~ 0
MSP_SCL
Wire Wire Line
	6600 4100 6700 4100
Wire Wire Line
	6700 4200 6600 4200
$Comp
L GND #PWR050
U 1 1 56B94EBF
P 7250 4650
F 0 "#PWR050" H 7250 4400 50  0001 C CNN
F 1 "GND" H 7250 4500 50  0000 C CNN
F 2 "" H 7250 4650 60  0000 C CNN
F 3 "" H 7250 4650 60  0000 C CNN
	1    7250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4550 7250 4650
$Comp
L C C10
U 1 1 56B94EC9
P 5200 4100
F 0 "C10" H 5225 4200 50  0000 L CNN
F 1 "0.001uF" H 5225 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5238 3950 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 5200 4100 50  0001 C CNN
F 4 "490-1303-1-ND" H 5200 4100 60  0001 C CNN "Digikey Part No."
F 5 "Murata Electronics North America" H 5200 4100 60  0001 C CNN "Manufacturer"
F 6 "GRM155R71H102KA01D" H 5200 4100 60  0001 C CNN "Mfr. Part No."
	1    5200 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 56B94ED0
P 5450 4650
F 0 "#PWR051" H 5450 4400 50  0001 C CNN
F 1 "GND" H 5450 4500 50  0000 C CNN
F 2 "" H 5450 4650 60  0000 C CNN
F 3 "" H 5450 4650 60  0000 C CNN
	1    5450 4650
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 56B94ED9
P 5700 4100
F 0 "C11" H 5725 4200 50  0000 L CNN
F 1 "0.1uF" H 5725 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5738 3950 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 5700 4100 50  0001 C CNN
F 4 "490-1318-1-ND" H 5700 4100 60  0001 C CNN "Digikey Part No."
F 5 "Murata Electronics North America" H 5700 4100 60  0001 C CNN "Manufacturer"
F 6 "GRM155R61A104KA01D" H 5700 4100 60  0001 C CNN "Mfr. Part No."
	1    5700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3950 5200 3850
Wire Wire Line
	5200 3850 5700 3850
Wire Wire Line
	5700 3850 5700 3950
Wire Wire Line
	5200 4250 5200 4350
Wire Wire Line
	5200 4350 5700 4350
Wire Wire Line
	5700 4350 5700 4250
Wire Wire Line
	5450 4350 5450 4650
Connection ~ 5450 4350
Wire Wire Line
	5450 3850 5450 3500
Connection ~ 5450 3850
$Comp
L +5V #PWR052
U 1 1 56B94EEC
P 5450 3500
F 0 "#PWR052" H 5450 3350 50  0001 C CNN
F 1 "+5V" H 5450 3640 50  0000 C CNN
F 2 "" H 5450 3500 60  0000 C CNN
F 3 "" H 5450 3500 60  0000 C CNN
	1    5450 3500
	1    0    0    -1  
$EndComp
Text GLabel 3650 4400 0    60   Input ~ 0
MSP_SDA
Text GLabel 3650 4500 0    60   Input ~ 0
MSP_SCL
$Comp
L R R17
U 1 1 56B9548B
P 3750 4100
F 0 "R17" V 3830 4100 50  0000 C CNN
F 1 "2.2K" V 3750 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3680 4100 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_3.pdf" H 3750 4100 50  0001 C CNN
F 4 "311-2.20KHRCT-ND" V 3750 4100 60  0001 C CNN "Digikey Part No."
F 5 "Yageo" V 3750 4100 60  0001 C CNN "Manufacturer"
F 6 "RC0603FR-072K2L" V 3750 4100 60  0001 C CNN "Mfr. Part No."
	1    3750 4100
	1    0    0    -1  
$EndComp
Text GLabel 4050 4400 2    60   Input ~ 0
PI_SDA
Text GLabel 4050 4500 2    60   Input ~ 0
PI_SCL
Text Notes 3250 3700 0    60   ~ 0
I2C Pullups
$Comp
L R R18
U 1 1 56B95498
P 3950 4100
F 0 "R18" V 4030 4100 50  0000 C CNN
F 1 "2.2K" V 3950 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3880 4100 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_3.pdf" H 3950 4100 50  0001 C CNN
F 4 "311-2.20KHRCT-ND" V 3950 4100 60  0001 C CNN "Digikey Part No."
F 5 "Yageo" V 3950 4100 60  0001 C CNN "Manufacturer"
F 6 "RC0603FR-072K2L" V 3950 4100 60  0001 C CNN "Mfr. Part No."
	1    3950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4500 4050 4500
Wire Wire Line
	3650 4400 4050 4400
Wire Wire Line
	3950 3650 3950 3950
Wire Wire Line
	3750 3950 3750 3800
Wire Wire Line
	3750 3800 3950 3800
Connection ~ 3950 3800
Wire Wire Line
	3750 4250 3750 4400
Connection ~ 3750 4400
Wire Wire Line
	3950 4250 3950 4500
Connection ~ 3950 4500
$Comp
L +3.3V #PWR053
U 1 1 56B954AC
P 3950 3650
F 0 "#PWR053" H 3950 3500 50  0001 C CNN
F 1 "+3.3V" H 3950 3790 50  0000 C CNN
F 2 "" H 3950 3650 60  0000 C CNN
F 3 "" H 3950 3650 60  0000 C CNN
	1    3950 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
