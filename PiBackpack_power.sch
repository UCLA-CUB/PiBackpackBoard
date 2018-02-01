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
Sheet 4 6
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
L INDUCTOR L1
U 1 1 56B61F72
P 7600 3800
F 0 "L1" V 7550 3800 50  0000 C CNN
F 1 "100uH" V 7700 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 7600 3800 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/inductor_commercial_decoupling_mlz2012_en.pdf" H 7600 3800 50  0001 C CNN
F 4 "445-9496-1-ND" V 7600 3800 60  0001 C CNN "Digikey Part No."
F 5 "TDK Corporation" V 7600 3800 60  0001 C CNN "Manufacturer"
F 6 "MLZ2012N101LT000" V 7600 3800 60  0001 C CNN "Mfr. Part No."
	1    7600 3800
	0    1    1    0   
$EndComp
$Comp
L +3.3VADC #PWR035
U 1 1 56B61F79
P 6750 3700
F 0 "#PWR035" H 6900 3650 50  0001 C CNN
F 1 "+3.3VADC" H 6750 3800 50  0000 C CNN
F 2 "" H 6750 3700 50  0000 C CNN
F 3 "" H 6750 3700 50  0000 C CNN
	1    6750 3700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR036
U 1 1 56B61F7F
P 8450 3700
F 0 "#PWR036" H 8450 3550 50  0001 C CNN
F 1 "+3.3V" H 8450 3840 50  0000 C CNN
F 2 "" H 8450 3700 60  0000 C CNN
F 3 "" H 8450 3700 60  0000 C CNN
	1    8450 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 56B61F85
P 8450 4400
F 0 "#PWR037" H 8450 4150 50  0001 C CNN
F 1 "GND" H 8450 4250 50  0000 C CNN
F 2 "" H 8450 4400 60  0000 C CNN
F 3 "" H 8450 4400 60  0000 C CNN
	1    8450 4400
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR038
U 1 1 56B61F8B
P 6750 4400
F 0 "#PWR038" H 6750 4150 50  0001 C CNN
F 1 "GNDA" H 6750 4250 50  0000 C CNN
F 2 "" H 6750 4400 50  0000 C CNN
F 3 "" H 6750 4400 50  0000 C CNN
	1    6750 4400
	1    0    0    -1  
$EndComp
$Comp
L NET-TIE_07Mar2012 NT1
U 1 1 56B61F91
P 7600 4300
F 0 "NT1" H 7600 4450 50  0000 C CNN
F 1 "NET-TIE_07Mar2012" H 7600 4100 50  0001 C CNN
F 2 "Oddities:NetTie-I_Connected" H 7600 4300 50  0001 C CNN
F 3 "" H 7600 4300 50  0001 C CNN
	1    7600 4300
	1    0    0    -1  
$EndComp
Text Notes 7200 3600 0    60   ~ 0
A/D Supply Bridge
Text Notes 6950 4500 0    60   ~ 0
Analog
Text Notes 7950 4500 0    60   ~ 0
Digital
$Comp
L C C8
U 1 1 56B61F9E
P 8100 4050
F 0 "C8" H 8125 4150 50  0000 L CNN
F 1 "0.001uF" H 8125 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8138 3900 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 8100 4050 50  0001 C CNN
F 4 "490-1303-1-ND" H 8100 4050 60  0001 C CNN "Digikey Part No."
F 5 "Murata Electronics North America" H 8100 4050 60  0001 C CNN "Manufacturer"
F 6 "GRM155R71H102KA01D" H 8100 4050 60  0001 C CNN "Mfr. Part No."
	1    8100 4050
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 56B61FA8
P 8450 4050
F 0 "C9" H 8475 4150 50  0000 L CNN
F 1 "0.1uF" H 8475 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8488 3900 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 8450 4050 50  0001 C CNN
F 4 "490-1318-1-ND" H 8450 4050 60  0001 C CNN "Digikey Part No."
F 5 "Murata Electronics North America" H 8450 4050 60  0001 C CNN "Manufacturer"
F 6 "GRM155R61A104KA01D" H 8450 4050 60  0001 C CNN "Mfr. Part No."
	1    8450 4050
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 56B61FB2
P 6750 4050
F 0 "C6" H 6775 4150 50  0000 L CNN
F 1 "0.22uF" H 6775 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6788 3900 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 6750 4050 50  0001 C CNN
F 4 "490-6303-1-ND" H 6750 4050 60  0001 C CNN "Digikey Part No."
F 5 "Murata Electronics North America" H 6750 4050 60  0001 C CNN "Manufacturer"
F 6 "GRM155R61A224KE19J" H 6750 4050 60  0001 C CNN "Mfr. Part No."
	1    6750 4050
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 56B61FBC
P 7100 4050
F 0 "C7" H 7125 4150 50  0000 L CNN
F 1 "0.01uF" H 7125 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7138 3900 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 7100 4050 50  0001 C CNN
F 4 "490-4516-1-ND" H 7100 4050 60  0001 C CNN "Digikey Part No."
F 5 "Murata Electronics North America" H 7100 4050 60  0001 C CNN "Manufacturer"
F 6 "GRM155R71H103KA88D" H 7100 4050 60  0001 C CNN "Mfr. Part No."
	1    7100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3700 6750 3900
Wire Wire Line
	6750 3800 7300 3800
Connection ~ 6750 3800
Wire Wire Line
	7100 3800 7100 3900
Connection ~ 7100 3800
Wire Wire Line
	7100 4200 7100 4300
Wire Wire Line
	6750 4300 7300 4300
Wire Wire Line
	6750 4200 6750 4400
Connection ~ 7100 4300
Connection ~ 6750 4300
Wire Wire Line
	7900 3800 8450 3800
Wire Wire Line
	8450 3700 8450 3900
Connection ~ 8450 3800
Wire Wire Line
	8100 3800 8100 3900
Connection ~ 8100 3800
Wire Wire Line
	8100 4200 8100 4300
Wire Wire Line
	7900 4300 8450 4300
Wire Wire Line
	8450 4200 8450 4400
Connection ~ 8100 4300
Connection ~ 8450 4300
$Comp
L AP1117 U3
U 1 1 56B62DA1
P 5350 3850
F 0 "U3" H 5450 3600 50  0000 C CNN
F 1 "AP2114H" H 5350 4100 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 5350 3850 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/AP2114.pdf" H 5350 3850 50  0001 C CNN
F 4 "AP2114H-3.3TRG1DICT-ND" H 5350 3850 60  0001 C CNN "Digikey Part No."
F 5 "Diodes Incorporated" H 5350 3850 60  0001 C CNN "Manufacturer"
F 6 "AP2114H-3.3TRG1" H 5350 3850 60  0001 C CNN "Mfr. Part No."
	1    5350 3850
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 56B62DAB
P 4900 4150
F 0 "C4" H 4925 4250 50  0000 L CNN
F 1 "4.7uF" H 4925 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4938 4000 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188F51A475ZE20-01.pdf" H 4900 4150 50  0001 C CNN
F 4 "490-3302-1-ND" H 4900 4150 60  0001 C CNN "Digikey Part No."
F 5 "Murata Electronics North America" H 4900 4150 60  0001 C CNN "Manufacturer"
F 6 "GRM188F51A475ZE20D" H 4900 4150 60  0001 C CNN "Mfr. Part No."
	1    4900 4150
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 56B62DB5
P 5800 4150
F 0 "C5" H 5825 4250 50  0000 L CNN
F 1 "4.7uF" H 5825 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5838 4000 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188F51A475ZE20-01.pdf" H 5800 4150 50  0001 C CNN
F 4 "490-3302-1-ND" H 5800 4150 60  0001 C CNN "Digikey Part No."
F 5 "Murata Electronics North America" H 5800 4150 60  0001 C CNN "Manufacturer"
F 6 "GRM188F51A475ZE20D" H 5800 4150 60  0001 C CNN "Mfr. Part No."
	1    5800 4150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR039
U 1 1 56B62DBC
P 5800 3700
F 0 "#PWR039" H 5800 3550 50  0001 C CNN
F 1 "+3.3V" H 5800 3840 50  0000 C CNN
F 2 "" H 5800 3700 60  0000 C CNN
F 3 "" H 5800 3700 60  0000 C CNN
	1    5800 3700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR040
U 1 1 56B62DC2
P 4900 3700
F 0 "#PWR040" H 4900 3550 50  0001 C CNN
F 1 "+5V" H 4900 3840 50  0000 C CNN
F 2 "" H 4900 3700 60  0000 C CNN
F 3 "" H 4900 3700 60  0000 C CNN
	1    4900 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 56B62DC8
P 5800 4500
F 0 "#PWR041" H 5800 4250 50  0001 C CNN
F 1 "GND" H 5800 4350 50  0000 C CNN
F 2 "" H 5800 4500 60  0000 C CNN
F 3 "" H 5800 4500 60  0000 C CNN
	1    5800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4300 4900 4400
Wire Wire Line
	4900 4400 5800 4400
Wire Wire Line
	5800 4300 5800 4500
Connection ~ 5800 4400
Wire Wire Line
	5350 4150 5350 4400
Connection ~ 5350 4400
Wire Wire Line
	4900 3700 4900 4000
Wire Wire Line
	4900 3850 5050 3850
Connection ~ 4900 3850
Wire Wire Line
	5650 3850 5800 3850
Wire Wire Line
	5800 3700 5800 4000
Connection ~ 5800 3850
$EndSCHEMATC
