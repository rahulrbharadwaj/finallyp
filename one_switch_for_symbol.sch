v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 70 -1030 210 -1030 { lab=clkx}
N 140 -1010 210 -1010 { lab=outx}
N 190 -990 210 -990 { lab=#net1}
N 390 -1030 410 -1030 { lab=#net2}
N 390 -1010 410 -1010 { lab=#net3}
N 580 -1040 610 -1040 { lab=clkx}
N 580 -1000 610 -1000 { lab=#net2}
N 730 -1020 760 -1020 { lab=#net4}
N 840 -1020 870 -1020 { lab=to_analogx}
N 170 -1090 170 -1030 { lab=clkx}
N 170 -1090 580 -1090 { lab=clkx}
N 580 -1090 580 -1040 { lab=clkx}
N 410 -1030 580 -1030 { lab=#net2}
N 580 -1030 580 -1000 { lab=#net2}
C {xschem_sky130/sky130_stdcells/dfrbp_1.sym} 300 -1010 0 0 {name=x2 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/and2_1.sym} 670 -1020 0 0 {name=x1 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/inv_1.sym} 800 -1020 0 0 {name=x3 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {ipin.sym} 70 -1030 0 0 {name=p1 lab=clkx}
C {ipin.sym} 140 -1010 0 0 {name=p2 lab=outx}
C {ipin.sym} 190 -990 0 0 {name=p3 lab=clks}
C {opin.sym} 870 -1020 0 0 {name=p4 lab=to_analogx}
