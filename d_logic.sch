v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 480 -300 490 -300 { lab=clk10}
N 160 -300 180 -300 { lab=valid}
N 160 -280 180 -280 { lab=vdd}
N 160 -260 180 -260 { lab=clks}
N 1580 -490 1600 -490 { lab=outp}
N 1580 -340 1600 -340 { lab=outn}
N 1600 -490 1650 -490 { lab=outp}
N 1650 -490 1650 -410 { lab=outp}
N 1600 -340 1650 -340 { lab=outn}
N 1650 -370 1650 -340 { lab=outn}
N 1770 -390 1800 -390 { lab=valid}
C {/home/cegrahul/Desktop/fyp/shiftr_for_symbol.sym} 330 -210 0 0 {name=x1}
C {code_shown.sym} 10 -570 0 0 {name=s1 only_toplevel=false value="
.lib ~/open_pdks/sky130/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice 
.tran 1n 1u
.save all
*.save clks valid outp outn clk10
*.save to_analog1 to_analog2 to_analog3 to_analog4 to_analog5 to_analog6
*.save to_analog7 to_analog8 to_analog9 to_analog10 to_analog11 to_analog12 to_analog13
*.save to_analog14 to_analog15 to_analog16 to_analog17 to_analog18  "}
C {lab_pin.sym} 160 -280 0 0 {name=l6 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 160 -260 0 0 {name=l35 sig_type=std_logic lab=clks}
C {lab_pin.sym} 490 -300 2 0 {name=l37 sig_type=std_logic lab=clk10}
C {lab_pin.sym} 160 -300 0 0 {name=l5 sig_type=std_logic lab=valid}
C {xschem_sky130/sky130_stdcells/nand2_1.sym} 1710 -390 0 0 {name=x14 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 1580 -490 0 0 {name=l8 sig_type=std_logic lab=outp}
C {lab_pin.sym} 1580 -340 0 0 {name=l36 sig_type=std_logic lab=outn}
C {lab_pin.sym} 1800 -390 2 0 {name=l38 sig_type=std_logic lab=valid}
C {vsource.sym} 1600 180 0 0 {name=V7 value="pwl(0 -1.8 0.99n -1.8 1n 1.8 799n 1.8 800n -1.8 800.99n -1.8 801n 1.8)"
}
C {gnd.sym} 1600 210 0 0 {name=l11 lab=GND}
C {vsource.sym} 1490 180 0 0 {name=V5 value=1.8
}
C {gnd.sym} 1490 210 0 0 {name=l10 lab=GND}
C {vsource.sym} 1270 320 0 0 {name=V6 value="pulse(-1.8 1.8 1p 1p 1p 10n 20n)"
}
C {gnd.sym} 1270 350 0 0 {name=l39 lab=GND}
C {vsource.sym} 1500 330 0 0 {name=V8 value=1.8
}
C {gnd.sym} 1500 360 0 0 {name=l40 lab=GND}
C {lab_pin.sym} 1490 150 0 0 {name=l41 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1600 150 0 0 {name=l42 sig_type=std_logic lab=clks}
C {lab_pin.sym} 1270 290 0 0 {name=l43 sig_type=std_logic lab=outp}
C {lab_pin.sym} 1500 300 0 0 {name=l44 sig_type=std_logic lab=outn}
C {vsource.sym} 960 260 0 0 {name=V9 value=-1.8}
C {vsource.sym} 1030 250 0 0 {name=V10 value=-1.8
}
C {vsource.sym} 1110 250 0 0 {name=V11 value=1.8}
C {vsource.sym} 1190 250 0 0 {name=V12 value=1.8
}
C {gnd.sym} 960 290 0 0 {name=l45 lab=GND}
C {gnd.sym} 1030 280 0 0 {name=l46 lab=GND}
C {gnd.sym} 1110 280 0 0 {name=l47 lab=GND}
C {gnd.sym} 1190 280 0 0 {name=l48 lab=GND}
C {lab_pin.sym} 960 230 0 0 {name=l49 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 1030 220 0 0 {name=l50 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 1110 220 0 0 {name=l51 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 1190 220 0 0 {name=l52 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 480 -280 2 0 {name=l1 sig_type=std_logic lab=clk1}
C {lab_pin.sym} 480 -260 2 0 {name=l2 sig_type=std_logic lab=clk2}
C {lab_pin.sym} 480 -240 2 0 {name=l3 sig_type=std_logic lab=clk3}
C {lab_pin.sym} 480 -220 2 0 {name=l4 sig_type=std_logic lab=clk4}
C {lab_pin.sym} 480 -200 2 0 {name=l7 sig_type=std_logic lab=clk5}
C {lab_pin.sym} 480 -180 2 0 {name=l9 sig_type=std_logic lab=clk6}
C {lab_pin.sym} 480 -160 2 0 {name=l12 sig_type=std_logic lab=clk7}
C {lab_pin.sym} 480 -140 2 0 {name=l13 sig_type=std_logic lab=clk8}
C {lab_pin.sym} 480 -120 2 0 {name=l14 sig_type=std_logic lab=clk9}
