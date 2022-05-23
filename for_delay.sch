v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 290 -210 310 -210 { lab=Vin}
N 300 -280 300 -210 { lab=Vin}
N 300 -280 1170 -280 { lab=Vin}
N 1110 -210 1170 -210 { lab=Vint}
N 1170 -260 1170 -210 { lab=Vint}
N 1170 -260 1190 -260 { lab=Vint}
N 1170 -280 1190 -280 { lab=Vin}
N 1190 -260 1240 -280 { lab=Vint}
N 1190 -280 1240 -240 { lab=Vin}
N 300 -50 320 -50 { lab=Vin1}
N 300 100 320 100 { lab=Vin2}
N 320 -50 370 -50 { lab=Vin1}
N 370 -50 370 30 { lab=Vin1}
N 320 100 370 100 { lab=Vin2}
N 370 70 370 100 { lab=Vin2}
N 490 50 520 50 { lab=Vout1}
N 310 -210 610 -210 { lab=Vin}
N 990 -210 1110 -210 { lab=Vint}
N 910 -210 990 -210 { lab=Vint}
C {code_shown.sym} 980 -410 0 0 {name=s1 only_toplevel=false value="
.lib ~/open_pdks/sky130/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice 
.tran 1n 1u
.save Vin Vout Vint Vin1 Vin2 Vout1"}
C {vsource.sym} -260 100 0 0 {name=V1 value=0
}
C {vsource.sym} -190 90 0 0 {name=V2 value=0
}
C {vsource.sym} -110 90 0 0 {name=V3 value=1.8}
C {vsource.sym} -30 90 0 0 {name=V4 value=1.8
}
C {gnd.sym} -260 130 0 0 {name=l1 lab=GND}
C {gnd.sym} -190 120 0 0 {name=l2 lab=GND}
C {gnd.sym} -110 120 0 0 {name=l3 lab=GND}
C {gnd.sym} -30 120 0 0 {name=l4 lab=GND}
C {lab_pin.sym} -260 70 0 0 {name=l6 sig_type=std_logic lab=VGND}
C {lab_pin.sym} -190 60 0 0 {name=l7 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -110 60 0 0 {name=l8 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -30 60 0 0 {name=l9 sig_type=std_logic lab=VPWR}
C {vsource.sym} 290 -180 0 0 {name=V5 value="Pulse(0 1.8 1p 1p 1p 400n 800n)"}
C {gnd.sym} 290 -150 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 290 -210 0 0 {name=l10 sig_type=std_logic lab=Vin
}
C {lab_pin.sym} 1360 -260 2 0 {name=l12 sig_type=std_logic lab=Vout}
C {xschem_sky130/sky130_stdcells/and2b_1.sym} 1300 -260 0 0 {name=x11 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 1160 -210 3 0 {name=l11 sig_type=std_logic lab=Vint}
C {vsource.sym} 300 -20 0 0 {name=V6 value="Pulse(0 1.8 1p 1p 1p 5n 10n)"}
C {gnd.sym} 300 10 0 0 {name=l13 lab=GND}
C {lab_pin.sym} 300 -50 0 0 {name=l14 sig_type=std_logic lab=Vin1
}
C {vsource.sym} 300 130 0 0 {name=V7 value="Pulse(0 1.8 2n 1p 1p 5n 10n)"}
C {gnd.sym} 300 160 0 0 {name=l15 lab=GND}
C {lab_pin.sym} 300 100 0 0 {name=l16 sig_type=std_logic lab=Vin2
}
C {xschem_sky130/sky130_stdcells/nand2_1.sym} 430 50 0 0 {name=x12 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 520 50 2 0 {name=l17 sig_type=std_logic lab=Vout1
}
C {/home/cegrahul/Desktop/fyp/buffer_for_symbol.sym} 760 -210 0 0 {name=x1}
