// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Mar 31 20:22:22 2022
// Host        : LAPTOP-CHRIS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/OneDrive -
//               USTC/2022spring/COD/Lab/Lab2/IP_RAM_dis/IP_RAM_dis.gen/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0_sim_netlist.v}
// Design      : dist_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module dist_mem_gen_0
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
  dist_mem_gen_0_dist_mem_gen_v8_0_13 U0
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
oDRDkR6olndgpRys9HGOnth2L+RLhMjk0qw=
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
