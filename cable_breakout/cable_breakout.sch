EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:cable_breakout-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
L Conn_02x20_Odd_Even J1
U 1 1 5B3484F9
P 7500 3150
F 0 "J1" H 7550 4150 50  0000 C CNN
F 1 "Bergstak 20P female 3.7mm" H 7550 2050 50  0000 C CNN
F 2 "footprints:bergstak_plug_2x20_male" H 7500 3150 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/10144517.pdf" H 7500 3150 50  0001 C CNN
F 4 "10144517-041802LF" H 7500 3150 60  0001 C CNN "Mfg PN"
F 5 "Amphenol" H 7500 3150 60  0001 C CNN "Mfg"
F 6 "609-5429-1-ND" H 7500 3150 60  0001 C CNN "Digikey PN"
F 7 "https://www.digikey.com/product-detail/en/amphenol-fci/10144517-041802LF/609-5429-1-ND/8573002" H 7500 3150 60  0001 C CNN "Digikey URL"
F 8 "Amphenol 10144518-042802LF" H 7500 3150 60  0001 C CNN "Mating"
	1    7500 3150
	0    -1   1    0   
$EndComp
$Comp
L Conn_02x20_Odd_Even J3
U 1 1 5B348A9B
P 7600 7850
F 0 "J3" H 7650 8850 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" V 8100 8250 50  0001 C CNN
F 2 "footprints:bergstak_plug_2x20_male" H 7600 7850 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/10144517.pdf" H 7600 7850 50  0001 C CNN
F 4 "10144517-041802LF" H 7600 7850 60  0001 C CNN "Mfg PN"
F 5 "Amphenol" H 7600 7850 60  0001 C CNN "Mfg"
F 6 "609-5429-1-ND" H 7600 7850 60  0001 C CNN "Digikey PN"
F 7 "https://www.digikey.com/product-detail/en/amphenol-fci/10144517-041802LF/609-5429-1-ND/8573002" H 7600 7850 60  0001 C CNN "Digikey URL"
F 8 "Amphenol 10144518-042802LF" H 7600 7850 60  0001 C CNN "Mating"
	1    7600 7850
	0    1    -1   0   
$EndComp
$Comp
L VSSA #PWR7
U 1 1 5B357471
P 8500 8150
F 0 "#PWR7" H 8500 8000 50  0001 C CNN
F 1 "VSSA" V 8500 8350 50  0000 C CNN
F 2 "" H 8500 8150 50  0001 C CNN
F 3 "" H 8500 8150 50  0001 C CNN
	1    8500 8150
	-1   0    0    1   
$EndComp
$Comp
L VSSA #PWR4
U 1 1 5B35B65E
P 8500 2850
F 0 "#PWR4" H 8500 2700 50  0001 C CNN
F 1 "VSSA" V 8500 3050 50  0000 C CNN
F 2 "" H 8500 2850 50  0001 C CNN
F 3 "" H 8500 2850 50  0001 C CNN
	1    8500 2850
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR3
U 1 1 5B35B66A
P 6900 2850
F 0 "#PWR3" H 6900 2600 50  0001 C CNN
F 1 "GNDD" H 6900 2725 50  0000 C CNN
F 2 "" H 6900 2850 50  0001 C CNN
F 3 "" H 6900 2850 50  0001 C CNN
	1    6900 2850
	1    0    0    1   
$EndComp
$Comp
L VDD #PWR2
U 1 1 5B35B671
P 6800 2850
F 0 "#PWR2" H 6800 2700 50  0001 C CNN
F 1 "VDD" H 6800 3000 50  0000 C CNN
F 2 "" H 6800 2850 50  0001 C CNN
F 3 "" H 6800 2850 50  0001 C CNN
	1    6800 2850
	-1   0    0    -1  
$EndComp
Text Label 6600 7200 3    60   ~ 0
SDA_PT
Text Label 6700 7200 3    60   ~ 0
SCL_PT
$Comp
L TEST TP2
U 1 1 5B36F726
P 6600 2850
F 0 "TP2" H 6600 3150 50  0000 C BNN
F 1 "TEST" H 6600 3100 50  0000 C CNN
F 2 "footprints:patch_pad" H 6600 2850 50  0001 C CNN
F 3 "" H 6600 2850 50  0001 C CNN
	1    6600 2850
	1    0    0    -1  
$EndComp
$Comp
L TEST TP1
U 1 1 5B36F888
P 6700 2700
F 0 "TP1" H 6700 3000 50  0000 C BNN
F 1 "TEST" H 6700 2950 50  0000 C CNN
F 2 "footprints:patch_pad" H 6700 2700 50  0001 C CNN
F 3 "" H 6700 2700 50  0001 C CNN
	1    6700 2700
	1    0    0    -1  
$EndComp
$Comp
L VSSA #PWR1
U 1 1 5B372CF6
P 7500 2750
F 0 "#PWR1" H 7500 2600 50  0001 C CNN
F 1 "VSSA" V 7500 2950 50  0000 C CNN
F 2 "" H 7500 2750 50  0001 C CNN
F 3 "" H 7500 2750 50  0001 C CNN
	1    7500 2750
	-1   0    0    -1  
$EndComp
$Comp
L VSSA #PWR8
U 1 1 5B37365B
P 7500 8250
F 0 "#PWR8" H 7500 8100 50  0001 C CNN
F 1 "VSSA" V 7500 8450 50  0000 C CNN
F 2 "" H 7500 8250 50  0001 C CNN
F 3 "" H 7500 8250 50  0001 C CNN
	1    7500 8250
	-1   0    0    1   
$EndComp
$Comp
L TEST TP3
U 1 1 5B36E052
P 6600 8150
F 0 "TP3" H 6600 8450 50  0000 C BNN
F 1 "TEST" H 6600 8400 50  0000 C CNN
F 2 "footprints:patch_pad" H 6600 8150 50  0001 C CNN
F 3 "" H 6600 8150 50  0001 C CNN
	1    6600 8150
	-1   0    0    1   
$EndComp
$Comp
L TEST TP4
U 1 1 5B36E1C8
P 6700 8300
F 0 "TP4" H 6700 8600 50  0000 C BNN
F 1 "TEST" H 6700 8550 50  0000 C CNN
F 2 "footprints:patch_pad" H 6700 8300 50  0001 C CNN
F 3 "" H 6700 8300 50  0001 C CNN
	1    6700 8300
	-1   0    0    1   
$EndComp
$Comp
L TEST TP6
U 1 1 5B38C0FA
P 6700 7200
F 0 "TP6" H 6700 7500 50  0000 C BNN
F 1 "TEST" H 6700 7450 50  0000 C CNN
F 2 "footprints:patch_pad" H 6700 7200 50  0001 C CNN
F 3 "" H 6700 7200 50  0001 C CNN
	1    6700 7200
	1    0    0    -1  
$EndComp
$Comp
L TEST TP5
U 1 1 5B38C16F
P 6600 7050
F 0 "TP5" H 6600 7350 50  0000 C BNN
F 1 "TEST" H 6600 7300 50  0000 C CNN
F 2 "footprints:patch_pad" H 6600 7050 50  0001 C CNN
F 3 "" H 6600 7050 50  0001 C CNN
	1    6600 7050
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP4
U 1 1 5B38C712
P 7200 5800
F 0 "JP4" H 7200 5880 50  0000 C CNN
F 1 "Jumper_NC_Small" H 7210 5740 50  0001 C CNN
F 2 "footprints:solder_jumper_2pin" H 7200 5800 50  0001 C CNN
F 3 "" H 7200 5800 50  0001 C CNN
	1    7200 5800
	0    -1   -1   0   
$EndComp
$Comp
L Jumper_NC_Small JP3
U 1 1 5B38C8AB
P 7500 5800
F 0 "JP3" H 7500 5880 50  0000 C CNN
F 1 "Jumper_NC_Small" H 7510 5740 50  0001 C CNN
F 2 "footprints:solder_jumper_2pin" H 7500 5800 50  0001 C CNN
F 3 "" H 7500 5800 50  0001 C CNN
	1    7500 5800
	0    -1   -1   0   
$EndComp
$Comp
L Jumper_NC_Small JP1
U 1 1 5B38C926
P 8100 5800
F 0 "JP1" H 8100 5880 50  0000 C CNN
F 1 "Jumper_NC_Small" H 8110 5740 50  0001 C CNN
F 2 "footprints:solder_jumper_2pin" H 8100 5800 50  0001 C CNN
F 3 "" H 8100 5800 50  0001 C CNN
	1    8100 5800
	0    -1   -1   0   
$EndComp
$Comp
L Jumper_NC_Small JP5
U 1 1 5B38CDD6
P 7200 5450
F 0 "JP5" H 7200 5530 50  0000 C CNN
F 1 "Jumper_NC_Small" H 7210 5390 50  0001 C CNN
F 2 "footprints:solder_jumper_2pin" H 7200 5450 50  0001 C CNN
F 3 "" H 7200 5450 50  0001 C CNN
	1    7200 5450
	-1   0    0    1   
$EndComp
$Comp
L Jumper_NC_Small JP6
U 1 1 5B38D01D
P 8000 5150
F 0 "JP6" H 8000 5230 50  0000 C CNN
F 1 "Jumper_NC_Small" H 8010 5090 50  0001 C CNN
F 2 "footprints:solder_jumper_2pin" H 8000 5150 50  0001 C CNN
F 3 "" H 8000 5150 50  0001 C CNN
	1    8000 5150
	0    1    1    0   
$EndComp
$Comp
L Jumper_NC_Small JP7
U 1 1 5B38D0B1
P 7700 5150
F 0 "JP7" H 7700 5230 50  0000 C CNN
F 1 "Jumper_NC_Small" H 7710 5090 50  0001 C CNN
F 2 "footprints:solder_jumper_2pin" H 7700 5150 50  0001 C CNN
F 3 "" H 7700 5150 50  0001 C CNN
	1    7700 5150
	0    1    1    0   
$EndComp
$Comp
L Jumper_NC_Small JP8
U 1 1 5B38D0F6
P 7400 5150
F 0 "JP8" H 7400 5230 50  0000 C CNN
F 1 "Jumper_NC_Small" H 7410 5090 50  0001 C CNN
F 2 "footprints:solder_jumper_2pin" H 7400 5150 50  0001 C CNN
F 3 "" H 7400 5150 50  0001 C CNN
	1    7400 5150
	0    1    1    0   
$EndComp
$Comp
L Jumper_NC_Small JP9
U 1 1 5B38D1CE
P 7100 5150
F 0 "JP9" H 7100 5230 50  0000 C CNN
F 1 "Jumper_NC_Small" H 7110 5090 50  0001 C CNN
F 2 "footprints:solder_jumper_2pin" H 7100 5150 50  0001 C CNN
F 3 "" H 7100 5150 50  0001 C CNN
	1    7100 5150
	0    1    1    0   
$EndComp
$Comp
L Conn_Coaxial_Power J2
U 1 1 5B38DD78
P 8700 6900
F 0 "J2" V 8750 6650 50  0000 C CNN
F 1 "Conn_Coaxial_Power" V 8575 6850 50  0001 C CNN
F 2 "footprints:rg178_coax_solder_pad" H 8700 6850 50  0001 C CNN
F 3 "" H 8700 6850 50  0001 C CNN
	1    8700 6900
	0    -1   -1   0   
$EndComp
$Comp
L Conn_Coaxial_Power J4
U 1 1 5B38DE9E
P 8700 7050
F 0 "J4" V 8750 6800 50  0000 C CNN
F 1 "Conn_Coaxial_Power" V 8575 7000 50  0001 C CNN
F 2 "footprints:rg178_coax_solder_pad" H 8700 7000 50  0001 C CNN
F 3 "" H 8700 7000 50  0001 C CNN
	1    8700 7050
	0    -1   -1   0   
$EndComp
$Comp
L Conn_Coaxial_Power J5
U 1 1 5B38DEED
P 8700 6600
F 0 "J5" V 8750 6350 50  0000 C CNN
F 1 "Conn_Coaxial_Power" V 8575 6550 50  0001 C CNN
F 2 "footprints:rg178_coax_solder_pad" H 8700 6550 50  0001 C CNN
F 3 "" H 8700 6550 50  0001 C CNN
	1    8700 6600
	0    -1   -1   0   
$EndComp
$Comp
L Conn_Coaxial_Power J6
U 1 1 5B38DF3B
P 8700 6750
F 0 "J6" V 8750 6500 50  0000 C CNN
F 1 "Conn_Coaxial_Power" V 8575 6700 50  0001 C CNN
F 2 "footprints:rg178_coax_solder_pad" H 8700 6700 50  0001 C CNN
F 3 "" H 8700 6700 50  0001 C CNN
	1    8700 6750
	0    -1   -1   0   
$EndComp
$Comp
L Conn_Coaxial_Power J7
U 1 1 5B38DF8C
P 8700 6300
F 0 "J7" V 8750 6050 50  0000 C CNN
F 1 "Conn_Coaxial_Power" V 8575 6250 50  0001 C CNN
F 2 "footprints:rg178_coax_solder_pad" H 8700 6250 50  0001 C CNN
F 3 "" H 8700 6250 50  0001 C CNN
	1    8700 6300
	0    -1   -1   0   
$EndComp
$Comp
L Conn_Coaxial_Power J8
U 1 1 5B38DFE0
P 8700 6450
F 0 "J8" V 8750 6200 50  0000 C CNN
F 1 "Conn_Coaxial_Power" V 8575 6400 50  0001 C CNN
F 2 "footprints:rg178_coax_solder_pad" H 8700 6400 50  0001 C CNN
F 3 "" H 8700 6400 50  0001 C CNN
	1    8700 6450
	0    -1   -1   0   
$EndComp
$Comp
L Conn_Coaxial_Power J9
U 1 1 5B38E037
P 8700 6000
F 0 "J9" V 8750 5750 50  0000 C CNN
F 1 "Conn_Coaxial_Power" V 8575 5950 50  0001 C CNN
F 2 "footprints:rg178_coax_solder_pad" H 8700 5950 50  0001 C CNN
F 3 "" H 8700 5950 50  0001 C CNN
	1    8700 6000
	0    -1   -1   0   
$EndComp
$Comp
L Conn_Coaxial_Power J10
U 1 1 5B38E091
P 8700 6150
F 0 "J10" V 8750 5900 50  0000 C CNN
F 1 "Conn_Coaxial_Power" V 8575 6100 50  0001 C CNN
F 2 "footprints:rg178_coax_solder_pad" H 8700 6100 50  0001 C CNN
F 3 "" H 8700 6100 50  0001 C CNN
	1    8700 6150
	0    -1   -1   0   
$EndComp
$Comp
L Conn_Coaxial_Power J11
U 1 1 5B38E546
P 8700 4800
F 0 "J11" V 8750 4550 50  0000 C CNN
F 1 "Conn_Coaxial_Power" V 8575 4750 50  0001 C CNN
F 2 "footprints:rg178_coax_solder_pad" H 8700 4750 50  0001 C CNN
F 3 "" H 8700 4750 50  0001 C CNN
	1    8700 4800
	0    -1   -1   0   
$EndComp
$Comp
L Conn_Coaxial_Power J12
U 1 1 5B38E54C
P 8700 4950
F 0 "J12" V 8750 4700 50  0000 C CNN
F 1 "Conn_Coaxial_Power" V 8575 4900 50  0001 C CNN
F 2 "footprints:rg178_coax_solder_pad" H 8700 4900 50  0001 C CNN
F 3 "" H 8700 4900 50  0001 C CNN
	1    8700 4950
	0    -1   -1   0   
$EndComp
$Comp
L Conn_Coaxial_Power J13
U 1 1 5B38E552
P 8700 4500
F 0 "J13" V 8750 4250 50  0000 C CNN
F 1 "Conn_Coaxial_Power" V 8575 4450 50  0001 C CNN
F 2 "footprints:rg178_coax_solder_pad" H 8700 4450 50  0001 C CNN
F 3 "" H 8700 4450 50  0001 C CNN
	1    8700 4500
	0    -1   -1   0   
$EndComp
$Comp
L Conn_Coaxial_Power J14
U 1 1 5B38E558
P 8700 4650
F 0 "J14" V 8750 4400 50  0000 C CNN
F 1 "Conn_Coaxial_Power" V 8575 4600 50  0001 C CNN
F 2 "footprints:rg178_coax_solder_pad" H 8700 4600 50  0001 C CNN
F 3 "" H 8700 4600 50  0001 C CNN
	1    8700 4650
	0    -1   -1   0   
$EndComp
$Comp
L Conn_Coaxial_Power J15
U 1 1 5B38E55E
P 8700 4200
F 0 "J15" V 8750 3950 50  0000 C CNN
F 1 "Conn_Coaxial_Power" V 8575 4150 50  0001 C CNN
F 2 "footprints:rg178_coax_solder_pad" H 8700 4150 50  0001 C CNN
F 3 "" H 8700 4150 50  0001 C CNN
	1    8700 4200
	0    -1   -1   0   
$EndComp
$Comp
L Conn_Coaxial_Power J16
U 1 1 5B38E564
P 8700 4350
F 0 "J16" V 8750 4100 50  0000 C CNN
F 1 "Conn_Coaxial_Power" V 8575 4300 50  0001 C CNN
F 2 "footprints:rg178_coax_solder_pad" H 8700 4300 50  0001 C CNN
F 3 "" H 8700 4300 50  0001 C CNN
	1    8700 4350
	0    -1   -1   0   
$EndComp
$Comp
L Conn_Coaxial_Power J17
U 1 1 5B38E56A
P 8700 3900
F 0 "J17" V 8750 3650 50  0000 C CNN
F 1 "Conn_Coaxial_Power" V 8575 3850 50  0001 C CNN
F 2 "footprints:rg178_coax_solder_pad" H 8700 3850 50  0001 C CNN
F 3 "" H 8700 3850 50  0001 C CNN
	1    8700 3900
	0    -1   -1   0   
$EndComp
$Comp
L Conn_Coaxial_Power J18
U 1 1 5B38E570
P 8700 4050
F 0 "J18" V 8750 3800 50  0000 C CNN
F 1 "Conn_Coaxial_Power" V 8575 4000 50  0001 C CNN
F 2 "footprints:rg178_coax_solder_pad" H 8700 4000 50  0001 C CNN
F 3 "" H 8700 4000 50  0001 C CNN
	1    8700 4050
	0    -1   -1   0   
$EndComp
$Comp
L Jumper_NC_Small JP2
U 1 1 5B38C8ED
P 7800 5800
F 0 "JP2" H 7800 5880 50  0000 C CNN
F 1 "Jumper_NC_Small" H 7810 5740 50  0001 C CNN
F 2 "footprints:solder_jumper_2pin" H 7800 5800 50  0001 C CNN
F 3 "" H 7800 5800 50  0001 C CNN
	1    7800 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 7450 9150 7450
Wire Wire Line
	7300 7450 7300 7550
Wire Wire Line
	7600 7450 7600 7550
Connection ~ 7300 7450
Wire Wire Line
	7900 7450 7900 7550
Connection ~ 7600 7450
Wire Wire Line
	8200 7450 8200 7550
Connection ~ 7900 7450
Connection ~ 7000 7450
Wire Wire Line
	7300 3550 7300 3450
Connection ~ 7000 3550
Wire Wire Line
	7600 3550 7600 3450
Connection ~ 7300 3550
Wire Wire Line
	7900 3550 7900 3450
Connection ~ 7600 3550
Wire Wire Line
	8200 3550 8200 3450
Connection ~ 7900 3550
Connection ~ 8200 3550
Wire Wire Line
	7500 8050 7500 8250
Connection ~ 7500 8150
Wire Wire Line
	8200 8150 8200 8050
Connection ~ 8200 8150
Wire Wire Line
	8100 8150 8100 8050
Connection ~ 8100 8150
Wire Wire Line
	8000 8150 8000 8050
Connection ~ 8000 8150
Wire Wire Line
	7900 8150 7900 8050
Connection ~ 7900 8150
Wire Wire Line
	7800 8150 7800 8050
Connection ~ 7800 8150
Wire Wire Line
	7700 8150 7700 8050
Connection ~ 7700 8150
Wire Wire Line
	7600 8150 7600 8050
Connection ~ 7600 8150
Wire Wire Line
	7400 8150 7400 8050
Connection ~ 7400 8150
Wire Wire Line
	7300 8150 7300 8050
Connection ~ 7300 8150
Wire Wire Line
	7200 8150 7200 8050
Connection ~ 7200 8150
Wire Wire Line
	7100 8050 7100 8150
Connection ~ 7100 8150
Wire Wire Line
	7000 8050 7000 8150
Connection ~ 7000 8150
Wire Wire Line
	7000 8150 8300 8150
Wire Wire Line
	6900 8150 6900 8050
Wire Wire Line
	6900 7450 6900 7550
Wire Wire Line
	6800 7450 6800 7550
Wire Wire Line
	6800 8150 6800 8050
Wire Wire Line
	8500 8150 8500 8050
Wire Wire Line
	6600 7050 6600 7550
Wire Wire Line
	6700 7200 6700 7550
Wire Wire Line
	7500 2750 7500 2950
Connection ~ 7500 2850
Wire Wire Line
	8200 2850 8200 2950
Connection ~ 8200 2850
Wire Wire Line
	8100 2850 8100 2950
Connection ~ 8100 2850
Wire Wire Line
	8000 2850 8000 2950
Connection ~ 8000 2850
Wire Wire Line
	7900 2850 7900 2950
Connection ~ 7900 2850
Wire Wire Line
	7800 2850 7800 2950
Connection ~ 7800 2850
Wire Wire Line
	7700 2850 7700 2950
Connection ~ 7700 2850
Wire Wire Line
	7600 2850 7600 2950
Connection ~ 7600 2850
Wire Wire Line
	7400 2850 7400 2950
Connection ~ 7400 2850
Wire Wire Line
	7300 2850 7300 2950
Connection ~ 7300 2850
Wire Wire Line
	7200 2850 7200 2950
Connection ~ 7200 2850
Wire Wire Line
	7100 2950 7100 2850
Connection ~ 7100 2850
Wire Wire Line
	7000 2950 7000 2850
Connection ~ 7000 2850
Wire Wire Line
	7000 2850 8200 2850
Wire Wire Line
	6900 2850 6900 2950
Wire Wire Line
	6800 2850 6800 2950
Wire Wire Line
	8500 2850 8500 2950
Wire Wire Line
	7000 3550 8200 3550
Wire Wire Line
	8300 8150 8300 8050
Wire Wire Line
	6700 8300 6700 8050
Wire Wire Line
	6700 2700 6700 2950
Wire Wire Line
	6600 2850 6600 2950
Wire Wire Line
	6600 8050 6600 8150
Wire Wire Line
	8000 3450 8000 5050
Wire Wire Line
	7100 3450 7100 5050
Wire Wire Line
	7700 3450 7700 5050
Wire Wire Line
	8000 5300 8000 5250
Wire Wire Line
	7100 5250 7100 5300
Wire Wire Line
	7400 5250 7400 5600
Connection ~ 7400 5300
Wire Wire Line
	7700 5300 7700 5250
Connection ~ 7700 5300
Wire Wire Line
	7000 3450 7000 7550
Wire Wire Line
	7100 5450 7000 5450
Connection ~ 7000 5450
Wire Wire Line
	7400 5450 7300 5450
Wire Wire Line
	7100 5300 8000 5300
Wire Wire Line
	7200 5900 7200 7550
Wire Wire Line
	7500 5900 7500 7550
Wire Wire Line
	7800 5900 7800 7550
Wire Wire Line
	8100 5900 8100 7550
Wire Wire Line
	8100 5600 8100 5700
Wire Wire Line
	7200 5600 8100 5600
Wire Wire Line
	7200 5600 7200 5700
Wire Wire Line
	7500 5700 7500 5600
Connection ~ 7500 5600
Connection ~ 7400 5450
Connection ~ 7400 5600
Wire Wire Line
	7800 5600 7800 5700
Connection ~ 7800 5600
Wire Wire Line
	8600 3900 8100 3900
Wire Wire Line
	8100 3900 8100 3450
Wire Wire Line
	8600 4050 8000 4050
Connection ~ 8000 4050
Wire Wire Line
	8600 4200 7800 4200
Wire Wire Line
	7800 4200 7800 3450
Wire Wire Line
	8600 4350 7700 4350
Connection ~ 7700 4350
Wire Wire Line
	8600 4500 7500 4500
Wire Wire Line
	7500 4500 7500 3450
Wire Wire Line
	7400 3450 7400 5050
Wire Wire Line
	8600 4650 7400 4650
Connection ~ 7400 4650
Wire Wire Line
	8600 4800 7200 4800
Wire Wire Line
	7200 4800 7200 3450
Wire Wire Line
	8600 4950 7100 4950
Connection ~ 7100 4950
Wire Wire Line
	8600 6000 7100 6000
Wire Wire Line
	7100 6000 7100 7550
Wire Wire Line
	8600 6150 7200 6150
Connection ~ 7200 6150
Wire Wire Line
	8600 6450 7500 6450
Connection ~ 7500 6450
Wire Wire Line
	8600 6750 7800 6750
Connection ~ 7800 6750
Wire Wire Line
	8600 7050 8100 7050
Connection ~ 8100 7050
Wire Wire Line
	8600 6900 8000 6900
Wire Wire Line
	8000 6900 8000 7550
Wire Wire Line
	7700 7550 7700 6600
Wire Wire Line
	7700 6600 8600 6600
Wire Wire Line
	8600 6300 7400 6300
Wire Wire Line
	7400 6300 7400 7550
Wire Wire Line
	9150 7450 9150 3900
Wire Wire Line
	9150 3900 8900 3900
Connection ~ 8200 7450
Wire Wire Line
	8900 4050 9150 4050
Connection ~ 9150 4050
Wire Wire Line
	9150 4200 8900 4200
Connection ~ 9150 4200
Wire Wire Line
	8900 4350 9150 4350
Connection ~ 9150 4350
Wire Wire Line
	9150 4500 8900 4500
Connection ~ 9150 4500
Wire Wire Line
	8900 4650 9150 4650
Connection ~ 9150 4650
Wire Wire Line
	9150 4800 8900 4800
Connection ~ 9150 4800
Wire Wire Line
	8900 4950 9150 4950
Connection ~ 9150 4950
Wire Wire Line
	8900 6000 9150 6000
Connection ~ 9150 6000
Wire Wire Line
	8900 6150 9150 6150
Connection ~ 9150 6150
Wire Wire Line
	8900 6300 9150 6300
Connection ~ 9150 6300
Wire Wire Line
	8900 6450 9150 6450
Connection ~ 9150 6450
Wire Wire Line
	9150 6600 8900 6600
Connection ~ 9150 6600
Wire Wire Line
	8900 6750 9150 6750
Connection ~ 9150 6750
Wire Wire Line
	9150 6900 8900 6900
Connection ~ 9150 6900
Wire Wire Line
	8900 7050 9150 7050
Connection ~ 9150 7050
Text Label 8150 3900 0    60   ~ 0
1P
Text Label 8150 4050 0    60   ~ 0
1N
Text Label 8150 4200 0    60   ~ 0
2P
Text Label 8150 4350 0    60   ~ 0
2N
Text Label 8150 4500 0    60   ~ 0
3P
Text Label 8150 4650 0    60   ~ 0
3N
Text Label 8150 4800 0    60   ~ 0
4P
Text Label 8150 4950 0    60   ~ 0
4N
Text Label 8150 6000 0    60   ~ 0
5P
Text Label 8150 6150 0    60   ~ 0
5N
Text Label 8150 6300 0    60   ~ 0
6P
Text Label 8150 6450 0    60   ~ 0
6N
Text Label 8150 6600 0    60   ~ 0
7P
Text Label 8150 6750 0    60   ~ 0
7N
Text Label 8150 6900 0    60   ~ 0
8P
Text Label 8150 7050 0    60   ~ 0
8N
Text Label 7000 4500 1    60   ~ 0
BIAS
Text Label 7400 5450 0    60   ~ 0
NCOM
Wire Wire Line
	8400 2850 8400 2950
$Comp
L TEST TP7
U 1 1 5B38CD35
P 8400 2850
F 0 "TP7" H 8400 3150 50  0000 C BNN
F 1 "TEST" H 8400 3100 50  0000 C CNN
F 2 "footprints:patch_pad" H 8400 2850 50  0001 C CNN
F 3 "" H 8400 2850 50  0001 C CNN
	1    8400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3550 6800 3450
Wire Wire Line
	6900 3550 6900 3450
$Comp
L GNDD #PWR6
U 1 1 5B35BE3F
P 6900 3550
F 0 "#PWR6" H 6900 3300 50  0001 C CNN
F 1 "GNDD" V 6900 3350 50  0000 C CNN
F 2 "" H 6900 3550 50  0001 C CNN
F 3 "" H 6900 3550 50  0001 C CNN
	1    6900 3550
	-1   0    0    -1  
$EndComp
$Comp
L VDD #PWR5
U 1 1 5B35BE46
P 6800 3550
F 0 "#PWR5" H 6800 3400 50  0001 C CNN
F 1 "VDD" H 6800 3700 50  0000 C CNN
F 2 "" H 6800 3550 50  0001 C CNN
F 3 "" H 6800 3550 50  0001 C CNN
	1    6800 3550
	1    0    0    1   
$EndComp
$Comp
L TEST TP8
U 1 1 5B38DE8E
P 8500 2900
F 0 "TP8" H 8500 3200 50  0000 C BNN
F 1 "TEST" H 8500 3150 50  0000 C CNN
F 2 "footprints:patch_pad" H 8500 2900 50  0001 C CNN
F 3 "" H 8500 2900 50  0001 C CNN
	1    8500 2900
	0    1    1    0   
$EndComp
Connection ~ 8500 2900
$EndSCHEMATC
