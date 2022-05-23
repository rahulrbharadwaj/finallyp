v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 70 -1030 210 -1030 { lab=vclk}
N 140 -1010 210 -1010 { lab=vd}
N 190 -990 210 -990 { lab=vreset}
N 390 -1030 410 -1030 { lab=vq}
N 390 -1010 410 -1010 { lab=vqb}
N 580 -1040 610 -1040 { lab=vclk}
N 580 -1000 610 -1000 { lab=vq}
N 730 -1020 760 -1020 { lab=vand}
N 840 -1020 870 -1020 { lab=vinv}
C {xschem_sky130/sky130_stdcells/dfrbp_1.sym} 300 -1010 0 0 {name=x2 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {code_shown.sym} 500 -1290 0 0 {name=s1 only_toplevel=false value="
.lib ~/open_pdks/sky130/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice 
.tran 100p 500n
.save vclk vd vreset vq vand vinv"}
C {vsource.sym} -210 -830 0 0 {name=V1 value=0
}
C {vsource.sym} -140 -840 0 0 {name=V2 value=0
}
C {vsource.sym} -60 -840 0 0 {name=V3 value=1.8}
C {vsource.sym} 20 -840 0 0 {name=V4 value=1.8
}
C {gnd.sym} -210 -800 0 0 {name=l1 lab=GND}
C {gnd.sym} -140 -810 0 0 {name=l2 lab=GND}
C {gnd.sym} -60 -810 0 0 {name=l3 lab=GND}
C {gnd.sym} 20 -810 0 0 {name=l4 lab=GND}
C {lab_pin.sym} -210 -860 0 0 {name=l6 sig_type=std_logic lab=VGND}
C {lab_pin.sym} -140 -870 0 0 {name=l7 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -60 -870 0 0 {name=l8 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 20 -870 0 0 {name=l9 sig_type=std_logic lab=VPWR}
C {vsource.sym} 70 -1000 0 0 {name=V5 value="pwl(0 0 69n 0 70n 1.8 449n 1.8 450n 0 )"
}
C {vsource.sym} 140 -980 0 0 {name=V6 value="pwl(0 0 49n 0 50n 1.8 99n 1.8 100n 0 399n 0 400n 1.8 )"
}
C {vsource.sym} 190 -960 0 0 {name=V7 value="pwl(0 0 1.5n 0 2n 1.8 )"
}
C {gnd.sym} 70 -970 0 0 {name=l5 lab=GND}
C {gnd.sym} 140 -950 0 0 {name=l10 lab=GND}
C {gnd.sym} 190 -930 0 0 {name=l11 lab=GND}
C {lab_pin.sym} 170 -1030 1 0 {name=l12 sig_type=std_logic lab=vclk
}
C {lab_pin.sym} 190 -1010 1 0 {name=l13 sig_type=std_logic lab=vd}
C {lab_pin.sym} 200 -990 1 0 {name=l14 sig_type=std_logic lab=vreset}
C {lab_pin.sym} 410 -1010 1 0 {name=l16 sig_type=std_logic lab=vqb}
C {lab_pin.sym} 400 -1030 1 0 {name=l15 sig_type=std_logic lab=vq}
C {xschem_sky130/sky130_stdcells/and2_1.sym} 670 -1020 0 0 {name=x1 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/inv_1.sym} 800 -1020 0 0 {name=x3 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 580 -1040 1 0 {name=l17 sig_type=std_logic lab=vclk
}
C {lab_pin.sym} 580 -1000 1 0 {name=l18 sig_type=std_logic lab=vq}
C {lab_pin.sym} 750 -1020 1 0 {name=l19 sig_type=std_logic lab=vand}
C {lab_pin.sym} 860 -1020 1 0 {name=l20 sig_type=std_logic lab=vinv}
