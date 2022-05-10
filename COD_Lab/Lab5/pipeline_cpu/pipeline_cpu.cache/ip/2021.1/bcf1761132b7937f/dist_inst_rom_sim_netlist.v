// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon May  9 23:04:35 2022
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
