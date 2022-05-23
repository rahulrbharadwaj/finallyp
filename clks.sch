v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 50 -60 140 -60 { lab=Vin1}
N 110 -20 140 -20 { lab=Vin2}
N 260 -40 280 -40 { lab=Vout}
C {xschem_sky130/sky130_stdcells/and2b_1.sym} 200 -40 0 0 {name=x1 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {code_shown.sym} 330 -60 0 0 {name=s1 only_toplevel=false value="
.lib ~/open_pdks/sky130/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice 
.tran 10n 1u
.save Vin1 Vin2 Vout"}
C {vsource.sym} 190 150 0 0 {name=V1 value=0
}
C {vsource.sym} 260 140 0 0 {name=V2 value=0
}
C {vsource.sym} 340 140 0 0 {name=V3 value=1.8}
C {vsource.sym} 420 140 0 0 {name=V4 value=1.8
}
C {vsource.sym} 50 -30 0 0 {name=V5 value="Pulse (0 1.8 1p 1p 1p 200n 400n)"}
C {gnd.sym} 190 180 0 0 {name=l1 lab=GND}
C {gnd.sym} 260 170 0 0 {name=l2 lab=GND}
C {gnd.sym} 340 170 0 0 {name=l3 lab=GND}
C {gnd.sym} 420 170 0 0 {name=l4 lab=GND}
C {gnd.sym} 50 0 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 190 120 0 0 {name=l6 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 260 110 0 0 {name=l7 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 340 110 0 0 {name=l8 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 420 110 0 0 {name=l9 sig_type=std_logic lab=VPWR}
C {vsource.sym} 110 10 0 0 {name=V6 value="Pulse (0 1.8 50n 1p 1p 200n 400n)"}
C {gnd.sym} 110 40 0 0 {name=l10 lab=GND}
C {lab_pin.sym} 120 -60 1 0 {name=l11 sig_type=std_logic lab=Vin1
}
C {lab_pin.sym} 130 -20 3 0 {name=l12 sig_type=std_logic lab=Vin2}
C {lab_pin.sym} 280 -40 3 0 {name=l13 sig_type=std_logic lab=Vout}
