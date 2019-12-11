EESchema Schematic File Version 4
LIBS:MedusaSDR-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 7 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7400 8600 5000 8600
Wire Wire Line
	7400 8500 5000 8500
Wire Wire Line
	7400 8400 5000 8400
Text GLabel 5000 8500 0    50   Input ~ 0
GPIO_2_TxRx
Text GLabel 5000 8600 0    50   Input ~ 0
GPIO_3_TxRx
Text GLabel 5000 8400 0    50   Input ~ 0
GPIO_1_TxRx
Text GLabel 5000 8300 0    50   Input ~ 0
GPIO_0_TxRx
Wire Wire Line
	7400 8300 5000 8300
$Comp
L MedusaLIB:AD9364BBCZ U?
U 1 1 5DDDB38D
P 9700 5500
AR Path="/5DE35227/5DDDB38D" Ref="U?"  Part="1" 
AR Path="/5DDAC124/5DDB81DD/5DDDB38D" Ref="U2"  Part="1" 
F 0 "U2" H 9700 8293 60  0000 C CNN
F 1 "AD9364BBCZ" H 9700 8187 60  0000 C CNN
F 2 "BGA144C80P12X12_1000X1000X170:BGA144C80P12X12_1000X1000X170" H 9700 5390 60  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD9364.pdf" H 9700 8081 60  0000 C CNN
	1    9700 5500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
