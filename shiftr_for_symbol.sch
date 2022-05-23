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
N 1260 -730 1310 -730 { lab=valid}
N 1290 -790 1290 -730 { lab=valid}
N 1290 -790 3350 -790 { lab=valid}
N 1550 -790 1550 -730 { lab=valid}
N 1760 -790 1760 -730 { lab=valid}
N 1980 -790 1980 -730 { lab=valid}
N 2200 -790 2200 -730 { lab=valid}
N 2420 -790 2420 -730 { lab=valid}
N 2650 -790 2650 -730 { lab=valid}
N 2880 -790 2880 -730 { lab=valid}
N 3120 -790 3120 -730 { lab=valid}
N 3350 -790 3350 -730 { lab=valid}
N 1260 -690 1310 -690 { lab=clks}
N 1290 -690 1290 -640 { lab=clks}
N 1290 -640 2310 -640 { lab=clks}
N 1550 -690 1550 -640 { lab=clks}
N 1760 -690 1760 -640 { lab=clks}
N 1980 -690 1980 -640 { lab=clks}
N 2200 -690 2200 -640 { lab=clks}
N 2310 -640 3350 -640 { lab=clks}
N 3350 -690 3350 -640 { lab=clks}
N 3120 -690 3120 -640 { lab=clks}
N 2880 -690 2880 -640 { lab=clks}
N 2650 -690 2650 -640 { lab=clks}
N 2420 -690 2420 -640 { lab=clks}
N 1260 -710 1310 -710 { lab=VDD}
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
N 1520 -730 1520 -720 { lab=clk1}
N 1730 -730 1750 -730 { lab=clk2}
N 1960 -730 1960 -720 { lab=clk3}
N 2180 -730 2180 -720 { lab=clk4}
N 2400 -730 2400 -720 { lab=clk5}
N 2600 -730 2630 -730 { lab=clk6}
N 2830 -730 2850 -730 { lab=clk7}
N 3090 -730 3090 -720 { lab=clk8}
N 3300 -730 3330 -730 { lab=clk9}
C {ipin.sym} 1260 -730 0 0 {name=p1 lab=valid}
C {ipin.sym} 1260 -710 0 0 {name=p2 lab=VDD}
C {ipin.sym} 1260 -690 0 0 {name=p3 lab=clks}
C {opin.sym} 1520 -730 3 0 {name=p4 lab=clk1}
C {opin.sym} 1750 -730 3 0 {name=p5 lab=clk2}
C {opin.sym} 1960 -730 3 0 {name=p6 lab=clk3}
C {opin.sym} 2180 -730 3 0 {name=p7 lab=clk4}
C {opin.sym} 2400 -730 3 0 {name=p8 lab=clk5}
C {opin.sym} 2630 -730 3 0 {name=p9 lab=clk6}
C {opin.sym} 2850 -730 3 0 {name=p10 lab=clk7}
C {opin.sym} 3090 -730 3 0 {name=p11 lab=clk8}
C {opin.sym} 3330 -730 3 0 {name=p12 lab=clk9}
C {opin.sym} 3570 -730 0 0 {name=p13 lab=clk10}
C {xschem_sky130/sky130_stdcells/dfrbp_2.sym} 1400 -710 0 0 {name=x1 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/dfrbp_2.sym} 1640 -710 0 0 {name=x2 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/dfrbp_2.sym} 1850 -710 0 0 {name=x3 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/dfrbp_2.sym} 2070 -710 0 0 {name=x4 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/dfrbp_2.sym} 2290 -710 0 0 {name=x5 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/dfrbp_2.sym} 2510 -710 0 0 {name=x6 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/dfrbp_2.sym} 2740 -710 0 0 {name=x7 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/dfrbp_2.sym} 2970 -710 0 0 {name=x8 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/dfrbp_2.sym} 3210 -710 0 0 {name=x9 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/dfrbp_2.sym} 3440 -710 0 0 {name=x10 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
