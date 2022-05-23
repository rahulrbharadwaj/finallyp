v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 290 -210 310 -210 { lab=mclk}
N 300 -280 300 -210 { lab=mclk}
N 300 -280 1170 -280 { lab=mclk}
N 1110 -210 1170 -210 { lab=#net1}
N 1170 -260 1170 -210 { lab=#net1}
N 1170 -260 1190 -260 { lab=#net1}
N 1170 -280 1190 -280 { lab=mclk}
N 1190 -260 1240 -280 { lab=#net1}
N 1190 -280 1240 -240 { lab=mclk}
N 1360 -260 1390 -260 { lab=clks}
N 400 -80 410 -80 { lab=outn}
N 390 -40 410 -40 { lab=outp}
N 530 -60 560 -60 { lab=valid}
C {code_shown.sym} 980 -410 0 0 {name=s1 only_toplevel=false value="
.lib ~/open_pdks/sky130/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice "}
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
C {xschem_sky130/sky130_stdcells/bufbuf_16.sym} 350 -210 0 0 {name=x1 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/bufbuf_16.sym} 430 -210 0 0 {name=x2 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/bufbuf_16.sym} 510 -210 0 0 {name=x3 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/bufbuf_16.sym} 590 -210 0 0 {name=x4 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/bufbuf_16.sym} 670 -210 0 0 {name=x5 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/bufbuf_16.sym} 750 -210 0 0 {name=x6 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/bufbuf_16.sym} 830 -210 0 0 {name=x7 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/bufbuf_16.sym} 910 -210 0 0 {name=x8 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/bufbuf_16.sym} 990 -210 0 0 {name=x9 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/bufbuf_16.sym} 1070 -210 0 0 {name=x10 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/and2b_1.sym} 1300 -260 0 0 {name=x11 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/nand2_1.sym} 470 -60 0 0 {name=x12 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {ipin.sym} 290 -210 0 0 {name=p1 lab=mclk}
C {ipin.sym} 400 -80 0 0 {name=p2 lab=outn}
C {ipin.sym} 390 -40 0 0 {name=p3 lab=outp}
C {opin.sym} 1390 -260 0 0 {name=p7 lab=clks}
C {opin.sym} 560 -60 0 0 {name=p8 lab=valid}
