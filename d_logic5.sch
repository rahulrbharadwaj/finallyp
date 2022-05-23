v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 3500 -1350 3620 -1230 { lab=#net1}
N 3500 -1330 3620 -1270 { lab=#net2}
N 3500 -1310 3620 -1290 { lab=#net3}
N 3500 -1290 3620 -1210 { lab=#net4}
N 3500 -1270 3620 -1250 { lab=#net5}
N 3500 -1250 3620 -1310 { lab=#net6}
N 3500 -1230 3620 -1330 { lab=#net7}
N 3500 -1210 3620 -1350 { lab=#net8}
N 3500 -1190 3620 -1370 { lab=#net9}
N 3500 -1370 3510 -1370 { lab=clk10}
N 3600 -1410 3620 -1410 { lab=outp}
N 3600 -1390 3620 -1390 { lab=clks}
N 3600 -1190 3620 -1190 { lab=outn}
N 3180 -1370 3200 -1370 { lab=valid}
N 3180 -1350 3200 -1350 { lab=vdda}
N 3180 -1330 3200 -1330 { lab=clks}
N 3920 -1410 3930 -1410 { lab=to_analog9}
N 3920 -1390 3930 -1390 { lab=to_analog7}
N 3920 -1370 3930 -1370 { lab=to_analog8}
N 3920 -1350 3930 -1350 { lab=to_analog4}
N 3920 -1330 3930 -1330 { lab=to_analog6}
N 3920 -1310 3930 -1310 { lab=to_analog5}
N 3920 -1290 3930 -1290 { lab=to_analog3}
N 3920 -1270 3930 -1270 { lab=to_analog2}
N 3920 -1250 3930 -1250 { lab=to_analog1}
N 3920 -1230 3930 -1230 { lab=to_analog18}
N 3920 -1210 3930 -1210 { lab=to_analog17}
N 3920 -1190 3930 -1190 { lab=to_analog16}
N 3920 -1170 3930 -1170 { lab=to_analog15}
N 3920 -1150 3930 -1150 { lab=to_analog10}
N 3920 -1130 3930 -1130 { lab=to_analog12}
N 3920 -1110 3930 -1110 { lab=to_analog14}
N 3920 -1090 3930 -1090 { lab=to_analog11}
N 3920 -1070 3930 -1070 { lab=to_analog13}
N 1980 -1310 2000 -1310 { lab=mclk}
N 1990 -1380 1990 -1310 { lab=mclk}
N 1990 -1380 2860 -1380 { lab=mclk}
N 2800 -1310 2860 -1310 { lab=#net10}
N 2860 -1360 2860 -1310 { lab=#net10}
N 2860 -1360 2880 -1360 { lab=#net10}
N 2860 -1380 2880 -1380 { lab=mclk}
N 2880 -1360 2930 -1380 { lab=#net10}
N 2880 -1380 2930 -1340 { lab=mclk}
N 1990 -1150 2010 -1150 { lab=outp}
N 1990 -1000 2010 -1000 { lab=outn}
N 2010 -1150 2060 -1150 { lab=outp}
N 2060 -1150 2060 -1070 { lab=outp}
N 2010 -1000 2060 -1000 { lab=outn}
N 2060 -1030 2060 -1000 { lab=outn}
N 2180 -1050 2210 -1050 { lab=valid}
N 3050 -1360 3050 -1330 { lab=clksb}
N 3130 -1330 3180 -1330 { lab=clks}
N 1860 -1810 1900 -1810 { lab=von}
N 1550 -1550 1560 -1550 { lab=to_analog16}
N 1550 -1570 1560 -1570 { lab=to_analog15}
N 1550 -1590 1560 -1590 { lab=to_analog14}
N 1860 -1830 1900 -1830 { lab=vop}
N 2000 -1310 2320 -1310 { lab=mclk}
N 2620 -1310 2660 -1310 {}
N 2660 -1310 2800 -1310 {}
C {/home/cegrahul/Desktop/fyp/shiftr_for_symbol.sym} 3350 -1280 0 0 {name=x1}
C {/home/cegrahul/Desktop/fyp/switch_bank.sym} 3770 -1240 0 0 {name=x2}
C {vsource.sym} 2990 -1190 0 0 {name=V7 value="pulse(0 1.8 1p 1p 1p 400n 800n)"
}
C {gnd.sym} 2990 -1160 0 0 {name=l11 lab=GND}
C {code_shown.sym} 3120 -1670 0 0 {name=s1 only_toplevel=false value="
.lib ~/open_pdks/sky130/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice 
.tran 1n 1u
.save vinn vinp von vop mclk creset clks valid outp outn 
*.save to_analog1 to_analog2 to_analog3 to_analog4 to_analog5 to_analog6
*.save to_analog7 to_analog8 to_analog9 to_analog10 to_analog11 to_analog12 to_analog13
*.save to_analog14 to_analog15 to_analog16 to_analog17 to_analog18  "}
C {vsource.sym} 2880 -1190 0 0 {name=V2 value=1.8
}
C {gnd.sym} 2880 -1160 0 0 {name=l2 lab=GND}
C {vsource.sym} 2660 -1050 0 0 {name=V3 value=1.1
}
C {gnd.sym} 2660 -1020 0 0 {name=l3 lab=GND}
C {vsource.sym} 2890 -1040 0 0 {name=V4 value=0.9
}
C {gnd.sym} 2890 -1010 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 3180 -1350 0 0 {name=l6 sig_type=std_logic lab=vdda}
C {lab_pin.sym} 3600 -1410 0 0 {name=l14 sig_type=std_logic lab=outp}
C {lab_pin.sym} 3600 -1190 0 0 {name=l15 sig_type=std_logic lab=outn}
C {lab_pin.sym} 3600 -1390 0 0 {name=l16 sig_type=std_logic lab=clks}
C {lab_pin.sym} 2880 -1220 0 0 {name=l9 sig_type=std_logic lab=vdda}
C {lab_pin.sym} 2990 -1220 0 0 {name=l10 sig_type=std_logic lab=mclk}
C {lab_pin.sym} 2660 -1080 0 0 {name=l12 sig_type=std_logic lab=vinn}
C {lab_pin.sym} 2890 -1070 0 0 {name=l13 sig_type=std_logic lab=vinp}
C {lab_pin.sym} 3930 -1410 2 0 {name=l17 sig_type=std_logic lab=to_analog9}
C {lab_pin.sym} 3930 -1390 2 0 {name=l18 sig_type=std_logic lab=to_analog7}
C {lab_pin.sym} 3930 -1370 2 0 {name=l19 sig_type=std_logic lab=to_analog8}
C {lab_pin.sym} 3930 -1350 2 0 {name=l20 sig_type=std_logic lab=to_analog4}
C {lab_pin.sym} 3930 -1330 2 0 {name=l21 sig_type=std_logic lab=to_analog6}
C {lab_pin.sym} 3930 -1310 2 0 {name=l22 sig_type=std_logic lab=to_analog5}
C {lab_pin.sym} 3930 -1290 2 0 {name=l23 sig_type=std_logic lab=to_analog3}
C {lab_pin.sym} 3930 -1270 2 0 {name=l24 sig_type=std_logic lab=to_analog2}
C {lab_pin.sym} 3930 -1250 2 0 {name=l25 sig_type=std_logic lab=to_analog1}
C {lab_pin.sym} 3930 -1230 2 0 {name=l26 sig_type=std_logic lab=to_analog18}
C {lab_pin.sym} 3930 -1210 2 0 {name=l27 sig_type=std_logic lab=to_analog17}
C {lab_pin.sym} 3930 -1190 2 0 {name=l28 sig_type=std_logic lab=to_analog16}
C {lab_pin.sym} 3930 -1170 2 0 {name=l29 sig_type=std_logic lab=to_analog15}
C {lab_pin.sym} 3930 -1150 2 0 {name=l30 sig_type=std_logic lab=to_analog10}
C {lab_pin.sym} 3930 -1130 2 0 {name=l31 sig_type=std_logic lab=to_analog12}
C {lab_pin.sym} 3930 -1110 2 0 {name=l32 sig_type=std_logic lab=to_analog14}
C {lab_pin.sym} 3930 -1090 2 0 {name=l33 sig_type=std_logic lab=to_analog11}
C {lab_pin.sym} 3930 -1070 2 0 {name=l34 sig_type=std_logic lab=to_analog13}
C {lab_pin.sym} 3140 -1330 3 0 {name=l35 sig_type=std_logic lab=clks}
C {lab_pin.sym} 3510 -1370 2 0 {name=l37 sig_type=std_logic lab=clk10}
C {lab_pin.sym} 3180 -1370 0 0 {name=l1 sig_type=std_logic lab=valid}
C {lab_pin.sym} 1980 -1310 0 0 {name=l7 sig_type=std_logic lab=mclk

}
C {xschem_sky130/sky130_stdcells/and2b_1.sym} 2990 -1360 0 0 {name=x13 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/nand2_1.sym} 2120 -1050 0 0 {name=x14 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 1990 -1150 0 0 {name=l5 sig_type=std_logic lab=outp}
C {lab_pin.sym} 1990 -1000 0 0 {name=l8 sig_type=std_logic lab=outn}
C {lab_pin.sym} 2210 -1050 2 0 {name=l36 sig_type=std_logic lab=valid}
C {vsource.sym} 1650 -1220 0 0 {name=V1 value=0
}
C {vsource.sym} 1720 -1230 0 0 {name=V5 value=0
}
C {vsource.sym} 1800 -1230 0 0 {name=V6 value=1.8}
C {vsource.sym} 1880 -1230 0 0 {name=V8 value=1.8
}
C {gnd.sym} 1650 -1190 0 0 {name=l38 lab=GND}
C {gnd.sym} 1720 -1200 0 0 {name=l39 lab=GND}
C {gnd.sym} 1800 -1200 0 0 {name=l40 lab=GND}
C {gnd.sym} 1880 -1200 0 0 {name=l41 lab=GND}
C {lab_pin.sym} 1650 -1250 0 0 {name=l42 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 1720 -1260 0 0 {name=l43 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 1800 -1260 0 0 {name=l44 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 1880 -1260 0 0 {name=l45 sig_type=std_logic lab=VPWR}
C {xschem_sky130/sky130_stdcells/inv_1.sym} 3090 -1330 0 0 {name=x15 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 4170 -1440 0 0 {name=l46 sig_type=std_logic lab=valid}
C {lab_pin.sym} 4170 -1360 0 0 {name=l48 sig_type=std_logic lab=clk10}
C {lab_pin.sym} 4290 -1400 2 0 {name=l49 sig_type=std_logic lab=creset}
C {lab_pin.sym} 3050 -1340 3 0 {name=l50 sig_type=std_logic lab=clksb}
C {lab_pin.sym} 4170 -1400 0 0 {name=l47 sig_type=std_logic lab=clksb}
C {xschem_sky130/sky130_stdcells/or3_1.sym} 4230 -1400 0 0 {name=x16 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {/home/cegrahul/Desktop/fyp/comparator_for_symbol.sym} 2050 -1810 0 0 {name=x18}
C {lab_pin.sym} 2200 -1830 2 0 {name=l51 sig_type=std_logic lab=outp}
C {lab_pin.sym} 2200 -1810 2 0 {name=l52 sig_type=std_logic lab=outn}
C {lab_pin.sym} 1900 -1790 0 0 {name=l60 sig_type=std_logic lab=creset}
C {lab_pin.sym} 1560 -1470 0 0 {name=l53 sig_type=std_logic lab=to_analog12}
C {lab_pin.sym} 1560 -1490 0 0 {name=l54 sig_type=std_logic lab=to_analog11}
C {lab_pin.sym} 1560 -1510 0 0 {name=l55 sig_type=std_logic lab=to_analog10}
C {lab_pin.sym} 1560 -1530 0 0 {name=l56 sig_type=std_logic lab=to_analog17}
C {lab_pin.sym} 1550 -1550 0 0 {name=l57 sig_type=std_logic lab=to_analog16}
C {lab_pin.sym} 1550 -1570 0 0 {name=l58 sig_type=std_logic lab=to_analog15}
C {lab_pin.sym} 1550 -1590 0 0 {name=l59 sig_type=std_logic lab=to_analog14}
C {lab_pin.sym} 1560 -1610 0 0 {name=l62 sig_type=std_logic lab=to_analog13}
C {lab_pin.sym} 1560 -1750 0 0 {name=l63 sig_type=std_logic lab=to_analog1}
C {lab_pin.sym} 1560 -1830 0 0 {name=l65 sig_type=std_logic lab=to_analog8}
C {lab_pin.sym} 1560 -1710 0 0 {name=l66 sig_type=std_logic lab=to_analog9}
C {lab_pin.sym} 1560 -1670 0 0 {name=l68 sig_type=std_logic lab=to_analog5}
C {lab_pin.sym} 1560 -1690 0 0 {name=l69 sig_type=std_logic lab=to_analog7
}
C {lab_pin.sym} 1560 -1790 0 0 {name=l70 sig_type=std_logic lab=to_analog4
}
C {lab_pin.sym} 1560 -1770 0 0 {name=l71 sig_type=std_logic lab=to_analog3}
C {lab_pin.sym} 1560 -1450 0 0 {name=l61 sig_type=std_logic lab=to_analog18}
C {lab_pin.sym} 1560 -1430 0 0 {name=l72 sig_type=std_logic lab=vinn}
C {lab_pin.sym} 1560 -1650 0 0 {name=l73 sig_type=std_logic lab=vinp}
C {lab_pin.sym} 1560 -1630 0 0 {name=l76 sig_type=std_logic lab=clks}
C {lab_pin.sym} 1560 -1810 0 0 {name=l77 sig_type=std_logic lab=to_analog6}
C {lab_pin.sym} 1560 -1730 0 0 {name=l78 sig_type=std_logic lab=to_analog2}
C {lab_pin.sym} 1880 -1830 1 0 {name=l64 sig_type=std_logic lab=vop}
C {lab_pin.sym} 1880 -1810 3 0 {name=l67 sig_type=std_logic lab=von}
C {/home/cegrahul/Desktop/fyp/cdac_modified.sym} 1710 -1630 0 0 {name=x17}
C {/home/cegrahul/Desktop/fyp/buffer_for_symbol.sym} 2470 -1310 0 0 {name=x3}
