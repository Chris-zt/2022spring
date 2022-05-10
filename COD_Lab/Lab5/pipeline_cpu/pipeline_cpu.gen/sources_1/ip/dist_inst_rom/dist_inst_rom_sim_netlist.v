// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon May  9 23:08:08 2022
// Host        : LAPTOP-CHRIS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top dist_inst_rom -prefix
//               dist_inst_rom_ dist_inst_rom_sim_netlist.v
// Design      : dist_inst_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_inst_rom,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module dist_inst_rom
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
  dist_inst_rom_dist_mem_gen_v8_0_13 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10976)
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
