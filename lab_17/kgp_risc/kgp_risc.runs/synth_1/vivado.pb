
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:062

00:00:072	
530.3162	
199.309Z17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/thean_f8wkkz4/Documents/kgp_risc/kgp_risc.srcs/utils_1/imports/synth_1/risc.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2Z
XC:/Users/thean_f8wkkz4/Documents/kgp_risc/kgp_risc.srcs/utils_1/imports/synth_1/risc.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
`
Command: %s
53*	vivadotcl2/
-synth_design -top risc -part xc7a100tcsg324-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
{
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2

xc7a100tZ17-347h px� 
k
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2

xc7a100tZ17-349h px� 
E
Loading part %s157*device2
xc7a100tcsg324-1Z21-403h px� 
[
$Part: %s does not have CEAM library.966*device2
xc7a100tcsg324-1Z21-9227h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
12680Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1411.340 ; gain = 449.176
h px� 
�
synthesizing module '%s'%s4497*oasys2
risc2
 26
2C:/Users/thean_f8wkkz4/Downloads/Lab_Day_15/RISC.v2
28@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
two2four_maddr2
 27
3C:/Users/thean_f8wkkz4/Downloads/Lab_Day_15/mux_s.v2
18@Z8-6157h px� 
�
display: %s251*oasys2
StackOP: 2'bxx27
3C:/Users/thean_f8wkkz4/Downloads/Lab_Day_15/mux_s.v2
188@Z8-251h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
two2four_maddr2
 2
02
127
3C:/Users/thean_f8wkkz4/Downloads/Lab_Day_15/mux_s.v2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
instruction_mem2
 2A
=C:/Users/thean_f8wkkz4/Downloads/Lab_Day_15/instruction_mem.v2
18@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
instruction_memory2
 2�
�C:/Users/thean_f8wkkz4/Documents/kgp_risc/kgp_risc.runs/synth_1/.Xil/Vivado-23160-Pavilion-Antik/realtime/instruction_memory_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
instruction_memory2
 2
02
12�
�C:/Users/thean_f8wkkz4/Documents/kgp_risc/kgp_risc.runs/synth_1/.Xil/Vivado-23160-Pavilion-Antik/realtime/instruction_memory_stub.v2
68@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
instruction_mem2
 2
02
12A
=C:/Users/thean_f8wkkz4/Downloads/Lab_Day_15/instruction_mem.v2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
program_counter2
 2A
=C:/Users/thean_f8wkkz4/Downloads/Lab_Day_15/program_counter.v2
38@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
program_counter2
 2
02
12A
=C:/Users/thean_f8wkkz4/Downloads/Lab_Day_15/program_counter.v2
38@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
instruction_decoder2
 2F
BC:/Users/thean_f8wkkz4/Downloads/Lab_Day_15/instruction_decoding.v2
18@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
instruction_decoder2
 2
02
12F
BC:/Users/thean_f8wkkz4/Downloads/Lab_Day_15/instruction_decoding.v2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

reg_bank2
 2?
;C:/Users/thean_f8wkkz4/Downloads/Lab_Day_15/register_bank.v2
18@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

reg_bank2
 2
02
12?
;C:/Users/thean_f8wkkz4/Downloads/Lab_Day_15/register_bank.v2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
alu2
 2A
=C:/Users/thean_f8wkkz4/Downloads/Lab_Day_15/alu_integration.v2
28@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
adder_32_bit2
 2;
7C:/Users/thean_f8wkkz4/Downloads/12thoct/adder_32_bit.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
full_adder_structural2
 2D
@C:/Users/thean_f8wkkz4/Downloads/12thoct/full_adder_structural.v2
218@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
full_adder_structural2
 2
02
12D
@C:/Users/thean_f8wkkz4/Downloads/12thoct/full_adder_structural.v2
218@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
adder_32_bit2
 2
02
12;
7C:/Users/thean_f8wkkz4/Downloads/12thoct/adder_32_bit.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
subtractor_32_bit2
 2@
<C:/Users/thean_f8wkkz4/Downloads/12thoct/subtractor_32_bit.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
subtractor_32_bit2
 2
02
12@
<C:/Users/thean_f8wkkz4/Downloads/12thoct/subtractor_32_bit.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

and_32_bit2
 29
5C:/Users/thean_f8wkkz4/Downloads/12thoct/and_32_bit.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2	
and_alu2
 26
2C:/Users/thean_f8wkkz4/Downloads/12thoct/and_alu.v2
38@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
and_alu2
 2
02
126
2C:/Users/thean_f8wkkz4/Downloads/12thoct/and_alu.v2
38@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

and_32_bit2
 2
02
129
5C:/Users/thean_f8wkkz4/Downloads/12thoct/and_32_bit.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	or_32_bit2
 28
4C:/Users/thean_f8wkkz4/Downloads/12thoct/or_32_bit.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
or_alu2
 25
1C:/Users/thean_f8wkkz4/Downloads/12thoct/or_alu.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
or_alu2
 2
02
125
1C:/Users/thean_f8wkkz4/Downloads/12thoct/or_alu.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	or_32_bit2
 2
02
128
4C:/Users/thean_f8wkkz4/Downloads/12thoct/or_32_bit.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

xor_32_bit2
 29
5C:/Users/thean_f8wkkz4/Downloads/12thoct/xor_32_bit.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2	
xor_alu2
 26
2C:/Users/thean_f8wkkz4/Downloads/12thoct/xor_alu.v2
38@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
xor_alu2
 2
02
126
2C:/Users/thean_f8wkkz4/Downloads/12thoct/xor_alu.v2
38@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

xor_32_bit2
 2
02
129
5C:/Users/thean_f8wkkz4/Downloads/12thoct/xor_32_bit.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

not_32_bit2
 29
5C:/Users/thean_f8wkkz4/Downloads/12thoct/not_32_bit.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2	
not_alu2
 26
2C:/Users/thean_f8wkkz4/Downloads/12thoct/not_alu.v2
38@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
not_alu2
 2
02
126
2C:/Users/thean_f8wkkz4/Downloads/12thoct/not_alu.v2
38@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

not_32_bit2
 2
02
129
5C:/Users/thean_f8wkkz4/Downloads/12thoct/not_32_bit.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

sll_32_bit2
 29
5C:/Users/thean_f8wkkz4/Downloads/12thoct/sll_32_bit.v2
228@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

sll_32_bit2
 2
02
129
5C:/Users/thean_f8wkkz4/Downloads/12thoct/sll_32_bit.v2
228@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

sra_32_bit2
 29
5C:/Users/thean_f8wkkz4/Downloads/12thoct/sra_32_bit.v2
228@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

sra_32_bit2
 2
02
129
5C:/Users/thean_f8wkkz4/Downloads/12thoct/sra_32_bit.v2
228@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

srl_32_bit2
 29
5C:/Users/thean_f8wkkz4/Downloads/12thoct/srl_32_bit.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

srl_32_bit2
 2
02
129
5C:/Users/thean_f8wkkz4/Downloads/12thoct/srl_32_bit.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

slt_32_bit2
 29
5C:/Users/thean_f8wkkz4/Downloads/12thoct/slt_32_bit.v2
228@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

slt_32_bit2
 2
02
129
5C:/Users/thean_f8wkkz4/Downloads/12thoct/slt_32_bit.v2
228@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

sgt_32_bit2
 29
5C:/Users/thean_f8wkkz4/Downloads/12thoct/sgt_32_bit.v2
228@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

sgt_32_bit2
 2
02
129
5C:/Users/thean_f8wkkz4/Downloads/12thoct/sgt_32_bit.v2
228@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

nor_32_bit2
 29
5C:/Users/thean_f8wkkz4/Downloads/12thoct/nor_32_bit.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

nor_32_bit2
 2
02
129
5C:/Users/thean_f8wkkz4/Downloads/12thoct/nor_32_bit.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

lui_32_bit2
 29
5C:/Users/thean_f8wkkz4/Downloads/12thoct/lui_32_bit.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

lui_32_bit2
 2
02
129
5C:/Users/thean_f8wkkz4/Downloads/12thoct/lui_32_bit.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

ham_32_bit2
 29
5C:/Users/thean_f8wkkz4/Downloads/12thoct/ham_32_bit.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

hamm_alu2
 27
3C:/Users/thean_f8wkkz4/Downloads/12thoct/hamm_alu.v2
228@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
two_bit_adder2
 2:
6C:/Users/thean_f8wkkz4/Downloads/12thoct/2_bit_adder.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
two_bit_adder2
 2
02
12:
6C:/Users/thean_f8wkkz4/Downloads/12thoct/2_bit_adder.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
three_bit_adder2
 2:
6C:/Users/thean_f8wkkz4/Downloads/12thoct/3_bit_adder.v2
458@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
three_bit_adder2
 2
02
12:
6C:/Users/thean_f8wkkz4/Downloads/12thoct/3_bit_adder.v2
458@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

hamm_alu2
 2
02
127
3C:/Users/thean_f8wkkz4/Downloads/12thoct/hamm_alu.v2
228@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

ham_32_bit2
 2
02
129
5C:/Users/thean_f8wkkz4/Downloads/12thoct/ham_32_bit.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
cmov2
 2P
LC:/Users/thean_f8wkkz4/Documents/kgp_risc/kgp_risc.srcs/sources_1/new/cmov.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
cmov2
 2
02
12P
LC:/Users/thean_f8wkkz4/Documents/kgp_risc/kgp_risc.srcs/sources_1/new/cmov.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
alu_control_decoder2
 2_
[C:/Users/thean_f8wkkz4/Documents/kgp_risc/kgp_risc.srcs/sources_1/new/alu_control_decoder.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
alu_control_decoder2
 2
02
12_
[C:/Users/thean_f8wkkz4/Documents/kgp_risc/kgp_risc.srcs/sources_1/new/alu_control_decoder.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
alu2
 2
02
12A
=C:/Users/thean_f8wkkz4/Downloads/Lab_Day_15/alu_integration.v2
28@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

data_mem2
 25
1C:/Users/thean_f8wkkz4/Downloads/Lab_Day_15/mem.v2
18@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
data_memory2
 2�
|C:/Users/thean_f8wkkz4/Documents/kgp_risc/kgp_risc.runs/synth_1/.Xil/Vivado-23160-Pavilion-Antik/realtime/data_memory_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
data_memory2
 2
02
12�
|C:/Users/thean_f8wkkz4/Documents/kgp_risc/kgp_risc.runs/synth_1/.Xil/Vivado-23160-Pavilion-Antik/realtime/data_memory_stub.v2
68@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

data_mem2
 2
02
125
1C:/Users/thean_f8wkkz4/Downloads/Lab_Day_15/mem.v2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
main_control2
 2>
:C:/Users/thean_f8wkkz4/Downloads/Lab_Day_15/main_control.v2
18@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
main_control2
 2
02
12>
:C:/Users/thean_f8wkkz4/Downloads/Lab_Day_15/main_control.v2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
branching_mechanism2
 2E
AC:/Users/thean_f8wkkz4/Downloads/Lab_Day_15/branching_mechanism.v2
18@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
branching_mechanism2
 2
02
12E
AC:/Users/thean_f8wkkz4/Downloads/Lab_Day_15/branching_mechanism.v2
18@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
risc2
 2
02
126
2C:/Users/thean_f8wkkz4/Downloads/Lab_Day_15/RISC.v2
28@Z8-6155h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
	interrupt2
risc26
2C:/Users/thean_f8wkkz4/Downloads/Lab_Day_15/RISC.v2
458@Z8-3848h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr[31]2

data_memZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr[30]2

data_memZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr[29]2

data_memZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr[28]2

data_memZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr[27]2

data_memZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr[26]2

data_memZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr[25]2

data_memZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr[24]2

data_memZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr[23]2

data_memZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr[22]2

data_memZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr[21]2

data_memZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr[20]2

data_memZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr[19]2

data_memZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr[18]2

data_memZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr[17]2

data_memZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr[16]2

data_memZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr[15]2

data_memZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr[14]2

data_memZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr[13]2

data_memZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr[12]2

data_memZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr[11]2

data_memZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr[10]2

data_memZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2	
memRead2

data_memZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[31]2

srl_32_bitZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[30]2

srl_32_bitZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[29]2

srl_32_bitZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[28]2

srl_32_bitZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[27]2

srl_32_bitZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[26]2

srl_32_bitZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[25]2

srl_32_bitZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[24]2

srl_32_bitZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[23]2

srl_32_bitZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[22]2

srl_32_bitZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[21]2

srl_32_bitZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[20]2

srl_32_bitZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[19]2

srl_32_bitZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[18]2

srl_32_bitZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[17]2

srl_32_bitZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[16]2

srl_32_bitZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[15]2

srl_32_bitZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[14]2

srl_32_bitZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[13]2

srl_32_bitZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[12]2

srl_32_bitZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[11]2

srl_32_bitZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[10]2

srl_32_bitZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[9]2

srl_32_bitZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[8]2

srl_32_bitZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[7]2

srl_32_bitZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[6]2

srl_32_bitZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[5]2

srl_32_bitZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[4]2

srl_32_bitZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[3]2

srl_32_bitZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[2]2

srl_32_bitZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[1]2

srl_32_bitZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[31]2

sra_32_bitZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[30]2

sra_32_bitZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[29]2

sra_32_bitZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[28]2

sra_32_bitZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[27]2

sra_32_bitZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[26]2

sra_32_bitZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[25]2

sra_32_bitZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[24]2

sra_32_bitZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[23]2

sra_32_bitZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[22]2

sra_32_bitZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[21]2

sra_32_bitZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[20]2

sra_32_bitZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[19]2

sra_32_bitZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[18]2

sra_32_bitZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[17]2

sra_32_bitZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[16]2

sra_32_bitZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[15]2

sra_32_bitZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[14]2

sra_32_bitZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[13]2

sra_32_bitZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[12]2

sra_32_bitZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[11]2

sra_32_bitZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[10]2

sra_32_bitZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[9]2

sra_32_bitZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[8]2

sra_32_bitZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[7]2

sra_32_bitZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[6]2

sra_32_bitZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[5]2

sra_32_bitZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[4]2

sra_32_bitZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[3]2

sra_32_bitZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[2]2

sra_32_bitZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[1]2

sra_32_bitZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[31]2

sll_32_bitZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[30]2

sll_32_bitZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[29]2

sll_32_bitZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[28]2

sll_32_bitZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[27]2

sll_32_bitZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[26]2

sll_32_bitZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[25]2

sll_32_bitZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[24]2

sll_32_bitZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[23]2

sll_32_bitZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[22]2

sll_32_bitZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[21]2

sll_32_bitZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[20]2

sll_32_bitZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[19]2

sll_32_bitZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[18]2

sll_32_bitZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
b[17]2

sll_32_bitZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:10 . Memory (MB): peak = 1533.281 ; gain = 571.117
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1533.281 ; gain = 571.117
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1533.281 ; gain = 571.117
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0442

1533.2812
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/thean_f8wkkz4/Documents/kgp_risc/kgp_risc.gen/sources_1/ip/instruction_memory_3/instruction_memory/instruction_memory_in_context.xdc2	
IM/IM	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/thean_f8wkkz4/Documents/kgp_risc/kgp_risc.gen/sources_1/ip/instruction_memory_3/instruction_memory/instruction_memory_in_context.xdc2	
IM/IM	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2|
xc:/Users/thean_f8wkkz4/Documents/kgp_risc/kgp_risc.gen/sources_1/ip/data_memory_2/data_memory/data_memory_in_context.xdc2	
DM/DM	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2|
xc:/Users/thean_f8wkkz4/Documents/kgp_risc/kgp_risc.gen/sources_1/ip/data_memory_2/data_memory/data_memory_in_context.xdc2	
DM/DM	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2R
NC:/Users/thean_f8wkkz4/Documents/kgp_risc/kgp_risc.srcs/constrs_1/new/risc.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2R
NC:/Users/thean_f8wkkz4/Documents/kgp_risc/kgp_risc.srcs/constrs_1/new/risc.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2P
NC:/Users/thean_f8wkkz4/Documents/kgp_risc/kgp_risc.srcs/constrs_1/new/risc.xdc2
.Xil/risc_propImpl.xdcZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2R
NC:/Users/thean_f8wkkz4/Documents/kgp_risc/kgp_risc.runs/synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2R
NC:/Users/thean_f8wkkz4/Documents/kgp_risc/kgp_risc.runs/synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0032

1635.2582
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0172

1635.2582
0.000Z17-268h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002
DM/DM2
clka2
10.000Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002
IM/IM2
clka2
10.000Z38-316h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 1635.289 ; gain = 673.125
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Loading part: xc7a100tcsg324-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 1635.289 ; gain = 673.125
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 1635.289 ; gain = 673.125
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 1635.289 ; gain = 673.125
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit       Adders := 1     
h p
x
� 
&
%s
*synth2
+---XORs : 
h p
x
� 
H
%s
*synth20
.	   2 Input     32 Bit         XORs := 4     
h p
x
� 
H
%s
*synth20
.	   3 Input      1 Bit         XORs := 316   
h p
x
� 
H
%s
*synth20
.	   2 Input      1 Bit         XORs := 36    
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               32 Bit    Registers := 18    
h p
x
� 
H
%s
*synth20
.	               16 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                6 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                5 Bit    Registers := 7     
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                3 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 6     
h p
x
� 
-
%s
*synth2
+---Multipliers : 
h p
x
� 
F
%s
*synth2.
,	              32x32  Multipliers := 1     
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   4 Input   32 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit        Muxes := 11    
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   6 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 86    
h p
x
� 
F
%s
*synth2.
,	   3 Input    1 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input    1 Bit        Muxes := 10    
h p
x
� 
F
%s
*synth2.
,	   6 Input    1 Bit        Muxes := 12    
h p
x
� 
F
%s
*synth2.
,	  22 Input    1 Bit        Muxes := 1     
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
q
%s
*synth2Y
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
S
%s
*synth2;
9DSP Report: Generating DSP out0, operation Mode is: A*B.
h p
x
� 
O
%s
*synth27
5DSP Report: operator out0 is absorbed into DSP out0.
h p
x
� 
O
%s
*synth27
5DSP Report: operator out0 is absorbed into DSP out0.
h p
x
� 
^
%s
*synth2F
DDSP Report: Generating DSP out0, operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
O
%s
*synth27
5DSP Report: operator out0 is absorbed into DSP out0.
h p
x
� 
O
%s
*synth27
5DSP Report: operator out0 is absorbed into DSP out0.
h p
x
� 
S
%s
*synth2;
9DSP Report: Generating DSP out0, operation Mode is: A*B.
h p
x
� 
O
%s
*synth27
5DSP Report: operator out0 is absorbed into DSP out0.
h p
x
� 
O
%s
*synth27
5DSP Report: operator out0 is absorbed into DSP out0.
h p
x
� 
^
%s
*synth2F
DDSP Report: Generating DSP out0, operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
O
%s
*synth27
5DSP Report: operator out0 is absorbed into DSP out0.
h p
x
� 
O
%s
*synth27
5DSP Report: operator out0 is absorbed into DSP out0.
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:45 ; elapsed = 00:00:48 . Memory (MB): peak = 1635.289 ; gain = 673.125
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
R
%s
*synth2:
8 Sort Area is  out0_0 : 0 0 : 3101 5879 : Used 1 time 0
h p
x
� 
R
%s
*synth2:
8 Sort Area is  out0_0 : 0 1 : 2778 5879 : Used 1 time 0
h p
x
� 
R
%s
*synth2:
8 Sort Area is  out0_3 : 0 0 : 2759 5418 : Used 1 time 0
h p
x
� 
R
%s
*synth2:
8 Sort Area is  out0_3 : 0 1 : 2659 5418 : Used 1 time 0
h p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
v
%s*synth2^
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
h px� 
�
%s*synth2�
+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h px� 
�
%s*synth2�
�|Module Name | DSP Mapping    | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
h px� 
�
%s*synth2�
+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h px� 
�
%s*synth2�
�|alu         | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|alu         | (PCIN>>17)+A*B | 16     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|alu         | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|alu         | (PCIN>>17)+A*B | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
h px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:55 ; elapsed = 00:00:59 . Memory (MB): peak = 1635.289 ; gain = 673.125
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:59 ; elapsed = 00:01:03 . Memory (MB): peak = 1635.289 ; gain = 673.125
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:01:01 ; elapsed = 00:01:05 . Memory (MB): peak = 1635.289 ; gain = 673.125
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:01:08 ; elapsed = 00:01:13 . Memory (MB): peak = 1635.289 ; gain = 673.125
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:08 ; elapsed = 00:01:13 . Memory (MB): peak = 1635.289 ; gain = 673.125
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:09 ; elapsed = 00:01:13 . Memory (MB): peak = 1635.289 ; gain = 673.125
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:09 ; elapsed = 00:01:13 . Memory (MB): peak = 1635.289 ; gain = 673.125
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:09 ; elapsed = 00:01:13 . Memory (MB): peak = 1635.289 ; gain = 673.125
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:09 ; elapsed = 00:01:13 . Memory (MB): peak = 1635.289 ; gain = 673.125
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
W
%s
*synth2?
=
DSP Final Report (the ' indicates corresponding REG is set)
h p
x
� 
�
%s
*synth2
}+------------+--------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h p
x
� 
�
%s
*synth2�
~|Module Name | DSP Mapping  | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
h p
x
� 
�
%s
*synth2
}+------------+--------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h p
x
� 
�
%s
*synth2�
~|alu         | A*B          | 17     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
~|alu         | A*B          | 17     | 17     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
~|alu         | PCIN>>17+A*B | 17     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
~+------------+--------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
B
%s
*synth2*
(+------+-------------------+----------+
h p
x
� 
B
%s
*synth2*
(|      |BlackBox name      |Instances |
h p
x
� 
B
%s
*synth2*
(+------+-------------------+----------+
h p
x
� 
B
%s
*synth2*
(|1     |data_memory        |         1|
h p
x
� 
B
%s
*synth2*
(|2     |instruction_memory |         1|
h p
x
� 
B
%s
*synth2*
(+------+-------------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
>
%s*synth2&
$+------+-------------------+------+
h px� 
>
%s*synth2&
$|      |Cell               |Count |
h px� 
>
%s*synth2&
$+------+-------------------+------+
h px� 
>
%s*synth2&
$|1     |data_memory        |     1|
h px� 
>
%s*synth2&
$|2     |instruction_memory |     1|
h px� 
>
%s*synth2&
$|3     |BUFG               |     1|
h px� 
>
%s*synth2&
$|4     |CARRY4             |   308|
h px� 
>
%s*synth2&
$|5     |DSP48E1            |     3|
h px� 
>
%s*synth2&
$|6     |LUT1               |    15|
h px� 
>
%s*synth2&
$|7     |LUT2               |   117|
h px� 
>
%s*synth2&
$|8     |LUT3               |   335|
h px� 
>
%s*synth2&
$|9     |LUT4               |    88|
h px� 
>
%s*synth2&
$|10    |LUT5               |  1068|
h px� 
>
%s*synth2&
$|11    |LUT6               |   542|
h px� 
>
%s*synth2&
$|12    |MUXF7              |   131|
h px� 
>
%s*synth2&
$|13    |MUXF8              |    32|
h px� 
>
%s*synth2&
$|14    |FDRE               |   632|
h px� 
>
%s*synth2&
$|15    |FDSE               |     1|
h px� 
>
%s*synth2&
$|16    |IBUF               |     2|
h px� 
>
%s*synth2&
$|17    |OBUF               |    16|
h px� 
>
%s*synth2&
$+------+-------------------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:09 ; elapsed = 00:01:13 . Memory (MB): peak = 1635.289 ; gain = 673.125
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
b
%s
*synth2J
HSynthesis finished with 0 errors, 0 critical warnings and 132 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:58 ; elapsed = 00:01:11 . Memory (MB): peak = 1635.289 ; gain = 571.117
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:01:09 ; elapsed = 00:01:14 . Memory (MB): peak = 1635.289 ; gain = 673.125
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:012
00:00:00.0362

1635.2892
0.000Z17-268h px� 
U
-Analyzing %s Unisim elements for replacement
17*netlist2
474Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1635.2892
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

66c77e09Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
962
1042
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:01:162

00:01:212

1635.2892

1092.613Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0122

1635.2892
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2J
HC:/Users/thean_f8wkkz4/Documents/kgp_risc/kgp_risc.runs/synth_1/risc.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2S
Qreport_utilization -file risc_utilization_synth.rpt -pb risc_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Tue Nov 12 16:41:50 2024Z17-206h px� 


End Record