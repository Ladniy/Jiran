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
NoConn ~ 2640 945 
NoConn ~ 2640 1645
Text Label 1240 945  2    50   ~ 0
col0
Text Label 1240 1045 2    50   ~ 0
col1
Text Label 1240 1545 2    50   ~ 0
col2
Text Label 1240 1645 2    50   ~ 0
col3
Text Label 1240 1745 2    50   ~ 0
col4
Text Label 1240 1845 2    50   ~ 0
col5
Text Label 1240 1945 2    50   ~ 0
rowA
Text Label 1240 2045 2    50   ~ 0
rowB
Text Label 2640 1345 0    50   ~ 0
rowC
Text Label 2640 1445 0    50   ~ 0
rowD
Text Label 2640 1545 0    50   ~ 0
rowE
Text Label 2640 2045 0    50   ~ 0
LED
$Comp
L power:GND #PWR05
U 1 1 5DAACA3F
P 2830 1045
F 0 "#PWR05" H 2830 795 50  0001 C CNN
F 1 "GND" H 2910 895 50  0000 R CNN
F 2 "" H 2830 1045 50  0001 C CNN
F 3 "" H 2830 1045 50  0001 C CNN
	1    2830 1045
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5DAAD041
P 2830 1245
F 0 "#PWR07" H 2830 1095 50  0001 C CNN
F 1 "VCC" H 2760 1400 50  0000 L CNN
F 2 "" H 2830 1245 50  0001 C CNN
F 3 "" H 2830 1245 50  0001 C CNN
	1    2830 1245
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5DAAD46C
P 1240 1145
F 0 "#PWR06" H 1240 895 50  0001 C CNN
F 1 "GND" H 1320 1005 50  0000 R CNN
F 2 "" H 1240 1145 50  0001 C CNN
F 3 "" H 1240 1145 50  0001 C CNN
	1    1240 1145
	0    1    1    0   
$EndComp
Wire Wire Line
	1240 1245 1240 1145
$Comp
L Switch:SW_Push SW1
U 1 1 5DAAE5C1
P 3745 890
F 0 "SW1" H 3745 1045 50  0000 C CNN
F 1 "SW_Push" H 3745 1084 50  0001 C CNN
F 2 "used_footprints:Switch_MxAlpsChoc_MillMax_1u" H 3745 1090 50  0001 C CNN
F 3 "~" H 3745 1090 50  0001 C CNN
	1    3745 890 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5DAAF1CB
P 10585 800
F 0 "#FLG01" H 10585 875 50  0001 C CNN
F 1 "PWR_FLAG" H 10585 940 50  0000 C CNN
F 2 "" H 10585 800 50  0001 C CNN
F 3 "~" H 10585 800 50  0001 C CNN
	1    10585 800 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5DAAF4BD
P 10875 795
F 0 "#FLG02" H 10875 870 50  0001 C CNN
F 1 "PWR_FLAG" H 10875 935 50  0000 C CNN
F 2 "" H 10875 795 50  0001 C CNN
F 3 "~" H 10875 795 50  0001 C CNN
	1    10875 795 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DAAF82D
P 10875 795
F 0 "#PWR04" H 10875 545 50  0001 C CNN
F 1 "GND" H 10875 665 50  0000 C CNN
F 2 "" H 10875 795 50  0001 C CNN
F 3 "" H 10875 795 50  0001 C CNN
	1    10875 795 
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5DAAFBE6
P 10585 800
F 0 "#PWR03" H 10585 650 50  0001 C CNN
F 1 "VCC" H 10585 940 50  0000 C CNN
F 2 "" H 10585 800 50  0001 C CNN
F 3 "" H 10585 800 50  0001 C CNN
	1    10585 800 
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5DAB46E1
P 4345 890
F 0 "SW2" H 4345 1045 50  0000 C CNN
F 1 "SW_Push" H 4345 1084 50  0001 C CNN
F 2 "used_footprints:Switch_MxAlpsChoc_MillMax_1u" H 4345 1090 50  0001 C CNN
F 3 "~" H 4345 1090 50  0001 C CNN
	1    4345 890 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5DAB4EC8
P 4945 890
F 0 "SW3" H 4945 1045 50  0000 C CNN
F 1 "SW_Push" H 4945 1084 50  0001 C CNN
F 2 "used_footprints:Switch_MxAlpsChoc_MillMax_1u" H 4945 1090 50  0001 C CNN
F 3 "~" H 4945 1090 50  0001 C CNN
	1    4945 890 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5DAB836D
P 5545 890
F 0 "SW4" H 5545 1045 50  0000 C CNN
F 1 "SW_Push" H 5545 1084 50  0001 C CNN
F 2 "used_footprints:Switch_MxAlpsChoc_MillMax_1u" H 5545 1090 50  0001 C CNN
F 3 "~" H 5545 1090 50  0001 C CNN
	1    5545 890 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5DAB8373
P 6145 890
F 0 "SW5" H 6145 1045 50  0000 C CNN
F 1 "SW_Push" H 6145 1084 50  0001 C CNN
F 2 "used_footprints:Switch_MxAlpsChoc_MillMax_1u" H 6145 1090 50  0001 C CNN
F 3 "~" H 6145 1090 50  0001 C CNN
	1    6145 890 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5DAB8379
P 6745 890
F 0 "SW6" H 6745 1045 50  0000 C CNN
F 1 "SW_Push" H 6745 1084 50  0001 C CNN
F 2 "used_footprints:Switch_MxAlpsChoc_MillMax_1u" H 6745 1090 50  0001 C CNN
F 3 "~" H 6745 1090 50  0001 C CNN
	1    6745 890 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5DABCF73
P 3745 1290
F 0 "SW7" H 3745 1445 50  0000 C CNN
F 1 "SW_Push" H 3745 1484 50  0001 C CNN
F 2 "used_footprints:Switch_MxAlpsChoc_MillMax_1u" H 3745 1490 50  0001 C CNN
F 3 "~" H 3745 1490 50  0001 C CNN
	1    3745 1290
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 5DABCF79
P 4345 1290
F 0 "SW8" H 4345 1445 50  0000 C CNN
F 1 "SW_Push" H 4345 1484 50  0001 C CNN
F 2 "used_footprints:Switch_MxAlpsChoc_MillMax_1u" H 4345 1490 50  0001 C CNN
F 3 "~" H 4345 1490 50  0001 C CNN
	1    4345 1290
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW9
U 1 1 5DABCF7F
P 4945 1290
F 0 "SW9" H 4945 1445 50  0000 C CNN
F 1 "SW_Push" H 4945 1484 50  0001 C CNN
F 2 "used_footprints:Switch_MxAlpsChoc_MillMax_1u" H 4945 1490 50  0001 C CNN
F 3 "~" H 4945 1490 50  0001 C CNN
	1    4945 1290
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW10
U 1 1 5DABCF85
P 5545 1290
F 0 "SW10" H 5545 1445 50  0000 C CNN
F 1 "SW_Push" H 5545 1484 50  0001 C CNN
F 2 "used_footprints:Switch_MxAlpsChoc_MillMax_1u" H 5545 1490 50  0001 C CNN
F 3 "~" H 5545 1490 50  0001 C CNN
	1    5545 1290
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW11
U 1 1 5DABCF8B
P 6145 1290
F 0 "SW11" H 6145 1445 50  0000 C CNN
F 1 "SW_Push" H 6145 1484 50  0001 C CNN
F 2 "used_footprints:Switch_MxAlpsChoc_MillMax_1u" H 6145 1490 50  0001 C CNN
F 3 "~" H 6145 1490 50  0001 C CNN
	1    6145 1290
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW12
U 1 1 5DABCF91
P 6745 1290
F 0 "SW12" H 6745 1445 50  0000 C CNN
F 1 "SW_Push" H 6745 1484 50  0001 C CNN
F 2 "used_footprints:Switch_MxAlpsChoc_MillMax_1u" H 6745 1490 50  0001 C CNN
F 3 "~" H 6745 1490 50  0001 C CNN
	1    6745 1290
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW13
U 1 1 5DAC0C7B
P 3745 1690
F 0 "SW13" H 3745 1845 50  0000 C CNN
F 1 "SW_Push" H 3745 1884 50  0001 C CNN
F 2 "used_footprints:Switch_MxAlpsChoc_MillMax_1u" H 3745 1890 50  0001 C CNN
F 3 "~" H 3745 1890 50  0001 C CNN
	1    3745 1690
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW14
U 1 1 5DAC0C81
P 4345 1690
F 0 "SW14" H 4345 1845 50  0000 C CNN
F 1 "SW_Push" H 4345 1884 50  0001 C CNN
F 2 "used_footprints:Switch_MxAlpsChoc_MillMax_1u" H 4345 1890 50  0001 C CNN
F 3 "~" H 4345 1890 50  0001 C CNN
	1    4345 1690
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW15
U 1 1 5DAC0C87
P 4945 1690
F 0 "SW15" H 4945 1845 50  0000 C CNN
F 1 "SW_Push" H 4945 1884 50  0001 C CNN
F 2 "used_footprints:Switch_MxAlpsChoc_MillMax_1u" H 4945 1890 50  0001 C CNN
F 3 "~" H 4945 1890 50  0001 C CNN
	1    4945 1690
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW16
U 1 1 5DAC0C8D
P 5545 1690
F 0 "SW16" H 5545 1845 50  0000 C CNN
F 1 "SW_Push" H 5545 1884 50  0001 C CNN
F 2 "used_footprints:Switch_MxAlpsChoc_MillMax_1u" H 5545 1890 50  0001 C CNN
F 3 "~" H 5545 1890 50  0001 C CNN
	1    5545 1690
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW17
U 1 1 5DAC0C93
P 6145 1690
F 0 "SW17" H 6145 1845 50  0000 C CNN
F 1 "SW_Push" H 6145 1884 50  0001 C CNN
F 2 "used_footprints:Switch_MxAlpsChoc_MillMax_1u" H 6145 1890 50  0001 C CNN
F 3 "~" H 6145 1890 50  0001 C CNN
	1    6145 1690
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW18
U 1 1 5DAC0C99
P 6745 1690
F 0 "SW18" H 6745 1845 50  0000 C CNN
F 1 "SW_Push" H 6745 1884 50  0001 C CNN
F 2 "used_footprints:Switch_MxAlpsChoc_MillMax_1u" H 6745 1890 50  0001 C CNN
F 3 "~" H 6745 1890 50  0001 C CNN
	1    6745 1690
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW19
U 1 1 5DAC4A60
P 3745 2090
F 0 "SW19" H 3745 2245 50  0000 C CNN
F 1 "SW_Push" H 3745 2284 50  0001 C CNN
F 2 "used_footprints:Switch_MxAlpsChoc_MillMax_1u" H 3745 2290 50  0001 C CNN
F 3 "~" H 3745 2290 50  0001 C CNN
	1    3745 2090
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW20
U 1 1 5DAC4A66
P 4345 2090
F 0 "SW20" H 4345 2245 50  0000 C CNN
F 1 "SW_Push" H 4345 2284 50  0001 C CNN
F 2 "used_footprints:Switch_MxAlpsChoc_MillMax_1u" H 4345 2290 50  0001 C CNN
F 3 "~" H 4345 2290 50  0001 C CNN
	1    4345 2090
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW21
U 1 1 5DAC4A6C
P 4945 2090
F 0 "SW21" H 4945 2245 50  0000 C CNN
F 1 "SW_Push" H 4945 2284 50  0001 C CNN
F 2 "used_footprints:Switch_MxAlpsChoc_MillMax_1u" H 4945 2290 50  0001 C CNN
F 3 "~" H 4945 2290 50  0001 C CNN
	1    4945 2090
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW22
U 1 1 5DAC4A72
P 5545 2090
F 0 "SW22" H 5545 2245 50  0000 C CNN
F 1 "SW_Push" H 5545 2284 50  0001 C CNN
F 2 "used_footprints:Switch_MxAlpsChoc_MillMax_1u" H 5545 2290 50  0001 C CNN
F 3 "~" H 5545 2290 50  0001 C CNN
	1    5545 2090
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW23
U 1 1 5DAC4A78
P 6145 2090
F 0 "SW23" H 6145 2245 50  0000 C CNN
F 1 "SW_Push" H 6145 2284 50  0001 C CNN
F 2 "used_footprints:Switch_MxAlpsChoc_MillMax_1u" H 6145 2290 50  0001 C CNN
F 3 "~" H 6145 2290 50  0001 C CNN
	1    6145 2090
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW24
U 1 1 5DAC4A7E
P 6745 2090
F 0 "SW24" H 6745 2245 50  0000 C CNN
F 1 "SW_Push" H 6745 2284 50  0001 C CNN
F 2 "used_footprints:Switch_MxAlpsChoc_MillMax_1u" H 6745 2290 50  0001 C CNN
F 3 "~" H 6745 2290 50  0001 C CNN
	1    6745 2090
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW25
U 1 1 5DAC93D4
P 3745 2490
F 0 "SW25" H 3745 2645 50  0000 C CNN
F 1 "SW_Push" H 3745 2684 50  0001 C CNN
F 2 "used_footprints:Switch_MxAlpsChoc_MillMax_1u" H 3745 2690 50  0001 C CNN
F 3 "~" H 3745 2690 50  0001 C CNN
	1    3745 2490
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW26
U 1 1 5DAC93E6
P 5545 2490
F 0 "SW26" H 5545 2645 50  0000 C CNN
F 1 "SW_Push" H 5545 2684 50  0001 C CNN
F 2 "used_footprints:Switch_MxAlpsChoc_MillMax_1u" H 5545 2690 50  0001 C CNN
F 3 "~" H 5545 2690 50  0001 C CNN
	1    5545 2490
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW27
U 1 1 5DAC93EC
P 6145 2490
F 0 "SW27" H 6145 2645 50  0000 C CNN
F 1 "SW_Push" H 6145 2684 50  0001 C CNN
F 2 "used_footprints:Switch_MxAlpsChoc_MillMax_1u" H 6145 2690 50  0001 C CNN
F 3 "~" H 6145 2690 50  0001 C CNN
	1    6145 2490
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW28
U 1 1 5DAC93F2
P 6745 2490
F 0 "SW28" H 6745 2645 50  0000 C CNN
F 1 "SW_Push" H 6745 2684 50  0001 C CNN
F 2 "used_footprints:Switch_MxAlpsChoc_MillMax_1u" H 6745 2690 50  0001 C CNN
F 3 "~" H 6745 2690 50  0001 C CNN
	1    6745 2490
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5DACBEC8
P 3545 990
F 0 "D1" V 3545 922 50  0000 R CNN
F 1 "1N4148" V 3500 922 50  0001 R CNN
F 2 "used_footprints:Diode_Hybrid_SOD-123" V 3545 990 50  0001 C CNN
F 3 "~" V 3545 990 50  0001 C CNN
	1    3545 990 
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5DACCFB7
P 4145 990
F 0 "D2" V 4145 922 50  0000 R CNN
F 1 "1N4148" V 4100 922 50  0001 R CNN
F 2 "used_footprints:Diode_Hybrid_SOD-123" V 4145 990 50  0001 C CNN
F 3 "~" V 4145 990 50  0001 C CNN
	1    4145 990 
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5DACDB06
P 4745 990
F 0 "D3" V 4745 922 50  0000 R CNN
F 1 "1N4148" V 4700 922 50  0001 R CNN
F 2 "used_footprints:Diode_Hybrid_SOD-123" V 4745 990 50  0001 C CNN
F 3 "~" V 4745 990 50  0001 C CNN
	1    4745 990 
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5DACE326
P 5345 990
F 0 "D4" V 5345 922 50  0000 R CNN
F 1 "1N4148" V 5300 922 50  0001 R CNN
F 2 "used_footprints:Diode_Hybrid_SOD-123" V 5345 990 50  0001 C CNN
F 3 "~" V 5345 990 50  0001 C CNN
	1    5345 990 
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D5
U 1 1 5DACF0C2
P 5945 990
F 0 "D5" V 5945 922 50  0000 R CNN
F 1 "1N4148" V 5900 922 50  0001 R CNN
F 2 "used_footprints:Diode_Hybrid_SOD-123" V 5945 990 50  0001 C CNN
F 3 "~" V 5945 990 50  0001 C CNN
	1    5945 990 
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D6
U 1 1 5DACF9C3
P 6545 990
F 0 "D6" V 6545 922 50  0000 R CNN
F 1 "1N4148" V 6500 922 50  0001 R CNN
F 2 "used_footprints:Diode_Hybrid_SOD-123" V 6545 990 50  0001 C CNN
F 3 "~" V 6545 990 50  0001 C CNN
	1    6545 990 
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D7
U 1 1 5DAD32AA
P 3545 1390
F 0 "D7" V 3545 1322 50  0000 R CNN
F 1 "1N4148" V 3500 1322 50  0001 R CNN
F 2 "used_footprints:Diode_Hybrid_SOD-123" V 3545 1390 50  0001 C CNN
F 3 "~" V 3545 1390 50  0001 C CNN
	1    3545 1390
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D8
U 1 1 5DAD32B0
P 4145 1390
F 0 "D8" V 4145 1322 50  0000 R CNN
F 1 "1N4148" V 4100 1322 50  0001 R CNN
F 2 "used_footprints:Diode_Hybrid_SOD-123" V 4145 1390 50  0001 C CNN
F 3 "~" V 4145 1390 50  0001 C CNN
	1    4145 1390
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D9
U 1 1 5DAD32B6
P 4745 1390
F 0 "D9" V 4745 1322 50  0000 R CNN
F 1 "1N4148" V 4700 1322 50  0001 R CNN
F 2 "used_footprints:Diode_Hybrid_SOD-123" V 4745 1390 50  0001 C CNN
F 3 "~" V 4745 1390 50  0001 C CNN
	1    4745 1390
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D10
U 1 1 5DAD32BC
P 5345 1390
F 0 "D10" V 5345 1322 50  0000 R CNN
F 1 "1N4148" V 5300 1322 50  0001 R CNN
F 2 "used_footprints:Diode_Hybrid_SOD-123" V 5345 1390 50  0001 C CNN
F 3 "~" V 5345 1390 50  0001 C CNN
	1    5345 1390
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D11
U 1 1 5DAD32C2
P 5945 1390
F 0 "D11" V 5945 1322 50  0000 R CNN
F 1 "1N4148" V 5900 1322 50  0001 R CNN
F 2 "used_footprints:Diode_Hybrid_SOD-123" V 5945 1390 50  0001 C CNN
F 3 "~" V 5945 1390 50  0001 C CNN
	1    5945 1390
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D12
U 1 1 5DAD32C8
P 6545 1390
F 0 "D12" V 6545 1322 50  0000 R CNN
F 1 "1N4148" V 6500 1322 50  0001 R CNN
F 2 "used_footprints:Diode_Hybrid_SOD-123" V 6545 1390 50  0001 C CNN
F 3 "~" V 6545 1390 50  0001 C CNN
	1    6545 1390
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D13
U 1 1 5DAD50DF
P 3545 1790
F 0 "D13" V 3545 1722 50  0000 R CNN
F 1 "1N4148" V 3500 1722 50  0001 R CNN
F 2 "used_footprints:Diode_Hybrid_SOD-123" V 3545 1790 50  0001 C CNN
F 3 "~" V 3545 1790 50  0001 C CNN
	1    3545 1790
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D14
U 1 1 5DAD50E5
P 4145 1790
F 0 "D14" V 4145 1722 50  0000 R CNN
F 1 "1N4148" V 4100 1722 50  0001 R CNN
F 2 "used_footprints:Diode_Hybrid_SOD-123" V 4145 1790 50  0001 C CNN
F 3 "~" V 4145 1790 50  0001 C CNN
	1    4145 1790
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D15
U 1 1 5DAD50EB
P 4745 1790
F 0 "D15" V 4745 1722 50  0000 R CNN
F 1 "1N4148" V 4700 1722 50  0001 R CNN
F 2 "used_footprints:Diode_Hybrid_SOD-123" V 4745 1790 50  0001 C CNN
F 3 "~" V 4745 1790 50  0001 C CNN
	1    4745 1790
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D16
U 1 1 5DAD50F1
P 5345 1790
F 0 "D16" V 5345 1722 50  0000 R CNN
F 1 "1N4148" V 5300 1722 50  0001 R CNN
F 2 "used_footprints:Diode_Hybrid_SOD-123" V 5345 1790 50  0001 C CNN
F 3 "~" V 5345 1790 50  0001 C CNN
	1    5345 1790
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D17
U 1 1 5DAD50F7
P 5945 1790
F 0 "D17" V 5945 1722 50  0000 R CNN
F 1 "1N4148" V 5900 1722 50  0001 R CNN
F 2 "used_footprints:Diode_Hybrid_SOD-123" V 5945 1790 50  0001 C CNN
F 3 "~" V 5945 1790 50  0001 C CNN
	1    5945 1790
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D18
U 1 1 5DAD50FD
P 6545 1790
F 0 "D18" V 6545 1722 50  0000 R CNN
F 1 "1N4148" V 6500 1722 50  0001 R CNN
F 2 "used_footprints:Diode_Hybrid_SOD-123" V 6545 1790 50  0001 C CNN
F 3 "~" V 6545 1790 50  0001 C CNN
	1    6545 1790
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D19
U 1 1 5DAD62CE
P 3545 2190
F 0 "D19" V 3545 2122 50  0000 R CNN
F 1 "1N4148" V 3500 2122 50  0001 R CNN
F 2 "used_footprints:Diode_Hybrid_SOD-123" V 3545 2190 50  0001 C CNN
F 3 "~" V 3545 2190 50  0001 C CNN
	1    3545 2190
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D20
U 1 1 5DAD62D4
P 4145 2190
F 0 "D20" V 4145 2122 50  0000 R CNN
F 1 "1N4148" V 4100 2122 50  0001 R CNN
F 2 "used_footprints:Diode_Hybrid_SOD-123" V 4145 2190 50  0001 C CNN
F 3 "~" V 4145 2190 50  0001 C CNN
	1    4145 2190
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D21
U 1 1 5DAD62DA
P 4745 2190
F 0 "D21" V 4745 2122 50  0000 R CNN
F 1 "1N4148" V 4700 2122 50  0001 R CNN
F 2 "used_footprints:Diode_Hybrid_SOD-123" V 4745 2190 50  0001 C CNN
F 3 "~" V 4745 2190 50  0001 C CNN
	1    4745 2190
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D22
U 1 1 5DAD62E0
P 5345 2190
F 0 "D22" V 5345 2122 50  0000 R CNN
F 1 "1N4148" V 5300 2122 50  0001 R CNN
F 2 "used_footprints:Diode_Hybrid_SOD-123" V 5345 2190 50  0001 C CNN
F 3 "~" V 5345 2190 50  0001 C CNN
	1    5345 2190
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D23
U 1 1 5DAD62E6
P 5945 2190
F 0 "D23" V 5945 2122 50  0000 R CNN
F 1 "1N4148" V 5900 2122 50  0001 R CNN
F 2 "used_footprints:Diode_Hybrid_SOD-123" V 5945 2190 50  0001 C CNN
F 3 "~" V 5945 2190 50  0001 C CNN
	1    5945 2190
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D24
U 1 1 5DAD62EC
P 6545 2190
F 0 "D24" V 6545 2122 50  0000 R CNN
F 1 "1N4148" V 6500 2122 50  0001 R CNN
F 2 "used_footprints:Diode_Hybrid_SOD-123" V 6545 2190 50  0001 C CNN
F 3 "~" V 6545 2190 50  0001 C CNN
	1    6545 2190
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D25
U 1 1 5DAD7EB7
P 3545 2590
F 0 "D25" V 3545 2522 50  0000 R CNN
F 1 "1N4148" V 3500 2522 50  0001 R CNN
F 2 "used_footprints:Diode_Hybrid_SOD-123" V 3545 2590 50  0001 C CNN
F 3 "~" V 3545 2590 50  0001 C CNN
	1    3545 2590
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D26
U 1 1 5DAD7EC9
P 5345 2590
F 0 "D26" V 5345 2522 50  0000 R CNN
F 1 "1N4148" V 5300 2522 50  0001 R CNN
F 2 "used_footprints:Diode_Hybrid_SOD-123" V 5345 2590 50  0001 C CNN
F 3 "~" V 5345 2590 50  0001 C CNN
	1    5345 2590
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D27
U 1 1 5DAD7ECF
P 5945 2590
F 0 "D27" V 5945 2522 50  0000 R CNN
F 1 "1N4148" V 5900 2522 50  0001 R CNN
F 2 "used_footprints:Diode_Hybrid_SOD-123" V 5945 2590 50  0001 C CNN
F 3 "~" V 5945 2590 50  0001 C CNN
	1    5945 2590
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D28
U 1 1 5DAD7ED5
P 6545 2590
F 0 "D28" V 6545 2522 50  0000 R CNN
F 1 "1N4148" V 6500 2522 50  0001 R CNN
F 2 "used_footprints:Diode_Hybrid_SOD-123" V 6545 2590 50  0001 C CNN
F 3 "~" V 6545 2590 50  0001 C CNN
	1    6545 2590
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3545 2690 5345 2690
Connection ~ 5345 2690
Wire Wire Line
	5345 2690 5945 2690
Connection ~ 5945 2690
Wire Wire Line
	5945 2690 6545 2690
Wire Wire Line
	3545 2290 4145 2290
Connection ~ 4145 2290
Wire Wire Line
	4145 2290 4745 2290
Connection ~ 4745 2290
Wire Wire Line
	4745 2290 5345 2290
Connection ~ 5345 2290
Wire Wire Line
	5345 2290 5945 2290
Connection ~ 5945 2290
Wire Wire Line
	5945 2290 6545 2290
Wire Wire Line
	3545 1890 4145 1890
Connection ~ 4145 1890
Wire Wire Line
	4145 1890 4745 1890
Connection ~ 4745 1890
Wire Wire Line
	4745 1890 5345 1890
Connection ~ 5345 1890
Wire Wire Line
	5345 1890 5945 1890
Connection ~ 5945 1890
Wire Wire Line
	5945 1890 6545 1890
Wire Wire Line
	3545 1490 4145 1490
Connection ~ 4145 1490
Wire Wire Line
	4145 1490 4745 1490
Connection ~ 4745 1490
Wire Wire Line
	4745 1490 5345 1490
Connection ~ 5345 1490
Wire Wire Line
	5345 1490 5945 1490
Connection ~ 5945 1490
Wire Wire Line
	5945 1490 6545 1490
Wire Wire Line
	3545 1090 4145 1090
Connection ~ 4145 1090
Wire Wire Line
	4145 1090 4745 1090
Connection ~ 4745 1090
Wire Wire Line
	4745 1090 5345 1090
Connection ~ 5345 1090
Wire Wire Line
	5345 1090 5945 1090
Connection ~ 5945 1090
Wire Wire Line
	5945 1090 6545 1090
Wire Wire Line
	3945 2490 3945 2090
Connection ~ 3945 1290
Wire Wire Line
	3945 1290 3945 890 
Connection ~ 3945 1690
Wire Wire Line
	3945 1690 3945 1290
Connection ~ 3945 2090
Wire Wire Line
	3945 2090 3945 1690
Wire Wire Line
	4545 2090 4545 1690
Connection ~ 4545 1290
Wire Wire Line
	4545 1290 4545 890 
Connection ~ 4545 1690
Wire Wire Line
	4545 1690 4545 1290
Wire Wire Line
	5145 890  5145 1290
Connection ~ 5145 1290
Wire Wire Line
	5145 1290 5145 1690
Connection ~ 5145 1690
Wire Wire Line
	5145 1690 5145 2090
Wire Wire Line
	5745 2490 5745 2090
Connection ~ 5745 1290
Wire Wire Line
	5745 1290 5745 890 
Connection ~ 5745 1690
Wire Wire Line
	5745 1690 5745 1290
Connection ~ 5745 2090
Wire Wire Line
	5745 2090 5745 1690
Wire Wire Line
	6345 2490 6345 2090
Connection ~ 6345 1290
Wire Wire Line
	6345 1290 6345 890 
Connection ~ 6345 1690
Wire Wire Line
	6345 1690 6345 1290
Connection ~ 6345 2090
Wire Wire Line
	6345 2090 6345 1690
Wire Wire Line
	6945 2490 6945 2090
Connection ~ 6945 1290
Connection ~ 6945 1690
Wire Wire Line
	6945 1690 6945 1290
Connection ~ 6945 2090
Wire Wire Line
	6945 2090 6945 1690
$Comp
L Device:LED_Small D29
U 1 1 5DADF5DF
P 7335 985
F 0 "D29" V 7335 917 50  0000 R CNN
F 1 "LED_Small" V 7290 917 50  0001 R CNN
F 2 "used_footprints:LED_THT" V 7335 985 50  0001 C CNN
F 3 "~" V 7335 985 50  0001 C CNN
	1    7335 985 
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D30
U 1 1 5DAE1699
P 7685 985
F 0 "D30" V 7685 917 50  0000 R CNN
F 1 "LED_Small" V 7640 917 50  0001 R CNN
F 2 "used_footprints:LED_THT" V 7685 985 50  0001 C CNN
F 3 "~" V 7685 985 50  0001 C CNN
	1    7685 985 
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D31
U 1 1 5DAE2532
P 8035 985
F 0 "D31" V 8035 917 50  0000 R CNN
F 1 "LED_Small" V 7990 917 50  0001 R CNN
F 2 "used_footprints:LED_THT" V 8035 985 50  0001 C CNN
F 3 "~" V 8035 985 50  0001 C CNN
	1    8035 985 
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D32
U 1 1 5DAE2D7B
P 8385 985
F 0 "D32" V 8385 917 50  0000 R CNN
F 1 "LED_Small" V 8340 917 50  0001 R CNN
F 2 "used_footprints:LED_THT" V 8385 985 50  0001 C CNN
F 3 "~" V 8385 985 50  0001 C CNN
	1    8385 985 
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D33
U 1 1 5DAE3AB5
P 8735 985
F 0 "D33" V 8735 917 50  0000 R CNN
F 1 "LED_Small" V 8690 917 50  0001 R CNN
F 2 "used_footprints:LED_THT" V 8735 985 50  0001 C CNN
F 3 "~" V 8735 985 50  0001 C CNN
	1    8735 985 
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D34
U 1 1 5DAE4DA7
P 9085 985
F 0 "D34" V 9085 917 50  0000 R CNN
F 1 "LED_Small" V 9040 917 50  0001 R CNN
F 2 "used_footprints:LED_THT" V 9085 985 50  0001 C CNN
F 3 "~" V 9085 985 50  0001 C CNN
	1    9085 985 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5DAE596B
P 7335 1185
F 0 "R1" H 7380 1230 50  0000 L CNN
F 1 "300R" H 7385 1145 50  0000 L CNN
F 2 "used_footprints:Resistor_Hybrid_1205" H 7335 1185 50  0001 C CNN
F 3 "~" H 7335 1185 50  0001 C CNN
	1    7335 1185
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5DAE6ACD
P 7685 1185
F 0 "R2" H 7730 1230 50  0000 L CNN
F 1 "300R" H 7735 1140 50  0000 L CNN
F 2 "used_footprints:Resistor_Hybrid_1205" H 7685 1185 50  0001 C CNN
F 3 "~" H 7685 1185 50  0001 C CNN
	1    7685 1185
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5DAE6EDD
P 8035 1185
F 0 "R3" H 8080 1230 50  0000 L CNN
F 1 "300R" H 8085 1140 50  0000 L CNN
F 2 "used_footprints:Resistor_Hybrid_1205" H 8035 1185 50  0001 C CNN
F 3 "~" H 8035 1185 50  0001 C CNN
	1    8035 1185
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5DAE996A
P 8385 1185
F 0 "R4" H 8430 1230 50  0000 L CNN
F 1 "300R" H 8435 1140 50  0000 L CNN
F 2 "used_footprints:Resistor_Hybrid_1205" H 8385 1185 50  0001 C CNN
F 3 "~" H 8385 1185 50  0001 C CNN
	1    8385 1185
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5DAE9970
P 8735 1185
F 0 "R5" H 8780 1230 50  0000 L CNN
F 1 "300R" H 8785 1140 50  0000 L CNN
F 2 "used_footprints:Resistor_Hybrid_1205" H 8735 1185 50  0001 C CNN
F 3 "~" H 8735 1185 50  0001 C CNN
	1    8735 1185
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5DAE9976
P 9085 1185
F 0 "R6" H 9130 1230 50  0000 L CNN
F 1 "300R" H 9135 1140 50  0000 L CNN
F 2 "used_footprints:Resistor_Hybrid_1205" H 9085 1185 50  0001 C CNN
F 3 "~" H 9085 1185 50  0001 C CNN
	1    9085 1185
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D35
U 1 1 5DAF3F20
P 7335 1485
F 0 "D35" V 7335 1417 50  0000 R CNN
F 1 "LED_Small" V 7290 1417 50  0001 R CNN
F 2 "used_footprints:LED_THT" V 7335 1485 50  0001 C CNN
F 3 "~" V 7335 1485 50  0001 C CNN
	1    7335 1485
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D36
U 1 1 5DAF3F26
P 7685 1485
F 0 "D36" V 7685 1417 50  0000 R CNN
F 1 "LED_Small" V 7640 1417 50  0001 R CNN
F 2 "used_footprints:LED_THT" V 7685 1485 50  0001 C CNN
F 3 "~" V 7685 1485 50  0001 C CNN
	1    7685 1485
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D37
U 1 1 5DAF3F2C
P 8035 1485
F 0 "D37" V 8035 1417 50  0000 R CNN
F 1 "LED_Small" V 7990 1417 50  0001 R CNN
F 2 "used_footprints:LED_THT" V 8035 1485 50  0001 C CNN
F 3 "~" V 8035 1485 50  0001 C CNN
	1    8035 1485
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D38
U 1 1 5DAF3F32
P 8385 1485
F 0 "D38" V 8385 1417 50  0000 R CNN
F 1 "LED_Small" V 8340 1417 50  0001 R CNN
F 2 "used_footprints:LED_THT" V 8385 1485 50  0001 C CNN
F 3 "~" V 8385 1485 50  0001 C CNN
	1    8385 1485
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D39
U 1 1 5DAF3F38
P 8735 1485
F 0 "D39" V 8735 1417 50  0000 R CNN
F 1 "LED_Small" V 8690 1417 50  0001 R CNN
F 2 "used_footprints:LED_THT" V 8735 1485 50  0001 C CNN
F 3 "~" V 8735 1485 50  0001 C CNN
	1    8735 1485
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D40
U 1 1 5DAF3F3E
P 9085 1485
F 0 "D40" V 9085 1417 50  0000 R CNN
F 1 "LED_Small" V 9040 1417 50  0001 R CNN
F 2 "used_footprints:LED_THT" V 9085 1485 50  0001 C CNN
F 3 "~" V 9085 1485 50  0001 C CNN
	1    9085 1485
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5DAF3F44
P 7335 1685
F 0 "R7" H 7380 1730 50  0000 L CNN
F 1 "300R" H 7385 1640 50  0000 L CNN
F 2 "used_footprints:Resistor_Hybrid_1205" H 7335 1685 50  0001 C CNN
F 3 "~" H 7335 1685 50  0001 C CNN
	1    7335 1685
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5DAF3F4A
P 7685 1685
F 0 "R8" H 7730 1730 50  0000 L CNN
F 1 "300R" H 7735 1640 50  0000 L CNN
F 2 "used_footprints:Resistor_Hybrid_1205" H 7685 1685 50  0001 C CNN
F 3 "~" H 7685 1685 50  0001 C CNN
	1    7685 1685
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5DAF3F50
P 8035 1685
F 0 "R9" H 8080 1730 50  0000 L CNN
F 1 "300R" H 8085 1640 50  0000 L CNN
F 2 "used_footprints:Resistor_Hybrid_1205" H 8035 1685 50  0001 C CNN
F 3 "~" H 8035 1685 50  0001 C CNN
	1    8035 1685
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5DAF3F56
P 8385 1685
F 0 "R10" H 8430 1730 50  0000 L CNN
F 1 "300R" H 8435 1640 50  0000 L CNN
F 2 "used_footprints:Resistor_Hybrid_1205" H 8385 1685 50  0001 C CNN
F 3 "~" H 8385 1685 50  0001 C CNN
	1    8385 1685
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5DAF3F5C
P 8735 1685
F 0 "R11" H 8780 1730 50  0000 L CNN
F 1 "300R" H 8785 1640 50  0000 L CNN
F 2 "used_footprints:Resistor_Hybrid_1205" H 8735 1685 50  0001 C CNN
F 3 "~" H 8735 1685 50  0001 C CNN
	1    8735 1685
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5DAF3F62
P 9085 1685
F 0 "R12" H 9130 1730 50  0000 L CNN
F 1 "300R" H 9135 1640 50  0000 L CNN
F 2 "used_footprints:Resistor_Hybrid_1205" H 9085 1685 50  0001 C CNN
F 3 "~" H 9085 1685 50  0001 C CNN
	1    9085 1685
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D41
U 1 1 5DAF8740
P 7335 1985
F 0 "D41" V 7335 1917 50  0000 R CNN
F 1 "LED_Small" V 7290 1917 50  0001 R CNN
F 2 "used_footprints:LED_THT" V 7335 1985 50  0001 C CNN
F 3 "~" V 7335 1985 50  0001 C CNN
	1    7335 1985
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D42
U 1 1 5DAF8746
P 7685 1985
F 0 "D42" V 7685 1917 50  0000 R CNN
F 1 "LED_Small" V 7640 1917 50  0001 R CNN
F 2 "used_footprints:LED_THT" V 7685 1985 50  0001 C CNN
F 3 "~" V 7685 1985 50  0001 C CNN
	1    7685 1985
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D43
U 1 1 5DAF874C
P 8035 1985
F 0 "D43" V 8035 1917 50  0000 R CNN
F 1 "LED_Small" V 7990 1917 50  0001 R CNN
F 2 "used_footprints:LED_THT" V 8035 1985 50  0001 C CNN
F 3 "~" V 8035 1985 50  0001 C CNN
	1    8035 1985
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D44
U 1 1 5DAF8752
P 8385 1985
F 0 "D44" V 8385 1917 50  0000 R CNN
F 1 "LED_Small" V 8340 1917 50  0001 R CNN
F 2 "used_footprints:LED_THT" V 8385 1985 50  0001 C CNN
F 3 "~" V 8385 1985 50  0001 C CNN
	1    8385 1985
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D45
U 1 1 5DAF8758
P 8735 1985
F 0 "D45" V 8735 1917 50  0000 R CNN
F 1 "LED_Small" V 8690 1917 50  0001 R CNN
F 2 "used_footprints:LED_THT" V 8735 1985 50  0001 C CNN
F 3 "~" V 8735 1985 50  0001 C CNN
	1    8735 1985
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D46
U 1 1 5DAF875E
P 9085 1985
F 0 "D46" V 9085 1917 50  0000 R CNN
F 1 "LED_Small" V 9040 1917 50  0001 R CNN
F 2 "used_footprints:LED_THT" V 9085 1985 50  0001 C CNN
F 3 "~" V 9085 1985 50  0001 C CNN
	1    9085 1985
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5DAF8764
P 7335 2185
F 0 "R13" H 7380 2230 50  0000 L CNN
F 1 "300R" H 7385 2140 50  0000 L CNN
F 2 "used_footprints:Resistor_Hybrid_1205" H 7335 2185 50  0001 C CNN
F 3 "~" H 7335 2185 50  0001 C CNN
	1    7335 2185
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5DAF876A
P 7685 2185
F 0 "R14" H 7730 2230 50  0000 L CNN
F 1 "300R" H 7735 2140 50  0000 L CNN
F 2 "used_footprints:Resistor_Hybrid_1205" H 7685 2185 50  0001 C CNN
F 3 "~" H 7685 2185 50  0001 C CNN
	1    7685 2185
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5DAF8770
P 8035 2185
F 0 "R15" H 8080 2230 50  0000 L CNN
F 1 "300R" H 8085 2140 50  0000 L CNN
F 2 "used_footprints:Resistor_Hybrid_1205" H 8035 2185 50  0001 C CNN
F 3 "~" H 8035 2185 50  0001 C CNN
	1    8035 2185
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5DAF8776
P 8385 2185
F 0 "R16" H 8430 2230 50  0000 L CNN
F 1 "300R" H 8435 2140 50  0000 L CNN
F 2 "used_footprints:Resistor_Hybrid_1205" H 8385 2185 50  0001 C CNN
F 3 "~" H 8385 2185 50  0001 C CNN
	1    8385 2185
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5DAF877C
P 8735 2185
F 0 "R17" H 8780 2230 50  0000 L CNN
F 1 "300R" H 8785 2140 50  0000 L CNN
F 2 "used_footprints:Resistor_Hybrid_1205" H 8735 2185 50  0001 C CNN
F 3 "~" H 8735 2185 50  0001 C CNN
	1    8735 2185
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5DAF8782
P 9085 2185
F 0 "R18" H 9130 2230 50  0000 L CNN
F 1 "300R" H 9135 2140 50  0000 L CNN
F 2 "used_footprints:Resistor_Hybrid_1205" H 9085 2185 50  0001 C CNN
F 3 "~" H 9085 2185 50  0001 C CNN
	1    9085 2185
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D47
U 1 1 5DAFC866
P 7335 2485
F 0 "D47" V 7335 2417 50  0000 R CNN
F 1 "LED_Small" V 7290 2417 50  0001 R CNN
F 2 "used_footprints:LED_THT" V 7335 2485 50  0001 C CNN
F 3 "~" V 7335 2485 50  0001 C CNN
	1    7335 2485
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D48
U 1 1 5DAFC86C
P 7685 2485
F 0 "D48" V 7685 2417 50  0000 R CNN
F 1 "LED_Small" V 7640 2417 50  0001 R CNN
F 2 "used_footprints:LED_THT" V 7685 2485 50  0001 C CNN
F 3 "~" V 7685 2485 50  0001 C CNN
	1    7685 2485
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D49
U 1 1 5DAFC872
P 8035 2485
F 0 "D49" V 8035 2417 50  0000 R CNN
F 1 "LED_Small" V 7990 2417 50  0001 R CNN
F 2 "used_footprints:LED_THT" V 8035 2485 50  0001 C CNN
F 3 "~" V 8035 2485 50  0001 C CNN
	1    8035 2485
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D50
U 1 1 5DAFC878
P 8385 2485
F 0 "D50" V 8385 2417 50  0000 R CNN
F 1 "LED_Small" V 8340 2417 50  0001 R CNN
F 2 "used_footprints:LED_THT" V 8385 2485 50  0001 C CNN
F 3 "~" V 8385 2485 50  0001 C CNN
	1    8385 2485
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D51
U 1 1 5DAFC87E
P 8735 2485
F 0 "D51" V 8735 2417 50  0000 R CNN
F 1 "LED_Small" V 8690 2417 50  0001 R CNN
F 2 "used_footprints:LED_THT" V 8735 2485 50  0001 C CNN
F 3 "~" V 8735 2485 50  0001 C CNN
	1    8735 2485
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D52
U 1 1 5DAFC884
P 9085 2485
F 0 "D52" V 9085 2417 50  0000 R CNN
F 1 "LED_Small" V 9040 2417 50  0001 R CNN
F 2 "used_footprints:LED_THT" V 9085 2485 50  0001 C CNN
F 3 "~" V 9085 2485 50  0001 C CNN
	1    9085 2485
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 5DAFC88A
P 7335 2685
F 0 "R19" H 7380 2730 50  0000 L CNN
F 1 "300R" H 7385 2640 50  0000 L CNN
F 2 "used_footprints:Resistor_Hybrid_1205" H 7335 2685 50  0001 C CNN
F 3 "~" H 7335 2685 50  0001 C CNN
	1    7335 2685
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5DAFC890
P 7685 2685
F 0 "R20" H 7730 2730 50  0000 L CNN
F 1 "300R" H 7735 2640 50  0000 L CNN
F 2 "used_footprints:Resistor_Hybrid_1205" H 7685 2685 50  0001 C CNN
F 3 "~" H 7685 2685 50  0001 C CNN
	1    7685 2685
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5DAFC896
P 8035 2685
F 0 "R21" H 8080 2730 50  0000 L CNN
F 1 "300R" H 8085 2640 50  0000 L CNN
F 2 "used_footprints:Resistor_Hybrid_1205" H 8035 2685 50  0001 C CNN
F 3 "~" H 8035 2685 50  0001 C CNN
	1    8035 2685
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R22
U 1 1 5DAFC89C
P 8385 2685
F 0 "R22" H 8430 2730 50  0000 L CNN
F 1 "300R" H 8435 2640 50  0000 L CNN
F 2 "used_footprints:Resistor_Hybrid_1205" H 8385 2685 50  0001 C CNN
F 3 "~" H 8385 2685 50  0001 C CNN
	1    8385 2685
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R23
U 1 1 5DAFC8A2
P 8735 2685
F 0 "R23" H 8780 2730 50  0000 L CNN
F 1 "300R" H 8785 2640 50  0000 L CNN
F 2 "used_footprints:Resistor_Hybrid_1205" H 8735 2685 50  0001 C CNN
F 3 "~" H 8735 2685 50  0001 C CNN
	1    8735 2685
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R24
U 1 1 5DAFC8A8
P 9085 2685
F 0 "R24" H 9130 2730 50  0000 L CNN
F 1 "300R" H 9135 2640 50  0000 L CNN
F 2 "used_footprints:Resistor_Hybrid_1205" H 9085 2685 50  0001 C CNN
F 3 "~" H 9085 2685 50  0001 C CNN
	1    9085 2685
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D53
U 1 1 5DB0078A
P 7335 2985
F 0 "D53" V 7335 2917 50  0000 R CNN
F 1 "LED_Small" V 7290 2917 50  0001 R CNN
F 2 "used_footprints:LED_THT" V 7335 2985 50  0001 C CNN
F 3 "~" V 7335 2985 50  0001 C CNN
	1    7335 2985
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R25
U 1 1 5DB007AE
P 7335 3185
F 0 "R25" H 7380 3230 50  0000 L CNN
F 1 "300R" H 7385 3140 50  0000 L CNN
F 2 "used_footprints:Resistor_Hybrid_1205" H 7335 3185 50  0001 C CNN
F 3 "~" H 7335 3185 50  0001 C CNN
	1    7335 3185
	1    0    0    -1  
$EndComp
Wire Wire Line
	7335 885  7685 885 
Connection ~ 7685 885 
Wire Wire Line
	7685 885  8035 885 
Connection ~ 8035 885 
Wire Wire Line
	8035 885  8385 885 
Connection ~ 8385 885 
Wire Wire Line
	8385 885  8735 885 
Connection ~ 8735 885 
Wire Wire Line
	8735 885  9085 885 
Wire Wire Line
	9085 1285 8735 1285
Connection ~ 7685 1285
Wire Wire Line
	7685 1285 7335 1285
Connection ~ 8035 1285
Wire Wire Line
	8035 1285 7685 1285
Connection ~ 8385 1285
Wire Wire Line
	8385 1285 8035 1285
Connection ~ 8735 1285
Wire Wire Line
	8735 1285 8385 1285
Wire Wire Line
	7335 1385 7685 1385
Connection ~ 7685 1385
Wire Wire Line
	7685 1385 8035 1385
Connection ~ 8035 1385
Wire Wire Line
	8035 1385 8385 1385
Connection ~ 8385 1385
Wire Wire Line
	8385 1385 8735 1385
Connection ~ 8735 1385
Wire Wire Line
	8735 1385 9085 1385
Wire Wire Line
	9085 1785 8735 1785
Connection ~ 7685 1785
Wire Wire Line
	7685 1785 7335 1785
Connection ~ 8035 1785
Wire Wire Line
	8035 1785 7685 1785
Connection ~ 8385 1785
Wire Wire Line
	8385 1785 8035 1785
Connection ~ 8735 1785
Wire Wire Line
	8735 1785 8385 1785
Wire Wire Line
	7335 1885 7685 1885
Connection ~ 7685 1885
Wire Wire Line
	7685 1885 8035 1885
Connection ~ 8035 1885
Wire Wire Line
	8035 1885 8385 1885
Connection ~ 8385 1885
Wire Wire Line
	8385 1885 8735 1885
Connection ~ 8735 1885
Wire Wire Line
	8735 1885 9085 1885
Wire Wire Line
	9085 2285 8735 2285
Connection ~ 7685 2285
Wire Wire Line
	7685 2285 7335 2285
Connection ~ 8035 2285
Wire Wire Line
	8035 2285 7685 2285
Connection ~ 8385 2285
Wire Wire Line
	8385 2285 8035 2285
Connection ~ 8735 2285
Wire Wire Line
	8735 2285 8385 2285
Wire Wire Line
	7335 2385 7685 2385
Connection ~ 7685 2385
Wire Wire Line
	7685 2385 8035 2385
Connection ~ 8035 2385
Wire Wire Line
	8035 2385 8385 2385
Connection ~ 8385 2385
Wire Wire Line
	8385 2385 8735 2385
Connection ~ 8735 2385
Wire Wire Line
	8735 2385 9085 2385
Wire Wire Line
	9085 2785 8735 2785
Connection ~ 7685 2785
Wire Wire Line
	7685 2785 7335 2785
Connection ~ 8035 2785
Wire Wire Line
	8035 2785 7685 2785
Connection ~ 8385 2785
Wire Wire Line
	8385 2785 8035 2785
Connection ~ 8735 2785
Wire Wire Line
	8735 2785 8385 2785
Text Label 3945 840  1    50   ~ 0
col0
Text Label 4545 840  1    50   ~ 0
col1
Text Label 5145 840  1    50   ~ 0
col2
Text Label 5745 840  1    50   ~ 0
col3
Text Label 6345 840  1    50   ~ 0
col4
Text Label 6945 840  1    50   ~ 0
col5
Text Label 3505 1090 2    50   ~ 0
rowA
Text Label 3505 1490 2    50   ~ 0
rowB
Text Label 3505 1890 2    50   ~ 0
rowC
Text Label 3505 2290 2    50   ~ 0
rowD
Text Label 3505 2690 2    50   ~ 0
rowE
Wire Wire Line
	3505 2690 3545 2690
Connection ~ 3545 2690
Wire Wire Line
	3505 2290 3545 2290
Connection ~ 3545 2290
Wire Wire Line
	3505 1890 3545 1890
Connection ~ 3545 1890
Wire Wire Line
	3505 1490 3545 1490
Connection ~ 3545 1490
Wire Wire Line
	3505 1090 3545 1090
Connection ~ 3545 1090
Wire Wire Line
	3945 840  3945 890 
Connection ~ 3945 890 
Wire Wire Line
	4545 840  4545 890 
Connection ~ 4545 890 
Wire Wire Line
	5145 840  5145 890 
Connection ~ 5145 890 
Wire Wire Line
	5745 840  5745 890 
Connection ~ 5745 890 
Wire Wire Line
	6345 840  6345 890 
Connection ~ 6345 890 
Wire Wire Line
	6945 840  6945 890 
Connection ~ 6945 890 
Wire Wire Line
	6945 890  6945 1290
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 5DB74305
P 10200 2725
F 0 "Q1" V 10510 2725 50  0000 C CNN
F 1 "2N7002" V 10430 2725 50  0000 C CNN
F 2 "used_footprints:Mosfet_SMD_Dual_SOT-23" H 10400 2650 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 10200 2725 50  0001 L CNN
	1    10200 2725
	0    -1   -1   0   
$EndComp
Text Label 10000 2625 2    50   ~ 0
LEDOut
$Comp
L power:GND #PWR012
U 1 1 5DB77526
P 10460 2625
F 0 "#PWR012" H 10460 2375 50  0001 C CNN
F 1 "GND" H 10460 2495 50  0000 C CNN
F 2 "" H 10460 2625 50  0001 C CNN
F 3 "" H 10460 2625 50  0001 C CNN
	1    10460 2625
	-1   0    0    1   
$EndComp
Wire Wire Line
	10460 2625 10400 2625
$Comp
L Device:R_Small R31
U 1 1 5DB7D24B
P 10200 3025
F 0 "R31" H 10245 3070 50  0000 L CNN
F 1 "100k" H 10250 2980 50  0000 L CNN
F 2 "used_footprints:Resistor_Hybrid_1205" H 10200 3025 50  0001 C CNN
F 3 "~" H 10200 3025 50  0001 C CNN
	1    10200 3025
	1    0    0    -1  
$EndComp
Text Label 10200 3125 3    50   ~ 0
LED
Text Label 9360 3285 0    50   ~ 0
LEDOut
$Comp
L power:VCC #PWR02
U 1 1 5DB7FD74
P 7235 885
F 0 "#PWR02" H 7235 735 50  0001 C CNN
F 1 "VCC" H 7252 1058 50  0000 C CNN
F 2 "" H 7235 885 50  0001 C CNN
F 3 "" H 7235 885 50  0001 C CNN
	1    7235 885 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7335 2885 7235 2885
Wire Wire Line
	7235 2885 7235 2385
Wire Wire Line
	7335 885  7235 885 
Connection ~ 7335 885 
Connection ~ 7235 885 
Wire Wire Line
	7335 1385 7235 1385
Connection ~ 7335 1385
Connection ~ 7235 1385
Wire Wire Line
	7235 1385 7235 885 
Wire Wire Line
	7335 1885 7235 1885
Connection ~ 7335 1885
Connection ~ 7235 1885
Wire Wire Line
	7235 1885 7235 1385
Wire Wire Line
	7335 2385 7235 2385
Connection ~ 7335 2385
Connection ~ 7235 2385
Wire Wire Line
	7235 2385 7235 1885
$Comp
L Switch:SW_Push SW29
U 1 1 5DBF73FF
P 2720 3125
F 0 "SW29" H 2720 3410 50  0000 C CNN
F 1 "SW_Push" H 2720 3319 50  0000 C CNN
F 2 "used_footprints:Switch_Reset_THT" H 2720 3325 50  0001 C CNN
F 3 "~" H 2720 3325 50  0001 C CNN
	1    2720 3125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5DBF973E
P 2920 3125
F 0 "#PWR01" H 2920 2875 50  0001 C CNN
F 1 "GND" V 2920 3015 50  0000 R CNN
F 2 "" H 2920 3125 50  0001 C CNN
F 3 "" H 2920 3125 50  0001 C CNN
	1    2920 3125
	0    -1   -1   0   
$EndComp
$Comp
L jiran-classic-rescue:MJ-4PP-9-kbd-Pcb-rescue J1
U 1 1 5DBFACF7
P 955 2900
F 0 "J1" H 955 3120 50  0000 C CNN
F 1 "TRRS" H 955 3040 50  0000 C CNN
F 2 "used_footprints:TRSS_DUAL_THT" H 1230 3075 50  0001 C CNN
F 3 "~" H 1230 3075 50  0001 C CNN
	1    955  2900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole HM1
U 1 1 5DC03D38
P 7515 4110
F 0 "HM1" H 7615 4156 50  0000 L CNN
F 1 "CaseHole" H 7615 4065 50  0000 L CNN
F 2 "used_footprints:Hole_Mount_M4" H 7515 4110 50  0001 C CNN
F 3 "~" H 7515 4110 50  0001 C CNN
	1    7515 4110
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole HM2
U 1 1 5DC0512E
P 7515 4300
F 0 "HM2" H 7615 4346 50  0000 L CNN
F 1 "CaseHole" H 7615 4255 50  0000 L CNN
F 2 "used_footprints:Hole_Mount_M4" H 7515 4300 50  0001 C CNN
F 3 "~" H 7515 4300 50  0001 C CNN
	1    7515 4300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole HM3
U 1 1 5DC14B86
P 7515 4500
F 0 "HM3" H 7615 4546 50  0000 L CNN
F 1 "CaseHole" H 7615 4455 50  0000 L CNN
F 2 "used_footprints:Hole_Mount_M4" H 7515 4500 50  0001 C CNN
F 3 "~" H 7515 4500 50  0001 C CNN
	1    7515 4500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole HM4
U 1 1 5DC1BC70
P 7515 4705
F 0 "HM4" H 7615 4751 50  0000 L CNN
F 1 "CaseHole" H 7615 4660 50  0000 L CNN
F 2 "used_footprints:Hole_Mount_M4" H 7515 4705 50  0001 C CNN
F 3 "~" H 7515 4705 50  0001 C CNN
	1    7515 4705
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole HM5
U 1 1 5DC1BC76
P 7515 4895
F 0 "HM5" H 7615 4941 50  0000 L CNN
F 1 "CaseHole" H 7615 4850 50  0000 L CNN
F 2 "used_footprints:Hole_Mount_M4" H 7515 4895 50  0001 C CNN
F 3 "~" H 7515 4895 50  0001 C CNN
	1    7515 4895
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole HC1
U 1 1 5DC2660A
P 8115 4100
F 0 "HC1" H 8215 4146 50  0000 L CNN
F 1 "CoverHole" H 8215 4055 50  0000 L CNN
F 2 "used_footprints:Hole_Cover_M2" H 8115 4100 50  0001 C CNN
F 3 "~" H 8115 4100 50  0001 C CNN
	1    8115 4100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole HC2
U 1 1 5DC26610
P 8115 4300
F 0 "HC2" H 8215 4346 50  0000 L CNN
F 1 "CoverHole" H 8215 4255 50  0000 L CNN
F 2 "used_footprints:Hole_Cover_M2" H 8115 4300 50  0001 C CNN
F 3 "~" H 8115 4300 50  0001 C CNN
	1    8115 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D54
U 1 1 5E50A928
P 8385 2985
F 0 "D54" V 8385 2917 50  0000 R CNN
F 1 "LED_Small" V 8340 2917 50  0001 R CNN
F 2 "used_footprints:LED_THT" V 8385 2985 50  0001 C CNN
F 3 "~" V 8385 2985 50  0001 C CNN
	1    8385 2985
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D55
U 1 1 5E50A92E
P 8735 2985
F 0 "D55" V 8735 2917 50  0000 R CNN
F 1 "LED_Small" V 8690 2917 50  0001 R CNN
F 2 "used_footprints:LED_THT" V 8735 2985 50  0001 C CNN
F 3 "~" V 8735 2985 50  0001 C CNN
	1    8735 2985
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D56
U 1 1 5E50A934
P 9085 2985
F 0 "D56" V 9085 2917 50  0000 R CNN
F 1 "LED_Small" V 9040 2917 50  0001 R CNN
F 2 "used_footprints:LED_THT" V 9085 2985 50  0001 C CNN
F 3 "~" V 9085 2985 50  0001 C CNN
	1    9085 2985
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R26
U 1 1 5E50A93A
P 8385 3185
F 0 "R26" H 8430 3230 50  0000 L CNN
F 1 "300R" H 8435 3140 50  0000 L CNN
F 2 "used_footprints:Resistor_Hybrid_1205" H 8385 3185 50  0001 C CNN
F 3 "~" H 8385 3185 50  0001 C CNN
	1    8385 3185
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R27
U 1 1 5E50A940
P 8735 3185
F 0 "R27" H 8780 3230 50  0000 L CNN
F 1 "300R" H 8785 3140 50  0000 L CNN
F 2 "used_footprints:Resistor_Hybrid_1205" H 8735 3185 50  0001 C CNN
F 3 "~" H 8735 3185 50  0001 C CNN
	1    8735 3185
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R28
U 1 1 5E50A946
P 9085 3185
F 0 "R28" H 9130 3230 50  0000 L CNN
F 1 "300R" H 9135 3140 50  0000 L CNN
F 2 "used_footprints:Resistor_Hybrid_1205" H 9085 3185 50  0001 C CNN
F 3 "~" H 9085 3185 50  0001 C CNN
	1    9085 3185
	1    0    0    -1  
$EndComp
Wire Wire Line
	9085 3285 8735 3285
Wire Wire Line
	8735 3285 8385 3285
Connection ~ 8735 3285
Wire Wire Line
	8385 3285 7335 3285
Connection ~ 8385 3285
Wire Wire Line
	9085 2885 8735 2885
Connection ~ 7335 2885
Connection ~ 8385 2885
Wire Wire Line
	8385 2885 7335 2885
Connection ~ 8735 2885
Wire Wire Line
	8735 2885 8385 2885
NoConn ~ 2640 1945
NoConn ~ 2640 1845
NoConn ~ 2640 1745
Connection ~ 1240 1145
$Comp
L jiran-classic-rescue:ProMicro-kbd-Pcb-rescue U1
U 1 1 5DAA926E
P 1940 1695
F 0 "U1" H 1940 2732 60  0000 C CNN
F 1 "ProMicro" H 1940 2626 60  0000 C CNN
F 2 "used_footprints:ProMicro_Dual" H 2040 645 60  0001 C CNN
F 3 "" H 2040 645 60  0000 C CNN
	1    1940 1695
	1    0    0    -1  
$EndComp
Text GLabel 725  1345 0    50   Input ~ 0
SDA
Text GLabel 725  1445 0    50   Input ~ 0
SCL
Wire Wire Line
	725  1345 810  1345
$Comp
L Device:R_Small R29
U 1 1 5E5A5774
P 810 1245
F 0 "R29" H 855 1290 50  0000 L CNN
F 1 "4.7K" H 855 1200 50  0000 L CNN
F 2 "used_footprints:Resistor_Hybrid_1205" H 810 1245 50  0001 C CNN
F 3 "~" H 810 1245 50  0001 C CNN
	1    810  1245
	1    0    0    -1  
$EndComp
Connection ~ 810  1345
Wire Wire Line
	810  1345 1240 1345
$Comp
L Device:R_Small R30
U 1 1 5E5A67AE
P 810 1545
F 0 "R30" H 855 1590 50  0000 L CNN
F 1 "4.7K" H 855 1500 50  0000 L CNN
F 2 "used_footprints:Resistor_Hybrid_1205" H 810 1545 50  0001 C CNN
F 3 "~" H 810 1545 50  0001 C CNN
	1    810  1545
	1    0    0    -1  
$EndComp
Wire Wire Line
	725  1445 810  1445
Connection ~ 810  1445
Wire Wire Line
	810  1445 1240 1445
$Comp
L power:VCC #PWR0101
U 1 1 5E5BBB5F
P 810 1105
F 0 "#PWR0101" H 810 955 50  0001 C CNN
F 1 "VCC" H 810 1250 50  0000 C CNN
F 2 "" H 810 1105 50  0001 C CNN
F 3 "" H 810 1105 50  0001 C CNN
	1    810  1105
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5E5BC852
P 810 1685
F 0 "#PWR0102" H 810 1535 50  0001 C CNN
F 1 "VCC" H 810 1835 50  0000 C CNN
F 2 "" H 810 1685 50  0001 C CNN
F 3 "" H 810 1685 50  0001 C CNN
	1    810  1685
	-1   0    0    1   
$EndComp
Wire Wire Line
	810  1685 810  1645
Wire Wire Line
	810  1105 810  1145
$Comp
L Jumper:Jumper_2_Bridged JP1
U 1 1 5E612479
P 1525 2525
F 0 "JP1" H 1520 2490 50  0000 C CNN
F 1 "Jumper" H 1525 2605 50  0000 C CNN
F 2 "used_footprints:Jumper_SMD" H 1525 2525 50  0001 C CNN
F 3 "~" H 1525 2525 50  0001 C CNN
	1    1525 2525
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP2
U 1 1 5E61A832
P 1525 2725
F 0 "JP2" H 1520 2690 50  0000 C CNN
F 1 "Jumper" H 1525 2805 50  0000 C CNN
F 2 "used_footprints:Jumper_SMD" H 1525 2725 50  0001 C CNN
F 3 "~" H 1525 2725 50  0001 C CNN
	1    1525 2725
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP3
U 1 1 5E622F25
P 1525 2925
F 0 "JP3" H 1520 2890 50  0000 C CNN
F 1 "Jumper" H 1525 3005 50  0000 C CNN
F 2 "used_footprints:Jumper_SMD" H 1525 2925 50  0001 C CNN
F 3 "~" H 1525 2925 50  0001 C CNN
	1    1525 2925
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP4
U 1 1 5E622F2B
P 1525 3125
F 0 "JP4" H 1520 3090 50  0000 C CNN
F 1 "Jumper" H 1525 3205 50  0000 C CNN
F 2 "used_footprints:Jumper_SMD" H 1525 3125 50  0001 C CNN
F 3 "~" H 1525 3125 50  0001 C CNN
	1    1525 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 2525 1325 2725
Wire Wire Line
	1325 2825 1155 2825
Connection ~ 1325 2725
Wire Wire Line
	1325 2725 1325 2825
Wire Wire Line
	1325 3125 1325 2925
Wire Wire Line
	1325 2875 1155 2875
Connection ~ 1325 2925
Wire Wire Line
	1325 2925 1325 2875
Text GLabel 1775 2525 2    50   Input ~ 0
SDA
Wire Wire Line
	1775 2525 1725 2525
Text GLabel 1775 2725 2    50   Input ~ 0
SCL
Wire Wire Line
	1775 2725 1725 2725
Text GLabel 1775 2925 2    50   Input ~ 0
SDA
Wire Wire Line
	1775 2925 1725 2925
Text GLabel 1775 3125 2    50   Input ~ 0
SCL
Wire Wire Line
	1775 3125 1725 3125
$Comp
L power:GND #PWR0103
U 1 1 5E653D30
P 880 3070
F 0 "#PWR0103" H 880 2820 50  0001 C CNN
F 1 "GND" V 880 2950 50  0000 R CNN
F 2 "" H 880 3070 50  0001 C CNN
F 3 "" H 880 3070 50  0001 C CNN
	1    880  3070
	0    1    1    0   
$EndComp
Wire Wire Line
	880  3070 1155 3070
Wire Wire Line
	1155 3070 1155 2975
$Comp
L power:VCC #PWR0104
U 1 1 5E65ED2C
P 880 3220
F 0 "#PWR0104" H 880 3070 50  0001 C CNN
F 1 "VCC" V 875 3345 50  0000 L CNN
F 2 "" H 880 3220 50  0001 C CNN
F 3 "" H 880 3220 50  0001 C CNN
	1    880  3220
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1210 3220 1210 2925
Wire Wire Line
	1210 2925 1155 2925
Wire Wire Line
	880  3220 1210 3220
Text Label 2465 3125 2    50   ~ 0
RST
Wire Wire Line
	2465 3125 2520 3125
Text Label 2705 1145 0    50   ~ 0
RST
Wire Wire Line
	2705 1145 2640 1145
Wire Wire Line
	2830 1245 2640 1245
Wire Wire Line
	2640 1045 2830 1045
Wire Wire Line
	9085 1285 9360 1285
Wire Wire Line
	9360 1285 9360 1785
Connection ~ 9085 1285
Wire Wire Line
	9085 3285 9360 3285
Connection ~ 9085 3285
Wire Wire Line
	9085 2785 9360 2785
Connection ~ 9085 2785
Connection ~ 9360 2785
Wire Wire Line
	9360 2785 9360 3285
Wire Wire Line
	9085 2285 9360 2285
Connection ~ 9085 2285
Connection ~ 9360 2285
Wire Wire Line
	9360 2285 9360 2785
Wire Wire Line
	9085 1785 9360 1785
Connection ~ 9085 1785
Connection ~ 9360 1785
Wire Wire Line
	9360 1785 9360 2285
$Comp
L jiran:logo-jiran-classic G1
U 1 1 5FA0EF82
P 8950 4200
F 0 "G1" H 8900 4450 60  0000 L CNN
F 1 "logo-jiran-classic" H 8950 3950 60  0001 C CNN
F 2 "used_footprints:Silk_Logo_Classic" H 8950 4200 50  0001 C CNN
F 3 "" H 8950 4200 50  0001 C CNN
	1    8950 4200
	1    0    0    -1  
$EndComp
$Comp
L jiran:logo-jiran-classic G2
U 1 1 5FA104C5
P 9400 4200
F 0 "G2" H 9350 4450 60  0000 L CNN
F 1 "logo-jiran-classic" H 9400 3950 60  0001 C CNN
F 2 "used_footprints:Silk_Logo_Classic" H 9400 4200 50  0001 C CNN
F 3 "" H 9400 4200 50  0001 C CNN
	1    9400 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
