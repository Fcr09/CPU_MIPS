
z
Command: %s
53*	vivadotcl2I
5synth_design -top single_cycle -part xc7a100tcsg324-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px? 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
324562default:defaultZ8-7075h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1016.844 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2 
single_cycle2default:default2
 2default:default2?
zD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/mips_cpu/mips_cpu.srcs/sources_1/new/single_cycle.v2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
divider2default:default2
 2default:default2?
uD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/mips_cpu/mips_cpu.srcs/sources_1/new/divider.v2default:default2
232default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter N bound to: 100000 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
divider2default:default2
 2default:default2
12default:default2
12default:default2?
uD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/mips_cpu/mips_cpu.srcs/sources_1/new/divider.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
divider__parameterized02default:default2
 2default:default2?
uD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/mips_cpu/mips_cpu.srcs/sources_1/new/divider.v2default:default2
232default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter N bound to: 1000000 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
divider__parameterized02default:default2
 2default:default2
12default:default2
12default:default2?
uD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/mips_cpu/mips_cpu.srcs/sources_1/new/divider.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
Mux42default:default2
 2default:default2?
rD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/mips_cpu/mips_cpu.srcs/sources_1/new/Mux4.v2default:default2
22default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Mux42default:default2
 2default:default2
22default:default2
12default:default2?
rD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/mips_cpu/mips_cpu.srcs/sources_1/new/Mux4.v2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
register2default:default2
 2default:default2?
vD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/mips_cpu/mips_cpu.srcs/sources_1/new/register.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
register2default:default2
 2default:default2
32default:default2
12default:default2?
vD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/mips_cpu/mips_cpu.srcs/sources_1/new/register.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
adder2default:default2
 2default:default2?
sD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/mips_cpu/mips_cpu.srcs/sources_1/new/adder.v2default:default2
22default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
adder2default:default2
 2default:default2
42default:default2
12default:default2?
sD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/mips_cpu/mips_cpu.srcs/sources_1/new/adder.v2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
inst_rom2default:default2
 2default:default2?
vD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/mips_cpu/mips_cpu.srcs/sources_1/new/inst_rom.v2default:default2
232default:default8@Z8-6157h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2l
XD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/mips_cpu/ccab.txt2default:default2?
vD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/mips_cpu/mips_cpu.srcs/sources_1/new/inst_rom.v2default:default2
282default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
inst_rom2default:default2
 2default:default2
52default:default2
12default:default2?
vD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/mips_cpu/mips_cpu.srcs/sources_1/new/inst_rom.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2'
hardwire_controller2default:default2
 2default:default2?
lD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/verilog/circuit/hardwire_controller.v2default:default2
92default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
AND_GATE2default:default2
 2default:default2u
_D:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/verilog/gates/AND_GATE.v2default:default2
92default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter BubblesMask bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
AND_GATE2default:default2
 2default:default2
62default:default2
12default:default2u
_D:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/verilog/gates/AND_GATE.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
AND_GATE__parameterized02default:default2
 2default:default2u
_D:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/verilog/gates/AND_GATE.v2default:default2
92default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter BubblesMask bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
AND_GATE__parameterized02default:default2
 2default:default2
62default:default2
12default:default2u
_D:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/verilog/gates/AND_GATE.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2%
signal_controller2default:default2
 2default:default2?
jD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/verilog/circuit/signal_controller.v2default:default2
92default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
NOT_GATE2default:default2
 2default:default2u
_D:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/verilog/gates/NOT_GATE.v2default:default2
92default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
NOT_GATE2default:default2
 2default:default2
72default:default2
12default:default2u
_D:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/verilog/gates/NOT_GATE.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2%
AND_GATE_8_INPUTS2default:default2
 2default:default2~
hD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/verilog/gates/AND_GATE_8_INPUTS.v2default:default2
92default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter BubblesMask bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
AND_GATE_8_INPUTS2default:default2
 2default:default2
82default:default2
12default:default2~
hD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/verilog/gates/AND_GATE_8_INPUTS.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2%
AND_GATE_5_INPUTS2default:default2
 2default:default2~
hD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/verilog/gates/AND_GATE_5_INPUTS.v2default:default2
92default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter BubblesMask bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
AND_GATE_5_INPUTS2default:default2
 2default:default2
92default:default2
12default:default2~
hD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/verilog/gates/AND_GATE_5_INPUTS.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2&
AND_GATE_10_INPUTS2default:default2
 2default:default2
iD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/verilog/gates/AND_GATE_10_INPUTS.v2default:default2
92default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter BubblesMask bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
AND_GATE_10_INPUTS2default:default2
 2default:default2
102default:default2
12default:default2
iD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/verilog/gates/AND_GATE_10_INPUTS.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2%
OR_GATE_11_INPUTS2default:default2
 2default:default2~
hD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/verilog/gates/OR_GATE_11_INPUTS.v2default:default2
92default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter BubblesMask bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
OR_GATE_11_INPUTS2default:default2
 2default:default2
112default:default2
12default:default2~
hD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/verilog/gates/OR_GATE_11_INPUTS.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
OR_GATE2default:default2
 2default:default2t
^D:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/verilog/gates/OR_GATE.v2default:default2
92default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter BubblesMask bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
OR_GATE2default:default2
 2default:default2
122default:default2
12default:default2t
^D:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/verilog/gates/OR_GATE.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2%
OR_GATE_19_INPUTS2default:default2
 2default:default2~
hD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/verilog/gates/OR_GATE_19_INPUTS.v2default:default2
92default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter BubblesMask bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
OR_GATE_19_INPUTS2default:default2
 2default:default2
132default:default2
12default:default2~
hD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/verilog/gates/OR_GATE_19_INPUTS.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
signal_controller2default:default2
 2default:default2
142default:default2
12default:default2?
jD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/verilog/circuit/signal_controller.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2"
alu_controller2default:default2
 2default:default2}
gD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/verilog/circuit/alu_controller.v2default:default2
92default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2$
OR_GATE_8_INPUTS2default:default2
 2default:default2}
gD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/verilog/gates/OR_GATE_8_INPUTS.v2default:default2
92default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter BubblesMask bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
OR_GATE_8_INPUTS2default:default2
 2default:default2
152default:default2
12default:default2}
gD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/verilog/gates/OR_GATE_8_INPUTS.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2%
OR_GATE_10_INPUTS2default:default2
 2default:default2~
hD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/verilog/gates/OR_GATE_10_INPUTS.v2default:default2
92default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter BubblesMask bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
OR_GATE_10_INPUTS2default:default2
 2default:default2
162default:default2
12default:default2~
hD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/verilog/gates/OR_GATE_10_INPUTS.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2$
OR_GATE_7_INPUTS2default:default2
 2default:default2}
gD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/verilog/gates/OR_GATE_7_INPUTS.v2default:default2
92default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter BubblesMask bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
OR_GATE_7_INPUTS2default:default2
 2default:default2
172default:default2
12default:default2}
gD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/verilog/gates/OR_GATE_7_INPUTS.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2%
OR_GATE_13_INPUTS2default:default2
 2default:default2~
hD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/verilog/gates/OR_GATE_13_INPUTS.v2default:default2
92default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter BubblesMask bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
OR_GATE_13_INPUTS2default:default2
 2default:default2
182default:default2
12default:default2~
hD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/verilog/gates/OR_GATE_13_INPUTS.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
alu_controller2default:default2
 2default:default2
192default:default2
12default:default2}
gD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/verilog/circuit/alu_controller.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
hardwire_controller2default:default2
 2default:default2
202default:default2
12default:default2?
lD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/verilog/circuit/hardwire_controller.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
Pri2default:default2
 2default:default2?
qD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/mips_cpu/mips_cpu.srcs/sources_1/new/Pri.v2default:default2
22default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Pri2default:default2
 2default:default2
212default:default2
12default:default2?
qD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/mips_cpu/mips_cpu.srcs/sources_1/new/Pri.v2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
Mux22default:default2
 2default:default2?
rD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/mips_cpu/mips_cpu.srcs/sources_1/new/Mux2.v2default:default2
22default:default8@Z8-6157h px? 
V
%s
*synth2>
*	Parameter N bound to: 5 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Mux22default:default2
 2default:default2
222default:default2
12default:default2?
rD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/mips_cpu/mips_cpu.srcs/sources_1/new/Mux2.v2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
regfile2default:default2
 2default:default2?
uD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/mips_cpu/mips_cpu.srcs/sources_1/new/regfile.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
regfile2default:default2
 2default:default2
232default:default2
12default:default2?
uD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/mips_cpu/mips_cpu.srcs/sources_1/new/regfile.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
Mux2__parameterized02default:default2
 2default:default2?
rD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/mips_cpu/mips_cpu.srcs/sources_1/new/Mux2.v2default:default2
22default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter N bound to: 12 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
Mux2__parameterized02default:default2
 2default:default2
232default:default2
12default:default2?
rD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/mips_cpu/mips_cpu.srcs/sources_1/new/Mux2.v2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
signed_extend2default:default2
 2default:default2?
xD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/mips_cpu/mips_cpu.srcs/sources_1/new/signed_ext.v2default:default2
12default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter N bound to: 12 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
signed_extend2default:default2
 2default:default2
242default:default2
12default:default2?
xD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/mips_cpu/mips_cpu.srcs/sources_1/new/signed_ext.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys21
signed_extend__parameterized02default:default2
 2default:default2?
xD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/mips_cpu/mips_cpu.srcs/sources_1/new/signed_ext.v2default:default2
12default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter N bound to: 20 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
signed_extend__parameterized02default:default2
 2default:default2
242default:default2
12default:default2?
xD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/mips_cpu/mips_cpu.srcs/sources_1/new/signed_ext.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
Mux2__parameterized12default:default2
 2default:default2?
rD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/mips_cpu/mips_cpu.srcs/sources_1/new/Mux2.v2default:default2
22default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter N bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
Mux2__parameterized12default:default2
 2default:default2
242default:default2
12default:default2?
rD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/mips_cpu/mips_cpu.srcs/sources_1/new/Mux2.v2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
ALU2default:default2
 2default:default2?
qD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/mips_cpu/mips_cpu.srcs/sources_1/new/ALU.v2default:default2
22default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ALU2default:default2
 2default:default2
252default:default2
12default:default2?
qD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/mips_cpu/mips_cpu.srcs/sources_1/new/ALU.v2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
unsigned_extend2default:default2
 2default:default2?
zD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/mips_cpu/mips_cpu.srcs/sources_1/new/unsigned_ext.v2default:default2
12default:default8@Z8-6157h px? 
V
%s
*synth2>
*	Parameter N bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
unsigned_extend2default:default2
 2default:default2
262default:default2
12default:default2?
zD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/mips_cpu/mips_cpu.srcs/sources_1/new/unsigned_ext.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

decoder_242default:default2
 2default:default2?
xD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/mips_cpu/mips_cpu.srcs/sources_1/new/decoder_24.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

decoder_242default:default2
 2default:default2
272default:default2
12default:default2?
xD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/mips_cpu/mips_cpu.srcs/sources_1/new/decoder_24.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
Mux2__parameterized22default:default2
 2default:default2?
rD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/mips_cpu/mips_cpu.srcs/sources_1/new/Mux2.v2default:default2
22default:default8@Z8-6157h px? 
V
%s
*synth2>
*	Parameter N bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
Mux2__parameterized22default:default2
 2default:default2
272default:default2
12default:default2?
rD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/mips_cpu/mips_cpu.srcs/sources_1/new/Mux2.v2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
data_ram2default:default2
 2default:default2?
vD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/mips_cpu/mips_cpu.srcs/sources_1/new/data_ram.v2default:default2
232default:default8@Z8-6157h px? 
?
%s
*synth2?
?
Warning: Trying to implement RAM in registers. Block RAM or DRAM implementation is not possible for one or more of the following reasons :
2default:defaulth p
x
? 
?
%s
*synth2?
~	1: RAM has multiple writes via different ports in same process. If RAM inferencing intended, write to one port per process. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
U
%s
*synth2=
)Reason is one or more of the following :
2default:defaulth p
x
? 
?
%s
*synth2?
~	1: RAM has multiple writes via different ports in same process. If RAM inferencing intended, write to one port per process. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
S
%s
*synth2;
'RAM "ram_reg" dissolved into registers
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
data_ram2default:default2
 2default:default2
282default:default2
12default:default2?
vD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/mips_cpu/mips_cpu.srcs/sources_1/new/data_ram.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
counter2default:default2
 2default:default2?
uD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/mips_cpu/mips_cpu.srcs/sources_1/new/counter.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
counter2default:default2
 2default:default2
292default:default2
12default:default2?
uD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/mips_cpu/mips_cpu.srcs/sources_1/new/counter.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
	decode3_82default:default2
 2default:default2?
wD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/mips_cpu/mips_cpu.srcs/sources_1/new/decode3_8.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	decode3_82default:default2
 2default:default2
302default:default2
12default:default2?
wD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/mips_cpu/mips_cpu.srcs/sources_1/new/decode3_8.v2default:default2
232default:default8@Z8-6155h px? 
?
default block is never used226*oasys2?
zD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/mips_cpu/mips_cpu.srcs/sources_1/new/single_cycle.v2default:default2
962default:default8@Z8-226h px? 
?
synthesizing module '%s'%s4497*oasys2
pattern2default:default2
 2default:default2?
uD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/mips_cpu/mips_cpu.srcs/sources_1/new/pattern.v2default:default2
232default:default8@Z8-6157h px? 
?
default block is never used226*oasys2?
uD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/mips_cpu/mips_cpu.srcs/sources_1/new/pattern.v2default:default2
272default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
pattern2default:default2
 2default:default2
312default:default2
12default:default2?
uD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/mips_cpu/mips_cpu.srcs/sources_1/new/pattern.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
single_cycle2default:default2
 2default:default2
322default:default2
12default:default2?
zD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/mips_cpu/mips_cpu.srcs/sources_1/new/single_cycle.v2default:default2
232default:default8@Z8-6155h px? 
?
%s*synth2?
yFinished RTL Elaboration : Time (s): cpu = 00:00:44 ; elapsed = 00:00:47 . Memory (MB): peak = 1604.480 ; gain = 587.637
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:52 ; elapsed = 00:00:56 . Memory (MB): peak = 1604.480 ; gain = 587.637
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:52 ; elapsed = 00:00:56 . Memory (MB): peak = 1604.480 ; gain = 587.637
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:032default:default2
00:00:032default:default2
1604.4802default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2z
dD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/mips_cpu/Nexys4DDR_Master.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2z
dD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/mips_cpu/Nexys4DDR_Master.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2x
dD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/mips_cpu/Nexys4DDR_Master.xdc2default:default22
.Xil/single_cycle_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0182default:default2
1917.1992default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.3552default:default2
1917.1992default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Constraint Validation : Time (s): cpu = 00:01:32 ; elapsed = 00:01:34 . Memory (MB): peak = 1917.199 ; gain = 900.355
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Loading part: xc7a100tcsg324-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:01:32 ; elapsed = 00:01:34 . Memory (MB): peak = 1917.199 ; gain = 900.355
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:01:32 ; elapsed = 00:01:34 . Memory (MB): peak = 1917.199 ; gain = 900.355
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:06:16 ; elapsed = 00:06:58 . Memory (MB): peak = 1972.141 ; gain = 955.297
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_12default:default2
NOT_GATE2default:default26
"control/signal_controller_1/GATE_52default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_12default:default2
NOT_GATE2default:default27
#control/signal_controller_1/GATE_332default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_12default:default2
NOT_GATE2default:default27
#control/signal_controller_1/GATE_412default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_12default:default2
NOT_GATE2default:default27
#control/signal_controller_1/GATE_462default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_12default:default2
NOT_GATE2default:default27
#control/signal_controller_1/GATE_472default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_12default:default2
NOT_GATE2default:default27
#control/signal_controller_1/GATE_572default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_12default:default2
NOT_GATE2default:default27
#control/signal_controller_1/GATE_602default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_12default:default2
NOT_GATE2default:default27
#control/signal_controller_1/GATE_632default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_12default:default2
NOT_GATE2default:default27
#control/signal_controller_1/GATE_642default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_12default:default2
NOT_GATE2default:default27
#control/signal_controller_1/GATE_732default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_12default:default2
NOT_GATE2default:default27
#control/signal_controller_1/GATE_902default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_12default:default2
NOT_GATE2default:default27
#control/signal_controller_1/GATE_942default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_12default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_1022default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_12default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_1192default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_12default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_1252default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_12default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_1332default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_12default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_1412default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_12default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_1422default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_12default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_1472default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_12default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_1752default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_12default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_1762default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_12default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_1772default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_12default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_1912default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_12default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_1922default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_12default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_1932default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_12default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_1992default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_12default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_2322default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_12default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_2352default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_12default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_2382default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_12default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_2512default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_12default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_2552default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_12default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_2572default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_12default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_2592default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_12default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_2712default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_12default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_2772default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_12default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_2822default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_12default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_2882default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_12default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_2902default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_12default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_3002default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_42default:default2
NOT_GATE2default:default27
#control/signal_controller_1/GATE_112default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_42default:default2
NOT_GATE2default:default27
#control/signal_controller_1/GATE_492default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_42default:default2
NOT_GATE2default:default27
#control/signal_controller_1/GATE_622default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_42default:default2
NOT_GATE2default:default27
#control/signal_controller_1/GATE_692default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_42default:default2
NOT_GATE2default:default27
#control/signal_controller_1/GATE_982default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_42default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_1062default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_42default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_1212default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_42default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_1512default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_42default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_1582default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_42default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_1892default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_42default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_1962default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_42default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_2232default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_62default:default2
NOT_GATE2default:default26
"control/signal_controller_1/GATE_92default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_62default:default2
NOT_GATE2default:default27
#control/signal_controller_1/GATE_122default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_62default:default2
NOT_GATE2default:default27
#control/signal_controller_1/GATE_222default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_62default:default2
NOT_GATE2default:default27
#control/signal_controller_1/GATE_442default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_62default:default2
NOT_GATE2default:default27
#control/signal_controller_1/GATE_592default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_62default:default2
NOT_GATE2default:default27
#control/signal_controller_1/GATE_662default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_62default:default2
NOT_GATE2default:default27
#control/signal_controller_1/GATE_742default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_62default:default2
NOT_GATE2default:default27
#control/signal_controller_1/GATE_782default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_62default:default2
NOT_GATE2default:default27
#control/signal_controller_1/GATE_792default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_62default:default2
NOT_GATE2default:default27
#control/signal_controller_1/GATE_952default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_62default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_1002default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_62default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_1112default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_62default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_1152default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_62default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_1272default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_62default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_1292default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_62default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_1322default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_62default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_1352default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_62default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_1382default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_62default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_1522default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_62default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_1532default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_62default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_1622default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_62default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_1642default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_62default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_1652default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_62default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_1672default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_62default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_1722default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_62default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_1742default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_62default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_1842default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_62default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_1942default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_62default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_1952default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_62default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_2012default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_62default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_2072default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_62default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_2142default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_62default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_2162default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_62default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_2302default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_62default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_2462default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_62default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_2632default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_62default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_2722default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_62default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_2852default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_62default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_2912default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_62default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_2972default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_62default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_3012default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_62default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_3032default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_62default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_3062default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_82default:default2
NOT_GATE2default:default27
#control/signal_controller_1/GATE_272default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_82default:default2
NOT_GATE2default:default27
#control/signal_controller_1/GATE_302default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_82default:default2
NOT_GATE2default:default27
#control/signal_controller_1/GATE_762default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_82default:default2
NOT_GATE2default:default27
#control/signal_controller_1/GATE_972default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_82default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_1082default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys26
"control/signal_controller_1/GATE_82default:default2
NOT_GATE2default:default28
$control/signal_controller_1/GATE_1172default:defaultZ8-223h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-2232default:default2
1002default:defaultZ17-14h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   64 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 11    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   32 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Wide XORs := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 4096  
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	             1024 Bit	(32 X 32 bit)          RAMs := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	   2 Input 32768 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 8     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   32 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	 292 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  14 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   12 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 16389 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  14 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
h
%s
*synth2P
<DSP Report: Generating DSP Result0, operation Mode is: A*B.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator Result0 is absorbed into DSP Result0.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator Result0 is absorbed into DSP Result0.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: Generating DSP Result0, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator Result0 is absorbed into DSP Result0.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator Result0 is absorbed into DSP Result0.
2default:defaulth p
x
? 
h
%s
*synth2P
<DSP Report: Generating DSP Result0, operation Mode is: A*B.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator Result0 is absorbed into DSP Result0.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator Result0 is absorbed into DSP Result0.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: Generating DSP Result0, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator Result0 is absorbed into DSP Result0.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator Result0 is absorbed into DSP Result0.
2default:defaulth p
x
? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Addr[9]2default:default2
inst_rom2default:defaultZ8-7129h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:12:02 ; elapsed = 00:14:49 . Memory (MB): peak = 2054.875 ; gain = 1038.031
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
j
%s*synth2R
>
Distributed RAM: Preliminary Mapping	Report (see note below)
2default:defaulth px? 
?
%s*synth2m
Y+------------------+-----------------+-----------+----------------------+--------------+
2default:defaulth px? 
?
%s*synth2n
Z|Module Name       | RTL Object      | Inference | Size (Depth x Width) | Primitives   | 
2default:defaulth px? 
?
%s*synth2m
Y+------------------+-----------------+-----------+----------------------+--------------+
2default:defaulth px? 
?
%s*synth2n
Z|single_cycle__GC0 | RegFile/ram_reg | Implied   | 32 x 32              | RAM32M x 12	 | 
2default:defaulth px? 
?
%s*synth2n
Z+------------------+-----------------+-----------+----------------------+--------------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px? 
^
%s*synth2F
2
DSP: Preliminary Mapping	Report (see note below)
2default:defaulth px? 
?
%s*synth2?
+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name | DSP Mapping    | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px? 
?
%s*synth2?
+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|ALU         | A*B            | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ALU         | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 30     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ALU         | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ALU         | (PCIN>>17)+A*B | 18     | 15     | -      | -      | 47     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:12:22 ; elapsed = 00:15:09 . Memory (MB): peak = 2054.875 ; gain = 1038.031
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Timing Optimization : Time (s): cpu = 00:14:13 ; elapsed = 00:17:01 . Memory (MB): peak = 2301.098 ; gain = 1284.254
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
S
%s
*synth2;
'
Distributed RAM: Final Mapping	Report
2default:defaulth p
x
? 
?
%s
*synth2m
Y+------------------+-----------------+-----------+----------------------+--------------+
2default:defaulth p
x
? 
?
%s
*synth2n
Z|Module Name       | RTL Object      | Inference | Size (Depth x Width) | Primitives   | 
2default:defaulth p
x
? 
?
%s
*synth2m
Y+------------------+-----------------+-----------+----------------------+--------------+
2default:defaulth p
x
? 
?
%s
*synth2n
Z|single_cycle__GC0 | RegFile/ram_reg | Implied   | 32 x 32              | RAM32M x 12	 | 
2default:defaulth p
x
? 
?
%s
*synth2n
Z+------------------+-----------------+-----------+----------------------+--------------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Technology Mapping : Time (s): cpu = 00:15:47 ; elapsed = 00:18:55 . Memory (MB): peak = 2379.836 ; gain = 1362.992
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
wFinished IO Insertion : Time (s): cpu = 00:16:14 ; elapsed = 00:19:24 . Memory (MB): peak = 2379.836 ; gain = 1362.992
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:16:15 ; elapsed = 00:19:25 . Memory (MB): peak = 2379.836 ; gain = 1362.992
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:16:29 ; elapsed = 00:19:39 . Memory (MB): peak = 2379.836 ; gain = 1362.992
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:16:30 ; elapsed = 00:19:40 . Memory (MB): peak = 2379.836 ; gain = 1362.992
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:17:08 ; elapsed = 00:20:18 . Memory (MB): peak = 2379.836 ; gain = 1362.992
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:17:09 ; elapsed = 00:20:19 . Memory (MB): peak = 2379.836 ; gain = 1362.992
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s*synth2-
|      |Cell    |Count |
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s*synth2-
|1     |BUFG    |     2|
2default:defaulth px? 
E
%s*synth2-
|2     |CARRY4  |   391|
2default:defaulth px? 
E
%s*synth2-
|3     |DSP48E1 |     3|
2default:defaulth px? 
E
%s*synth2-
|4     |LUT1    |   106|
2default:defaulth px? 
E
%s*synth2-
|5     |LUT2    |   762|
2default:defaulth px? 
E
%s*synth2-
|6     |LUT3    |  7969|
2default:defaulth px? 
E
%s*synth2-
|7     |LUT4    |  3082|
2default:defaulth px? 
E
%s*synth2-
|8     |LUT5    |  2047|
2default:defaulth px? 
E
%s*synth2-
|9     |LUT6    | 50243|
2default:defaulth px? 
E
%s*synth2-
|10    |MUXF7   |  4414|
2default:defaulth px? 
E
%s*synth2-
|11    |MUXF8   |  2185|
2default:defaulth px? 
E
%s*synth2-
|12    |RAM32M  |    12|
2default:defaulth px? 
E
%s*synth2-
|13    |FDCE    |    64|
2default:defaulth px? 
E
%s*synth2-
|14    |FDRE    | 32841|
2default:defaulth px? 
E
%s*synth2-
|15    |IBUF    |     3|
2default:defaulth px? 
E
%s*synth2-
|16    |OBUF    |    16|
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:17:09 ; elapsed = 00:20:19 . Memory (MB): peak = 2379.836 ; gain = 1362.992
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:15:47 ; elapsed = 00:19:54 . Memory (MB): peak = 2379.836 ; gain = 1050.273
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:17:09 ; elapsed = 00:20:22 . Memory (MB): peak = 2379.836 ; gain = 1362.992
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:032default:default2
00:00:032default:default2
2379.8362default:default2
0.0002default:defaultZ17-268h px? 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
70052default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0352default:default2
2379.8362default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2z
f  A total of 12 instances were transformed.
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 12 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1952default:default2
12default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:17:582default:default2
00:21:122default:default2
2379.8362default:default2
1362.9922default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
vD:/work/hardware_training/package/cpu21-riscv-fpga/hardwire_controller/mips_cpu/mips_cpu.runs/synth_1/single_cycle.dcp2default:defaultZ17-1381h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:212default:default2
00:00:162default:default2
2379.8362default:default2
0.0002default:defaultZ17-268h px? 
?
%s4*runtcl2?
nExecuting : report_utilization -file single_cycle_utilization_synth.rpt -pb single_cycle_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Sep 12 17:54:05 20222default:defaultZ17-206h px? 


End Record