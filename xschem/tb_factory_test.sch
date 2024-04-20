v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 860 40 880 40 {
lab=#net1}
N 880 40 880 60 {
lab=#net1}
N 880 -100 880 -80 {
lab=vpwr_sense}
N 860 -80 880 -80 {
lab=vpwr_sense}
N 880 120 880 140 {
lab=GND}
N 620 220 620 240 {
lab=GND}
N 620 140 620 160 {
lab=VDD}
N 500 -200 500 -60 {
lab=VDD}
N 500 -40 560 -40 {
lab=GND}
N 540 -100 540 -80 {
lab=#net2}
N 540 -80 560 -80 {
lab=#net2}
N 860 -60 940 -60 {
lab=vpwr_sense}
N 860 20 940 20 {
lab=vgnd_sense}
N 500 -220 500 -200 {
lab=VDD}
N 500 -40 500 -20 {
lab=GND}
N 550 -60 560 -60 {
lab=VDD}
N 500 -60 550 -60 {
lab=VDD}
C {/home/tnt/projects/asic/tinytapeout/tt06-analog-factory-test/xschem/factory_test.sym} 710 -20 0 0 {name=x1}
C {devices/gnd.sym} 620 240 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 620 190 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/res.sym} 880 90 0 0 {name=R1
value=2
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 880 -130 0 0 {name=R2
value=2
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 880 140 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 880 -220 0 0 {name=l3 lab=VDD}
C {devices/vdd.sym} 620 140 0 0 {name=l4 lab=VDD}
C {devices/gnd.sym} 500 -20 0 0 {name=l5 lab=GND}
C {devices/res.sym} 540 -130 0 1 {name=R3
value=1k
footprint=1206
device=resistor
m=1}
C {devices/vdd.sym} 500 -220 0 0 {name=l6 lab=VDD}
C {devices/lab_wire.sym} 940 -60 0 0 {name=p1 sig_type=std_logic lab=vpwr_sense
}
C {devices/lab_wire.sym} 940 20 0 0 {name=p2 sig_type=std_logic lab=vgnd_sense
}
C {devices/code.sym} 440 150 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/simulator_commands_shown.sym} 450 370 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.control
save all
op
.endc
"}
C {devices/ammeter.sym} 880 -190 0 0 {name=Vmeas_tot savecurrent=false}
C {devices/ammeter.sym} 540 -190 0 0 {name=Vmeas_bias savecurrent=false}
C {devices/vdd.sym} 540 -220 0 0 {name=l7 lab=VDD}
