EESchema Schematic File Version 4
LIBS:SpaceCenter_MainBoard_KiCAD-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L Logic_LevelTranslator:SN74LVC2T45DCUR U5
U 1 1 5F4661E6
P 3850 6790
F 0 "U5" H 4200 6320 50  0000 C CNN
F 1 "SN74LVC2T45DCUR" H 4310 6220 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.4x2.1mm_P0.5mm" H 3900 6240 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc2t45.pdf" H 2950 6240 50  0001 C CNN
	1    3850 6790
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J8
U 1 1 5F4661EC
P 950 1480
F 0 "J8" H 990 1780 50  0000 C CNN
F 1 "Conn_01x05_Male" H 1058 1770 50  0001 C CNN
F 2 "Connector_JST:JST_SH_BM05B-SRSS-TB_1x05-1MP_P1.00mm_Vertical" H 950 1480 50  0001 C CNN
F 3 "~" H 950 1480 50  0001 C CNN
	1    950  1480
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR061
U 1 1 5F4661F2
P 1290 1210
F 0 "#PWR061" H 1290 1060 50  0001 C CNN
F 1 "+5V" H 1305 1383 50  0000 C CNN
F 2 "" H 1290 1210 50  0001 C CNN
F 3 "" H 1290 1210 50  0001 C CNN
	1    1290 1210
	1    0    0    -1  
$EndComp
Text GLabel 1510 1580 2    50   Output ~ 0
TOUCH_G7_2_STAR_0
$Comp
L power:GND #PWR058
U 1 1 5F4661FF
P 1280 1720
F 0 "#PWR058" H 1280 1470 50  0001 C CNN
F 1 "GND" H 1285 1547 50  0000 C CNN
F 2 "" H 1280 1720 50  0001 C CNN
F 3 "" H 1280 1720 50  0001 C CNN
	1    1280 1720
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1580 1510 1580
Wire Wire Line
	1150 1280 1290 1280
Wire Wire Line
	1290 1280 1290 1210
$Comp
L Connector:Conn_01x05_Male J6
U 1 1 5F46620B
P 860 2280
F 0 "J6" H 900 2580 50  0000 C CNN
F 1 "Conn_01x05_Male" H 968 2570 50  0001 C CNN
F 2 "Connector_JST:JST_SH_BM05B-SRSS-TB_1x05-1MP_P1.00mm_Vertical" H 860 2280 50  0001 C CNN
F 3 "~" H 860 2280 50  0001 C CNN
	1    860  2280
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR054
U 1 1 5F466211
P 1090 2010
F 0 "#PWR054" H 1090 1860 50  0001 C CNN
F 1 "+5V" H 1105 2183 50  0000 C CNN
F 2 "" H 1090 2010 50  0001 C CNN
F 3 "" H 1090 2010 50  0001 C CNN
	1    1090 2010
	1    0    0    -1  
$EndComp
Text GLabel 1510 2380 2    50   Output ~ 0
TOUCH_G7_3_STAR_1
$Comp
L power:GND #PWR056
U 1 1 5F46621E
P 1110 2520
F 0 "#PWR056" H 1110 2270 50  0001 C CNN
F 1 "GND" H 1115 2347 50  0000 C CNN
F 2 "" H 1110 2520 50  0001 C CNN
F 3 "" H 1110 2520 50  0001 C CNN
	1    1110 2520
	1    0    0    -1  
$EndComp
Wire Wire Line
	1060 2380 1510 2380
Text GLabel 4420 6690 2    50   Input ~ 0
NEOPIX_STARS
$Comp
L Device:R R18
U 1 1 5F46622C
P 3160 6690
F 0 "R18" V 3070 6690 50  0000 C CNN
F 1 "33.2" V 3160 6690 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3090 6690 50  0001 C CNN
F 3 "~" H 3160 6690 50  0001 C CNN
	1    3160 6690
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR066
U 1 1 5F46623C
P 3750 6000
F 0 "#PWR066" H 3750 5850 50  0001 C CNN
F 1 "+5V" H 3730 6160 50  0000 C CNN
F 2 "" H 3750 6000 50  0001 C CNN
F 3 "" H 3750 6000 50  0001 C CNN
	1    3750 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6000 3750 6020
$Comp
L power:+3.3V #PWR074
U 1 1 5F466243
P 3950 6000
F 0 "#PWR074" H 3950 5850 50  0001 C CNN
F 1 "+3.3V" H 3960 6160 50  0000 C CNN
F 2 "" H 3950 6000 50  0001 C CNN
F 3 "" H 3950 6000 50  0001 C CNN
	1    3950 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6000 3950 6020
$Comp
L Device:C C25
U 1 1 5F46624A
P 4290 6200
F 0 "C25" H 4405 6246 50  0000 L CNN
F 1 "0.1u" H 4405 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4328 6050 50  0001 C CNN
F 3 "~" H 4290 6200 50  0001 C CNN
	1    4290 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5F466250
P 3410 6190
F 0 "C24" H 3525 6236 50  0000 L CNN
F 1 "0.1u" H 3525 6145 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3448 6040 50  0001 C CNN
F 3 "~" H 3410 6190 50  0001 C CNN
	1    3410 6190
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR065
U 1 1 5F466256
P 3410 6380
F 0 "#PWR065" H 3410 6130 50  0001 C CNN
F 1 "GND" H 3415 6207 50  0000 C CNN
F 2 "" H 3410 6380 50  0001 C CNN
F 3 "" H 3410 6380 50  0001 C CNN
	1    3410 6380
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR079
U 1 1 5F46625C
P 4290 6380
F 0 "#PWR079" H 4290 6130 50  0001 C CNN
F 1 "GND" H 4295 6207 50  0000 C CNN
F 2 "" H 4290 6380 50  0001 C CNN
F 3 "" H 4290 6380 50  0001 C CNN
	1    4290 6380
	1    0    0    -1  
$EndComp
Wire Wire Line
	3410 6040 3410 6020
Wire Wire Line
	3410 6020 3750 6020
Wire Wire Line
	3410 6340 3410 6380
Wire Wire Line
	4290 6050 4290 6020
Wire Wire Line
	4290 6020 3950 6020
Wire Wire Line
	4290 6350 4290 6380
$Comp
L power:GND #PWR067
U 1 1 5F466268
P 3850 7340
F 0 "#PWR067" H 3850 7090 50  0001 C CNN
F 1 "GND" H 3855 7167 50  0000 C CNN
F 2 "" H 3850 7340 50  0001 C CNN
F 3 "" H 3850 7340 50  0001 C CNN
	1    3850 7340
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6290 3950 6020
Connection ~ 3950 6020
Wire Wire Line
	3750 6290 3750 6020
Connection ~ 3750 6020
Wire Wire Line
	3450 6690 3310 6690
Wire Wire Line
	4250 6690 4420 6690
Wire Wire Line
	3850 7290 3850 7340
$Comp
L power:GND #PWR064
U 1 1 5F466277
P 3360 7180
F 0 "#PWR064" H 3360 6930 50  0001 C CNN
F 1 "GND" H 3365 7007 50  0000 C CNN
F 2 "" H 3360 7180 50  0001 C CNN
F 3 "" H 3360 7180 50  0001 C CNN
	1    3360 7180
	1    0    0    -1  
$EndComp
Wire Wire Line
	3360 7180 3360 7090
Wire Wire Line
	3360 7090 3450 7090
Wire Wire Line
	1150 1480 1440 1480
Wire Wire Line
	1060 2080 1090 2080
Wire Wire Line
	1090 2080 1090 2010
Wire Wire Line
	1150 1680 1280 1680
Wire Wire Line
	1280 1680 1280 1720
Wire Wire Line
	1440 1480 1440 2180
Wire Wire Line
	1060 2180 1440 2180
$Comp
L Connector:Conn_01x05_Male J9
U 1 1 5F48ABA6
P 950 3080
F 0 "J9" H 990 3380 50  0000 C CNN
F 1 "Conn_01x05_Male" H 1058 3370 50  0001 C CNN
F 2 "Connector_JST:JST_SH_BM05B-SRSS-TB_1x05-1MP_P1.00mm_Vertical" H 950 3080 50  0001 C CNN
F 3 "~" H 950 3080 50  0001 C CNN
	1    950  3080
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR062
U 1 1 5F48ABAC
P 1290 2810
F 0 "#PWR062" H 1290 2660 50  0001 C CNN
F 1 "+5V" H 1305 2983 50  0000 C CNN
F 2 "" H 1290 2810 50  0001 C CNN
F 3 "" H 1290 2810 50  0001 C CNN
	1    1290 2810
	1    0    0    -1  
$EndComp
Text GLabel 1510 3180 2    50   Output ~ 0
TOUCH_G7_4_STAR_2
$Comp
L power:GND #PWR059
U 1 1 5F48ABB3
P 1280 3320
F 0 "#PWR059" H 1280 3070 50  0001 C CNN
F 1 "GND" H 1285 3147 50  0000 C CNN
F 2 "" H 1280 3320 50  0001 C CNN
F 3 "" H 1280 3320 50  0001 C CNN
	1    1280 3320
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3180 1510 3180
Wire Wire Line
	1150 2880 1290 2880
Wire Wire Line
	1290 2880 1290 2810
Wire Wire Line
	1150 3080 1440 3080
Wire Wire Line
	1150 3280 1280 3280
Wire Wire Line
	1280 3280 1280 3320
Wire Wire Line
	1060 2480 1110 2480
Wire Wire Line
	1110 2480 1110 2520
Wire Wire Line
	1060 2280 1440 2280
Wire Wire Line
	1440 2280 1440 2980
Wire Wire Line
	1440 2980 1150 2980
$Comp
L Connector:Conn_01x05_Male J7
U 1 1 5F4A1BAA
P 860 3880
F 0 "J7" H 900 4180 50  0000 C CNN
F 1 "Conn_01x05_Male" H 968 4170 50  0001 C CNN
F 2 "Connector_JST:JST_SH_BM05B-SRSS-TB_1x05-1MP_P1.00mm_Vertical" H 860 3880 50  0001 C CNN
F 3 "~" H 860 3880 50  0001 C CNN
	1    860  3880
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR055
U 1 1 5F4A1BB0
P 1090 3610
F 0 "#PWR055" H 1090 3460 50  0001 C CNN
F 1 "+5V" H 1105 3783 50  0000 C CNN
F 2 "" H 1090 3610 50  0001 C CNN
F 3 "" H 1090 3610 50  0001 C CNN
	1    1090 3610
	1    0    0    -1  
$EndComp
Text GLabel 1510 3980 2    50   Output ~ 0
TOUCH_G1_2_STAR_3
$Comp
L power:GND #PWR057
U 1 1 5F4A1BB7
P 1110 4120
F 0 "#PWR057" H 1110 3870 50  0001 C CNN
F 1 "GND" H 1115 3947 50  0000 C CNN
F 2 "" H 1110 4120 50  0001 C CNN
F 3 "" H 1110 4120 50  0001 C CNN
	1    1110 4120
	1    0    0    -1  
$EndComp
Wire Wire Line
	1060 3980 1510 3980
Wire Wire Line
	1060 3680 1090 3680
Wire Wire Line
	1090 3680 1090 3610
Wire Wire Line
	1060 3780 1440 3780
$Comp
L Connector:Conn_01x05_Male J10
U 1 1 5F4A1BC2
P 950 4680
F 0 "J10" H 990 4980 50  0000 C CNN
F 1 "Conn_01x05_Male" H 1058 4970 50  0001 C CNN
F 2 "Connector_JST:JST_SH_BM05B-SRSS-TB_1x05-1MP_P1.00mm_Vertical" H 950 4680 50  0001 C CNN
F 3 "~" H 950 4680 50  0001 C CNN
	1    950  4680
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR063
U 1 1 5F4A1BC8
P 1290 4410
F 0 "#PWR063" H 1290 4260 50  0001 C CNN
F 1 "+5V" H 1305 4583 50  0000 C CNN
F 2 "" H 1290 4410 50  0001 C CNN
F 3 "" H 1290 4410 50  0001 C CNN
	1    1290 4410
	1    0    0    -1  
$EndComp
Text GLabel 1510 4780 2    50   Output ~ 0
TOUCH_G1_3_STAR_4
Wire Wire Line
	1150 4780 1510 4780
Wire Wire Line
	1150 4480 1290 4480
Wire Wire Line
	1290 4480 1290 4410
Wire Wire Line
	1150 4880 1280 4880
Wire Wire Line
	1060 4080 1110 4080
Wire Wire Line
	1110 4080 1110 4120
Wire Wire Line
	1060 3880 1440 3880
Wire Wire Line
	1440 3880 1440 4580
Wire Wire Line
	1440 4580 1150 4580
$Comp
L power:GND #PWR060
U 1 1 5F4DEF1B
P 1280 4950
F 0 "#PWR060" H 1280 4700 50  0001 C CNN
F 1 "GND" H 1285 4777 50  0000 C CNN
F 2 "" H 1280 4950 50  0001 C CNN
F 3 "" H 1280 4950 50  0001 C CNN
	1    1280 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1280 4880 1280 4950
$Comp
L Connector:Conn_01x05_Male J11
U 1 1 5F4EFA0F
P 4200 1480
F 0 "J11" H 4240 1780 50  0000 C CNN
F 1 "Conn_01x05_Male" H 4308 1770 50  0001 C CNN
F 2 "Connector_JST:JST_SH_BM05B-SRSS-TB_1x05-1MP_P1.00mm_Vertical" H 4200 1480 50  0001 C CNN
F 3 "~" H 4200 1480 50  0001 C CNN
	1    4200 1480
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR068
U 1 1 5F4EFA15
P 3860 1210
F 0 "#PWR068" H 3860 1060 50  0001 C CNN
F 1 "+5V" H 3875 1383 50  0000 C CNN
F 2 "" H 3860 1210 50  0001 C CNN
F 3 "" H 3860 1210 50  0001 C CNN
	1    3860 1210
	-1   0    0    -1  
$EndComp
Text GLabel 3640 1580 0    50   Output ~ 0
TOUCH_G1_4_STAR_5
$Comp
L power:GND #PWR071
U 1 1 5F4EFA1C
P 3870 1720
F 0 "#PWR071" H 3870 1470 50  0001 C CNN
F 1 "GND" H 3875 1547 50  0000 C CNN
F 2 "" H 3870 1720 50  0001 C CNN
F 3 "" H 3870 1720 50  0001 C CNN
	1    3870 1720
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 1580 3640 1580
Wire Wire Line
	4000 1280 3860 1280
Wire Wire Line
	3860 1280 3860 1210
$Comp
L Connector:Conn_01x05_Male J14
U 1 1 5F4EFA25
P 4290 2280
F 0 "J14" H 4330 2580 50  0000 C CNN
F 1 "Conn_01x05_Male" H 4398 2570 50  0001 C CNN
F 2 "Connector_JST:JST_SH_BM05B-SRSS-TB_1x05-1MP_P1.00mm_Vertical" H 4290 2280 50  0001 C CNN
F 3 "~" H 4290 2280 50  0001 C CNN
	1    4290 2280
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR077
U 1 1 5F4EFA2B
P 4060 2010
F 0 "#PWR077" H 4060 1860 50  0001 C CNN
F 1 "+5V" H 4075 2183 50  0000 C CNN
F 2 "" H 4060 2010 50  0001 C CNN
F 3 "" H 4060 2010 50  0001 C CNN
	1    4060 2010
	-1   0    0    -1  
$EndComp
Text GLabel 3640 2380 0    50   Output ~ 0
TOUCH_G2_2_STAR_6
$Comp
L power:GND #PWR075
U 1 1 5F4EFA32
P 4040 2520
F 0 "#PWR075" H 4040 2270 50  0001 C CNN
F 1 "GND" H 4045 2347 50  0000 C CNN
F 2 "" H 4040 2520 50  0001 C CNN
F 3 "" H 4040 2520 50  0001 C CNN
	1    4040 2520
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4090 2380 3640 2380
Wire Wire Line
	4000 1480 3710 1480
Wire Wire Line
	4090 2080 4060 2080
Wire Wire Line
	4060 2080 4060 2010
Wire Wire Line
	4000 1680 3870 1680
Wire Wire Line
	3870 1680 3870 1720
Wire Wire Line
	3710 1480 3710 2180
Wire Wire Line
	4090 2180 3710 2180
$Comp
L Connector:Conn_01x05_Male J12
U 1 1 5F4EFA40
P 4200 3080
F 0 "J12" H 4240 3380 50  0000 C CNN
F 1 "Conn_01x05_Male" H 4308 3370 50  0001 C CNN
F 2 "Connector_JST:JST_SH_BM05B-SRSS-TB_1x05-1MP_P1.00mm_Vertical" H 4200 3080 50  0001 C CNN
F 3 "~" H 4200 3080 50  0001 C CNN
	1    4200 3080
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR069
U 1 1 5F4EFA46
P 3860 2810
F 0 "#PWR069" H 3860 2660 50  0001 C CNN
F 1 "+5V" H 3875 2983 50  0000 C CNN
F 2 "" H 3860 2810 50  0001 C CNN
F 3 "" H 3860 2810 50  0001 C CNN
	1    3860 2810
	-1   0    0    -1  
$EndComp
Text GLabel 3640 3180 0    50   Output ~ 0
TOUCH_G2_3_STAR_7
$Comp
L power:GND #PWR072
U 1 1 5F4EFA4D
P 3870 3320
F 0 "#PWR072" H 3870 3070 50  0001 C CNN
F 1 "GND" H 3875 3147 50  0000 C CNN
F 2 "" H 3870 3320 50  0001 C CNN
F 3 "" H 3870 3320 50  0001 C CNN
	1    3870 3320
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 3180 3640 3180
Wire Wire Line
	4000 2880 3860 2880
Wire Wire Line
	3860 2880 3860 2810
Wire Wire Line
	4000 3080 3710 3080
Wire Wire Line
	4000 3280 3870 3280
Wire Wire Line
	3870 3280 3870 3320
Wire Wire Line
	4090 2480 4040 2480
Wire Wire Line
	4040 2480 4040 2520
Wire Wire Line
	4090 2280 3710 2280
Wire Wire Line
	3710 2280 3710 2980
Wire Wire Line
	3710 2980 4000 2980
$Comp
L Connector:Conn_01x05_Male J15
U 1 1 5F4EFA5E
P 4290 3880
F 0 "J15" H 4330 4180 50  0000 C CNN
F 1 "Conn_01x05_Male" H 4398 4170 50  0001 C CNN
F 2 "Connector_JST:JST_SH_BM05B-SRSS-TB_1x05-1MP_P1.00mm_Vertical" H 4290 3880 50  0001 C CNN
F 3 "~" H 4290 3880 50  0001 C CNN
	1    4290 3880
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR078
U 1 1 5F4EFA64
P 4060 3610
F 0 "#PWR078" H 4060 3460 50  0001 C CNN
F 1 "+5V" H 4075 3783 50  0000 C CNN
F 2 "" H 4060 3610 50  0001 C CNN
F 3 "" H 4060 3610 50  0001 C CNN
	1    4060 3610
	-1   0    0    -1  
$EndComp
Text GLabel 3640 3980 0    50   Output ~ 0
TOUCH_G2_4_STAR_8
$Comp
L power:GND #PWR076
U 1 1 5F4EFA6B
P 4040 4120
F 0 "#PWR076" H 4040 3870 50  0001 C CNN
F 1 "GND" H 4045 3947 50  0000 C CNN
F 2 "" H 4040 4120 50  0001 C CNN
F 3 "" H 4040 4120 50  0001 C CNN
	1    4040 4120
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4090 3980 3640 3980
Wire Wire Line
	4090 3680 4060 3680
Wire Wire Line
	4060 3680 4060 3610
Wire Wire Line
	4090 3780 3710 3780
$Comp
L Connector:Conn_01x05_Male J13
U 1 1 5F4EFA75
P 4200 4680
F 0 "J13" H 4240 4980 50  0000 C CNN
F 1 "Conn_01x05_Male" H 4308 4970 50  0001 C CNN
F 2 "Connector_JST:JST_SH_BM05B-SRSS-TB_1x05-1MP_P1.00mm_Vertical" H 4200 4680 50  0001 C CNN
F 3 "~" H 4200 4680 50  0001 C CNN
	1    4200 4680
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR070
U 1 1 5F4EFA7B
P 3860 4410
F 0 "#PWR070" H 3860 4260 50  0001 C CNN
F 1 "+5V" H 3875 4583 50  0000 C CNN
F 2 "" H 3860 4410 50  0001 C CNN
F 3 "" H 3860 4410 50  0001 C CNN
	1    3860 4410
	-1   0    0    -1  
$EndComp
Text GLabel 3640 4780 0    50   Output ~ 0
TOUCH_G3_2_STAR_9
Wire Wire Line
	4000 4780 3640 4780
Wire Wire Line
	4000 4480 3860 4480
Wire Wire Line
	3860 4480 3860 4410
Wire Wire Line
	4000 4880 3870 4880
Wire Wire Line
	4090 4080 4040 4080
Wire Wire Line
	4040 4080 4040 4120
Wire Wire Line
	4090 3880 3710 3880
Wire Wire Line
	3710 3880 3710 4580
Wire Wire Line
	3710 4580 4000 4580
$Comp
L power:GND #PWR073
U 1 1 5F4EFA8C
P 3870 4950
F 0 "#PWR073" H 3870 4700 50  0001 C CNN
F 1 "GND" H 3875 4777 50  0000 C CNN
F 2 "" H 3870 4950 50  0001 C CNN
F 3 "" H 3870 4950 50  0001 C CNN
	1    3870 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3870 4880 3870 4950
Wire Wire Line
	1440 3080 1440 3780
Wire Wire Line
	2590 4680 2590 1380
Wire Wire Line
	2590 1380 4000 1380
Wire Wire Line
	1150 4680 2590 4680
Wire Wire Line
	3710 3080 3710 3780
Text GLabel 2810 6690 0    50   Output ~ 0
NEOPIX_STARS_5V
Wire Wire Line
	2810 6690 3010 6690
Wire Notes Line
	1690 5570 1690 7660
Wire Notes Line
	1690 7660 5400 7660
Wire Notes Line
	5400 7660 5400 5570
Wire Notes Line
	5400 5570 1690 5570
Text Notes 1810 6020 0    118  ~ 0
Star\nLevel Translator
Text GLabel 1510 1380 2    50   Input ~ 0
NEOPIX_STARS_5V
Wire Wire Line
	1510 1380 1150 1380
Wire Notes Line
	770  630  770  5340
Text Notes 4950 880  0    118  ~ 0
Star Connectors
$Comp
L power:GND #PWR080
U 1 1 5F5436E4
P 4430 7000
F 0 "#PWR080" H 4430 6750 50  0001 C CNN
F 1 "GND" H 4435 6827 50  0000 C CNN
F 2 "" H 4430 7000 50  0001 C CNN
F 3 "" H 4430 7000 50  0001 C CNN
	1    4430 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4430 6890 4430 7000
Wire Wire Line
	4250 6890 4430 6890
NoConn ~ 3450 6890
$Comp
L Connector:Conn_01x05_Male J16
U 1 1 5F557811
P 6240 1490
F 0 "J16" H 6280 1790 50  0000 C CNN
F 1 "Conn_01x05_Male" H 6348 1780 50  0001 C CNN
F 2 "Connector_JST:JST_SH_BM05B-SRSS-TB_1x05-1MP_P1.00mm_Vertical" H 6240 1490 50  0001 C CNN
F 3 "~" H 6240 1490 50  0001 C CNN
	1    6240 1490
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR081
U 1 1 5F557817
P 5900 1220
F 0 "#PWR081" H 5900 1070 50  0001 C CNN
F 1 "+5V" H 5915 1393 50  0000 C CNN
F 2 "" H 5900 1220 50  0001 C CNN
F 3 "" H 5900 1220 50  0001 C CNN
	1    5900 1220
	-1   0    0    -1  
$EndComp
Text GLabel 5680 1590 0    50   Output ~ 0
TOUCH_G3_3_STAR_10
$Comp
L power:GND #PWR084
U 1 1 5F55781E
P 5910 1730
F 0 "#PWR084" H 5910 1480 50  0001 C CNN
F 1 "GND" H 5915 1557 50  0000 C CNN
F 2 "" H 5910 1730 50  0001 C CNN
F 3 "" H 5910 1730 50  0001 C CNN
	1    5910 1730
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6040 1590 5680 1590
Wire Wire Line
	6040 1290 5900 1290
Wire Wire Line
	5900 1290 5900 1220
$Comp
L Connector:Conn_01x05_Male J19
U 1 1 5F557827
P 6330 2290
F 0 "J19" H 6370 2590 50  0000 C CNN
F 1 "Conn_01x05_Male" H 6438 2580 50  0001 C CNN
F 2 "Connector_JST:JST_SH_BM05B-SRSS-TB_1x05-1MP_P1.00mm_Vertical" H 6330 2290 50  0001 C CNN
F 3 "~" H 6330 2290 50  0001 C CNN
	1    6330 2290
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR089
U 1 1 5F55782D
P 6100 2020
F 0 "#PWR089" H 6100 1870 50  0001 C CNN
F 1 "+5V" H 6115 2193 50  0000 C CNN
F 2 "" H 6100 2020 50  0001 C CNN
F 3 "" H 6100 2020 50  0001 C CNN
	1    6100 2020
	-1   0    0    -1  
$EndComp
Text GLabel 5680 2390 0    50   Output ~ 0
TOUCH_G3_4_STAR_11
$Comp
L power:GND #PWR087
U 1 1 5F557834
P 6080 2530
F 0 "#PWR087" H 6080 2280 50  0001 C CNN
F 1 "GND" H 6085 2357 50  0000 C CNN
F 2 "" H 6080 2530 50  0001 C CNN
F 3 "" H 6080 2530 50  0001 C CNN
	1    6080 2530
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6130 2390 5680 2390
Wire Wire Line
	6040 1490 5750 1490
Wire Wire Line
	6130 2090 6100 2090
Wire Wire Line
	6100 2090 6100 2020
Wire Wire Line
	6040 1690 5910 1690
Wire Wire Line
	5910 1690 5910 1730
Wire Wire Line
	5750 1490 5750 2190
Wire Wire Line
	6130 2190 5750 2190
$Comp
L Connector:Conn_01x05_Male J17
U 1 1 5F557842
P 6240 3090
F 0 "J17" H 6280 3390 50  0000 C CNN
F 1 "Conn_01x05_Male" H 6348 3380 50  0001 C CNN
F 2 "Connector_JST:JST_SH_BM05B-SRSS-TB_1x05-1MP_P1.00mm_Vertical" H 6240 3090 50  0001 C CNN
F 3 "~" H 6240 3090 50  0001 C CNN
	1    6240 3090
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR082
U 1 1 5F557848
P 5900 2820
F 0 "#PWR082" H 5900 2670 50  0001 C CNN
F 1 "+5V" H 5915 2993 50  0000 C CNN
F 2 "" H 5900 2820 50  0001 C CNN
F 3 "" H 5900 2820 50  0001 C CNN
	1    5900 2820
	-1   0    0    -1  
$EndComp
Text GLabel 5680 3190 0    50   Output ~ 0
TOUCH_G6_2_STAR_12
$Comp
L power:GND #PWR085
U 1 1 5F55784F
P 5910 3330
F 0 "#PWR085" H 5910 3080 50  0001 C CNN
F 1 "GND" H 5915 3157 50  0000 C CNN
F 2 "" H 5910 3330 50  0001 C CNN
F 3 "" H 5910 3330 50  0001 C CNN
	1    5910 3330
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6040 3190 5680 3190
Wire Wire Line
	6040 2890 5900 2890
Wire Wire Line
	5900 2890 5900 2820
Wire Wire Line
	6040 3090 5750 3090
Wire Wire Line
	6040 3290 5910 3290
Wire Wire Line
	5910 3290 5910 3330
Wire Wire Line
	6130 2490 6080 2490
Wire Wire Line
	6080 2490 6080 2530
Wire Wire Line
	6130 2290 5750 2290
Wire Wire Line
	5750 2290 5750 2990
Wire Wire Line
	5750 2990 6040 2990
$Comp
L Connector:Conn_01x05_Male J20
U 1 1 5F557860
P 6330 3890
F 0 "J20" H 6370 4190 50  0000 C CNN
F 1 "Conn_01x05_Male" H 6438 4180 50  0001 C CNN
F 2 "Connector_JST:JST_SH_BM05B-SRSS-TB_1x05-1MP_P1.00mm_Vertical" H 6330 3890 50  0001 C CNN
F 3 "~" H 6330 3890 50  0001 C CNN
	1    6330 3890
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR090
U 1 1 5F557866
P 6100 3620
F 0 "#PWR090" H 6100 3470 50  0001 C CNN
F 1 "+5V" H 6115 3793 50  0000 C CNN
F 2 "" H 6100 3620 50  0001 C CNN
F 3 "" H 6100 3620 50  0001 C CNN
	1    6100 3620
	-1   0    0    -1  
$EndComp
Text GLabel 5680 3990 0    50   Output ~ 0
TOUCH_G6_3_STAR_13
$Comp
L power:GND #PWR088
U 1 1 5F55786D
P 6080 4130
F 0 "#PWR088" H 6080 3880 50  0001 C CNN
F 1 "GND" H 6085 3957 50  0000 C CNN
F 2 "" H 6080 4130 50  0001 C CNN
F 3 "" H 6080 4130 50  0001 C CNN
	1    6080 4130
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6130 3990 5680 3990
Wire Wire Line
	6130 3690 6100 3690
Wire Wire Line
	6100 3690 6100 3620
Wire Wire Line
	6130 3790 5750 3790
$Comp
L Connector:Conn_01x05_Male J18
U 1 1 5F557877
P 6240 4690
F 0 "J18" H 6280 4990 50  0000 C CNN
F 1 "Conn_01x05_Male" H 6348 4980 50  0001 C CNN
F 2 "Connector_JST:JST_SH_BM05B-SRSS-TB_1x05-1MP_P1.00mm_Vertical" H 6240 4690 50  0001 C CNN
F 3 "~" H 6240 4690 50  0001 C CNN
	1    6240 4690
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR083
U 1 1 5F55787D
P 5900 4420
F 0 "#PWR083" H 5900 4270 50  0001 C CNN
F 1 "+5V" H 5915 4593 50  0000 C CNN
F 2 "" H 5900 4420 50  0001 C CNN
F 3 "" H 5900 4420 50  0001 C CNN
	1    5900 4420
	-1   0    0    -1  
$EndComp
Text GLabel 5680 4790 0    50   Output ~ 0
TOUCH_G6_4_STAR_14
Wire Wire Line
	6040 4790 5680 4790
Wire Wire Line
	6040 4490 5900 4490
Wire Wire Line
	5900 4490 5900 4420
Wire Wire Line
	6040 4890 5910 4890
Wire Wire Line
	6130 4090 6080 4090
Wire Wire Line
	6080 4090 6080 4130
Wire Wire Line
	6130 3890 5750 3890
Wire Wire Line
	5750 3890 5750 4590
Wire Wire Line
	5750 4590 6040 4590
$Comp
L power:GND #PWR086
U 1 1 5F55788D
P 5910 4960
F 0 "#PWR086" H 5910 4710 50  0001 C CNN
F 1 "GND" H 5915 4787 50  0000 C CNN
F 2 "" H 5910 4960 50  0001 C CNN
F 3 "" H 5910 4960 50  0001 C CNN
	1    5910 4960
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5910 4890 5910 4960
Wire Wire Line
	4630 1390 6040 1390
Wire Wire Line
	5750 3090 5750 3790
Wire Wire Line
	3700 4680 3700 5220
Wire Wire Line
	3700 5220 4630 5220
Wire Wire Line
	4630 5220 4630 1390
Wire Wire Line
	3700 4680 4000 4680
$Comp
L Connector:Conn_01x05_Male J21
U 1 1 5F569699
P 8140 1490
F 0 "J21" H 8180 1790 50  0000 C CNN
F 1 "Conn_01x05_Male" H 8248 1780 50  0001 C CNN
F 2 "Connector_JST:JST_SH_BM05B-SRSS-TB_1x05-1MP_P1.00mm_Vertical" H 8140 1490 50  0001 C CNN
F 3 "~" H 8140 1490 50  0001 C CNN
	1    8140 1490
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR091
U 1 1 5F56969F
P 7800 1220
F 0 "#PWR091" H 7800 1070 50  0001 C CNN
F 1 "+5V" H 7815 1393 50  0000 C CNN
F 2 "" H 7800 1220 50  0001 C CNN
F 3 "" H 7800 1220 50  0001 C CNN
	1    7800 1220
	-1   0    0    -1  
$EndComp
Text GLabel 7580 1590 0    50   Output ~ 0
TOUCH_G8_2_STAR_15
$Comp
L power:GND #PWR094
U 1 1 5F5696A6
P 7810 1730
F 0 "#PWR094" H 7810 1480 50  0001 C CNN
F 1 "GND" H 7815 1557 50  0000 C CNN
F 2 "" H 7810 1730 50  0001 C CNN
F 3 "" H 7810 1730 50  0001 C CNN
	1    7810 1730
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7940 1590 7580 1590
Wire Wire Line
	7940 1290 7800 1290
Wire Wire Line
	7800 1290 7800 1220
$Comp
L Connector:Conn_01x05_Male J24
U 1 1 5F5696AF
P 8230 2290
F 0 "J24" H 8270 2590 50  0000 C CNN
F 1 "Conn_01x05_Male" H 8338 2580 50  0001 C CNN
F 2 "Connector_JST:JST_SH_BM05B-SRSS-TB_1x05-1MP_P1.00mm_Vertical" H 8230 2290 50  0001 C CNN
F 3 "~" H 8230 2290 50  0001 C CNN
	1    8230 2290
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR099
U 1 1 5F5696B5
P 8000 2020
F 0 "#PWR099" H 8000 1870 50  0001 C CNN
F 1 "+5V" H 8015 2193 50  0000 C CNN
F 2 "" H 8000 2020 50  0001 C CNN
F 3 "" H 8000 2020 50  0001 C CNN
	1    8000 2020
	-1   0    0    -1  
$EndComp
Text GLabel 7580 2390 0    50   Output ~ 0
TOUCH_G8_3_STAR_16
$Comp
L power:GND #PWR097
U 1 1 5F5696BC
P 7980 2530
F 0 "#PWR097" H 7980 2280 50  0001 C CNN
F 1 "GND" H 7985 2357 50  0000 C CNN
F 2 "" H 7980 2530 50  0001 C CNN
F 3 "" H 7980 2530 50  0001 C CNN
	1    7980 2530
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8030 2390 7580 2390
Wire Wire Line
	7940 1490 7650 1490
Wire Wire Line
	8030 2090 8000 2090
Wire Wire Line
	8000 2090 8000 2020
Wire Wire Line
	7940 1690 7810 1690
Wire Wire Line
	7810 1690 7810 1730
Wire Wire Line
	7650 1490 7650 2190
Wire Wire Line
	8030 2190 7650 2190
$Comp
L Connector:Conn_01x05_Male J22
U 1 1 5F5696CA
P 8140 3090
F 0 "J22" H 8180 3390 50  0000 C CNN
F 1 "Conn_01x05_Male" H 8248 3380 50  0001 C CNN
F 2 "Connector_JST:JST_SH_BM05B-SRSS-TB_1x05-1MP_P1.00mm_Vertical" H 8140 3090 50  0001 C CNN
F 3 "~" H 8140 3090 50  0001 C CNN
	1    8140 3090
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR092
U 1 1 5F5696D0
P 7800 2820
F 0 "#PWR092" H 7800 2670 50  0001 C CNN
F 1 "+5V" H 7815 2993 50  0000 C CNN
F 2 "" H 7800 2820 50  0001 C CNN
F 3 "" H 7800 2820 50  0001 C CNN
	1    7800 2820
	-1   0    0    -1  
$EndComp
Text GLabel 7580 3190 0    50   Output ~ 0
TOUCH_G8_4_STAR_17
$Comp
L power:GND #PWR095
U 1 1 5F5696D7
P 7810 3330
F 0 "#PWR095" H 7810 3080 50  0001 C CNN
F 1 "GND" H 7815 3157 50  0000 C CNN
F 2 "" H 7810 3330 50  0001 C CNN
F 3 "" H 7810 3330 50  0001 C CNN
	1    7810 3330
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7940 3190 7580 3190
Wire Wire Line
	7940 2890 7800 2890
Wire Wire Line
	7800 2890 7800 2820
Wire Wire Line
	7940 3090 7650 3090
Wire Wire Line
	7940 3290 7810 3290
Wire Wire Line
	7810 3290 7810 3330
Wire Wire Line
	8030 2490 7980 2490
Wire Wire Line
	7980 2490 7980 2530
Wire Wire Line
	8030 2290 7650 2290
Wire Wire Line
	7650 2290 7650 2990
Wire Wire Line
	7650 2990 7940 2990
$Comp
L Connector:Conn_01x05_Male J25
U 1 1 5F5696E8
P 8230 3890
F 0 "J25" H 8270 4190 50  0000 C CNN
F 1 "Conn_01x05_Male" H 8338 4180 50  0001 C CNN
F 2 "Connector_JST:JST_SH_BM05B-SRSS-TB_1x05-1MP_P1.00mm_Vertical" H 8230 3890 50  0001 C CNN
F 3 "~" H 8230 3890 50  0001 C CNN
	1    8230 3890
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0100
U 1 1 5F5696EE
P 8000 3620
F 0 "#PWR0100" H 8000 3470 50  0001 C CNN
F 1 "+5V" H 8015 3793 50  0000 C CNN
F 2 "" H 8000 3620 50  0001 C CNN
F 3 "" H 8000 3620 50  0001 C CNN
	1    8000 3620
	-1   0    0    -1  
$EndComp
Text GLabel 7580 3990 0    50   Output ~ 0
TOUCH_G4_2_STAR_18
$Comp
L power:GND #PWR098
U 1 1 5F5696F5
P 7980 4130
F 0 "#PWR098" H 7980 3880 50  0001 C CNN
F 1 "GND" H 7985 3957 50  0000 C CNN
F 2 "" H 7980 4130 50  0001 C CNN
F 3 "" H 7980 4130 50  0001 C CNN
	1    7980 4130
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8030 3990 7580 3990
Wire Wire Line
	8030 3690 8000 3690
Wire Wire Line
	8000 3690 8000 3620
Wire Wire Line
	8030 3790 7650 3790
$Comp
L Connector:Conn_01x05_Male J23
U 1 1 5F5696FF
P 8140 4690
F 0 "J23" H 8180 4990 50  0000 C CNN
F 1 "Conn_01x05_Male" H 8248 4980 50  0001 C CNN
F 2 "Connector_JST:JST_SH_BM05B-SRSS-TB_1x05-1MP_P1.00mm_Vertical" H 8140 4690 50  0001 C CNN
F 3 "~" H 8140 4690 50  0001 C CNN
	1    8140 4690
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR093
U 1 1 5F569705
P 7800 4420
F 0 "#PWR093" H 7800 4270 50  0001 C CNN
F 1 "+5V" H 7815 4593 50  0000 C CNN
F 2 "" H 7800 4420 50  0001 C CNN
F 3 "" H 7800 4420 50  0001 C CNN
	1    7800 4420
	-1   0    0    -1  
$EndComp
Text GLabel 7580 4790 0    50   Output ~ 0
TOUCH_G4_3_STAR_19
Wire Wire Line
	7940 4790 7580 4790
Wire Wire Line
	7940 4490 7800 4490
Wire Wire Line
	7800 4490 7800 4420
Wire Wire Line
	7940 4890 7810 4890
Wire Wire Line
	8030 4090 7980 4090
Wire Wire Line
	7980 4090 7980 4130
Wire Wire Line
	8030 3890 7650 3890
Wire Wire Line
	7650 3890 7650 4590
Wire Wire Line
	7650 4590 7940 4590
$Comp
L power:GND #PWR096
U 1 1 5F569715
P 7810 4960
F 0 "#PWR096" H 7810 4710 50  0001 C CNN
F 1 "GND" H 7815 4787 50  0000 C CNN
F 2 "" H 7810 4960 50  0001 C CNN
F 3 "" H 7810 4960 50  0001 C CNN
	1    7810 4960
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7810 4890 7810 4960
Wire Wire Line
	6530 1390 7940 1390
Wire Wire Line
	7650 3090 7650 3790
$Comp
L Connector:Conn_01x05_Male J26
U 1 1 5F574F69
P 10190 1480
F 0 "J26" H 10230 1780 50  0000 C CNN
F 1 "Conn_01x05_Male" H 10298 1770 50  0001 C CNN
F 2 "Connector_JST:JST_SH_BM05B-SRSS-TB_1x05-1MP_P1.00mm_Vertical" H 10190 1480 50  0001 C CNN
F 3 "~" H 10190 1480 50  0001 C CNN
	1    10190 1480
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5F574F6F
P 9850 1210
F 0 "#PWR0101" H 9850 1060 50  0001 C CNN
F 1 "+5V" H 9865 1383 50  0000 C CNN
F 2 "" H 9850 1210 50  0001 C CNN
F 3 "" H 9850 1210 50  0001 C CNN
	1    9850 1210
	-1   0    0    -1  
$EndComp
Text GLabel 9630 1580 0    50   Output ~ 0
TOUCH_G4_4_STAR_20
$Comp
L power:GND #PWR0103
U 1 1 5F574F76
P 9860 1720
F 0 "#PWR0103" H 9860 1470 50  0001 C CNN
F 1 "GND" H 9865 1547 50  0000 C CNN
F 2 "" H 9860 1720 50  0001 C CNN
F 3 "" H 9860 1720 50  0001 C CNN
	1    9860 1720
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9990 1580 9630 1580
Wire Wire Line
	9990 1280 9850 1280
Wire Wire Line
	9850 1280 9850 1210
$Comp
L Connector:Conn_01x05_Male J28
U 1 1 5F574F7F
P 10280 2280
F 0 "J28" H 10320 2580 50  0000 C CNN
F 1 "Conn_01x05_Male" H 10388 2570 50  0001 C CNN
F 2 "Connector_JST:JST_SH_BM05B-SRSS-TB_1x05-1MP_P1.00mm_Vertical" H 10280 2280 50  0001 C CNN
F 3 "~" H 10280 2280 50  0001 C CNN
	1    10280 2280
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5F574F85
P 10050 2010
F 0 "#PWR0107" H 10050 1860 50  0001 C CNN
F 1 "+5V" H 10065 2183 50  0000 C CNN
F 2 "" H 10050 2010 50  0001 C CNN
F 3 "" H 10050 2010 50  0001 C CNN
	1    10050 2010
	-1   0    0    -1  
$EndComp
Text GLabel 9630 2380 0    50   Output ~ 0
TOUCH_G5_2_STAR_21
$Comp
L power:GND #PWR0105
U 1 1 5F574F8C
P 10030 2520
F 0 "#PWR0105" H 10030 2270 50  0001 C CNN
F 1 "GND" H 10035 2347 50  0000 C CNN
F 2 "" H 10030 2520 50  0001 C CNN
F 3 "" H 10030 2520 50  0001 C CNN
	1    10030 2520
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10080 2380 9630 2380
Wire Wire Line
	9990 1480 9700 1480
Wire Wire Line
	10080 2080 10050 2080
Wire Wire Line
	10050 2080 10050 2010
Wire Wire Line
	9990 1680 9860 1680
Wire Wire Line
	9860 1680 9860 1720
Wire Wire Line
	9700 1480 9700 2180
Wire Wire Line
	10080 2180 9700 2180
$Comp
L Connector:Conn_01x05_Male J27
U 1 1 5F574F9A
P 10190 3080
F 0 "J27" H 10230 3380 50  0000 C CNN
F 1 "Conn_01x05_Male" H 10298 3370 50  0001 C CNN
F 2 "Connector_JST:JST_SH_BM05B-SRSS-TB_1x05-1MP_P1.00mm_Vertical" H 10190 3080 50  0001 C CNN
F 3 "~" H 10190 3080 50  0001 C CNN
	1    10190 3080
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5F574FA0
P 9850 2810
F 0 "#PWR0102" H 9850 2660 50  0001 C CNN
F 1 "+5V" H 9865 2983 50  0000 C CNN
F 2 "" H 9850 2810 50  0001 C CNN
F 3 "" H 9850 2810 50  0001 C CNN
	1    9850 2810
	-1   0    0    -1  
$EndComp
Text GLabel 9630 3180 0    50   Output ~ 0
TOUCH_G5_3_STAR_22
$Comp
L power:GND #PWR0104
U 1 1 5F574FA7
P 9860 3320
F 0 "#PWR0104" H 9860 3070 50  0001 C CNN
F 1 "GND" H 9865 3147 50  0000 C CNN
F 2 "" H 9860 3320 50  0001 C CNN
F 3 "" H 9860 3320 50  0001 C CNN
	1    9860 3320
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9990 3180 9630 3180
Wire Wire Line
	9990 2880 9850 2880
Wire Wire Line
	9850 2880 9850 2810
Wire Wire Line
	9990 3080 9700 3080
Wire Wire Line
	9990 3280 9860 3280
Wire Wire Line
	9860 3280 9860 3320
Wire Wire Line
	10080 2480 10030 2480
Wire Wire Line
	10030 2480 10030 2520
Wire Wire Line
	10080 2280 9700 2280
Wire Wire Line
	9700 2280 9700 2980
Wire Wire Line
	9700 2980 9990 2980
$Comp
L Connector:Conn_01x05_Male J29
U 1 1 5F574FB8
P 10280 3880
F 0 "J29" H 10320 4180 50  0000 C CNN
F 1 "Conn_01x05_Male" H 10388 4170 50  0001 C CNN
F 2 "Connector_JST:JST_SH_BM05B-SRSS-TB_1x05-1MP_P1.00mm_Vertical" H 10280 3880 50  0001 C CNN
F 3 "~" H 10280 3880 50  0001 C CNN
	1    10280 3880
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5F574FBE
P 10050 3610
F 0 "#PWR0108" H 10050 3460 50  0001 C CNN
F 1 "+5V" H 10065 3783 50  0000 C CNN
F 2 "" H 10050 3610 50  0001 C CNN
F 3 "" H 10050 3610 50  0001 C CNN
	1    10050 3610
	-1   0    0    -1  
$EndComp
Text GLabel 9630 3980 0    50   Output ~ 0
TOUCH_G5_4_STAR_23
$Comp
L power:GND #PWR0106
U 1 1 5F574FC5
P 10030 4120
F 0 "#PWR0106" H 10030 3870 50  0001 C CNN
F 1 "GND" H 10035 3947 50  0000 C CNN
F 2 "" H 10030 4120 50  0001 C CNN
F 3 "" H 10030 4120 50  0001 C CNN
	1    10030 4120
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10080 3980 9630 3980
Wire Wire Line
	10080 3680 10050 3680
Wire Wire Line
	10050 3680 10050 3610
Wire Wire Line
	10080 3780 9700 3780
Wire Wire Line
	10080 4080 10030 4080
Wire Wire Line
	10030 4080 10030 4120
Wire Wire Line
	8580 1380 9990 1380
Wire Wire Line
	9700 3080 9700 3780
$Comp
L Connector:TestPoint TP8
U 1 1 5F574FEE
P 10000 3880
F 0 "TP8" V 10000 4120 50  0000 C CNN
F 1 "TestPoint" V 10045 4068 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 10200 3880 50  0001 C CNN
F 3 "~" H 10200 3880 50  0001 C CNN
	1    10000 3880
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 4690 5750 5220
Wire Wire Line
	5750 5220 6530 5220
Wire Wire Line
	6530 5220 6530 1390
Wire Wire Line
	5750 4690 6040 4690
Wire Wire Line
	10000 3880 10080 3880
Wire Notes Line
	10440 630  10440 5340
Wire Notes Line
	770  5340 10440 5340
Wire Notes Line
	770  630  10440 630 
Wire Wire Line
	7650 4690 7650 5220
Wire Wire Line
	7650 5220 8580 5220
Wire Wire Line
	8580 5220 8580 1380
Wire Wire Line
	7650 4690 7940 4690
$EndSCHEMATC