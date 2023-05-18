EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "Discrete voltage follower - inverted input stage"
Date "2023-05-14"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Q_DUAL_PNP_PNP_E1B1C2E2B2C1 Q?
U 1 1 6462230A
P 2100 2000
AR Path="/64618ED1/6462230A" Ref="Q?"  Part="1" 
AR Path="/647CF58A/6462230A" Ref="Q301"  Part="1" 
F 0 "Q301" H 2291 1954 50  0000 L CNN
F 1 "BC856BS" H 2291 2045 50  0000 L CNN
F 2 "" H 2300 2100 50  0001 C CNN
F 3 "~" H 2100 2000 50  0001 C CNN
	1    2100 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_DUAL_PNP_PNP_E1B1C2E2B2C1 Q?
U 2 1 646236D3
P 4900 2000
AR Path="/64618ED1/646236D3" Ref="Q?"  Part="2" 
AR Path="/647CF58A/646236D3" Ref="Q301"  Part="2" 
F 0 "Q301" H 5091 1954 50  0000 L CNN
F 1 "BC856BS" H 5091 2045 50  0000 L CNN
F 2 "" H 5100 2100 50  0001 C CNN
F 3 "~" H 4900 2000 50  0001 C CNN
	2    4900 2000
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6491456F
P 2000 1600
AR Path="/64618ED1/6491456F" Ref="R?"  Part="1" 
AR Path="/647CF58A/6491456F" Ref="R301"  Part="1" 
F 0 "R301" H 2059 1646 50  0000 L CNN
F 1 "100R" H 2059 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2000 1600 50  0001 C CNN
F 3 "~" H 2000 1600 50  0001 C CNN
	1    2000 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 64914570
P 5000 1600
AR Path="/64618ED1/64914570" Ref="R?"  Part="1" 
AR Path="/647CF58A/64914570" Ref="R302"  Part="1" 
F 0 "R302" H 5059 1646 50  0000 L CNN
F 1 "100R" H 5059 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5000 1600 50  0001 C CNN
F 3 "~" H 5000 1600 50  0001 C CNN
	1    5000 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 64914571
P 3300 2300
AR Path="/64618ED1/64914571" Ref="R?"  Part="1" 
AR Path="/647CF58A/64914571" Ref="R303"  Part="1" 
F 0 "R303" V 3104 2300 50  0000 C CNN
F 1 "470R" V 3195 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3300 2300 50  0001 C CNN
F 3 "~" H 3300 2300 50  0001 C CNN
	1    3300 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 64914572
P 3700 2300
AR Path="/64618ED1/64914572" Ref="C?"  Part="1" 
AR Path="/647CF58A/64914572" Ref="C301"  Part="1" 
F 0 "C301" V 3471 2300 50  0000 C CNN
F 1 "680p" V 3562 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3700 2300 50  0001 C CNN
F 3 "~" H 3700 2300 50  0001 C CNN
	1    3700 2300
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:MMBFJ112 Q?
U 1 1 64914573
P 2900 3000
AR Path="/64618ED1/64914573" Ref="Q?"  Part="1" 
AR Path="/647CF58A/64914573" Ref="Q302"  Part="1" 
F 0 "Q302" H 3090 3046 50  0000 L CNN
F 1 "MMBFJ112" H 3090 2955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3100 2925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/MMBFJ113-D.PDF" H 2900 3000 50  0001 L CNN
	1    2900 3000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:MMBFJ112 Q?
U 1 1 646325E9
P 4100 3000
AR Path="/64618ED1/646325E9" Ref="Q?"  Part="1" 
AR Path="/647CF58A/646325E9" Ref="Q303"  Part="1" 
F 0 "Q303" H 4291 3046 50  0000 L CNN
F 1 "MMBFJ112" H 4291 2955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4300 2925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/MMBFJ113-D.PDF" H 4100 3000 50  0001 L CNN
	1    4100 3000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 64914575
P 5300 6600
AR Path="/64618ED1/64914575" Ref="R?"  Part="1" 
AR Path="/647CF58A/64914575" Ref="R305"  Part="1" 
F 0 "R305" H 5359 6646 50  0000 L CNN
F 1 "100R" H 5359 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5300 6600 50  0001 C CNN
F 3 "~" H 5300 6600 50  0001 C CNN
	1    5300 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 64635DD3
P 1700 6600
AR Path="/64618ED1/64635DD3" Ref="R?"  Part="1" 
AR Path="/647CF58A/64635DD3" Ref="R304"  Part="1" 
F 0 "R304" H 1750 6550 50  0000 L CNN
F 1 "100R" H 1750 6650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1700 6600 50  0001 C CNN
F 3 "~" H 1700 6600 50  0001 C CNN
	1    1700 6600
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 6463E2FB
P 2250 3000
AR Path="/64618ED1/6463E2FB" Ref="JP?"  Part="1" 
AR Path="/647CF58A/6463E2FB" Ref="JP302"  Part="1" 
F 0 "JP302" H 2250 2815 50  0000 C CNN
F 1 "J112G1" H 2250 2906 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2250 3000 50  0001 C CNN
F 3 "~" H 2250 3000 50  0001 C CNN
	1    2250 3000
	-1   0    0    1   
$EndComp
$Comp
L LS844-SOT-23-6L-CT:LS844-SOT-23-6L-CT Q?
U 1 1 64914579
P 3050 3900
AR Path="/64618ED1/64914579" Ref="Q?"  Part="1" 
AR Path="/647CF58A/64914579" Ref="Q304"  Part="1" 
F 0 "Q304" H 3500 4165 50  0000 C CNN
F 1 "LS844" H 3500 4074 50  0000 C CNN
F 2 "" H 3800 4000 50  0001 L CNN
F 3 "https://www.linearsystems.com/lsdata/datasheets/LS844SeriesDSRevA14" H 3800 3900 50  0001 L CNN
F 4 "JFET Low Noise, Low Drift, Low Capacitance, Monolithic Dual, N-Channel JFET" H 3800 3800 50  0001 L CNN "Description"
F 5 "1.45" H 3800 3700 50  0001 L CNN "Height"
F 6 "722-LS844SOT236LCT" H 3800 3600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Linear-Integrated-Systems/LS844-SOT-23-6L-CT?qs=T%252BzbugeAwjiyHRIf%2Fcfibw%3D%3D" H 3800 3500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Linear Integrated Systems" H 3800 3400 50  0001 L CNN "Manufacturer_Name"
F 9 "LS844-SOT-23-6L-CT" H 3800 3300 50  0001 L CNN "Manufacturer_Part_Number"
	1    3050 3900
	1    0    0    -1  
$EndComp
$Comp
L JFE2140DR:JFE2140DR IC?
U 1 1 64652E48
P 3000 4850
AR Path="/64618ED1/64652E48" Ref="IC?"  Part="1" 
AR Path="/647CF58A/64652E48" Ref="Q305"  Part="1" 
F 0 "Q305" H 3500 5115 50  0000 C CNN
F 1 "JFE2140DR" H 3500 5024 50  0000 C CNN
F 2 "" H 3850 4950 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/jfe2140.pdf?ts=1633964558921" H 3850 4850 50  0001 L CNN
F 4 "JFE2140 Ultra-Low Noise, Matched, Dual, Low-Gate Current, Discrete, Audio, NChannel JFET" H 3850 4750 50  0001 L CNN "Description"
F 5 "1.75" H 3850 4650 50  0001 L CNN "Height"
F 6 "595-JFE2140DR" H 3850 4550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/JFE2140DR?qs=A6eO%252BMLsxmQVeRIGZCabaw%3D%3D" H 3850 4450 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 3850 4350 50  0001 L CNN "Manufacturer_Name"
F 9 "JFE2140DR" H 3850 4250 50  0001 L CNN "Manufacturer_Part_Number"
	1    3000 4850
	1    0    0    -1  
$EndComp
$Comp
L 2N7002HSX:2N7002HSX Q?
U 1 1 646552FE
P 3050 5900
AR Path="/64618ED1/646552FE" Ref="Q?"  Part="1" 
AR Path="/647CF58A/646552FE" Ref="Q306"  Part="1" 
F 0 "Q306" H 3500 6165 50  0000 C CNN
F 1 "2N7002HSX" H 3500 6074 50  0000 C CNN
F 2 "" H 3800 6000 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/2N7002HS.pdf" H 3800 5900 50  0001 L CNN
F 4 "MOSFET 2N7002HS/SOT363/SC-88" H 3800 5800 50  0001 L CNN "Description"
F 5 "1.1" H 3800 5700 50  0001 L CNN "Height"
F 6 "771-2N7002HSX" H 3800 5600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Nexperia/2N7002HSX?qs=Li%252BoUPsLEnuawzf36ZS0aQ%3D%3D" H 3800 5500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 3800 5400 50  0001 L CNN "Manufacturer_Name"
F 9 "2N7002HSX" H 3800 5300 50  0001 L CNN "Manufacturer_Part_Number"
	1    3050 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 64675811
P 2250 2700
AR Path="/64618ED1/64675811" Ref="JP?"  Part="1" 
AR Path="/647CF58A/64675811" Ref="JP301"  Part="1" 
F 0 "JP301" H 2250 2515 50  0000 C CNN
F 1 "J112S1" H 2250 2606 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2250 2700 50  0001 C CNN
F 3 "~" H 2250 2700 50  0001 C CNN
	1    2250 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 6491457D
P 2250 3300
AR Path="/64618ED1/6491457D" Ref="JP?"  Part="1" 
AR Path="/647CF58A/6491457D" Ref="JP303"  Part="1" 
F 0 "JP303" H 2250 3115 50  0000 C CNN
F 1 "J112D1" H 2250 3206 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2250 3300 50  0001 C CNN
F 3 "~" H 2250 3300 50  0001 C CNN
	1    2250 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 6491457E
P 2250 3700
AR Path="/64618ED1/6491457E" Ref="JP?"  Part="1" 
AR Path="/647CF58A/6491457E" Ref="JP307"  Part="1" 
F 0 "JP307" H 2250 3515 50  0000 C CNN
F 1 "LS844S1" H 2250 3606 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2250 3700 50  0001 C CNN
F 3 "~" H 2250 3700 50  0001 C CNN
	1    2250 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 6491457F
P 2250 4000
AR Path="/64618ED1/6491457F" Ref="JP?"  Part="1" 
AR Path="/647CF58A/6491457F" Ref="JP308"  Part="1" 
F 0 "JP308" H 2250 3815 50  0000 C CNN
F 1 "LS844G1" H 2250 3906 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2250 4000 50  0001 C CNN
F 3 "~" H 2250 4000 50  0001 C CNN
	1    2250 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 64914580
P 2250 4300
AR Path="/64618ED1/64914580" Ref="JP?"  Part="1" 
AR Path="/647CF58A/64914580" Ref="JP309"  Part="1" 
F 0 "JP309" H 2250 4115 50  0000 C CNN
F 1 "LS844D1" H 2250 4206 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2250 4300 50  0001 C CNN
F 3 "~" H 2250 4300 50  0001 C CNN
	1    2250 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 64914581
P 2250 4700
AR Path="/64618ED1/64914581" Ref="JP?"  Part="1" 
AR Path="/647CF58A/64914581" Ref="JP313"  Part="1" 
F 0 "JP313" H 2250 4515 50  0000 C CNN
F 1 "JFE2140S1" H 2250 4606 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2250 4700 50  0001 C CNN
F 3 "~" H 2250 4700 50  0001 C CNN
	1    2250 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 64914582
P 2250 5000
AR Path="/64618ED1/64914582" Ref="JP?"  Part="1" 
AR Path="/647CF58A/64914582" Ref="JP314"  Part="1" 
F 0 "JP314" H 2250 4815 50  0000 C CNN
F 1 "JFE2140G1" H 2250 4906 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2250 5000 50  0001 C CNN
F 3 "~" H 2250 5000 50  0001 C CNN
	1    2250 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 64914583
P 2250 5300
AR Path="/64618ED1/64914583" Ref="JP?"  Part="1" 
AR Path="/647CF58A/64914583" Ref="JP315"  Part="1" 
F 0 "JP315" H 2250 5115 50  0000 C CNN
F 1 "JFE2140D1" H 2250 5206 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2250 5300 50  0001 C CNN
F 3 "~" H 2250 5300 50  0001 C CNN
	1    2250 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 64914584
P 2250 5700
AR Path="/64618ED1/64914584" Ref="JP?"  Part="1" 
AR Path="/647CF58A/64914584" Ref="JP319"  Part="1" 
F 0 "JP319" H 2250 5515 50  0000 C CNN
F 1 "2N7002S1" H 2250 5606 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2250 5700 50  0001 C CNN
F 3 "~" H 2250 5700 50  0001 C CNN
	1    2250 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 646BB598
P 2250 6000
AR Path="/64618ED1/646BB598" Ref="JP?"  Part="1" 
AR Path="/647CF58A/646BB598" Ref="JP320"  Part="1" 
F 0 "JP320" H 2250 5815 50  0000 C CNN
F 1 "2N7002G1" H 2250 5906 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2250 6000 50  0001 C CNN
F 3 "~" H 2250 6000 50  0001 C CNN
	1    2250 6000
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 646BB992
P 2250 6300
AR Path="/64618ED1/646BB992" Ref="JP?"  Part="1" 
AR Path="/647CF58A/646BB992" Ref="JP321"  Part="1" 
F 0 "JP321" H 2250 6115 50  0000 C CNN
F 1 "2N7002D1" H 2250 6206 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2250 6300 50  0001 C CNN
F 3 "~" H 2250 6300 50  0001 C CNN
	1    2250 6300
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 64914587
P 4750 3000
AR Path="/64618ED1/64914587" Ref="JP?"  Part="1" 
AR Path="/647CF58A/64914587" Ref="JP305"  Part="1" 
F 0 "JP305" H 4750 2815 50  0000 C CNN
F 1 "J112G2" H 4750 2906 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4750 3000 50  0001 C CNN
F 3 "~" H 4750 3000 50  0001 C CNN
	1    4750 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 64914588
P 4750 2700
AR Path="/64618ED1/64914588" Ref="JP?"  Part="1" 
AR Path="/647CF58A/64914588" Ref="JP304"  Part="1" 
F 0 "JP304" H 4750 2515 50  0000 C CNN
F 1 "J112S2" H 4750 2606 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4750 2700 50  0001 C CNN
F 3 "~" H 4750 2700 50  0001 C CNN
	1    4750 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 64914589
P 4750 3300
AR Path="/64618ED1/64914589" Ref="JP?"  Part="1" 
AR Path="/647CF58A/64914589" Ref="JP306"  Part="1" 
F 0 "JP306" H 4750 3115 50  0000 C CNN
F 1 "J112D2" H 4750 3206 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4750 3300 50  0001 C CNN
F 3 "~" H 4750 3300 50  0001 C CNN
	1    4750 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 6491458A
P 4750 3700
AR Path="/64618ED1/6491458A" Ref="JP?"  Part="1" 
AR Path="/647CF58A/6491458A" Ref="JP310"  Part="1" 
F 0 "JP310" H 4750 3515 50  0000 C CNN
F 1 "LS844S2" H 4750 3606 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4750 3700 50  0001 C CNN
F 3 "~" H 4750 3700 50  0001 C CNN
	1    4750 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 646CC6A8
P 4750 4000
AR Path="/64618ED1/646CC6A8" Ref="JP?"  Part="1" 
AR Path="/647CF58A/646CC6A8" Ref="JP311"  Part="1" 
F 0 "JP311" H 4750 3815 50  0000 C CNN
F 1 "LS844G2" H 4750 3906 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4750 4000 50  0001 C CNN
F 3 "~" H 4750 4000 50  0001 C CNN
	1    4750 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 646CC6AE
P 4750 4300
AR Path="/64618ED1/646CC6AE" Ref="JP?"  Part="1" 
AR Path="/647CF58A/646CC6AE" Ref="JP312"  Part="1" 
F 0 "JP312" H 4750 4115 50  0000 C CNN
F 1 "LS844D2" H 4750 4206 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4750 4300 50  0001 C CNN
F 3 "~" H 4750 4300 50  0001 C CNN
	1    4750 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 646CC6B4
P 4750 4700
AR Path="/64618ED1/646CC6B4" Ref="JP?"  Part="1" 
AR Path="/647CF58A/646CC6B4" Ref="JP316"  Part="1" 
F 0 "JP316" H 4750 4515 50  0000 C CNN
F 1 "JFE2140S2" H 4750 4606 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4750 4700 50  0001 C CNN
F 3 "~" H 4750 4700 50  0001 C CNN
	1    4750 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 646CC6BA
P 4750 5000
AR Path="/64618ED1/646CC6BA" Ref="JP?"  Part="1" 
AR Path="/647CF58A/646CC6BA" Ref="JP317"  Part="1" 
F 0 "JP317" H 4750 4815 50  0000 C CNN
F 1 "JFE2140G2" H 4750 4906 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4750 5000 50  0001 C CNN
F 3 "~" H 4750 5000 50  0001 C CNN
	1    4750 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 646CC6C0
P 4750 5300
AR Path="/64618ED1/646CC6C0" Ref="JP?"  Part="1" 
AR Path="/647CF58A/646CC6C0" Ref="JP318"  Part="1" 
F 0 "JP318" H 4750 5115 50  0000 C CNN
F 1 "JFE2140D2" H 4750 5206 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4750 5300 50  0001 C CNN
F 3 "~" H 4750 5300 50  0001 C CNN
	1    4750 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 646CC6C6
P 4750 5700
AR Path="/64618ED1/646CC6C6" Ref="JP?"  Part="1" 
AR Path="/647CF58A/646CC6C6" Ref="JP322"  Part="1" 
F 0 "JP322" H 4750 5515 50  0000 C CNN
F 1 "2N7002S2" H 4750 5606 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4750 5700 50  0001 C CNN
F 3 "~" H 4750 5700 50  0001 C CNN
	1    4750 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 64914591
P 4750 6000
AR Path="/64618ED1/64914591" Ref="JP?"  Part="1" 
AR Path="/647CF58A/64914591" Ref="JP323"  Part="1" 
F 0 "JP323" H 4750 5815 50  0000 C CNN
F 1 "2N7002G2" H 4750 5906 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4750 6000 50  0001 C CNN
F 3 "~" H 4750 6000 50  0001 C CNN
	1    4750 6000
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 646CC6D2
P 4750 6300
AR Path="/64618ED1/646CC6D2" Ref="JP?"  Part="1" 
AR Path="/647CF58A/646CC6D2" Ref="JP324"  Part="1" 
F 0 "JP324" H 4750 6115 50  0000 C CNN
F 1 "2N7002D2" H 4750 6206 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4750 6300 50  0001 C CNN
F 3 "~" H 4750 6300 50  0001 C CNN
	1    4750 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 5700 2000 5700
Wire Wire Line
	2000 5700 2000 4700
Wire Wire Line
	2150 2700 2000 2700
Connection ~ 2000 2700
Wire Wire Line
	2150 3700 2000 3700
Connection ~ 2000 3700
Wire Wire Line
	2000 3700 2000 2700
Wire Wire Line
	2150 4700 2000 4700
Connection ~ 2000 4700
Wire Wire Line
	2000 4700 2000 3700
Wire Wire Line
	4850 5700 5000 5700
Wire Wire Line
	5000 5700 5000 4700
Wire Wire Line
	4850 2700 5000 2700
Connection ~ 5000 2700
Wire Wire Line
	4850 3700 5000 3700
Connection ~ 5000 3700
Wire Wire Line
	5000 3700 5000 2700
Wire Wire Line
	4850 4700 5000 4700
Connection ~ 5000 4700
Wire Wire Line
	5000 4700 5000 3700
Text GLabel 1500 3000 0    50   Input ~ 0
SIG_IN-
Text GLabel 5500 3000 2    50   Input ~ 0
SIG_OUT-
Wire Wire Line
	1500 3000 1850 3000
Connection ~ 1850 3000
Wire Wire Line
	1850 3000 2150 3000
Wire Wire Line
	1850 6000 2150 6000
Wire Wire Line
	1850 3000 1850 4000
Wire Wire Line
	2150 4000 1850 4000
Connection ~ 1850 4000
Wire Wire Line
	1850 4000 1850 5000
Wire Wire Line
	2150 5000 1850 5000
Connection ~ 1850 5000
Wire Wire Line
	1850 5000 1850 6000
Wire Wire Line
	1700 6500 1700 6300
Wire Wire Line
	1700 6300 2150 6300
Wire Wire Line
	1700 6300 1700 5300
Wire Wire Line
	1700 3300 2150 3300
Connection ~ 1700 6300
Wire Wire Line
	2150 4300 1700 4300
Connection ~ 1700 4300
Wire Wire Line
	1700 4300 1700 3300
Wire Wire Line
	2150 5300 1700 5300
Connection ~ 1700 5300
Wire Wire Line
	1700 5300 1700 4300
Wire Wire Line
	4850 3000 5150 3000
Connection ~ 5150 3000
Wire Wire Line
	5150 3000 5500 3000
Wire Wire Line
	5150 6000 4850 6000
Wire Wire Line
	4850 5000 5150 5000
Connection ~ 5150 5000
Wire Wire Line
	5150 5000 5150 6000
Wire Wire Line
	4850 4000 5150 4000
Connection ~ 5150 4000
Wire Wire Line
	5150 4000 5150 3000
Wire Wire Line
	5150 4000 5150 5000
Wire Wire Line
	5300 6500 5300 6300
Wire Wire Line
	5300 3300 4850 3300
Wire Wire Line
	4850 4300 5300 4300
Connection ~ 5300 4300
Wire Wire Line
	5300 4300 5300 3300
Wire Wire Line
	4850 5300 5300 5300
Connection ~ 5300 5300
Wire Wire Line
	5300 5300 5300 4300
Wire Wire Line
	4850 6300 5300 6300
Connection ~ 5300 6300
Wire Wire Line
	5300 6300 5300 5300
Wire Wire Line
	2300 2000 4500 2000
Connection ~ 4500 2000
Wire Wire Line
	4500 2000 4700 2000
Wire Wire Line
	2000 2200 2000 2300
Wire Wire Line
	5000 2200 5000 2300
Wire Wire Line
	5000 2300 4500 2300
Connection ~ 5000 2300
Wire Wire Line
	5000 2300 5000 2700
Wire Wire Line
	3600 2300 3400 2300
Wire Wire Line
	3200 2300 2000 2300
Connection ~ 2000 2300
Wire Wire Line
	2000 2300 2000 2500
Wire Wire Line
	4500 2000 4500 2300
Connection ~ 4500 2300
Wire Wire Line
	4500 2300 3800 2300
Wire Wire Line
	2000 1700 2000 1800
Wire Wire Line
	5000 1700 5000 1800
Wire Wire Line
	2000 1500 2000 1400
Wire Wire Line
	2000 1400 3500 1400
Wire Wire Line
	5000 1400 5000 1500
Wire Wire Line
	1700 6700 1700 6850
Wire Wire Line
	1700 6850 3500 6850
Wire Wire Line
	5300 6850 5300 6700
Connection ~ 3500 6850
Wire Wire Line
	3500 6850 5300 6850
Wire Wire Line
	3000 2800 3000 2700
Wire Wire Line
	3000 2700 2350 2700
Wire Wire Line
	2700 3000 2350 3000
Wire Wire Line
	3000 3200 3000 3300
Wire Wire Line
	3000 3300 2350 3300
Wire Wire Line
	4000 2800 4000 2700
Wire Wire Line
	4000 2700 4650 2700
Wire Wire Line
	4300 3000 4650 3000
Wire Wire Line
	4000 3200 4000 3300
Wire Wire Line
	4000 3300 4650 3300
Wire Wire Line
	3950 3900 4250 3900
Wire Wire Line
	4250 3900 4250 3700
Wire Wire Line
	4250 3700 4650 3700
Wire Wire Line
	3950 4000 4250 4000
Wire Wire Line
	4250 4000 4250 4300
Wire Wire Line
	4250 4300 4650 4300
Wire Wire Line
	3950 4100 4400 4100
Wire Wire Line
	4400 4100 4400 4000
Wire Wire Line
	4400 4000 4650 4000
Wire Wire Line
	3050 3900 2750 3900
Wire Wire Line
	2750 3900 2750 4000
Wire Wire Line
	2750 4000 2350 4000
Wire Wire Line
	3050 4000 2900 4000
Wire Wire Line
	3050 4100 2600 4100
Wire Wire Line
	2600 4100 2600 3700
Wire Wire Line
	2600 3700 2350 3700
Wire Wire Line
	2900 4000 2900 4300
Wire Wire Line
	2350 4300 2900 4300
Wire Wire Line
	3000 4850 2700 4850
Wire Wire Line
	2700 4850 2700 4700
Wire Wire Line
	2700 4700 2350 4700
Wire Wire Line
	3000 4950 2700 4950
Wire Wire Line
	2700 4950 2700 5300
Wire Wire Line
	2700 5300 2350 5300
Wire Wire Line
	2550 5150 2550 5000
Wire Wire Line
	2550 5000 2350 5000
Wire Wire Line
	2550 5150 3000 5150
Wire Wire Line
	4000 5150 4250 5150
Wire Wire Line
	4250 5150 4250 4700
Wire Wire Line
	4250 4700 4650 4700
Wire Wire Line
	4000 5050 4350 5050
Wire Wire Line
	4350 5050 4350 5300
Wire Wire Line
	4350 5300 4650 5300
Wire Wire Line
	4650 5000 4450 5000
Wire Wire Line
	4450 5000 4450 4850
Wire Wire Line
	4450 4850 4000 4850
Wire Wire Line
	3050 5900 2800 5900
Wire Wire Line
	2800 5900 2800 5700
Wire Wire Line
	2800 5700 2350 5700
Wire Wire Line
	3050 6000 2350 6000
Wire Wire Line
	3050 6100 2800 6100
Wire Wire Line
	2800 6100 2800 6300
Wire Wire Line
	2800 6300 2350 6300
Wire Wire Line
	3950 5900 4250 5900
Wire Wire Line
	4250 5900 4250 6300
Wire Wire Line
	4250 6300 4650 6300
Wire Wire Line
	3950 6000 4650 6000
Wire Wire Line
	3950 6100 4150 6100
Wire Wire Line
	4150 6100 4150 5700
Wire Wire Line
	4150 5700 4650 5700
Wire Wire Line
	3500 1300 3500 1400
Connection ~ 3500 1400
Wire Wire Line
	3500 1400 5000 1400
Text Notes 1750 1250 0    50   ~ 0
Balanced signal inverted input stage\n
Text GLabel 1600 2500 0    50   Input ~ 0
FB-
Wire Wire Line
	1600 2500 2000 2500
Connection ~ 2000 2500
Wire Wire Line
	2000 2500 2000 2700
Text Notes 1800 1150 0    50   ~ 0
pg 3xx
$Comp
L Device:R_Small R?
U 1 1 646D7148
P 7000 5250
AR Path="/64618ED1/646D7148" Ref="R?"  Part="1" 
AR Path="/647CF58A/646D7148" Ref="R307"  Part="1" 
F 0 "R307" H 7059 5296 50  0000 L CNN
F 1 "330" H 7059 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7000 5250 50  0001 C CNN
F 3 "~" H 7000 5250 50  0001 C CNN
	1    7000 5250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC846BDW1 Q?
U 1 1 646D7154
P 6600 5000
AR Path="/64618ED1/646D7154" Ref="Q?"  Part="1" 
AR Path="/647CF58A/646D7154" Ref="Q307"  Part="1" 
F 0 "Q307" H 6791 5046 50  0000 L CNN
F 1 "BC846BDW1" H 6791 4955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 6800 5100 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC846BDW1T1-D.PDF" H 6600 5000 50  0001 C CNN
	1    6600 5000
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC846BDW1 Q?
U 2 1 646D715A
P 6900 4500
AR Path="/64618ED1/646D715A" Ref="Q?"  Part="2" 
AR Path="/647CF58A/646D715A" Ref="Q307"  Part="2" 
F 0 "Q307" H 7090 4546 50  0000 L CNN
F 1 "BC846BDW1" H 7090 4455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 7100 4600 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC846BDW1T1-D.PDF" H 6900 4500 50  0001 C CNN
	2    6900 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 646D7160
P 6250 4500
AR Path="/64618ED1/646D7160" Ref="R?"  Part="1" 
AR Path="/647CF58A/646D7160" Ref="R306"  Part="1" 
F 0 "R306" V 6054 4500 50  0000 C CNN
F 1 "5K6" V 6145 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6250 4500 50  0001 C CNN
F 3 "~" H 6250 4500 50  0001 C CNN
	1    6250 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 646D7166
P 6000 4600
AR Path="/64618ED1/646D7166" Ref="#PWR?"  Part="1" 
AR Path="/647CF58A/646D7166" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 6000 4350 50  0001 C CNN
F 1 "GND" H 6005 4427 50  0000 C CNN
F 2 "" H 6000 4600 50  0001 C CNN
F 3 "" H 6000 4600 50  0001 C CNN
	1    6000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4500 6000 4500
Wire Wire Line
	6000 4500 6000 4600
Wire Wire Line
	6350 4500 6500 4500
Wire Wire Line
	7000 4700 7000 5000
Wire Wire Line
	7000 5350 7000 5500
Wire Wire Line
	6500 4800 6500 4500
Connection ~ 6500 4500
Wire Wire Line
	6500 4500 6700 4500
Wire Wire Line
	6500 5200 6500 5500
Wire Wire Line
	6500 5500 7000 5500
Connection ~ 7000 5500
Wire Wire Line
	7000 5600 7000 5500
Text GLabel 6500 4000 0    50   Input ~ 0
FET_CCS-
Wire Wire Line
	7000 4000 7000 4300
Wire Wire Line
	6500 4000 7000 4000
Wire Wire Line
	6800 5000 7000 5000
Connection ~ 7000 5000
Wire Wire Line
	7000 5000 7000 5150
Text Notes 7200 4950 0    50   ~ 0
I=2mA
Text GLabel 3350 7100 0    50   Input ~ 0
FET_CCS-
Wire Wire Line
	3350 7100 3500 7100
Wire Wire Line
	3500 6850 3500 7100
$Comp
L power:+15V #PWR0113
U 1 1 647184F4
P 3500 1300
F 0 "#PWR0113" H 3500 1150 50  0001 C CNN
F 1 "+15V" H 3515 1473 50  0000 C CNN
F 2 "" H 3500 1300 50  0001 C CNN
F 3 "" H 3500 1300 50  0001 C CNN
	1    3500 1300
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR0114
U 1 1 647194CE
P 7000 5600
F 0 "#PWR0114" H 7000 5700 50  0001 C CNN
F 1 "-15V" H 7015 5773 50  0000 C CNN
F 2 "" H 7000 5600 50  0001 C CNN
F 3 "" H 7000 5600 50  0001 C CNN
	1    7000 5600
	-1   0    0    1   
$EndComp
NoConn ~ 4000 4950
NoConn ~ 3000 5050
$EndSCHEMATC
