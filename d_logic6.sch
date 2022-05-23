v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 160 -260 180 -260 { lab=clks}
N -1040 -240 -1020 -240 { lab=mclk}
N -1030 -310 -1030 -240 { lab=mclk}
N -1030 -310 -160 -310 { lab=mclk}
N -220 -240 -160 -240 { lab=#net1}
N -160 -290 -160 -240 { lab=#net1}
N -160 -290 -140 -290 { lab=#net1}
N -160 -310 -140 -310 { lab=mclk}
N -140 -290 -90 -310 { lab=#net1}
N -140 -310 -90 -270 { lab=mclk}
N -1030 -80 -1010 -80 { lab=outp}
N -1030 70 -1010 70 { lab=outn}
N -1010 -80 -960 -80 { lab=outp}
N -960 -80 -960 0 { lab=outp}
N -1010 70 -960 70 { lab=outn}
N -960 40 -960 70 { lab=outn}
N -840 20 -810 20 { lab=valid}
N 30 -290 30 -260 { lab=clksb}
N 110 -260 160 -260 { lab=clks}
N -1410 -530 -1380 -530 { lab=vinp}
N -1410 -510 -1380 -510 { lab=vinn}
N -1080 -530 -1000 -530 { lab=outp}
N -1080 -510 -1000 -510 { lab=outn}
C {vsource.sym} -30 -120 0 0 {name=V7 value="pulse(0 1.8 1p 1p 1p 400n 800n)"
}
C {gnd.sym} -30 -90 0 0 {name=l11 lab=GND}
C {code_shown.sym} 100 -600 0 0 {name=s1 only_toplevel=false value="
.lib ~/open_pdks/sky130/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice 
.tran 1n 2u
.save mclk vinn vinp creset clks clksb clk10 valid outp outn 
*.save to_analog1 to_analog2 to_analog3 to_analog4 to_analog5 to_analog6
*.save to_analog7 to_analog8 to_analog9 to_analog10 to_analog11 to_analog12 to_analog13
*.save to_analog14 to_analog15 to_analog16 to_analog17 to_analog18  "}
C {vsource.sym} -140 -120 0 0 {name=V2 value=1.8
}
C {gnd.sym} -140 -90 0 0 {name=l2 lab=GND}
C {vsource.sym} -360 20 0 0 {name=V3 value="pwl(0 0.899 803.2n 0.899 803.5n 0.901 1.6059u 0.901 1.606u 0.899)"
}
C {gnd.sym} -360 50 0 0 {name=l3 lab=GND}
C {vsource.sym} -130 30 0 0 {name=V4 value="pwl(0 0.901 803.2n 0.901 803.5n 0.899 1.6059u 0.899 1.606u 0.901)"

}
C {gnd.sym} -130 60 0 0 {name=l4 lab=GND}
C {lab_pin.sym} -140 -150 0 0 {name=l9 sig_type=std_logic lab=vdda}
C {lab_pin.sym} -30 -150 0 0 {name=l10 sig_type=std_logic lab=mclk}
C {lab_pin.sym} -360 -10 0 0 {name=l12 sig_type=std_logic lab=vinn}
C {lab_pin.sym} -130 0 0 0 {name=l13 sig_type=std_logic lab=vinp}
C {lab_pin.sym} 120 -260 3 0 {name=l35 sig_type=std_logic lab=clks}
C {lab_pin.sym} -1040 -240 0 0 {name=l7 sig_type=std_logic lab=mclk

}
C {xschem_sky130/sky130_stdcells/bufbuf_16.sym} -980 -240 0 0 {name=x3 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/bufbuf_16.sym} -900 -240 0 0 {name=x4 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/bufbuf_16.sym} -820 -240 0 0 {name=x5 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/bufbuf_16.sym} -740 -240 0 0 {name=x6 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/bufbuf_16.sym} -660 -240 0 0 {name=x7 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/bufbuf_16.sym} -580 -240 0 0 {name=x8 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/bufbuf_16.sym} -500 -240 0 0 {name=x9 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/bufbuf_16.sym} -420 -240 0 0 {name=x10 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/bufbuf_16.sym} -340 -240 0 0 {name=x11 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/bufbuf_16.sym} -260 -240 0 0 {name=x12 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/and2b_1.sym} -30 -290 0 0 {name=x13 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/nand2_1.sym} -900 20 0 0 {name=x14 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} -1030 -80 0 0 {name=l5 sig_type=std_logic lab=outp}
C {lab_pin.sym} -1030 70 0 0 {name=l8 sig_type=std_logic lab=outn}
C {lab_pin.sym} -810 20 2 0 {name=l36 sig_type=std_logic lab=valid}
C {vsource.sym} -1370 -150 0 0 {name=V1 value=0
}
C {vsource.sym} -1300 -160 0 0 {name=V5 value=0
}
C {vsource.sym} -1220 -160 0 0 {name=V6 value=1.8}
C {vsource.sym} -1140 -160 0 0 {name=V8 value=1.8
}
C {gnd.sym} -1370 -120 0 0 {name=l38 lab=GND}
C {gnd.sym} -1300 -130 0 0 {name=l39 lab=GND}
C {gnd.sym} -1220 -130 0 0 {name=l40 lab=GND}
C {gnd.sym} -1140 -130 0 0 {name=l41 lab=GND}
C {lab_pin.sym} -1370 -180 0 0 {name=l42 sig_type=std_logic lab=VGND}
C {lab_pin.sym} -1300 -190 0 0 {name=l43 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -1220 -190 0 0 {name=l44 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -1140 -190 0 0 {name=l45 sig_type=std_logic lab=VPWR}
C {xschem_sky130/sky130_stdcells/inv_1.sym} 70 -260 0 0 {name=x15 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} -540 -470 0 0 {name=l46 sig_type=std_logic lab=valid}
C {lab_pin.sym} -420 -450 2 0 {name=l49 sig_type=std_logic lab=creset}
C {lab_pin.sym} 30 -270 3 0 {name=l50 sig_type=std_logic lab=clksb}
C {lab_pin.sym} -540 -430 0 0 {name=l47 sig_type=std_logic lab=clksb}
C {/home/cegrahul/Desktop/fyp/comparator_for_symbol.sym} -1230 -510 0 0 {name=x17}
C {lab_pin.sym} -1380 -490 0 0 {name=l51 sig_type=std_logic lab=creset}
C {lab_pin.sym} -1000 -530 2 0 {name=l52 sig_type=std_logic lab=outp}
C {lab_pin.sym} -1000 -510 2 0 {name=l53 sig_type=std_logic lab=outn}
C {lab_pin.sym} -1410 -510 0 0 {name=l54 sig_type=std_logic lab=vinn}
C {lab_pin.sym} -1410 -530 0 0 {name=l55 sig_type=std_logic lab=vinp}
C {xschem_sky130/sky130_stdcells/nor2_1.sym} -480 -450 0 0 {name=x1 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
