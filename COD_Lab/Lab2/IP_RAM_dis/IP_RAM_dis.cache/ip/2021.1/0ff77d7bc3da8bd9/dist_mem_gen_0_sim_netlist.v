// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Mar 31 20:22:21 2022
// Host        : LAPTOP-CHRIS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dist_mem_gen_0_sim_netlist.v
// Design      : dist_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    d,
    clk,
    we,
    spo);
  input [3:0]a;
  input [7:0]d;
  input clk;
  input we;
  output [7:0]spo;

  wire [3:0]a;
  wire clk;
  wire [7:0]d;
  wire [7:0]spo;
  wire we;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "16" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "dist_mem_gen_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[7:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(we));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
JqLVJNxQZkLohSEqQ9ITFybNm9QPcaTh8kyc7h4uGNwD1GaEe9dZHqj61sUilGTlF+FUk7afNjXe
+9yQ4e75SyWC3Z6F0o0CdI6t84E2VRqNvne6PMLMbSrRPmTgt8cbodbZa3saUKncQltVwK/zTxXc
dXyeIJwoVnylCRZ8MPU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RMR60V/K16S3hDpcgdlFzH6vzNttFBxzcEIP9k8l6xLxOXzEGeRk2beZg3IkkpX9ywpiLolj/ijd
pAlaBccK0sBT48q6qTKLouly7vRT3U8EOwOAJBZoDUnL/NwrlIomkg8Pj/4x8iecc9IFkdcLg53k
dreGnJ/4ti8Qi6sHP5Vsy0qpJoYpWsOBc2cmgH9vayWn6WlV7QL8YjnFQ6bQnWuyarN2QQK+bLzc
JrPAdTBzH05U9MiHwKRG1GlZxJA5fxQttnLA39Nwggz6r5qeYai4Vo+J8h0NQDa/GYHeYKSYsF9p
VKrYe14mz3CSYvF3+NMCtnCz+VeW7lF95iKCXA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
k6iMAgjYok8KaQLMY/TME6/aSCYTKFMZWtHwbD2VKIKOoM9woUSioI0NuiYfkPizuiBJEl8Af3NJ
M5VmpW3SVM0lwPjVSCSNmHMIfc2krrmg962M4XaG4w+tnp7hwZbdNZ8ahj6pOLDYSTGKwdGQanuk
rIQbC+15rT9WEK2XGDQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lHyAdhaPyzMCy12MalQZTt5ud3be/nityQmJ518pNrYUzgCs2nz/J1pZZgf+RWFgX9JUwWOgttjl
3vfihnzL/+pRWaWe8tlTToa5xX6V/jpw3hAcktXx9YKYreiOr2qpeTLkbp0k6MDPx0OZ6zF6OnXU
mj71WlXFOMXCx/95ZDxCuphivrOiA+pFZwGv2NIFmX/Oh4q8NTSFzJYzF3L9rWrI08UUEu9QuuxY
Iqlhuw+fXq//x9+jC7JNcedTSCXVkefBvZdJcbH0kbNA5ChG445apiF/OiKhKxTUjVKp7Rkm62fE
cFEo6KH1Cp+QaVxNQ55dcOTpVSSDpQGvshrQzw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
D53lVPGhmka10zY9LQFvI7i1UPoiOm2NaQ+1PpDUs4OCbAMqPLHQSHIZ3EMPWpwgdfAtW9t+9lxl
o33XZq60DBUJ4ZKPRvcfbZCHmpPyjm3Rs8+ACxnIH7G37stehOSCzSXeqM9ORqajk0MjoE3bDLx9
FtW+eEPY1KauFU6KHAWAdaZPPnc5QfgBkK0c27Y7CfkJ049Sjv4lFwtiVOmSkCvdDDisv3/WAcSs
c5Zo+cJIWzw/prfWYTGIB0goZNZRXZpB/aULwQ5itLufopA2f9cHo50fqlIvQX4YoYlfQTXpj3Lj
Qd+7/1UmFCqQLsnOUXy9D/tgspVDu7POGbmsiA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bN8g8/EQJ5JNLmcuNioMXeo6xxPhQlbGMqXyUcnPTkqRMGYI+G4Ejpt9cT2XLx48MsTE+bzhGByG
1H1pqr4NO588pcozvxJ5bo7FJRCIhLP1e3pwipkX+z6IlClWyStmkrlQmh4o/jTM/s88Fv0m7FSH
jNd3hhAeYNPIdw9Btn4UcBuZre9QZnCZ+Qb3nW7FuuEd1RxTmP0y9EFC185+bRy+SMigW3FTt75l
qdmakEvm3BkGv3IiztGz6MLRqvBdHQYtaZ17Jeh1xGZ//F4QzRytN/lcdqSrZA6MOo1ObtGE9SFJ
SDo82E2CZlkQZfPVe6EC4/a7V7wIwES5EDHHnw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ewjro/5A8FySdAgSJfHQFGxdnPvtSB6vt25wsSfZkZlB9FCU7IhXRDEGCyqtZv1GE8Vi5CjQkNFt
lkkrCSRYIU5yoD/IUiSUo3oerXD+F7eyfUTsdMH8pyAOmszG4J/U4h2F0oGz4IGjnQhlKadatt3U
Pet1uDdo6p7Uz7fluWoE453v5O5Ag7QL3l2r7pK9QbtKW2b2ZgHI0FP1PfpuAESmBITtaB68uLNI
9IqIpc/l+MM956Gz3Ei4nFXbBqRkNnOoEIr1KKujTAkLJl3zAW45fRxt/SNdspyyOfwqw8HQ4aKl
7gQZLNfO7M9S9RaTP7tfDlNXrjIs40/SiH7VMA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
BU7byHg11K8bY2oU9sv2hTEzfbBQxIL/wbPRcw3zRiIVklygkCLwToVotzcIxQi5+AgzzF89UJr5
6GTSf74dEO/L+7MiiVhop835AvOvvIFH3e15os3Ed8MZ/CykLdSs8kOVPSgygUECxKL/9FDmPOPu
fo2rClbqDh81jw/cX48EVuss3UxP/PNd7DI06TMx7v4Cwbv+pkvbuSJ9JUQBcJB2a2vbXuFSdPnT
ejL1XTVXeTbl2M6D7N0iqk4rwD1DAC1ao/d+axn50hvVPzigrvjqcQX/U1IENh7yF/bcNB1NT4d2
IdXJlmV2SEYwQNjb9ZTuSLUlehhVKrT3vH5zFJC80glrrjZK2l4tx9ZECJLmYjz00oxWf1dNVI0i
SuSyr3w6cWekzZQOv6vsFN+CRqWOkos5IUF5EaLFMFmcV5BtlgtZ9rm6OCo3zn726oQF5zZNaTBv
qrb5vLe4ELSA4fL4YBwiVDxVDpGpLzJNu+m6WS/V5oWJs1UQV1sRHSGu

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dAIafnl1hEJ76Z8bYZlZKSAU+OyCQ2PwlK+IUKj9QNvxJJYU8c0z5dZmxP4ePLBS+vp0Lekmf+JK
ZmwpMP0AH+BW93Y8Y+QNBeNdszz6mwXF1zf7ZAzf+51PzoZEli3SBCs9JMOdSCtnTg1W+j4FkEYs
NWN3ZK6tfrYSbplsV4lsmoYu2c81xW2Ns3lV8YRQCE8VSADdb1pe8pEztQYXzBmAfCVgwFNJ1kXV
pEtDN1MRi07FvYZeUJ/cX+ebYB0p5w0vxVO4vSr0XOHKMcQkxb/64oEoe4AhHQNWURWYKDxNNzm+
jElAKl1fJL20OmItj+GmJlETFK09uAgqwtZ5HQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9488)
`pragma protect data_block
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
sO8QfGoOV7sUf8YnpfvxVndCgVbPivyzqeI=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
