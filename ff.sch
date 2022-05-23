v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -60 -70 80 -70 { lab=vclk}
N 10 -50 80 -50 { lab=vd}
N 60 -30 80 -30 { lab=vreset}
N 260 -70 280 -70 { lab=vq}
N 260 -50 280 -50 { lab=vqb}
C {xschem_sky130/sky130_stdcells/dfrbp_1.sym} 170 -50 0 0 {name=x1 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {code_shown.sym} 370 -330 0 0 {name=s1 only_toplevel=false value="
.lib ~/open_pdks/sky130/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice 
.tran 10p 55n
.save vclk vd vreset vq vqb"}
C {vsource.sym} -340 130 0 0 {name=V1 value=0
}
C {vsource.sym} -270 120 0 0 {name=V2 value=0
}
C {vsource.sym} -190 120 0 0 {name=V3 value=1.8}
C {vsource.sym} -110 120 0 0 {name=V4 value=1.8
}
C {gnd.sym} -340 160 0 0 {name=l1 lab=GND}
C {gnd.sym} -270 150 0 0 {name=l2 lab=GND}
C {gnd.sym} -190 150 0 0 {name=l3 lab=GND}
C {gnd.sym} -110 150 0 0 {name=l4 lab=GND}
C {lab_pin.sym} -340 100 0 0 {name=l6 sig_type=std_logic lab=VGND}
C {lab_pin.sym} -270 90 0 0 {name=l7 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -190 90 0 0 {name=l8 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -110 90 0 0 {name=l9 sig_type=std_logic lab=VPWR}
C {vsource.sym} -60 -40 0 0 {name=V5 value="Pulse (0 1.8 5n 1p 1p 20n 40n)"
}
C {vsource.sym} 10 -20 0 0 {name=V6 value="pwl(0 0 4.5n 0 4.9n 1.8 44.5n 1.8 44.95n 0 )"
}
C {vsource.sym} 60 0 0 0 {name=V7 value="pwl(0 0 1.5n 0 2n 1.8 )"
}
C {gnd.sym} -60 -10 0 0 {name=l5 lab=GND}
C {gnd.sym} 10 10 0 0 {name=l10 lab=GND}
C {gnd.sym} 60 30 0 0 {name=l11 lab=GND}
C {lab_pin.sym} 40 -70 1 0 {name=l12 sig_type=std_logic lab=vclk
}
C {lab_pin.sym} 60 -50 1 0 {name=l13 sig_type=std_logic lab=vd}
C {lab_pin.sym} 70 -30 1 0 {name=l14 sig_type=std_logic lab=vreset}
C {lab_pin.sym} 280 -50 1 0 {name=l16 sig_type=std_logic lab=vqb}
C {lab_pin.sym} 270 -70 1 0 {name=l15 sig_type=std_logic lab=vq}
