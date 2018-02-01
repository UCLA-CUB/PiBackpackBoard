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
Sheet 1 6
Title "C.U.B. Pi Backpack"
Date "2016-02-03"
Rev "1.0"
Comp "UCLA IEEE"
Comment1 "Designed for UCLA EH&S"
Comment2 "Author: KEVIN BALKE"
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6250 4250 2    60   Input ~ 0
MSP_SDA
Text GLabel 6250 4150 2    60   Input ~ 0
MSP_SCL
$Comp
L +3.3V #PWR01
U 1 1 56B15C85
P 4850 3050
F 0 "#PWR01" H 4850 2900 50  0001 C CNN
F 1 "+3.3V" H 4850 3190 50  0000 C CNN
F 2 "" H 4850 3050 60  0000 C CNN
F 3 "" H 4850 3050 60  0000 C CNN
	1    4850 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56B15E44
P 4850 5450
F 0 "#PWR02" H 4850 5200 50  0001 C CNN
F 1 "GND" H 4850 5300 50  0000 C CNN
F 2 "" H 4850 5450 60  0000 C CNN
F 3 "" H 4850 5450 60  0000 C CNN
	1    4850 5450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56B1B7B8
P 1150 4050
F 0 "R1" V 1230 4050 50  0000 C CNN
F 1 "47K" V 1150 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1080 4050 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_3.pdf" H 1150 4050 50  0001 C CNN
F 4 "311-47.0KLRCT-ND" V 1150 4050 60  0001 C CNN "Digikey Part No."
F 5 "Yageo" V 1150 4050 60  0001 C CNN "Manufacturer"
F 6 "RC0402FR-0747KL" V 1150 4050 60  0001 C CNN "Mfr. Part No."
	1    1150 4050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 56B1BAB2
P 1150 3800
F 0 "#PWR03" H 1150 3650 50  0001 C CNN
F 1 "+3.3V" H 1150 3940 50  0000 C CNN
F 2 "" H 1150 3800 60  0000 C CNN
F 3 "" H 1150 3800 60  0000 C CNN
	1    1150 3800
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 56B1C4C5
P 1150 4700
F 0 "SW1" H 1300 4810 50  0000 C CNN
F 1 "SW_PUSH" H 1150 4620 50  0000 C CNN
F 2 "Misc_SMD:SW_SPST_TL3315" H 1150 4700 50  0001 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/E-Switch%20PDFs/TL3315.pdf" H 1150 4700 50  0001 C CNN
F 4 "EG4620CT-ND" H 1150 4700 60  0001 C CNN "Digikey Part No."
F 5 "E-Switch" H 1150 4700 60  0001 C CNN "Manufacturer"
F 6 "TL3315NF100Q" H 1150 4700 60  0001 C CNN "Mfr. Part No."
	1    1150 4700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 56B1C5AE
P 1150 5100
F 0 "#PWR04" H 1150 4850 50  0001 C CNN
F 1 "GND" H 1150 4950 50  0000 C CNN
F 2 "" H 1150 5100 60  0000 C CNN
F 3 "" H 1150 5100 60  0000 C CNN
	1    1150 5100
	1    0    0    -1  
$EndComp
Text GLabel 1250 4300 2    60   Input ~ 0
MSP_RST
Text GLabel 3450 3400 0    60   Input ~ 0
MSP_RST
Text GLabel 6250 3400 2    60   Input ~ 0
MSP_TEST
Text Notes 1300 3850 0    60   ~ 0
MSP430 Reset
Text GLabel 3450 3950 0    60   Input ~ 0
L_MOT_SIG
Text GLabel 3450 4050 0    60   Input ~ 0
R_MOT_SIG
Text GLabel 6250 3550 2    60   Input ~ 0
VBAT_SENSE
$Comp
L LED D3
U 1 1 56B2BE33
P 10450 5450
F 0 "D3" H 10450 5550 50  0000 C CNN
F 1 "GREEN LED" H 10450 5350 50  0000 C CNN
F 2 "LEDs:LED_0603" H 10450 5450 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-228/S_110_LTST-C191KGKT.pdf" H 10450 5450 50  0001 C CNN
F 4 "160-1446-1-ND" H 10450 5450 60  0001 C CNN "Digikey Part No."
F 5 "Lite-On Inc." H 10450 5450 60  0001 C CNN "Manufacturer"
F 6 "LTST-C191KGKT" H 10450 5450 60  0001 C CNN "Mfr. Part No."
	1    10450 5450
	0    -1   -1   0   
$EndComp
Text GLabel 6250 4400 2    60   Input ~ 0
MSP_HB_LED
Text GLabel 10050 5450 1    60   Input ~ 0
MSP_HB_LED
$Comp
L GND #PWR05
U 1 1 56B2CBFD
P 10450 6250
F 0 "#PWR05" H 10450 6000 50  0001 C CNN
F 1 "GND" H 10450 6100 50  0000 C CNN
F 2 "" H 10450 6250 60  0000 C CNN
F 3 "" H 10450 6250 60  0000 C CNN
	1    10450 6250
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 56B3A191
P 9300 5550
F 0 "D1" H 9300 5650 50  0000 C CNN
F 1 "RED LED" H 9300 5450 50  0000 C CNN
F 2 "LEDs:LED_0603" H 9300 5550 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-223/S_110_LTST-C191KRKT.pdf" H 9300 5550 50  0001 C CNN
F 4 "160-1447-1-ND" H 9300 5550 60  0001 C CNN "Digikey Part No."
F 5 "Lite-On Inc." H 9300 5550 60  0001 C CNN "Manufacturer"
F 6 "LTST-C191KRKT" H 9300 5550 60  0001 C CNN "Mfr. Part No."
	1    9300 5550
	0    -1   -1   0   
$EndComp
Text GLabel 9300 5250 1    60   Input ~ 0
L_MOT_PLED
$Comp
L GND #PWR06
U 1 1 56B3A1A0
P 9300 6250
F 0 "#PWR06" H 9300 6000 50  0001 C CNN
F 1 "GND" H 9300 6100 50  0000 C CNN
F 2 "" H 9300 6250 60  0000 C CNN
F 3 "" H 9300 6250 60  0000 C CNN
	1    9300 6250
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 56B3B196
P 9600 5550
F 0 "D2" H 9600 5650 50  0000 C CNN
F 1 "RED LED" H 9600 5450 50  0000 C CNN
F 2 "LEDs:LED_0603" H 9600 5550 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-223/S_110_LTST-C191KRKT.pdf" H 9600 5550 50  0001 C CNN
F 4 "160-1447-1-ND" H 9600 5550 60  0001 C CNN "Digikey Part No."
F 5 "Lite-On Inc." H 9600 5550 60  0001 C CNN "Manufacturer"
F 6 "LTST-C191KRKT" H 9600 5550 60  0001 C CNN "Mfr. Part No."
	1    9600 5550
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 56B3B19C
P 9600 6000
F 0 "R3" V 9680 6000 50  0000 C CNN
F 1 "100R" V 9600 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9530 6000 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_3.pdf" H 9600 6000 50  0001 C CNN
F 4 "311-100LRCT-ND" V 9600 6000 60  0001 C CNN "Digikey Part No."
F 5 "Yageo" V 9600 6000 60  0001 C CNN "Manufacturer"
F 6 "RC0402FR-07100RL" V 9600 6000 60  0001 C CNN "Mfr. Part No."
	1    9600 6000
	1    0    0    -1  
$EndComp
Text GLabel 9600 5250 1    60   Input ~ 0
R_MOT_PLED
$Comp
L GND #PWR07
U 1 1 56B3B1A5
P 9600 6250
F 0 "#PWR07" H 9600 6000 50  0001 C CNN
F 1 "GND" H 9600 6100 50  0000 C CNN
F 2 "" H 9600 6250 60  0000 C CNN
F 3 "" H 9600 6250 60  0000 C CNN
	1    9600 6250
	1    0    0    -1  
$EndComp
Text Notes 9200 4550 0    60   ~ 0
ESC Power\nStatus LEDs
Text Notes 10200 4850 0    60   ~ 0
MSP Heartbeat\nLED
$Comp
L C C1
U 1 1 56B5CF5B
P 7450 3550
F 0 "C1" H 7475 3650 50  0000 L CNN
F 1 "0.001uF" H 7475 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7488 3400 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 7450 3550 50  0001 C CNN
F 4 "490-1303-1-ND" H 7450 3550 60  0001 C CNN "Digikey Part No."
F 5 "Murata Electronics North America" H 7450 3550 60  0001 C CNN "Manufacturer"
F 6 "GRM155R71H102KA01D" H 7450 3550 60  0001 C CNN "Mfr. Part No."
	1    7450 3550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 56B5ED67
P 7700 3200
F 0 "#PWR08" H 7700 3050 50  0001 C CNN
F 1 "+3.3V" H 7700 3340 50  0000 C CNN
F 2 "" H 7700 3200 60  0000 C CNN
F 3 "" H 7700 3200 60  0000 C CNN
	1    7700 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 56B5EDC3
P 7700 3900
F 0 "#PWR09" H 7700 3650 50  0001 C CNN
F 1 "GND" H 7700 3750 50  0000 C CNN
F 2 "" H 7700 3900 60  0000 C CNN
F 3 "" H 7700 3900 60  0000 C CNN
	1    7700 3900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 56B32E57
P 10450 5150
F 0 "#PWR010" H 10450 5000 50  0001 C CNN
F 1 "+3.3V" H 10450 5290 50  0000 C CNN
F 2 "" H 10450 5150 60  0000 C CNN
F 3 "" H 10450 5150 60  0000 C CNN
	1    10450 5150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56B5A095
P 7950 3550
F 0 "C2" H 7975 3650 50  0000 L CNN
F 1 "0.1uF" H 7975 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7988 3400 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 7950 3550 50  0001 C CNN
F 4 "490-1318-1-ND" H 7950 3550 60  0001 C CNN "Digikey Part No."
F 5 "Murata Electronics North America" H 7950 3550 60  0001 C CNN "Manufacturer"
F 6 "GRM155R61A104KA01D" H 7950 3550 60  0001 C CNN "Mfr. Part No."
	1    7950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4150 6250 4150
Wire Wire Line
	6150 4250 6250 4250
Wire Wire Line
	4850 3050 4850 3050
Wire Wire Line
	4850 3050 4850 3150
Wire Wire Line
	4850 5350 4850 5450
Wire Wire Line
	1150 3900 1150 3800
Wire Wire Line
	1150 5100 1150 5000
Wire Wire Line
	1150 4200 1150 4400
Wire Wire Line
	1150 4300 1250 4300
Connection ~ 1150 4300
Wire Wire Line
	3450 3400 3550 3400
Wire Wire Line
	6250 3400 6150 3400
Wire Wire Line
	6150 3550 6250 3550
Wire Wire Line
	10450 5650 10450 5750
Wire Wire Line
	10450 5250 10450 5150
Wire Wire Line
	9300 5850 9300 5750
Wire Wire Line
	9300 5350 9300 5250
Wire Wire Line
	9300 6250 9300 6150
Wire Wire Line
	9600 5850 9600 5750
Wire Wire Line
	9600 5350 9600 5250
Wire Wire Line
	9600 6250 9600 6150
Wire Wire Line
	7450 3400 7450 3300
Wire Wire Line
	7450 3300 7950 3300
Wire Wire Line
	7950 3300 7950 3400
Wire Wire Line
	7450 3700 7450 3800
Wire Wire Line
	7450 3800 7950 3800
Wire Wire Line
	7950 3800 7950 3700
Wire Wire Line
	7700 3800 7700 3900
Connection ~ 7700 3800
Wire Wire Line
	7700 3300 7700 3200
Connection ~ 7700 3300
Wire Wire Line
	10450 6150 10450 6250
Wire Wire Line
	10050 5950 10150 5950
$Sheet
S 8550 1150 750  550 
U 56B4DD28
F0 "Ports" 60
F1 "PiBackpack_ports.sch" 60
$EndSheet
$Sheet
S 9800 1150 750  550 
U 56B5AED3
F0 "Battery Monitor" 60
F1 "PiBackpack_battery.sch" 60
$EndSheet
$Sheet
S 9800 2100 750  550 
U 56B6063E
F0 "Power" 60
F1 "PiBackpack_power.sch" 60
$EndSheet
$Comp
L MSP430G2433IPW28 U1
U 1 1 56B69960
P 4850 4250
F 0 "U1" H 3750 5250 50  0000 C CNN
F 1 "MSP430G2433IPW28" H 5700 3250 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 3800 3250 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/msp430g2433.pdf" H 4850 4250 50  0001 C CNN
F 4 "296-39088-1-ND" H 4850 4250 60  0001 C CNN "Digikey Part No."
F 5 "Texas Instruments" H 4850 4250 60  0001 C CNN "Manufacturer"
F 6 "MSP430G2433IPW28R" H 4850 4250 60  0001 C CNN "Mfr. Part No."
	1    4850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3950 3550 3950
Wire Wire Line
	3450 4050 3550 4050
Wire Wire Line
	6250 4400 6150 4400
Text GLabel 3450 3650 0    60   Input ~ 0
L_HLIGHT_SIG
Text GLabel 3450 3750 0    60   Input ~ 0
R_HLIGHT_SIG
Wire Wire Line
	3450 3650 3550 3650
Wire Wire Line
	3550 3750 3450 3750
$Sheet
S 9800 3050 750  550 
U 56B86BE6
F0 "Headlights" 60
F1 "PiBackpack_headlights.sch" 60
$EndSheet
$Sheet
S 8550 2100 750  550 
U 56B93B24
F0 "I2C" 60
F1 "PiBackpack_I2C.sch" 60
$EndSheet
$Comp
L R R2
U 1 1 56B96BFD
P 9300 6000
F 0 "R2" V 9380 6000 50  0000 C CNN
F 1 "100R" V 9300 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9230 6000 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_3.pdf" H 9300 6000 50  0001 C CNN
F 4 "311-100LRCT-ND" V 9300 6000 60  0001 C CNN "Digikey Part No."
F 5 "Yageo" V 9300 6000 60  0001 C CNN "Manufacturer"
F 6 "RC0402FR-07100RL" V 9300 6000 60  0001 C CNN "Mfr. Part No."
	1    9300 6000
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q1
U 1 1 56B97BC9
P 10350 5950
F 0 "Q1" H 10650 6000 50  0000 R CNN
F 1 "Q_NPN_BEC" H 10950 5900 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10550 6050 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MMBT3904LT1-D.PDF" H 10350 5950 50  0001 C CNN
F 4 "MMBT3904LT1GOSCT-ND" H 10350 5950 60  0001 C CNN "Digikey Part No."
F 5 "ON Semiconductor" H 10350 5950 60  0001 C CNN "Manufacturer"
F 6 "MMBT3904LT1G" H 10350 5950 60  0001 C CNN "Mfr. Part No."
	1    10350 5950
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56B9955A
P 10050 5700
F 0 "R4" V 10130 5700 50  0000 C CNN
F 1 "27K" V 10050 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9980 5700 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_3.pdf" H 10050 5700 50  0001 C CNN
F 4 "311-27.0KLRCT-ND" V 10050 5700 60  0001 C CNN "Digikey Part No."
F 5 "Yageo" V 10050 5700 60  0001 C CNN "Manufacturer"
F 6 "RC0402FR-0727KL" V 10050 5700 60  0001 C CNN "Mfr. Part No."
	1    10050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5550 10050 5450
Wire Wire Line
	10050 5850 10050 5950
NoConn ~ 6150 3650
NoConn ~ 6150 3750
NoConn ~ 6150 3850
NoConn ~ 6150 3950
NoConn ~ 6150 4050
NoConn ~ 6150 4500
NoConn ~ 6150 4600
NoConn ~ 6150 4700
NoConn ~ 6150 4800
NoConn ~ 6150 4900
NoConn ~ 6150 5000
NoConn ~ 6150 5100
NoConn ~ 3550 3550
NoConn ~ 3550 3850
NoConn ~ 3550 4150
NoConn ~ 3550 4250
$EndSCHEMATC
