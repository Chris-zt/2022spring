// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri May  6 23:57:54 2022
// Host        : LAPTOP-CHRIS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dist_inst_rom_sim_netlist.v
// Design      : dist_inst_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_inst_rom,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2021.1" *) 
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
  wire [30:20]NLW_U0_spo_UNCONNECTED;

  assign spo[31] = \^spo [31];
  assign spo[30] = \<const0> ;
  assign spo[29:26] = \^spo [29:26];
  assign spo[25] = \<const0> ;
  assign spo[24:21] = \^spo [24:21];
  assign spo[20] = \<const0> ;
  assign spo[19:0] = \^spo [19:0];
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
  (* c_mem_init_file = "dist_inst_rom.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12416)
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
