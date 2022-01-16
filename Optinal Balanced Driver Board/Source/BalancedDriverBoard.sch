EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "FreeDSP Catamaran A/B Optional Balanced Output Board"
Date "2022-01-15"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "CyberPit 2022"
$EndDescr
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 620EEDC4
P 1000 5750
F 0 "J2" H 1000 5950 50  0000 C CNN
F 1 "B3B-EH" H 1075 5550 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-AM_1x03_P2.50mm_Vertical" H 1000 5750 50  0001 C CNN
F 3 "~" H 1000 5750 50  0001 C CNN
	1    1000 5750
	-1   0    0    1   
$EndComp
Text Notes 1150 1800 2    50   ~ 10
XLR1-INPUT 
Wire Notes Line
	1125 1825 1125 1700
Wire Notes Line
	600  1825 600  1700
Wire Notes Line
	1125 1700 600  1700
Wire Notes Line
	600  1825 1125 1825
Text Notes 700  5575 2    39   ~ 0
(pin#)
Text Notes 925  5900 2    59   ~ 0
COLD(3)\nGND(1)\nHOT(2)
Text Label 8925 1650 2    50   ~ 0
MUTE
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 620FC66D
P 7775 1650
AR Path="/620E9CC9/620FC66D" Ref="J?"  Part="1" 
AR Path="/620FC66D" Ref="J7"  Part="1" 
F 0 "J7" H 7775 1450 50  0000 C CNN
F 1 "Conn_01x03" H 7825 1850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7775 1650 50  0001 C CNN
F 3 "~" H 7775 1650 50  0001 C CNN
	1    7775 1650
	-1   0    0    1   
$EndComp
Text Notes 7800 1325 2    50   ~ 10
PWR/MUTE
Wire Notes Line
	7825 1350 7375 1350
Wire Notes Line
	7375 1225 7825 1225
Wire Notes Line
	7825 1350 7825 1225
Wire Notes Line
	7375 1350 7375 1225
Wire Wire Line
	7975 1750 8675 1750
$Comp
L power:+12V #PWR?
U 1 1 620FC680
P 8675 1275
AR Path="/620E9CC9/620FC680" Ref="#PWR?"  Part="1" 
AR Path="/620FC680" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 8675 1125 50  0001 C CNN
F 1 "+12V" H 8675 1415 50  0000 C CNN
F 2 "" H 8675 1275 60  0000 C CNN
F 3 "" H 8675 1275 60  0000 C CNN
	1    8675 1275
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7975 1550 8675 1550
$Comp
L power:+12V #PWR?
U 1 1 62116B31
P 2650 4775
AR Path="/620E9CC9/62116B31" Ref="#PWR?"  Part="1" 
AR Path="/62116B31" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 2650 4625 50  0001 C CNN
F 1 "+12V" H 2650 4915 50  0000 C CNN
F 2 "" H 2650 4775 60  0000 C CNN
F 3 "" H 2650 4775 60  0000 C CNN
	1    2650 4775
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 62116B37
P 1650 5175
AR Path="/620E9CC9/62116B37" Ref="C?"  Part="1" 
AR Path="/62116B37" Ref="C5"  Part="1" 
F 0 "C5" V 1425 5175 50  0000 C CNN
F 1 "2.2uF/16" V 1516 5175 50  0000 C CNN
F 2 "Myfootprints:CP_Combo_D5.0mm_P2-5mm" H 1650 5175 50  0001 C CNN
F 3 "~" H 1650 5175 50  0001 C CNN
	1    1650 5175
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62116B59
P 2750 4800
AR Path="/620E9CC9/62116B59" Ref="C?"  Part="1" 
AR Path="/62116B59" Ref="C15"  Part="1" 
F 0 "C15" V 2650 4775 40  0000 L CNN
F 1 "100n" V 2775 4825 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2788 4650 30  0001 C CNN
F 3 "~" H 2750 4800 60  0000 C CNN
	1    2750 4800
	0    1    -1   0   
$EndComp
Wire Wire Line
	2650 4775 2650 4800
Wire Wire Line
	2850 4800 2950 4800
Wire Wire Line
	2950 4800 2950 4850
$Comp
L FreeDSP_SMD_AB_plus-rescue:R-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue R?
U 1 1 62116B62
P 3275 5175
AR Path="/620E9CC9/62116B62" Ref="R?"  Part="1" 
AR Path="/62116B62" Ref="R22"  Part="1" 
F 0 "R22" V 3355 5175 40  0000 C CNN
F 1 "620R" V 3282 5176 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3205 5175 30  0001 C CNN
F 3 "~" H 3275 5175 30  0000 C CNN
	1    3275 5175
	0    -1   1    0   
$EndComp
$Comp
L FreeDSP_SMD_AB_plus-rescue:R-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue R?
U 1 1 62116B68
P 2900 4550
AR Path="/620E9CC9/62116B68" Ref="R?"  Part="1" 
AR Path="/62116B68" Ref="R13"  Part="1" 
F 0 "R13" V 2980 4550 40  0000 C CNN
F 1 "4.7k" V 2900 4550 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2830 4550 30  0001 C CNN
F 3 "~" H 2900 4550 30  0000 C CNN
	1    2900 4550
	0    1    -1   0   
$EndComp
$Comp
L FreeDSP_SMD_AB_plus-rescue:R-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue R?
U 1 1 62116B70
P 2300 5500
AR Path="/620E9CC9/62116B70" Ref="R?"  Part="1" 
AR Path="/62116B70" Ref="R8"  Part="1" 
F 0 "R8" V 2380 5500 40  0000 C CNN
F 1 "10k" V 2307 5501 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2230 5500 30  0001 C CNN
F 3 "~" H 2300 5500 30  0000 C CNN
	1    2300 5500
	-1   0    0    -1  
$EndComp
$Comp
L FreeDSP_SMD_AB_plus-rescue:R-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue R?
U 1 1 62116B76
P 2900 5800
AR Path="/620E9CC9/62116B76" Ref="R?"  Part="1" 
AR Path="/62116B76" Ref="R14"  Part="1" 
F 0 "R14" V 2980 5800 40  0000 C CNN
F 1 "20k" V 2907 5801 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2830 5800 30  0001 C CNN
F 3 "~" H 2900 5800 30  0000 C CNN
	1    2900 5800
	0    1    -1   0   
$EndComp
$Comp
L FreeDSP_SMD_AB_plus-rescue:R-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue R?
U 1 1 62116B7C
P 3275 5075
AR Path="/620E9CC9/62116B7C" Ref="R?"  Part="1" 
AR Path="/62116B7C" Ref="R21"  Part="1" 
F 0 "R21" V 3355 5075 40  0000 C CNN
F 1 "620R" V 3282 5076 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3205 5075 30  0001 C CNN
F 3 "~" H 3275 5075 30  0000 C CNN
	1    3275 5075
	0    1    -1   0   
$EndComp
Connection ~ 2650 4800
$Comp
L FreeDSP_SMD_AB_plus-rescue:R-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue R?
U 1 1 62116B83
P 2000 5175
AR Path="/620E9CC9/62116B83" Ref="R?"  Part="1" 
AR Path="/62116B83" Ref="R3"  Part="1" 
F 0 "R3" V 2080 5175 40  0000 C CNN
F 1 "10k" V 2007 5176 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1930 5175 30  0001 C CNN
F 3 "~" H 2000 5175 30  0000 C CNN
	1    2000 5175
	0    1    -1   0   
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 62116B89
P 2425 5025
AR Path="/620E9CC9/62116B89" Ref="#PWR?"  Part="1" 
AR Path="/62116B89" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 2425 4875 50  0001 C CNN
F 1 "+5VA" H 2325 5175 50  0000 L CNN
F 2 "" H 2425 5025 50  0001 C CNN
F 3 "" H 2425 5025 50  0001 C CNN
	1    2425 5025
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62116B90
P 3625 5125
AR Path="/620E9CC9/62116B90" Ref="C?"  Part="1" 
AR Path="/62116B90" Ref="C27"  Part="1" 
F 0 "C27" H 3725 5100 40  0000 L CNN
F 1 "100pF" H 3725 5175 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3663 4975 30  0001 C CNN
F 3 "~" H 3625 5125 60  0000 C CNN
	1    3625 5125
	1    0    0    1   
$EndComp
Text Label 5300 2625 0    50   ~ 0
HOT1
$Comp
L fdsp_power:GNDA #PWR?
U 1 1 62116B9A
P 2650 5400
AR Path="/620E9CC9/62116B9A" Ref="#PWR?"  Part="1" 
AR Path="/62116B9A" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 2650 5150 50  0001 C CNN
F 1 "GNDA" H 2650 5250 50  0000 C CNN
F 2 "" H 2650 5400 60  0000 C CNN
F 3 "" H 2650 5400 60  0000 C CNN
	1    2650 5400
	1    0    0    -1  
$EndComp
$Comp
L fdsp_power:GNDA #PWR?
U 1 1 62116BA0
P 2950 4850
AR Path="/620E9CC9/62116BA0" Ref="#PWR?"  Part="1" 
AR Path="/62116BA0" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 2950 4600 50  0001 C CNN
F 1 "GNDA" H 2950 4700 50  0000 C CNN
F 2 "" H 2950 4850 60  0000 C CNN
F 3 "" H 2950 4850 60  0000 C CNN
	1    2950 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 62116BA6
P 1975 4425
AR Path="/620E9CC9/62116BA6" Ref="#PWR?"  Part="1" 
AR Path="/62116BA6" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 1975 4275 50  0001 C CNN
F 1 "+12V" H 1975 4565 50  0000 C CNN
F 2 "" H 1975 4425 60  0000 C CNN
F 3 "" H 1975 4425 60  0000 C CNN
	1    1975 4425
	1    0    0    -1  
$EndComp
$Comp
L FreeDSP_SMD_AB_plus-rescue:C-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue C?
U 1 1 62116BAC
P 1975 4625
AR Path="/620E9CC9/62116BAC" Ref="C?"  Part="1" 
AR Path="/62116BAC" Ref="C11"  Part="1" 
F 0 "C11" H 1975 4725 40  0000 L CNN
F 1 "10u/25V" H 1700 4525 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2013 4475 30  0001 C CNN
F 3 "~" H 1975 4625 60  0000 C CNN
	1    1975 4625
	-1   0    0    -1  
$EndComp
$Comp
L fdsp_power:GNDA #PWR?
U 1 1 62116BB2
P 1975 4825
AR Path="/620E9CC9/62116BB2" Ref="#PWR?"  Part="1" 
AR Path="/62116BB2" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 1975 4575 50  0001 C CNN
F 1 "GNDA" H 1975 4675 50  0000 C CNN
F 2 "" H 1975 4825 60  0000 C CNN
F 3 "" H 1975 4825 60  0000 C CNN
	1    1975 4825
	1    0    0    -1  
$EndComp
$Comp
L My_Library:OPA1632DR U?
U 1 1 62116BB8
P 2750 5125
AR Path="/620E9CC9/62116BB8" Ref="U?"  Part="1" 
AR Path="/62116BB8" Ref="U3"  Part="1" 
F 0 "U3" H 2875 5000 50  0000 C CNN
F 1 "OPA1611" H 2975 4925 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2650 5375 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1612.pdf" H 2750 5275 50  0001 C CNN
	1    2750 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4800 2650 4875
Wire Wire Line
	2650 5375 2650 5400
Wire Wire Line
	2450 5075 2300 5075
Wire Wire Line
	2450 5125 2425 5125
Wire Wire Line
	2425 5125 2425 5025
Wire Wire Line
	3000 5075 3025 5075
Wire Wire Line
	3000 5175 3025 5175
Wire Wire Line
	3525 5075 3525 4925
Wire Wire Line
	3525 4925 3625 4925
Wire Wire Line
	3625 5025 3625 4925
Connection ~ 3625 4925
Wire Wire Line
	3625 5225 3625 5325
Wire Wire Line
	3625 5325 3525 5325
Wire Wire Line
	3525 5325 3525 5175
Connection ~ 3625 5325
Wire Wire Line
	3150 5800 3175 5800
Wire Wire Line
	2650 4550 2625 4550
Wire Wire Line
	2300 4550 2300 5075
Wire Wire Line
	3150 4550 3175 4550
Wire Wire Line
	3625 4550 3625 4925
Wire Wire Line
	3625 5325 3625 5800
Wire Wire Line
	2450 5175 2400 5175
Wire Wire Line
	2400 5175 2400 5800
Connection ~ 2400 5175
Wire Wire Line
	2400 5800 2625 5800
Wire Wire Line
	2250 5175 2400 5175
Wire Wire Line
	2300 5075 2300 5250
Connection ~ 2300 5075
$Comp
L Device:CP_Small C?
U 1 1 62116BF6
P 1650 5750
AR Path="/620E9CC9/62116BF6" Ref="C?"  Part="1" 
AR Path="/62116BF6" Ref="C6"  Part="1" 
F 0 "C6" V 1425 5750 50  0000 C CNN
F 1 "2.2uF/16" V 1516 5750 50  0000 C CNN
F 2 "Myfootprints:CP_Combo_D5.0mm_P2-5mm" H 1650 5750 50  0001 C CNN
F 3 "~" H 1650 5750 50  0001 C CNN
	1    1650 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 5750 2300 5750
NoConn ~ 2700 5375
$Comp
L Device:LED_ALT D?
U 1 1 6211F7A3
P 7600 4700
AR Path="/620E9CC9/6211F7A3" Ref="D?"  Part="1" 
AR Path="/6211F7A3" Ref="D1"  Part="1" 
F 0 "D1" V 7625 4550 50  0000 R CNN
F 1 "LED_GRN" V 7525 4550 50  0000 R CNN
F 2 "LEDs:LED_0603_HandSoldering" H 7600 4700 50  0001 C CNN
F 3 "~" H 7600 4700 50  0001 C CNN
	1    7600 4700
	0    1    -1   0   
$EndComp
$Comp
L FreeDSP_SMD_AB_plus-rescue:R-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue R?
U 1 1 6211F7A9
P 7600 4275
AR Path="/620E9CC9/6211F7A9" Ref="R?"  Part="1" 
AR Path="/6211F7A9" Ref="R49"  Part="1" 
F 0 "R49" V 7680 4275 40  0000 C CNN
F 1 "1k" V 7607 4276 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7530 4275 30  0001 C CNN
F 3 "~" H 7600 4275 30  0000 C CNN
	1    7600 4275
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 6214740D
P 4175 5325
AR Path="/620E9CC9/6214740D" Ref="C?"  Part="1" 
AR Path="/6214740D" Ref="C35"  Part="1" 
F 0 "C35" V 4025 5275 40  0000 L CNN
F 1 "10u/16V" V 4325 5200 40  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4213 5175 30  0001 C CNN
F 3 "~" H 4175 5325 60  0000 C CNN
	1    4175 5325
	0    -1   1    0   
$EndComp
$Comp
L FreeDSP_SMD_AB_plus-rescue:R-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue R?
U 1 1 62147419
P 5075 5575
AR Path="/620E9CC9/62147419" Ref="R?"  Part="1" 
AR Path="/62147419" Ref="R47"  Part="1" 
F 0 "R47" V 5155 5575 40  0000 C CNN
F 1 "47k" V 5082 5576 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5005 5575 30  0001 C CNN
F 3 "~" H 5075 5575 30  0000 C CNN
	1    5075 5575
	1    0    0    -1  
$EndComp
$Comp
L FreeDSP_SMD_AB_plus-rescue:R-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue R?
U 1 1 6214741F
P 4600 5325
AR Path="/620E9CC9/6214741F" Ref="R?"  Part="1" 
AR Path="/6214741F" Ref="R39"  Part="1" 
F 0 "R39" V 4680 5325 40  0000 C CNN
F 1 "680R" V 4607 5326 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4530 5325 30  0001 C CNN
F 3 "~" H 4600 5325 30  0000 C CNN
	1    4600 5325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 5325 4925 5325
Connection ~ 5075 5325
Wire Wire Line
	4325 5325 4350 5325
$Comp
L FreeDSP_SMD_AB_plus-rescue:2SC1945-FT232H-AUDIO-cache-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue Q?
U 1 1 6214742C
P 4825 5625
AR Path="/620E9CC9/6214742C" Ref="Q?"  Part="1" 
AR Path="/6214742C" Ref="Q7"  Part="1" 
F 0 "Q7" H 4600 5725 50  0000 L CNN
F 1 "2SC3326" H 4475 5825 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5025 5550 50  0001 L CIN
F 3 "" H 4825 5625 50  0001 L CNN
	1    4825 5625
	1    0    0    1   
$EndComp
Wire Wire Line
	4925 5325 4925 5425
Connection ~ 4925 5325
Wire Wire Line
	4925 5325 5075 5325
$Comp
L FreeDSP_SMD_AB_plus-rescue:R-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue R?
U 1 1 62147435
P 4375 5625
AR Path="/620E9CC9/62147435" Ref="R?"  Part="1" 
AR Path="/62147435" Ref="R31"  Part="1" 
F 0 "R31" V 4455 5625 40  0000 C CNN
F 1 "22k" V 4382 5626 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4305 5625 30  0001 C CNN
F 3 "~" H 4375 5625 30  0000 C CNN
	1    4375 5625
	0    1    1    0   
$EndComp
Wire Wire Line
	4925 5825 4925 5950
Wire Wire Line
	4925 5950 5075 5950
Wire Wire Line
	5075 5825 5075 5950
Connection ~ 5075 5950
Text Notes 4375 6050 0    50   ~ 0
or 2SD2704KT146
$Comp
L Device:CP C?
U 1 1 62159777
P 4150 4550
AR Path="/620E9CC9/62159777" Ref="C?"  Part="1" 
AR Path="/62159777" Ref="C31"  Part="1" 
F 0 "C31" V 4000 4500 40  0000 L CNN
F 1 "10u/16V" V 4300 4425 40  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4188 4400 30  0001 C CNN
F 3 "~" H 4150 4550 60  0000 C CNN
	1    4150 4550
	0    -1   1    0   
$EndComp
$Comp
L FreeDSP_SMD_AB_plus-rescue:R-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue R?
U 1 1 6215978B
P 5050 4800
AR Path="/620E9CC9/6215978B" Ref="R?"  Part="1" 
AR Path="/6215978B" Ref="R43"  Part="1" 
F 0 "R43" V 5130 4800 40  0000 C CNN
F 1 "47k" V 5057 4801 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4980 4800 30  0001 C CNN
F 3 "~" H 5050 4800 30  0000 C CNN
	1    5050 4800
	1    0    0    -1  
$EndComp
$Comp
L FreeDSP_SMD_AB_plus-rescue:R-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue R?
U 1 1 62159795
P 4575 4550
AR Path="/620E9CC9/62159795" Ref="R?"  Part="1" 
AR Path="/62159795" Ref="R35"  Part="1" 
F 0 "R35" V 4655 4550 40  0000 C CNN
F 1 "680R" V 4582 4551 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4505 4550 30  0001 C CNN
F 3 "~" H 4575 4550 30  0000 C CNN
	1    4575 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4825 4550 4900 4550
Connection ~ 5050 4550
Wire Wire Line
	4300 4550 4325 4550
$Comp
L FreeDSP_SMD_AB_plus-rescue:2SC1945-FT232H-AUDIO-cache-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue Q?
U 1 1 621597A6
P 4800 4850
AR Path="/620E9CC9/621597A6" Ref="Q?"  Part="1" 
AR Path="/621597A6" Ref="Q3"  Part="1" 
F 0 "Q3" H 4575 4950 50  0000 L CNN
F 1 "2SC3326" H 4450 5050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5000 4775 50  0001 L CIN
F 3 "" H 4800 4850 50  0001 L CNN
	1    4800 4850
	1    0    0    1   
$EndComp
Wire Wire Line
	4900 4550 4900 4650
Connection ~ 4900 4550
Wire Wire Line
	4900 4550 5050 4550
$Comp
L FreeDSP_SMD_AB_plus-rescue:R-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue R?
U 1 1 621597B3
P 4350 4850
AR Path="/620E9CC9/621597B3" Ref="R?"  Part="1" 
AR Path="/621597B3" Ref="R27"  Part="1" 
F 0 "R27" V 4430 4850 40  0000 C CNN
F 1 "22k" V 4357 4851 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4280 4850 30  0001 C CNN
F 3 "~" H 4350 4850 30  0000 C CNN
	1    4350 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 5050 4900 5075
Wire Wire Line
	4900 5075 5050 5075
Wire Wire Line
	5050 5050 5050 5075
Connection ~ 5050 5075
Text Notes 4350 5175 0    50   ~ 0
or 2SD2704KT146
Wire Wire Line
	5875 4550 5875 5025
$Comp
L Device:C_Small C?
U 1 1 621C4F11
P 2900 4350
AR Path="/620E9CC9/621C4F11" Ref="C?"  Part="1" 
AR Path="/621C4F11" Ref="C21"  Part="1" 
F 0 "C21" V 3025 4300 40  0000 L CNN
F 1 "100pF" V 2950 4400 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2938 4200 30  0001 C CNN
F 3 "~" H 2900 4350 60  0000 C CNN
	1    2900 4350
	0    1    -1   0   
$EndComp
Wire Wire Line
	3000 4350 3175 4350
Wire Wire Line
	3175 4350 3175 4550
Connection ~ 3175 4550
Wire Wire Line
	3175 4550 3625 4550
Wire Wire Line
	2800 4350 2625 4350
Wire Wire Line
	2625 4350 2625 4550
Connection ~ 2625 4550
Wire Wire Line
	2625 4550 2300 4550
$Comp
L Device:C_Small C?
U 1 1 621CD630
P 2900 5600
AR Path="/620E9CC9/621CD630" Ref="C?"  Part="1" 
AR Path="/621CD630" Ref="C22"  Part="1" 
F 0 "C22" V 3025 5550 40  0000 L CNN
F 1 "100pF" V 2950 5650 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2938 5450 30  0001 C CNN
F 3 "~" H 2900 5600 60  0000 C CNN
	1    2900 5600
	0    1    -1   0   
$EndComp
Wire Wire Line
	3000 5600 3175 5600
Wire Wire Line
	3175 5600 3175 5800
Wire Wire Line
	2800 5600 2625 5600
Wire Wire Line
	2625 5600 2625 5800
Connection ~ 2625 5800
Wire Wire Line
	2625 5800 2650 5800
Connection ~ 3175 5800
Wire Wire Line
	3175 5800 3625 5800
Wire Wire Line
	1550 5750 1450 5750
Wire Wire Line
	1200 5650 1375 5650
Wire Wire Line
	1375 5650 1375 5175
Wire Wire Line
	1375 5175 1550 5175
Wire Wire Line
	3625 4550 4000 4550
Connection ~ 3625 4550
Wire Wire Line
	3625 5325 4025 5325
Wire Wire Line
	4100 4850 3775 4850
Text Label 3775 4850 0    50   ~ 0
MUTE
Wire Wire Line
	4125 5625 3800 5625
Text Label 3800 5625 0    50   ~ 0
MUTE
$Comp
L power:+12V #PWR?
U 1 1 6228DC34
P 2650 6500
AR Path="/620E9CC9/6228DC34" Ref="#PWR?"  Part="1" 
AR Path="/6228DC34" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 2650 6350 50  0001 C CNN
F 1 "+12V" H 2650 6640 50  0000 C CNN
F 2 "" H 2650 6500 60  0000 C CNN
F 3 "" H 2650 6500 60  0000 C CNN
	1    2650 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 6228DC3E
P 1650 6900
AR Path="/620E9CC9/6228DC3E" Ref="C?"  Part="1" 
AR Path="/6228DC3E" Ref="C8"  Part="1" 
F 0 "C8" V 1425 6900 50  0000 C CNN
F 1 "2.2uF/16" V 1516 6900 50  0000 C CNN
F 2 "Myfootprints:CP_Combo_D5.0mm_P2-5mm" H 1650 6900 50  0001 C CNN
F 3 "~" H 1650 6900 50  0001 C CNN
	1    1650 6900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6228DC48
P 2750 6525
AR Path="/620E9CC9/6228DC48" Ref="C?"  Part="1" 
AR Path="/6228DC48" Ref="C16"  Part="1" 
F 0 "C16" V 2650 6500 40  0000 L CNN
F 1 "100n" V 2775 6550 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2788 6375 30  0001 C CNN
F 3 "~" H 2750 6525 60  0000 C CNN
	1    2750 6525
	0    1    -1   0   
$EndComp
Wire Wire Line
	2650 6500 2650 6525
Wire Wire Line
	2850 6525 2950 6525
Wire Wire Line
	2950 6525 2950 6575
$Comp
L FreeDSP_SMD_AB_plus-rescue:R-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue R?
U 1 1 6228DC55
P 3275 6900
AR Path="/620E9CC9/6228DC55" Ref="R?"  Part="1" 
AR Path="/6228DC55" Ref="R24"  Part="1" 
F 0 "R24" V 3355 6900 40  0000 C CNN
F 1 "620R" V 3282 6901 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3205 6900 30  0001 C CNN
F 3 "~" H 3275 6900 30  0000 C CNN
	1    3275 6900
	0    -1   1    0   
$EndComp
$Comp
L FreeDSP_SMD_AB_plus-rescue:R-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue R?
U 1 1 6228DC5F
P 2900 6275
AR Path="/620E9CC9/6228DC5F" Ref="R?"  Part="1" 
AR Path="/6228DC5F" Ref="R15"  Part="1" 
F 0 "R15" V 2980 6275 40  0000 C CNN
F 1 "4.7k" V 2900 6275 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2830 6275 30  0001 C CNN
F 3 "~" H 2900 6275 30  0000 C CNN
	1    2900 6275
	0    1    -1   0   
$EndComp
$Comp
L FreeDSP_SMD_AB_plus-rescue:R-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue R?
U 1 1 6228DC69
P 2050 6275
AR Path="/620E9CC9/6228DC69" Ref="R?"  Part="1" 
AR Path="/6228DC69" Ref="R6"  Part="1" 
F 0 "R6" V 2130 6275 40  0000 C CNN
F 1 "10k" V 2057 6276 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1980 6275 30  0001 C CNN
F 3 "~" H 2050 6275 30  0000 C CNN
	1    2050 6275
	0    -1   1    0   
$EndComp
$Comp
L FreeDSP_SMD_AB_plus-rescue:R-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue R?
U 1 1 6228DC73
P 2900 7525
AR Path="/620E9CC9/6228DC73" Ref="R?"  Part="1" 
AR Path="/6228DC73" Ref="R16"  Part="1" 
F 0 "R16" V 2980 7525 40  0000 C CNN
F 1 "20k" V 2907 7526 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2830 7525 30  0001 C CNN
F 3 "~" H 2900 7525 30  0000 C CNN
	1    2900 7525
	0    1    -1   0   
$EndComp
$Comp
L FreeDSP_SMD_AB_plus-rescue:R-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue R?
U 1 1 6228DC7D
P 3275 6800
AR Path="/620E9CC9/6228DC7D" Ref="R?"  Part="1" 
AR Path="/6228DC7D" Ref="R23"  Part="1" 
F 0 "R23" V 3355 6800 40  0000 C CNN
F 1 "620R" V 3282 6801 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3205 6800 30  0001 C CNN
F 3 "~" H 3275 6800 30  0000 C CNN
	1    3275 6800
	0    1    -1   0   
$EndComp
Connection ~ 2650 6525
$Comp
L FreeDSP_SMD_AB_plus-rescue:R-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue R?
U 1 1 6228DC88
P 2000 6900
AR Path="/620E9CC9/6228DC88" Ref="R?"  Part="1" 
AR Path="/6228DC88" Ref="R4"  Part="1" 
F 0 "R4" V 2080 6900 40  0000 C CNN
F 1 "10k" V 2007 6901 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1930 6900 30  0001 C CNN
F 3 "~" H 2000 6900 30  0000 C CNN
	1    2000 6900
	0    1    -1   0   
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 6228DC92
P 2425 6750
AR Path="/620E9CC9/6228DC92" Ref="#PWR?"  Part="1" 
AR Path="/6228DC92" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 2425 6600 50  0001 C CNN
F 1 "+5VA" H 2325 6900 50  0000 L CNN
F 2 "" H 2425 6750 50  0001 C CNN
F 3 "" H 2425 6750 50  0001 C CNN
	1    2425 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6228DC9C
P 3625 6850
AR Path="/620E9CC9/6228DC9C" Ref="C?"  Part="1" 
AR Path="/6228DC9C" Ref="C28"  Part="1" 
F 0 "C28" H 3725 6825 40  0000 L CNN
F 1 "100pF" H 3725 6900 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3663 6700 30  0001 C CNN
F 3 "~" H 3625 6850 60  0000 C CNN
	1    3625 6850
	1    0    0    1   
$EndComp
Text Label 5375 4550 0    50   ~ 0
HOT2
Text Label 5300 5325 0    50   ~ 0
COLD2
$Comp
L fdsp_power:GNDA #PWR?
U 1 1 6228DCA8
P 2650 7125
AR Path="/620E9CC9/6228DCA8" Ref="#PWR?"  Part="1" 
AR Path="/6228DCA8" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 2650 6875 50  0001 C CNN
F 1 "GNDA" H 2650 6975 50  0000 C CNN
F 2 "" H 2650 7125 60  0000 C CNN
F 3 "" H 2650 7125 60  0000 C CNN
	1    2650 7125
	1    0    0    -1  
$EndComp
$Comp
L fdsp_power:GNDA #PWR?
U 1 1 6228DCB2
P 2950 6575
AR Path="/620E9CC9/6228DCB2" Ref="#PWR?"  Part="1" 
AR Path="/6228DCB2" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 2950 6325 50  0001 C CNN
F 1 "GNDA" H 2950 6425 50  0000 C CNN
F 2 "" H 2950 6575 60  0000 C CNN
F 3 "" H 2950 6575 60  0000 C CNN
	1    2950 6575
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6228DCBC
P 1950 7200
AR Path="/620E9CC9/6228DCBC" Ref="#PWR?"  Part="1" 
AR Path="/6228DCBC" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1950 7050 50  0001 C CNN
F 1 "+12V" H 1950 7340 50  0000 C CNN
F 2 "" H 1950 7200 60  0000 C CNN
F 3 "" H 1950 7200 60  0000 C CNN
	1    1950 7200
	1    0    0    -1  
$EndComp
$Comp
L FreeDSP_SMD_AB_plus-rescue:C-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue C?
U 1 1 6228DCC6
P 1950 7400
AR Path="/620E9CC9/6228DCC6" Ref="C?"  Part="1" 
AR Path="/6228DCC6" Ref="C9"  Part="1" 
F 0 "C9" H 1950 7500 40  0000 L CNN
F 1 "10u/25V" H 1675 7300 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1988 7250 30  0001 C CNN
F 3 "~" H 1950 7400 60  0000 C CNN
	1    1950 7400
	-1   0    0    -1  
$EndComp
$Comp
L fdsp_power:GNDA #PWR?
U 1 1 6228DCD0
P 1950 7600
AR Path="/620E9CC9/6228DCD0" Ref="#PWR?"  Part="1" 
AR Path="/6228DCD0" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 1950 7350 50  0001 C CNN
F 1 "GNDA" H 1950 7450 50  0000 C CNN
F 2 "" H 1950 7600 60  0000 C CNN
F 3 "" H 1950 7600 60  0000 C CNN
	1    1950 7600
	1    0    0    -1  
$EndComp
$Comp
L My_Library:OPA1632DR U?
U 1 1 6228DCDA
P 2750 6850
AR Path="/620E9CC9/6228DCDA" Ref="U?"  Part="1" 
AR Path="/6228DCDA" Ref="U4"  Part="1" 
F 0 "U4" H 2875 6725 50  0000 C CNN
F 1 "OPA1611" H 2975 6650 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2650 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1612.pdf" H 2750 7000 50  0001 C CNN
	1    2750 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6525 2650 6600
Wire Wire Line
	2650 7100 2650 7125
Wire Wire Line
	2450 6800 2300 6800
Wire Wire Line
	2450 6850 2425 6850
Wire Wire Line
	2425 6850 2425 6750
Wire Wire Line
	3000 6800 3025 6800
Wire Wire Line
	3000 6900 3025 6900
Wire Wire Line
	3525 6800 3525 6650
Wire Wire Line
	3525 6650 3625 6650
Wire Wire Line
	3625 6750 3625 6650
Connection ~ 3625 6650
Wire Wire Line
	3625 6950 3625 7050
Wire Wire Line
	3625 7050 3525 7050
Wire Wire Line
	3525 7050 3525 6900
Connection ~ 3625 7050
Wire Wire Line
	3150 7525 3175 7525
Wire Wire Line
	2650 6275 2625 6275
Wire Wire Line
	2300 6275 2300 6800
Wire Wire Line
	3150 6275 3175 6275
Wire Wire Line
	3625 6275 3625 6650
Wire Wire Line
	3625 7050 3625 7525
Wire Wire Line
	2450 6900 2400 6900
Wire Wire Line
	2400 6900 2400 7525
Connection ~ 2400 6900
Wire Wire Line
	2400 7525 2625 7525
Wire Wire Line
	2250 6900 2400 6900
$Comp
L Device:CP_Small C?
U 1 1 6228DD00
P 1650 6275
AR Path="/620E9CC9/6228DD00" Ref="C?"  Part="1" 
AR Path="/6228DD00" Ref="C7"  Part="1" 
F 0 "C7" V 1425 6275 50  0000 C CNN
F 1 "2.2uF/16" V 1516 6275 50  0000 C CNN
F 2 "Myfootprints:CP_Combo_D5.0mm_P2-5mm" H 1650 6275 50  0001 C CNN
F 3 "~" H 1650 6275 50  0001 C CNN
	1    1650 6275
	0    1    1    0   
$EndComp
NoConn ~ 2700 7100
$Comp
L Device:CP C?
U 1 1 6228DD0C
P 4175 7050
AR Path="/620E9CC9/6228DD0C" Ref="C?"  Part="1" 
AR Path="/6228DD0C" Ref="C36"  Part="1" 
F 0 "C36" V 4025 7000 40  0000 L CNN
F 1 "10u/16V" V 4325 6925 40  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4213 6900 30  0001 C CNN
F 3 "~" H 4175 7050 60  0000 C CNN
	1    4175 7050
	0    -1   1    0   
$EndComp
$Comp
L FreeDSP_SMD_AB_plus-rescue:R-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue R?
U 1 1 6228DD20
P 5075 7300
AR Path="/620E9CC9/6228DD20" Ref="R?"  Part="1" 
AR Path="/6228DD20" Ref="R48"  Part="1" 
F 0 "R48" V 5155 7300 40  0000 C CNN
F 1 "47k" V 5082 7301 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5005 7300 30  0001 C CNN
F 3 "~" H 5075 7300 30  0000 C CNN
	1    5075 7300
	1    0    0    -1  
$EndComp
$Comp
L FreeDSP_SMD_AB_plus-rescue:R-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue R?
U 1 1 6228DD2A
P 4600 7050
AR Path="/620E9CC9/6228DD2A" Ref="R?"  Part="1" 
AR Path="/6228DD2A" Ref="R40"  Part="1" 
F 0 "R40" V 4680 7050 40  0000 C CNN
F 1 "680R" V 4607 7051 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4530 7050 30  0001 C CNN
F 3 "~" H 4600 7050 30  0000 C CNN
	1    4600 7050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 7050 4925 7050
Connection ~ 5075 7050
Wire Wire Line
	4325 7050 4350 7050
$Comp
L FreeDSP_SMD_AB_plus-rescue:2SC1945-FT232H-AUDIO-cache-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue Q?
U 1 1 6228DD3B
P 4825 7350
AR Path="/620E9CC9/6228DD3B" Ref="Q?"  Part="1" 
AR Path="/6228DD3B" Ref="Q8"  Part="1" 
F 0 "Q8" H 4600 7450 50  0000 L CNN
F 1 "2SC3326" H 4475 7550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5025 7275 50  0001 L CIN
F 3 "" H 4825 7350 50  0001 L CNN
	1    4825 7350
	1    0    0    1   
$EndComp
Wire Wire Line
	4925 7050 4925 7150
Connection ~ 4925 7050
Wire Wire Line
	4925 7050 5075 7050
$Comp
L FreeDSP_SMD_AB_plus-rescue:R-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue R?
U 1 1 6228DD48
P 4375 7350
AR Path="/620E9CC9/6228DD48" Ref="R?"  Part="1" 
AR Path="/6228DD48" Ref="R32"  Part="1" 
F 0 "R32" V 4455 7350 40  0000 C CNN
F 1 "22k" V 4382 7351 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4305 7350 30  0001 C CNN
F 3 "~" H 4375 7350 30  0000 C CNN
	1    4375 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	4925 7550 4925 7575
Wire Wire Line
	4925 7575 5075 7575
Wire Wire Line
	5075 7550 5075 7575
Connection ~ 5075 7575
Text Notes 4375 7675 0    50   ~ 0
or 2SD2704KT146
$Comp
L Connector:XLR3 J6
U 1 1 6228DD5A
P 5875 7050
F 0 "J6" V 5950 7300 50  0000 L CNN
F 1 "PD3MRMS2" V 5850 7300 50  0000 L CNN
F 2 "Myfootprints:SWITCHCRAFT_PD3MRMS2" H 5875 7050 50  0001 C CNN
F 3 " ~" H 5875 7050 50  0001 C CNN
	1    5875 7050
	0    1    -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 6228DD66
P 4150 6275
AR Path="/620E9CC9/6228DD66" Ref="C?"  Part="1" 
AR Path="/6228DD66" Ref="C32"  Part="1" 
F 0 "C32" V 4000 6225 40  0000 L CNN
F 1 "10u/16V" V 4300 6150 40  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4188 6125 30  0001 C CNN
F 3 "~" H 4150 6275 60  0000 C CNN
	1    4150 6275
	0    -1   1    0   
$EndComp
$Comp
L FreeDSP_SMD_AB_plus-rescue:R-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue R?
U 1 1 6228DD7A
P 5050 6525
AR Path="/620E9CC9/6228DD7A" Ref="R?"  Part="1" 
AR Path="/6228DD7A" Ref="R44"  Part="1" 
F 0 "R44" V 5130 6525 40  0000 C CNN
F 1 "47k" V 5057 6526 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4980 6525 30  0001 C CNN
F 3 "~" H 5050 6525 30  0000 C CNN
	1    5050 6525
	1    0    0    -1  
$EndComp
$Comp
L FreeDSP_SMD_AB_plus-rescue:R-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue R?
U 1 1 6228DD84
P 4575 6275
AR Path="/620E9CC9/6228DD84" Ref="R?"  Part="1" 
AR Path="/6228DD84" Ref="R36"  Part="1" 
F 0 "R36" V 4655 6275 40  0000 C CNN
F 1 "680R" V 4582 6276 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4505 6275 30  0001 C CNN
F 3 "~" H 4575 6275 30  0000 C CNN
	1    4575 6275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4825 6275 4900 6275
Connection ~ 5050 6275
Wire Wire Line
	4300 6275 4325 6275
$Comp
L FreeDSP_SMD_AB_plus-rescue:2SC1945-FT232H-AUDIO-cache-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue Q?
U 1 1 6228DD94
P 4800 6575
AR Path="/620E9CC9/6228DD94" Ref="Q?"  Part="1" 
AR Path="/6228DD94" Ref="Q4"  Part="1" 
F 0 "Q4" H 4575 6675 50  0000 L CNN
F 1 "2SC3326" H 4450 6775 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5000 6500 50  0001 L CIN
F 3 "" H 4800 6575 50  0001 L CNN
	1    4800 6575
	1    0    0    1   
$EndComp
Wire Wire Line
	4900 6275 4900 6375
Connection ~ 4900 6275
Wire Wire Line
	4900 6275 5050 6275
$Comp
L FreeDSP_SMD_AB_plus-rescue:R-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue R?
U 1 1 6228DDA1
P 4350 6575
AR Path="/620E9CC9/6228DDA1" Ref="R?"  Part="1" 
AR Path="/6228DDA1" Ref="R28"  Part="1" 
F 0 "R28" V 4430 6575 40  0000 C CNN
F 1 "22k" V 4357 6576 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4280 6575 30  0001 C CNN
F 3 "~" H 4350 6575 30  0000 C CNN
	1    4350 6575
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 6775 4900 6800
Wire Wire Line
	4900 6800 5050 6800
Wire Wire Line
	5050 6775 5050 6800
Connection ~ 5050 6800
Text Notes 4350 6900 0    50   ~ 0
or 2SD2704KT146
Wire Wire Line
	5250 6800 5250 7575
Wire Wire Line
	5875 6275 5875 6750
$Comp
L Device:C_Small C?
U 1 1 6228DDB9
P 2900 6075
AR Path="/620E9CC9/6228DDB9" Ref="C?"  Part="1" 
AR Path="/6228DDB9" Ref="C23"  Part="1" 
F 0 "C23" V 3025 6025 40  0000 L CNN
F 1 "100pF" V 2950 6125 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2938 5925 30  0001 C CNN
F 3 "~" H 2900 6075 60  0000 C CNN
	1    2900 6075
	0    1    -1   0   
$EndComp
Wire Wire Line
	3000 6075 3175 6075
Wire Wire Line
	3175 6075 3175 6275
Connection ~ 3175 6275
Wire Wire Line
	3175 6275 3625 6275
Wire Wire Line
	2800 6075 2625 6075
Wire Wire Line
	2625 6075 2625 6275
Connection ~ 2625 6275
Wire Wire Line
	2625 6275 2300 6275
$Comp
L Device:C_Small C?
U 1 1 6228DDCB
P 2900 7325
AR Path="/620E9CC9/6228DDCB" Ref="C?"  Part="1" 
AR Path="/6228DDCB" Ref="C24"  Part="1" 
F 0 "C24" V 3025 7275 40  0000 L CNN
F 1 "100pF" V 2950 7375 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2938 7175 30  0001 C CNN
F 3 "~" H 2900 7325 60  0000 C CNN
	1    2900 7325
	0    1    -1   0   
$EndComp
Wire Wire Line
	3000 7325 3175 7325
Wire Wire Line
	3175 7325 3175 7525
Wire Wire Line
	2800 7325 2625 7325
Wire Wire Line
	2625 7325 2625 7525
Connection ~ 2625 7525
Wire Wire Line
	2625 7525 2650 7525
Connection ~ 3175 7525
Wire Wire Line
	3175 7525 3625 7525
Wire Wire Line
	1375 6900 1550 6900
Wire Wire Line
	3625 6275 4000 6275
Connection ~ 3625 6275
Wire Wire Line
	3625 7050 4025 7050
Wire Wire Line
	4100 6575 3775 6575
Text Label 3775 6575 0    50   ~ 0
MUTE
Wire Wire Line
	4125 7350 3800 7350
Text Label 3800 7350 0    50   ~ 0
MUTE
Connection ~ 2300 6275
Wire Wire Line
	1800 6275 1750 6275
Wire Wire Line
	1550 6275 1450 6275
Wire Wire Line
	1450 6275 1450 5750
Connection ~ 1450 5750
Wire Wire Line
	1450 5750 1200 5750
Wire Wire Line
	1200 5850 1375 5850
Wire Wire Line
	1375 5850 1375 6900
Text Notes 2800 6100 0    79   ~ 0
*
Text Notes 2800 7350 0    79   ~ 0
*
Text Notes 2800 4375 0    79   ~ 0
*
Text Notes 2800 5625 0    79   ~ 0
*
Text Notes 3625 5125 0    79   ~ 0
*
Text Notes 3625 6850 0    79   ~ 0
*
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 6244A6D0
P 975 2100
F 0 "J1" H 975 2300 50  0000 C CNN
F 1 "B3B-EH" H 1050 1900 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-AM_1x03_P2.50mm_Vertical" H 975 2100 50  0001 C CNN
F 3 "~" H 975 2100 50  0001 C CNN
	1    975  2100
	-1   0    0    1   
$EndComp
Text Notes 675  1925 2    39   ~ 0
(pin#)
Text Notes 900  2250 2    59   ~ 0
COLD(3)\nGND(1)\nHOT(2)
$Comp
L power:+12V #PWR?
U 1 1 6244A6DD
P 2625 1125
AR Path="/620E9CC9/6244A6DD" Ref="#PWR?"  Part="1" 
AR Path="/6244A6DD" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 2625 975 50  0001 C CNN
F 1 "+12V" H 2625 1265 50  0000 C CNN
F 2 "" H 2625 1125 60  0000 C CNN
F 3 "" H 2625 1125 60  0000 C CNN
	1    2625 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 6244A6E3
P 1625 1525
AR Path="/620E9CC9/6244A6E3" Ref="C?"  Part="1" 
AR Path="/6244A6E3" Ref="C1"  Part="1" 
F 0 "C1" V 1400 1525 50  0000 C CNN
F 1 "2.2uF/16" V 1491 1525 50  0000 C CNN
F 2 "Myfootprints:CP_Combo_D5.0mm_P2-5mm" H 1625 1525 50  0001 C CNN
F 3 "~" H 1625 1525 50  0001 C CNN
	1    1625 1525
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6244A6E9
P 2725 1150
AR Path="/620E9CC9/6244A6E9" Ref="C?"  Part="1" 
AR Path="/6244A6E9" Ref="C13"  Part="1" 
F 0 "C13" V 2625 1125 40  0000 L CNN
F 1 "100n" V 2750 1175 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2763 1000 30  0001 C CNN
F 3 "~" H 2725 1150 60  0000 C CNN
	1    2725 1150
	0    1    -1   0   
$EndComp
Wire Wire Line
	2625 1125 2625 1150
Wire Wire Line
	2825 1150 2925 1150
Wire Wire Line
	2925 1150 2925 1200
$Comp
L FreeDSP_SMD_AB_plus-rescue:R-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue R?
U 1 1 6244A6F2
P 3250 1525
AR Path="/620E9CC9/6244A6F2" Ref="R?"  Part="1" 
AR Path="/6244A6F2" Ref="R18"  Part="1" 
F 0 "R18" V 3330 1525 40  0000 C CNN
F 1 "620R" V 3257 1526 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3180 1525 30  0001 C CNN
F 3 "~" H 3250 1525 30  0000 C CNN
	1    3250 1525
	0    -1   1    0   
$EndComp
$Comp
L FreeDSP_SMD_AB_plus-rescue:R-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue R?
U 1 1 6244A6F8
P 2875 900
AR Path="/620E9CC9/6244A6F8" Ref="R?"  Part="1" 
AR Path="/6244A6F8" Ref="R9"  Part="1" 
F 0 "R9" V 2955 900 40  0000 C CNN
F 1 "4.7k" V 2875 900 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2805 900 30  0001 C CNN
F 3 "~" H 2875 900 30  0000 C CNN
	1    2875 900 
	0    1    -1   0   
$EndComp
$Comp
L FreeDSP_SMD_AB_plus-rescue:R-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue R?
U 1 1 6244A6FE
P 2275 1850
AR Path="/620E9CC9/6244A6FE" Ref="R?"  Part="1" 
AR Path="/6244A6FE" Ref="R7"  Part="1" 
F 0 "R7" V 2355 1850 40  0000 C CNN
F 1 "10k" V 2282 1851 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2205 1850 30  0001 C CNN
F 3 "~" H 2275 1850 30  0000 C CNN
	1    2275 1850
	-1   0    0    -1  
$EndComp
$Comp
L FreeDSP_SMD_AB_plus-rescue:R-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue R?
U 1 1 6244A704
P 2875 2150
AR Path="/620E9CC9/6244A704" Ref="R?"  Part="1" 
AR Path="/6244A704" Ref="R10"  Part="1" 
F 0 "R10" V 2955 2150 40  0000 C CNN
F 1 "20k" V 2882 2151 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2805 2150 30  0001 C CNN
F 3 "~" H 2875 2150 30  0000 C CNN
	1    2875 2150
	0    1    -1   0   
$EndComp
$Comp
L FreeDSP_SMD_AB_plus-rescue:R-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue R?
U 1 1 6244A70A
P 3250 1425
AR Path="/620E9CC9/6244A70A" Ref="R?"  Part="1" 
AR Path="/6244A70A" Ref="R17"  Part="1" 
F 0 "R17" V 3330 1425 40  0000 C CNN
F 1 "620R" V 3257 1426 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3180 1425 30  0001 C CNN
F 3 "~" H 3250 1425 30  0000 C CNN
	1    3250 1425
	0    1    -1   0   
$EndComp
Connection ~ 2625 1150
$Comp
L FreeDSP_SMD_AB_plus-rescue:R-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue R?
U 1 1 6244A711
P 1975 1525
AR Path="/620E9CC9/6244A711" Ref="R?"  Part="1" 
AR Path="/6244A711" Ref="R1"  Part="1" 
F 0 "R1" V 2055 1525 40  0000 C CNN
F 1 "10k" V 1982 1526 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1905 1525 30  0001 C CNN
F 3 "~" H 1975 1525 30  0000 C CNN
	1    1975 1525
	0    1    -1   0   
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 6244A717
P 2400 1375
AR Path="/620E9CC9/6244A717" Ref="#PWR?"  Part="1" 
AR Path="/6244A717" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 2400 1225 50  0001 C CNN
F 1 "+5VA" H 2300 1525 50  0000 L CNN
F 2 "" H 2400 1375 50  0001 C CNN
F 3 "" H 2400 1375 50  0001 C CNN
	1    2400 1375
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6244A71D
P 3600 1475
AR Path="/620E9CC9/6244A71D" Ref="C?"  Part="1" 
AR Path="/6244A71D" Ref="C25"  Part="1" 
F 0 "C25" H 3700 1450 40  0000 L CNN
F 1 "100pF" H 3700 1525 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3638 1325 30  0001 C CNN
F 3 "~" H 3600 1475 60  0000 C CNN
	1    3600 1475
	1    0    0    1   
$EndComp
Text Label 5300 6275 0    50   ~ 0
HOT3
Text Label 5300 7050 0    50   ~ 0
COLD3
$Comp
L fdsp_power:GNDA #PWR?
U 1 1 6244A725
P 2625 1750
AR Path="/620E9CC9/6244A725" Ref="#PWR?"  Part="1" 
AR Path="/6244A725" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 2625 1500 50  0001 C CNN
F 1 "GNDA" H 2625 1600 50  0000 C CNN
F 2 "" H 2625 1750 60  0000 C CNN
F 3 "" H 2625 1750 60  0000 C CNN
	1    2625 1750
	1    0    0    -1  
$EndComp
$Comp
L fdsp_power:GNDA #PWR?
U 1 1 6244A72B
P 2925 1200
AR Path="/620E9CC9/6244A72B" Ref="#PWR?"  Part="1" 
AR Path="/6244A72B" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 2925 950 50  0001 C CNN
F 1 "GNDA" H 2925 1050 50  0000 C CNN
F 2 "" H 2925 1200 60  0000 C CNN
F 3 "" H 2925 1200 60  0000 C CNN
	1    2925 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6244A731
P 1950 775
AR Path="/620E9CC9/6244A731" Ref="#PWR?"  Part="1" 
AR Path="/6244A731" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 1950 625 50  0001 C CNN
F 1 "+12V" H 1950 915 50  0000 C CNN
F 2 "" H 1950 775 60  0000 C CNN
F 3 "" H 1950 775 60  0000 C CNN
	1    1950 775 
	1    0    0    -1  
$EndComp
$Comp
L FreeDSP_SMD_AB_plus-rescue:C-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue C?
U 1 1 6244A737
P 1950 975
AR Path="/620E9CC9/6244A737" Ref="C?"  Part="1" 
AR Path="/6244A737" Ref="C10"  Part="1" 
F 0 "C10" H 1950 1075 40  0000 L CNN
F 1 "10u/25V" H 1675 875 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1988 825 30  0001 C CNN
F 3 "~" H 1950 975 60  0000 C CNN
	1    1950 975 
	-1   0    0    -1  
$EndComp
$Comp
L fdsp_power:GNDA #PWR?
U 1 1 6244A73D
P 1950 1175
AR Path="/620E9CC9/6244A73D" Ref="#PWR?"  Part="1" 
AR Path="/6244A73D" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 1950 925 50  0001 C CNN
F 1 "GNDA" H 1950 1025 50  0000 C CNN
F 2 "" H 1950 1175 60  0000 C CNN
F 3 "" H 1950 1175 60  0000 C CNN
	1    1950 1175
	1    0    0    -1  
$EndComp
$Comp
L My_Library:OPA1632DR U?
U 1 1 6244A743
P 2725 1475
AR Path="/620E9CC9/6244A743" Ref="U?"  Part="1" 
AR Path="/6244A743" Ref="U1"  Part="1" 
F 0 "U1" H 2850 1350 50  0000 C CNN
F 1 "OPA1611" H 2950 1275 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2625 1725 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1612.pdf" H 2725 1625 50  0001 C CNN
	1    2725 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 1150 2625 1225
Wire Wire Line
	2625 1725 2625 1750
Wire Wire Line
	2425 1425 2275 1425
Wire Wire Line
	2425 1475 2400 1475
Wire Wire Line
	2400 1475 2400 1375
Wire Wire Line
	2975 1425 3000 1425
Wire Wire Line
	2975 1525 3000 1525
Wire Wire Line
	3500 1425 3500 1275
Wire Wire Line
	3500 1275 3600 1275
Wire Wire Line
	3600 1375 3600 1275
Connection ~ 3600 1275
Wire Wire Line
	3600 1575 3600 1675
Wire Wire Line
	3600 1675 3500 1675
Wire Wire Line
	3500 1675 3500 1525
Connection ~ 3600 1675
Wire Wire Line
	3125 2150 3150 2150
Wire Wire Line
	2625 900  2600 900 
Wire Wire Line
	2275 900  2275 1425
Wire Wire Line
	3125 900  3150 900 
Wire Wire Line
	3600 900  3600 1275
Wire Wire Line
	3600 1675 3600 2150
Wire Wire Line
	2425 1525 2375 1525
Wire Wire Line
	2375 1525 2375 2150
Connection ~ 2375 1525
Wire Wire Line
	2375 2150 2600 2150
Wire Wire Line
	2225 1525 2375 1525
Wire Wire Line
	2275 1425 2275 1600
Connection ~ 2275 1425
$Comp
L Device:CP_Small C?
U 1 1 6244A765
P 1625 2100
AR Path="/620E9CC9/6244A765" Ref="C?"  Part="1" 
AR Path="/6244A765" Ref="C2"  Part="1" 
F 0 "C2" V 1400 2100 50  0000 C CNN
F 1 "2.2uF/16" V 1491 2100 50  0000 C CNN
F 2 "Myfootprints:CP_Combo_D5.0mm_P2-5mm" H 1625 2100 50  0001 C CNN
F 3 "~" H 1625 2100 50  0001 C CNN
	1    1625 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	1725 2100 2275 2100
NoConn ~ 2675 1725
$Comp
L Device:CP C?
U 1 1 6244A76D
P 4150 1675
AR Path="/620E9CC9/6244A76D" Ref="C?"  Part="1" 
AR Path="/6244A76D" Ref="C33"  Part="1" 
F 0 "C33" V 4000 1625 40  0000 L CNN
F 1 "10u/16V" V 4300 1550 40  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4188 1525 30  0001 C CNN
F 3 "~" H 4150 1675 60  0000 C CNN
	1    4150 1675
	0    -1   1    0   
$EndComp
$Comp
L FreeDSP_SMD_AB_plus-rescue:R-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue R?
U 1 1 6244A779
P 5050 1925
AR Path="/620E9CC9/6244A779" Ref="R?"  Part="1" 
AR Path="/6244A779" Ref="R45"  Part="1" 
F 0 "R45" V 5130 1925 40  0000 C CNN
F 1 "47k" V 5057 1926 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4980 1925 30  0001 C CNN
F 3 "~" H 5050 1925 30  0000 C CNN
	1    5050 1925
	1    0    0    -1  
$EndComp
$Comp
L FreeDSP_SMD_AB_plus-rescue:R-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue R?
U 1 1 6244A77F
P 4575 1675
AR Path="/620E9CC9/6244A77F" Ref="R?"  Part="1" 
AR Path="/6244A77F" Ref="R37"  Part="1" 
F 0 "R37" V 4655 1675 40  0000 C CNN
F 1 "680R" V 4582 1676 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4505 1675 30  0001 C CNN
F 3 "~" H 4575 1675 30  0000 C CNN
	1    4575 1675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4825 1675 4900 1675
Connection ~ 5050 1675
Wire Wire Line
	4300 1675 4325 1675
$Comp
L FreeDSP_SMD_AB_plus-rescue:2SC1945-FT232H-AUDIO-cache-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue Q?
U 1 1 6244A78C
P 4800 1975
AR Path="/620E9CC9/6244A78C" Ref="Q?"  Part="1" 
AR Path="/6244A78C" Ref="Q5"  Part="1" 
F 0 "Q5" H 4575 2075 50  0000 L CNN
F 1 "2SC3326" H 4450 2175 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5000 1900 50  0001 L CIN
F 3 "" H 4800 1975 50  0001 L CNN
	1    4800 1975
	1    0    0    1   
$EndComp
Wire Wire Line
	4900 1675 4900 1775
Connection ~ 4900 1675
Wire Wire Line
	4900 1675 5050 1675
$Comp
L FreeDSP_SMD_AB_plus-rescue:R-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue R?
U 1 1 6244A795
P 4350 1975
AR Path="/620E9CC9/6244A795" Ref="R?"  Part="1" 
AR Path="/6244A795" Ref="R29"  Part="1" 
F 0 "R29" V 4430 1975 40  0000 C CNN
F 1 "22k" V 4357 1976 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4280 1975 30  0001 C CNN
F 3 "~" H 4350 1975 30  0000 C CNN
	1    4350 1975
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2175 4900 2275
Wire Wire Line
	4900 2275 5050 2275
Wire Wire Line
	5050 2175 5050 2275
Connection ~ 5050 2275
Text Notes 4350 2375 0    50   ~ 0
or 2SD2704KT146
$Comp
L Connector:XLR3 J3
U 1 1 6244A7A3
P 5850 1675
F 0 "J3" V 5925 1925 50  0000 L CNN
F 1 "PD3MRMS2" V 5825 1925 50  0000 L CNN
F 2 "Myfootprints:SWITCHCRAFT_PD3MRMS2" H 5850 1675 50  0001 C CNN
F 3 " ~" H 5850 1675 50  0001 C CNN
	1    5850 1675
	0    1    -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 6244A7AB
P 4125 900
AR Path="/620E9CC9/6244A7AB" Ref="C?"  Part="1" 
AR Path="/6244A7AB" Ref="C29"  Part="1" 
F 0 "C29" V 3975 850 40  0000 L CNN
F 1 "10u/16V" V 4275 775 40  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4163 750 30  0001 C CNN
F 3 "~" H 4125 900 60  0000 C CNN
	1    4125 900 
	0    -1   1    0   
$EndComp
$Comp
L FreeDSP_SMD_AB_plus-rescue:R-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue R?
U 1 1 6244A7B7
P 5025 1150
AR Path="/620E9CC9/6244A7B7" Ref="R?"  Part="1" 
AR Path="/6244A7B7" Ref="R41"  Part="1" 
F 0 "R41" V 5105 1150 40  0000 C CNN
F 1 "47k" V 5032 1151 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4955 1150 30  0001 C CNN
F 3 "~" H 5025 1150 30  0000 C CNN
	1    5025 1150
	1    0    0    -1  
$EndComp
$Comp
L FreeDSP_SMD_AB_plus-rescue:R-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue R?
U 1 1 6244A7BD
P 4550 900
AR Path="/620E9CC9/6244A7BD" Ref="R?"  Part="1" 
AR Path="/6244A7BD" Ref="R33"  Part="1" 
F 0 "R33" V 4630 900 40  0000 C CNN
F 1 "680R" V 4557 901 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4480 900 30  0001 C CNN
F 3 "~" H 4550 900 30  0000 C CNN
	1    4550 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 900  4875 900 
Connection ~ 5025 900 
Wire Wire Line
	4275 900  4300 900 
$Comp
L FreeDSP_SMD_AB_plus-rescue:2SC1945-FT232H-AUDIO-cache-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue Q?
U 1 1 6244A7C9
P 4775 1200
AR Path="/620E9CC9/6244A7C9" Ref="Q?"  Part="1" 
AR Path="/6244A7C9" Ref="Q1"  Part="1" 
F 0 "Q1" H 4550 1300 50  0000 L CNN
F 1 "2SC3326" H 4425 1400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4975 1125 50  0001 L CIN
F 3 "" H 4775 1200 50  0001 L CNN
	1    4775 1200
	1    0    0    1   
$EndComp
Wire Wire Line
	4875 900  4875 1000
Connection ~ 4875 900 
Wire Wire Line
	4875 900  5025 900 
$Comp
L FreeDSP_SMD_AB_plus-rescue:R-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue R?
U 1 1 6244A7D2
P 4325 1200
AR Path="/620E9CC9/6244A7D2" Ref="R?"  Part="1" 
AR Path="/6244A7D2" Ref="R25"  Part="1" 
F 0 "R25" V 4405 1200 40  0000 C CNN
F 1 "22k" V 4332 1201 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4255 1200 30  0001 C CNN
F 3 "~" H 4325 1200 30  0000 C CNN
	1    4325 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	4875 1400 4875 1425
Wire Wire Line
	4875 1425 5025 1425
Wire Wire Line
	5025 1400 5025 1425
Connection ~ 5025 1425
Text Notes 4325 1525 0    50   ~ 0
or 2SD2704KT146
Wire Wire Line
	5225 1425 5225 2275
Wire Wire Line
	5850 900  5850 1375
$Comp
L Device:C_Small C?
U 1 1 6244A7E6
P 2875 700
AR Path="/620E9CC9/6244A7E6" Ref="C?"  Part="1" 
AR Path="/6244A7E6" Ref="C17"  Part="1" 
F 0 "C17" V 3000 650 40  0000 L CNN
F 1 "100pF" V 2925 750 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2913 550 30  0001 C CNN
F 3 "~" H 2875 700 60  0000 C CNN
	1    2875 700 
	0    1    -1   0   
$EndComp
Wire Wire Line
	2975 700  3150 700 
Wire Wire Line
	3150 700  3150 900 
Connection ~ 3150 900 
Wire Wire Line
	3150 900  3600 900 
Wire Wire Line
	2775 700  2600 700 
Wire Wire Line
	2600 700  2600 900 
Connection ~ 2600 900 
Wire Wire Line
	2600 900  2275 900 
$Comp
L Device:C_Small C?
U 1 1 6244A7F4
P 2875 1950
AR Path="/620E9CC9/6244A7F4" Ref="C?"  Part="1" 
AR Path="/6244A7F4" Ref="C18"  Part="1" 
F 0 "C18" V 3000 1900 40  0000 L CNN
F 1 "100pF" V 2925 2000 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2913 1800 30  0001 C CNN
F 3 "~" H 2875 1950 60  0000 C CNN
	1    2875 1950
	0    1    -1   0   
$EndComp
Wire Wire Line
	2975 1950 3150 1950
Wire Wire Line
	3150 1950 3150 2150
Wire Wire Line
	2775 1950 2600 1950
Wire Wire Line
	2600 1950 2600 2150
Connection ~ 2600 2150
Wire Wire Line
	2600 2150 2625 2150
Connection ~ 3150 2150
Wire Wire Line
	3150 2150 3600 2150
Wire Wire Line
	1525 2100 1425 2100
Wire Wire Line
	1175 2000 1350 2000
Wire Wire Line
	1350 2000 1350 1525
Wire Wire Line
	1350 1525 1525 1525
Wire Wire Line
	3600 900  3975 900 
Connection ~ 3600 900 
Wire Wire Line
	3600 1675 4000 1675
Wire Wire Line
	4075 1200 3750 1200
Text Label 3750 1200 0    50   ~ 0
MUTE
Wire Wire Line
	4100 1975 3775 1975
Text Label 3775 1975 0    50   ~ 0
MUTE
$Comp
L power:+12V #PWR?
U 1 1 6244A80D
P 2625 2850
AR Path="/620E9CC9/6244A80D" Ref="#PWR?"  Part="1" 
AR Path="/6244A80D" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 2625 2700 50  0001 C CNN
F 1 "+12V" H 2625 2990 50  0000 C CNN
F 2 "" H 2625 2850 60  0000 C CNN
F 3 "" H 2625 2850 60  0000 C CNN
	1    2625 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 6244A813
P 1625 3250
AR Path="/620E9CC9/6244A813" Ref="C?"  Part="1" 
AR Path="/6244A813" Ref="C4"  Part="1" 
F 0 "C4" V 1400 3250 50  0000 C CNN
F 1 "2.2uF/16" V 1491 3250 50  0000 C CNN
F 2 "Myfootprints:CP_Combo_D5.0mm_P2-5mm" H 1625 3250 50  0001 C CNN
F 3 "~" H 1625 3250 50  0001 C CNN
	1    1625 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6244A819
P 2725 2875
AR Path="/620E9CC9/6244A819" Ref="C?"  Part="1" 
AR Path="/6244A819" Ref="C14"  Part="1" 
F 0 "C14" V 2625 2850 40  0000 L CNN
F 1 "100n" V 2750 2900 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2763 2725 30  0001 C CNN
F 3 "~" H 2725 2875 60  0000 C CNN
	1    2725 2875
	0    1    -1   0   
$EndComp
Wire Wire Line
	2625 2850 2625 2875
Wire Wire Line
	2825 2875 2925 2875
Wire Wire Line
	2925 2875 2925 2925
$Comp
L FreeDSP_SMD_AB_plus-rescue:R-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue R?
U 1 1 6244A822
P 3250 3250
AR Path="/620E9CC9/6244A822" Ref="R?"  Part="1" 
AR Path="/6244A822" Ref="R20"  Part="1" 
F 0 "R20" V 3330 3250 40  0000 C CNN
F 1 "620R" V 3257 3251 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3180 3250 30  0001 C CNN
F 3 "~" H 3250 3250 30  0000 C CNN
	1    3250 3250
	0    -1   1    0   
$EndComp
$Comp
L FreeDSP_SMD_AB_plus-rescue:R-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue R?
U 1 1 6244A828
P 2875 2625
AR Path="/620E9CC9/6244A828" Ref="R?"  Part="1" 
AR Path="/6244A828" Ref="R11"  Part="1" 
F 0 "R11" V 2955 2625 40  0000 C CNN
F 1 "4.7k" V 2875 2625 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2805 2625 30  0001 C CNN
F 3 "~" H 2875 2625 30  0000 C CNN
	1    2875 2625
	0    1    -1   0   
$EndComp
$Comp
L FreeDSP_SMD_AB_plus-rescue:R-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue R?
U 1 1 6244A82E
P 2025 2625
AR Path="/620E9CC9/6244A82E" Ref="R?"  Part="1" 
AR Path="/6244A82E" Ref="R5"  Part="1" 
F 0 "R5" V 2105 2625 40  0000 C CNN
F 1 "10k" V 2032 2626 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1955 2625 30  0001 C CNN
F 3 "~" H 2025 2625 30  0000 C CNN
	1    2025 2625
	0    -1   1    0   
$EndComp
$Comp
L FreeDSP_SMD_AB_plus-rescue:R-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue R?
U 1 1 6244A834
P 2875 3875
AR Path="/620E9CC9/6244A834" Ref="R?"  Part="1" 
AR Path="/6244A834" Ref="R12"  Part="1" 
F 0 "R12" V 2955 3875 40  0000 C CNN
F 1 "20k" V 2882 3876 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2805 3875 30  0001 C CNN
F 3 "~" H 2875 3875 30  0000 C CNN
	1    2875 3875
	0    1    -1   0   
$EndComp
$Comp
L FreeDSP_SMD_AB_plus-rescue:R-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue R?
U 1 1 6244A83A
P 3250 3150
AR Path="/620E9CC9/6244A83A" Ref="R?"  Part="1" 
AR Path="/6244A83A" Ref="R19"  Part="1" 
F 0 "R19" V 3330 3150 40  0000 C CNN
F 1 "620R" V 3257 3151 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3180 3150 30  0001 C CNN
F 3 "~" H 3250 3150 30  0000 C CNN
	1    3250 3150
	0    1    -1   0   
$EndComp
Connection ~ 2625 2875
$Comp
L FreeDSP_SMD_AB_plus-rescue:R-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue R?
U 1 1 6244A841
P 1975 3250
AR Path="/620E9CC9/6244A841" Ref="R?"  Part="1" 
AR Path="/6244A841" Ref="R2"  Part="1" 
F 0 "R2" V 2055 3250 40  0000 C CNN
F 1 "10k" V 1982 3251 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1905 3250 30  0001 C CNN
F 3 "~" H 1975 3250 30  0000 C CNN
	1    1975 3250
	0    1    -1   0   
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 6244A847
P 2400 3100
AR Path="/620E9CC9/6244A847" Ref="#PWR?"  Part="1" 
AR Path="/6244A847" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 2400 2950 50  0001 C CNN
F 1 "+5VA" H 2300 3250 50  0000 L CNN
F 2 "" H 2400 3100 50  0001 C CNN
F 3 "" H 2400 3100 50  0001 C CNN
	1    2400 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6244A84D
P 3600 3200
AR Path="/620E9CC9/6244A84D" Ref="C?"  Part="1" 
AR Path="/6244A84D" Ref="C26"  Part="1" 
F 0 "C26" H 3700 3175 40  0000 L CNN
F 1 "100pF" H 3700 3250 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3638 3050 30  0001 C CNN
F 3 "~" H 3600 3200 60  0000 C CNN
	1    3600 3200
	1    0    0    1   
$EndComp
Text Label 5325 900  0    50   ~ 0
HOT0
Text Label 5275 1675 0    50   ~ 0
COLD0
$Comp
L fdsp_power:GNDA #PWR?
U 1 1 6244A855
P 2625 3475
AR Path="/620E9CC9/6244A855" Ref="#PWR?"  Part="1" 
AR Path="/6244A855" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 2625 3225 50  0001 C CNN
F 1 "GNDA" H 2625 3325 50  0000 C CNN
F 2 "" H 2625 3475 60  0000 C CNN
F 3 "" H 2625 3475 60  0000 C CNN
	1    2625 3475
	1    0    0    -1  
$EndComp
$Comp
L fdsp_power:GNDA #PWR?
U 1 1 6244A85B
P 2925 2925
AR Path="/620E9CC9/6244A85B" Ref="#PWR?"  Part="1" 
AR Path="/6244A85B" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 2925 2675 50  0001 C CNN
F 1 "GNDA" H 2925 2775 50  0000 C CNN
F 2 "" H 2925 2925 60  0000 C CNN
F 3 "" H 2925 2925 60  0000 C CNN
	1    2925 2925
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6244A861
P 2000 3550
AR Path="/620E9CC9/6244A861" Ref="#PWR?"  Part="1" 
AR Path="/6244A861" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 2000 3400 50  0001 C CNN
F 1 "+12V" H 2000 3690 50  0000 C CNN
F 2 "" H 2000 3550 60  0000 C CNN
F 3 "" H 2000 3550 60  0000 C CNN
	1    2000 3550
	1    0    0    -1  
$EndComp
$Comp
L FreeDSP_SMD_AB_plus-rescue:C-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue C?
U 1 1 6244A867
P 2000 3750
AR Path="/620E9CC9/6244A867" Ref="C?"  Part="1" 
AR Path="/6244A867" Ref="C12"  Part="1" 
F 0 "C12" H 2000 3850 40  0000 L CNN
F 1 "10u/25V" H 1725 3650 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2038 3600 30  0001 C CNN
F 3 "~" H 2000 3750 60  0000 C CNN
	1    2000 3750
	-1   0    0    -1  
$EndComp
$Comp
L fdsp_power:GNDA #PWR?
U 1 1 6244A86D
P 2000 3950
AR Path="/620E9CC9/6244A86D" Ref="#PWR?"  Part="1" 
AR Path="/6244A86D" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 2000 3700 50  0001 C CNN
F 1 "GNDA" H 2000 3800 50  0000 C CNN
F 2 "" H 2000 3950 60  0000 C CNN
F 3 "" H 2000 3950 60  0000 C CNN
	1    2000 3950
	1    0    0    -1  
$EndComp
$Comp
L My_Library:OPA1632DR U?
U 1 1 6244A873
P 2725 3200
AR Path="/620E9CC9/6244A873" Ref="U?"  Part="1" 
AR Path="/6244A873" Ref="U2"  Part="1" 
F 0 "U2" H 2850 3075 50  0000 C CNN
F 1 "OPA1611" H 2950 3000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2625 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1612.pdf" H 2725 3350 50  0001 C CNN
	1    2725 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 2875 2625 2950
Wire Wire Line
	2625 3450 2625 3475
Wire Wire Line
	2425 3150 2275 3150
Wire Wire Line
	2425 3200 2400 3200
Wire Wire Line
	2400 3200 2400 3100
Wire Wire Line
	2975 3150 3000 3150
Wire Wire Line
	2975 3250 3000 3250
Wire Wire Line
	3500 3150 3500 3000
Wire Wire Line
	3500 3000 3600 3000
Wire Wire Line
	3600 3100 3600 3000
Connection ~ 3600 3000
Wire Wire Line
	3600 3300 3600 3400
Wire Wire Line
	3600 3400 3500 3400
Wire Wire Line
	3500 3400 3500 3250
Connection ~ 3600 3400
Wire Wire Line
	3125 3875 3150 3875
Wire Wire Line
	2625 2625 2600 2625
Wire Wire Line
	2275 2625 2275 3150
Wire Wire Line
	3125 2625 3150 2625
Wire Wire Line
	3600 2625 3600 3000
Wire Wire Line
	3600 3400 3600 3875
Wire Wire Line
	2425 3250 2375 3250
Wire Wire Line
	2375 3250 2375 3875
Connection ~ 2375 3250
Wire Wire Line
	2375 3875 2600 3875
Wire Wire Line
	2225 3250 2375 3250
$Comp
L Device:CP_Small C?
U 1 1 6244A893
P 1625 2625
AR Path="/620E9CC9/6244A893" Ref="C?"  Part="1" 
AR Path="/6244A893" Ref="C3"  Part="1" 
F 0 "C3" V 1400 2625 50  0000 C CNN
F 1 "2.2uF/16" V 1491 2625 50  0000 C CNN
F 2 "Myfootprints:CP_Combo_D5.0mm_P2-5mm" H 1625 2625 50  0001 C CNN
F 3 "~" H 1625 2625 50  0001 C CNN
	1    1625 2625
	0    1    1    0   
$EndComp
NoConn ~ 2675 3450
$Comp
L Device:CP C?
U 1 1 6244A89A
P 4150 3400
AR Path="/620E9CC9/6244A89A" Ref="C?"  Part="1" 
AR Path="/6244A89A" Ref="C34"  Part="1" 
F 0 "C34" V 4000 3350 40  0000 L CNN
F 1 "10u/16V" V 4300 3275 40  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4188 3250 30  0001 C CNN
F 3 "~" H 4150 3400 60  0000 C CNN
	1    4150 3400
	0    -1   1    0   
$EndComp
$Comp
L FreeDSP_SMD_AB_plus-rescue:R-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue R?
U 1 1 6244A8A6
P 5050 3650
AR Path="/620E9CC9/6244A8A6" Ref="R?"  Part="1" 
AR Path="/6244A8A6" Ref="R46"  Part="1" 
F 0 "R46" V 5130 3650 40  0000 C CNN
F 1 "47k" V 5057 3651 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4980 3650 30  0001 C CNN
F 3 "~" H 5050 3650 30  0000 C CNN
	1    5050 3650
	1    0    0    -1  
$EndComp
$Comp
L FreeDSP_SMD_AB_plus-rescue:R-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue R?
U 1 1 6244A8AC
P 4575 3400
AR Path="/620E9CC9/6244A8AC" Ref="R?"  Part="1" 
AR Path="/6244A8AC" Ref="R38"  Part="1" 
F 0 "R38" V 4655 3400 40  0000 C CNN
F 1 "680R" V 4582 3401 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4505 3400 30  0001 C CNN
F 3 "~" H 4575 3400 30  0000 C CNN
	1    4575 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4825 3400 4900 3400
Connection ~ 5050 3400
Wire Wire Line
	4300 3400 4325 3400
$Comp
L FreeDSP_SMD_AB_plus-rescue:2SC1945-FT232H-AUDIO-cache-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue Q?
U 1 1 6244A8B9
P 4800 3700
AR Path="/620E9CC9/6244A8B9" Ref="Q?"  Part="1" 
AR Path="/6244A8B9" Ref="Q6"  Part="1" 
F 0 "Q6" H 4575 3800 50  0000 L CNN
F 1 "2SC3326" H 4450 3900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5000 3625 50  0001 L CIN
F 3 "" H 4800 3700 50  0001 L CNN
	1    4800 3700
	1    0    0    1   
$EndComp
Wire Wire Line
	4900 3400 4900 3500
Connection ~ 4900 3400
Wire Wire Line
	4900 3400 5050 3400
$Comp
L FreeDSP_SMD_AB_plus-rescue:R-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue R?
U 1 1 6244A8C2
P 4350 3700
AR Path="/620E9CC9/6244A8C2" Ref="R?"  Part="1" 
AR Path="/6244A8C2" Ref="R30"  Part="1" 
F 0 "R30" V 4430 3700 40  0000 C CNN
F 1 "22k" V 4357 3701 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4280 3700 30  0001 C CNN
F 3 "~" H 4350 3700 30  0000 C CNN
	1    4350 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3900 4900 4050
Wire Wire Line
	4900 4050 5050 4050
Wire Wire Line
	5050 3900 5050 4050
Connection ~ 5050 4050
Text Notes 4350 4150 0    50   ~ 0
or 2SD2704KT146
$Comp
L Connector:XLR3 J4
U 1 1 6244A8D0
P 5850 3400
F 0 "J4" V 5925 3650 50  0000 L CNN
F 1 "PD3MRMS2" V 5825 3650 50  0000 L CNN
F 2 "Myfootprints:SWITCHCRAFT_PD3MRMS2" H 5850 3400 50  0001 C CNN
F 3 " ~" H 5850 3400 50  0001 C CNN
	1    5850 3400
	0    1    -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 6244A8D8
P 4125 2625
AR Path="/620E9CC9/6244A8D8" Ref="C?"  Part="1" 
AR Path="/6244A8D8" Ref="C30"  Part="1" 
F 0 "C30" V 3975 2575 40  0000 L CNN
F 1 "10u/16V" V 4275 2500 40  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4163 2475 30  0001 C CNN
F 3 "~" H 4125 2625 60  0000 C CNN
	1    4125 2625
	0    -1   1    0   
$EndComp
$Comp
L FreeDSP_SMD_AB_plus-rescue:R-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue R?
U 1 1 6244A8E4
P 5025 2875
AR Path="/620E9CC9/6244A8E4" Ref="R?"  Part="1" 
AR Path="/6244A8E4" Ref="R42"  Part="1" 
F 0 "R42" V 5105 2875 40  0000 C CNN
F 1 "47k" V 5032 2876 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4955 2875 30  0001 C CNN
F 3 "~" H 5025 2875 30  0000 C CNN
	1    5025 2875
	1    0    0    -1  
$EndComp
$Comp
L FreeDSP_SMD_AB_plus-rescue:R-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue R?
U 1 1 6244A8EA
P 4550 2625
AR Path="/620E9CC9/6244A8EA" Ref="R?"  Part="1" 
AR Path="/6244A8EA" Ref="R34"  Part="1" 
F 0 "R34" V 4630 2625 40  0000 C CNN
F 1 "680R" V 4557 2626 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4480 2625 30  0001 C CNN
F 3 "~" H 4550 2625 30  0000 C CNN
	1    4550 2625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 2625 4875 2625
Connection ~ 5025 2625
Wire Wire Line
	4275 2625 4300 2625
$Comp
L FreeDSP_SMD_AB_plus-rescue:2SC1945-FT232H-AUDIO-cache-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue Q?
U 1 1 6244A8F6
P 4775 2925
AR Path="/620E9CC9/6244A8F6" Ref="Q?"  Part="1" 
AR Path="/6244A8F6" Ref="Q2"  Part="1" 
F 0 "Q2" H 4550 3025 50  0000 L CNN
F 1 "2SC3326" H 4425 3125 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4975 2850 50  0001 L CIN
F 3 "" H 4775 2925 50  0001 L CNN
	1    4775 2925
	1    0    0    1   
$EndComp
Wire Wire Line
	4875 2625 4875 2725
Connection ~ 4875 2625
Wire Wire Line
	4875 2625 5025 2625
$Comp
L FreeDSP_SMD_AB_plus-rescue:R-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue R?
U 1 1 6244A8FF
P 4325 2925
AR Path="/620E9CC9/6244A8FF" Ref="R?"  Part="1" 
AR Path="/6244A8FF" Ref="R26"  Part="1" 
F 0 "R26" V 4405 2925 40  0000 C CNN
F 1 "22k" V 4332 2926 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4255 2925 30  0001 C CNN
F 3 "~" H 4325 2925 30  0000 C CNN
	1    4325 2925
	0    1    1    0   
$EndComp
Wire Wire Line
	4875 3125 4875 3150
Wire Wire Line
	4875 3150 5025 3150
Wire Wire Line
	5025 3125 5025 3150
Connection ~ 5025 3150
Text Notes 4325 3250 0    50   ~ 0
or 2SD2704KT146
Wire Wire Line
	5225 3150 5225 4050
Wire Wire Line
	5850 2625 5850 3100
$Comp
L Device:C_Small C?
U 1 1 6244A913
P 2875 2425
AR Path="/620E9CC9/6244A913" Ref="C?"  Part="1" 
AR Path="/6244A913" Ref="C19"  Part="1" 
F 0 "C19" V 3000 2375 40  0000 L CNN
F 1 "100pF" V 2925 2475 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2913 2275 30  0001 C CNN
F 3 "~" H 2875 2425 60  0000 C CNN
	1    2875 2425
	0    1    -1   0   
$EndComp
Wire Wire Line
	2975 2425 3150 2425
Wire Wire Line
	3150 2425 3150 2625
Connection ~ 3150 2625
Wire Wire Line
	3150 2625 3600 2625
Wire Wire Line
	2775 2425 2600 2425
Wire Wire Line
	2600 2425 2600 2625
Connection ~ 2600 2625
Wire Wire Line
	2600 2625 2275 2625
$Comp
L Device:C_Small C?
U 1 1 6244A921
P 2875 3675
AR Path="/620E9CC9/6244A921" Ref="C?"  Part="1" 
AR Path="/6244A921" Ref="C20"  Part="1" 
F 0 "C20" V 3000 3625 40  0000 L CNN
F 1 "100pF" V 2925 3725 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2913 3525 30  0001 C CNN
F 3 "~" H 2875 3675 60  0000 C CNN
	1    2875 3675
	0    1    -1   0   
$EndComp
Wire Wire Line
	2975 3675 3150 3675
Wire Wire Line
	3150 3675 3150 3875
Wire Wire Line
	2775 3675 2600 3675
Wire Wire Line
	2600 3675 2600 3875
Connection ~ 2600 3875
Wire Wire Line
	2600 3875 2625 3875
Connection ~ 3150 3875
Wire Wire Line
	3150 3875 3600 3875
Wire Wire Line
	1350 3250 1525 3250
Wire Wire Line
	3600 2625 3975 2625
Connection ~ 3600 2625
Wire Wire Line
	3600 3400 4000 3400
Wire Wire Line
	4075 2925 3750 2925
Text Label 3750 2925 0    50   ~ 0
MUTE
Wire Wire Line
	4100 3700 3775 3700
Text Label 3775 3700 0    50   ~ 0
MUTE
Connection ~ 2275 2625
Wire Wire Line
	1775 2625 1725 2625
Wire Wire Line
	1525 2625 1425 2625
Wire Wire Line
	1425 2625 1425 2100
Connection ~ 1425 2100
Wire Wire Line
	1425 2100 1175 2100
Wire Wire Line
	1175 2200 1350 2200
Wire Wire Line
	1350 2200 1350 3250
Text Notes 2775 2450 0    79   ~ 0
*
Text Notes 2775 3700 0    79   ~ 0
*
Text Notes 2775 725  0    79   ~ 0
*
Text Notes 2775 1975 0    79   ~ 0
*
Text Notes 3600 1475 0    79   ~ 0
*
Text Notes 3600 3200 0    79   ~ 0
*
Text Notes 1200 5450 2    50   ~ 10
XLR2-INPUT
Wire Notes Line
	1225 5475 1225 5350
Wire Notes Line
	700  5475 700  5350
Wire Notes Line
	1225 5350 700  5350
Wire Notes Line
	700  5475 1225 5475
Wire Wire Line
	5250 5075 5250 5950
Text Label 5275 3400 0    50   ~ 0
COLD1
$Comp
L Connector:XLR3 J5
U 1 1 6214AE83
P 5875 5325
F 0 "J5" V 5950 5575 50  0000 L CNN
F 1 "PD3MRMS2" V 5850 5575 50  0000 L CNN
F 2 "Myfootprints:SWITCHCRAFT_PD3MRMS2" H 5875 5325 50  0001 C CNN
F 3 " ~" H 5875 5325 50  0001 C CNN
	1    5875 5325
	0    1    -1   0   
$EndComp
$Comp
L fdsp_power:GNDA #PWR?
U 1 1 626F9487
P 5875 5950
AR Path="/620E9CC9/626F9487" Ref="#PWR?"  Part="1" 
AR Path="/626F9487" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 5875 5700 50  0001 C CNN
F 1 "GNDA" H 5875 5800 50  0000 C CNN
F 2 "" H 5875 5950 60  0000 C CNN
F 3 "" H 5875 5950 60  0000 C CNN
	1    5875 5950
	1    0    0    -1  
$EndComp
$Comp
L fdsp_power:GNDA #PWR?
U 1 1 6271DD6D
P 5250 7575
AR Path="/620E9CC9/6271DD6D" Ref="#PWR?"  Part="1" 
AR Path="/6271DD6D" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 5250 7325 50  0001 C CNN
F 1 "GNDA" H 5250 7425 50  0000 C CNN
F 2 "" H 5250 7575 60  0000 C CNN
F 3 "" H 5250 7575 60  0000 C CNN
	1    5250 7575
	1    0    0    -1  
$EndComp
$Comp
L fdsp_power:GNDA #PWR?
U 1 1 62742569
P 5850 2275
AR Path="/620E9CC9/62742569" Ref="#PWR?"  Part="1" 
AR Path="/62742569" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 5850 2025 50  0001 C CNN
F 1 "GNDA" H 5850 2125 50  0000 C CNN
F 2 "" H 5850 2275 60  0000 C CNN
F 3 "" H 5850 2275 60  0000 C CNN
	1    5850 2275
	1    0    0    -1  
$EndComp
Connection ~ 5850 2275
$Comp
L fdsp_power:GNDA #PWR?
U 1 1 62766E12
P 5850 4050
AR Path="/620E9CC9/62766E12" Ref="#PWR?"  Part="1" 
AR Path="/62766E12" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 5850 3800 50  0001 C CNN
F 1 "GNDA" H 5850 3900 50  0000 C CNN
F 2 "" H 5850 4050 60  0000 C CNN
F 3 "" H 5850 4050 60  0000 C CNN
	1    5850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 1650 8925 1650
$Comp
L fdsp_power:GNDA #PWR?
U 1 1 62844DCA
P 8675 2000
AR Path="/620E9CC9/62844DCA" Ref="#PWR?"  Part="1" 
AR Path="/62844DCA" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 8675 1750 50  0001 C CNN
F 1 "GNDA" H 8675 1850 50  0000 C CNN
F 2 "" H 8675 2000 60  0000 C CNN
F 3 "" H 8675 2000 60  0000 C CNN
	1    8675 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 629B02E2
P 7600 5000
AR Path="/620E9CC9/629B02E2" Ref="D?"  Part="1" 
AR Path="/629B02E2" Ref="D2"  Part="1" 
F 0 "D2" V 7600 4850 50  0000 R CNN
F 1 "LED_GRN" V 7500 4850 50  0000 R CNN
F 2 "LEDs:LED_0603_HandSoldering" H 7600 5000 50  0001 C CNN
F 3 "~" H 7600 5000 50  0001 C CNN
	1    7600 5000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 629B23B5
P 7600 5300
AR Path="/620E9CC9/629B23B5" Ref="D?"  Part="1" 
AR Path="/629B23B5" Ref="D3"  Part="1" 
F 0 "D3" V 7625 5125 50  0000 R CNN
F 1 "LED_GRN" V 7525 5125 50  0000 R CNN
F 2 "LEDs:LED_0603_HandSoldering" H 7600 5300 50  0001 C CNN
F 3 "~" H 7600 5300 50  0001 C CNN
	1    7600 5300
	0    1    -1   0   
$EndComp
Wire Wire Line
	7600 5450 7600 5500
Wire Wire Line
	7600 4525 7600 4550
Wire Wire Line
	7600 4025 7600 3950
$Comp
L FreeDSP_SMD_AB_plus-rescue:R-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue R?
U 1 1 62C3F1D6
P 8075 4525
AR Path="/620E9CC9/62C3F1D6" Ref="R?"  Part="1" 
AR Path="/62C3F1D6" Ref="R50"  Part="1" 
F 0 "R50" V 8155 4525 40  0000 C CNN
F 1 "47k" V 8082 4526 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8005 4525 30  0001 C CNN
F 3 "~" H 8075 4525 30  0000 C CNN
	1    8075 4525
	0    -1   1    0   
$EndComp
Wire Wire Line
	7825 4525 7800 4525
Connection ~ 7600 4525
$Comp
L FreeDSP_SMD_AB_plus-rescue:C-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue C?
U 1 1 62C89FC9
P 8325 4925
AR Path="/620E9CC9/62C89FC9" Ref="C?"  Part="1" 
AR Path="/62C89FC9" Ref="C38"  Part="1" 
F 0 "C38" H 8525 4975 40  0000 L CNN
F 1 "1uF" H 8500 4900 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8363 4775 30  0001 C CNN
F 3 "~" H 8325 4925 60  0000 C CNN
	1    8325 4925
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8325 4525 8325 4725
Wire Wire Line
	8325 5125 8325 5500
Wire Wire Line
	8325 5500 7800 5500
$Comp
L Amplifier_Operational:OPA1612AxD U5
U 1 1 62D4555C
P 8700 4425
F 0 "U5" H 8800 4550 50  0000 C CNN
F 1 "OPA1611" H 8900 4700 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8700 4425 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1612.pdf" H 8700 4425 50  0001 C CNN
	1    8700 4425
	1    0    0    1   
$EndComp
Wire Wire Line
	8400 4525 8325 4525
Connection ~ 8325 4525
Wire Wire Line
	8400 4325 8325 4325
Wire Wire Line
	8325 4325 8325 4150
Wire Wire Line
	8325 4150 9025 4150
Wire Wire Line
	9025 4150 9025 4425
Wire Wire Line
	9025 4425 9000 4425
$Comp
L FreeDSP_SMD_AB_plus-rescue:R-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue R?
U 1 1 62DEBA09
P 9300 4425
AR Path="/620E9CC9/62DEBA09" Ref="R?"  Part="1" 
AR Path="/62DEBA09" Ref="R51"  Part="1" 
F 0 "R51" V 9380 4425 40  0000 C CNN
F 1 "47k" V 9307 4426 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9230 4425 30  0001 C CNN
F 3 "~" H 9300 4425 30  0000 C CNN
	1    9300 4425
	0    -1   1    0   
$EndComp
$Comp
L FreeDSP_SMD_AB_plus-rescue:C-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue C?
U 1 1 62DEBA0F
P 9550 4825
AR Path="/620E9CC9/62DEBA0F" Ref="C?"  Part="1" 
AR Path="/62DEBA0F" Ref="C42"  Part="1" 
F 0 "C42" H 9750 4875 40  0000 L CNN
F 1 "10uF" H 9725 4800 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9588 4675 30  0001 C CNN
F 3 "~" H 9550 4825 60  0000 C CNN
	1    9550 4825
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9550 4425 9550 4625
Connection ~ 9550 4425
Wire Wire Line
	9050 4425 9025 4425
Connection ~ 9025 4425
Wire Wire Line
	9550 5025 9550 5500
Wire Wire Line
	9550 5500 8625 5500
Connection ~ 8325 5500
Wire Wire Line
	9550 4225 9550 4050
Wire Wire Line
	9550 4050 10250 4050
Wire Wire Line
	10250 4050 10250 4325
Wire Wire Line
	10250 4325 10225 4325
Wire Wire Line
	10275 4325 10250 4325
Connection ~ 10250 4325
Wire Wire Line
	9625 4425 9550 4425
Wire Wire Line
	9625 4225 9550 4225
$Comp
L Amplifier_Operational:OPA1612AxD U5
U 2 1 62F31A9B
P 9925 4325
F 0 "U5" H 10000 4475 50  0000 C CNN
F 1 "OPA1611" H 10050 4575 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9925 4325 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1612.pdf" H 9925 4325 50  0001 C CNN
	2    9925 4325
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:OPA1612AxD U5
U 3 1 62FBDABC
P 8525 4425
F 0 "U5" H 8325 4225 50  0000 R CNN
F 1 "OPA1611" H 8325 4150 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8525 4425 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1612.pdf" H 8525 4425 50  0001 C CNN
	3    8525 4425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8625 4725 8625 5500
Connection ~ 8625 5500
Wire Wire Line
	8625 5500 8325 5500
$Comp
L FreeDSP_SMD_AB_plus-rescue:C-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue C?
U 1 1 63013B67
P 8825 3950
AR Path="/620E9CC9/63013B67" Ref="C?"  Part="1" 
AR Path="/63013B67" Ref="C40"  Part="1" 
F 0 "C40" V 8775 3800 40  0000 L CNN
F 1 "0.1uF" V 8950 3800 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8863 3800 30  0001 C CNN
F 3 "~" H 8825 3950 60  0000 C CNN
	1    8825 3950
	0    -1   1    0   
$EndComp
Wire Wire Line
	7600 3950 8625 3950
Connection ~ 8625 3950
$Comp
L fdsp_power:GNDA #PWR?
U 1 1 63079F8F
P 9175 3975
AR Path="/620E9CC9/63079F8F" Ref="#PWR?"  Part="1" 
AR Path="/63079F8F" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 9175 3725 50  0001 C CNN
F 1 "GNDA" H 9175 3825 50  0000 C CNN
F 2 "" H 9175 3975 60  0000 C CNN
F 3 "" H 9175 3975 60  0000 C CNN
	1    9175 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	9025 3950 9175 3950
Wire Wire Line
	9175 3950 9175 3975
Wire Wire Line
	8675 1750 8675 1900
Wire Wire Line
	8675 1275 8675 1400
$Comp
L fdsp_power:GNDA #PWR?
U 1 1 6317FDD1
P 8625 5550
AR Path="/620E9CC9/6317FDD1" Ref="#PWR?"  Part="1" 
AR Path="/6317FDD1" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 8625 5300 50  0001 C CNN
F 1 "GNDA" H 8625 5400 50  0000 C CNN
F 2 "" H 8625 5550 60  0000 C CNN
F 3 "" H 8625 5550 60  0000 C CNN
	1    8625 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8625 5500 8625 5550
$Comp
L power:+12V #PWR?
U 1 1 631C4C02
P 8625 3675
AR Path="/620E9CC9/631C4C02" Ref="#PWR?"  Part="1" 
AR Path="/631C4C02" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 8625 3525 50  0001 C CNN
F 1 "+12V" H 8625 3815 50  0000 C CNN
F 2 "" H 8625 3675 60  0000 C CNN
F 3 "" H 8625 3675 60  0000 C CNN
	1    8625 3675
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8625 3950 8625 4125
Text Notes 7700 1775 2    59   ~ 0
+12V\nMUTE\nGND
Wire Notes Line style solid
	8200 1625 8250 1650
Wire Notes Line style solid
	8250 1650 8200 1675
Wire Notes Line style solid
	1425 5150 1475 5175
Wire Notes Line style solid
	1475 5175 1425 5200
Wire Notes Line style solid
	1425 6875 1475 6900
Wire Notes Line style solid
	1475 6900 1425 6925
Wire Notes Line style solid
	3775 5300 3825 5325
Wire Notes Line style solid
	3825 5325 3775 5350
Wire Notes Line style solid
	3775 4525 3825 4550
Wire Notes Line style solid
	3825 4550 3775 4575
Wire Notes Line style solid
	3750 6250 3800 6275
Wire Notes Line style solid
	3800 6275 3750 6300
Wire Notes Line style solid
	3825 7025 3875 7050
Wire Notes Line style solid
	3875 7050 3825 7075
Wire Notes Line style solid
	3775 875  3825 900 
Wire Notes Line style solid
	3825 900  3775 925 
Wire Notes Line style solid
	3775 1650 3825 1675
Wire Notes Line style solid
	3825 1675 3775 1700
Wire Notes Line style solid
	3800 2600 3850 2625
Wire Notes Line style solid
	3850 2625 3800 2650
Wire Notes Line style solid
	3800 3375 3850 3400
Wire Notes Line style solid
	3850 3400 3800 3425
Wire Notes Line style solid
	4000 3675 4050 3700
Wire Notes Line style solid
	4050 3700 4000 3725
Wire Notes Line style solid
	3975 2900 4025 2925
Wire Notes Line style solid
	4025 2925 3975 2950
Wire Notes Line style solid
	4000 1950 4050 1975
Wire Notes Line style solid
	4050 1975 4000 2000
Wire Notes Line style solid
	4000 1175 4050 1200
Wire Notes Line style solid
	4050 1200 4000 1225
Wire Notes Line style solid
	4050 7325 4100 7350
Wire Notes Line style solid
	4100 7350 4050 7375
Wire Notes Line style solid
	4025 6550 4075 6575
Wire Notes Line style solid
	4075 6575 4025 6600
Wire Notes Line style solid
	4000 4825 4050 4850
Wire Notes Line style solid
	4050 4850 4000 4875
Text Notes 7925 2525 0    79   ~ 0
Pull-Up —>MUTING\nPull-Down to Negative —> UNMUTE
Text Notes 7525 2450 0    79   ~ 0
MUTE:
Wire Wire Line
	5075 7050 5575 7050
Wire Wire Line
	5075 7575 5250 7575
Wire Wire Line
	5050 4550 5875 4550
Wire Wire Line
	5050 5075 5250 5075
Wire Wire Line
	5075 5325 5575 5325
Wire Wire Line
	5075 5950 5250 5950
Wire Wire Line
	5050 6800 5250 6800
Wire Wire Line
	5050 6275 5875 6275
Wire Wire Line
	5025 900  5850 900 
Wire Wire Line
	5025 1425 5225 1425
Wire Wire Line
	5050 1675 5550 1675
Wire Wire Line
	5050 2275 5225 2275
Wire Wire Line
	5025 2625 5850 2625
Wire Wire Line
	5025 3150 5225 3150
Wire Wire Line
	5050 3400 5550 3400
Wire Wire Line
	5050 4050 5225 4050
Connection ~ 5225 4050
Wire Wire Line
	5225 4050 5850 4050
Connection ~ 5225 2275
Wire Wire Line
	5225 2275 5850 2275
Wire Wire Line
	5200 8300 5825 8300
Connection ~ 5250 5950
Wire Wire Line
	5250 5950 5875 5950
Text Notes 6750 5125 2    50   ~ 10
XLR-OUTPUT 0 
Wire Notes Line
	6725 5150 6725 5025
Wire Notes Line
	6125 5150 6125 5025
Wire Notes Line
	6725 5025 6125 5025
Wire Notes Line
	6125 5150 6725 5150
Text Notes 6700 6825 2    50   ~ 10
XLR-OUTPUT 1
Wire Notes Line
	6700 6850 6700 6725
Wire Notes Line
	6100 6850 6100 6725
Wire Notes Line
	6700 6725 6100 6725
Wire Notes Line
	6100 6850 6700 6850
Text Notes 6675 1425 2    50   ~ 10
XLR-OUTPUT 2 
Wire Notes Line
	6650 1450 6650 1325
Wire Notes Line
	6050 1450 6050 1325
Wire Notes Line
	6650 1325 6050 1325
Wire Notes Line
	6050 1450 6650 1450
Text Notes 6625 3200 2    50   ~ 10
XLR-OUTPUT 3
Wire Notes Line
	6625 3225 6625 3100
Wire Notes Line
	6025 3225 6025 3100
Wire Notes Line
	6625 3100 6025 3100
Wire Notes Line
	6025 3225 6625 3225
Wire Wire Line
	8625 3675 8625 3950
$Comp
L FreeDSP_SMD_AB_plus-rescue:C-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue C?
U 1 1 640D4330
P 8825 3675
AR Path="/620E9CC9/640D4330" Ref="C?"  Part="1" 
AR Path="/640D4330" Ref="C39"  Part="1" 
F 0 "C39" V 8775 3525 40  0000 L CNN
F 1 "10u/25V" V 8950 3525 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8863 3525 30  0001 C CNN
F 3 "~" H 8825 3675 60  0000 C CNN
	1    8825 3675
	0    -1   1    0   
$EndComp
Connection ~ 8625 3675
Wire Wire Line
	9025 3675 9175 3675
Wire Wire Line
	9175 3675 9175 3950
Connection ~ 9175 3950
$Comp
L Device:CP1_Small C41
U 1 1 6410EE14
P 9150 1650
F 0 "C41" H 9275 1675 50  0000 L CNN
F 1 "330uF/16V" H 9175 1550 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P2.50mm_P5.00mm" H 9150 1650 50  0001 C CNN
F 3 "~" H 9150 1650 50  0001 C CNN
	1    9150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1550 9150 1400
Wire Wire Line
	9150 1400 8675 1400
Connection ~ 8675 1400
Wire Wire Line
	8675 1400 8675 1550
Wire Wire Line
	9150 1750 9150 1900
Wire Wire Line
	9150 1900 8675 1900
Connection ~ 8675 1900
Wire Wire Line
	8675 1900 8675 2000
$Comp
L Device:CP1_Small C43
U 1 1 6414DEC2
P 9625 1650
F 0 "C43" H 9750 1675 50  0000 L CNN
F 1 "330uF/16V" H 9650 1550 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P2.50mm_P5.00mm" H 9625 1650 50  0001 C CNN
F 3 "~" H 9625 1650 50  0001 C CNN
	1    9625 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9625 1550 9625 1400
Wire Wire Line
	9625 1400 9150 1400
Wire Wire Line
	9625 1750 9625 1900
Wire Wire Line
	9625 1900 9150 1900
Connection ~ 9150 1400
Connection ~ 9150 1900
$Comp
L Mechanical:MountingHole_Pad MH1
U 1 1 641797D2
P 10200 5475
F 0 "MH1" V 10154 5625 50  0000 L CNN
F 1 "MountingHole_Pad" V 10245 5625 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 10200 5475 50  0001 C CNN
F 3 "~" H 10200 5475 50  0001 C CNN
	1    10200 5475
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 641797D9
P 10250 5725
F 0 "H1" H 10350 5775 50  0000 L CNN
F 1 "MountingHole" H 10350 5725 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 10250 5725 50  0001 C CNN
F 3 "~" H 10250 5725 50  0001 C CNN
	1    10250 5725
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 641797DF
P 10250 5975
F 0 "H2" H 10350 6025 50  0000 L CNN
F 1 "MountingHole" H 10350 5975 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 10250 5975 50  0001 C CNN
F 3 "~" H 10250 5975 50  0001 C CNN
	1    10250 5975
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 641797E5
P 10250 6200
F 0 "H3" H 10350 6275 50  0000 L CNN
F 1 "MountingHole" H 10350 6175 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 10250 6200 50  0001 C CNN
F 3 "~" H 10250 6200 50  0001 C CNN
	1    10250 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 64376226
P 10275 4325
AR Path="/620E9CC9/64376226" Ref="#PWR?"  Part="1" 
AR Path="/64376226" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 10275 4175 50  0001 C CNN
F 1 "+5VA" V 10275 4425 50  0000 L CNN
F 2 "" H 10275 4325 50  0001 C CNN
F 3 "" H 10275 4325 50  0001 C CNN
	1    10275 4325
	0    1    1    0   
$EndComp
$Comp
L FreeDSP_SMD_AB_plus-rescue:C-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue C?
U 1 1 643E4CB0
P 7800 5000
AR Path="/620E9CC9/643E4CB0" Ref="C?"  Part="1" 
AR Path="/643E4CB0" Ref="C37"  Part="1" 
F 0 "C37" V 7750 4850 40  0000 L CNN
F 1 "0.1uF" V 7925 4850 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7838 4850 30  0001 C CNN
F 3 "~" H 7800 5000 60  0000 C CNN
	1    7800 5000
	1    0    0    1   
$EndComp
Wire Wire Line
	7800 4800 7800 4525
Connection ~ 7800 4525
Wire Wire Line
	7800 4525 7600 4525
Wire Wire Line
	7800 5200 7800 5500
Connection ~ 7800 5500
Wire Wire Line
	7800 5500 7600 5500
$Comp
L Mechanical:MountingHole H4
U 1 1 6224C272
P 9500 6000
F 0 "H4" H 9600 6050 50  0000 L CNN
F 1 "MountingHole" H 9600 6000 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 9500 6000 50  0001 C CNN
F 3 "~" H 9500 6000 50  0001 C CNN
	1    9500 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 6224C278
P 9500 6225
F 0 "H5" H 9600 6300 50  0000 L CNN
F 1 "MountingHole" H 9600 6200 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 9500 6225 50  0001 C CNN
F 3 "~" H 9500 6225 50  0001 C CNN
	1    9500 6225
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 622B5294
P 6250 2075
F 0 "J8" H 6225 2175 50  0000 L CNN
F 1 "PinHeader_01x02" H 6125 1875 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6250 2075 50  0001 C CNN
F 3 "~" H 6250 2075 50  0001 C CNN
	1    6250 2075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R52
U 1 1 622B681C
P 5850 2125
F 0 "R52" H 5650 2175 50  0000 L CNN
F 1 "22R" H 5625 2100 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5780 2125 50  0001 C CNN
F 3 "~" H 5850 2125 50  0001 C CNN
	1    5850 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1975 6050 1975
Wire Wire Line
	6050 1975 6050 2075
Connection ~ 5850 1975
Wire Wire Line
	6050 2175 6050 2275
Wire Wire Line
	6050 2275 5850 2275
Text Notes 6750 2150 2    50   ~ 10
GND LIFT
Wire Notes Line
	6775 2175 6375 2175
Wire Notes Line
	6375 2050 6775 2050
Wire Notes Line
	6775 2175 6775 2050
Wire Notes Line
	6375 2175 6375 2050
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 6240E499
P 6250 3825
F 0 "J9" H 6225 3925 50  0000 L CNN
F 1 "PinHeader_01x02" H 6125 3625 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6250 3825 50  0001 C CNN
F 3 "~" H 6250 3825 50  0001 C CNN
	1    6250 3825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R53
U 1 1 6240E4A3
P 5850 3875
F 0 "R53" H 5650 3925 50  0000 L CNN
F 1 "22R" H 5625 3850 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5780 3875 50  0001 C CNN
F 3 "~" H 5850 3875 50  0001 C CNN
	1    5850 3875
	1    0    0    -1  
$EndComp
Text Notes 6750 3900 2    50   ~ 10
GND LIFT
Wire Notes Line
	6775 3925 6375 3925
Wire Notes Line
	6375 3800 6775 3800
Wire Notes Line
	6775 3925 6775 3800
Wire Notes Line
	6375 3925 6375 3800
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 6244DFAB
P 6275 5725
F 0 "J10" H 6250 5825 50  0000 L CNN
F 1 "PinHeader_01x02" H 6150 5525 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6275 5725 50  0001 C CNN
F 3 "~" H 6275 5725 50  0001 C CNN
	1    6275 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 5625 6075 5725
Text Notes 6775 5800 2    50   ~ 10
GND LIFT
Wire Notes Line
	6800 5825 6400 5825
Wire Notes Line
	6400 5700 6800 5700
Wire Notes Line
	6800 5825 6800 5700
Wire Notes Line
	6400 5825 6400 5700
$Comp
L Device:R R54
U 1 1 6246E5BA
P 5875 5800
F 0 "R54" H 5675 5850 50  0000 L CNN
F 1 "22R" H 5650 5775 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5805 5800 50  0001 C CNN
F 3 "~" H 5875 5800 50  0001 C CNN
	1    5875 5800
	1    0    0    -1  
$EndComp
Connection ~ 5875 5950
Wire Wire Line
	5875 5625 5875 5650
Wire Wire Line
	5875 5950 6075 5950
Wire Wire Line
	6075 5825 6075 5950
Wire Wire Line
	6075 5625 5875 5625
Connection ~ 5875 5625
Wire Wire Line
	6050 4050 5850 4050
Wire Wire Line
	5850 4050 5850 4025
Connection ~ 5850 4050
Wire Wire Line
	6050 3925 6050 4050
Wire Wire Line
	6050 3700 5850 3700
Wire Wire Line
	6050 3700 6050 3825
Wire Wire Line
	5850 3725 5850 3700
Connection ~ 5850 3700
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 625E5165
P 6275 7450
F 0 "J11" H 6250 7550 50  0000 L CNN
F 1 "PinHeader_01x02" H 6150 7250 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6275 7450 50  0001 C CNN
F 3 "~" H 6275 7450 50  0001 C CNN
	1    6275 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 7350 6075 7450
Text Notes 6775 7525 2    50   ~ 10
GND LIFT
Wire Notes Line
	6800 7550 6400 7550
Wire Notes Line
	6400 7425 6800 7425
Wire Notes Line
	6800 7550 6800 7425
Wire Notes Line
	6400 7550 6400 7425
Wire Wire Line
	5875 7675 6075 7675
Wire Wire Line
	6075 7550 6075 7675
$Comp
L Device:R R55
U 1 1 62606BD3
P 5875 7500
F 0 "R55" H 5675 7550 50  0000 L CNN
F 1 "22R" H 5650 7475 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5805 7500 50  0001 C CNN
F 3 "~" H 5875 7500 50  0001 C CNN
	1    5875 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 7350 5875 7350
Connection ~ 5875 7350
Connection ~ 5250 7575
Wire Wire Line
	5875 7675 5875 7650
Wire Wire Line
	5250 7575 5575 7575
Wire Wire Line
	5575 7575 5575 7675
Wire Wire Line
	5575 7675 5875 7675
Connection ~ 5875 7675
$Comp
L FreeDSP_SMD_AB_plus-rescue:C-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue C?
U 1 1 6295FF67
P 9900 5475
AR Path="/620E9CC9/6295FF67" Ref="C?"  Part="1" 
AR Path="/6295FF67" Ref="C44"  Part="1" 
F 0 "C44" V 9850 5325 40  0000 L CNN
F 1 "0.1uF" V 10025 5325 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9938 5325 30  0001 C CNN
F 3 "~" H 9900 5475 60  0000 C CNN
	1    9900 5475
	0    -1   1    0   
$EndComp
$Comp
L fdsp_power:GNDA #PWR?
U 1 1 629A6F26
P 9700 5475
AR Path="/620E9CC9/629A6F26" Ref="#PWR?"  Part="1" 
AR Path="/629A6F26" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 9700 5225 50  0001 C CNN
F 1 "GNDA" H 9700 5325 50  0000 C CNN
F 2 "" H 9700 5475 60  0000 C CNN
F 3 "" H 9700 5475 60  0000 C CNN
	1    9700 5475
	1    0    0    -1  
$EndComp
$EndSCHEMATC
