v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -30 -20 50 -20 {
lab=vout}
N -60 -160 -60 -60 {
lab=x}
N -240 -80 -180 -80 {
lab=#net1}
N -240 -210 -240 -140 {
lab=#net2}
N -60 -210 -60 -160 {
lab=x}
N -240 -210 -190 -210 {
lab=#net2}
N -130 -210 -60 -210 {
lab=x}
N -350 -210 -240 -210 {
lab=#net2}
N -500 -210 -410 -210 {
lab=vdd}
N -350 -80 -240 -80 {
lab=#net1}
N -450 -80 -410 -80 {
lab=GND}
N -500 -80 -450 -80 {
lab=GND}
N -60 -210 10 -210 {
lab=x}
N 70 -210 120 -210 {
lab=#net3}
N 180 -210 230 -210 {
lab=GND}
N 230 -210 230 -200 {
lab=GND}
N -60 -20 -60 -10 {
lab=GND}
N -150 -80 -150 -60 {
lab=GND}
N -380 -80 -380 -70 {
lab=GND}
N -150 -130 -150 -120 {
lab=x}
N -150 -130 -60 -130 {
lab=x}
N -380 -160 -60 -160 {
lab=x}
N -380 -170 -380 -160 {
lab=x}
N 40 -230 40 -210 {
lab=GND}
N 150 -230 150 -210 {
lab=GND}
N -380 -310 -380 -210 {
lab=x}
N -160 -310 -160 -210 {
lab=x}
N -800 -90 -800 -80 {
lab=GND}
N -270 -20 -240 -20 {
lab=vin}
N -180 -20 -90 -20 {
lab=#net4}
N -120 -80 -120 -20 {
lab=#net4}
N -380 -310 -160 -310 {
lab=x}
N -160 -310 -60 -310 {
lab=x}
N -60 -310 -60 -210 {
lab=x}
C {xschem_sky130/sky130_fd_pr/nfet_01v8_lvt.sym} -60 -40 1 0 {name=M1
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {xschem_sky130/sky130_fd_pr/cap_mim_m3_1.sym} 50 10 0 0 {name=C1 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {xschem_sky130/sky130_fd_pr/nfet_01v8_lvt.sym} -150 -100 1 0 {name=M2
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {xschem_sky130/sky130_fd_pr/cap_mim_m3_1.sym} -240 -110 0 0 {name=C2 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {xschem_sky130/sky130_fd_pr/pfet_01v8_lvt.sym} -160 -190 3 0 {name=M3
L=0.35
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {xschem_sky130/sky130_fd_pr/pfet_01v8_lvt.sym} -380 -190 3 0 {name=M4
L=0.35
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {xschem_sky130/sky130_fd_pr/nfet_01v8_lvt.sym} -380 -100 1 0 {name=M5
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {xschem_sky130/sky130_fd_pr/nfet_01v8_lvt.sym} 40 -190 3 0 {name=M6
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {xschem_sky130/sky130_fd_pr/nfet_01v8_lvt.sym} 150 -190 3 0 {name=M7
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {gnd.sym} 230 -200 0 0 {name=l1 lab=GND}
C {gnd.sym} -500 -80 0 0 {name=l2 lab=GND}
C {gnd.sym} -150 -60 0 0 {name=l4 lab=GND}
C {gnd.sym} -380 -70 0 0 {name=l5 lab=GND}
C {vdd.sym} -500 -210 0 0 {name=l6 lab=VDD}
C {vdd.sym} 40 -170 2 0 {name=l7 lab=VDD}
C {lab_pin.sym} -270 -20 0 0 {name=l8 sig_type=std_logic lab=vin}
C {lab_pin.sym} -380 -120 0 0 {name=l9 sig_type=std_logic lab=clk_b}
C {lab_pin.sym} -160 -170 0 0 {name=l10 sig_type=std_logic lab=clk_b}
C {lab_pin.sym} 150 -170 0 0 {name=l11 sig_type=std_logic lab=clk_b}
C {gnd.sym} 40 -230 2 0 {name=l12 lab=GND}
C {gnd.sym} 150 -230 2 0 {name=l13 lab=GND}
C {gnd.sym} 50 40 0 0 {name=l14 lab=GND}
C {lab_pin.sym} -60 -130 2 0 {name=l15 sig_type=std_logic lab=x}
C {lab_pin.sym} 50 -20 1 0 {name=l16 sig_type=std_logic lab=vout}
C {code_shown.sym} 460 -180 0 0 {name=TT_model_sky1
format=@value
only_toplevel=true
value="
.lib ~/open_pdks/sky130/sky130A/libs.tech/ngspice/sky130.lib.spice tt
*.param mc_mm_switch=0
*.param mc_pr_switch=0

*.include ~/open_pdks/sky130/sky130A/libs.tech/ngspice/corners/tt/nonfet.spice

*model
*.include ~/open_pdks/sky130/sky130A/libs.tech/ngspice/all.spice

*mosfet
*.include ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8__tt.corner.spice
*.inclued ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_01v8__tt.corner.spice

*mismatch parameters
*.include ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8__mismatch.corner.spice
*.include ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_01v8__mismatch.corner.spice

*mosfet
*.include ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8_lvt__tt.corner.spice
*.inclued ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_01v8_lvt__tt.corner.spice

*mismatch parameters
*.include ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8_lvt__mismatch.corner.spice
*.include ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_01v8_lvt__mismatch.corner.spice

.tran 0.1us 1ms
.save all

"
spice_ignore=false}
C {vsource.sym} -700 -120 0 0 {name=V1 value=1.8}
C {vsource.sym} -610 -120 0 0 {name=V2 value="pulse(0 1.8 1ps 1ps 1ps 1u 2us)"}
C {gnd.sym} -700 -90 0 0 {name=l17 lab=GND}
C {gnd.sym} -610 -90 0 0 {name=l18 lab=GND}
C {lab_pin.sym} -610 -150 0 0 {name=l19 sig_type=std_logic lab=clk_b}
C {vdd.sym} -700 -150 0 0 {name=l20 lab=VDD}
C {vsource.sym} -800 -120 0 0 {name=V3 value="sin(0 1.8v 1k 0 0)"}
C {gnd.sym} -800 -80 0 0 {name=l21 lab=GND}
C {lab_pin.sym} -800 -150 0 0 {name=l22 sig_type=std_logic lab=vin}
C {lab_pin.sym} -700 -150 0 0 {name=l23 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -500 -210 0 0 {name=l24 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 40 -170 0 0 {name=l25 sig_type=std_logic lab=vdd}
C {vsource.sym} -210 -20 1 0 {name=V4 value=0}
C {gnd.sym} -60 -10 0 0 {name=V6 value=-1.8}
