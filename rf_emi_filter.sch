EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "Discrete voltage follower - RF/EMI input filter"
Date "2023-05-14"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:XLR3_Ground J?
U 1 1 647D605C
P 2000 4000
AR Path="/64618ED1/647D605C" Ref="J?"  Part="1" 
AR Path="/647CF58A/647D605C" Ref="J?"  Part="1" 
AR Path="/647CF3C3/647D605C" Ref="J101"  Part="1" 
AR Path="/6466A471/647D605C" Ref="J?"  Part="1" 
F 0 "J101" V 2046 4228 50  0000 L CNN
F 1 "SIG_IN" V 1955 4228 50  0000 L CNN
F 2 "" H 2000 4000 50  0001 C CNN
F 3 " ~" H 2000 4000 50  0001 C CNN
	1    2000 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 647D6068
P 3250 3900
AR Path="/64618ED1/647D6068" Ref="C?"  Part="1" 
AR Path="/647CF58A/647D6068" Ref="C?"  Part="1" 
AR Path="/647CF3C3/647D6068" Ref="C101"  Part="1" 
AR Path="/6466A471/647D6068" Ref="C?"  Part="1" 
F 0 "C101" H 3342 3946 50  0000 L CNN
F 1 "100p" H 3342 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3250 3900 50  0001 C CNN
F 3 "~" H 3250 3900 50  0001 C CNN
	1    3250 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 647E3029
P 3250 4600
AR Path="/64618ED1/647E3029" Ref="C?"  Part="1" 
AR Path="/647CF58A/647E3029" Ref="C?"  Part="1" 
AR Path="/647CF3C3/647E3029" Ref="C102"  Part="1" 
AR Path="/6466A471/647E3029" Ref="C?"  Part="1" 
F 0 "C102" H 3342 4646 50  0000 L CNN
F 1 "100p" H 3342 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3250 4600 50  0001 C CNN
F 3 "~" H 3250 4600 50  0001 C CNN
	1    3250 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 647E4022
P 2000 4500
AR Path="/647CF3C3/647E4022" Ref="#PWR013"  Part="1" 
AR Path="/6466A471/647E4022" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 2000 4250 50  0001 C CNN
F 1 "GND" H 2005 4327 50  0000 C CNN
F 2 "" H 2000 4500 50  0001 C CNN
F 3 "" H 2000 4500 50  0001 C CNN
	1    2000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4300 2000 4350
Wire Wire Line
	2000 4350 2300 4350
Connection ~ 2000 4350
Wire Wire Line
	2000 4350 2000 4500
Wire Wire Line
	2000 3700 2000 3500
Wire Wire Line
	2300 4000 2500 4000
Wire Wire Line
	2500 4000 2500 5000
Text Notes 2350 3050 0    50   ~ 0
pg 1xx
$Comp
L Device:R_Small R?
U 1 1 64633F86
P 3000 3500
AR Path="/64618ED1/64633F86" Ref="R?"  Part="1" 
AR Path="/647CF58A/64633F86" Ref="R?"  Part="1" 
AR Path="/647CF3C3/64633F86" Ref="R101"  Part="1" 
AR Path="/6466A471/64633F86" Ref="R?"  Part="1" 
F 0 "R101" V 2804 3500 50  0000 C CNN
F 1 "100R" V 2895 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3000 3500 50  0001 C CNN
F 3 "~" H 3000 3500 50  0001 C CNN
	1    3000 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 64636200
P 3000 5000
AR Path="/64618ED1/64636200" Ref="R?"  Part="1" 
AR Path="/647CF58A/64636200" Ref="R?"  Part="1" 
AR Path="/647CF3C3/64636200" Ref="R102"  Part="1" 
AR Path="/6466A471/64636200" Ref="R?"  Part="1" 
F 0 "R102" V 2804 5000 50  0000 C CNN
F 1 "100R" V 2895 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3000 5000 50  0001 C CNN
F 3 "~" H 3000 5000 50  0001 C CNN
	1    3000 5000
	0    1    1    0   
$EndComp
Text Notes 2350 5200 0    50   ~ 0
LP filter freq = 15.9MHz\n
Wire Wire Line
	2300 4100 2300 4250
Wire Wire Line
	3100 3500 3250 3500
Wire Wire Line
	2900 3500 2000 3500
Wire Wire Line
	2500 5000 2900 5000
Wire Wire Line
	3100 5000 3250 5000
Wire Wire Line
	3250 4700 3250 5000
Wire Wire Line
	3250 4500 3250 4250
Wire Wire Line
	3250 4000 3250 4250
Connection ~ 3250 4250
Wire Wire Line
	3250 3800 3250 3500
Wire Wire Line
	3250 4250 2300 4250
Connection ~ 2300 4250
Wire Wire Line
	2300 4250 2300 4350
Wire Wire Line
	5000 4200 5000 4250
Wire Wire Line
	6500 4500 6500 4550
$Comp
L power:GND #PWR0107
U 1 1 6465CE89
P 6500 4550
AR Path="/647CF3C3/6465CE89" Ref="#PWR0107"  Part="1" 
AR Path="/6466A471/6465CE89" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 6500 4300 50  0001 C CNN
F 1 "GND" H 6505 4377 50  0000 C CNN
F 2 "" H 6500 4550 50  0001 C CNN
F 3 "" H 6500 4550 50  0001 C CNN
	1    6500 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP105
U 1 1 6465A7CE
P 6500 4400
F 0 "JP105" V 6454 4448 50  0000 L CNN
F 1 "GND_lift" V 6545 4448 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6500 4400 50  0001 C CNN
F 3 "~" H 6500 4400 50  0001 C CNN
	1    6500 4400
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP104
U 1 1 64634E78
P 5000 4400
F 0 "JP104" V 4954 4448 50  0000 L CNN
F 1 "LPF_BYP-" V 5045 4448 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5000 4400 50  0001 C CNN
F 3 "~" H 5000 4400 50  0001 C CNN
	1    5000 4400
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP103
U 1 1 6463435D
P 5000 4100
F 0 "JP103" V 4954 4148 50  0000 L CNN
F 1 "LPF_BYP+" V 5045 4148 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5000 4100 50  0001 C CNN
F 3 "~" H 5000 4100 50  0001 C CNN
	1    5000 4100
	0    1    1    0   
$EndComp
Text Notes 4600 5600 0    50   ~ 0
LP filter freq = 159kHz\n
Text Notes 4600 5450 0    50   ~ 0
HP filter freq = 1.53Hz
Connection ~ 5000 3500
Wire Wire Line
	5000 3650 5000 3500
Wire Wire Line
	5000 4000 5000 3850
Wire Wire Line
	5000 4650 5000 4500
Connection ~ 5000 5000
Wire Wire Line
	5000 4850 5000 5000
Wire Wire Line
	4800 3500 5000 3500
Wire Wire Line
	4800 5000 5000 5000
$Comp
L Device:R_Small R?
U 1 1 64652AD7
P 6000 4600
AR Path="/64618ED1/64652AD7" Ref="R?"  Part="1" 
AR Path="/647CF58A/64652AD7" Ref="R?"  Part="1" 
AR Path="/647CF3C3/64652AD7" Ref="R107"  Part="1" 
AR Path="/6466A471/64652AD7" Ref="R?"  Part="1" 
F 0 "R107" H 6059 4646 50  0000 L CNN
F 1 "47K" H 6059 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6000 4600 50  0001 C CNN
F 3 "~" H 6000 4600 50  0001 C CNN
	1    6000 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 64652528
P 5000 4750
AR Path="/64618ED1/64652528" Ref="C?"  Part="1" 
AR Path="/647CF58A/64652528" Ref="C?"  Part="1" 
AR Path="/647CF3C3/64652528" Ref="C106"  Part="1" 
AR Path="/6466A471/64652528" Ref="C?"  Part="1" 
F 0 "C106" H 5092 4796 50  0000 L CNN
F 1 "100p" H 5092 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5000 4750 50  0001 C CNN
F 3 "~" H 5000 4750 50  0001 C CNN
	1    5000 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 64650CF3
P 5000 3750
AR Path="/64618ED1/64650CF3" Ref="C?"  Part="1" 
AR Path="/647CF58A/64650CF3" Ref="C?"  Part="1" 
AR Path="/647CF3C3/64650CF3" Ref="C105"  Part="1" 
AR Path="/6466A471/64650CF3" Ref="C?"  Part="1" 
F 0 "C105" H 5092 3796 50  0000 L CNN
F 1 "100p" H 5092 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5000 3750 50  0001 C CNN
F 3 "~" H 5000 3750 50  0001 C CNN
	1    5000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5000 4600 5000
Wire Wire Line
	4400 3500 4600 3500
Wire Wire Line
	4000 5000 4100 5000
Wire Wire Line
	4000 5350 4100 5350
Wire Wire Line
	4000 5000 4000 5350
Connection ~ 4400 5000
Wire Wire Line
	4400 5350 4400 5000
Wire Wire Line
	4300 5350 4400 5350
Wire Wire Line
	4300 5000 4400 5000
Connection ~ 4400 3500
Wire Wire Line
	4400 3150 4400 3500
Wire Wire Line
	4300 3150 4400 3150
Wire Wire Line
	4000 3500 4100 3500
Wire Wire Line
	4000 3150 4000 3500
Wire Wire Line
	4100 3150 4000 3150
$Comp
L Device:Jumper_NO_Small JP102
U 1 1 6486FA10
P 4200 5350
AR Path="/647CF3C3/6486FA10" Ref="JP102"  Part="1" 
AR Path="/6466A471/6486FA10" Ref="JP?"  Part="1" 
F 0 "JP102" H 4200 5535 50  0000 C CNN
F 1 "HPF_BYP-" H 4200 5444 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4200 5350 50  0001 C CNN
F 3 "~" H 4200 5350 50  0001 C CNN
	1    4200 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP101
U 1 1 6486EFD7
P 4200 3150
AR Path="/647CF3C3/6486EFD7" Ref="JP101"  Part="1" 
AR Path="/6466A471/6486EFD7" Ref="JP?"  Part="1" 
F 0 "JP101" H 4200 3335 50  0000 C CNN
F 1 "HPF_BYP+" H 4200 3244 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4200 3150 50  0001 C CNN
F 3 "~" H 4200 3150 50  0001 C CNN
	1    4200 3150
	1    0    0    -1  
$EndComp
Text GLabel 6200 5000 2    50   Input ~ 0
SIG_IN-
Text GLabel 6200 3500 2    50   Input ~ 0
SIG_IN+
Wire Wire Line
	4300 3500 4400 3500
$Comp
L Device:R_Small R?
U 1 1 647E3035
P 4700 5000
AR Path="/64618ED1/647E3035" Ref="R?"  Part="1" 
AR Path="/647CF58A/647E3035" Ref="R?"  Part="1" 
AR Path="/647CF3C3/647E3035" Ref="R104"  Part="1" 
AR Path="/6466A471/647E3035" Ref="R?"  Part="1" 
F 0 "R104" V 4504 5000 50  0000 C CNN
F 1 "10K" V 4595 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4700 5000 50  0001 C CNN
F 3 "~" H 4700 5000 50  0001 C CNN
	1    4700 5000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 647E3023
P 4200 5000
AR Path="/64618ED1/647E3023" Ref="C?"  Part="1" 
AR Path="/647CF58A/647E3023" Ref="C?"  Part="1" 
AR Path="/647CF3C3/647E3023" Ref="C104"  Part="1" 
AR Path="/6466A471/647E3023" Ref="C?"  Part="1" 
F 0 "C104" V 3971 5000 50  0000 C CNN
F 1 "2.2u" V 4062 5000 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W7.2mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4200 5000 50  0001 C CNN
F 3 "~" H 4200 5000 50  0001 C CNN
	1    4200 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 647D6074
P 4700 3500
AR Path="/64618ED1/647D6074" Ref="R?"  Part="1" 
AR Path="/647CF58A/647D6074" Ref="R?"  Part="1" 
AR Path="/647CF3C3/647D6074" Ref="R103"  Part="1" 
AR Path="/6466A471/647D6074" Ref="R?"  Part="1" 
F 0 "R103" V 4504 3500 50  0000 C CNN
F 1 "10K" V 4595 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4700 3500 50  0001 C CNN
F 3 "~" H 4700 3500 50  0001 C CNN
	1    4700 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 647D606E
P 6000 3900
AR Path="/64618ED1/647D606E" Ref="R?"  Part="1" 
AR Path="/647CF58A/647D606E" Ref="R?"  Part="1" 
AR Path="/647CF3C3/647D606E" Ref="R106"  Part="1" 
AR Path="/6466A471/647D606E" Ref="R?"  Part="1" 
F 0 "R106" H 6059 3946 50  0000 L CNN
F 1 "47K" H 6059 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6000 3900 50  0001 C CNN
F 3 "~" H 6000 3900 50  0001 C CNN
	1    6000 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 647D6062
P 4200 3500
AR Path="/64618ED1/647D6062" Ref="C?"  Part="1" 
AR Path="/647CF58A/647D6062" Ref="C?"  Part="1" 
AR Path="/647CF3C3/647D6062" Ref="C103"  Part="1" 
AR Path="/6466A471/647D6062" Ref="C?"  Part="1" 
F 0 "C103" V 3971 3500 50  0000 C CNN
F 1 "2.2u" V 4062 3500 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W7.2mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4200 3500 50  0001 C CNN
F 3 "~" H 4200 3500 50  0001 C CNN
	1    4200 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3500 6000 3500
Wire Wire Line
	5000 5000 6000 5000
$Comp
L Device:R_Small R105
U 1 1 646EC7FA
P 5700 4250
F 0 "R105" V 5504 4250 50  0000 C CNN
F 1 "2M2" V 5595 4250 50  0000 C CNN
F 2 "" H 5700 4250 50  0001 C CNN
F 3 "~" H 5700 4250 50  0001 C CNN
	1    5700 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 4000 6000 4250
Wire Wire Line
	6000 3800 6000 3500
Connection ~ 6000 3500
Wire Wire Line
	6000 3500 6200 3500
Wire Wire Line
	6000 4700 6000 5000
Connection ~ 6000 5000
Wire Wire Line
	6000 5000 6200 5000
Wire Wire Line
	5800 4250 6000 4250
Connection ~ 6000 4250
Wire Wire Line
	6000 4250 6000 4500
Wire Wire Line
	5600 4250 5000 4250
Connection ~ 5000 4250
Wire Wire Line
	5000 4250 5000 4300
Wire Wire Line
	5000 4250 3250 4250
Wire Wire Line
	3250 3500 4000 3500
Connection ~ 3250 3500
Connection ~ 4000 3500
Wire Wire Line
	3250 5000 4000 5000
Connection ~ 3250 5000
Connection ~ 4000 5000
Wire Wire Line
	6000 4250 6500 4250
Wire Wire Line
	6500 4250 6500 4300
$EndSCHEMATC
