
B
Command: %s
53*	vivadotcl2
phys_opt_designZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2

xc7a100tZ17-347h px� 
p
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2

xc7a100tZ17-349h px� 
R

Starting %s Task
103*constraints2
Initial Update TimingZ18-103h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.520 . Memory (MB): peak = 2126.832 ; gain = 0.000h px� 
�
^PhysOpt_Tcl_Interface Runtime Before Starting Physical Synthesis Task | CPU: %ss |  WALL: %ss
566*	vivadotcl2
0.002
0.55Z4-1435h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

2126.8322
0.000Z17-268h px� 
O

Starting %s Task
103*constraints2
Physical SynthesisZ18-103h px� 
^

Phase %s%s
101*constraints2
1 2#
!Physical Synthesis InitializationZ18-101h px� 
n
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
2Z32-721h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-81.0432

-22883.854Z32-619h px� 
[
%s*common2B
@Phase 1 Physical Synthesis Initialization | Checksum: 1fb2fe9e4
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.319 . Memory (MB): peak = 2126.832 ; gain = 0.000h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-81.0432

-22883.854Z32-619h px� 
V

Phase %s%s
101*constraints2
2 2
DSP Register OptimizationZ18-101h px� 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
S
%s*common2:
8Phase 2 DSP Register Optimization | Checksum: 1fb2fe9e4
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.340 . Memory (MB): peak = 2126.832 ; gain = 0.000h px� 
W

Phase %s%s
101*constraints2
3 2
Critical Path OptimizationZ18-101h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-81.0432

-22883.854Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2
RB/Q[0]RB/Q[0]20
RB/reg_arr_reg[11][0]	RB/reg_arr_reg[11][0]8Z32-663h px� 
w
;Processed net %s. Optimization improves timing on the net.
394*physynth2
RB/Q[0]RB/Q[0]8Z32-735h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-81.0412

-22888.144Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
RB/reg_arr_reg[10]_4[0]RB/reg_arr_reg[10]_4[0]8Z32-702h px� 
~
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
RB/Q[0]RB/Q[0]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2.
CU/memRegPC_reg_0[0]CU/memRegPC_reg_0[0]2:
CU/reg_arr[11][0]_i_1_comp	CU/reg_arr[11][0]_i_1_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth28
CU/reg_arr[11][0]_i_2_n_0CU/reg_arr[11][0]_i_2_n_08Z32-735h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-80.7582

-22883.616Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2.
CU/memRegPC_reg_0[0]CU/memRegPC_reg_0[0]2>
CU/reg_arr[11][0]_i_1_comp_1	CU/reg_arr[11][0]_i_1_comp_18Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2"
ALU/out0__0_16ALU/out0__0_168Z32-735h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-80.5912

-22877.091Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
RB/reg_arr_reg[0]_14[0]RB/reg_arr_reg[0]_14[0]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2.
CU/memRegPC_reg_1[0]CU/memRegPC_reg_1[0]28
CU/reg_arr[0][0]_i_1_comp	CU/reg_arr[0][0]_i_1_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth28
CU/reg_arr[11][0]_i_2_n_0CU/reg_arr[11][0]_i_2_n_08Z32-735h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-80.4652

-22876.860Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qDM/DM/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/douta[0]qDM/DM/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/douta[0]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2
CU/addra[0]CU/addra[0]2$
CU/DM_i_10_comp	CU/DM_i_10_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2 
ALU/out0__0_6ALU/out0__0_68Z32-735h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-80.3612

-22876.566Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2.
CU/memRegPC_reg_1[0]CU/memRegPC_reg_1[0]2<
CU/reg_arr[0][0]_i_1_comp_1	CU/reg_arr[0][0]_i_1_comp_18Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2"
ALU/out0__0_16ALU/out0__0_168Z32-735h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-80.3502

-22876.184Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/data18[0]ALU/data18[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_363_n_0ALU/DM_i_363_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_430_n_0ALU/DM_i_430_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_500_n_0ALU/DM_i_500_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_566_n_0ALU/DM_i_566_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_637_n_0ALU/DM_i_637_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_713_n_0ALU/DM_i_713_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_794_n_0ALU/DM_i_794_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_880_n_0ALU/DM_i_880_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_939_n_0ALU/DM_i_939_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/data18[1]ALU/data18[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_355_n_0ALU/DM_i_355_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_419_n_0ALU/DM_i_419_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_491_n_0ALU/DM_i_491_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_561_n_0ALU/DM_i_561_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_632_n_0ALU/DM_i_632_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_708_n_0ALU/DM_i_708_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_789_n_0ALU/DM_i_789_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_875_n_0ALU/DM_i_875_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_935_n_0ALU/DM_i_935_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/data18[2]ALU/data18[2]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_351_n_0ALU/DM_i_351_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_414_n_0ALU/DM_i_414_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_486_n_0ALU/DM_i_486_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_556_n_0ALU/DM_i_556_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_627_n_0ALU/DM_i_627_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_703_n_0ALU/DM_i_703_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_784_n_0ALU/DM_i_784_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_870_n_0ALU/DM_i_870_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/data18[3]ALU/data18[3]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_342_n_0ALU/DM_i_342_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_407_n_0ALU/DM_i_407_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_481_n_0ALU/DM_i_481_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_551_n_0ALU/DM_i_551_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_622_n_0ALU/DM_i_622_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_698_n_0ALU/DM_i_698_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_779_n_0ALU/DM_i_779_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_865_n_0ALU/DM_i_865_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_929_n_0ALU/DM_i_929_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/data18[4]ALU/data18[4]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_336_n_0ALU/DM_i_336_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_402_n_0ALU/DM_i_402_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_476_n_0ALU/DM_i_476_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_546_n_0ALU/DM_i_546_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_617_n_0ALU/DM_i_617_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_693_n_0ALU/DM_i_693_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_774_n_0ALU/DM_i_774_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_860_n_0ALU/DM_i_860_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_926_n_0ALU/DM_i_926_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/data18[5]ALU/data18[5]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_330_n_0ALU/DM_i_330_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_397_n_0ALU/DM_i_397_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_471_n_0ALU/DM_i_471_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_541_n_0ALU/DM_i_541_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_612_n_0ALU/DM_i_612_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_688_n_0ALU/DM_i_688_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_769_n_0ALU/DM_i_769_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_855_n_0ALU/DM_i_855_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_923_n_0ALU/DM_i_923_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/data18[6]ALU/data18[6]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_322_n_0ALU/DM_i_322_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_386_n_0ALU/DM_i_386_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_461_n_0ALU/DM_i_461_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_536_n_0ALU/DM_i_536_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_607_n_0ALU/DM_i_607_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_683_n_0ALU/DM_i_683_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_764_n_0ALU/DM_i_764_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_850_n_0ALU/DM_i_850_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_920_n_0ALU/DM_i_920_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/data18[7]ALU/data18[7]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_316_n_0ALU/DM_i_316_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_381_n_0ALU/DM_i_381_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_456_n_0ALU/DM_i_456_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_531_n_0ALU/DM_i_531_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_602_n_0ALU/DM_i_602_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_678_n_0ALU/DM_i_678_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_759_n_0ALU/DM_i_759_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_845_n_0ALU/DM_i_845_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_917_n_0ALU/DM_i_917_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/data18[8]ALU/data18[8]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_310_n_0ALU/DM_i_310_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_376_n_0ALU/DM_i_376_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_451_n_0ALU/DM_i_451_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_526_n_0ALU/DM_i_526_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_597_n_0ALU/DM_i_597_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_673_n_0ALU/DM_i_673_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_754_n_0ALU/DM_i_754_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_840_n_0ALU/DM_i_840_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_914_n_0ALU/DM_i_914_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/data18[9]ALU/data18[9]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_302_n_0ALU/DM_i_302_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_365_n_0ALU/DM_i_365_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_435_n_0ALU/DM_i_435_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_505_n_0ALU/DM_i_505_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_571_n_0ALU/DM_i_571_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_642_n_0ALU/DM_i_642_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_718_n_0ALU/DM_i_718_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_799_n_0ALU/DM_i_799_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
112
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2&
ALU/DM_i_887_n_0ALU/DM_i_887_n_08Z32-735h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-80.1672

-22843.245Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[10]ALU/data18[10]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_303_n_0ALU/DM_i_303_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_366_n_0ALU/DM_i_366_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_436_n_0ALU/DM_i_436_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_506_n_0ALU/DM_i_506_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_572_n_0ALU/DM_i_572_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_643_n_0ALU/DM_i_643_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_719_n_0ALU/DM_i_719_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_800_n_0ALU/DM_i_800_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_890_n_0ALU/DM_i_890_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[11]ALU/data18[11]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][11]_i_15_n_0 ALU/reg_arr_reg[11][11]_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_371_n_0ALU/DM_i_371_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_441_n_0ALU/DM_i_441_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_511_n_0ALU/DM_i_511_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_577_n_0ALU/DM_i_577_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_648_n_0ALU/DM_i_648_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_724_n_0ALU/DM_i_724_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_805_n_0ALU/DM_i_805_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_893_n_0ALU/DM_i_893_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[12]ALU/data18[12]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][12]_i_15_n_0 ALU/reg_arr_reg[11][12]_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][12]_i_18_n_0 ALU/reg_arr_reg[11][12]_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_446_n_0ALU/DM_i_446_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_516_n_0ALU/DM_i_516_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_582_n_0ALU/DM_i_582_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_653_n_0ALU/DM_i_653_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_729_n_0ALU/DM_i_729_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_810_n_0ALU/DM_i_810_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[13]ALU/data18[13]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][13]_i_15_n_0 ALU/reg_arr_reg[11][13]_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][13]_i_18_n_0 ALU/reg_arr_reg[11][13]_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][13]_i_23_n_0 ALU/reg_arr_reg[11][13]_i_23_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_521_n_0ALU/DM_i_521_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_587_n_0ALU/DM_i_587_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_658_n_0ALU/DM_i_658_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_734_n_0ALU/DM_i_734_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_815_n_0ALU/DM_i_815_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[14]ALU/data18[14]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][14]_i_15_n_0 ALU/reg_arr_reg[11][14]_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][14]_i_18_n_0 ALU/reg_arr_reg[11][14]_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][14]_i_23_n_0 ALU/reg_arr_reg[11][14]_i_23_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][14]_i_28_n_0 ALU/reg_arr_reg[11][14]_i_28_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_592_n_0ALU/DM_i_592_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_663_n_0ALU/DM_i_663_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_739_n_0ALU/DM_i_739_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_820_n_0ALU/DM_i_820_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[15]ALU/data18[15]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][15]_i_15_n_0 ALU/reg_arr_reg[11][15]_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][15]_i_18_n_0 ALU/reg_arr_reg[11][15]_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][15]_i_23_n_0 ALU/reg_arr_reg[11][15]_i_23_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][15]_i_28_n_0 ALU/reg_arr_reg[11][15]_i_28_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][15]_i_33_n_0 ALU/reg_arr_reg[11][15]_i_33_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_668_n_0ALU/DM_i_668_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_744_n_0ALU/DM_i_744_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_825_n_0ALU/DM_i_825_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[16]ALU/data18[16]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][16]_i_15_n_0 ALU/reg_arr_reg[11][16]_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][16]_i_18_n_0 ALU/reg_arr_reg[11][16]_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][16]_i_23_n_0 ALU/reg_arr_reg[11][16]_i_23_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][16]_i_28_n_0 ALU/reg_arr_reg[11][16]_i_28_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][16]_i_33_n_0 ALU/reg_arr_reg[11][16]_i_33_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][16]_i_38_n_0 ALU/reg_arr_reg[11][16]_i_38_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_749_n_0ALU/DM_i_749_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_830_n_0ALU/DM_i_830_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_908_n_0ALU/DM_i_908_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[17]ALU/data18[17]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][17]_i_15_n_0 ALU/reg_arr_reg[11][17]_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][17]_i_18_n_0 ALU/reg_arr_reg[11][17]_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][17]_i_23_n_0 ALU/reg_arr_reg[11][17]_i_23_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][17]_i_28_n_0 ALU/reg_arr_reg[11][17]_i_28_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][17]_i_33_n_0 ALU/reg_arr_reg[11][17]_i_33_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][17]_i_38_n_0 ALU/reg_arr_reg[11][17]_i_38_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][17]_i_43_n_0 ALU/reg_arr_reg[11][17]_i_43_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/reg_arr[11][17]_i_48_n_0ALU/reg_arr[11][17]_i_48_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[18]ALU/data18[18]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][18]_i_15_n_0 ALU/reg_arr_reg[11][18]_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][18]_i_18_n_0 ALU/reg_arr_reg[11][18]_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][18]_i_23_n_0 ALU/reg_arr_reg[11][18]_i_23_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][18]_i_28_n_0 ALU/reg_arr_reg[11][18]_i_28_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][18]_i_33_n_0 ALU/reg_arr_reg[11][18]_i_33_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][18]_i_38_n_0 ALU/reg_arr_reg[11][18]_i_38_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][18]_i_43_n_0 ALU/reg_arr_reg[11][18]_i_43_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][18]_i_48_n_0 ALU/reg_arr_reg[11][18]_i_48_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/reg_arr[11][18]_i_55_n_0ALU/reg_arr[11][18]_i_55_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[19]ALU/data18[19]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][19]_i_16_n_0 ALU/reg_arr_reg[11][19]_i_16_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][19]_i_22_n_0 ALU/reg_arr_reg[11][19]_i_22_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][19]_i_27_n_0 ALU/reg_arr_reg[11][19]_i_27_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][19]_i_32_n_0 ALU/reg_arr_reg[11][19]_i_32_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][19]_i_37_n_0 ALU/reg_arr_reg[11][19]_i_37_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][19]_i_42_n_0 ALU/reg_arr_reg[11][19]_i_42_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][19]_i_47_n_0 ALU/reg_arr_reg[11][19]_i_47_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][19]_i_52_n_0 ALU/reg_arr_reg[11][19]_i_52_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/reg_arr[11][19]_i_59_n_0ALU/reg_arr[11][19]_i_59_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[20]ALU/data18[20]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][20]_i_15_n_0 ALU/reg_arr_reg[11][20]_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][20]_i_18_n_0 ALU/reg_arr_reg[11][20]_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][20]_i_23_n_0 ALU/reg_arr_reg[11][20]_i_23_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][20]_i_28_n_0 ALU/reg_arr_reg[11][20]_i_28_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][20]_i_33_n_0 ALU/reg_arr_reg[11][20]_i_33_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][20]_i_38_n_0 ALU/reg_arr_reg[11][20]_i_38_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][20]_i_43_n_0 ALU/reg_arr_reg[11][20]_i_43_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][20]_i_48_n_0 ALU/reg_arr_reg[11][20]_i_48_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/reg_arr[11][20]_i_55_n_0ALU/reg_arr[11][20]_i_55_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[21]ALU/data18[21]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][21]_i_15_n_0 ALU/reg_arr_reg[11][21]_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][21]_i_18_n_0 ALU/reg_arr_reg[11][21]_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][21]_i_23_n_0 ALU/reg_arr_reg[11][21]_i_23_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][21]_i_28_n_0 ALU/reg_arr_reg[11][21]_i_28_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][21]_i_33_n_0 ALU/reg_arr_reg[11][21]_i_33_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][21]_i_38_n_0 ALU/reg_arr_reg[11][21]_i_38_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][21]_i_43_n_0 ALU/reg_arr_reg[11][21]_i_43_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][21]_i_48_n_0 ALU/reg_arr_reg[11][21]_i_48_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/reg_arr[11][21]_i_55_n_0ALU/reg_arr[11][21]_i_55_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[22]ALU/data18[22]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][22]_i_15_n_0 ALU/reg_arr_reg[11][22]_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][22]_i_18_n_0 ALU/reg_arr_reg[11][22]_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][22]_i_23_n_0 ALU/reg_arr_reg[11][22]_i_23_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][22]_i_28_n_0 ALU/reg_arr_reg[11][22]_i_28_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][22]_i_33_n_0 ALU/reg_arr_reg[11][22]_i_33_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][22]_i_38_n_0 ALU/reg_arr_reg[11][22]_i_38_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][22]_i_43_n_0 ALU/reg_arr_reg[11][22]_i_43_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][22]_i_48_n_0 ALU/reg_arr_reg[11][22]_i_48_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/reg_arr[11][22]_i_55_n_0ALU/reg_arr[11][22]_i_55_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[23]ALU/data18[23]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][23]_i_16_n_0 ALU/reg_arr_reg[11][23]_i_16_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][23]_i_23_n_0 ALU/reg_arr_reg[11][23]_i_23_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][23]_i_28_n_0 ALU/reg_arr_reg[11][23]_i_28_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][23]_i_33_n_0 ALU/reg_arr_reg[11][23]_i_33_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][23]_i_38_n_0 ALU/reg_arr_reg[11][23]_i_38_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][23]_i_43_n_0 ALU/reg_arr_reg[11][23]_i_43_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][23]_i_48_n_0 ALU/reg_arr_reg[11][23]_i_48_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][23]_i_53_n_0 ALU/reg_arr_reg[11][23]_i_53_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/reg_arr[11][23]_i_60_n_0ALU/reg_arr[11][23]_i_60_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[24]ALU/data18[24]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][24]_i_15_n_0 ALU/reg_arr_reg[11][24]_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][24]_i_18_n_0 ALU/reg_arr_reg[11][24]_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][24]_i_23_n_0 ALU/reg_arr_reg[11][24]_i_23_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][24]_i_28_n_0 ALU/reg_arr_reg[11][24]_i_28_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][24]_i_33_n_0 ALU/reg_arr_reg[11][24]_i_33_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][24]_i_38_n_0 ALU/reg_arr_reg[11][24]_i_38_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][24]_i_43_n_0 ALU/reg_arr_reg[11][24]_i_43_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][24]_i_48_n_0 ALU/reg_arr_reg[11][24]_i_48_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/reg_arr[11][24]_i_55_n_0ALU/reg_arr[11][24]_i_55_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[25]ALU/data18[25]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][25]_i_15_n_0 ALU/reg_arr_reg[11][25]_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][25]_i_18_n_0 ALU/reg_arr_reg[11][25]_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][25]_i_23_n_0 ALU/reg_arr_reg[11][25]_i_23_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][25]_i_28_n_0 ALU/reg_arr_reg[11][25]_i_28_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][25]_i_33_n_0 ALU/reg_arr_reg[11][25]_i_33_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][25]_i_38_n_0 ALU/reg_arr_reg[11][25]_i_38_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][25]_i_43_n_0 ALU/reg_arr_reg[11][25]_i_43_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][25]_i_48_n_0 ALU/reg_arr_reg[11][25]_i_48_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/reg_arr[11][25]_i_55_n_0ALU/reg_arr[11][25]_i_55_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[26]ALU/data18[26]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][26]_i_15_n_0 ALU/reg_arr_reg[11][26]_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][26]_i_18_n_0 ALU/reg_arr_reg[11][26]_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][26]_i_23_n_0 ALU/reg_arr_reg[11][26]_i_23_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][26]_i_28_n_0 ALU/reg_arr_reg[11][26]_i_28_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][26]_i_33_n_0 ALU/reg_arr_reg[11][26]_i_33_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][26]_i_38_n_0 ALU/reg_arr_reg[11][26]_i_38_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][26]_i_43_n_0 ALU/reg_arr_reg[11][26]_i_43_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][26]_i_48_n_0 ALU/reg_arr_reg[11][26]_i_48_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/reg_arr[11][26]_i_55_n_0ALU/reg_arr[11][26]_i_55_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[27]ALU/data18[27]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][27]_i_16_n_0 ALU/reg_arr_reg[11][27]_i_16_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][27]_i_23_n_0 ALU/reg_arr_reg[11][27]_i_23_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][27]_i_28_n_0 ALU/reg_arr_reg[11][27]_i_28_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][27]_i_33_n_0 ALU/reg_arr_reg[11][27]_i_33_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][27]_i_38_n_0 ALU/reg_arr_reg[11][27]_i_38_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][27]_i_43_n_0 ALU/reg_arr_reg[11][27]_i_43_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][27]_i_48_n_0 ALU/reg_arr_reg[11][27]_i_48_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][27]_i_53_n_0 ALU/reg_arr_reg[11][27]_i_53_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/reg_arr[11][27]_i_58_n_0ALU/reg_arr[11][27]_i_58_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[28]ALU/data18[28]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][28]_i_15_n_0 ALU/reg_arr_reg[11][28]_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][28]_i_18_n_0 ALU/reg_arr_reg[11][28]_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][28]_i_23_n_0 ALU/reg_arr_reg[11][28]_i_23_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][28]_i_28_n_0 ALU/reg_arr_reg[11][28]_i_28_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][28]_i_33_n_0 ALU/reg_arr_reg[11][28]_i_33_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][28]_i_38_n_0 ALU/reg_arr_reg[11][28]_i_38_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][28]_i_43_n_0 ALU/reg_arr_reg[11][28]_i_43_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][28]_i_48_n_0 ALU/reg_arr_reg[11][28]_i_48_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/reg_arr[11][28]_i_55_n_0ALU/reg_arr[11][28]_i_55_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[29]ALU/data18[29]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][29]_i_15_n_0 ALU/reg_arr_reg[11][29]_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][29]_i_18_n_0 ALU/reg_arr_reg[11][29]_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][29]_i_23_n_0 ALU/reg_arr_reg[11][29]_i_23_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][29]_i_28_n_0 ALU/reg_arr_reg[11][29]_i_28_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][29]_i_33_n_0 ALU/reg_arr_reg[11][29]_i_33_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][29]_i_38_n_0 ALU/reg_arr_reg[11][29]_i_38_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][29]_i_43_n_0 ALU/reg_arr_reg[11][29]_i_43_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][29]_i_48_n_0 ALU/reg_arr_reg[11][29]_i_48_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/reg_arr[11][29]_i_53_n_0ALU/reg_arr[11][29]_i_53_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[30]ALU/data18[30]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][30]_i_13_n_0 ALU/reg_arr_reg[11][30]_i_13_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][30]_i_17_n_0 ALU/reg_arr_reg[11][30]_i_17_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][30]_i_22_n_0 ALU/reg_arr_reg[11][30]_i_22_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][30]_i_27_n_0 ALU/reg_arr_reg[11][30]_i_27_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][30]_i_32_n_0 ALU/reg_arr_reg[11][30]_i_32_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][30]_i_37_n_0 ALU/reg_arr_reg[11][30]_i_37_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][30]_i_42_n_0 ALU/reg_arr_reg[11][30]_i_42_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][30]_i_47_n_0 ALU/reg_arr_reg[11][30]_i_47_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
122
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
ALU/reg_arr[11][30]_i_52_n_0ALU/reg_arr[11][30]_i_52_n_08Z32-735h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-80.1082

-22815.337Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
122
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
ALU/reg_arr[11][30]_i_54_n_0ALU/reg_arr[11][30]_i_54_n_08Z32-735h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-79.9212

-22726.888Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/reg_arr[11][30]_i_52_n_0ALU/reg_arr[11][30]_i_52_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[31]ALU/data18[31]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][31]_i_21_n_0 ALU/reg_arr_reg[11][31]_i_21_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][31]_i_26_n_0 ALU/reg_arr_reg[11][31]_i_26_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][31]_i_35_n_0 ALU/reg_arr_reg[11][31]_i_35_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][31]_i_44_n_0 ALU/reg_arr_reg[11][31]_i_44_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][31]_i_53_n_0 ALU/reg_arr_reg[11][31]_i_53_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][31]_i_62_n_0 ALU/reg_arr_reg[11][31]_i_62_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][31]_i_71_n_0 ALU/reg_arr_reg[11][31]_i_71_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][31]_i_80_n_0 ALU/reg_arr_reg[11][31]_i_80_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
RB/aluSource_reg_rep[0]RB/aluSource_reg_rep[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
RB/out0_i_69_n_0RB/out0_i_69_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2(
RB/out0_i_143_n_0RB/out0_i_143_n_08Z32-702h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2.
CU/memRegPC_reg_0[0]CU/memRegPC_reg_0[0]2
28Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2.
CU/memRegPC_reg_0[0]CU/memRegPC_reg_0[0]8Z32-735h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-79.9122

-22727.419Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2.
CU/memRegPC_reg_0[0]CU/memRegPC_reg_0[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clk_IBUFclk_IBUF8Z32-702h px� 
v
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clkclk8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
RB/reg_arr_reg[10]_4[0]RB/reg_arr_reg[10]_4[0]8Z32-702h px� 
~
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
RB/Q[0]RB/Q[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/data18[0]ALU/data18[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_939_n_0ALU/DM_i_939_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/data18[1]ALU/data18[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_935_n_0ALU/DM_i_935_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/data18[2]ALU/data18[2]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/data18[3]ALU/data18[3]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_929_n_0ALU/DM_i_929_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/data18[4]ALU/data18[4]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_926_n_0ALU/DM_i_926_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/data18[5]ALU/data18[5]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_923_n_0ALU/DM_i_923_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/data18[6]ALU/data18[6]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_920_n_0ALU/DM_i_920_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/data18[7]ALU/data18[7]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_917_n_0ALU/DM_i_917_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/data18[8]ALU/data18[8]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_914_n_0ALU/DM_i_914_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/data18[9]ALU/data18[9]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[10]ALU/data18[10]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_890_n_0ALU/DM_i_890_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[11]ALU/data18[11]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_893_n_0ALU/DM_i_893_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[12]ALU/data18[12]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[13]ALU/data18[13]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[14]ALU/data18[14]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[15]ALU/data18[15]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[16]ALU/data18[16]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_908_n_0ALU/DM_i_908_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[17]ALU/data18[17]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/reg_arr[11][17]_i_48_n_0ALU/reg_arr[11][17]_i_48_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[18]ALU/data18[18]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/reg_arr[11][18]_i_55_n_0ALU/reg_arr[11][18]_i_55_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[19]ALU/data18[19]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/reg_arr[11][19]_i_59_n_0ALU/reg_arr[11][19]_i_59_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[20]ALU/data18[20]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/reg_arr[11][20]_i_55_n_0ALU/reg_arr[11][20]_i_55_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[21]ALU/data18[21]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/reg_arr[11][21]_i_55_n_0ALU/reg_arr[11][21]_i_55_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[22]ALU/data18[22]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/reg_arr[11][22]_i_55_n_0ALU/reg_arr[11][22]_i_55_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[23]ALU/data18[23]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/reg_arr[11][23]_i_60_n_0ALU/reg_arr[11][23]_i_60_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[24]ALU/data18[24]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/reg_arr[11][24]_i_55_n_0ALU/reg_arr[11][24]_i_55_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[25]ALU/data18[25]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/reg_arr[11][25]_i_55_n_0ALU/reg_arr[11][25]_i_55_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[26]ALU/data18[26]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/reg_arr[11][26]_i_55_n_0ALU/reg_arr[11][26]_i_55_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[27]ALU/data18[27]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/reg_arr[11][27]_i_58_n_0ALU/reg_arr[11][27]_i_58_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[28]ALU/data18[28]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/reg_arr[11][28]_i_55_n_0ALU/reg_arr[11][28]_i_55_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[29]ALU/data18[29]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/reg_arr[11][29]_i_53_n_0ALU/reg_arr[11][29]_i_53_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[30]ALU/data18[30]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/reg_arr[11][30]_i_52_n_0ALU/reg_arr[11][30]_i_52_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[31]ALU/data18[31]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
RB/aluSource_reg_rep[0]RB/aluSource_reg_rep[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
RB/out0_i_69_n_0RB/out0_i_69_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2(
RB/out0_i_143_n_0RB/out0_i_143_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2.
CU/memRegPC_reg_0[0]CU/memRegPC_reg_0[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clk_IBUFclk_IBUF8Z32-702h px� 
v
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clkclk8Z32-702h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-79.9122

-22727.419Z32-619h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0212

2126.8322
0.000Z17-268h px� 
T
%s*common2;
9Phase 3 Critical Path Optimization | Checksum: 1fb2fe9e4
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:06 ; elapsed = 00:00:08 . Memory (MB): peak = 2126.832 ; gain = 0.000h px� 
W

Phase %s%s
101*constraints2
4 2
Critical Path OptimizationZ18-101h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-79.9122

-22727.419Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
RB/reg_arr_reg[10]_4[0]RB/reg_arr_reg[10]_4[0]8Z32-702h px� 
~
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
RB/Q[0]RB/Q[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/data18[0]ALU/data18[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_363_n_0ALU/DM_i_363_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_430_n_0ALU/DM_i_430_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_500_n_0ALU/DM_i_500_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_566_n_0ALU/DM_i_566_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_637_n_0ALU/DM_i_637_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_713_n_0ALU/DM_i_713_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_794_n_0ALU/DM_i_794_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_880_n_0ALU/DM_i_880_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_939_n_0ALU/DM_i_939_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/data18[1]ALU/data18[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_355_n_0ALU/DM_i_355_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_419_n_0ALU/DM_i_419_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_491_n_0ALU/DM_i_491_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_561_n_0ALU/DM_i_561_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_632_n_0ALU/DM_i_632_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_708_n_0ALU/DM_i_708_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_789_n_0ALU/DM_i_789_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_875_n_0ALU/DM_i_875_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_935_n_0ALU/DM_i_935_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/data18[2]ALU/data18[2]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_351_n_0ALU/DM_i_351_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_414_n_0ALU/DM_i_414_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_486_n_0ALU/DM_i_486_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_556_n_0ALU/DM_i_556_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_627_n_0ALU/DM_i_627_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_703_n_0ALU/DM_i_703_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_784_n_0ALU/DM_i_784_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_870_n_0ALU/DM_i_870_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/data18[3]ALU/data18[3]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_342_n_0ALU/DM_i_342_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_407_n_0ALU/DM_i_407_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_481_n_0ALU/DM_i_481_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_551_n_0ALU/DM_i_551_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_622_n_0ALU/DM_i_622_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_698_n_0ALU/DM_i_698_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_779_n_0ALU/DM_i_779_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_865_n_0ALU/DM_i_865_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_929_n_0ALU/DM_i_929_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/data18[4]ALU/data18[4]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_336_n_0ALU/DM_i_336_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_402_n_0ALU/DM_i_402_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_476_n_0ALU/DM_i_476_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_546_n_0ALU/DM_i_546_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_617_n_0ALU/DM_i_617_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_693_n_0ALU/DM_i_693_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_774_n_0ALU/DM_i_774_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_860_n_0ALU/DM_i_860_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_926_n_0ALU/DM_i_926_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/data18[5]ALU/data18[5]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_330_n_0ALU/DM_i_330_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_397_n_0ALU/DM_i_397_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_471_n_0ALU/DM_i_471_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_541_n_0ALU/DM_i_541_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_612_n_0ALU/DM_i_612_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_688_n_0ALU/DM_i_688_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_769_n_0ALU/DM_i_769_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_855_n_0ALU/DM_i_855_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_923_n_0ALU/DM_i_923_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/data18[6]ALU/data18[6]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_322_n_0ALU/DM_i_322_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_386_n_0ALU/DM_i_386_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_461_n_0ALU/DM_i_461_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_536_n_0ALU/DM_i_536_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_607_n_0ALU/DM_i_607_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_683_n_0ALU/DM_i_683_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_764_n_0ALU/DM_i_764_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_850_n_0ALU/DM_i_850_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_920_n_0ALU/DM_i_920_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/data18[7]ALU/data18[7]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_316_n_0ALU/DM_i_316_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_381_n_0ALU/DM_i_381_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_456_n_0ALU/DM_i_456_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_531_n_0ALU/DM_i_531_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_602_n_0ALU/DM_i_602_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_678_n_0ALU/DM_i_678_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_759_n_0ALU/DM_i_759_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_845_n_0ALU/DM_i_845_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_917_n_0ALU/DM_i_917_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/data18[8]ALU/data18[8]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_310_n_0ALU/DM_i_310_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_376_n_0ALU/DM_i_376_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_451_n_0ALU/DM_i_451_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_526_n_0ALU/DM_i_526_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_597_n_0ALU/DM_i_597_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_673_n_0ALU/DM_i_673_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_754_n_0ALU/DM_i_754_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_840_n_0ALU/DM_i_840_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_914_n_0ALU/DM_i_914_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/data18[9]ALU/data18[9]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_302_n_0ALU/DM_i_302_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_365_n_0ALU/DM_i_365_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_435_n_0ALU/DM_i_435_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_505_n_0ALU/DM_i_505_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_571_n_0ALU/DM_i_571_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_642_n_0ALU/DM_i_642_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_718_n_0ALU/DM_i_718_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_799_n_0ALU/DM_i_799_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[10]ALU/data18[10]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_303_n_0ALU/DM_i_303_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_366_n_0ALU/DM_i_366_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_436_n_0ALU/DM_i_436_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_506_n_0ALU/DM_i_506_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_572_n_0ALU/DM_i_572_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_643_n_0ALU/DM_i_643_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_719_n_0ALU/DM_i_719_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_800_n_0ALU/DM_i_800_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_890_n_0ALU/DM_i_890_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[11]ALU/data18[11]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][11]_i_15_n_0 ALU/reg_arr_reg[11][11]_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_371_n_0ALU/DM_i_371_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_441_n_0ALU/DM_i_441_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_511_n_0ALU/DM_i_511_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_577_n_0ALU/DM_i_577_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_648_n_0ALU/DM_i_648_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_724_n_0ALU/DM_i_724_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_805_n_0ALU/DM_i_805_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_893_n_0ALU/DM_i_893_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[12]ALU/data18[12]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][12]_i_15_n_0 ALU/reg_arr_reg[11][12]_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][12]_i_18_n_0 ALU/reg_arr_reg[11][12]_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_446_n_0ALU/DM_i_446_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_516_n_0ALU/DM_i_516_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_582_n_0ALU/DM_i_582_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_653_n_0ALU/DM_i_653_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_729_n_0ALU/DM_i_729_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_810_n_0ALU/DM_i_810_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[13]ALU/data18[13]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][13]_i_15_n_0 ALU/reg_arr_reg[11][13]_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][13]_i_18_n_0 ALU/reg_arr_reg[11][13]_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][13]_i_23_n_0 ALU/reg_arr_reg[11][13]_i_23_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_521_n_0ALU/DM_i_521_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_587_n_0ALU/DM_i_587_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_658_n_0ALU/DM_i_658_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_734_n_0ALU/DM_i_734_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_815_n_0ALU/DM_i_815_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[14]ALU/data18[14]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][14]_i_15_n_0 ALU/reg_arr_reg[11][14]_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][14]_i_18_n_0 ALU/reg_arr_reg[11][14]_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][14]_i_23_n_0 ALU/reg_arr_reg[11][14]_i_23_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][14]_i_28_n_0 ALU/reg_arr_reg[11][14]_i_28_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_592_n_0ALU/DM_i_592_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_663_n_0ALU/DM_i_663_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_739_n_0ALU/DM_i_739_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_820_n_0ALU/DM_i_820_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[15]ALU/data18[15]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][15]_i_15_n_0 ALU/reg_arr_reg[11][15]_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][15]_i_18_n_0 ALU/reg_arr_reg[11][15]_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][15]_i_23_n_0 ALU/reg_arr_reg[11][15]_i_23_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][15]_i_28_n_0 ALU/reg_arr_reg[11][15]_i_28_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][15]_i_33_n_0 ALU/reg_arr_reg[11][15]_i_33_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_668_n_0ALU/DM_i_668_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_744_n_0ALU/DM_i_744_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_825_n_0ALU/DM_i_825_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[16]ALU/data18[16]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][16]_i_15_n_0 ALU/reg_arr_reg[11][16]_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][16]_i_18_n_0 ALU/reg_arr_reg[11][16]_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][16]_i_23_n_0 ALU/reg_arr_reg[11][16]_i_23_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][16]_i_28_n_0 ALU/reg_arr_reg[11][16]_i_28_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][16]_i_33_n_0 ALU/reg_arr_reg[11][16]_i_33_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][16]_i_38_n_0 ALU/reg_arr_reg[11][16]_i_38_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_749_n_0ALU/DM_i_749_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_830_n_0ALU/DM_i_830_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_908_n_0ALU/DM_i_908_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[17]ALU/data18[17]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][17]_i_15_n_0 ALU/reg_arr_reg[11][17]_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][17]_i_18_n_0 ALU/reg_arr_reg[11][17]_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][17]_i_23_n_0 ALU/reg_arr_reg[11][17]_i_23_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][17]_i_28_n_0 ALU/reg_arr_reg[11][17]_i_28_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][17]_i_33_n_0 ALU/reg_arr_reg[11][17]_i_33_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][17]_i_38_n_0 ALU/reg_arr_reg[11][17]_i_38_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][17]_i_43_n_0 ALU/reg_arr_reg[11][17]_i_43_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/reg_arr[11][17]_i_48_n_0ALU/reg_arr[11][17]_i_48_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[18]ALU/data18[18]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][18]_i_15_n_0 ALU/reg_arr_reg[11][18]_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][18]_i_18_n_0 ALU/reg_arr_reg[11][18]_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][18]_i_23_n_0 ALU/reg_arr_reg[11][18]_i_23_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][18]_i_28_n_0 ALU/reg_arr_reg[11][18]_i_28_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][18]_i_33_n_0 ALU/reg_arr_reg[11][18]_i_33_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][18]_i_38_n_0 ALU/reg_arr_reg[11][18]_i_38_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][18]_i_43_n_0 ALU/reg_arr_reg[11][18]_i_43_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][18]_i_48_n_0 ALU/reg_arr_reg[11][18]_i_48_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/reg_arr[11][18]_i_55_n_0ALU/reg_arr[11][18]_i_55_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[19]ALU/data18[19]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][19]_i_16_n_0 ALU/reg_arr_reg[11][19]_i_16_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][19]_i_22_n_0 ALU/reg_arr_reg[11][19]_i_22_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][19]_i_27_n_0 ALU/reg_arr_reg[11][19]_i_27_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][19]_i_32_n_0 ALU/reg_arr_reg[11][19]_i_32_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][19]_i_37_n_0 ALU/reg_arr_reg[11][19]_i_37_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][19]_i_42_n_0 ALU/reg_arr_reg[11][19]_i_42_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][19]_i_47_n_0 ALU/reg_arr_reg[11][19]_i_47_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][19]_i_52_n_0 ALU/reg_arr_reg[11][19]_i_52_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/reg_arr[11][19]_i_59_n_0ALU/reg_arr[11][19]_i_59_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[20]ALU/data18[20]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][20]_i_15_n_0 ALU/reg_arr_reg[11][20]_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][20]_i_18_n_0 ALU/reg_arr_reg[11][20]_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][20]_i_23_n_0 ALU/reg_arr_reg[11][20]_i_23_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][20]_i_28_n_0 ALU/reg_arr_reg[11][20]_i_28_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][20]_i_33_n_0 ALU/reg_arr_reg[11][20]_i_33_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][20]_i_38_n_0 ALU/reg_arr_reg[11][20]_i_38_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][20]_i_43_n_0 ALU/reg_arr_reg[11][20]_i_43_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][20]_i_48_n_0 ALU/reg_arr_reg[11][20]_i_48_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/reg_arr[11][20]_i_55_n_0ALU/reg_arr[11][20]_i_55_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[21]ALU/data18[21]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][21]_i_15_n_0 ALU/reg_arr_reg[11][21]_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][21]_i_18_n_0 ALU/reg_arr_reg[11][21]_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][21]_i_23_n_0 ALU/reg_arr_reg[11][21]_i_23_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][21]_i_28_n_0 ALU/reg_arr_reg[11][21]_i_28_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][21]_i_33_n_0 ALU/reg_arr_reg[11][21]_i_33_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][21]_i_38_n_0 ALU/reg_arr_reg[11][21]_i_38_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][21]_i_43_n_0 ALU/reg_arr_reg[11][21]_i_43_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][21]_i_48_n_0 ALU/reg_arr_reg[11][21]_i_48_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/reg_arr[11][21]_i_55_n_0ALU/reg_arr[11][21]_i_55_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[22]ALU/data18[22]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][22]_i_15_n_0 ALU/reg_arr_reg[11][22]_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][22]_i_18_n_0 ALU/reg_arr_reg[11][22]_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][22]_i_23_n_0 ALU/reg_arr_reg[11][22]_i_23_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][22]_i_28_n_0 ALU/reg_arr_reg[11][22]_i_28_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][22]_i_33_n_0 ALU/reg_arr_reg[11][22]_i_33_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][22]_i_38_n_0 ALU/reg_arr_reg[11][22]_i_38_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][22]_i_43_n_0 ALU/reg_arr_reg[11][22]_i_43_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][22]_i_48_n_0 ALU/reg_arr_reg[11][22]_i_48_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/reg_arr[11][22]_i_55_n_0ALU/reg_arr[11][22]_i_55_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[23]ALU/data18[23]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][23]_i_16_n_0 ALU/reg_arr_reg[11][23]_i_16_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][23]_i_23_n_0 ALU/reg_arr_reg[11][23]_i_23_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][23]_i_28_n_0 ALU/reg_arr_reg[11][23]_i_28_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][23]_i_33_n_0 ALU/reg_arr_reg[11][23]_i_33_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][23]_i_38_n_0 ALU/reg_arr_reg[11][23]_i_38_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][23]_i_43_n_0 ALU/reg_arr_reg[11][23]_i_43_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][23]_i_48_n_0 ALU/reg_arr_reg[11][23]_i_48_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][23]_i_53_n_0 ALU/reg_arr_reg[11][23]_i_53_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/reg_arr[11][23]_i_60_n_0ALU/reg_arr[11][23]_i_60_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[24]ALU/data18[24]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][24]_i_15_n_0 ALU/reg_arr_reg[11][24]_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][24]_i_18_n_0 ALU/reg_arr_reg[11][24]_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][24]_i_23_n_0 ALU/reg_arr_reg[11][24]_i_23_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][24]_i_28_n_0 ALU/reg_arr_reg[11][24]_i_28_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][24]_i_33_n_0 ALU/reg_arr_reg[11][24]_i_33_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][24]_i_38_n_0 ALU/reg_arr_reg[11][24]_i_38_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][24]_i_43_n_0 ALU/reg_arr_reg[11][24]_i_43_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][24]_i_48_n_0 ALU/reg_arr_reg[11][24]_i_48_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/reg_arr[11][24]_i_55_n_0ALU/reg_arr[11][24]_i_55_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[25]ALU/data18[25]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][25]_i_15_n_0 ALU/reg_arr_reg[11][25]_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][25]_i_18_n_0 ALU/reg_arr_reg[11][25]_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][25]_i_23_n_0 ALU/reg_arr_reg[11][25]_i_23_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][25]_i_28_n_0 ALU/reg_arr_reg[11][25]_i_28_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][25]_i_33_n_0 ALU/reg_arr_reg[11][25]_i_33_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][25]_i_38_n_0 ALU/reg_arr_reg[11][25]_i_38_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][25]_i_43_n_0 ALU/reg_arr_reg[11][25]_i_43_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][25]_i_48_n_0 ALU/reg_arr_reg[11][25]_i_48_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/reg_arr[11][25]_i_55_n_0ALU/reg_arr[11][25]_i_55_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[26]ALU/data18[26]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][26]_i_15_n_0 ALU/reg_arr_reg[11][26]_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][26]_i_18_n_0 ALU/reg_arr_reg[11][26]_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][26]_i_23_n_0 ALU/reg_arr_reg[11][26]_i_23_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][26]_i_28_n_0 ALU/reg_arr_reg[11][26]_i_28_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][26]_i_33_n_0 ALU/reg_arr_reg[11][26]_i_33_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][26]_i_38_n_0 ALU/reg_arr_reg[11][26]_i_38_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][26]_i_43_n_0 ALU/reg_arr_reg[11][26]_i_43_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][26]_i_48_n_0 ALU/reg_arr_reg[11][26]_i_48_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/reg_arr[11][26]_i_55_n_0ALU/reg_arr[11][26]_i_55_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[27]ALU/data18[27]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][27]_i_16_n_0 ALU/reg_arr_reg[11][27]_i_16_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][27]_i_23_n_0 ALU/reg_arr_reg[11][27]_i_23_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][27]_i_28_n_0 ALU/reg_arr_reg[11][27]_i_28_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][27]_i_33_n_0 ALU/reg_arr_reg[11][27]_i_33_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][27]_i_38_n_0 ALU/reg_arr_reg[11][27]_i_38_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][27]_i_43_n_0 ALU/reg_arr_reg[11][27]_i_43_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][27]_i_48_n_0 ALU/reg_arr_reg[11][27]_i_48_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][27]_i_53_n_0 ALU/reg_arr_reg[11][27]_i_53_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/reg_arr[11][27]_i_58_n_0ALU/reg_arr[11][27]_i_58_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[28]ALU/data18[28]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][28]_i_15_n_0 ALU/reg_arr_reg[11][28]_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][28]_i_18_n_0 ALU/reg_arr_reg[11][28]_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][28]_i_23_n_0 ALU/reg_arr_reg[11][28]_i_23_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][28]_i_28_n_0 ALU/reg_arr_reg[11][28]_i_28_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][28]_i_33_n_0 ALU/reg_arr_reg[11][28]_i_33_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][28]_i_38_n_0 ALU/reg_arr_reg[11][28]_i_38_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][28]_i_43_n_0 ALU/reg_arr_reg[11][28]_i_43_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][28]_i_48_n_0 ALU/reg_arr_reg[11][28]_i_48_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/reg_arr[11][28]_i_55_n_0ALU/reg_arr[11][28]_i_55_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[29]ALU/data18[29]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][29]_i_15_n_0 ALU/reg_arr_reg[11][29]_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][29]_i_18_n_0 ALU/reg_arr_reg[11][29]_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][29]_i_23_n_0 ALU/reg_arr_reg[11][29]_i_23_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][29]_i_28_n_0 ALU/reg_arr_reg[11][29]_i_28_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][29]_i_33_n_0 ALU/reg_arr_reg[11][29]_i_33_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][29]_i_38_n_0 ALU/reg_arr_reg[11][29]_i_38_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][29]_i_43_n_0 ALU/reg_arr_reg[11][29]_i_43_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][29]_i_48_n_0 ALU/reg_arr_reg[11][29]_i_48_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/reg_arr[11][29]_i_53_n_0ALU/reg_arr[11][29]_i_53_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[30]ALU/data18[30]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][30]_i_13_n_0 ALU/reg_arr_reg[11][30]_i_13_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][30]_i_17_n_0 ALU/reg_arr_reg[11][30]_i_17_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][30]_i_22_n_0 ALU/reg_arr_reg[11][30]_i_22_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][30]_i_27_n_0 ALU/reg_arr_reg[11][30]_i_27_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][30]_i_32_n_0 ALU/reg_arr_reg[11][30]_i_32_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][30]_i_37_n_0 ALU/reg_arr_reg[11][30]_i_37_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][30]_i_42_n_0 ALU/reg_arr_reg[11][30]_i_42_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][30]_i_47_n_0 ALU/reg_arr_reg[11][30]_i_47_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/reg_arr[11][30]_i_52_n_0ALU/reg_arr[11][30]_i_52_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[31]ALU/data18[31]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][31]_i_21_n_0 ALU/reg_arr_reg[11][31]_i_21_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][31]_i_26_n_0 ALU/reg_arr_reg[11][31]_i_26_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][31]_i_35_n_0 ALU/reg_arr_reg[11][31]_i_35_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][31]_i_44_n_0 ALU/reg_arr_reg[11][31]_i_44_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][31]_i_53_n_0 ALU/reg_arr_reg[11][31]_i_53_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][31]_i_62_n_0 ALU/reg_arr_reg[11][31]_i_62_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][31]_i_71_n_0 ALU/reg_arr_reg[11][31]_i_71_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 ALU/reg_arr_reg[11][31]_i_80_n_0 ALU/reg_arr_reg[11][31]_i_80_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
RB/aluSource_reg_rep[0]RB/aluSource_reg_rep[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
RB/out0_i_69_n_0RB/out0_i_69_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2(
RB/out0_i_143_n_0RB/out0_i_143_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2.
CU/memRegPC_reg_0[0]CU/memRegPC_reg_0[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clk_IBUFclk_IBUF8Z32-702h px� 
v
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clkclk8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
RB/reg_arr_reg[10]_4[0]RB/reg_arr_reg[10]_4[0]8Z32-702h px� 
~
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
RB/Q[0]RB/Q[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/data18[0]ALU/data18[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_939_n_0ALU/DM_i_939_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/data18[1]ALU/data18[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_935_n_0ALU/DM_i_935_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/data18[2]ALU/data18[2]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/data18[3]ALU/data18[3]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_929_n_0ALU/DM_i_929_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/data18[4]ALU/data18[4]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_926_n_0ALU/DM_i_926_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/data18[5]ALU/data18[5]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_923_n_0ALU/DM_i_923_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/data18[6]ALU/data18[6]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_920_n_0ALU/DM_i_920_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/data18[7]ALU/data18[7]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_917_n_0ALU/DM_i_917_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/data18[8]ALU/data18[8]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_914_n_0ALU/DM_i_914_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/data18[9]ALU/data18[9]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[10]ALU/data18[10]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_890_n_0ALU/DM_i_890_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[11]ALU/data18[11]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_893_n_0ALU/DM_i_893_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[12]ALU/data18[12]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[13]ALU/data18[13]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[14]ALU/data18[14]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[15]ALU/data18[15]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[16]ALU/data18[16]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
ALU/DM_i_908_n_0ALU/DM_i_908_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[17]ALU/data18[17]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/reg_arr[11][17]_i_48_n_0ALU/reg_arr[11][17]_i_48_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[18]ALU/data18[18]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/reg_arr[11][18]_i_55_n_0ALU/reg_arr[11][18]_i_55_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[19]ALU/data18[19]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/reg_arr[11][19]_i_59_n_0ALU/reg_arr[11][19]_i_59_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[20]ALU/data18[20]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/reg_arr[11][20]_i_55_n_0ALU/reg_arr[11][20]_i_55_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[21]ALU/data18[21]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/reg_arr[11][21]_i_55_n_0ALU/reg_arr[11][21]_i_55_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[22]ALU/data18[22]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/reg_arr[11][22]_i_55_n_0ALU/reg_arr[11][22]_i_55_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[23]ALU/data18[23]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/reg_arr[11][23]_i_60_n_0ALU/reg_arr[11][23]_i_60_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[24]ALU/data18[24]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/reg_arr[11][24]_i_55_n_0ALU/reg_arr[11][24]_i_55_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[25]ALU/data18[25]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/reg_arr[11][25]_i_55_n_0ALU/reg_arr[11][25]_i_55_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[26]ALU/data18[26]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/reg_arr[11][26]_i_55_n_0ALU/reg_arr[11][26]_i_55_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[27]ALU/data18[27]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/reg_arr[11][27]_i_58_n_0ALU/reg_arr[11][27]_i_58_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[28]ALU/data18[28]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/reg_arr[11][28]_i_55_n_0ALU/reg_arr[11][28]_i_55_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[29]ALU/data18[29]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/reg_arr[11][29]_i_53_n_0ALU/reg_arr[11][29]_i_53_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[30]ALU/data18[30]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/reg_arr[11][30]_i_52_n_0ALU/reg_arr[11][30]_i_52_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
ALU/data18[31]ALU/data18[31]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
RB/aluSource_reg_rep[0]RB/aluSource_reg_rep[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
RB/out0_i_69_n_0RB/out0_i_69_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2(
RB/out0_i_143_n_0RB/out0_i_143_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2.
CU/memRegPC_reg_0[0]CU/memRegPC_reg_0[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clk_IBUFclk_IBUF8Z32-702h px� 
v
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clkclk8Z32-702h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-79.9122

-22727.419Z32-619h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0042

2170.3162
0.000Z17-268h px� 
T
%s*common2;
9Phase 4 Critical Path Optimization | Checksum: 1fb2fe9e4
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:09 ; elapsed = 00:00:13 . Memory (MB): peak = 2170.316 ; gain = 43.484h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

2170.3162
0.000Z17-268h px� 
{
>Post Physical Optimization Timing Summary | WNS=%s | TNS=%s |
318*physynth2	
-79.9122

-22727.419Z32-603h px� 
B
-
Summary of Physical Synthesis Optimizations
*commonh px� 
B
-============================================
*commonh px� 


*commonh px� 


*commonh px� 
�
�-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization   |  WNS Gain (ns)  |  TNS Gain (ns)  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  DSP Register   |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Critical Path  |          1.131  |        156.435  |            2  |              0  |                    10  |           0  |           2  |  00:00:12  |
|  Total          |          1.131  |        156.435  |            2  |              0  |                    10  |           0  |           3  |  00:00:12  |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

2170.3162
0.000Z17-268h px� 
P
%s*common27
5Ending Physical Synthesis Task | Checksum: 19cf220ff
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:09 ; elapsed = 00:00:13 . Memory (MB): peak = 2170.316 ; gain = 43.484h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
8992
02
02
0Z4-41h px� 
O
%s completed successfully
29*	vivadotcl2
phys_opt_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
phys_opt_design: 2

00:00:092

00:00:132

2170.3162
43.484Z17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0062

2197.1482
8.938Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PlaceDB: 2

00:00:012
00:00:00.3022

2203.5082
6.359Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PulsedLatchDB: 2

00:00:002

00:00:002

2203.5082
0.000Z17-268h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote RouteStorage: 2

00:00:002
00:00:00.0232

2203.5082
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Netlist Cache: 2

00:00:002
00:00:00.0072

2203.5082
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Device Cache: 2

00:00:002
00:00:00.0102

2203.5082
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write Physdb Complete: 2

00:00:012
00:00:00.3492

2203.5082
6.359Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2Q
OC:/Users/thean_f8wkkz4/Documents/kgp_risc/kgp_risc.runs/impl_1/risc_physopt.dcpZ17-1381h px� 


End Record