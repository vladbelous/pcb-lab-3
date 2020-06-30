EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 4
Title "PCB Lab 3"
Date "2020-06-14"
Rev ""
Comp ""
Comment1 "CC BY-SA 4.0"
Comment2 "(C) Vlad Belous"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1500 3000 0    50   ~ 0
NCS2333\nOffset voltage:  6uV (typ), 30uV (max)\nBias current:  60pA (typ), 400pA (max)
$Sheet
S 1500 1500 1500 1000
U 5F9D006C
F0 "2-OpAmp constant current" 50
F1 "pcb-lab-3a.sch" 50
$EndSheet
$Sheet
S 4000 1500 1500 1000
U 5FA7628C
F0 "1-OpAmp, 1-OpAmp + INA181" 50
F1 "pcb-lab-3b.sch" 50
$EndSheet
$Sheet
S 6500 1500 1500 1000
U 5FAF0069
F0 "uC PWM-controlled constant current" 50
F1 "pcb-lab-3c.sch" 50
$EndSheet
Text Notes 4000 1250 0    50   ~ 0
TODO: review resistor and voltage ranges
Text Notes 6500 1250 0    50   ~ 0
TODO: review resistor, voltage ranges\nRC-filter values
Text Notes 5800 3250 0    50   ~ 0
TODO:\n- high Vf LED drivers\n- BCR421 circuit
$EndSCHEMATC
