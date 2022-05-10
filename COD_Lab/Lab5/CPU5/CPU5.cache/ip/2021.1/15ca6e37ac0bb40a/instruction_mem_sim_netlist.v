// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue May 10 11:20:57 2022
// Host        : LAPTOP-CHRIS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ instruction_mem_sim_netlist.v
// Design      : instruction_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "instruction_mem,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    spo);
  input [7:0]a;
  output [31:0]spo;

  wire \<const0> ;
  wire [7:0]a;
  wire [31:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [19:11]NLW_U0_spo_UNCONNECTED;

  assign spo[31:20] = \^spo [31:20];
  assign spo[19] = \<const0> ;
  assign spo[18:15] = \^spo [18:15];
  assign spo[14] = \<const0> ;
  assign spo[13] = \^spo [13];
  assign spo[12] = \<const0> ;
  assign spo[11] = \<const0> ;
  assign spo[10:0] = \^spo [10:0];
  GND GND
       (.G(\<const0> ));
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "instruction_mem.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(\^spo ),
        .we(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11104)
`pragma protect data_block
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
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
