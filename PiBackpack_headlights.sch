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
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3550 4200 0    60   Input ~ 0
L_HLIGHT_SIG
Text GLabel 6350 4200 0    60   Input ~ 0
R_HLIGHT_SIG
Wire Wire Line
	4600 3900 4350 3900
Wire Wire Line
	4350 3800 4350 4000
$Comp
L +5V #PWR042
U 1 1 56B874CE
P 4350 3400
F 0 "#PWR042" H 4350 3250 50  0001 C CNN
F 1 "+5V" H 4350 3540 50  0000 C CNN
F 2 "" H 4350 3400 60  0000 C CNN
F 3 "" H 4350 3400 60  0000 C CNN
	1    4350 3400
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 56B874D7
P 4350 3650
F 0 "R14" V 4430 3650 50  0000 C CNN
F 1 "2.2K" V 4350 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4280 3650 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_3.pdf" H 4350 3650 50  0001 C CNN
F 4 "311-2.20KHRCT-ND" V 4350 3650 60  0001 C CNN "Digikey Part No."
F 5 "Yageo" V 4350 3650 60  0001 C CNN "Manufacturer"
F 6 "RC0603FR-072K2L" V 4350 3650 60  0001 C CNN "Mfr. Part No."
	1    4350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3400 4350 3500
Connection ~ 4350 3900
Wire Wire Line
	3650 4200 3550 4200
Wire Wire Line
	3950 4200 4050 4200
$Comp
L GND #PWR043
U 1 1 56B874EC
P 4350 4500
F 0 "#PWR043" H 4350 4250 50  0001 C CNN
F 1 "GND" H 4350 4350 50  0000 C CNN
F 2 "" H 4350 4500 60  0000 C CNN
F 3 "" H 4350 4500 60  0000 C CNN
	1    4350 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 56B874F2
P 5100 4500
F 0 "#PWR044" H 5100 4250 50  0001 C CNN
F 1 "GND" H 5100 4350 50  0000 C CNN
F 2 "" H 5100 4500 60  0000 C CNN
F 3 "" H 5100 4500 60  0000 C CNN
	1    5100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4400 4350 4500
$Comp
L Q_NMOS_SSSGD Q3
U 1 1 56B874FC
P 4800 3900
F 0 "Q3" H 5100 3950 50  0000 R CNN
F 1 "Q_NMOS_SSSGD" H 5450 3850 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-669_LFPAK" H 5000 4000 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PSMN011-30YLC.pdf" H 4800 3900 50  0001 C CNN
F 4 "568-8526-1-ND" H 4800 3900 60  0001 C CNN "Digikey Part No."
F 5 "NXP Semiconductors" H 4800 3900 60  0001 C CNN "Manufacturer"
F 6 "PSMN011-30YLC,115" H 4800 3900 60  0001 C CNN "Mfr. Part No."
	1    4800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4100 4900 4200
Wire Wire Line
	4900 4200 5100 4200
Wire Wire Line
	5100 4100 5100 4500
Wire Wire Line
	5000 4100 5000 4200
Connection ~ 5000 4200
Connection ~ 5100 4200
$Comp
L Q_NPN_BEC Q2
U 1 1 56B8750E
P 4250 4200
F 0 "Q2" H 4550 4250 50  0000 R CNN
F 1 "Q_NPN_BEC" H 4850 4150 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4450 4300 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MMBT3904LT1-D.PDF" H 4250 4200 50  0001 C CNN
F 4 "MMBT3904LT1GOSCT-ND" H 4250 4200 60  0001 C CNN "Digikey Part No."
F 5 "ON Semiconductor" H 4250 4200 60  0001 C CNN "Manufacturer"
F 6 "MMBT3904LT1G" H 4250 4200 60  0001 C CNN "Mfr. Part No."
	1    4250 4200
	1    0    0    -1  
$EndComp
Text GLabel 5000 3600 2    60   Input ~ 0
L_HLIGHT_M
Wire Wire Line
	5000 3600 4900 3600
Wire Wire Line
	4900 3600 4900 3700
Wire Wire Line
	7400 3900 7150 3900
Wire Wire Line
	7150 3800 7150 4000
$Comp
L +5V #PWR045
U 1 1 56B87B3F
P 7150 3400
F 0 "#PWR045" H 7150 3250 50  0001 C CNN
F 1 "+5V" H 7150 3540 50  0000 C CNN
F 2 "" H 7150 3400 60  0000 C CNN
F 3 "" H 7150 3400 60  0000 C CNN
	1    7150 3400
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 56B87B48
P 7150 3650
F 0 "R16" V 7230 3650 50  0000 C CNN
F 1 "2.2K" V 7150 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7080 3650 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_3.pdf" H 7150 3650 50  0001 C CNN
F 4 "311-2.20KHRCT-ND" V 7150 3650 60  0001 C CNN "Digikey Part No."
F 5 "Yageo" V 7150 3650 60  0001 C CNN "Manufacturer"
F 6 "RC0603FR-072K2L" V 7150 3650 60  0001 C CNN "Mfr. Part No."
	1    7150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3400 7150 3500
Connection ~ 7150 3900
$Comp
L R R15
U 1 1 56B87B53
P 6600 4200
F 0 "R15" V 6680 4200 50  0000 C CNN
F 1 "1K" V 6600 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6530 4200 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_3.pdf" H 6600 4200 50  0001 C CNN
F 4 "311-1.00KHRCT-ND" V 6600 4200 60  0001 C CNN "Digikey Part No."
F 5 "Yageo" V 6600 4200 60  0001 C CNN "Manufacturer"
F 6 "RC0603FR-071KL" V 6600 4200 60  0001 C CNN "Mfr. Part No."
	1    6600 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 4200 6350 4200
Wire Wire Line
	6750 4200 6850 4200
$Comp
L GND #PWR046
U 1 1 56B87B5B
P 7150 4500
F 0 "#PWR046" H 7150 4250 50  0001 C CNN
F 1 "GND" H 7150 4350 50  0000 C CNN
F 2 "" H 7150 4500 60  0000 C CNN
F 3 "" H 7150 4500 60  0000 C CNN
	1    7150 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 56B87B61
P 7900 4500
F 0 "#PWR047" H 7900 4250 50  0001 C CNN
F 1 "GND" H 7900 4350 50  0000 C CNN
F 2 "" H 7900 4500 60  0000 C CNN
F 3 "" H 7900 4500 60  0000 C CNN
	1    7900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4400 7150 4500
$Comp
L Q_NMOS_SSSGD Q5
U 1 1 56B87B6B
P 7600 3900
F 0 "Q5" H 7900 3950 50  0000 R CNN
F 1 "Q_NMOS_SSSGD" H 8250 3850 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-669_LFPAK" H 7800 4000 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PSMN011-30YLC.pdf" H 7600 3900 50  0001 C CNN
F 4 "568-8526-1-ND" H 7600 3900 60  0001 C CNN "Digikey Part No."
F 5 "NXP Semiconductors" H 7600 3900 60  0001 C CNN "Manufacturer"
F 6 "PSMN011-30YLC,115" H 7600 3900 60  0001 C CNN "Mfr. Part No."
	1    7600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4100 7700 4200
Wire Wire Line
	7700 4200 7900 4200
Wire Wire Line
	7900 4100 7900 4500
Wire Wire Line
	7800 4100 7800 4200
Connection ~ 7800 4200
Connection ~ 7900 4200
$Comp
L Q_NPN_BEC Q4
U 1 1 56B87B7C
P 7050 4200
F 0 "Q4" H 7350 4250 50  0000 R CNN
F 1 "Q_NPN_BEC" H 7650 4150 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7250 4300 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MMBT3904LT1-D.PDF" H 7050 4200 50  0001 C CNN
F 4 "MMBT3904LT1GOSCT-ND" H 7050 4200 60  0001 C CNN "Digikey Part No."
F 5 "ON Semiconductor" H 7050 4200 60  0001 C CNN "Manufacturer"
F 6 "MMBT3904LT1G" H 7050 4200 60  0001 C CNN "Mfr. Part No."
	1    7050 4200
	1    0    0    -1  
$EndComp
Text GLabel 7800 3600 2    60   Input ~ 0
R_HLIGHT_M
Wire Wire Line
	7800 3600 7700 3600
Wire Wire Line
	7700 3600 7700 3700
$Comp
L R R13
U 1 1 56C1A63B
P 3800 4200
F 0 "R13" V 3880 4200 50  0000 C CNN
F 1 "1K" V 3800 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3730 4200 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_3.pdf" H 3800 4200 50  0001 C CNN
F 4 "311-1.00KHRCT-ND" V 3800 4200 60  0001 C CNN "Digikey Part No."
F 5 "Yageo" V 3800 4200 60  0001 C CNN "Manufacturer"
F 6 "RC0603FR-071KL" V 3800 4200 60  0001 C CNN "Mfr. Part No."
	1    3800 4200
	0    1    1    0   
$EndComp
$EndSCHEMATC
