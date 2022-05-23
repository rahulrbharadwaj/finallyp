v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 580 -340 600 -340 { lab=outp}
N 580 -320 600 -320 { lab=clks}
N 580 -120 600 -120 { lab=outn}
N 160 -260 180 -260 { lab=clks}
N 900 -340 910 -340 { lab=to_analog9}
N 900 -320 910 -320 { lab=to_analog7}
N 900 -300 910 -300 { lab=to_analog8}
N 900 -280 910 -280 { lab=to_analog4}
N 900 -260 910 -260 { lab=to_analog6}
N 900 -240 910 -240 { lab=to_analog5}
N 900 -220 910 -220 { lab=to_analog3}
N 900 -200 910 -200 { lab=to_analog2}
N 900 -180 910 -180 { lab=to_analog1}
N 900 -160 910 -160 { lab=to_analog18}
N 900 -140 910 -140 { lab=to_analog17}
N 900 -120 910 -120 { lab=to_analog16}
N 900 -100 910 -100 { lab=to_analog15}
N 900 -80 910 -80 { lab=to_analog10}
N 900 -60 910 -60 { lab=to_analog12}
N 900 -40 910 -40 { lab=to_analog14}
N 900 -20 910 -20 { lab=to_analog11}
N 900 -0 910 -0 { lab=to_analog13}
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
N -1090 -510 -1030 -510 { lab=#net2}
N -1090 -490 -1030 -490 { lab=#net3}
N 1150 -290 1150 -270 { lab=clk10}
N -770 -1000 -710 -980 { lab=clk1}
N -530 -1000 -500 -980 { lab=clk2}
N -320 -1000 -280 -980 { lab=clk3}
N -100 -1000 -60 -980 { lab=clk4}
N 120 -1000 160 -980 { lab=clk5}
N 340 -1000 390 -980 { lab=clk6}
N 570 -1000 620 -980 { lab=clk7}
N 800 -1000 860 -980 { lab=clk8}
N 1040 -1000 1090 -980 { lab=clk9}
N 1270 -1000 1310 -1000 { lab=clk10}
N -1000 -1000 -950 -1000 { lab=valid}
N -970 -1060 -970 -1000 { lab=valid}
N -970 -1060 1090 -1060 { lab=valid}
N -710 -1060 -710 -1000 { lab=valid}
N -500 -1060 -500 -1000 { lab=valid}
N -280 -1060 -280 -1000 { lab=valid}
N -60 -1060 -60 -1000 { lab=valid}
N 160 -1060 160 -1000 { lab=valid}
N 390 -1060 390 -1000 { lab=valid}
N 620 -1060 620 -1000 { lab=valid}
N 860 -1060 860 -1000 { lab=valid}
N 1090 -1060 1090 -1000 { lab=valid}
N -1000 -960 -950 -960 { lab=clks}
N -970 -960 -970 -910 { lab=clks}
N -970 -910 50 -910 { lab=clks}
N -710 -960 -710 -910 { lab=clks}
N -500 -960 -500 -910 { lab=clks}
N -280 -960 -280 -910 { lab=clks}
N -60 -960 -60 -910 { lab=clks}
N 50 -910 1090 -910 { lab=clks}
N 1090 -960 1090 -910 { lab=clks}
N 860 -960 860 -910 { lab=clks}
N 620 -960 620 -910 { lab=clks}
N 390 -960 390 -910 { lab=clks}
N 160 -960 160 -910 { lab=clks}
N -1000 -980 -950 -980 { lab=vdda}
N -770 -980 -760 -980 { lab=#net4}
N -530 -980 -520 -980 { lab=#net5}
N -320 -980 -310 -980 { lab=#net6}
N -100 -980 -90 -980 { lab=#net7}
N 120 -980 130 -980 { lab=#net8}
N 340 -980 350 -980 { lab=#net9}
N 570 -980 580 -980 { lab=#net10}
N 800 -980 810 -980 { lab=#net11}
N 1040 -980 1050 -980 { lab=#net12}
N 1270 -980 1290 -980 { lab=#net13}
C {/home/cegrahul/Desktop/fyp/switch_bank.sym} 750 -170 0 0 {name=x2}
C {vsource.sym} -30 -120 0 0 {name=V7 value="pulse(-1.8 1.8 1p 1p 1p 400n 800n)"
}
C {gnd.sym} -30 -90 0 0 {name=l11 lab=GND}
C {code_shown.sym} 100 -600 0 0 {name=s1 only_toplevel=false value="
.lib ~/open_pdks/sky130/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice 
.tran 0.1n 1u
.save mclk vinn vinp creset clks clksb valid outp outn clk10
*.save to_analog1 to_analog2 to_analog3 to_analog4 to_analog5 to_analog6
*.save to_analog7 to_analog8 to_analog9 to_analog10 to_analog11 to_analog12 to_analog13
*.save to_analog14 to_analog15 to_analog16 to_analog17 to_analog18  "}
C {vsource.sym} -140 -120 0 0 {name=V2 value=1.8
}
C {gnd.sym} -140 -90 0 0 {name=l2 lab=GND}
C {vsource.sym} -360 20 0 0 {name=V3 value="pwl(0 -0.8 803.2n -0.8 803.5n -0.9 )"
}
C {gnd.sym} -360 50 0 0 {name=l3 lab=GND}
C {vsource.sym} -130 30 0 0 {name=V4 value="pwl(0 -0.8 803.2n -0.8 803.5n -0.9 )"

}
C {gnd.sym} -130 60 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 580 -340 0 0 {name=l14 sig_type=std_logic lab=outp}
C {lab_pin.sym} 580 -120 0 0 {name=l15 sig_type=std_logic lab=outn}
C {lab_pin.sym} 580 -320 0 0 {name=l16 sig_type=std_logic lab=clks}
C {lab_pin.sym} -140 -150 0 0 {name=l9 sig_type=std_logic lab=vdda}
C {lab_pin.sym} -30 -150 0 0 {name=l10 sig_type=std_logic lab=mclk}
C {lab_pin.sym} -360 -10 0 0 {name=l12 sig_type=std_logic lab=vinn}
C {lab_pin.sym} -130 0 0 0 {name=l13 sig_type=std_logic lab=vinp}
C {lab_pin.sym} 910 -340 2 0 {name=l17 sig_type=std_logic lab=to_analog9}
C {lab_pin.sym} 910 -320 2 0 {name=l18 sig_type=std_logic lab=to_analog7}
C {lab_pin.sym} 910 -300 2 0 {name=l19 sig_type=std_logic lab=to_analog8}
C {lab_pin.sym} 910 -280 2 0 {name=l20 sig_type=std_logic lab=to_analog4}
C {lab_pin.sym} 910 -260 2 0 {name=l21 sig_type=std_logic lab=to_analog6}
C {lab_pin.sym} 910 -240 2 0 {name=l22 sig_type=std_logic lab=to_analog5}
C {lab_pin.sym} 910 -220 2 0 {name=l23 sig_type=std_logic lab=to_analog3}
C {lab_pin.sym} 910 -200 2 0 {name=l24 sig_type=std_logic lab=to_analog2}
C {lab_pin.sym} 910 -180 2 0 {name=l25 sig_type=std_logic lab=to_analog1}
C {lab_pin.sym} 910 -160 2 0 {name=l26 sig_type=std_logic lab=to_analog18}
C {lab_pin.sym} 910 -140 2 0 {name=l27 sig_type=std_logic lab=to_analog17}
C {lab_pin.sym} 910 -120 2 0 {name=l28 sig_type=std_logic lab=to_analog16}
C {lab_pin.sym} 910 -100 2 0 {name=l29 sig_type=std_logic lab=to_analog15}
C {lab_pin.sym} 910 -80 2 0 {name=l30 sig_type=std_logic lab=to_analog10}
C {lab_pin.sym} 910 -60 2 0 {name=l31 sig_type=std_logic lab=to_analog12}
C {lab_pin.sym} 910 -40 2 0 {name=l32 sig_type=std_logic lab=to_analog14}
C {lab_pin.sym} 910 -20 2 0 {name=l33 sig_type=std_logic lab=to_analog11}
C {lab_pin.sym} 910 0 2 0 {name=l34 sig_type=std_logic lab=to_analog13}
C {lab_pin.sym} 120 -260 3 0 {name=l35 sig_type=std_logic lab=clks}
C {lab_pin.sym} -1040 -240 0 0 {name=l7 sig_type=std_logic lab=mclk

}
C {xschem_sky130/sky130_stdcells/and2b_1.sym} -30 -290 0 0 {name=x13 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/nand2_1.sym} -900 20 0 0 {name=x14 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} -1030 -80 0 0 {name=l5 sig_type=std_logic lab=outp}
C {lab_pin.sym} -1030 70 0 0 {name=l8 sig_type=std_logic lab=outn}
C {lab_pin.sym} -810 20 2 0 {name=l36 sig_type=std_logic lab=valid}
C {vsource.sym} -1370 -150 0 0 {name=V1 value=-1.8
}
C {vsource.sym} -1300 -160 0 0 {name=V5 value=-1.8}
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
C {lab_pin.sym} 1150 -370 0 0 {name=l46 sig_type=std_logic lab=valid}
C {lab_pin.sym} 1430 -330 2 0 {name=l49 sig_type=std_logic lab=creset}
C {lab_pin.sym} 30 -270 3 0 {name=l50 sig_type=std_logic lab=clksb}
C {lab_pin.sym} 1150 -330 0 0 {name=l47 sig_type=std_logic lab=clksb}
C {lab_pin.sym} -1390 -510 0 0 {name=l51 sig_type=std_logic lab=creset}
C {lab_pin.sym} -870 -490 2 0 {name=l52 sig_type=std_logic lab=outp}
C {lab_pin.sym} -870 -510 2 0 {name=l53 sig_type=std_logic lab=outn}
C {lab_pin.sym} -1390 -490 0 0 {name=l54 sig_type=std_logic lab=vinn}
C {lab_pin.sym} -1390 -470 0 0 {name=l55 sig_type=std_logic lab=vinp}
C {/home/cegrahul/Desktop/fyp/comp_for_symbol.sym} -1240 -490 0 0 {name=x3}
C {xschem_sky130/sky130_stdcells/bufbuf_16.sym} -980 -240 0 0 {name=x5 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/bufbuf_16.sym} -900 -240 0 0 {name=x6 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/bufbuf_16.sym} -820 -240 0 0 {name=x7 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/bufbuf_16.sym} -740 -240 0 0 {name=x8 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/bufbuf_16.sym} -660 -240 0 0 {name=x9 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/bufbuf_16.sym} -580 -240 0 0 {name=x10 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/bufbuf_16.sym} -500 -240 0 0 {name=x11 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/bufbuf_16.sym} -420 -240 0 0 {name=x12 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/bufbuf_16.sym} -340 -240 0 0 {name=x17 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/bufbuf_16.sym} -260 -240 0 0 {name=x18 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/inv_1.sym} 1310 -330 0 0 {name=x4 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/inv_1.sym} 1390 -330 0 0 {name=x19 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/inv_1.sym} -990 -510 0 0 {name=x20 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/inv_1.sym} -910 -510 0 0 {name=x21 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/inv_1.sym} -990 -490 0 0 {name=x22 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/inv_1.sym} -910 -490 0 0 {name=x23 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/nor3_1.sym} 1210 -330 0 0 {name=x16 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 1150 -270 0 0 {name=l48 sig_type=std_logic lab=clk10}
C {xschem_sky130/sky130_stdcells/dfrbp_1.sym} -860 -980 0 0 {name=x33 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/dfrbp_1.sym} -620 -980 0 0 {name=x34 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/dfrbp_1.sym} -410 -980 0 0 {name=x35 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/dfrbp_1.sym} -190 -980 0 0 {name=x36 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/dfrbp_1.sym} 30 -980 0 0 {name=x37 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/dfrbp_1.sym} 250 -980 0 0 {name=x38 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/dfrbp_1.sym} 480 -980 0 0 {name=x39 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/dfrbp_1.sym} 710 -980 0 0 {name=x40 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/dfrbp_1.sym} 950 -980 0 0 {name=x41 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/dfrbp_1.sym} 1180 -980 0 0 {name=x42 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} -1000 -980 0 0 {name=l69 sig_type=std_logic lab=vdda}
C {lab_pin.sym} -1000 -1000 0 0 {name=l70 sig_type=std_logic lab=valid}
C {lab_pin.sym} -1000 -960 0 0 {name=l71 sig_type=std_logic lab=clks}
C {lab_pin.sym} -740 -990 1 0 {name=l72 sig_type=std_logic lab=clk1}
C {lab_pin.sym} -530 -1000 1 0 {name=l73 sig_type=std_logic lab=clk2}
C {lab_pin.sym} -300 -990 1 0 {name=l74 sig_type=std_logic lab=clk3}
C {lab_pin.sym} -80 -990 1 0 {name=l75 sig_type=std_logic lab=clk4}
C {lab_pin.sym} 140 -990 1 0 {name=l76 sig_type=std_logic lab=clk5}
C {lab_pin.sym} 340 -1000 1 0 {name=l77 sig_type=std_logic lab=clk6
}
C {lab_pin.sym} 570 -1000 1 0 {name=l78 sig_type=std_logic lab=clk7}
C {lab_pin.sym} 830 -990 1 0 {name=l79 sig_type=std_logic lab=clk8}
C {lab_pin.sym} 1040 -1000 1 0 {name=l80 sig_type=std_logic lab=clk9}
C {lab_pin.sym} 1300 -1000 1 0 {name=l81 sig_type=std_logic lab=clk10}
C {lab_pin.sym} 600 -300 0 0 {name=l1 sig_type=std_logic lab=clk9}
C {lab_pin.sym} 600 -280 0 0 {name=l6 sig_type=std_logic lab=clk8}
C {lab_pin.sym} 600 -260 0 0 {name=l37 sig_type=std_logic lab=clk7}
C {lab_pin.sym} 600 -240 0 0 {name=l56 sig_type=std_logic lab=clk6}
C {lab_pin.sym} 600 -220 0 0 {name=l57 sig_type=std_logic lab=clk3}
C {lab_pin.sym} 600 -200 0 0 {name=l58 sig_type=std_logic lab=clk2}
C {lab_pin.sym} 600 -180 0 0 {name=l59 sig_type=std_logic lab=clk5}
C {lab_pin.sym} 600 -160 0 0 {name=l60 sig_type=std_logic lab=clk1}
C {lab_pin.sym} 600 -140 0 0 {name=l61 sig_type=std_logic lab=clk4}
