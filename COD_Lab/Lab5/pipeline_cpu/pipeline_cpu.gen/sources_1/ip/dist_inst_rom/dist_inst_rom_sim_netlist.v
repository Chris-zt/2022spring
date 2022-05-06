// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri May  6 23:57:55 2022
// Host        : LAPTOP-CHRIS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/OneDrive -
//               USTC/WorkPlace/2022spring/COD_Lab/Lab5/pipeline_cpu/pipeline_cpu.gen/sources_1/ip/dist_inst_rom/dist_inst_rom_sim_netlist.v}
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12400)
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
