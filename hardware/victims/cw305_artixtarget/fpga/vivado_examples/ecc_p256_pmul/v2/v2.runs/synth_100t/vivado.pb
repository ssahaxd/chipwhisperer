
�
Command: %s
53*	vivadotcl2T
@synth_design -top cw305_ecc_p256_pmul_top -part xc7a100tftg256-22default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
�The '%s' target of the following IPs are stale, please generate the output products using the generate_target or synth_ip command before running synth_design.
%s160*	vivadotcl2
	Synthesis2default:default2�
�X:/fpga/vivado_examples/ecc_p256_pmul/ecc_p256_pmul.srcs/sources_1/ip/ila_0/ila_0.xci
X:/fpga/vivado_examples/ecc_p256_pmul/ecc_p256_pmul.srcs/sources_1/ip/ila_1/ila_1.xci
2default:defaultZ4-393h px� 
�
�The '%s' target of the following IPs are stale, please generate the output products using the generate_target or synth_ip command before running synth_design.
%s160*	vivadotcl2"
Implementation2default:default2�
�X:/fpga/vivado_examples/ecc_p256_pmul/ecc_p256_pmul.srcs/sources_1/ip/ila_0/ila_0.xci
X:/fpga/vivado_examples/ecc_p256_pmul/ecc_p256_pmul.srcs/sources_1/ip/ila_1/ila_1.xci
2default:defaultZ4-393h px� 
�
IP '%s' is locked:
%s
1260*coregen2
ila_02default:default2�
w* Current project part 'xc7a100tftg256-2' and the part 'xc7a35tftg256-2' used to customize the IP 'ila_0' do not match.2default:defaultZ19-2162h px�
�
IP '%s' is locked:
%s
1260*coregen2
ila_12default:default2�
w* Current project part 'xc7a100tftg256-2' and the part 'xc7a35tftg256-2' used to customize the IP 'ila_1' do not match.2default:defaultZ19-2162h px�
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px� 
W
Loading part %s157*device2$
xc7a100tftg256-22default:defaultZ21-403h px� 
�
.identifier '%s' is used before its declaration4750*oasys2
	fsm_state2default:default2Z
DY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/curve/curve_dbl_add_256.v2default:default2
4422default:default8@Z8-6901h px� 
�
.identifier '%s' is used before its declaration4750*oasys2#
FSM_STATE_FETCH2default:default2Z
DY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/curve/curve_dbl_add_256.v2default:default2
4422default:default8@Z8-6901h px� 
�
.identifier '%s' is used before its declaration4750*oasys2 
mover_wren_y2default:default2V
@Y:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/curve/curve_mul_256.v2default:default2
1462default:default8@Z8-6901h px� 
�
.identifier '%s' is used before its declaration4750*oasys2 
move_inhibit2default:default2V
@Y:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/curve/curve_mul_256.v2default:default2
1462default:default8@Z8-6901h px� 
�
.identifier '%s' is used before its declaration4750*oasys2
	fsm_state2default:default2V
@Y:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/curve/curve_mul_256.v2default:default2
1682default:default8@Z8-6901h px� 
�
.identifier '%s' is used before its declaration4750*oasys2 
move_inhibit2default:default2V
@Y:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/curve/curve_mul_256.v2default:default2
1682default:default8@Z8-6901h px� 
�
%s*synth2�
xStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 779.727 ; gain = 187.551
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2+
cw305_ecc_p256_pmul_top2default:default2
 2default:default2Y
CY:/fpga/vivado_examples/ecc_p256_pmul/hdl/cw305_ecc_p256_pmul_top.v2default:default2
322default:default8@Z8-6157h px� 
b
%s
*synth2J
6	Parameter pBYTECNT_SIZE bound to: 8 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter pADDR_WIDTH bound to: 21 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter pPT_WIDTH bound to: 256 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter pCT_WIDTH bound to: 256 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter pKEY_WIDTH bound to: 256 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2$
cw305_usb_reg_fe2default:default2
 2default:default27
!Y:/fpga/common/cw305_usb_reg_fe.v2default:default2
312default:default8@Z8-6157h px� 
a
%s
*synth2I
5	Parameter pADDR_WIDTH bound to: 21 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter pBYTECNT_SIZE bound to: 8 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter pREG_RDDLY_LEN bound to: 3 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
cw305_usb_reg_fe2default:default2
 2default:default2
12default:default2
12default:default27
!Y:/fpga/common/cw305_usb_reg_fe.v2default:default2
312default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
cw305_reg_pmul2default:default2
 2default:default2P
:Y:/fpga/vivado_examples/ecc_p256_pmul/hdl/cw305_reg_pmul.v2default:default2
332default:default8@Z8-6157h px� 
a
%s
*synth2I
5	Parameter pADDR_WIDTH bound to: 21 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter pBYTECNT_SIZE bound to: 8 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter pDONE_EDGE_SENSITIVE bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter pCT_WIDTH bound to: 256 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter pKEY_WIDTH bound to: 256 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter pCRYPT_TYPE bound to: 3 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter pCRYPT_REV bound to: 1 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter pIDENTIFY bound to: 8'b00101110 
2default:defaulth p
x
� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2P
:Y:/fpga/vivado_examples/ecc_p256_pmul/hdl/cw305_reg_pmul.v2default:default2
1032default:default8@Z8-5534h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2P
:Y:/fpga/vivado_examples/ecc_p256_pmul/hdl/cw305_reg_pmul.v2default:default2
1042default:default8@Z8-5534h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2P
:Y:/fpga/vivado_examples/ecc_p256_pmul/hdl/cw305_reg_pmul.v2default:default2
1052default:default8@Z8-5534h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2P
:Y:/fpga/vivado_examples/ecc_p256_pmul/hdl/cw305_reg_pmul.v2default:default2
1062default:default8@Z8-5534h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2P
:Y:/fpga/vivado_examples/ecc_p256_pmul/hdl/cw305_reg_pmul.v2default:default2
1072default:default8@Z8-5534h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2P
:Y:/fpga/vivado_examples/ecc_p256_pmul/hdl/cw305_reg_pmul.v2default:default2
1092default:default8@Z8-5534h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2P
:Y:/fpga/vivado_examples/ecc_p256_pmul/hdl/cw305_reg_pmul.v2default:default2
1102default:default8@Z8-5534h px� 
�
-case statement is not full and has no default155*oasys2P
:Y:/fpga/vivado_examples/ecc_p256_pmul/hdl/cw305_reg_pmul.v2default:default2
1852default:default8@Z8-155h px� 
�
synthesizing module '%s'%s4497*oasys2
	cdc_pulse2default:default2
 2default:default20
Y:/fpga/common/cdc_pulse.v2default:default2
242default:default8@Z8-6157h px� 
a
%s
*synth2I
5	Parameter pSYNC_STAGES bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ASYNC_REG2default:default2
TRUE2default:default20
Y:/fpga/common/cdc_pulse.v2default:default2
342default:default8@Z8-5534h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ASYNC_REG2default:default2
TRUE2default:default20
Y:/fpga/common/cdc_pulse.v2default:default2
352default:default8@Z8-5534h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	cdc_pulse2default:default2
 2default:default2
22default:default2
12default:default20
Y:/fpga/common/cdc_pulse.v2default:default2
242default:default8@Z8-6155h px� 
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2P
:Y:/fpga/vivado_examples/ecc_p256_pmul/hdl/cw305_reg_pmul.v2default:default2
2202default:default8@Z8-4446h px� 
�
synthesizing module '%s'%s4497*oasys2
ila_02default:default2
 2default:default2�
oY:/fpga/vivado_examples/ecc_p256_pmul/ecc_p256_pmul.runs/synth_100t/.Xil/Vivado-21300-qed/realtime/ila_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ila_02default:default2
 2default:default2
32default:default2
12default:default2�
oY:/fpga/vivado_examples/ecc_p256_pmul/ecc_p256_pmul.runs/synth_100t/.Xil/Vivado-21300-qed/realtime/ila_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
82default:default2
probe12default:default2
72default:default2
ila_02default:default2P
:Y:/fpga/vivado_examples/ecc_p256_pmul/hdl/cw305_reg_pmul.v2default:default2
2232default:default8@Z8-689h px� 
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2P
:Y:/fpga/vivado_examples/ecc_p256_pmul/hdl/cw305_reg_pmul.v2default:default2
2372default:default8@Z8-4446h px� 
�
synthesizing module '%s'%s4497*oasys2
ila_12default:default2
 2default:default2�
oY:/fpga/vivado_examples/ecc_p256_pmul/ecc_p256_pmul.runs/synth_100t/.Xil/Vivado-21300-qed/realtime/ila_1_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ila_12default:default2
 2default:default2
42default:default2
12default:default2�
oY:/fpga/vivado_examples/ecc_p256_pmul/ecc_p256_pmul.runs/synth_100t/.Xil/Vivado-21300-qed/realtime/ila_1_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
USR_ACCESSE22default:default2
 2default:default2K
5C:/Xilinx/Vivado/2019.1/scripts/rt/data/unisim_comp.v2default:default2
813452default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
USR_ACCESSE22default:default2
 2default:default2
52default:default2
12default:default2K
5C:/Xilinx/Vivado/2019.1/scripts/rt/data/unisim_comp.v2default:default2
813452default:default8@Z8-6155h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
	U_reg_ila2default:default2P
:Y:/fpga/vivado_examples/ecc_p256_pmul/hdl/cw305_reg_pmul.v2default:default2
2202default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2

U_go_pulse2default:default2P
:Y:/fpga/vivado_examples/ecc_p256_pmul/hdl/cw305_reg_pmul.v2default:default2
2072default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
	U_reg_aes2default:default2P
:Y:/fpga/vivado_examples/ecc_p256_pmul/hdl/cw305_reg_pmul.v2default:default2
2372default:default8@Z8-6071h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
cw305_reg_pmul2default:default2
 2default:default2
62default:default2
12default:default2P
:Y:/fpga/vivado_examples/ecc_p256_pmul/hdl/cw305_reg_pmul.v2default:default2
332default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
clocks2default:default2
 2default:default2-
Y:/fpga/common/clocks.v2default:default2
322default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2 
BUFGMUX_CTRL2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2019.1/scripts/rt/data/unisim_comp.v2default:default2
12032default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
BUFGMUX_CTRL2default:default2
 2default:default2
72default:default2
12default:default2K
5C:/Xilinx/Vivado/2019.1/scripts/rt/data/unisim_comp.v2default:default2
12032default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ODDR2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2019.1/scripts/rt/data/unisim_comp.v2default:default2
494682default:default8@Z8-6157h px� 
l
%s
*synth2T
@	Parameter DDR_CLK_EDGE bound to: OPPOSITE_EDGE - type: string 
2default:defaulth p
x
� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_D1_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_D2_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter SRTYPE bound to: SYNC - type: string 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ODDR2default:default2
 2default:default2
82default:default2
12default:default2K
5C:/Xilinx/Vivado/2019.1/scripts/rt/data/unisim_comp.v2default:default2
494682default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
IBUFG2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2019.1/scripts/rt/data/unisim_comp.v2default:default2
333212default:default8@Z8-6157h px� 
g
%s
*synth2O
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter IBUF_DELAY_VALUE bound to: 0 - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter IBUF_LOW_PWR bound to: TRUE - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IBUFG2default:default2
 2default:default2
92default:default2
12default:default2K
5C:/Xilinx/Vivado/2019.1/scripts/rt/data/unisim_comp.v2default:default2
333212default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
BUFG2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2019.1/scripts/rt/data/unisim_comp.v2default:default2
10752default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BUFG2default:default2
 2default:default2
102default:default2
12default:default2K
5C:/Xilinx/Vivado/2019.1/scripts/rt/data/unisim_comp.v2default:default2
10752default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
clocks2default:default2
 2default:default2
112default:default2
12default:default2-
Y:/fpga/common/clocks.v2default:default2
322default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
curve_mul_2562default:default2
 2default:default2V
@Y:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/curve/curve_mul_256.v2default:default2
392default:default8@Z8-6157h px� 
g
%s
*synth2O
;	Parameter WORD_COUNTER_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter OPERAND_NUM_WORDS bound to: 8 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter FSM_STATE_COPY_WAIT bound to: 4'b1000 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter FSM_STATE_IDLE bound to: 4'b0000 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter FSM_STATE_PREPARE_TRIG bound to: 4'b0001 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter FSM_STATE_PREPARE_WAIT bound to: 4'b0010 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter FSM_STATE_DOUBLE_TRIG bound to: 4'b0011 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter FSM_STATE_DOUBLE_WAIT bound to: 4'b0100 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter FSM_STATE_ADD_TRIG bound to: 4'b0101 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter FSM_STATE_ADD_WAIT bound to: 4'b0110 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter FSM_STATE_COPY_TRIG bound to: 4'b0111 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter FSM_STATE_INVERT_TRIG bound to: 4'b1001 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter FSM_STATE_INVERT_WAIT bound to: 4'b1010 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter FSM_STATE_CONVERT_TRIG bound to: 4'b1011 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter FSM_STATE_CONVERT_WAIT bound to: 4'b1100 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter FSM_STATE_DONE bound to: 4'b1101 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2*
bram_1rw_1ro_readfirst2default:default2
 2default:default2^
HY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/util/bram_1rw_1ro_readfirst.v2default:default2
352default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter MEM_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter MEM_ADDR_BITS bound to: 3 - type: integer 
2default:defaulth p
x
� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	RAM_STYLE2default:default2
BLOCK2default:default2^
HY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/util/bram_1rw_1ro_readfirst.v2default:default2
552default:default8@Z8-5534h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
bram_1rw_1ro_readfirst2default:default2
 2default:default2
122default:default2
12default:default2^
HY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/util/bram_1rw_1ro_readfirst.v2default:default2
352default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
BRAM_TDP_MACRO2default:default2
 2default:default2X
BC:/Xilinx/Vivado/2019.1/data/verilog/src/unimacro/BRAM_TDP_MACRO.v2default:default2
302default:default8@Z8-6157h px� 
`
%s
*synth2H
4	Parameter BRAM_SIZE bound to: 36Kb - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter DEVICE bound to: 7SERIES - type: string 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter DOA_REG bound to: 0 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter DOB_REG bound to: 0 - type: integer 
2default:defaulth p
x
� 
r
%s
*synth2Z
F	Parameter INIT_A bound to: 36'b000000000000000000000000000000000000 
2default:defaulth p
x
� 
r
%s
*synth2Z
F	Parameter INIT_B bound to: 36'b000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_01 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_08 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_09 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_0A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_0B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_0C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_0D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_0E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_0F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_10 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_11 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_12 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_13 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_14 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_15 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_16 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_17 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_18 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_19 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_1A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_1B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_1C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_1D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_1E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_1F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_20 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_21 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_22 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_23 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_24 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_25 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_26 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_27 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_28 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_29 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_2A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_2B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_2C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_2D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_2E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_2F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_30 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_31 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_32 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_33 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_34 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_35 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_36 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_37 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_38 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_39 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_3A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_3B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_3C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_3D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_3E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_3F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_40 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_41 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_42 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_43 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_44 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_45 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_46 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_47 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_48 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_49 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_4A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_4B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_4C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_4D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_4E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_4F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_50 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_51 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_52 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_53 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_54 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_55 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_56 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_57 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_58 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_59 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_5A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_5B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_5C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_5D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_5E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_5F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_60 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_61 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_62 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_63 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_64 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_65 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_66 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_67 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_68 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_69 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_6A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_6B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_6C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_6D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_6E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_6F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_70 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_71 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_72 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_73 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_74 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_75 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_76 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_77 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_78 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_79 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_7A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_7B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_7C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_7D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_7E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_7F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_01 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_08 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_09 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_0A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_0B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_0C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_0D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_0E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_0F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter INIT_FILE bound to: NONE - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter READ_WIDTH_A bound to: 32 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter READ_WIDTH_B bound to: 32 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter SIM_COLLISION_CHECK bound to: ALL - type: string 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter SIM_MODE bound to: FAST - type: string 
2default:defaulth p
x
� 
s
%s
*synth2[
G	Parameter SRVAL_A bound to: 36'b000000000000000000000000000000000000 
2default:defaulth p
x
� 
s
%s
*synth2[
G	Parameter SRVAL_B bound to: 36'b000000000000000000000000000000000000 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter WRITE_MODE_A bound to: WRITE_FIRST - type: string 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter WRITE_MODE_B bound to: WRITE_FIRST - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter WRITE_WIDTH_A bound to: 32 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter WRITE_WIDTH_B bound to: 32 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter WRITEA_P bound to: FALSE - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter WRITEB_P bound to: FALSE - type: string 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter READA_P bound to: FALSE - type: string 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter READB_P bound to: FALSE - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter valid_width_a bound to: TRUE - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter valid_width_b bound to: TRUE - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter rd_width_a bound to: 36 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter rd_width_b bound to: 36 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter wr_width_a bound to: 36 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter wr_width_b bound to: 36 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter DIA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter DIB_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter DOA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter DOB_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter DIPA_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter DIPB_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter DOPA_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter DOPB_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter WEA_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter WEB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter least_width_A bound to: 32 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter least_width_B bound to: 32 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter RDA_BYTE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter RDB_BYTE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter WRA_WIDTHP bound to: 4 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter WRB_WIDTHP bound to: 4 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter RDA_WIDTHP bound to: 4 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter RDB_WIDTHP bound to: 4 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter ADDRA_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter ADDRB_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter MAX_ADDRA_SIZE bound to: 16 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter MAX_ADDRB_SIZE bound to: 16 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter MAX_DIA_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter MAX_DIB_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter MAX_DIPA_SIZE bound to: 4 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter MAX_DIPB_SIZE bound to: 4 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter MAX_DOA_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter MAX_DOB_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter MAX_DOPA_SIZE bound to: 4 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter MAX_DOPB_SIZE bound to: 4 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter MAX_WEA_SIZE bound to: 4 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter MAX_WEB_SIZE bound to: 4 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter fin_rd_widtha bound to: 32 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter fin_rd_widthb bound to: 32 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter fin_wr_widtha bound to: 32 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter fin_wr_widthb bound to: 32 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter INIT_SRVAL_WIDTH_SIZE bound to: 36 - type: integer 
2default:defaulth p
x
� 
�
%s
*synth2�
m	Parameter inita_tmp bound to: 72'b000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
m	Parameter initb_tmp bound to: 72'b000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
n	Parameter srvala_tmp bound to: 72'b000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
n	Parameter srvalb_tmp bound to: 72'b000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter sim_device_pm bound to: 7SERIES - type: string 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2
RAMB36E12default:default2
 2default:default2K
5C:/Xilinx/Vivado/2019.1/scripts/rt/data/unisim_comp.v2default:default2
758832default:default8@Z8-6157h px� 
\
%s
*synth2D
0	Parameter DOA_REG bound to: 0 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter DOB_REG bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter EN_ECC_READ bound to: FALSE - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter EN_ECC_WRITE bound to: FALSE - type: string 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_01 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_08 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_09 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_0A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_0B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_0C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_0D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_0E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_0F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_01 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_08 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_09 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_0A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_0B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_0C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_0D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_0E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_0F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_10 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_11 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_12 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_13 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_14 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_15 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_16 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_17 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_18 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_19 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_1A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_1B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_1C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_1D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_1E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_1F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_20 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_21 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_22 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_23 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_24 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_25 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_26 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_27 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_28 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_29 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_2A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_2B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_2C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_2D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_2E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_2F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_30 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_31 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_32 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_33 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_34 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_35 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_36 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_37 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_38 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_39 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_3A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_3B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_3C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_3D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_3E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_3F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_40 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_41 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_42 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_43 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_44 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_45 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_46 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_47 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_48 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_49 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_4A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_4B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_4C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_4D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_4E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_4F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_50 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_51 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_52 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_53 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_54 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_55 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_56 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_57 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_58 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_59 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_5A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_5B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_5C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_5D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_5E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_5F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_60 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_61 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_62 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_63 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_64 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_65 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_66 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_67 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_68 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_69 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_6A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_6B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_6C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_6D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_6E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_6F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_70 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_71 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_72 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_73 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_74 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_75 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_76 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_77 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_78 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_79 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_7A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_7B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_7C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_7D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_7E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_7F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
r
%s
*synth2Z
F	Parameter INIT_A bound to: 36'b000000000000000000000000000000000000 
2default:defaulth p
x
� 
r
%s
*synth2Z
F	Parameter INIT_B bound to: 36'b000000000000000000000000000000000000 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter INIT_FILE bound to: NONE - type: string 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter IS_CLKARDCLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter IS_CLKBWRCLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter IS_ENARDEN_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter IS_ENBWREN_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter IS_RSTRAMARSTRAM_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter IS_RSTRAMB_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter IS_RSTREGARSTREG_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter IS_RSTREGB_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter RAM_EXTENSION_A bound to: NONE - type: string 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter RAM_EXTENSION_B bound to: NONE - type: string 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter RAM_MODE bound to: TDP - type: string 
2default:defaulth p
x
� 
y
%s
*synth2a
M	Parameter RDADDR_COLLISION_HWCONFIG bound to: DELAYED_WRITE - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter READ_WIDTH_A bound to: 36 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter READ_WIDTH_B bound to: 36 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter RSTREG_PRIORITY_A bound to: RSTREG - type: string 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter RSTREG_PRIORITY_B bound to: RSTREG - type: string 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter SIM_COLLISION_CHECK bound to: ALL - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter SIM_DEVICE bound to: 7SERIES - type: string 
2default:defaulth p
x
� 
s
%s
*synth2[
G	Parameter SRVAL_A bound to: 36'b000000000000000000000000000000000000 
2default:defaulth p
x
� 
s
%s
*synth2[
G	Parameter SRVAL_B bound to: 36'b000000000000000000000000000000000000 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter WRITE_MODE_A bound to: WRITE_FIRST - type: string 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter WRITE_MODE_B bound to: WRITE_FIRST - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter WRITE_WIDTH_A bound to: 36 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter WRITE_WIDTH_B bound to: 36 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
RAMB36E12default:default2
 2default:default2
132default:default2
12default:default2K
5C:/Xilinx/Vivado/2019.1/scripts/rt/data/unisim_comp.v2default:default2
758832default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
BRAM_TDP_MACRO2default:default2
 2default:default2
142default:default2
12default:default2X
BC:/Xilinx/Vivado/2019.1/data/verilog/src/unimacro/BRAM_TDP_MACRO.v2default:default2
302default:default8@Z8-6155h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
bram_bx12default:default2"
BRAM_TDP_MACRO2default:default2
162default:default2
142default:default2V
@Y:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/curve/curve_mul_256.v2default:default2
2002default:default8@Z8-7023h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
bram_by12default:default2"
BRAM_TDP_MACRO2default:default2
162default:default2
142default:default2V
@Y:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/curve/curve_mul_256.v2default:default2
2452default:default8@Z8-7023h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
bram_bz12default:default2"
BRAM_TDP_MACRO2default:default2
162default:default2
142default:default2V
@Y:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/curve/curve_mul_256.v2default:default2
2902default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2 
uop_init_rom2default:default2
 2default:default2Y
CY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/curve/uop/uop_init_rom.v2default:default2
32default:default8@Z8-6157h px� 
V
%s
*synth2>
*	Parameter OPCODE_CMP bound to: 5'b00001 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter OPCODE_MOV bound to: 5'b00010 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter OPCODE_ADD bound to: 5'b00100 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter OPCODE_SUB bound to: 5'b01000 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter OPCODE_MUL bound to: 5'b10000 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter OPCODE_RDY bound to: 5'b00000 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter UOP_SRC_PX bound to: 5'b00000 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter UOP_SRC_PY bound to: 5'b00001 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter UOP_SRC_PZ bound to: 5'b00010 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter UOP_SRC_RX bound to: 5'b00011 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter UOP_SRC_RY bound to: 5'b00100 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter UOP_SRC_RZ bound to: 5'b00101 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter UOP_SRC_T1 bound to: 5'b00110 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter UOP_SRC_T2 bound to: 5'b00111 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter UOP_SRC_T3 bound to: 5'b01000 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter UOP_SRC_T4 bound to: 5'b01001 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter UOP_SRC_ONE bound to: 5'b01010 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter UOP_SRC_ZERO bound to: 5'b01011 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter UOP_SRC_DELTA bound to: 5'b01100 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter UOP_SRC_V bound to: 5'b01111 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter UOP_SRC_G_X bound to: 5'b10000 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter UOP_SRC_G_Y bound to: 5'b10001 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter UOP_SRC_H_X bound to: 5'b10010 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter UOP_SRC_H_Y bound to: 5'b10011 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter UOP_SRC_DUMMY bound to: 5'bxxxxx 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter UOP_DST_RX bound to: 3'b000 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter UOP_DST_RY bound to: 3'b001 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter UOP_DST_RZ bound to: 3'b010 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter UOP_DST_T1 bound to: 3'b011 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter UOP_DST_T2 bound to: 3'b100 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter UOP_DST_T3 bound to: 3'b101 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter UOP_DST_T4 bound to: 3'b110 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter UOP_DST_DUMMY bound to: 3'bxxx 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter UOP_EXEC_ALWAYS bound to: 2'b11 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter UOP_EXEC_PZT1T2_0XX bound to: 2'b10 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter UOP_EXEC_PZT1T2_100 bound to: 2'b00 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter UOP_EXEC_PZT1T2_101 bound to: 2'b01 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
uop_init_rom2default:default2
 2default:default2
152default:default2
12default:default2Y
CY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/curve/uop/uop_init_rom.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
uop_dbl_rom2default:default2
 2default:default2X
BY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/curve/uop/uop_dbl_rom.v2default:default2
32default:default8@Z8-6157h px� 
V
%s
*synth2>
*	Parameter OPCODE_CMP bound to: 5'b00001 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter OPCODE_MOV bound to: 5'b00010 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter OPCODE_ADD bound to: 5'b00100 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter OPCODE_SUB bound to: 5'b01000 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter OPCODE_MUL bound to: 5'b10000 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter OPCODE_RDY bound to: 5'b00000 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter UOP_SRC_PX bound to: 5'b00000 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter UOP_SRC_PY bound to: 5'b00001 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter UOP_SRC_PZ bound to: 5'b00010 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter UOP_SRC_RX bound to: 5'b00011 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter UOP_SRC_RY bound to: 5'b00100 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter UOP_SRC_RZ bound to: 5'b00101 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter UOP_SRC_T1 bound to: 5'b00110 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter UOP_SRC_T2 bound to: 5'b00111 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter UOP_SRC_T3 bound to: 5'b01000 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter UOP_SRC_T4 bound to: 5'b01001 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter UOP_SRC_ONE bound to: 5'b01010 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter UOP_SRC_ZERO bound to: 5'b01011 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter UOP_SRC_DELTA bound to: 5'b01100 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter UOP_SRC_V bound to: 5'b01111 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter UOP_SRC_G_X bound to: 5'b10000 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter UOP_SRC_G_Y bound to: 5'b10001 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter UOP_SRC_H_X bound to: 5'b10010 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter UOP_SRC_H_Y bound to: 5'b10011 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter UOP_SRC_DUMMY bound to: 5'bxxxxx 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter UOP_DST_RX bound to: 3'b000 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter UOP_DST_RY bound to: 3'b001 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter UOP_DST_RZ bound to: 3'b010 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter UOP_DST_T1 bound to: 3'b011 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter UOP_DST_T2 bound to: 3'b100 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter UOP_DST_T3 bound to: 3'b101 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter UOP_DST_T4 bound to: 3'b110 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter UOP_DST_DUMMY bound to: 3'bxxx 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter UOP_EXEC_ALWAYS bound to: 2'b11 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter UOP_EXEC_PZT1T2_0XX bound to: 2'b10 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter UOP_EXEC_PZT1T2_100 bound to: 2'b00 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter UOP_EXEC_PZT1T2_101 bound to: 2'b01 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
uop_dbl_rom2default:default2
 2default:default2
162default:default2
12default:default2X
BY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/curve/uop/uop_dbl_rom.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
uop_add_rom2default:default2
 2default:default2X
BY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/curve/uop/uop_add_rom.v2default:default2
32default:default8@Z8-6157h px� 
V
%s
*synth2>
*	Parameter OPCODE_CMP bound to: 5'b00001 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter OPCODE_MOV bound to: 5'b00010 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter OPCODE_ADD bound to: 5'b00100 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter OPCODE_SUB bound to: 5'b01000 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter OPCODE_MUL bound to: 5'b10000 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter OPCODE_RDY bound to: 5'b00000 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter UOP_SRC_PX bound to: 5'b00000 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter UOP_SRC_PY bound to: 5'b00001 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter UOP_SRC_PZ bound to: 5'b00010 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter UOP_SRC_RX bound to: 5'b00011 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter UOP_SRC_RY bound to: 5'b00100 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter UOP_SRC_RZ bound to: 5'b00101 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter UOP_SRC_T1 bound to: 5'b00110 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter UOP_SRC_T2 bound to: 5'b00111 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter UOP_SRC_T3 bound to: 5'b01000 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter UOP_SRC_T4 bound to: 5'b01001 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter UOP_SRC_ONE bound to: 5'b01010 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter UOP_SRC_ZERO bound to: 5'b01011 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter UOP_SRC_DELTA bound to: 5'b01100 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter UOP_SRC_V bound to: 5'b01111 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter UOP_SRC_G_X bound to: 5'b10000 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter UOP_SRC_G_Y bound to: 5'b10001 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter UOP_SRC_H_X bound to: 5'b10010 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter UOP_SRC_H_Y bound to: 5'b10011 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter UOP_SRC_DUMMY bound to: 5'bxxxxx 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter UOP_DST_RX bound to: 3'b000 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter UOP_DST_RY bound to: 3'b001 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter UOP_DST_RZ bound to: 3'b010 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter UOP_DST_T1 bound to: 3'b011 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter UOP_DST_T2 bound to: 3'b100 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter UOP_DST_T3 bound to: 3'b101 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter UOP_DST_T4 bound to: 3'b110 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter UOP_DST_DUMMY bound to: 3'bxxx 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter UOP_EXEC_ALWAYS bound to: 2'b11 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter UOP_EXEC_PZT1T2_0XX bound to: 2'b10 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter UOP_EXEC_PZT1T2_100 bound to: 2'b00 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter UOP_EXEC_PZT1T2_101 bound to: 2'b01 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
uop_add_rom2default:default2
 2default:default2
172default:default2
12default:default2X
BY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/curve/uop/uop_add_rom.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
uop_conv_rom2default:default2
 2default:default2Y
CY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/curve/uop/uop_conv_rom.v2default:default2
32default:default8@Z8-6157h px� 
V
%s
*synth2>
*	Parameter OPCODE_CMP bound to: 5'b00001 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter OPCODE_MOV bound to: 5'b00010 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter OPCODE_ADD bound to: 5'b00100 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter OPCODE_SUB bound to: 5'b01000 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter OPCODE_MUL bound to: 5'b10000 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter OPCODE_RDY bound to: 5'b00000 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter UOP_SRC_PX bound to: 5'b00000 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter UOP_SRC_PY bound to: 5'b00001 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter UOP_SRC_PZ bound to: 5'b00010 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter UOP_SRC_RX bound to: 5'b00011 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter UOP_SRC_RY bound to: 5'b00100 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter UOP_SRC_RZ bound to: 5'b00101 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter UOP_SRC_T1 bound to: 5'b00110 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter UOP_SRC_T2 bound to: 5'b00111 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter UOP_SRC_T3 bound to: 5'b01000 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter UOP_SRC_T4 bound to: 5'b01001 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter UOP_SRC_ONE bound to: 5'b01010 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter UOP_SRC_ZERO bound to: 5'b01011 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter UOP_SRC_DELTA bound to: 5'b01100 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter UOP_SRC_V bound to: 5'b01111 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter UOP_SRC_G_X bound to: 5'b10000 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter UOP_SRC_G_Y bound to: 5'b10001 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter UOP_SRC_H_X bound to: 5'b10010 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter UOP_SRC_H_Y bound to: 5'b10011 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter UOP_SRC_DUMMY bound to: 5'bxxxxx 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter UOP_DST_RX bound to: 3'b000 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter UOP_DST_RY bound to: 3'b001 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter UOP_DST_RZ bound to: 3'b010 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter UOP_DST_T1 bound to: 3'b011 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter UOP_DST_T2 bound to: 3'b100 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter UOP_DST_T3 bound to: 3'b101 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter UOP_DST_T4 bound to: 3'b110 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter UOP_DST_DUMMY bound to: 3'bxxx 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter UOP_EXEC_ALWAYS bound to: 2'b11 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter UOP_EXEC_PZT1T2_0XX bound to: 2'b10 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter UOP_EXEC_PZT1T2_100 bound to: 2'b00 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter UOP_EXEC_PZT1T2_101 bound to: 2'b01 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
uop_conv_rom2default:default2
 2default:default2
182default:default2
12default:default2Y
CY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/curve/uop/uop_conv_rom.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
brom_p256_q2default:default2
 2default:default2X
BY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/curve/rom/brom_p256_q.v2default:default2
352default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
brom_p256_q2default:default2
 2default:default2
192default:default2
12default:default2X
BY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/curve/rom/brom_p256_q.v2default:default2
352default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2%
curve_dbl_add_2562default:default2
 2default:default2Z
DY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/curve/curve_dbl_add_256.v2default:default2
392default:default8@Z8-6157h px� 
V
%s
*synth2>
*	Parameter OPCODE_CMP bound to: 5'b00001 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter OPCODE_MOV bound to: 5'b00010 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter OPCODE_ADD bound to: 5'b00100 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter OPCODE_SUB bound to: 5'b01000 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter OPCODE_MUL bound to: 5'b10000 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter OPCODE_RDY bound to: 5'b00000 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter UOP_SRC_PX bound to: 5'b00000 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter UOP_SRC_PY bound to: 5'b00001 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter UOP_SRC_PZ bound to: 5'b00010 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter UOP_SRC_RX bound to: 5'b00011 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter UOP_SRC_RY bound to: 5'b00100 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter UOP_SRC_RZ bound to: 5'b00101 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter UOP_SRC_T1 bound to: 5'b00110 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter UOP_SRC_T2 bound to: 5'b00111 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter UOP_SRC_T3 bound to: 5'b01000 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter UOP_SRC_T4 bound to: 5'b01001 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter UOP_SRC_ONE bound to: 5'b01010 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter UOP_SRC_ZERO bound to: 5'b01011 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter UOP_SRC_DELTA bound to: 5'b01100 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter UOP_SRC_V bound to: 5'b01111 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter UOP_SRC_G_X bound to: 5'b10000 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter UOP_SRC_G_Y bound to: 5'b10001 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter UOP_SRC_H_X bound to: 5'b10010 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter UOP_SRC_H_Y bound to: 5'b10011 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter UOP_SRC_DUMMY bound to: 5'bxxxxx 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter UOP_DST_RX bound to: 3'b000 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter UOP_DST_RY bound to: 3'b001 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter UOP_DST_RZ bound to: 3'b010 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter UOP_DST_T1 bound to: 3'b011 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter UOP_DST_T2 bound to: 3'b100 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter UOP_DST_T3 bound to: 3'b101 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter UOP_DST_T4 bound to: 3'b110 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter UOP_DST_DUMMY bound to: 3'bxxx 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter UOP_EXEC_ALWAYS bound to: 2'b11 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter UOP_EXEC_PZT1T2_0XX bound to: 2'b10 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter UOP_EXEC_PZT1T2_100 bound to: 2'b00 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter UOP_EXEC_PZT1T2_101 bound to: 2'b01 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter WORD_COUNTER_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter OPERAND_NUM_WORDS bound to: 8 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter FSM_STATE_STALL bound to: 2'b00 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter FSM_STATE_FETCH bound to: 2'b01 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter FSM_STATE_EXECUTE bound to: 2'b10 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2!
mw_comparator2default:default2
 2default:default2Z
DY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/multiword/mw_comparator.v2default:default2
392default:default8@Z8-6157h px� 
g
%s
*synth2O
;	Parameter WORD_COUNTER_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter OPERAND_NUM_WORDS bound to: 8 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter WORD_INDEX_ZERO bound to: 3'b000 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter WORD_INDEX_LAST bound to: 3'b111 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter FSM_SHREG_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2(
subtractor32_wrapper2default:default2
 2default:default2`
JY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/lowlevel/subtractor32_wrapper.v2default:default2
392default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2(
subtractor32_generic2default:default2
 2default:default2h
RY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/lowlevel/generic/subtractor32_generic.v2default:default2
392default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
subtractor32_generic2default:default2
 2default:default2
202default:default2
12default:default2h
RY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/lowlevel/generic/subtractor32_generic.v2default:default2
392default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
subtractor32_wrapper2default:default2
 2default:default2
212default:default2
12default:default2`
JY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/lowlevel/subtractor32_wrapper.v2default:default2
392default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
mw_comparator2default:default2
 2default:default2
222default:default2
12default:default2Z
DY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/multiword/mw_comparator.v2default:default2
392default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
modular_adder2default:default2
 2default:default2X
BY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/modular/modular_adder.v2default:default2
392default:default8@Z8-6157h px� 
f
%s
*synth2N
:	Parameter OPERAND_NUM_WORDS bound to: 8 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter WORD_COUNTER_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter WORD_INDEX_ZERO bound to: 3'b000 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter WORD_INDEX_LAST bound to: 3'b111 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter FSM_SHREG_WIDTH bound to: 21 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2#
adder32_wrapper2default:default2
 2default:default2[
EY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/lowlevel/adder32_wrapper.v2default:default2
392default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2#
adder32_generic2default:default2
 2default:default2c
MY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/lowlevel/generic/adder32_generic.v2default:default2
392default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
adder32_generic2default:default2
 2default:default2
232default:default2
12default:default2c
MY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/lowlevel/generic/adder32_generic.v2default:default2
392default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
adder32_wrapper2default:default2
 2default:default2
242default:default2
12default:default2[
EY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/lowlevel/adder32_wrapper.v2default:default2
392default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
modular_adder2default:default2
 2default:default2
252default:default2
12default:default2X
BY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/modular/modular_adder.v2default:default2
392default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2&
modular_subtractor2default:default2
 2default:default2]
GY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/modular/modular_subtractor.v2default:default2
392default:default8@Z8-6157h px� 
f
%s
*synth2N
:	Parameter OPERAND_NUM_WORDS bound to: 8 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter WORD_COUNTER_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter WORD_INDEX_ZERO bound to: 3'b000 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter WORD_INDEX_LAST bound to: 3'b111 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter FSM_SHREG_WIDTH bound to: 21 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
modular_subtractor2default:default2
 2default:default2
262default:default2
12default:default2]
GY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/modular/modular_subtractor.v2default:default2
392default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2*
modular_multiplier_2562default:default2
 2default:default2a
KY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/modular/modular_multiplier_256.v2default:default2
392default:default8@Z8-6157h px� 
f
%s
*synth2N
:	Parameter OPERAND_NUM_WORDS bound to: 8 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter WORD_COUNTER_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter WORD_INDEX_ZERO bound to: 3'b000 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter WORD_INDEX_LAST bound to: 3'b111 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter FSM_SHREG_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2!
mac16_wrapper2default:default2
 2default:default2Y
CY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/lowlevel/mac16_wrapper.v2default:default2
392default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2!
mac16_generic2default:default2
 2default:default2a
KY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/lowlevel/generic/mac16_generic.v2default:default2
392default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
mac16_generic2default:default2
 2default:default2
272default:default2
12default:default2a
KY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/lowlevel/generic/mac16_generic.v2default:default2
392default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
mac16_wrapper2default:default2
 2default:default2
282default:default2
12default:default2Y
CY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/lowlevel/mac16_wrapper.v2default:default2
392default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
adder47_wrapper2default:default2
 2default:default2[
EY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/lowlevel/adder47_wrapper.v2default:default2
392default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2#
adder47_generic2default:default2
 2default:default2c
MY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/lowlevel/generic/adder47_generic.v2default:default2
392default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
adder47_generic2default:default2
 2default:default2
292default:default2
12default:default2c
MY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/lowlevel/generic/adder47_generic.v2default:default2
392default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
adder47_wrapper2default:default2
 2default:default2
302default:default2
12default:default2[
EY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/lowlevel/adder47_wrapper.v2default:default2
392default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2:
&bram_1rw_1ro_readfirst__parameterized02default:default2
 2default:default2^
HY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/util/bram_1rw_1ro_readfirst.v2default:default2
352default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter MEM_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter MEM_ADDR_BITS bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2:
&bram_1rw_1ro_readfirst__parameterized02default:default2
 2default:default2
302default:default2
12default:default2^
HY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/util/bram_1rw_1ro_readfirst.v2default:default2
352default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
modular_reductor_2562default:default2
 2default:default2_
IY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/modular/modular_reductor_256.v2default:default2
392default:default8@Z8-6157h px� 
f
%s
*synth2N
:	Parameter OPERAND_NUM_WORDS bound to: 8 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter WORD_COUNTER_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter WORD_INDEX_ZERO bound to: 4'b0000 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter WORD_INDEX_LAST bound to: 4'b1111 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter FSM_SHREG_WIDTH bound to: 28 - type: integer 
2default:defaulth p
x
� 
�
default block is never used226*oasys2_
IY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/modular/modular_reductor_256.v2default:default2
2002default:default8@Z8-226h px� 
�
default block is never used226*oasys2_
IY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/modular/modular_reductor_256.v2default:default2
2282default:default8@Z8-226h px� 
�
default block is never used226*oasys2_
IY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/modular/modular_reductor_256.v2default:default2
2572default:default8@Z8-226h px� 
�
default block is never used226*oasys2_
IY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/modular/modular_reductor_256.v2default:default2
2862default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
modular_reductor_2562default:default2
 2default:default2
312default:default2
12default:default2_
IY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/modular/modular_reductor_256.v2default:default2
392default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
modular_multiplier_2562default:default2
 2default:default2
322default:default2
12default:default2a
KY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/modular/modular_multiplier_256.v2default:default2
392default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
mw_mover2default:default2
 2default:default2U
?Y:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/multiword/mw_mover.v2default:default2
392default:default8@Z8-6157h px� 
g
%s
*synth2O
;	Parameter WORD_COUNTER_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter OPERAND_NUM_WORDS bound to: 8 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter WORD_INDEX_ZERO bound to: 3'b000 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter WORD_INDEX_LAST bound to: 3'b111 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter FSM_SHREG_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mw_mover2default:default2
 2default:default2
332default:default2
12default:default2U
?Y:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/multiword/mw_mover.v2default:default2
392default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
brom_p256_one2default:default2
 2default:default2Z
DY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/curve/rom/brom_p256_one.v2default:default2
352default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
brom_p256_one2default:default2
 2default:default2
342default:default2
12default:default2Z
DY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/curve/rom/brom_p256_one.v2default:default2
352default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
brom_p256_zero2default:default2
 2default:default2[
EY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/curve/rom/brom_p256_zero.v2default:default2
352default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
brom_p256_zero2default:default2
 2default:default2
352default:default2
12default:default2[
EY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/curve/rom/brom_p256_zero.v2default:default2
352default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
brom_p256_delta2default:default2
 2default:default2\
FY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/curve/rom/brom_p256_delta.v2default:default2
352default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
brom_p256_delta2default:default2
 2default:default2
362default:default2
12default:default2\
FY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/curve/rom/brom_p256_delta.v2default:default2
352default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
brom_p256_h_x2default:default2
 2default:default2Z
DY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/curve/rom/brom_p256_h_x.v2default:default2
352default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
brom_p256_h_x2default:default2
 2default:default2
372default:default2
12default:default2Z
DY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/curve/rom/brom_p256_h_x.v2default:default2
352default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
brom_p256_h_y2default:default2
 2default:default2Z
DY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/curve/rom/brom_p256_h_y.v2default:default2
352default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
brom_p256_h_y2default:default2
 2default:default2
382default:default2
12default:default2Z
DY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/curve/rom/brom_p256_h_y.v2default:default2
352default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
curve_dbl_add_2562default:default2
 2default:default2
392default:default2
12default:default2Z
DY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/curve/curve_dbl_add_256.v2default:default2
392default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2$
modular_invertor2default:default2
 2default:default2l
VY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/modular/modular_invertor/modular_invertor.v2default:default2
392default:default8@Z8-6157h px� 
h
%s
*synth2P
<	Parameter MAX_OPERAND_WIDTH bound to: 256 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter OPERAND_NUM_WORDS bound to: 8 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter OPERAND_ADDR_BITS bound to: 3 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter BUFFER_NUM_WORDS bound to: 9 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter BUFFER_ADDR_BITS bound to: 4 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter LOOP_NUM_ROUNDS bound to: 512 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter ROUND_COUNTER_BITS bound to: 9 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter K_NUM_BITS bound to: 10 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter FSM_STATE_IDLE bound to: 4'b0000 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter FSM_STATE_INIT bound to: 4'b0001 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter FSM_STATE_INVERT_PRECALC bound to: 4'b1011 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter FSM_STATE_INVERT_COMPARE bound to: 4'b1100 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter FSM_STATE_INVERT_UPDATE bound to: 4'b1101 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter FSM_STATE_REDUCE_PRECALC bound to: 4'b1110 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter FSM_STATE_REDUCE_UPDATE bound to: 4'b1111 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter FSM_STATE_COPY bound to: 4'b0010 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter FSM_STATE_DONE bound to: 4'b0011 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2&
modinv_helper_init2default:default2
 2default:default2u
_Y:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/modular/modular_invertor/helper/modinv_helper_init.v2default:default2
32default:default8@Z8-6157h px� 
f
%s
*synth2N
:	Parameter OPERAND_NUM_WORDS bound to: 8 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter OPERAND_ADDR_BITS bound to: 3 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter BUFFER_NUM_WORDS bound to: 9 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter BUFFER_ADDR_BITS bound to: 4 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter PROC_NUM_CYCLES bound to: 11 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter PROC_CNT_BITS bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
modinv_helper_init2default:default2
 2default:default2
402default:default2
12default:default2u
_Y:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/modular/modular_invertor/helper/modinv_helper_init.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys20
modinv_helper_invert_precalc2default:default2
 2default:default2
iY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/modular/modular_invertor/helper/modinv_helper_invert_precalc.v2default:default2
32default:default8@Z8-6157h px� 
e
%s
*synth2M
9	Parameter BUFFER_NUM_WORDS bound to: 9 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter BUFFER_ADDR_BITS bound to: 4 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter PROC_NUM_CYCLES bound to: 22 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter PROC_CNT_BITS bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
modinv_helper_invert_precalc2default:default2
 2default:default2
412default:default2
12default:default2
iY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/modular/modular_invertor/helper/modinv_helper_invert_precalc.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys20
modinv_helper_invert_compare2default:default2
 2default:default2
iY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/modular/modular_invertor/helper/modinv_helper_invert_compare.v2default:default2
32default:default8@Z8-6157h px� 
e
%s
*synth2M
9	Parameter BUFFER_NUM_WORDS bound to: 9 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter BUFFER_ADDR_BITS bound to: 4 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter PROC_NUM_CYCLES bound to: 19 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter PROC_CNT_BITS bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
modinv_helper_invert_compare2default:default2
 2default:default2
422default:default2
12default:default2
iY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/modular/modular_invertor/helper/modinv_helper_invert_compare.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2/
modinv_helper_invert_update2default:default2
 2default:default2~
hY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/modular/modular_invertor/helper/modinv_helper_invert_update.v2default:default2
32default:default8@Z8-6157h px� 
e
%s
*synth2M
9	Parameter BUFFER_NUM_WORDS bound to: 9 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter BUFFER_ADDR_BITS bound to: 4 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter PROC_NUM_CYCLES bound to: 12 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter PROC_CNT_BITS bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
modinv_helper_invert_update2default:default2
 2default:default2
432default:default2
12default:default2~
hY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/modular/modular_invertor/helper/modinv_helper_invert_update.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys20
modinv_helper_reduce_precalc2default:default2
 2default:default2
iY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/modular/modular_invertor/helper/modinv_helper_reduce_precalc.v2default:default2
32default:default8@Z8-6157h px� 
f
%s
*synth2N
:	Parameter OPERAND_NUM_WORDS bound to: 8 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter OPERAND_ADDR_BITS bound to: 3 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter BUFFER_NUM_WORDS bound to: 9 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter BUFFER_ADDR_BITS bound to: 4 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter K_NUM_BITS bound to: 10 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter PROC_NUM_CYCLES bound to: 22 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter PROC_CNT_BITS bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
modinv_helper_reduce_precalc2default:default2
 2default:default2
442default:default2
12default:default2
iY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/modular/modular_invertor/helper/modinv_helper_reduce_precalc.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2/
modinv_helper_reduce_update2default:default2
 2default:default2~
hY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/modular/modular_invertor/helper/modinv_helper_reduce_update.v2default:default2
32default:default8@Z8-6157h px� 
e
%s
*synth2M
9	Parameter BUFFER_NUM_WORDS bound to: 9 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter BUFFER_ADDR_BITS bound to: 4 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter PROC_NUM_CYCLES bound to: 12 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter PROC_CNT_BITS bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
modinv_helper_reduce_update2default:default2
 2default:default2
452default:default2
12default:default2~
hY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/modular/modular_invertor/helper/modinv_helper_reduce_update.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2&
modinv_helper_copy2default:default2
 2default:default2u
_Y:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/modular/modular_invertor/helper/modinv_helper_copy.v2default:default2
32default:default8@Z8-6157h px� 
f
%s
*synth2N
:	Parameter OPERAND_NUM_WORDS bound to: 8 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter OPERAND_ADDR_BITS bound to: 3 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter BUFFER_NUM_WORDS bound to: 9 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter BUFFER_ADDR_BITS bound to: 4 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter PROC_NUM_CYCLES bound to: 10 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter PROC_CNT_BITS bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
modinv_helper_copy2default:default2
 2default:default2
462default:default2
12default:default2u
_Y:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/modular/modular_invertor/helper/modinv_helper_copy.v2default:default2
32default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
modular_invertor2default:default2
 2default:default2
472default:default2
12default:default2l
VY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/modular/modular_invertor/modular_invertor.v2default:default2
392default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
curve_mul_2562default:default2
 2default:default2
482default:default2
12default:default2V
@Y:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/curve/curve_mul_256.v2default:default2
392default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
cw305_ecc_p256_pmul_top2default:default2
 2default:default2
492default:default2
12default:default2Y
CY:/fpga/vivado_examples/ecc_p256_pmul/hdl/cw305_ecc_p256_pmul_top.v2default:default2
322default:default8@Z8-6155h px� 
�
!design %s has unconnected port %s3331*oasys2"
cw305_reg_pmul2default:default2
I_ready2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2$
cw305_usb_reg_fe2default:default2
usb_alen2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
cw305_ecc_p256_pmul_top2default:default2
k15_sel2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
cw305_ecc_p256_pmul_top2default:default2
l14_sel2default:defaultZ8-3331h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 848.250 ; gain = 256.074
2default:defaulth px� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 848.250 ; gain = 256.074
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 848.250 ; gain = 256.074
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
62default:defaultZ29-17h px� 
�
�The IBUFG primitive '%s' has been retargeted to an IBUF primitive only. No BUFG will be added. If a global buffer is intended, please instantiate an available global clock primitive from the current architecture.437*netlist2$
U_clocks/clkibuf2default:defaultZ29-432h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
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
848*designutils2|
fx:/fpga/vivado_examples/ecc_p256_pmul/ecc_p256_pmul.srcs/sources_1/ip/ila_0/ila_0/ila_0_in_context.xdc2default:default2*
U_reg_pmul/U_reg_ila	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2|
fx:/fpga/vivado_examples/ecc_p256_pmul/ecc_p256_pmul.srcs/sources_1/ip/ila_0/ila_0/ila_0_in_context.xdc2default:default2*
U_reg_pmul/U_reg_ila	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2|
fx:/fpga/vivado_examples/ecc_p256_pmul/ecc_p256_pmul.srcs/sources_1/ip/ila_1/ila_1/ila_1_in_context.xdc2default:default2*
U_reg_pmul/U_reg_aes	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2|
fx:/fpga/vivado_examples/ecc_p256_pmul/ecc_p256_pmul.srcs/sources_1/ip/ila_1/ila_1/ila_1_in_context.xdc2default:default2*
U_reg_pmul/U_reg_aes	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2J
4Y:/fpga/vivado_examples/ecc_p256_pmul/cw305_main.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2J
4Y:/fpga/vivado_examples/ecc_p256_pmul/cw305_main.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2H
4Y:/fpga/vivado_examples/ecc_p256_pmul/cw305_main.xdc2default:default2=
).Xil/cw305_ecc_p256_pmul_top_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0042default:default2
1021.8752default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 2 instances were transformed.
  BUFGMUX_CTRL => BUFGCTRL (inverted pins: S0): 1 instances
  IBUFG => IBUF: 1 instances
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.1002default:default2
1021.8752default:default2
0.0002default:defaultZ17-268h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1021.875 ; gain = 429.699
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Loading part: xc7a100tftg256-2
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1021.875 ; gain = 429.699
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:17 ; elapsed = 00:00:17 . Memory (MB): peak = 1021.875 ; gain = 429.699
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2!
fsm_state_reg2default:default2%
curve_dbl_add_2562default:defaultZ8-802h px� 
�
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2
iY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/modular/modular_invertor/helper/modinv_helper_invert_precalc.v2default:default2
2262default:default8@Z8-5818h px� 
�
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2
iY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/modular/modular_invertor/helper/modinv_helper_invert_precalc.v2default:default2
2322default:default8@Z8-5818h px� 
�
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2
iY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/modular/modular_invertor/helper/modinv_helper_reduce_precalc.v2default:default2
1972default:default8@Z8-5818h px� 
�
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2
iY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/modular/modular_invertor/helper/modinv_helper_reduce_precalc.v2default:default2
1912default:default8@Z8-5818h px� 
�
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2l
VY:/fpga/cryptosrc/cryptech/ecdsa256-v1/rtl/modular/modular_invertor/modular_invertor.v2default:default2
9712default:default8@Z8-5818h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2!
fsm_state_reg2default:default2$
modular_invertor2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2!
fsm_state_reg2default:default2!
curve_mul_2562default:defaultZ8-802h px� 
�
�The signal %s is implemented as block RAM but is better mapped onto distributed LUT RAM for the following reason(s): The depth (%s address bits) is shallow. Please use attribute (* ram_style = "distributed" *) to instruct Vivado to infer distributed LUT RAM.
4035*oasys2
bram_reg2default:default2
32default:defaultZ8-5583h px� 
�
�The signal %s is implemented as block RAM but is better mapped onto distributed LUT RAM for the following reason(s): The depth (%s address bits) is shallow. Please use attribute (* ram_style = "distributed" *) to instruct Vivado to infer distributed LUT RAM.
4035*oasys2
bram_reg2default:default2
42default:defaultZ8-5583h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_         FSM_STATE_STALL |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_         FSM_STATE_FETCH |                               01 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_       FSM_STATE_EXECUTE |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
fsm_state_reg2default:default2

sequential2default:default2%
curve_dbl_add_2562default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_          FSM_STATE_IDLE |                        000000010 |                             0000
2default:defaulth p
x
� 
�
%s
*synth2s
_          FSM_STATE_INIT |                        010000000 |                             0001
2default:defaulth p
x
� 
�
%s
*synth2s
_FSM_STATE_INVERT_PRECALC |                        000001000 |                             1011
2default:defaulth p
x
� 
�
%s
*synth2s
_FSM_STATE_INVERT_COMPARE |                        001000000 |                             1100
2default:defaulth p
x
� 
�
%s
*synth2s
_ FSM_STATE_INVERT_UPDATE |                        000000100 |                             1101
2default:defaulth p
x
� 
�
%s
*synth2s
_FSM_STATE_REDUCE_PRECALC |                        000010000 |                             1110
2default:defaulth p
x
� 
�
%s
*synth2s
_ FSM_STATE_REDUCE_UPDATE |                        100000000 |                             1111
2default:defaulth p
x
� 
�
%s
*synth2s
_          FSM_STATE_COPY |                        000100000 |                             0010
2default:defaulth p
x
� 
�
%s
*synth2s
_          FSM_STATE_DONE |                        000000001 |                             0011
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
fsm_state_reg2default:default2
one-hot2default:default2$
modular_invertor2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_          FSM_STATE_IDLE |                   00000000010000 |                             0000
2default:defaulth p
x
� 
�
%s
*synth2s
_  FSM_STATE_PREPARE_TRIG |                   00001000000000 |                             0001
2default:defaulth p
x
� 
�
%s
*synth2s
_  FSM_STATE_PREPARE_WAIT |                   00000000100000 |                             0010
2default:defaulth p
x
� 
�
%s
*synth2s
_   FSM_STATE_DOUBLE_TRIG |                   00000000000001 |                             0011
2default:defaulth p
x
� 
�
%s
*synth2s
_   FSM_STATE_DOUBLE_WAIT |                   00000000000010 |                             0100
2default:defaulth p
x
� 
�
%s
*synth2s
_      FSM_STATE_ADD_TRIG |                   00000000000100 |                             0101
2default:defaulth p
x
� 
�
%s
*synth2s
_      FSM_STATE_ADD_WAIT |                   10000000000000 |                             0110
2default:defaulth p
x
� 
�
%s
*synth2s
_     FSM_STATE_COPY_TRIG |                   00010000000000 |                             0111
2default:defaulth p
x
� 
�
%s
*synth2s
_     FSM_STATE_COPY_WAIT |                   00100000000000 |                             1000
2default:defaulth p
x
� 
�
%s
*synth2s
_   FSM_STATE_INVERT_TRIG |                   01000000000000 |                             1001
2default:defaulth p
x
� 
�
%s
*synth2s
_   FSM_STATE_INVERT_WAIT |                   00000100000000 |                             1010
2default:defaulth p
x
� 
�
%s
*synth2s
_  FSM_STATE_CONVERT_TRIG |                   00000010000000 |                             1011
2default:defaulth p
x
� 
�
%s
*synth2s
_  FSM_STATE_CONVERT_WAIT |                   00000001000000 |                             1100
2default:defaulth p
x
� 
�
%s
*synth2s
_          FSM_STATE_DONE |                   00000000001000 |                             1101
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
fsm_state_reg2default:default2
one-hot2default:default2!
curve_mul_2562default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 1021.875 ; gain = 429.699
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
k
%s
*synth2S
?+------+-----------------------------+------------+----------+
2default:defaulth p
x
� 
k
%s
*synth2S
?|      |RTL Partition                |Replication |Instances |
2default:defaulth p
x
� 
k
%s
*synth2S
?+------+-----------------------------+------------+----------+
2default:defaulth p
x
� 
k
%s
*synth2S
?|1     |cw305_reg_pmul__GB0          |           1|     35799|
2default:defaulth p
x
� 
k
%s
*synth2S
?|2     |cw305_reg_pmul__GB1          |           1|      8595|
2default:defaulth p
x
� 
k
%s
*synth2S
?|3     |clocks__GC0                  |           1|        15|
2default:defaulth p
x
� 
k
%s
*synth2S
?|4     |cw305_ecc_p256_pmul_top__GC0 |           1|     25681|
2default:defaulth p
x
� 
k
%s
*synth2S
?+------+-----------------------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     47 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     33 Bit       Adders := 10    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     33 Bit       Adders := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 21    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 26    
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              752 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              705 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              256 Bit    Registers := 21    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               47 Bit    Registers := 19    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               33 Bit    Registers := 17    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 81    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               31 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               28 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               27 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               21 Bit    Registers := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               20 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                9 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 22    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 28    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 79    
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              512 Bit         RAMs := 14    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              256 Bit         RAMs := 20    
2default:defaulth p
x
� 
8
%s
*synth2 
+---ROMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                              ROMs := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input    752 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input    705 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input    256 Bit        Muxes := 17    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input    256 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     47 Bit        Muxes := 16    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     47 Bit        Muxes := 17    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input     32 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 34    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input     32 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 10    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input     32 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     28 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     21 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     20 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input     20 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input     20 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     17 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     17 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     15 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  14 Input     14 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     14 Bit        Muxes := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     11 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  16 Input      9 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 13    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  16 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 104   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
>
%s
*synth2&
Module cdc_pulse 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
C
%s
*synth2+
Module cw305_reg_pmul 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              256 Bit    Registers := 10    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 7     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input    256 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input    256 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
;
%s
*synth2#
Module clocks 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
E
%s
*synth2-
Module cw305_usb_reg_fe 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               21 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 4     
2default:defaulth p
x
� 
O
%s
*synth27
#Module bram_1rw_1ro_readfirst__17 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              256 Bit         RAMs := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module bram_1rw_1ro_readfirst__18 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              256 Bit         RAMs := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module bram_1rw_1ro_readfirst__19 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              256 Bit         RAMs := 1     
2default:defaulth p
x
� 
K
%s
*synth23
Module bram_1rw_1ro_readfirst 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              256 Bit         RAMs := 1     
2default:defaulth p
x
� 
A
%s
*synth2)
Module uop_init_rom 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               20 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     17 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     17 Bit        Muxes := 1     
2default:defaulth p
x
� 
@
%s
*synth2(
Module uop_dbl_rom 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               20 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     20 Bit        Muxes := 1     
2default:defaulth p
x
� 
@
%s
*synth2(
Module uop_add_rom 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               20 Bit    Registers := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---ROMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                              ROMs := 1     
2default:defaulth p
x
� 
A
%s
*synth2)
Module uop_conv_rom 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               20 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     20 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input     20 Bit        Muxes := 1     
2default:defaulth p
x
� 
@
%s
*synth2(
Module brom_p256_q 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
I
%s
*synth21
Module subtractor32_generic 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     33 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               33 Bit    Registers := 1     
2default:defaulth p
x
� 
B
%s
*synth2*
Module mw_comparator 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 4     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     11 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
D
%s
*synth2,
Module adder32_generic 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     33 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               33 Bit    Registers := 1     
2default:defaulth p
x
� 
L
%s
*synth24
 Module subtractor32_generic__6 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     33 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               33 Bit    Registers := 1     
2default:defaulth p
x
� 
B
%s
*synth2*
Module modular_adder 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 3     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              256 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               21 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input    256 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     21 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
L
%s
*synth24
 Module subtractor32_generic__5 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     33 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               33 Bit    Registers := 1     
2default:defaulth p
x
� 
G
%s
*synth2/
Module adder32_generic__3 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     33 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               33 Bit    Registers := 1     
2default:defaulth p
x
� 
G
%s
*synth2/
Module modular_subtractor 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 3     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              256 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               21 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 4     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input    256 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     21 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
G
%s
*synth2/
Module adder47_generic__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     47 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               47 Bit    Registers := 1     
2default:defaulth p
x
� 
D
%s
*synth2,
Module adder47_generic 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     47 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               47 Bit    Registers := 1     
2default:defaulth p
x
� 
[
%s
*synth2C
/Module bram_1rw_1ro_readfirst__parameterized0 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              512 Bit         RAMs := 1     
2default:defaulth p
x
� 
N
%s
*synth26
"Module bram_1rw_1ro_readfirst__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              256 Bit         RAMs := 1     
2default:defaulth p
x
� 
N
%s
*synth26
"Module bram_1rw_1ro_readfirst__2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              256 Bit         RAMs := 1     
2default:defaulth p
x
� 
N
%s
*synth26
"Module bram_1rw_1ro_readfirst__3 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              256 Bit         RAMs := 1     
2default:defaulth p
x
� 
G
%s
*synth2/
Module adder32_generic__5 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     33 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               33 Bit    Registers := 1     
2default:defaulth p
x
� 
L
%s
*synth24
 Module subtractor32_generic__8 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     33 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               33 Bit    Registers := 1     
2default:defaulth p
x
� 
E
%s
*synth2-
Module modular_adder__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 3     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              256 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               21 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input    256 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     21 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
G
%s
*synth2/
Module adder32_generic__6 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     33 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               33 Bit    Registers := 1     
2default:defaulth p
x
� 
L
%s
*synth24
 Module subtractor32_generic__9 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     33 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               33 Bit    Registers := 1     
2default:defaulth p
x
� 
E
%s
*synth2-
Module modular_adder__2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 3     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              256 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               21 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input    256 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     21 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
L
%s
*synth24
 Module subtractor32_generic__7 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     33 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               33 Bit    Registers := 1     
2default:defaulth p
x
� 
G
%s
*synth2/
Module adder32_generic__4 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     33 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               33 Bit    Registers := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module modular_subtractor__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 3     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              256 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               21 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 4     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input    256 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     21 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
N
%s
*synth26
"Module bram_1rw_1ro_readfirst__4 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              256 Bit         RAMs := 1     
2default:defaulth p
x
� 
N
%s
*synth26
"Module bram_1rw_1ro_readfirst__5 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              256 Bit         RAMs := 1     
2default:defaulth p
x
� 
N
%s
*synth26
"Module bram_1rw_1ro_readfirst__6 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              256 Bit         RAMs := 1     
2default:defaulth p
x
� 
N
%s
*synth26
"Module bram_1rw_1ro_readfirst__7 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              256 Bit         RAMs := 1     
2default:defaulth p
x
� 
N
%s
*synth26
"Module bram_1rw_1ro_readfirst__8 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              256 Bit         RAMs := 1     
2default:defaulth p
x
� 
N
%s
*synth26
"Module bram_1rw_1ro_readfirst__9 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              256 Bit         RAMs := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module bram_1rw_1ro_readfirst__10 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              256 Bit         RAMs := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module bram_1rw_1ro_readfirst__11 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              256 Bit         RAMs := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module bram_1rw_1ro_readfirst__12 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              256 Bit         RAMs := 1     
2default:defaulth p
x
� 
I
%s
*synth21
Module modular_reductor_256 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               28 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               27 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                9 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input     32 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 18    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     28 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  16 Input      9 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  16 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
E
%s
*synth2-
Module mac16_generic__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               47 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     47 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     47 Bit        Muxes := 1     
2default:defaulth p
x
� 
E
%s
*synth2-
Module mac16_generic__2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               47 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     47 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     47 Bit        Muxes := 1     
2default:defaulth p
x
� 
E
%s
*synth2-
Module mac16_generic__3 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               47 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     47 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     47 Bit        Muxes := 1     
2default:defaulth p
x
� 
E
%s
*synth2-
Module mac16_generic__4 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               47 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     47 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     47 Bit        Muxes := 1     
2default:defaulth p
x
� 
E
%s
*synth2-
Module mac16_generic__5 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               47 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     47 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     47 Bit        Muxes := 1     
2default:defaulth p
x
� 
E
%s
*synth2-
Module mac16_generic__6 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               47 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     47 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     47 Bit        Muxes := 1     
2default:defaulth p
x
� 
E
%s
*synth2-
Module mac16_generic__7 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               47 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     47 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     47 Bit        Muxes := 1     
2default:defaulth p
x
� 
E
%s
*synth2-
Module mac16_generic__8 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               47 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     47 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     47 Bit        Muxes := 1     
2default:defaulth p
x
� 
E
%s
*synth2-
Module mac16_generic__9 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               47 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     47 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     47 Bit        Muxes := 1     
2default:defaulth p
x
� 
F
%s
*synth2.
Module mac16_generic__10 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               47 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     47 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     47 Bit        Muxes := 1     
2default:defaulth p
x
� 
F
%s
*synth2.
Module mac16_generic__11 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               47 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     47 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     47 Bit        Muxes := 1     
2default:defaulth p
x
� 
F
%s
*synth2.
Module mac16_generic__12 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               47 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     47 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     47 Bit        Muxes := 1     
2default:defaulth p
x
� 
F
%s
*synth2.
Module mac16_generic__13 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               47 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     47 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     47 Bit        Muxes := 1     
2default:defaulth p
x
� 
F
%s
*synth2.
Module mac16_generic__14 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               47 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     47 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     47 Bit        Muxes := 1     
2default:defaulth p
x
� 
F
%s
*synth2.
Module mac16_generic__15 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               47 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     47 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     47 Bit        Muxes := 1     
2default:defaulth p
x
� 
B
%s
*synth2*
Module mac16_generic 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               47 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     47 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     47 Bit        Muxes := 1     
2default:defaulth p
x
� 
K
%s
*synth23
Module modular_multiplier_256 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              752 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              705 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              256 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               47 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               31 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input    752 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input    705 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input    256 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     47 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     15 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
@
%s
*synth2(
Module mw_mover__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
B
%s
*synth2*
Module brom_p256_one 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
D
%s
*synth2,
Module brom_p256_delta 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
B
%s
*synth2*
Module brom_p256_h_x 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
B
%s
*synth2*
Module brom_p256_h_y 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module bram_1rw_1ro_readfirst__13 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              256 Bit         RAMs := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module bram_1rw_1ro_readfirst__14 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              256 Bit         RAMs := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module bram_1rw_1ro_readfirst__15 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              256 Bit         RAMs := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module bram_1rw_1ro_readfirst__16 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              256 Bit         RAMs := 1     
2default:defaulth p
x
� 
F
%s
*synth2.
Module curve_dbl_add_256 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module mw_mover 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
^
%s
*synth2F
2Module bram_1rw_1ro_readfirst__parameterized0__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              512 Bit         RAMs := 1     
2default:defaulth p
x
� 
^
%s
*synth2F
2Module bram_1rw_1ro_readfirst__parameterized0__2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              512 Bit         RAMs := 1     
2default:defaulth p
x
� 
^
%s
*synth2F
2Module bram_1rw_1ro_readfirst__parameterized0__3 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              512 Bit         RAMs := 1     
2default:defaulth p
x
� 
^
%s
*synth2F
2Module bram_1rw_1ro_readfirst__parameterized0__4 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              512 Bit         RAMs := 1     
2default:defaulth p
x
� 
^
%s
*synth2F
2Module bram_1rw_1ro_readfirst__parameterized0__5 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              512 Bit         RAMs := 1     
2default:defaulth p
x
� 
^
%s
*synth2F
2Module bram_1rw_1ro_readfirst__parameterized0__6 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              512 Bit         RAMs := 1     
2default:defaulth p
x
� 
^
%s
*synth2F
2Module bram_1rw_1ro_readfirst__parameterized0__7 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              512 Bit         RAMs := 1     
2default:defaulth p
x
� 
^
%s
*synth2F
2Module bram_1rw_1ro_readfirst__parameterized0__8 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              512 Bit         RAMs := 1     
2default:defaulth p
x
� 
^
%s
*synth2F
2Module bram_1rw_1ro_readfirst__parameterized0__9 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              512 Bit         RAMs := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module bram_1rw_1ro_readfirst__parameterized0__10 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              512 Bit         RAMs := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module bram_1rw_1ro_readfirst__parameterized0__11 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              512 Bit         RAMs := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module bram_1rw_1ro_readfirst__parameterized0__12 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              512 Bit         RAMs := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module bram_1rw_1ro_readfirst__parameterized0__13 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              512 Bit         RAMs := 1     
2default:defaulth p
x
� 
G
%s
*synth2/
Module modinv_helper_init 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
G
%s
*synth2/
Module adder32_generic__2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     33 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               33 Bit    Registers := 1     
2default:defaulth p
x
� 
L
%s
*synth24
 Module subtractor32_generic__3 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     33 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               33 Bit    Registers := 1     
2default:defaulth p
x
� 
L
%s
*synth24
 Module subtractor32_generic__4 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     33 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               33 Bit    Registers := 1     
2default:defaulth p
x
� 
Q
%s
*synth29
%Module modinv_helper_invert_precalc 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 5     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 7     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 13    
2default:defaulth p
x
� 
L
%s
*synth24
 Module subtractor32_generic__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     33 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               33 Bit    Registers := 1     
2default:defaulth p
x
� 
L
%s
*synth24
 Module subtractor32_generic__2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     33 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               33 Bit    Registers := 1     
2default:defaulth p
x
� 
Q
%s
*synth29
%Module modinv_helper_invert_compare 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 10    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
P
%s
*synth28
$Module modinv_helper_invert_update 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 3     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 3     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
� 
G
%s
*synth2/
Module adder32_generic__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     33 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               33 Bit    Registers := 1     
2default:defaulth p
x
� 
Q
%s
*synth29
%Module modinv_helper_reduce_precalc 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 15    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
P
%s
*synth28
$Module modinv_helper_reduce_update 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 3     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 3     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
G
%s
*synth2/
Module modinv_helper_copy 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
E
%s
*synth2-
Module modular_invertor 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                9 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 13    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
B
%s
*synth2*
Module curve_mul_256 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 4     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input     32 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input     20 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  14 Input     14 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     14 Bit        Muxes := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: Generating DSP mac16_inst/s_int1, operation Mode is: C+A*B.
2default:defaulth p
x
� 
{
%s
*synth2c
ODSP Report: operator mac16_inst/s_int1 is absorbed into DSP mac16_inst/s_int1.
2default:defaulth p
x
� 
v
%s
*synth2^
JDSP Report: operator mac16_inst/p is absorbed into DSP mac16_inst/s_int1.
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: Generating DSP mac16_inst/s_int1, operation Mode is: C+A*B.
2default:defaulth p
x
� 
{
%s
*synth2c
ODSP Report: operator mac16_inst/s_int1 is absorbed into DSP mac16_inst/s_int1.
2default:defaulth p
x
� 
v
%s
*synth2^
JDSP Report: operator mac16_inst/p is absorbed into DSP mac16_inst/s_int1.
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: Generating DSP mac16_inst/s_int1, operation Mode is: C+A*B.
2default:defaulth p
x
� 
{
%s
*synth2c
ODSP Report: operator mac16_inst/s_int1 is absorbed into DSP mac16_inst/s_int1.
2default:defaulth p
x
� 
v
%s
*synth2^
JDSP Report: operator mac16_inst/p is absorbed into DSP mac16_inst/s_int1.
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: Generating DSP mac16_inst/s_int1, operation Mode is: C+A*B.
2default:defaulth p
x
� 
{
%s
*synth2c
ODSP Report: operator mac16_inst/s_int1 is absorbed into DSP mac16_inst/s_int1.
2default:defaulth p
x
� 
v
%s
*synth2^
JDSP Report: operator mac16_inst/p is absorbed into DSP mac16_inst/s_int1.
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: Generating DSP mac16_inst/s_int1, operation Mode is: C+A*B.
2default:defaulth p
x
� 
{
%s
*synth2c
ODSP Report: operator mac16_inst/s_int1 is absorbed into DSP mac16_inst/s_int1.
2default:defaulth p
x
� 
v
%s
*synth2^
JDSP Report: operator mac16_inst/p is absorbed into DSP mac16_inst/s_int1.
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: Generating DSP mac16_inst/s_int1, operation Mode is: C+A*B.
2default:defaulth p
x
� 
{
%s
*synth2c
ODSP Report: operator mac16_inst/s_int1 is absorbed into DSP mac16_inst/s_int1.
2default:defaulth p
x
� 
v
%s
*synth2^
JDSP Report: operator mac16_inst/p is absorbed into DSP mac16_inst/s_int1.
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: Generating DSP mac16_inst/s_int1, operation Mode is: C+A*B.
2default:defaulth p
x
� 
{
%s
*synth2c
ODSP Report: operator mac16_inst/s_int1 is absorbed into DSP mac16_inst/s_int1.
2default:defaulth p
x
� 
v
%s
*synth2^
JDSP Report: operator mac16_inst/p is absorbed into DSP mac16_inst/s_int1.
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: Generating DSP mac16_inst/s_int1, operation Mode is: C+A*B.
2default:defaulth p
x
� 
{
%s
*synth2c
ODSP Report: operator mac16_inst/s_int1 is absorbed into DSP mac16_inst/s_int1.
2default:defaulth p
x
� 
v
%s
*synth2^
JDSP Report: operator mac16_inst/p is absorbed into DSP mac16_inst/s_int1.
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: Generating DSP mac16_inst/s_int1, operation Mode is: C+A*B.
2default:defaulth p
x
� 
{
%s
*synth2c
ODSP Report: operator mac16_inst/s_int1 is absorbed into DSP mac16_inst/s_int1.
2default:defaulth p
x
� 
v
%s
*synth2^
JDSP Report: operator mac16_inst/p is absorbed into DSP mac16_inst/s_int1.
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: Generating DSP mac16_inst/s_int1, operation Mode is: C+A*B.
2default:defaulth p
x
� 
{
%s
*synth2c
ODSP Report: operator mac16_inst/s_int1 is absorbed into DSP mac16_inst/s_int1.
2default:defaulth p
x
� 
v
%s
*synth2^
JDSP Report: operator mac16_inst/p is absorbed into DSP mac16_inst/s_int1.
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: Generating DSP mac16_inst/s_int1, operation Mode is: C+A*B.
2default:defaulth p
x
� 
{
%s
*synth2c
ODSP Report: operator mac16_inst/s_int1 is absorbed into DSP mac16_inst/s_int1.
2default:defaulth p
x
� 
v
%s
*synth2^
JDSP Report: operator mac16_inst/p is absorbed into DSP mac16_inst/s_int1.
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: Generating DSP mac16_inst/s_int1, operation Mode is: C+A*B.
2default:defaulth p
x
� 
{
%s
*synth2c
ODSP Report: operator mac16_inst/s_int1 is absorbed into DSP mac16_inst/s_int1.
2default:defaulth p
x
� 
v
%s
*synth2^
JDSP Report: operator mac16_inst/p is absorbed into DSP mac16_inst/s_int1.
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: Generating DSP mac16_inst/s_int1, operation Mode is: C+A*B.
2default:defaulth p
x
� 
{
%s
*synth2c
ODSP Report: operator mac16_inst/s_int1 is absorbed into DSP mac16_inst/s_int1.
2default:defaulth p
x
� 
v
%s
*synth2^
JDSP Report: operator mac16_inst/p is absorbed into DSP mac16_inst/s_int1.
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: Generating DSP mac16_inst/s_int1, operation Mode is: C+A*B.
2default:defaulth p
x
� 
{
%s
*synth2c
ODSP Report: operator mac16_inst/s_int1 is absorbed into DSP mac16_inst/s_int1.
2default:defaulth p
x
� 
v
%s
*synth2^
JDSP Report: operator mac16_inst/p is absorbed into DSP mac16_inst/s_int1.
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: Generating DSP mac16_inst/s_int1, operation Mode is: C+A*B.
2default:defaulth p
x
� 
{
%s
*synth2c
ODSP Report: operator mac16_inst/s_int1 is absorbed into DSP mac16_inst/s_int1.
2default:defaulth p
x
� 
v
%s
*synth2^
JDSP Report: operator mac16_inst/p is absorbed into DSP mac16_inst/s_int1.
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: Generating DSP mac16_inst/s_int1, operation Mode is: C+A*B.
2default:defaulth p
x
� 
{
%s
*synth2c
ODSP Report: operator mac16_inst/s_int1 is absorbed into DSP mac16_inst/s_int1.
2default:defaulth p
x
� 
v
%s
*synth2^
JDSP Report: operator mac16_inst/p is absorbed into DSP mac16_inst/s_int1.
2default:defaulth p
x
� 
�
!design %s has unconnected port %s3331*oasys2"
cw305_reg_pmul2default:default2
I_ready2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
cw305_ecc_p256_pmul_top2default:default2
k15_sel2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
cw305_ecc_p256_pmul_top2default:default2
l14_sel2default:defaultZ8-3331h px� 
�
�The signal %s is implemented as block RAM but is better mapped onto distributed LUT RAM for the following reason(s): The depth (%s address bits) is shallow. Please use attribute (* ram_style = "distributed" *) to instruct Vivado to infer distributed LUT RAM.
4035*oasys2$
bram_tx/bram_reg2default:default2
32default:defaultZ8-5583h px� 
�
�The signal %s is implemented as block RAM but is better mapped onto distributed LUT RAM for the following reason(s): The depth (%s address bits) is shallow. Please use attribute (* ram_style = "distributed" *) to instruct Vivado to infer distributed LUT RAM.
4035*oasys2$
bram_ty/bram_reg2default:default2
32default:defaultZ8-5583h px� 
�
�The signal %s is implemented as block RAM but is better mapped onto distributed LUT RAM for the following reason(s): The depth (%s address bits) is shallow. Please use attribute (* ram_style = "distributed" *) to instruct Vivado to infer distributed LUT RAM.
4035*oasys2$
bram_tz/bram_reg2default:default2
32default:defaultZ8-5583h px� 
�
�The signal %s is implemented as block RAM but is better mapped onto distributed LUT RAM for the following reason(s): The depth (%s address bits) is shallow. Please use attribute (* ram_style = "distributed" *) to instruct Vivado to infer distributed LUT RAM.
4035*oasys2%
bram_rz1/bram_reg2default:default2
32default:defaultZ8-5583h px� 
�
�The signal %s is implemented as block RAM but is better mapped onto distributed LUT RAM for the following reason(s): The depth (%s address bits) is shallow. Please use attribute (* ram_style = "distributed" *) to instruct Vivado to infer distributed LUT RAM.
4035*oasys2(
bram_c_inst/bram_reg2default:default2
42default:defaultZ8-5583h px� 
�
�The signal %s is implemented as block RAM but is better mapped onto distributed LUT RAM for the following reason(s): The depth (%s address bits) is shallow. Please use attribute (* ram_style = "distributed" *) to instruct Vivado to infer distributed LUT RAM.
4035*oasys2+
bram_sum0_inst/bram_reg2default:default2
32default:defaultZ8-5583h px� 
�
�The signal %s is implemented as block RAM but is better mapped onto distributed LUT RAM for the following reason(s): The depth (%s address bits) is shallow. Please use attribute (* ram_style = "distributed" *) to instruct Vivado to infer distributed LUT RAM.
4035*oasys2+
bram_sum1_inst/bram_reg2default:default2
32default:defaultZ8-5583h px� 
�
�The signal %s is implemented as block RAM but is better mapped onto distributed LUT RAM for the following reason(s): The depth (%s address bits) is shallow. Please use attribute (* ram_style = "distributed" *) to instruct Vivado to infer distributed LUT RAM.
4035*oasys2+
bram_diff_inst/bram_reg2default:default2
32default:defaultZ8-5583h px� 
�
�The signal %s is implemented as block RAM but is better mapped onto distributed LUT RAM for the following reason(s): The depth (%s address bits) is shallow. Please use attribute (* ram_style = "distributed" *) to instruct Vivado to infer distributed LUT RAM.
4035*oasys26
"gen_z_bram[1].bram_c_inst/bram_reg2default:default2
32default:defaultZ8-5583h px� 
�
�The signal %s is implemented as block RAM but is better mapped onto distributed LUT RAM for the following reason(s): The depth (%s address bits) is shallow. Please use attribute (* ram_style = "distributed" *) to instruct Vivado to infer distributed LUT RAM.
4035*oasys26
"gen_z_bram[2].bram_c_inst/bram_reg2default:default2
32default:defaultZ8-5583h px� 
�
�The signal %s is implemented as block RAM but is better mapped onto distributed LUT RAM for the following reason(s): The depth (%s address bits) is shallow. Please use attribute (* ram_style = "distributed" *) to instruct Vivado to infer distributed LUT RAM.
4035*oasys26
"gen_z_bram[3].bram_c_inst/bram_reg2default:default2
32default:defaultZ8-5583h px� 
�
�The signal %s is implemented as block RAM but is better mapped onto distributed LUT RAM for the following reason(s): The depth (%s address bits) is shallow. Please use attribute (* ram_style = "distributed" *) to instruct Vivado to infer distributed LUT RAM.
4035*oasys26
"gen_z_bram[4].bram_c_inst/bram_reg2default:default2
32default:defaultZ8-5583h px� 
�
�The signal %s is implemented as block RAM but is better mapped onto distributed LUT RAM for the following reason(s): The depth (%s address bits) is shallow. Please use attribute (* ram_style = "distributed" *) to instruct Vivado to infer distributed LUT RAM.
4035*oasys26
"gen_z_bram[5].bram_c_inst/bram_reg2default:default2
32default:defaultZ8-5583h px� 
�
�The signal %s is implemented as block RAM but is better mapped onto distributed LUT RAM for the following reason(s): The depth (%s address bits) is shallow. Please use attribute (* ram_style = "distributed" *) to instruct Vivado to infer distributed LUT RAM.
4035*oasys26
"gen_z_bram[6].bram_c_inst/bram_reg2default:default2
32default:defaultZ8-5583h px� 
�
�The signal %s is implemented as block RAM but is better mapped onto distributed LUT RAM for the following reason(s): The depth (%s address bits) is shallow. Please use attribute (* ram_style = "distributed" *) to instruct Vivado to infer distributed LUT RAM.
4035*oasys26
"gen_z_bram[7].bram_c_inst/bram_reg2default:default2
32default:defaultZ8-5583h px� 
�
�The signal %s is implemented as block RAM but is better mapped onto distributed LUT RAM for the following reason(s): The depth (%s address bits) is shallow. Please use attribute (* ram_style = "distributed" *) to instruct Vivado to infer distributed LUT RAM.
4035*oasys26
"gen_z_bram[8].bram_c_inst/bram_reg2default:default2
32default:defaultZ8-5583h px� 
�
�The signal %s is implemented as block RAM but is better mapped onto distributed LUT RAM for the following reason(s): The depth (%s address bits) is shallow. Please use attribute (* ram_style = "distributed" *) to instruct Vivado to infer distributed LUT RAM.
4035*oasys26
"gen_z_bram[9].bram_c_inst/bram_reg2default:default2
32default:defaultZ8-5583h px� 
�
�The signal %s is implemented as block RAM but is better mapped onto distributed LUT RAM for the following reason(s): The depth (%s address bits) is shallow. Please use attribute (* ram_style = "distributed" *) to instruct Vivado to infer distributed LUT RAM.
4035*oasys2$
bram_t1/bram_reg2default:default2
32default:defaultZ8-5583h px� 
�
�The signal %s is implemented as block RAM but is better mapped onto distributed LUT RAM for the following reason(s): The depth (%s address bits) is shallow. Please use attribute (* ram_style = "distributed" *) to instruct Vivado to infer distributed LUT RAM.
4035*oasys2$
bram_t2/bram_reg2default:default2
32default:defaultZ8-5583h px� 
�
�The signal %s is implemented as block RAM but is better mapped onto distributed LUT RAM for the following reason(s): The depth (%s address bits) is shallow. Please use attribute (* ram_style = "distributed" *) to instruct Vivado to infer distributed LUT RAM.
4035*oasys2$
bram_t3/bram_reg2default:default2
32default:defaultZ8-5583h px� 
�
�The signal %s is implemented as block RAM but is better mapped onto distributed LUT RAM for the following reason(s): The depth (%s address bits) is shallow. Please use attribute (* ram_style = "distributed" *) to instruct Vivado to infer distributed LUT RAM.
4035*oasys2$
bram_t4/bram_reg2default:default2
32default:defaultZ8-5583h px� 
�
�The signal %s is implemented as block RAM but is better mapped onto distributed LUT RAM for the following reason(s): The depth (%s address bits) is shallow. Please use attribute (* ram_style = "distributed" *) to instruct Vivado to infer distributed LUT RAM.
4035*oasys2"
buf_r/bram_reg2default:default2
42default:defaultZ8-5583h px� 
�
�The signal %s is implemented as block RAM but is better mapped onto distributed LUT RAM for the following reason(s): The depth (%s address bits) is shallow. Please use attribute (* ram_style = "distributed" *) to instruct Vivado to infer distributed LUT RAM.
4035*oasys2"
buf_s/bram_reg2default:default2
42default:defaultZ8-5583h px� 
�
�The signal %s is implemented as block RAM but is better mapped onto distributed LUT RAM for the following reason(s): The depth (%s address bits) is shallow. Please use attribute (* ram_style = "distributed" *) to instruct Vivado to infer distributed LUT RAM.
4035*oasys2"
buf_u/bram_reg2default:default2
42default:defaultZ8-5583h px� 
�
�The signal %s is implemented as block RAM but is better mapped onto distributed LUT RAM for the following reason(s): The depth (%s address bits) is shallow. Please use attribute (* ram_style = "distributed" *) to instruct Vivado to infer distributed LUT RAM.
4035*oasys2"
buf_v/bram_reg2default:default2
42default:defaultZ8-5583h px� 
�
�The signal %s is implemented as block RAM but is better mapped onto distributed LUT RAM for the following reason(s): The depth (%s address bits) is shallow. Please use attribute (* ram_style = "distributed" *) to instruct Vivado to infer distributed LUT RAM.
4035*oasys2&
buf_r_dbl/bram_reg2default:default2
42default:defaultZ8-5583h px� 
�
�The signal %s is implemented as block RAM but is better mapped onto distributed LUT RAM for the following reason(s): The depth (%s address bits) is shallow. Please use attribute (* ram_style = "distributed" *) to instruct Vivado to infer distributed LUT RAM.
4035*oasys2&
buf_s_dbl/bram_reg2default:default2
42default:defaultZ8-5583h px� 
�
�The signal %s is implemented as block RAM but is better mapped onto distributed LUT RAM for the following reason(s): The depth (%s address bits) is shallow. Please use attribute (* ram_style = "distributed" *) to instruct Vivado to infer distributed LUT RAM.
4035*oasys2)
buf_r_plus_s/bram_reg2default:default2
42default:defaultZ8-5583h px� 
�
�The signal %s is implemented as block RAM but is better mapped onto distributed LUT RAM for the following reason(s): The depth (%s address bits) is shallow. Please use attribute (* ram_style = "distributed" *) to instruct Vivado to infer distributed LUT RAM.
4035*oasys2*
buf_u_minus_v/bram_reg2default:default2
42default:defaultZ8-5583h px� 
�
�The signal %s is implemented as block RAM but is better mapped onto distributed LUT RAM for the following reason(s): The depth (%s address bits) is shallow. Please use attribute (* ram_style = "distributed" *) to instruct Vivado to infer distributed LUT RAM.
4035*oasys2*
buf_v_minus_u/bram_reg2default:default2
42default:defaultZ8-5583h px� 
�
�The signal %s is implemented as block RAM but is better mapped onto distributed LUT RAM for the following reason(s): The depth (%s address bits) is shallow. Please use attribute (* ram_style = "distributed" *) to instruct Vivado to infer distributed LUT RAM.
4035*oasys2'
buf_u_half/bram_reg2default:default2
42default:defaultZ8-5583h px� 
�
�The signal %s is implemented as block RAM but is better mapped onto distributed LUT RAM for the following reason(s): The depth (%s address bits) is shallow. Please use attribute (* ram_style = "distributed" *) to instruct Vivado to infer distributed LUT RAM.
4035*oasys2'
buf_v_half/bram_reg2default:default2
42default:defaultZ8-5583h px� 
�
�The signal %s is implemented as block RAM but is better mapped onto distributed LUT RAM for the following reason(s): The depth (%s address bits) is shallow. Please use attribute (* ram_style = "distributed" *) to instruct Vivado to infer distributed LUT RAM.
4035*oasys2/
buf_u_minus_v_half/bram_reg2default:default2
42default:defaultZ8-5583h px� 
�
�The signal %s is implemented as block RAM but is better mapped onto distributed LUT RAM for the following reason(s): The depth (%s address bits) is shallow. Please use attribute (* ram_style = "distributed" *) to instruct Vivado to infer distributed LUT RAM.
4035*oasys2/
buf_v_minus_u_half/bram_reg2default:default2
42default:defaultZ8-5583h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2e
Qi_0/U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst/z_addr_reg[24]2default:default2
FDE2default:default2d
Pi_0/U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst/z_addr_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2d
Pi_0/U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst/z_save_reg[3]2default:default2
FDE2default:default2d
Pi_0/U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst/z_mask_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2d
Pi_0/U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst/z_addr_reg[9]2default:default2
FDE2default:default2d
Pi_0/U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst/z_addr_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2e
Qi_0/U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst/z_addr_reg[10]2default:default2
FDE2default:default2d
Pi_0/U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst/z_addr_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2e
Qi_0/U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst/z_addr_reg[11]2default:default2
FDE2default:default2d
Pi_0/U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst/z_addr_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2d
Pi_0/U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst/z_save_reg[2]2default:default2
FDE2default:default2d
Pi_0/U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst/z_mask_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2d
Pi_0/U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst/z_mask_reg[4]2default:default2
FDE2default:default2d
Pi_0/U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst/z_mask_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2d
Pi_0/U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst/z_save_reg[0]2default:default2
FDE2default:default2d
Pi_0/U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst/z_mask_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2d
Pi_0/U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst/z_mask_reg[0]2default:default2
FDE2default:default2d
Pi_0/U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst/z_save_reg[1]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2f
Ri_0/U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst/\z_save_reg[1] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,i_0/U_curve_mul_256/rom_q/bram_reg_b_reg[16]2default:default2
FD2default:default2@
,i_0/U_curve_mul_256/rom_q/bram_reg_b_reg[17]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,i_0/U_curve_mul_256/rom_q/bram_reg_b_reg[17]2default:default2
FD2default:default2@
,i_0/U_curve_mul_256/rom_q/bram_reg_b_reg[18]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,i_0/U_curve_mul_256/rom_q/bram_reg_b_reg[18]2default:default2
FD2default:default2@
,i_0/U_curve_mul_256/rom_q/bram_reg_b_reg[19]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,i_0/U_curve_mul_256/rom_q/bram_reg_b_reg[19]2default:default2
FD2default:default2@
,i_0/U_curve_mul_256/rom_q/bram_reg_b_reg[20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,i_0/U_curve_mul_256/rom_q/bram_reg_b_reg[20]2default:default2
FD2default:default2@
,i_0/U_curve_mul_256/rom_q/bram_reg_b_reg[21]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,i_0/U_curve_mul_256/rom_q/bram_reg_b_reg[21]2default:default2
FD2default:default2@
,i_0/U_curve_mul_256/rom_q/bram_reg_b_reg[22]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,i_0/U_curve_mul_256/rom_q/bram_reg_b_reg[22]2default:default2
FD2default:default2@
,i_0/U_curve_mul_256/rom_q/bram_reg_b_reg[23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,i_0/U_curve_mul_256/rom_q/bram_reg_b_reg[23]2default:default2
FD2default:default2@
,i_0/U_curve_mul_256/rom_q/bram_reg_b_reg[24]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,i_0/U_curve_mul_256/rom_q/bram_reg_b_reg[24]2default:default2
FD2default:default2@
,i_0/U_curve_mul_256/rom_q/bram_reg_b_reg[25]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,i_0/U_curve_mul_256/rom_q/bram_reg_b_reg[25]2default:default2
FD2default:default2@
,i_0/U_curve_mul_256/rom_q/bram_reg_b_reg[26]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,i_0/U_curve_mul_256/rom_q/bram_reg_b_reg[26]2default:default2
FD2default:default2@
,i_0/U_curve_mul_256/rom_q/bram_reg_b_reg[27]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,i_0/U_curve_mul_256/rom_q/bram_reg_b_reg[27]2default:default2
FD2default:default2@
,i_0/U_curve_mul_256/rom_q/bram_reg_b_reg[28]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,i_0/U_curve_mul_256/rom_q/bram_reg_b_reg[28]2default:default2
FD2default:default2@
,i_0/U_curve_mul_256/rom_q/bram_reg_b_reg[29]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,i_0/U_curve_mul_256/rom_q/bram_reg_b_reg[29]2default:default2
FD2default:default2@
,i_0/U_curve_mul_256/rom_q/bram_reg_b_reg[30]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,i_0/U_curve_mul_256/rom_q/bram_reg_b_reg[30]2default:default2
FD2default:default2@
,i_0/U_curve_mul_256/rom_q/bram_reg_b_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,i_0/U_curve_mul_256/rom_q/bram_reg_b_reg[31]2default:default2
FD2default:default2?
+i_0/U_curve_mul_256/rom_q/bram_reg_b_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2?
+i_0/U_curve_mul_256/rom_q/bram_reg_b_reg[1]2default:default2
FD2default:default2?
+i_0/U_curve_mul_256/rom_q/bram_reg_b_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2?
+i_0/U_curve_mul_256/rom_q/bram_reg_b_reg[2]2default:default2
FD2default:default2?
+i_0/U_curve_mul_256/rom_q/bram_reg_b_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2?
+i_0/U_curve_mul_256/rom_q/bram_reg_b_reg[3]2default:default2
FD2default:default2?
+i_0/U_curve_mul_256/rom_q/bram_reg_b_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2?
+i_0/U_curve_mul_256/rom_q/bram_reg_b_reg[4]2default:default2
FD2default:default2?
+i_0/U_curve_mul_256/rom_q/bram_reg_b_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2?
+i_0/U_curve_mul_256/rom_q/bram_reg_b_reg[5]2default:default2
FD2default:default2?
+i_0/U_curve_mul_256/rom_q/bram_reg_b_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2?
+i_0/U_curve_mul_256/rom_q/bram_reg_b_reg[6]2default:default2
FD2default:default2?
+i_0/U_curve_mul_256/rom_q/bram_reg_b_reg[7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2?
+i_0/U_curve_mul_256/rom_q/bram_reg_b_reg[7]2default:default2
FD2default:default2?
+i_0/U_curve_mul_256/rom_q/bram_reg_b_reg[8]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2?
+i_0/U_curve_mul_256/rom_q/bram_reg_b_reg[8]2default:default2
FD2default:default2?
+i_0/U_curve_mul_256/rom_q/bram_reg_b_reg[9]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2?
+i_0/U_curve_mul_256/rom_q/bram_reg_b_reg[9]2default:default2
FD2default:default2@
,i_0/U_curve_mul_256/rom_q/bram_reg_b_reg[10]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,i_0/U_curve_mul_256/rom_q/bram_reg_b_reg[10]2default:default2
FD2default:default2@
,i_0/U_curve_mul_256/rom_q/bram_reg_b_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,i_0/U_curve_mul_256/rom_q/bram_reg_b_reg[11]2default:default2
FD2default:default2@
,i_0/U_curve_mul_256/rom_q/bram_reg_b_reg[12]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,i_0/U_curve_mul_256/rom_q/bram_reg_b_reg[12]2default:default2
FD2default:default2@
,i_0/U_curve_mul_256/rom_q/bram_reg_b_reg[13]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,i_0/U_curve_mul_256/rom_q/bram_reg_b_reg[13]2default:default2
FD2default:default2@
,i_0/U_curve_mul_256/rom_q/bram_reg_b_reg[14]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,i_0/U_curve_mul_256/rom_q/bram_reg_b_reg[14]2default:default2
FD2default:default2@
,i_0/U_curve_mul_256/rom_q/bram_reg_b_reg[15]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2?
+i_0/U_curve_mul_256/op_rom_init/data_reg[7]2default:default2
FD2default:default2?
+i_0/U_curve_mul_256/op_rom_init/data_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2?
+i_0/U_curve_mul_256/op_rom_conv/data_reg[9]2default:default2
FD2default:default2@
,i_0/U_curve_mul_256/op_rom_conv/data_reg[14]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2?
+i_0/U_curve_mul_256/op_rom_init/data_reg[9]2default:default2
FD2default:default2?
+i_0/U_curve_mul_256/op_rom_init/data_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2>
*i_0/U_curve_mul_256/op_rom_dbl/data_reg[9]2default:default2
FD2default:default2?
+i_0/U_curve_mul_256/op_rom_dbl/data_reg[14]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2?
+i_0/U_curve_mul_256/op_rom_init/data_reg[5]2default:default2
FD2default:default2?
+i_0/U_curve_mul_256/op_rom_init/data_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2?
+i_0/U_curve_mul_256/op_rom_init/data_reg[6]2default:default2
FD2default:default2?
+i_0/U_curve_mul_256/op_rom_init/data_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2?
+i_0/U_curve_mul_256/op_rom_init/data_reg[8]2default:default2
FD2default:default2?
+i_0/U_curve_mul_256/op_rom_init/data_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2P
<i_0/U_curve_mul_256/worker/brom_delta_inst/bram_reg_b_reg[0]2default:default2
FD2default:default2P
<i_0/U_curve_mul_256/worker/brom_delta_inst/bram_reg_b_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2N
:i_0/U_curve_mul_256/worker/brom_h_y_inst/bram_reg_b_reg[1]2default:default2
FD2default:default2N
:i_0/U_curve_mul_256/worker/brom_h_y_inst/bram_reg_b_reg[9]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2P
<i_0/U_curve_mul_256/worker/brom_delta_inst/bram_reg_b_reg[1]2default:default2
FD2default:default2P
<i_0/U_curve_mul_256/worker/brom_delta_inst/bram_reg_b_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2P
<i_0/U_curve_mul_256/worker/brom_delta_inst/bram_reg_b_reg[2]2default:default2
FD2default:default2P
<i_0/U_curve_mul_256/worker/brom_delta_inst/bram_reg_b_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2P
<i_0/U_curve_mul_256/worker/brom_delta_inst/bram_reg_b_reg[3]2default:default2
FD2default:default2P
<i_0/U_curve_mul_256/worker/brom_delta_inst/bram_reg_b_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2N
:i_0/U_curve_mul_256/worker/brom_h_y_inst/bram_reg_b_reg[4]2default:default2
FD2default:default2O
;i_0/U_curve_mul_256/worker/brom_h_y_inst/bram_reg_b_reg[19]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2P
<i_0/U_curve_mul_256/worker/\brom_h_x_inst/bram_reg_b_reg[4] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2P
<i_0/U_curve_mul_256/worker/brom_delta_inst/bram_reg_b_reg[4]2default:default2
FD2default:default2P
<i_0/U_curve_mul_256/worker/brom_delta_inst/bram_reg_b_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2P
<i_0/U_curve_mul_256/worker/brom_delta_inst/bram_reg_b_reg[5]2default:default2
FD2default:default2P
<i_0/U_curve_mul_256/worker/brom_delta_inst/bram_reg_b_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2P
<i_0/U_curve_mul_256/worker/brom_delta_inst/bram_reg_b_reg[6]2default:default2
FD2default:default2P
<i_0/U_curve_mul_256/worker/brom_delta_inst/bram_reg_b_reg[7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2P
<i_0/U_curve_mul_256/worker/brom_delta_inst/bram_reg_b_reg[7]2default:default2
FD2default:default2P
<i_0/U_curve_mul_256/worker/brom_delta_inst/bram_reg_b_reg[8]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2P
<i_0/U_curve_mul_256/worker/brom_delta_inst/bram_reg_b_reg[8]2default:default2
FD2default:default2P
<i_0/U_curve_mul_256/worker/brom_delta_inst/bram_reg_b_reg[9]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2N
:i_0/U_curve_mul_256/worker/brom_h_x_inst/bram_reg_b_reg[9]2default:default2
FD2default:default2O
;i_0/U_curve_mul_256/worker/brom_h_x_inst/bram_reg_b_reg[13]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2P
<i_0/U_curve_mul_256/worker/brom_delta_inst/bram_reg_b_reg[9]2default:default2
FD2default:default2Q
=i_0/U_curve_mul_256/worker/brom_delta_inst/bram_reg_b_reg[10]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2O
;i_0/U_curve_mul_256/worker/brom_h_x_inst/bram_reg_b_reg[10]2default:default2
FD2default:default2O
;i_0/U_curve_mul_256/worker/brom_h_x_inst/bram_reg_b_reg[20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=i_0/U_curve_mul_256/worker/brom_delta_inst/bram_reg_b_reg[10]2default:default2
FD2default:default2Q
=i_0/U_curve_mul_256/worker/brom_delta_inst/bram_reg_b_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=i_0/U_curve_mul_256/worker/brom_delta_inst/bram_reg_b_reg[11]2default:default2
FD2default:default2Q
=i_0/U_curve_mul_256/worker/brom_delta_inst/bram_reg_b_reg[12]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2O
;i_0/U_curve_mul_256/worker/brom_h_y_inst/bram_reg_b_reg[12]2default:default2
FD2default:default2O
;i_0/U_curve_mul_256/worker/brom_h_y_inst/bram_reg_b_reg[29]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=i_0/U_curve_mul_256/worker/brom_delta_inst/bram_reg_b_reg[12]2default:default2
FD2default:default2Q
=i_0/U_curve_mul_256/worker/brom_delta_inst/bram_reg_b_reg[13]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2O
;i_0/U_curve_mul_256/worker/brom_h_x_inst/bram_reg_b_reg[13]2default:default2
FD2default:default2O
;i_0/U_curve_mul_256/worker/brom_h_x_inst/bram_reg_b_reg[17]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=i_0/U_curve_mul_256/worker/brom_delta_inst/bram_reg_b_reg[13]2default:default2
FD2default:default2Q
=i_0/U_curve_mul_256/worker/brom_delta_inst/bram_reg_b_reg[14]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=i_0/U_curve_mul_256/worker/brom_delta_inst/bram_reg_b_reg[14]2default:default2
FD2default:default2Q
=i_0/U_curve_mul_256/worker/brom_delta_inst/bram_reg_b_reg[15]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=i_0/U_curve_mul_256/worker/brom_delta_inst/bram_reg_b_reg[15]2default:default2
FD2default:default2Q
=i_0/U_curve_mul_256/worker/brom_delta_inst/bram_reg_b_reg[16]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2O
;i_0/U_curve_mul_256/worker/brom_h_x_inst/bram_reg_b_reg[16]2default:default2
FD2default:default2O
;i_0/U_curve_mul_256/worker/brom_h_x_inst/bram_reg_b_reg[21]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=i_0/U_curve_mul_256/worker/brom_delta_inst/bram_reg_b_reg[16]2default:default2
FD2default:default2Q
=i_0/U_curve_mul_256/worker/brom_delta_inst/bram_reg_b_reg[17]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=i_0/U_curve_mul_256/worker/brom_delta_inst/bram_reg_b_reg[17]2default:default2
FD2default:default2Q
=i_0/U_curve_mul_256/worker/brom_delta_inst/bram_reg_b_reg[18]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=i_0/U_curve_mul_256/worker/brom_delta_inst/bram_reg_b_reg[18]2default:default2
FD2default:default2Q
=i_0/U_curve_mul_256/worker/brom_delta_inst/bram_reg_b_reg[19]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=i_0/U_curve_mul_256/worker/brom_delta_inst/bram_reg_b_reg[19]2default:default2
FD2default:default2Q
=i_0/U_curve_mul_256/worker/brom_delta_inst/bram_reg_b_reg[20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=i_0/U_curve_mul_256/worker/brom_delta_inst/bram_reg_b_reg[20]2default:default2
FD2default:default2Q
=i_0/U_curve_mul_256/worker/brom_delta_inst/bram_reg_b_reg[21]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=i_0/U_curve_mul_256/worker/brom_delta_inst/bram_reg_b_reg[21]2default:default2
FD2default:default2Q
=i_0/U_curve_mul_256/worker/brom_delta_inst/bram_reg_b_reg[22]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=i_0/U_curve_mul_256/worker/brom_delta_inst/bram_reg_b_reg[22]2default:default2
FD2default:default2Q
=i_0/U_curve_mul_256/worker/brom_delta_inst/bram_reg_b_reg[23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=i_0/U_curve_mul_256/worker/brom_delta_inst/bram_reg_b_reg[23]2default:default2
FD2default:default2Q
=i_0/U_curve_mul_256/worker/brom_delta_inst/bram_reg_b_reg[24]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=i_0/U_curve_mul_256/worker/brom_delta_inst/bram_reg_b_reg[24]2default:default2
FD2default:default2Q
=i_0/U_curve_mul_256/worker/brom_delta_inst/bram_reg_b_reg[25]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=i_0/U_curve_mul_256/worker/brom_delta_inst/bram_reg_b_reg[25]2default:default2
FD2default:default2Q
=i_0/U_curve_mul_256/worker/brom_delta_inst/bram_reg_b_reg[26]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=i_0/U_curve_mul_256/worker/brom_delta_inst/bram_reg_b_reg[26]2default:default2
FD2default:default2Q
=i_0/U_curve_mul_256/worker/brom_delta_inst/bram_reg_b_reg[27]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=i_0/U_curve_mul_256/worker/brom_delta_inst/bram_reg_b_reg[27]2default:default2
FD2default:default2Q
=i_0/U_curve_mul_256/worker/brom_delta_inst/bram_reg_b_reg[28]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=i_0/U_curve_mul_256/worker/brom_delta_inst/bram_reg_b_reg[28]2default:default2
FD2default:default2Q
=i_0/U_curve_mul_256/worker/brom_delta_inst/bram_reg_b_reg[29]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=i_0/U_curve_mul_256/worker/brom_delta_inst/bram_reg_b_reg[29]2default:default2
FD2default:default2Q
=i_0/U_curve_mul_256/worker/brom_delta_inst/bram_reg_b_reg[30]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,i_0/U_curve_mul_256/op_rom_init/data_reg[10]2default:default2
FD2default:default2?
+i_0/U_curve_mul_256/op_rom_init/data_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,i_0/U_curve_mul_256/op_rom_init/data_reg[11]2default:default2
FD2default:default2?
+i_0/U_curve_mul_256/op_rom_init/data_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,i_0/U_curve_mul_256/op_rom_init/data_reg[12]2default:default2
FD2default:default2?
+i_0/U_curve_mul_256/op_rom_init/data_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,i_0/U_curve_mul_256/op_rom_init/data_reg[13]2default:default2
FD2default:default2@
,i_0/U_curve_mul_256/op_rom_init/data_reg[16]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,i_0/U_curve_mul_256/op_rom_conv/data_reg[14]2default:default2
FD2default:default2@
,i_0/U_curve_mul_256/op_rom_conv/data_reg[17]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,i_0/U_curve_mul_256/op_rom_init/data_reg[14]2default:default2
FD2default:default2?
+i_0/U_curve_mul_256/op_rom_init/data_reg[4]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2A
-i_0/U_curve_mul_256/op_rom_dbl/\data_reg[14] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2?
+i_0/U_curve_mul_256/op_rom_init/data_reg[4]2default:default2
FD2default:default2@
,i_0/U_curve_mul_256/op_rom_init/data_reg[15]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.i_0/U_curve_mul_256/op_rom_init/\data_reg[15] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2A
-i_0/U_curve_mul_256/op_rom_conv/\data_reg[1] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2?
+i_0/U_curve_mul_256/op_rom_init/data_reg[1]2default:default2
FD2default:default2?
+i_0/U_curve_mul_256/op_rom_init/data_reg[0]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2A
-i_0/U_curve_mul_256/op_rom_init/\data_reg[0] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,i_0/U_curve_mul_256/op_rom_conv/data_reg[18]2default:default2
FD2default:default2@
,i_0/U_curve_mul_256/op_rom_conv/data_reg[17]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.i_0/U_curve_mul_256/op_rom_conv/\data_reg[17] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2e
Qi_0/U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst/z_addr_reg[20]2default:default2
FDE2default:default2d
Pi_0/U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst/z_mask_reg[2]2default:defaultZ8-3886h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:50 ; elapsed = 00:00:51 . Memory (MB): peak = 1023.629 ; gain = 431.453
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
2
%s*synth2

ROM:
2default:defaulth px� 
i
%s*synth2Q
=+------------+------------+---------------+----------------+
2default:defaulth px� 
j
%s*synth2R
>|Module Name | RTL Object | Depth x Width | Implemented As | 
2default:defaulth px� 
i
%s*synth2Q
=+------------+------------+---------------+----------------+
2default:defaulth px� 
j
%s*synth2R
>|uop_add_rom | data_reg   | 64x20         | Block RAM      | 
2default:defaulth px� 
j
%s*synth2R
>+------------+------------+---------------+----------------+

2default:defaulth px� 
e
%s*synth2M
9
Block RAM: Preliminary Mapping  Report (see note below)
2default:defaulth px� 
�
%s*synth2�
�+-------------------------------------------------------------------+------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name                                                        | RTL Object                         | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth px� 
�
%s*synth2�
�+-------------------------------------------------------------------+------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px� 
�
%s*synth2�
�|bram_1rw_1ro_readfirst:                                            | bram_reg                           | 8 x 32(READ_FIRST)     | W | R | 8 x 32(WRITE_FIRST)    |   | R | Port A and B     | 0      | 1      | 
2default:defaulth px� 
�
%s*synth2�
�|bram_1rw_1ro_readfirst:                                            | bram_reg                           | 8 x 32(READ_FIRST)     | W | R | 8 x 32(WRITE_FIRST)    |   | R | Port A and B     | 0      | 1      | 
2default:defaulth px� 
�
%s*synth2�
�|bram_1rw_1ro_readfirst:                                            | bram_reg                           | 8 x 32(READ_FIRST)     | W | R | 8 x 32(WRITE_FIRST)    |   | R | Port A and B     | 0      | 1      | 
2default:defaulth px� 
�
%s*synth2�
�|i_0/U_curve_mul_256                                                | bram_rz1/bram_reg                  | 8 x 32(READ_FIRST)     | W |   | 8 x 32(WRITE_FIRST)    |   | R | Port A and B     | 1      | 0      | 
2default:defaulth px� 
�
%s*synth2�
�|i_0/U_curve_mul_256/worker/modular_multiplier_inst                 | bram_c_inst/bram_reg               | 16 x 32(READ_FIRST)    | W |   | 16 x 32(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth px� 
�
%s*synth2�
�|i_0/U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst | bram_sum0_inst/bram_reg            | 8 x 32(READ_FIRST)     | W |   | 8 x 32(WRITE_FIRST)    |   | R | Port A and B     | 1      | 0      | 
2default:defaulth px� 
�
%s*synth2�
�|i_0/U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst | bram_sum1_inst/bram_reg            | 8 x 32(READ_FIRST)     | W |   | 8 x 32(WRITE_FIRST)    |   | R | Port A and B     | 1      | 0      | 
2default:defaulth px� 
�
%s*synth2�
�|i_0/U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst | bram_diff_inst/bram_reg            | 8 x 32(READ_FIRST)     | W |   | 8 x 32(WRITE_FIRST)    |   | R | Port A and B     | 1      | 0      | 
2default:defaulth px� 
�
%s*synth2�
�|i_0/U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst | gen_z_bram[1].bram_c_inst/bram_reg | 8 x 32(READ_FIRST)     | W |   | 8 x 32(WRITE_FIRST)    |   | R | Port A and B     | 1      | 0      | 
2default:defaulth px� 
�
%s*synth2�
�|i_0/U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst | gen_z_bram[2].bram_c_inst/bram_reg | 8 x 32(READ_FIRST)     | W |   | 8 x 32(WRITE_FIRST)    |   | R | Port A and B     | 1      | 0      | 
2default:defaulth px� 
�
%s*synth2�
�|i_0/U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst | gen_z_bram[3].bram_c_inst/bram_reg | 8 x 32(READ_FIRST)     | W |   | 8 x 32(WRITE_FIRST)    |   | R | Port A and B     | 1      | 0      | 
2default:defaulth px� 
�
%s*synth2�
�|i_0/U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst | gen_z_bram[4].bram_c_inst/bram_reg | 8 x 32(READ_FIRST)     | W |   | 8 x 32(WRITE_FIRST)    |   | R | Port A and B     | 1      | 0      | 
2default:defaulth px� 
�
%s*synth2�
�|i_0/U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst | gen_z_bram[5].bram_c_inst/bram_reg | 8 x 32(READ_FIRST)     | W |   | 8 x 32(WRITE_FIRST)    |   | R | Port A and B     | 1      | 0      | 
2default:defaulth px� 
�
%s*synth2�
�|i_0/U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst | gen_z_bram[6].bram_c_inst/bram_reg | 8 x 32(READ_FIRST)     | W |   | 8 x 32(WRITE_FIRST)    |   | R | Port A and B     | 1      | 0      | 
2default:defaulth px� 
�
%s*synth2�
�|i_0/U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst | gen_z_bram[7].bram_c_inst/bram_reg | 8 x 32(READ_FIRST)     | W |   | 8 x 32(WRITE_FIRST)    |   | R | Port A and B     | 1      | 0      | 
2default:defaulth px� 
�
%s*synth2�
�|i_0/U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst | gen_z_bram[8].bram_c_inst/bram_reg | 8 x 32(READ_FIRST)     | W |   | 8 x 32(WRITE_FIRST)    |   | R | Port A and B     | 1      | 0      | 
2default:defaulth px� 
�
%s*synth2�
�|i_0/U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst | gen_z_bram[9].bram_c_inst/bram_reg | 8 x 32(READ_FIRST)     | W |   | 8 x 32(WRITE_FIRST)    |   | R | Port A and B     | 1      | 0      | 
2default:defaulth px� 
�
%s*synth2�
�|i_0/U_curve_mul_256/worker                                         | bram_t1/bram_reg                   | 8 x 32(READ_FIRST)     | W |   | 8 x 32(WRITE_FIRST)    |   | R | Port A and B     | 1      | 0      | 
2default:defaulth px� 
�
%s*synth2�
�|i_0/U_curve_mul_256/worker                                         | bram_t2/bram_reg                   | 8 x 32(READ_FIRST)     | W |   | 8 x 32(WRITE_FIRST)    |   | R | Port A and B     | 1      | 0      | 
2default:defaulth px� 
�
%s*synth2�
�|i_0/U_curve_mul_256/worker                                         | bram_t3/bram_reg                   | 8 x 32(READ_FIRST)     | W |   | 8 x 32(WRITE_FIRST)    |   | R | Port A and B     | 1      | 0      | 
2default:defaulth px� 
�
%s*synth2�
�|i_0/U_curve_mul_256/worker                                         | bram_t4/bram_reg                   | 8 x 32(READ_FIRST)     | W |   | 8 x 32(WRITE_FIRST)    |   | R | Port A and B     | 1      | 0      | 
2default:defaulth px� 
�
%s*synth2�
�|bram_1rw_1ro_readfirst__parameterized0:                            | bram_reg                           | 16 x 32(READ_FIRST)    | W | R | 16 x 32(WRITE_FIRST)   |   | R | Port A and B     | 0      | 1      | 
2default:defaulth px� 
�
%s*synth2�
�|i_0/U_curve_mul_256/invertor                                       | buf_s/bram_reg                     | 16 x 32(READ_FIRST)    | W |   | 16 x 32(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth px� 
�
%s*synth2�
�|i_0/U_curve_mul_256/invertor                                       | buf_u/bram_reg                     | 16 x 32(READ_FIRST)    | W |   | 16 x 32(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth px� 
�
%s*synth2�
�|i_0/U_curve_mul_256/invertor                                       | buf_v/bram_reg                     | 16 x 32(READ_FIRST)    | W |   | 16 x 32(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth px� 
�
%s*synth2�
�|i_0/U_curve_mul_256/invertor                                       | buf_r_dbl/bram_reg                 | 16 x 32(READ_FIRST)    | W |   | 16 x 32(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth px� 
�
%s*synth2�
�|i_0/U_curve_mul_256/invertor                                       | buf_s_dbl/bram_reg                 | 16 x 32(READ_FIRST)    | W |   | 16 x 32(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth px� 
�
%s*synth2�
�|i_0/U_curve_mul_256/invertor                                       | buf_r_plus_s/bram_reg              | 16 x 32(READ_FIRST)    | W |   | 16 x 32(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth px� 
�
%s*synth2�
�|i_0/U_curve_mul_256/invertor                                       | buf_u_minus_v/bram_reg             | 16 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth px� 
�
%s*synth2�
�|i_0/U_curve_mul_256/invertor                                       | buf_v_minus_u/bram_reg             | 16 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth px� 
�
%s*synth2�
�|i_0/U_curve_mul_256/invertor                                       | buf_u_half/bram_reg                | 16 x 32(READ_FIRST)    | W |   | 16 x 32(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth px� 
�
%s*synth2�
�|i_0/U_curve_mul_256/invertor                                       | buf_v_half/bram_reg                | 16 x 32(READ_FIRST)    | W |   | 16 x 32(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth px� 
�
%s*synth2�
�|i_0/U_curve_mul_256/invertor                                       | buf_u_minus_v_half/bram_reg        | 16 x 32(READ_FIRST)    | W |   | 16 x 32(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth px� 
�
%s*synth2�
�|i_0/U_curve_mul_256/invertor                                       | buf_v_minus_u_half/bram_reg        | 16 x 32(READ_FIRST)    | W |   | 16 x 32(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth px� 
�
%s*synth2�
�+-------------------------------------------------------------------+------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
2default:defaulth px� 
_
%s*synth2G
3
DSP: Preliminary Mapping  Report (see note below)
2default:defaulth px� 
�
%s*synth2�
~+--------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
|Module Name   | DSP Mapping | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px� 
�
%s*synth2�
~+--------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
|mac16_generic | C+A*B       | 16     | 16     | 47     | -      | 47     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
|mac16_generic | C+A*B       | 16     | 16     | 47     | -      | 47     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
|mac16_generic | C+A*B       | 16     | 16     | 47     | -      | 47     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
|mac16_generic | C+A*B       | 16     | 16     | 47     | -      | 47     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
|mac16_generic | C+A*B       | 16     | 16     | 47     | -      | 47     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
|mac16_generic | C+A*B       | 16     | 16     | 47     | -      | 47     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
|mac16_generic | C+A*B       | 16     | 16     | 47     | -      | 47     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
|mac16_generic | C+A*B       | 16     | 16     | 47     | -      | 47     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
|mac16_generic | C+A*B       | 16     | 16     | 47     | -      | 47     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
|mac16_generic | C+A*B       | 16     | 16     | 47     | -      | 47     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
|mac16_generic | C+A*B       | 16     | 16     | 47     | -      | 47     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
|mac16_generic | C+A*B       | 16     | 16     | 47     | -      | 47     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
|mac16_generic | C+A*B       | 16     | 16     | 47     | -      | 47     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
|mac16_generic | C+A*B       | 16     | 16     | 47     | -      | 47     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
|mac16_generic | C+A*B       | 16     | 16     | 47     | -      | 47     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
|mac16_generic | C+A*B       | 16     | 16     | 47     | -      | 47     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
+--------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2<
(i_0/U_curve_mul_256/i_0/bram_tx/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2<
(i_0/U_curve_mul_256/i_0/bram_tx/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2<
(i_0/U_curve_mul_256/i_1/bram_ty/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2<
(i_0/U_curve_mul_256/i_1/bram_ty/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2<
(i_0/U_curve_mul_256/i_2/bram_tz/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2<
(i_0/U_curve_mul_256/i_2/bram_tz/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2=
)i_0/U_curve_mul_256/i_3/bram_rz1/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2?
+i_0/U_curve_mul_256/op_rom_add/i_0/data_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2?
+i_0/U_curve_mul_256/op_rom_add/i_0/data_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2_
Ki_0/U_curve_mul_256/worker/modular_multiplier_inst/i_0/bram_c_inst/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2r
^i_0/U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst/i_0/bram_sum0_inst/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2r
^i_0/U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst/i_1/bram_sum1_inst/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2r
^i_0/U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst/i_2/bram_diff_inst/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2}
ii_0/U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst/i_8/gen_z_bram[1].bram_c_inst/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2}
ii_0/U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst/i_9/gen_z_bram[2].bram_c_inst/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2~
ji_0/U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst/i_10/gen_z_bram[3].bram_c_inst/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2~
ji_0/U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst/i_11/gen_z_bram[4].bram_c_inst/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2~
ji_0/U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst/i_12/gen_z_bram[5].bram_c_inst/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2~
ji_0/U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst/i_13/gen_z_bram[6].bram_c_inst/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2~
ji_0/U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst/i_14/gen_z_bram[7].bram_c_inst/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2~
ji_0/U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst/i_15/gen_z_bram[8].bram_c_inst/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2~
ji_0/U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst/i_16/gen_z_bram[9].bram_c_inst/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2C
/i_0/U_curve_mul_256/worker/i_6/bram_t1/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2C
/i_0/U_curve_mul_256/worker/i_7/bram_t2/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2C
/i_0/U_curve_mul_256/worker/i_8/bram_t3/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2C
/i_0/U_curve_mul_256/worker/i_9/bram_t4/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2C
/i_0/U_curve_mul_256/invertor/i_0/buf_r/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2C
/i_0/U_curve_mul_256/invertor/i_0/buf_r/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2C
/i_0/U_curve_mul_256/invertor/i_1/buf_s/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2C
/i_0/U_curve_mul_256/invertor/i_2/buf_u/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2C
/i_0/U_curve_mul_256/invertor/i_3/buf_v/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2G
3i_0/U_curve_mul_256/invertor/i_4/buf_r_dbl/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2G
3i_0/U_curve_mul_256/invertor/i_5/buf_s_dbl/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2J
6i_0/U_curve_mul_256/invertor/i_6/buf_r_plus_s/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2K
7i_0/U_curve_mul_256/invertor/i_7/buf_u_minus_v/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2K
7i_0/U_curve_mul_256/invertor/i_7/buf_u_minus_v/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2K
7i_0/U_curve_mul_256/invertor/i_8/buf_v_minus_u/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2K
7i_0/U_curve_mul_256/invertor/i_8/buf_v_minus_u/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2H
4i_0/U_curve_mul_256/invertor/i_9/buf_u_half/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2I
5i_0/U_curve_mul_256/invertor/i_10/buf_v_half/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2Q
=i_0/U_curve_mul_256/invertor/i_11/buf_u_minus_v_half/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2Q
=i_0/U_curve_mul_256/invertor/i_12/buf_v_minus_u_half/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
k
%s
*synth2S
?+------+-----------------------------+------------+----------+
2default:defaulth p
x
� 
k
%s
*synth2S
?|      |RTL Partition                |Replication |Instances |
2default:defaulth p
x
� 
k
%s
*synth2S
?+------+-----------------------------+------------+----------+
2default:defaulth p
x
� 
k
%s
*synth2S
?|1     |cw305_reg_pmul__GB0          |           1|     10087|
2default:defaulth p
x
� 
k
%s
*synth2S
?|2     |cw305_reg_pmul__GB1          |           1|      1213|
2default:defaulth p
x
� 
k
%s
*synth2S
?|3     |clocks__GC0                  |           1|        15|
2default:defaulth p
x
� 
k
%s
*synth2S
?|4     |cw305_ecc_p256_pmul_top__GC0 |           1|     18431|
2default:defaulth p
x
� 
k
%s
*synth2S
?+------+-----------------------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:03 ; elapsed = 00:01:04 . Memory (MB): peak = 1034.301 ; gain = 442.125
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Timing Optimization : Time (s): cpu = 00:01:06 ; elapsed = 00:01:07 . Memory (MB): peak = 1073.102 ; gain = 480.926
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
N
%s
*synth26
"
Block RAM: Final Mapping  Report
2default:defaulth p
x
� 
�
%s
*synth2�
�+-------------------------------------------------------------------+------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name                                                        | RTL Object                         | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+-------------------------------------------------------------------+------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|bram_1rw_1ro_readfirst:                                            | bram_reg                           | 8 x 32(READ_FIRST)     | W | R | 8 x 32(WRITE_FIRST)    |   | R | Port A and B     | 0      | 1      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|bram_1rw_1ro_readfirst:                                            | bram_reg                           | 8 x 32(READ_FIRST)     | W | R | 8 x 32(WRITE_FIRST)    |   | R | Port A and B     | 0      | 1      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|bram_1rw_1ro_readfirst:                                            | bram_reg                           | 8 x 32(READ_FIRST)     | W | R | 8 x 32(WRITE_FIRST)    |   | R | Port A and B     | 0      | 1      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|i_0/U_curve_mul_256                                                | bram_rz1/bram_reg                  | 8 x 32(READ_FIRST)     | W |   | 8 x 32(WRITE_FIRST)    |   | R | Port A and B     | 1      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|i_0/U_curve_mul_256/worker/modular_multiplier_inst                 | bram_c_inst/bram_reg               | 16 x 32(READ_FIRST)    | W |   | 16 x 32(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|i_0/U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst | bram_sum0_inst/bram_reg            | 8 x 32(READ_FIRST)     | W |   | 8 x 32(WRITE_FIRST)    |   | R | Port A and B     | 1      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|i_0/U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst | bram_sum1_inst/bram_reg            | 8 x 32(READ_FIRST)     | W |   | 8 x 32(WRITE_FIRST)    |   | R | Port A and B     | 1      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|i_0/U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst | bram_diff_inst/bram_reg            | 8 x 32(READ_FIRST)     | W |   | 8 x 32(WRITE_FIRST)    |   | R | Port A and B     | 1      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|i_0/U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst | gen_z_bram[1].bram_c_inst/bram_reg | 8 x 32(READ_FIRST)     | W |   | 8 x 32(WRITE_FIRST)    |   | R | Port A and B     | 1      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|i_0/U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst | gen_z_bram[2].bram_c_inst/bram_reg | 8 x 32(READ_FIRST)     | W |   | 8 x 32(WRITE_FIRST)    |   | R | Port A and B     | 1      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|i_0/U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst | gen_z_bram[3].bram_c_inst/bram_reg | 8 x 32(READ_FIRST)     | W |   | 8 x 32(WRITE_FIRST)    |   | R | Port A and B     | 1      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|i_0/U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst | gen_z_bram[4].bram_c_inst/bram_reg | 8 x 32(READ_FIRST)     | W |   | 8 x 32(WRITE_FIRST)    |   | R | Port A and B     | 1      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|i_0/U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst | gen_z_bram[5].bram_c_inst/bram_reg | 8 x 32(READ_FIRST)     | W |   | 8 x 32(WRITE_FIRST)    |   | R | Port A and B     | 1      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|i_0/U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst | gen_z_bram[6].bram_c_inst/bram_reg | 8 x 32(READ_FIRST)     | W |   | 8 x 32(WRITE_FIRST)    |   | R | Port A and B     | 1      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|i_0/U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst | gen_z_bram[7].bram_c_inst/bram_reg | 8 x 32(READ_FIRST)     | W |   | 8 x 32(WRITE_FIRST)    |   | R | Port A and B     | 1      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|i_0/U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst | gen_z_bram[8].bram_c_inst/bram_reg | 8 x 32(READ_FIRST)     | W |   | 8 x 32(WRITE_FIRST)    |   | R | Port A and B     | 1      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|i_0/U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst | gen_z_bram[9].bram_c_inst/bram_reg | 8 x 32(READ_FIRST)     | W |   | 8 x 32(WRITE_FIRST)    |   | R | Port A and B     | 1      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|i_0/U_curve_mul_256/worker                                         | bram_t1/bram_reg                   | 8 x 32(READ_FIRST)     | W |   | 8 x 32(WRITE_FIRST)    |   | R | Port A and B     | 1      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|i_0/U_curve_mul_256/worker                                         | bram_t2/bram_reg                   | 8 x 32(READ_FIRST)     | W |   | 8 x 32(WRITE_FIRST)    |   | R | Port A and B     | 1      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|i_0/U_curve_mul_256/worker                                         | bram_t3/bram_reg                   | 8 x 32(READ_FIRST)     | W |   | 8 x 32(WRITE_FIRST)    |   | R | Port A and B     | 1      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|i_0/U_curve_mul_256/worker                                         | bram_t4/bram_reg                   | 8 x 32(READ_FIRST)     | W |   | 8 x 32(WRITE_FIRST)    |   | R | Port A and B     | 1      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|bram_1rw_1ro_readfirst__parameterized0:                            | bram_reg                           | 16 x 32(READ_FIRST)    | W | R | 16 x 32(WRITE_FIRST)   |   | R | Port A and B     | 0      | 1      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|i_0/U_curve_mul_256/invertor                                       | buf_s/bram_reg                     | 16 x 32(READ_FIRST)    | W |   | 16 x 32(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|i_0/U_curve_mul_256/invertor                                       | buf_u/bram_reg                     | 16 x 32(READ_FIRST)    | W |   | 16 x 32(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|i_0/U_curve_mul_256/invertor                                       | buf_v/bram_reg                     | 16 x 32(READ_FIRST)    | W |   | 16 x 32(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|i_0/U_curve_mul_256/invertor                                       | buf_r_dbl/bram_reg                 | 16 x 32(READ_FIRST)    | W |   | 16 x 32(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|i_0/U_curve_mul_256/invertor                                       | buf_s_dbl/bram_reg                 | 16 x 32(READ_FIRST)    | W |   | 16 x 32(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|i_0/U_curve_mul_256/invertor                                       | buf_r_plus_s/bram_reg              | 16 x 32(READ_FIRST)    | W |   | 16 x 32(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|i_0/U_curve_mul_256/invertor                                       | buf_u_minus_v/bram_reg             | 16 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|i_0/U_curve_mul_256/invertor                                       | buf_v_minus_u/bram_reg             | 16 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|i_0/U_curve_mul_256/invertor                                       | buf_u_half/bram_reg                | 16 x 32(READ_FIRST)    | W |   | 16 x 32(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|i_0/U_curve_mul_256/invertor                                       | buf_v_half/bram_reg                | 16 x 32(READ_FIRST)    | W |   | 16 x 32(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|i_0/U_curve_mul_256/invertor                                       | buf_u_minus_v_half/bram_reg        | 16 x 32(READ_FIRST)    | W |   | 16 x 32(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|i_0/U_curve_mul_256/invertor                                       | buf_v_minus_u_half/bram_reg        | 16 x 32(READ_FIRST)    | W |   | 16 x 32(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+-------------------------------------------------------------------+------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
k
%s
*synth2S
?+------+-----------------------------+------------+----------+
2default:defaulth p
x
� 
k
%s
*synth2S
?|      |RTL Partition                |Replication |Instances |
2default:defaulth p
x
� 
k
%s
*synth2S
?+------+-----------------------------+------------+----------+
2default:defaulth p
x
� 
k
%s
*synth2S
?|1     |cw305_reg_pmul__GB0          |           1|     10087|
2default:defaulth p
x
� 
k
%s
*synth2S
?|2     |cw305_reg_pmul__GB1          |           1|      1213|
2default:defaulth p
x
� 
k
%s
*synth2S
?|3     |clocks__GC0                  |           1|        15|
2default:defaulth p
x
� 
k
%s
*synth2S
?|4     |cw305_ecc_p256_pmul_top__GC0 |           1|     18431|
2default:defaulth p
x
� 
k
%s
*synth2S
?+------+-----------------------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys27
#U_curve_mul_256/op_rom_add/data_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys27
#U_curve_mul_256/op_rom_add/data_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys24
 U_curve_mul_256/bram_tx/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys24
 U_curve_mul_256/bram_tx/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys24
 U_curve_mul_256/bram_ty/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys24
 U_curve_mul_256/bram_ty/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys24
 U_curve_mul_256/bram_tz/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys24
 U_curve_mul_256/bram_tz/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys25
!U_curve_mul_256/bram_rz1/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2W
CU_curve_mul_256/worker/modular_multiplier_inst/bram_c_inst/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2j
VU_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst/bram_sum0_inst/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2j
VU_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst/bram_sum1_inst/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2j
VU_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst/bram_diff_inst/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2u
aU_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst/gen_z_bram[1].bram_c_inst/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2u
aU_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst/gen_z_bram[2].bram_c_inst/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2u
aU_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst/gen_z_bram[3].bram_c_inst/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2u
aU_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst/gen_z_bram[4].bram_c_inst/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2u
aU_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst/gen_z_bram[5].bram_c_inst/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2u
aU_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst/gen_z_bram[6].bram_c_inst/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2u
aU_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst/gen_z_bram[7].bram_c_inst/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2u
aU_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst/gen_z_bram[8].bram_c_inst/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2u
aU_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst/gen_z_bram[9].bram_c_inst/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2;
'U_curve_mul_256/worker/bram_t1/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2;
'U_curve_mul_256/worker/bram_t2/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2;
'U_curve_mul_256/worker/bram_t3/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2;
'U_curve_mul_256/worker/bram_t4/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2;
'U_curve_mul_256/invertor/buf_r/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2;
'U_curve_mul_256/invertor/buf_r/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2;
'U_curve_mul_256/invertor/buf_s/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2;
'U_curve_mul_256/invertor/buf_u/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2;
'U_curve_mul_256/invertor/buf_v/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2?
+U_curve_mul_256/invertor/buf_r_dbl/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2?
+U_curve_mul_256/invertor/buf_s_dbl/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2B
.U_curve_mul_256/invertor/buf_r_plus_s/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2C
/U_curve_mul_256/invertor/buf_u_minus_v/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2C
/U_curve_mul_256/invertor/buf_u_minus_v/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2C
/U_curve_mul_256/invertor/buf_v_minus_u/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2C
/U_curve_mul_256/invertor/buf_v_minus_u/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2@
,U_curve_mul_256/invertor/buf_u_half/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2@
,U_curve_mul_256/invertor/buf_v_half/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2H
4U_curve_mul_256/invertor/buf_u_minus_v_half/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2H
4U_curve_mul_256/invertor/buf_v_minus_u_half/bram_reg2default:default2
Block2default:defaultZ8-6837h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:01:14 ; elapsed = 00:01:17 . Memory (MB): peak = 1162.773 ; gain = 570.598
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:01:17 ; elapsed = 00:01:20 . Memory (MB): peak = 1167.051 ; gain = 574.875
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:17 ; elapsed = 00:01:20 . Memory (MB): peak = 1167.051 ; gain = 574.875
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:19 ; elapsed = 00:01:22 . Memory (MB): peak = 1167.051 ; gain = 574.875
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:19 ; elapsed = 00:01:22 . Memory (MB): peak = 1167.051 ; gain = 574.875
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:19 ; elapsed = 00:01:22 . Memory (MB): peak = 1167.090 ; gain = 574.914
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:20 ; elapsed = 00:01:22 . Memory (MB): peak = 1167.090 ; gain = 574.914
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23

Static Shift Register Report:
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------------------+-----------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name             | RTL Name                                                                                      | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------------------+-----------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|cw305_ecc_p256_pmul_top | U_curve_mul_256/worker/modular_adder_inst/s_ab_n_reg[31]                                      | 7      | 32    | NO           | NO                 | YES               | 32     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|cw305_ecc_p256_pmul_top | U_curve_mul_256/worker/modular_adder_inst/s_ab_reg[31]                                        | 7      | 32    | NO           | NO                 | YES               | 32     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|cw305_ecc_p256_pmul_top | U_curve_mul_256/worker/modular_subtractor_inst/d_ab_reg[31]                                   | 7      | 32    | NO           | NO                 | YES               | 32     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|cw305_ecc_p256_pmul_top | U_curve_mul_256/worker/modular_subtractor_inst/d_ab_n_reg[31]                                 | 7      | 32    | NO           | NO                 | YES               | 32     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|cw305_ecc_p256_pmul_top | U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst/adder_inst0/s_ab_n_reg[31]     | 7      | 32    | NO           | NO                 | YES               | 32     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|cw305_ecc_p256_pmul_top | U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst/adder_inst0/s_ab_reg[31]       | 7      | 32    | NO           | NO                 | YES               | 32     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|cw305_ecc_p256_pmul_top | U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst/adder_inst1/s_ab_n_reg[31]     | 7      | 32    | NO           | NO                 | YES               | 32     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|cw305_ecc_p256_pmul_top | U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst/adder_inst1/s_ab_reg[31]       | 7      | 32    | NO           | NO                 | YES               | 32     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|cw305_ecc_p256_pmul_top | U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst/subtractor_inst/d_ab_reg[31]   | 7      | 32    | NO           | NO                 | YES               | 32     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|cw305_ecc_p256_pmul_top | U_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst/subtractor_inst/d_ab_n_reg[31] | 7      | 32    | NO           | NO                 | YES               | 32     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------------------+-----------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
O
%s
*synth27
#|1     |ila_0         |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#|2     |ila_1         |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
J
%s*synth22
+------+-------------+------+
2default:defaulth px� 
J
%s*synth22
|      |Cell         |Count |
2default:defaulth px� 
J
%s*synth22
+------+-------------+------+
2default:defaulth px� 
J
%s*synth22
|1     |ila_0        |     1|
2default:defaulth px� 
J
%s*synth22
|2     |ila_1        |     1|
2default:defaulth px� 
J
%s*synth22
|3     |BUFG         |     1|
2default:defaulth px� 
J
%s*synth22
|4     |BUFGMUX_CTRL |     1|
2default:defaulth px� 
J
%s*synth22
|5     |CARRY4       |   193|
2default:defaulth px� 
J
%s*synth22
|6     |DSP48E1_1    |    16|
2default:defaulth px� 
J
%s*synth22
|7     |LUT1         |    90|
2default:defaulth px� 
J
%s*synth22
|8     |LUT2         |  1002|
2default:defaulth px� 
J
%s*synth22
|9     |LUT3         |  2247|
2default:defaulth px� 
J
%s*synth22
|10    |LUT4         |   625|
2default:defaulth px� 
J
%s*synth22
|11    |LUT5         |  1493|
2default:defaulth px� 
J
%s*synth22
|12    |LUT6         |  1621|
2default:defaulth px� 
J
%s*synth22
|13    |MUXF7        |   256|
2default:defaulth px� 
J
%s*synth22
|14    |MUXF8        |     8|
2default:defaulth px� 
J
%s*synth22
|15    |ODDR         |     1|
2default:defaulth px� 
J
%s*synth22
|16    |RAMB18E1     |    28|
2default:defaulth px� 
J
%s*synth22
|17    |RAMB18E1_1   |     1|
2default:defaulth px� 
J
%s*synth22
|18    |RAMB18E1_2   |     2|
2default:defaulth px� 
J
%s*synth22
|19    |RAMB36E1     |     4|
2default:defaulth px� 
J
%s*synth22
|20    |RAMB36E1_1   |     3|
2default:defaulth px� 
J
%s*synth22
|21    |SRL16E       |   320|
2default:defaulth px� 
J
%s*synth22
|22    |USR_ACCESSE2 |     1|
2default:defaulth px� 
J
%s*synth22
|23    |FDCE         |   271|
2default:defaulth px� 
J
%s*synth22
|24    |FDPE         |    15|
2default:defaulth px� 
J
%s*synth22
|25    |FDRE         |  7130|
2default:defaulth px� 
J
%s*synth22
|26    |FDSE         |    25|
2default:defaulth px� 
J
%s*synth22
|27    |IBUF         |    30|
2default:defaulth px� 
J
%s*synth22
|28    |IBUFG        |     1|
2default:defaulth px� 
J
%s*synth22
|29    |IOBUF        |     8|
2default:defaulth px� 
J
%s*synth22
|30    |OBUF         |     5|
2default:defaulth px� 
J
%s*synth22
+------+-------------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
�
%s
*synth2w
c+------+---------------------------------------+------------------------------------------+------+
2default:defaulth p
x
� 
�
%s
*synth2w
c|      |Instance                               |Module                                    |Cells |
2default:defaulth p
x
� 
�
%s
*synth2w
c+------+---------------------------------------+------------------------------------------+------+
2default:defaulth p
x
� 
�
%s
*synth2w
c|1     |top                                    |                                          | 15398|
2default:defaulth p
x
� 
�
%s
*synth2w
c|2     |  U_reg_pmul                           |cw305_reg_pmul                            |  4878|
2default:defaulth p
x
� 
�
%s
*synth2w
c|3     |    U_go_pulse                         |cdc_pulse                                 |    11|
2default:defaulth p
x
� 
�
%s
*synth2w
c|4     |  U_clocks                             |clocks                                    |     6|
2default:defaulth p
x
� 
�
%s
*synth2w
c|5     |  U_curve_mul_256                      |curve_mul_256                             | 10365|
2default:defaulth p
x
� 
�
%s
*synth2w
c|6     |    bram_bx1                           |BRAM_TDP_MACRO                            |    65|
2default:defaulth p
x
� 
�
%s
*synth2w
c|7     |    bram_by1                           |BRAM_TDP_MACRO_0                          |    33|
2default:defaulth p
x
� 
�
%s
*synth2w
c|8     |    bram_bz1                           |BRAM_TDP_MACRO_1                          |    35|
2default:defaulth p
x
� 
�
%s
*synth2w
c|9     |    bram_rz1                           |bram_1rw_1ro_readfirst                    |     1|
2default:defaulth p
x
� 
�
%s
*synth2w
c|10    |    bram_tx                            |bram_1rw_1ro_readfirst_2                  |     1|
2default:defaulth p
x
� 
�
%s
*synth2w
c|11    |    bram_ty                            |bram_1rw_1ro_readfirst_3                  |     1|
2default:defaulth p
x
� 
�
%s
*synth2w
c|12    |    bram_tz                            |bram_1rw_1ro_readfirst_4                  |     1|
2default:defaulth p
x
� 
�
%s
*synth2w
c|13    |    invertor                           |modular_invertor                          |  1148|
2default:defaulth p
x
� 
�
%s
*synth2w
c|14    |      buf_r                            |bram_1rw_1ro_readfirst__parameterized0_75 |    41|
2default:defaulth p
x
� 
�
%s
*synth2w
c|15    |      buf_r_dbl                        |bram_1rw_1ro_readfirst__parameterized0_76 |     1|
2default:defaulth p
x
� 
�
%s
*synth2w
c|16    |      buf_r_plus_s                     |bram_1rw_1ro_readfirst__parameterized0_77 |    32|
2default:defaulth p
x
� 
�
%s
*synth2w
c|17    |      buf_s                            |bram_1rw_1ro_readfirst__parameterized0_78 |    41|
2default:defaulth p
x
� 
�
%s
*synth2w
c|18    |      buf_s_dbl                        |bram_1rw_1ro_readfirst__parameterized0_79 |     1|
2default:defaulth p
x
� 
�
%s
*synth2w
c|19    |      buf_u                            |bram_1rw_1ro_readfirst__parameterized0_80 |    64|
2default:defaulth p
x
� 
�
%s
*synth2w
c|20    |      buf_u_half                       |bram_1rw_1ro_readfirst__parameterized0_81 |     1|
2default:defaulth p
x
� 
�
%s
*synth2w
c|21    |      buf_u_minus_v                    |bram_1rw_1ro_readfirst__parameterized0_82 |     1|
2default:defaulth p
x
� 
�
%s
*synth2w
c|22    |      buf_u_minus_v_half               |bram_1rw_1ro_readfirst__parameterized0_83 |     1|
2default:defaulth p
x
� 
�
%s
*synth2w
c|23    |      buf_v                            |bram_1rw_1ro_readfirst__parameterized0_84 |    95|
2default:defaulth p
x
� 
�
%s
*synth2w
c|24    |      buf_v_half                       |bram_1rw_1ro_readfirst__parameterized0_85 |     1|
2default:defaulth p
x
� 
�
%s
*synth2w
c|25    |      buf_v_minus_u                    |bram_1rw_1ro_readfirst__parameterized0_86 |     1|
2default:defaulth p
x
� 
�
%s
*synth2w
c|26    |      buf_v_minus_u_half               |bram_1rw_1ro_readfirst__parameterized0_87 |     1|
2default:defaulth p
x
� 
�
%s
*synth2w
c|27    |      helper_copy                      |modinv_helper_copy                        |    26|
2default:defaulth p
x
� 
�
%s
*synth2w
c|28    |      helper_init                      |modinv_helper_init                        |   117|
2default:defaulth p
x
� 
�
%s
*synth2w
c|29    |      helper_invert_compare            |modinv_helper_invert_compare              |   170|
2default:defaulth p
x
� 
�
%s
*synth2w
c|30    |        sub32_u_minus_v                |subtractor32_wrapper_96                   |    56|
2default:defaulth p
x
� 
�
%s
*synth2w
c|31    |          subtractor32_inst            |subtractor32_generic_99                   |    56|
2default:defaulth p
x
� 
�
%s
*synth2w
c|32    |        sub32_v_minus_1                |subtractor32_wrapper_97                   |    56|
2default:defaulth p
x
� 
�
%s
*synth2w
c|33    |          subtractor32_inst            |subtractor32_generic_98                   |    56|
2default:defaulth p
x
� 
�
%s
*synth2w
c|34    |      helper_invert_precalc            |modinv_helper_invert_precalc              |   239|
2default:defaulth p
x
� 
�
%s
*synth2w
c|35    |        add32_r_plus_s                 |adder32_wrapper_90                        |    65|
2default:defaulth p
x
� 
�
%s
*synth2w
c|36    |          adder32_inst                 |adder32_generic_95                        |    65|
2default:defaulth p
x
� 
�
%s
*synth2w
c|37    |        sub32_u_minus_v                |subtractor32_wrapper_91                   |    43|
2default:defaulth p
x
� 
�
%s
*synth2w
c|38    |          subtractor32_inst            |subtractor32_generic_94                   |    43|
2default:defaulth p
x
� 
�
%s
*synth2w
c|39    |        sub32_v_minus_u                |subtractor32_wrapper_92                   |    43|
2default:defaulth p
x
� 
�
%s
*synth2w
c|40    |          subtractor32_inst            |subtractor32_generic_93                   |    43|
2default:defaulth p
x
� 
�
%s
*synth2w
c|41    |      helper_invert_update             |modinv_helper_invert_update               |    33|
2default:defaulth p
x
� 
�
%s
*synth2w
c|42    |      helper_reduce_precalc            |modinv_helper_reduce_precalc              |   187|
2default:defaulth p
x
� 
�
%s
*synth2w
c|43    |        add32_r_plus_s                 |adder32_wrapper_88                        |    98|
2default:defaulth p
x
� 
�
%s
*synth2w
c|44    |          adder32_inst                 |adder32_generic_89                        |    98|
2default:defaulth p
x
� 
�
%s
*synth2w
c|45    |      helper_reduce_update             |modinv_helper_reduce_update               |    30|
2default:defaulth p
x
� 
�
%s
*synth2w
c|46    |    mover                              |mw_mover                                  |    60|
2default:defaulth p
x
� 
�
%s
*synth2w
c|47    |    op_rom_add                         |uop_add_rom                               |   130|
2default:defaulth p
x
� 
�
%s
*synth2w
c|48    |    op_rom_conv                        |uop_conv_rom                              |    22|
2default:defaulth p
x
� 
�
%s
*synth2w
c|49    |    op_rom_dbl                         |uop_dbl_rom                               |   582|
2default:defaulth p
x
� 
�
%s
*synth2w
c|50    |    op_rom_init                        |uop_init_rom                              |     5|
2default:defaulth p
x
� 
�
%s
*synth2w
c|51    |    rom_q                              |brom_p256_q                               |     6|
2default:defaulth p
x
� 
�
%s
*synth2w
c|52    |    worker                             |curve_dbl_add_256                         |  8146|
2default:defaulth p
x
� 
�
%s
*synth2w
c|53    |      bram_t1                          |bram_1rw_1ro_readfirst_5                  |     1|
2default:defaulth p
x
� 
�
%s
*synth2w
c|54    |      bram_t2                          |bram_1rw_1ro_readfirst_6                  |    66|
2default:defaulth p
x
� 
�
%s
*synth2w
c|55    |      bram_t3                          |bram_1rw_1ro_readfirst_7                  |     2|
2default:defaulth p
x
� 
�
%s
*synth2w
c|56    |      bram_t4                          |bram_1rw_1ro_readfirst_8                  |    32|
2default:defaulth p
x
� 
�
%s
*synth2w
c|57    |      brom_delta_inst                  |brom_p256_delta                           |     2|
2default:defaulth p
x
� 
�
%s
*synth2w
c|58    |      brom_h_x_inst                    |brom_p256_h_x                             |    27|
2default:defaulth p
x
� 
�
%s
*synth2w
c|59    |      brom_h_y_inst                    |brom_p256_h_y                             |   188|
2default:defaulth p
x
� 
�
%s
*synth2w
c|60    |      brom_one_inst                    |brom_p256_one                             |     1|
2default:defaulth p
x
� 
�
%s
*synth2w
c|61    |      modular_adder_inst               |modular_adder                             |   475|
2default:defaulth p
x
� 
�
%s
*synth2w
c|62    |        adder32                        |adder32_wrapper_71                        |    96|
2default:defaulth p
x
� 
�
%s
*synth2w
c|63    |          adder32_inst                 |adder32_generic_74                        |    96|
2default:defaulth p
x
� 
�
%s
*synth2w
c|64    |        subtractor32                   |subtractor32_wrapper_72                   |    43|
2default:defaulth p
x
� 
�
%s
*synth2w
c|65    |          subtractor32_inst            |subtractor32_generic_73                   |    43|
2default:defaulth p
x
� 
�
%s
*synth2w
c|66    |      modular_multiplier_inst          |modular_multiplier_256                    |  6641|
2default:defaulth p
x
� 
�
%s
*synth2w
c|67    |        add47_cw0_inst                 |adder47_wrapper                           |    90|
2default:defaulth p
x
� 
�
%s
*synth2w
c|68    |          adder47_inst                 |adder47_generic_70                        |    90|
2default:defaulth p
x
� 
�
%s
*synth2w
c|69    |        add47_cw1_inst                 |adder47_wrapper_12                        |    90|
2default:defaulth p
x
� 
�
%s
*synth2w
c|70    |          adder47_inst                 |adder47_generic                           |    90|
2default:defaulth p
x
� 
�
%s
*synth2w
c|71    |        bram_c_inst                    |bram_1rw_1ro_readfirst__parameterized0    |   229|
2default:defaulth p
x
� 
�
%s
*synth2w
c|72    |        \gen_mac_array[0].mac16_inst   |mac16_wrapper                             |   113|
2default:defaulth p
x
� 
�
%s
*synth2w
c|73    |          mac16_inst                   |mac16_generic_69                          |   113|
2default:defaulth p
x
� 
�
%s
*synth2w
c|74    |        \gen_mac_array[10].mac16_inst  |mac16_wrapper_13                          |   160|
2default:defaulth p
x
� 
�
%s
*synth2w
c|75    |          mac16_inst                   |mac16_generic_68                          |   160|
2default:defaulth p
x
� 
�
%s
*synth2w
c|76    |        \gen_mac_array[11].mac16_inst  |mac16_wrapper_14                          |   160|
2default:defaulth p
x
� 
�
%s
*synth2w
c|77    |          mac16_inst                   |mac16_generic_67                          |   160|
2default:defaulth p
x
� 
�
%s
*synth2w
c|78    |        \gen_mac_array[12].mac16_inst  |mac16_wrapper_15                          |   160|
2default:defaulth p
x
� 
�
%s
*synth2w
c|79    |          mac16_inst                   |mac16_generic_66                          |   160|
2default:defaulth p
x
� 
�
%s
*synth2w
c|80    |        \gen_mac_array[13].mac16_inst  |mac16_wrapper_16                          |   160|
2default:defaulth p
x
� 
�
%s
*synth2w
c|81    |          mac16_inst                   |mac16_generic_65                          |   160|
2default:defaulth p
x
� 
�
%s
*synth2w
c|82    |        \gen_mac_array[14].mac16_inst  |mac16_wrapper_17                          |   160|
2default:defaulth p
x
� 
�
%s
*synth2w
c|83    |          mac16_inst                   |mac16_generic_64                          |   160|
2default:defaulth p
x
� 
�
%s
*synth2w
c|84    |        \gen_mac_array[15].mac16_inst  |mac16_wrapper_18                          |   168|
2default:defaulth p
x
� 
�
%s
*synth2w
c|85    |          mac16_inst                   |mac16_generic_63                          |   168|
2default:defaulth p
x
� 
�
%s
*synth2w
c|86    |        \gen_mac_array[1].mac16_inst   |mac16_wrapper_19                          |   113|
2default:defaulth p
x
� 
�
%s
*synth2w
c|87    |          mac16_inst                   |mac16_generic_62                          |   113|
2default:defaulth p
x
� 
�
%s
*synth2w
c|88    |        \gen_mac_array[2].mac16_inst   |mac16_wrapper_20                          |   113|
2default:defaulth p
x
� 
�
%s
*synth2w
c|89    |          mac16_inst                   |mac16_generic_61                          |   113|
2default:defaulth p
x
� 
�
%s
*synth2w
c|90    |        \gen_mac_array[3].mac16_inst   |mac16_wrapper_21                          |   160|
2default:defaulth p
x
� 
�
%s
*synth2w
c|91    |          mac16_inst                   |mac16_generic_60                          |   160|
2default:defaulth p
x
� 
�
%s
*synth2w
c|92    |        \gen_mac_array[4].mac16_inst   |mac16_wrapper_22                          |   160|
2default:defaulth p
x
� 
�
%s
*synth2w
c|93    |          mac16_inst                   |mac16_generic_59                          |   160|
2default:defaulth p
x
� 
�
%s
*synth2w
c|94    |        \gen_mac_array[5].mac16_inst   |mac16_wrapper_23                          |   160|
2default:defaulth p
x
� 
�
%s
*synth2w
c|95    |          mac16_inst                   |mac16_generic_58                          |   160|
2default:defaulth p
x
� 
�
%s
*synth2w
c|96    |        \gen_mac_array[6].mac16_inst   |mac16_wrapper_24                          |   160|
2default:defaulth p
x
� 
�
%s
*synth2w
c|97    |          mac16_inst                   |mac16_generic_57                          |   160|
2default:defaulth p
x
� 
�
%s
*synth2w
c|98    |        \gen_mac_array[7].mac16_inst   |mac16_wrapper_25                          |   160|
2default:defaulth p
x
� 
�
%s
*synth2w
c|99    |          mac16_inst                   |mac16_generic_56                          |   160|
2default:defaulth p
x
� 
�
%s
*synth2w
c|100   |        \gen_mac_array[8].mac16_inst   |mac16_wrapper_26                          |   160|
2default:defaulth p
x
� 
�
%s
*synth2w
c|101   |          mac16_inst                   |mac16_generic_55                          |   160|
2default:defaulth p
x
� 
�
%s
*synth2w
c|102   |        \gen_mac_array[9].mac16_inst   |mac16_wrapper_27                          |   160|
2default:defaulth p
x
� 
�
%s
*synth2w
c|103   |          mac16_inst                   |mac16_generic                             |   160|
2default:defaulth p
x
� 
�
%s
*synth2w
c|104   |        reduce_256_inst                |modular_reductor_256                      |  1854|
2default:defaulth p
x
� 
�
%s
*synth2w
c|105   |          adder_inst0                  |modular_adder_28                          |   495|
2default:defaulth p
x
� 
�
%s
*synth2w
c|106   |            adder32                    |adder32_wrapper_51                        |    98|
2default:defaulth p
x
� 
�
%s
*synth2w
c|107   |              adder32_inst             |adder32_generic_54                        |    98|
2default:defaulth p
x
� 
�
%s
*synth2w
c|108   |            subtractor32               |subtractor32_wrapper_52                   |    43|
2default:defaulth p
x
� 
�
%s
*synth2w
c|109   |              subtractor32_inst        |subtractor32_generic_53                   |    43|
2default:defaulth p
x
� 
�
%s
*synth2w
c|110   |          adder_inst1                  |modular_adder_29                          |   479|
2default:defaulth p
x
� 
�
%s
*synth2w
c|111   |            adder32                    |adder32_wrapper_47                        |    98|
2default:defaulth p
x
� 
�
%s
*synth2w
c|112   |              adder32_inst             |adder32_generic_50                        |    98|
2default:defaulth p
x
� 
�
%s
*synth2w
c|113   |            subtractor32               |subtractor32_wrapper_48                   |    43|
2default:defaulth p
x
� 
�
%s
*synth2w
c|114   |              subtractor32_inst        |subtractor32_generic_49                   |    43|
2default:defaulth p
x
� 
�
%s
*synth2w
c|115   |          bram_diff_inst               |bram_1rw_1ro_readfirst_30                 |    74|
2default:defaulth p
x
� 
�
%s
*synth2w
c|116   |          bram_sum0_inst               |bram_1rw_1ro_readfirst_31                 |     1|
2default:defaulth p
x
� 
�
%s
*synth2w
c|117   |          bram_sum1_inst               |bram_1rw_1ro_readfirst_32                 |     5|
2default:defaulth p
x
� 
�
%s
*synth2w
c|118   |          \gen_z_bram[1].bram_c_inst   |bram_1rw_1ro_readfirst_33                 |     9|
2default:defaulth p
x
� 
�
%s
*synth2w
c|119   |          \gen_z_bram[2].bram_c_inst   |bram_1rw_1ro_readfirst_34                 |    49|
2default:defaulth p
x
� 
�
%s
*synth2w
c|120   |          \gen_z_bram[3].bram_c_inst   |bram_1rw_1ro_readfirst_35                 |    43|
2default:defaulth p
x
� 
�
%s
*synth2w
c|121   |          \gen_z_bram[4].bram_c_inst   |bram_1rw_1ro_readfirst_36                 |     1|
2default:defaulth p
x
� 
�
%s
*synth2w
c|122   |          \gen_z_bram[5].bram_c_inst   |bram_1rw_1ro_readfirst_37                 |    38|
2default:defaulth p
x
� 
�
%s
*synth2w
c|123   |          \gen_z_bram[6].bram_c_inst   |bram_1rw_1ro_readfirst_38                 |     2|
2default:defaulth p
x
� 
�
%s
*synth2w
c|124   |          \gen_z_bram[7].bram_c_inst   |bram_1rw_1ro_readfirst_39                 |     1|
2default:defaulth p
x
� 
�
%s
*synth2w
c|125   |          \gen_z_bram[8].bram_c_inst   |bram_1rw_1ro_readfirst_40                 |    32|
2default:defaulth p
x
� 
�
%s
*synth2w
c|126   |          \gen_z_bram[9].bram_c_inst   |bram_1rw_1ro_readfirst_41                 |     7|
2default:defaulth p
x
� 
�
%s
*synth2w
c|127   |          subtractor_inst              |modular_subtractor_42                     |   455|
2default:defaulth p
x
� 
�
%s
*synth2w
c|128   |            adder32                    |adder32_wrapper_43                        |    65|
2default:defaulth p
x
� 
�
%s
*synth2w
c|129   |              adder32_inst             |adder32_generic_46                        |    65|
2default:defaulth p
x
� 
�
%s
*synth2w
c|130   |            subtractor32               |subtractor32_wrapper_44                   |    53|
2default:defaulth p
x
� 
�
%s
*synth2w
c|131   |              subtractor32_inst        |subtractor32_generic_45                   |    53|
2default:defaulth p
x
� 
�
%s
*synth2w
c|132   |      modular_subtractor_inst          |modular_subtractor                        |   511|
2default:defaulth p
x
� 
�
%s
*synth2w
c|133   |        adder32                        |adder32_wrapper                           |    65|
2default:defaulth p
x
� 
�
%s
*synth2w
c|134   |          adder32_inst                 |adder32_generic                           |    65|
2default:defaulth p
x
� 
�
%s
*synth2w
c|135   |        subtractor32                   |subtractor32_wrapper_10                   |    53|
2default:defaulth p
x
� 
�
%s
*synth2w
c|136   |          subtractor32_inst            |subtractor32_generic_11                   |    53|
2default:defaulth p
x
� 
�
%s
*synth2w
c|137   |      mw_comparator_inst               |mw_comparator                             |    97|
2default:defaulth p
x
� 
�
%s
*synth2w
c|138   |        subtractor32_inst              |subtractor32_wrapper                      |    55|
2default:defaulth p
x
� 
�
%s
*synth2w
c|139   |          subtractor32_inst            |subtractor32_generic                      |    55|
2default:defaulth p
x
� 
�
%s
*synth2w
c|140   |      mw_mover_inst                    |mw_mover_9                                |    44|
2default:defaulth p
x
� 
�
%s
*synth2w
c|141   |  U_usb_reg_fe                         |cw305_usb_reg_fe                          |    43|
2default:defaulth p
x
� 
�
%s
*synth2w
c+------+---------------------------------------+------------------------------------------+------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:20 ; elapsed = 00:01:22 . Memory (MB): peak = 1167.090 ; gain = 574.914
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 3 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:01:07 ; elapsed = 00:01:17 . Memory (MB): peak = 1167.090 ; gain = 401.289
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:01:20 ; elapsed = 00:01:23 . Memory (MB): peak = 1167.090 ; gain = 574.914
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
5222default:defaultZ29-17h px� 
�
�The IBUFG primitive '%s' has been retargeted to an IBUF primitive only. No BUFG will be added. If a global buffer is intended, please instantiate an available global clock primitive from the current architecture.437*netlist2$
U_clocks/clkibuf2default:defaultZ29-432h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0042default:default2
1167.0902default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 10 instances were transformed.
  BUFGMUX_CTRL => BUFGCTRL (inverted pins: S0): 1 instances
  IBUFG => IBUF: 1 instances
  IOBUF => IOBUF (IBUF, OBUFT): 8 instances
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
3652default:default2
232default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:302default:default2
00:01:342default:default2
1167.0902default:default2
836.1642default:defaultZ17-268h px� 
�
4The following parameters have non-default value.
%s
395*common24
 tcl.collectionResultDisplayLimit2default:defaultZ17-600h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0042default:default2
1167.0902default:default2
0.0002default:defaultZ17-268h px� 
K
"No constraints selected for write.1103*constraintsZ18-5210h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2s
_Y:/fpga/vivado_examples/ecc_p256_pmul/ecc_p256_pmul.runs/synth_100t/cw305_ecc_p256_pmul_top.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
�Executing : report_utilization -file cw305_ecc_p256_pmul_top_utilization_synth.rpt -pb cw305_ecc_p256_pmul_top_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sun Mar  7 22:28:35 20212default:defaultZ17-206h px� 


End Record