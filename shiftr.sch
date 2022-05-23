v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1490 -730 1550 -710 { lab=clk1}
N 1730 -730 1760 -710 { lab=clk2}
N 1940 -730 1980 -710 { lab=clk3}
N 2160 -730 2200 -710 { lab=clk4}
N 2380 -730 2420 -710 { lab=clk5}
N 2600 -730 2650 -710 { lab=clk6}
N 2830 -730 2880 -710 { lab=clk7}
N 3060 -730 3120 -710 { lab=clk8}
N 3300 -730 3350 -710 { lab=clk9}
N 3530 -730 3570 -730 { lab=clk10}
N 1260 -730 1310 -730 { lab=vclk}
N 1290 -790 1290 -730 { lab=vclk}
N 1290 -790 3350 -790 { lab=vclk}
N 1550 -790 1550 -730 { lab=vclk}
N 1760 -790 1760 -730 { lab=vclk}
N 1980 -790 1980 -730 { lab=vclk}
N 2200 -790 2200 -730 { lab=vclk}
N 2420 -790 2420 -730 { lab=vclk}
N 2650 -790 2650 -730 { lab=vclk}
N 2880 -790 2880 -730 { lab=vclk}
N 3120 -790 3120 -730 { lab=vclk}
N 3350 -790 3350 -730 { lab=vclk}
N 1260 -690 1310 -690 { lab=vreset}
N 1290 -690 1290 -640 { lab=vreset}
N 1290 -640 2310 -640 { lab=vreset}
N 1550 -690 1550 -640 { lab=vreset}
N 1760 -690 1760 -640 { lab=vreset}
N 1980 -690 1980 -640 { lab=vreset}
N 2200 -690 2200 -640 { lab=vreset}
N 2310 -640 3350 -640 { lab=vreset}
N 3350 -690 3350 -640 { lab=vreset}
N 3120 -690 3120 -640 { lab=vreset}
N 2880 -690 2880 -640 { lab=vreset}
N 2650 -690 2650 -640 { lab=vreset}
N 2420 -690 2420 -640 { lab=vreset}
N 1260 -710 1310 -710 { lab=vd}
N 1490 -710 1500 -710 { lab=#net1}
N 1730 -710 1740 -710 { lab=#net2}
N 1940 -710 1950 -710 { lab=#net3}
N 2160 -710 2170 -710 { lab=#net4}
N 2380 -710 2390 -710 { lab=#net5}
N 2600 -710 2610 -710 { lab=#net6}
N 2830 -710 2840 -710 { lab=#net7}
N 3060 -710 3070 -710 { lab=#net8}
N 3300 -710 3310 -710 { lab=#net9}
N 3530 -710 3550 -710 { lab=#net10}
C {xschem_sky130/sky130_stdcells/dfrbp_1.sym} 1400 -710 0 0 {name=x1 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/dfrbp_1.sym} 1640 -710 0 0 {name=x2 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/dfrbp_1.sym} 1850 -710 0 0 {name=x3 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/dfrbp_1.sym} 2070 -710 0 0 {name=x4 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/dfrbp_1.sym} 2290 -710 0 0 {name=x5 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/dfrbp_1.sym} 2510 -710 0 0 {name=x6 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/dfrbp_1.sym} 2740 -710 0 0 {name=x7 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/dfrbp_1.sym} 2970 -710 0 0 {name=x8 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/dfrbp_1.sym} 3210 -710 0 0 {name=x9 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/dfrbp_1.sym} 3440 -710 0 0 {name=x10 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {vsource.sym} 1200 -470 0 0 {name=V1 value=-1.8
}
C {vsource.sym} 1270 -480 0 0 {name=V2 value=-1.8
}
C {vsource.sym} 1350 -480 0 0 {name=V3 value=1.8}
C {vsource.sym} 1430 -480 0 0 {name=V4 value=1.8
}
C {gnd.sym} 1200 -440 0 0 {name=l1 lab=GND}
C {gnd.sym} 1270 -450 0 0 {name=l2 lab=GND}
C {gnd.sym} 1350 -450 0 0 {name=l3 lab=GND}
C {gnd.sym} 1430 -450 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 1200 -500 0 0 {name=l6 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 1270 -510 0 0 {name=l7 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 1350 -510 0 0 {name=l8 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 1430 -510 0 0 {name=l9 sig_type=std_logic lab=VPWR}
C {code_shown.sym} 1240 -1060 0 0 {name=s1 only_toplevel=false value="
.lib ~/open_pdks/sky130/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice 
.tran 1n 100n
.save vclk vd vreset clk1 clk2 clk3 clk4 clk5 clk6 clk7 clk8 clk9 clk10 "}
C {vsource.sym} 1520 -490 0 0 {name=V5 value=1.8
}
C {gnd.sym} 1520 -460 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 1520 -520 0 0 {name=l10 sig_type=std_logic lab=vd}
C {vsource.sym} 1610 -490 0 0 {name=V6 value="Pulse (-1.8 1.8 1p 1n 1n 5n 10n)"
}
C {gnd.sym} 1610 -460 0 0 {name=l11 lab=GND}
C {lab_pin.sym} 1610 -520 0 0 {name=l12 sig_type=std_logic lab=vclk}
C {vsource.sym} 1710 -500 0 0 {name=V7 value="pwl(0 -1.8 1.5n -1.8 2n 1.8 )"
}
C {gnd.sym} 1710 -470 0 0 {name=l13 lab=GND}
C {lab_pin.sym} 1710 -530 0 0 {name=l14 sig_type=std_logic lab=vreset}
C {lab_pin.sym} 1260 -710 0 0 {name=l15 sig_type=std_logic lab=vd}
C {lab_pin.sym} 1260 -730 0 0 {name=l16 sig_type=std_logic lab=vclk}
C {lab_pin.sym} 1260 -690 0 0 {name=l17 sig_type=std_logic lab=vreset}
C {lab_pin.sym} 1520 -720 1 0 {name=l18 sig_type=std_logic lab=clk1}
C {lab_pin.sym} 1730 -730 1 0 {name=l19 sig_type=std_logic lab=clk2}
C {lab_pin.sym} 1960 -720 1 0 {name=l20 sig_type=std_logic lab=clk3}
C {lab_pin.sym} 2180 -720 1 0 {name=l21 sig_type=std_logic lab=clk4}
C {lab_pin.sym} 2400 -720 1 0 {name=l22 sig_type=std_logic lab=clk5}
C {lab_pin.sym} 2600 -730 1 0 {name=l23 sig_type=std_logic lab=clk6
}
C {lab_pin.sym} 2830 -730 1 0 {name=l24 sig_type=std_logic lab=clk7}
C {lab_pin.sym} 3090 -720 1 0 {name=l25 sig_type=std_logic lab=clk8}
C {lab_pin.sym} 3300 -730 1 0 {name=l26 sig_type=std_logic lab=clk9}
C {lab_pin.sym} 3560 -730 1 0 {name=l27 sig_type=std_logic lab=clk10}
