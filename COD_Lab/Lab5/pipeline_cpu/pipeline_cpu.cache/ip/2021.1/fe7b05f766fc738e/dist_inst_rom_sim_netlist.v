// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon May  9 23:08:08 2022
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
