EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "Discrete voltage follower - non-inverted input stage"
Date "2023-05-14"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_Small R201
U 1 1 646282E1
P 2000 1600
AR Path="/64618ED1/646282E1" Ref="R201"  Part="1" 
AR Path="/647CF58A/646282E1" Ref="R?"  Part="1" 
F 0 "R201" H 2059 1646 50  0000 L CNN
F 1 "100R" H 2059 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2000 1600 50  0001 C CNN
F 3 "~" H 2000 1600 50  0001 C CNN
	1    2000 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R202
U 1 1 64629240
P 5000 1600
AR Path="/64618ED1/64629240" Ref="R202"  Part="1" 
AR Path="/647CF58A/64629240" Ref="R?"  Part="1" 
F 0 "R202" H 5059 1646 50  0000 L CNN
F 1 "100R" H 5059 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5000 1600 50  0001 C CNN
F 3 "~" H 5000 1600 50  0001 C CNN
	1    5000 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R203
U 1 1 64629D08
P 3300 2300
AR Path="/64618ED1/64629D08" Ref="R203"  Part="1" 
AR Path="/647CF58A/64629D08" Ref="R?"  Part="1" 
F 0 "R203" V 3104 2300 50  0000 C CNN
F 1 "470R" V 3195 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3300 2300 50  0001 C CNN
F 3 "~" H 3300 2300 50  0001 C CNN
	1    3300 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C201
U 1 1 6462A899
P 3700 2300
AR Path="/64618ED1/6462A899" Ref="C201"  Part="1" 
AR Path="/647CF58A/6462A899" Ref="C?"  Part="1" 
F 0 "C201" V 3471 2300 50  0000 C CNN
F 1 "680p" V 3562 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3700 2300 50  0001 C CNN
F 3 "~" H 3700 2300 50  0001 C CNN
	1    3700 2300
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:MMBFJ112 Q202
U 1 1 646301E5
P 2900 3000
AR Path="/64618ED1/646301E5" Ref="Q202"  Part="1" 
AR Path="/647CF58A/646301E5" Ref="Q?"  Part="1" 
F 0 "Q202" H 3090 3046 50  0000 L CNN
F 1 "MMBFJ112" H 3090 2955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3100 2925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/MMBFJ113-D.PDF" H 2900 3000 50  0001 L CNN
	1    2900 3000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:MMBFJ112 Q203
U 1 1 64914574
P 4100 3000
AR Path="/64618ED1/64914574" Ref="Q203"  Part="1" 
AR Path="/647CF58A/64914574" Ref="Q?"  Part="1" 
F 0 "Q203" H 4291 3046 50  0000 L CNN
F 1 "MMBFJ112" H 4291 2955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4300 2925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/MMBFJ113-D.PDF" H 4100 3000 50  0001 L CNN
	1    4100 3000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R205
U 1 1 64634DA9
P 5300 6600
AR Path="/64618ED1/64634DA9" Ref="R205"  Part="1" 
AR Path="/647CF58A/64634DA9" Ref="R?"  Part="1" 
F 0 "R205" H 5359 6646 50  0000 L CNN
F 1 "100R" H 5359 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5300 6600 50  0001 C CNN
F 3 "~" H 5300 6600 50  0001 C CNN
	1    5300 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R204
U 1 1 64914576
P 1700 6600
AR Path="/64618ED1/64914576" Ref="R204"  Part="1" 
AR Path="/647CF58A/64914576" Ref="R?"  Part="1" 
F 0 "R204" H 1750 6550 50  0000 L CNN
F 1 "100R" H 1750 6650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1700 6600 50  0001 C CNN
F 3 "~" H 1700 6600 50  0001 C CNN
	1    1700 6600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R207
U 1 1 64914577
P 7000 5250
AR Path="/64618ED1/64914577" Ref="R207"  Part="1" 
AR Path="/647CF58A/64914577" Ref="R?"  Part="1" 
F 0 "R207" H 7059 5296 50  0000 L CNN
F 1 "330" H 7059 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7000 5250 50  0001 C CNN
F 3 "~" H 7000 5250 50  0001 C CNN
	1    7000 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP202
U 1 1 64914578
P 2250 3000
AR Path="/64618ED1/64914578" Ref="JP202"  Part="1" 
AR Path="/647CF58A/64914578" Ref="JP?"  Part="1" 
F 0 "JP202" H 2250 2815 50  0000 C CNN
F 1 "J112G1" H 2250 2906 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2250 3000 50  0001 C CNN
F 3 "~" H 2250 3000 50  0001 C CNN
	1    2250 3000
	-1   0    0    1   
$EndComp
$Comp
L input_buffer_discrete_eval-rescue:LS844-SOT-23-6L-CT-LS844-SOT-23-6L-CT Q204
U 1 1 6464089F
P 3050 3900
AR Path="/64618ED1/6464089F" Ref="Q204"  Part="1" 
AR Path="/647CF58A/6464089F" Ref="Q?"  Part="1" 
F 0 "Q204" H 3500 4165 50  0000 C CNN
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
L input_buffer_discrete_eval-rescue:JFE2140DR-JFE2140DR Q205
U 1 1 6491457A
P 3000 4850
AR Path="/64618ED1/6491457A" Ref="Q205"  Part="1" 
AR Path="/647CF58A/6491457A" Ref="IC?"  Part="1" 
F 0 "Q205" H 3500 5115 50  0000 C CNN
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
L input_buffer_discrete_eval-rescue:2N7002HSX-2N7002HSX Q206
U 1 1 6491457B
P 3050 5900
AR Path="/64618ED1/6491457B" Ref="Q206"  Part="1" 
AR Path="/647CF58A/6491457B" Ref="Q?"  Part="1" 
AR Path="/6491457B" Ref="Q206"  Part="1" 
F 0 "Q206" H 3500 6165 50  0000 C CNN
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
L Device:Jumper_NO_Small JP201
U 1 1 6491457C
P 2250 2700
AR Path="/64618ED1/6491457C" Ref="JP201"  Part="1" 
AR Path="/647CF58A/6491457C" Ref="JP?"  Part="1" 
F 0 "JP201" H 2250 2515 50  0000 C CNN
F 1 "J112S1" H 2250 2606 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2250 2700 50  0001 C CNN
F 3 "~" H 2250 2700 50  0001 C CNN
	1    2250 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP203
U 1 1 64675C95
P 2250 3300
AR Path="/64618ED1/64675C95" Ref="JP203"  Part="1" 
AR Path="/647CF58A/64675C95" Ref="JP?"  Part="1" 
F 0 "JP203" H 2250 3115 50  0000 C CNN
F 1 "J112D1" H 2250 3206 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2250 3300 50  0001 C CNN
F 3 "~" H 2250 3300 50  0001 C CNN
	1    2250 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP207
U 1 1 646B54CC
P 2250 3700
AR Path="/64618ED1/646B54CC" Ref="JP207"  Part="1" 
AR Path="/647CF58A/646B54CC" Ref="JP?"  Part="1" 
F 0 "JP207" H 2250 3515 50  0000 C CNN
F 1 "LS844S1" H 2250 3606 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2250 3700 50  0001 C CNN
F 3 "~" H 2250 3700 50  0001 C CNN
	1    2250 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP208
U 1 1 646B62D6
P 2250 4000
AR Path="/64618ED1/646B62D6" Ref="JP208"  Part="1" 
AR Path="/647CF58A/646B62D6" Ref="JP?"  Part="1" 
F 0 "JP208" H 2250 3815 50  0000 C CNN
F 1 "LS844G1" H 2250 3906 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2250 4000 50  0001 C CNN
F 3 "~" H 2250 4000 50  0001 C CNN
	1    2250 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP209
U 1 1 646B68CA
P 2250 4300
AR Path="/64618ED1/646B68CA" Ref="JP209"  Part="1" 
AR Path="/647CF58A/646B68CA" Ref="JP?"  Part="1" 
F 0 "JP209" H 2250 4115 50  0000 C CNN
F 1 "LS844D1" H 2250 4206 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2250 4300 50  0001 C CNN
F 3 "~" H 2250 4300 50  0001 C CNN
	1    2250 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP213
U 1 1 646B858C
P 2250 4700
AR Path="/64618ED1/646B858C" Ref="JP213"  Part="1" 
AR Path="/647CF58A/646B858C" Ref="JP?"  Part="1" 
F 0 "JP213" H 2250 4515 50  0000 C CNN
F 1 "JFE2140S1" H 2250 4606 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2250 4700 50  0001 C CNN
F 3 "~" H 2250 4700 50  0001 C CNN
	1    2250 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP214
U 1 1 646B9F14
P 2250 5000
AR Path="/64618ED1/646B9F14" Ref="JP214"  Part="1" 
AR Path="/647CF58A/646B9F14" Ref="JP?"  Part="1" 
F 0 "JP214" H 2250 4815 50  0000 C CNN
F 1 "JFE2140G1" H 2250 4906 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2250 5000 50  0001 C CNN
F 3 "~" H 2250 5000 50  0001 C CNN
	1    2250 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP215
U 1 1 646BA6A6
P 2250 5300
AR Path="/64618ED1/646BA6A6" Ref="JP215"  Part="1" 
AR Path="/647CF58A/646BA6A6" Ref="JP?"  Part="1" 
F 0 "JP215" H 2250 5115 50  0000 C CNN
F 1 "JFE2140D1" H 2250 5206 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2250 5300 50  0001 C CNN
F 3 "~" H 2250 5300 50  0001 C CNN
	1    2250 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP219
U 1 1 646BAA44
P 2250 5700
AR Path="/64618ED1/646BAA44" Ref="JP219"  Part="1" 
AR Path="/647CF58A/646BAA44" Ref="JP?"  Part="1" 
F 0 "JP219" H 2250 5515 50  0000 C CNN
F 1 "2N7002S1" H 2250 5606 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2250 5700 50  0001 C CNN
F 3 "~" H 2250 5700 50  0001 C CNN
	1    2250 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP220
U 1 1 64914585
P 2250 6000
AR Path="/64618ED1/64914585" Ref="JP220"  Part="1" 
AR Path="/647CF58A/64914585" Ref="JP?"  Part="1" 
F 0 "JP220" H 2250 5815 50  0000 C CNN
F 1 "2N7002G1" H 2250 5906 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2250 6000 50  0001 C CNN
F 3 "~" H 2250 6000 50  0001 C CNN
	1    2250 6000
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP221
U 1 1 64914586
P 2250 6300
AR Path="/64618ED1/64914586" Ref="JP221"  Part="1" 
AR Path="/647CF58A/64914586" Ref="JP?"  Part="1" 
F 0 "JP221" H 2250 6115 50  0000 C CNN
F 1 "2N7002D1" H 2250 6206 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2250 6300 50  0001 C CNN
F 3 "~" H 2250 6300 50  0001 C CNN
	1    2250 6300
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP205
U 1 1 646CC690
P 4750 3000
AR Path="/64618ED1/646CC690" Ref="JP205"  Part="1" 
AR Path="/647CF58A/646CC690" Ref="JP?"  Part="1" 
F 0 "JP205" H 4750 2815 50  0000 C CNN
F 1 "J112G2" H 4750 2906 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4750 3000 50  0001 C CNN
F 3 "~" H 4750 3000 50  0001 C CNN
	1    4750 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP204
U 1 1 646CC696
P 4750 2700
AR Path="/64618ED1/646CC696" Ref="JP204"  Part="1" 
AR Path="/647CF58A/646CC696" Ref="JP?"  Part="1" 
F 0 "JP204" H 4750 2515 50  0000 C CNN
F 1 "J112S2" H 4750 2606 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4750 2700 50  0001 C CNN
F 3 "~" H 4750 2700 50  0001 C CNN
	1    4750 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP206
U 1 1 646CC69C
P 4750 3300
AR Path="/64618ED1/646CC69C" Ref="JP206"  Part="1" 
AR Path="/647CF58A/646CC69C" Ref="JP?"  Part="1" 
F 0 "JP206" H 4750 3115 50  0000 C CNN
F 1 "J112D2" H 4750 3206 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4750 3300 50  0001 C CNN
F 3 "~" H 4750 3300 50  0001 C CNN
	1    4750 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP210
U 1 1 646CC6A2
P 4750 3700
AR Path="/64618ED1/646CC6A2" Ref="JP210"  Part="1" 
AR Path="/647CF58A/646CC6A2" Ref="JP?"  Part="1" 
F 0 "JP210" H 4750 3515 50  0000 C CNN
F 1 "LS844S2" H 4750 3606 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4750 3700 50  0001 C CNN
F 3 "~" H 4750 3700 50  0001 C CNN
	1    4750 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP211
U 1 1 6491458B
P 4750 4000
AR Path="/64618ED1/6491458B" Ref="JP211"  Part="1" 
AR Path="/647CF58A/6491458B" Ref="JP?"  Part="1" 
F 0 "JP211" H 4750 3815 50  0000 C CNN
F 1 "LS844G2" H 4750 3906 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4750 4000 50  0001 C CNN
F 3 "~" H 4750 4000 50  0001 C CNN
	1    4750 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP212
U 1 1 6491458C
P 4750 4300
AR Path="/64618ED1/6491458C" Ref="JP212"  Part="1" 
AR Path="/647CF58A/6491458C" Ref="JP?"  Part="1" 
F 0 "JP212" H 4750 4115 50  0000 C CNN
F 1 "LS844D2" H 4750 4206 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4750 4300 50  0001 C CNN
F 3 "~" H 4750 4300 50  0001 C CNN
	1    4750 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP216
U 1 1 6491458D
P 4750 4700
AR Path="/64618ED1/6491458D" Ref="JP216"  Part="1" 
AR Path="/647CF58A/6491458D" Ref="JP?"  Part="1" 
F 0 "JP216" H 4750 4515 50  0000 C CNN
F 1 "JFE2140S2" H 4750 4606 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4750 4700 50  0001 C CNN
F 3 "~" H 4750 4700 50  0001 C CNN
	1    4750 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP217
U 1 1 6491458E
P 4750 5000
AR Path="/64618ED1/6491458E" Ref="JP217"  Part="1" 
AR Path="/647CF58A/6491458E" Ref="JP?"  Part="1" 
F 0 "JP217" H 4750 4815 50  0000 C CNN
F 1 "JFE2140G2" H 4750 4906 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4750 5000 50  0001 C CNN
F 3 "~" H 4750 5000 50  0001 C CNN
	1    4750 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP218
U 1 1 6491458F
P 4750 5300
AR Path="/64618ED1/6491458F" Ref="JP218"  Part="1" 
AR Path="/647CF58A/6491458F" Ref="JP?"  Part="1" 
F 0 "JP218" H 4750 5115 50  0000 C CNN
F 1 "JFE2140D2" H 4750 5206 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4750 5300 50  0001 C CNN
F 3 "~" H 4750 5300 50  0001 C CNN
	1    4750 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP222
U 1 1 64914590
P 4750 5700
AR Path="/64618ED1/64914590" Ref="JP222"  Part="1" 
AR Path="/647CF58A/64914590" Ref="JP?"  Part="1" 
F 0 "JP222" H 4750 5515 50  0000 C CNN
F 1 "2N7002S2" H 4750 5606 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4750 5700 50  0001 C CNN
F 3 "~" H 4750 5700 50  0001 C CNN
	1    4750 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP223
U 1 1 646CC6CC
P 4750 6000
AR Path="/64618ED1/646CC6CC" Ref="JP223"  Part="1" 
AR Path="/647CF58A/646CC6CC" Ref="JP?"  Part="1" 
F 0 "JP223" H 4750 5815 50  0000 C CNN
F 1 "2N7002G2" H 4750 5906 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4750 6000 50  0001 C CNN
F 3 "~" H 4750 6000 50  0001 C CNN
	1    4750 6000
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP224
U 1 1 64914592
P 4750 6300
AR Path="/64618ED1/64914592" Ref="JP224"  Part="1" 
AR Path="/647CF58A/64914592" Ref="JP?"  Part="1" 
F 0 "JP224" H 4750 6115 50  0000 C CNN
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
SIG_IN+
Text GLabel 5500 3000 2    50   Input ~ 0
SIG_OUT+
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
	5300 6850 5300 6700
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
Text Notes 1600 1250 0    50   ~ 0
Balanced signal non-inverted input stage\n
Text GLabel 1650 2500 0    50   Input ~ 0
FB+
Wire Wire Line
	1650 2500 2000 2500
Wire Wire Line
	2000 2300 2000 2500
Connection ~ 2000 2500
Wire Wire Line
	2000 2500 2000 2700
$Comp
L Transistor_BJT:BC856BS Q201
U 1 1 64890BE5
P 2100 2000
F 0 "Q201" H 2291 1954 50  0000 L CNN
F 1 "BC856BS" H 2291 2045 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2300 2100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC856BS.pdf" H 2100 2000 50  0001 C CNN
	1    2100 2000
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC856BS Q201
U 2 1 64892E64
P 4900 2000
F 0 "Q201" H 5090 1954 50  0000 L CNN
F 1 "BC856BS" H 5090 2045 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5100 2100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC856BS.pdf" H 4900 2000 50  0001 C CNN
	2    4900 2000
	1    0    0    1   
$EndComp
Text Notes 1600 1100 0    50   ~ 0
pg 2xx
NoConn ~ 4000 4950
NoConn ~ 3000 5050
$Comp
L Transistor_BJT:BC846BDW1 Q207
U 1 1 646667CC
P 6600 5000
F 0 "Q207" H 6791 5046 50  0000 L CNN
F 1 "BC846BDW1" H 6791 4955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 6800 5100 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC846BDW1T1-D.PDF" H 6600 5000 50  0001 C CNN
	1    6600 5000
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC846BDW1 Q207
U 2 1 64666C60
P 6900 4500
F 0 "Q207" H 7090 4546 50  0000 L CNN
F 1 "BC846BDW1" H 7090 4455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 7100 4600 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC846BDW1T1-D.PDF" H 6900 4500 50  0001 C CNN
	2    6900 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R206
U 1 1 646730FC
P 6250 4500
AR Path="/64618ED1/646730FC" Ref="R206"  Part="1" 
AR Path="/647CF58A/646730FC" Ref="R?"  Part="1" 
F 0 "R206" V 6054 4500 50  0000 C CNN
F 1 "5K6" V 6145 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6250 4500 50  0001 C CNN
F 3 "~" H 6250 4500 50  0001 C CNN
	1    6250 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 6850 3500 6850
$Comp
L power:GND #PWR0109
U 1 1 6467584A
P 6000 4600
F 0 "#PWR0109" H 6000 4350 50  0001 C CNN
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
FET_CCS+
Wire Wire Line
	7000 4000 7000 4300
Wire Wire Line
	6500 4000 7000 4000
Text GLabel 3350 7050 0    50   Input ~ 0
FET_CCS+
Wire Wire Line
	3500 7050 3500 6850
Connection ~ 3500 6850
Wire Wire Line
	3500 6850 5300 6850
Wire Wire Line
	3350 7050 3500 7050
Wire Wire Line
	6800 5000 7000 5000
Connection ~ 7000 5000
Wire Wire Line
	7000 5000 7000 5150
Text Notes 7200 4950 0    50   ~ 0
I=2mA
$Comp
L power:+15V #PWR0110
U 1 1 64714A20
P 3500 1300
F 0 "#PWR0110" H 3500 1150 50  0001 C CNN
F 1 "+15V" H 3515 1473 50  0000 C CNN
F 2 "" H 3500 1300 50  0001 C CNN
F 3 "" H 3500 1300 50  0001 C CNN
	1    3500 1300
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR0111
U 1 1 6471564E
P 7000 5600
F 0 "#PWR0111" H 7000 5700 50  0001 C CNN
F 1 "-15V" H 7015 5773 50  0000 C CNN
F 2 "" H 7000 5600 50  0001 C CNN
F 3 "" H 7000 5600 50  0001 C CNN
	1    7000 5600
	-1   0    0    1   
$EndComp
$EndSCHEMATC
