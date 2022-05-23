v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -280 -60 -170 -60 {
lab=vop}
N -170 -60 -60 -60 {
lab=vop}
N -60 -60 50 -60 {
lab=vop}
N 50 -60 170 -60 {
lab=vop}
N 170 -60 300 -60 {
lab=vop}
N 300 -60 410 -60 {
lab=vop}
N 410 -60 520 -60 {
lab=vop}
N 520 -60 630 -60 {
lab=vop}
N 630 -60 740 -60 {
lab=vop}
N -280 120 -170 120 {
lab=von}
N -170 120 -60 120 {
lab=von}
N -60 120 50 120 {
lab=von}
N 50 120 170 120 {
lab=von}
N 170 120 300 120 {
lab=von}
N 300 120 410 120 {
lab=von}
N 410 120 520 120 {
lab=von}
N 520 120 630 120 {
lab=von}
N 630 120 740 120 {
lab=von}
N -320 120 -280 120 { lab=von}
N -170 180 900 180 { lab=#net1}
N 740 -120 900 -120 { lab=to_analog1}
N 740 -60 740 -30 { lab=vop}
N 740 90 740 120 { lab=von}
N -560 -240 -560 -110 { lab=vinp}
N -500 -240 -500 -110 { lab=vop}
N -530 -70 -530 -50 { lab=clks}
N -530 -300 -530 -280 { lab=clksb}
N -570 -240 -560 -240 { lab=vinp}
N -490 0 -490 130 { lab=vinn}
N -430 0 -430 130 { lab=von}
N -460 170 -460 190 { lab=clks}
N -460 -60 -460 -40 { lab=clksb}
N -500 0 -490 0 { lab=vinn}
N -430 0 -420 0 { lab=von}
N -420 -60 -420 0 { lab=von}
N -530 -300 -460 -300 { lab=clksb}
N -460 -300 -460 -60 { lab=clksb}
N -530 190 -460 190 { lab=clks}
N -530 -50 -530 190 { lab=clks}
N -500 -310 -500 -300 { lab=clksb}
N -500 190 -500 210 { lab=clks}
N -530 -240 -530 -230 { lab=GND}
N -460 0 -460 10 { lab=GND}
N -420 -60 -400 -60 { lab=von}
N -310 120 -310 450 { lab=von}
N -630 -240 -630 -50 { lab=vinp}
N -630 -240 -570 -240 { lab=vinp}
N -550 340 -550 510 { lab=vinn}
N -550 -0 -550 340 { lab=vinn}
N -550 -0 -500 0 { lab=vinn}
N -400 -60 -400 120 { lab=von}
N -400 120 -320 120 { lab=von}
N -500 -240 -340 -240 { lab=vop}
N -340 -240 -340 -60 { lab=vop}
N -340 -60 -280 -60 { lab=vop}
N -170 -120 -60 -120 { lab=#net1}
N -60 -120 630 -120 { lab=#net1}
N 600 -200 600 -120 { lab=#net1}
N 600 -200 1100 -200 { lab=#net1}
N 1100 -200 1100 180 { lab=#net1}
N 890 180 1100 180 { lab=#net1}
C {xschem_sky130/sky130_fd_pr/README.md} 410 130 0 0 {}
C {xschem_sky130/sky130_fd_pr/cap_mim_m3_1.sym} -170 -90 0 0 {name=C1 model=cap_mim_m3_1 W=2.5 L=1 MF=1 spiceprefix=X}
C {xschem_sky130/sky130_fd_pr/cap_mim_m3_1.sym} -60 -90 0 0 {name=C2 model=cap_mim_m3_1 W=5 L=1 MF=1 spiceprefix=X}
C {xschem_sky130/sky130_fd_pr/cap_mim_m3_1.sym} 50 -90 0 0 {name=C3 model=cap_mim_m3_1 W=10 L=1 MF=1 spiceprefix=X}
C {xschem_sky130/sky130_fd_pr/cap_mim_m3_1.sym} 170 -90 0 0 {name=C4 model=cap_mim_m3_1 W=20 L=1 MF=1 spiceprefix=X}
C {xschem_sky130/sky130_fd_pr/cap_mim_m3_1.sym} 300 -90 0 0 {name=C5 model=cap_mim_m3_1 W=40 L=1 MF=1 spiceprefix=X}
C {xschem_sky130/sky130_fd_pr/cap_mim_m3_1.sym} 410 -90 0 0 {name=C6 model=cap_mim_m3_1 W=80 L=1 MF=1 spiceprefix=X}
C {xschem_sky130/sky130_fd_pr/cap_mim_m3_1.sym} 520 -90 0 0 {name=C7 model=cap_mim_m3_1 W=160 L=1 MF=1 spiceprefix=X}
C {xschem_sky130/sky130_fd_pr/cap_mim_m3_1.sym} 630 -90 0 0 {name=C8 model=cap_mim_m3_1 W=320 L=1 MF=1 spiceprefix=X}
C {xschem_sky130/sky130_fd_pr/cap_mim_m3_1.sym} 740 -90 0 0 {name=C9 model=cap_mim_m3_1 W=640 L=1 MF=1 spiceprefix=X}
C {xschem_sky130/sky130_fd_pr/cap_mim_m3_1.sym} -280 -90 0 0 {name=C10 model=cap_mim_m3_1 W=2.5 L=1 MF=1 spiceprefix=X}
C {xschem_sky130/sky130_fd_pr/cap_mim_m3_1.sym} -170 150 0 0 {name=C11 model=cap_mim_m3_1 W=2.5 L=1 MF=1 spiceprefix=X}
C {xschem_sky130/sky130_fd_pr/cap_mim_m3_1.sym} -60 150 0 0 {name=C12 model=cap_mim_m3_1 W=5 L=1 MF=1 spiceprefix=X}
C {xschem_sky130/sky130_fd_pr/cap_mim_m3_1.sym} 50 150 0 0 {name=C13 model=cap_mim_m3_1 W=10 L=1 MF=1 spiceprefix=X}
C {xschem_sky130/sky130_fd_pr/cap_mim_m3_1.sym} 170 150 0 0 {name=C14 model=cap_mim_m3_1 W=20 L=1 MF=1 spiceprefix=X}
C {xschem_sky130/sky130_fd_pr/cap_mim_m3_1.sym} 300 150 0 0 {name=C15 model=cap_mim_m3_1 W=40 L=1 MF=1 spiceprefix=X}
C {xschem_sky130/sky130_fd_pr/cap_mim_m3_1.sym} 410 150 0 0 {name=C16 model=cap_mim_m3_1 W=80 L=1 MF=1 spiceprefix=X}
C {xschem_sky130/sky130_fd_pr/cap_mim_m3_1.sym} 520 150 0 0 {name=C17 model=cap_mim_m3_1 W=160 L=1 MF=1 spiceprefix=X}
C {xschem_sky130/sky130_fd_pr/cap_mim_m3_1.sym} 630 150 0 0 {name=C18 model=cap_mim_m3_1 W=320 L=1 MF=1 spiceprefix=X}
C {xschem_sky130/sky130_fd_pr/cap_mim_m3_1.sym} 740 150 0 0 {name=C19 model=cap_mim_m3_1 W=640 L=1 MF=1 spiceprefix=X}
C {xschem_sky130/sky130_fd_pr/cap_mim_m3_1.sym} -280 150 0 0 {name=C20 model=cap_mim_m3_1 W=2.5 L=1 MF=1 spiceprefix=X}
C {gnd.sym} -280 180 0 0 {name=l1 lab=GND}
C {gnd.sym} -280 -120 2 0 {name=l2 lab=GND}
C {lab_pin.sym} -120 -210 1 0 {name=l3 sig_type=std_logic lab=to_analog1}
C {vsource.sym} -630 -20 0 0 {name=V1 value=1}
C {vsource.sym} -550 540 0 0 {name=V2 value=1}
C {vsource.sym} 120 -360 0 0 {name=V3 value="pwl(0 0 9n 0 10n 1.8)"}
C {vsource.sym} 340 -150 2 0 {name=V4 value=1.8}
C {gnd.sym} -630 10 0 0 {name=l4 lab=GND}
C {gnd.sym} -550 570 0 0 {name=l5 lab=GND}
C {gnd.sym} 120 -330 0 0 {name=l6 lab=GND}
C {gnd.sym} 340 -180 2 0 {name=l7 lab=GND}
C {lab_pin.sym} 120 -390 1 0 {name=l8 sig_type=std_logic lab=clks}
C {code_shown.sym} 830 -530 0 0 {name=TT_model_sky1
format=@value
only_toplevel=true
value="
.lib ~/open_pdks/sky130/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.control
tran 1ns 150ns
save all
.endc
"
spice_ignore=false}
C {lab_pin.sym} 740 -30 2 0 {name=l9 sig_type=std_logic lab=vop}
C {lab_pin.sym} 740 90 2 0 {name=l10 sig_type=std_logic lab=von}
C {lab_pin.sym} -590 -240 3 0 {name=l11 sig_type=std_logic lab=vinp}
C {lab_pin.sym} -550 350 2 0 {name=l12 sig_type=std_logic lab=vinn}
C {xschem_sky130/sky130_fd_pr/pfet3_01v8_lvt.sym} -530 -90 3 0 {name=M5
L=0.35
W=3
body=VDD
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
C {xschem_sky130/sky130_fd_pr/nfet_01v8_lvt.sym} -530 -260 3 1 {name=M6
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
C {xschem_sky130/sky130_fd_pr/pfet3_01v8_lvt.sym} -460 150 3 0 {name=M7
L=0.35
W=3
body=VDD
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
C {xschem_sky130/sky130_fd_pr/nfet_01v8_lvt.sym} -460 -20 3 1 {name=M8
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
C {gnd.sym} -460 10 0 0 {name=l15 lab=GND}
C {gnd.sym} -530 -230 0 0 {name=l16 lab=GND}
C {vsource.sym} -400 -460 0 0 {name=V5 value="pwl(0 1.8 9n 1.8 10n 0)"}
C {gnd.sym} -400 -430 0 0 {name=l17 lab=GND}
C {lab_pin.sym} -400 -490 1 0 {name=l20 sig_type=std_logic lab=clksb}
C {lab_pin.sym} -500 -310 1 0 {name=l21 sig_type=std_logic lab=clksb}
C {lab_pin.sym} -500 210 3 0 {name=l23 sig_type=std_logic lab=clks}
C {vsource.sym} 400 -340 0 0 {name=V6 value="pwl(0 1.8 99n 1.8 100n 0)"}
C {gnd.sym} 400 -310 0 0 {name=l13 lab=GND}
C {lab_pin.sym} 400 -370 1 0 {name=l14 sig_type=std_logic lab=to_analog1
}
C {lab_pin.sym} 900 -120 2 0 {name=l18 sig_type=std_logic lab=to_analog1}
