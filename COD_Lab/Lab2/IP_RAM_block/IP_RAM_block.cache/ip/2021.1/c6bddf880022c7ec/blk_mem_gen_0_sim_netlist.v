// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Mar 31 20:33:44 2022
// Host        : LAPTOP-CHRIS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.54005 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
sbNGmomEbP78s1hfxgX3P1Jo01EKJk0i0C7iGpF+Yibr9EK0s4mcIifHDN/ag4jpPwW3bPllMHvn
U8AEY3mO8hCXVVoilrcRuCaEna/98GycCzy4G7FnYMfowsJb5k9ifRdE2jnurzeTLFbupUSpDF0H
Rl3Ci3DTGeExAZZ9UQE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zZZZoIprBFYfDWmCCcduELBM7HU98/+rvP9g8+y1mYyD3r3HEDm4ZwehwZvPoYWqoGXYoFqWZh3h
utt0abIfUW9/oF2vJ9hXn7nArtcm/Eui18rPYqp3aj/AItPNVXojk9zp7uFZLPTqcyig5v3Jtenl
qPnLi1Z84ZCW7NIRw6Y0bgmw6z26E8VPbYrZHs+0YW8Sztjo6CdIrQeEL5WBDolA0aHoKHWRZyFs
l5eRDmBAolj2uF07t/3eY3J7cYJmEDaoZ0TR1qcz25VFNu0OlcrEJ19IT+QdAxTah4jqJtknGZrT
6lUMwDZ7dBQwF1EuaE6p90gGNERhGAsbHLdvaw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KUbz0Iu2faeWqD6HFeuGLtSOAlqZmpKCCJfzym8tkcWUUNgNMn2mYvx6PTM7j4tyig8JdUG3uZYs
NfPgAsNXQtTI7b19u9CkMks9jR+oEzX1rW7QtTvSj/nHZLg2smoFwuB5Ieb7/B8IIs1NTUrIz6Rc
itLQVG+L+GMziamsrx4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
G7XYdRx9VGclyxTEtwMG+rjJHV8bfBxEGdkcN82UL3koN3Dt0M5AWkzEvHcskt1W0hTOjyYgmvYj
/p70w1nz96tlg226+e4UubpRmBH9QXBBX6UmqIwSiHj9H+XI1yNfTIdlwBKGQvfzwCAMwBwrrrGL
/804k5Ux3RhWRvwezZB4+sj9DFm4akREVXmNpfeqjI2X02LU/MxWMUbKxvjJnD9YxikAAO6ccTd6
8DKv76V76MEFVyXc7E2FeQDToW3lqkRTa6MTpIXbYSekRihQC+qPVuhPUneA4kepvQDfgFYE8/Ir
gu5gK+s/qNfuXhJUAqyLjslrUcY4+XD9ckpSvQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YXkYRXpUPv/tETnwnThdQ46UaPmI23lN9vrxHQjIOhq3WNJCuz7TYZK9hyzSdo6k0U6QE9ihQy2L
rYZg68RGbrK8bzlcnQ41r18LZb4GYlAn9PH7IrF1B+aHm3578doOZHf8wzUE2s+d1aHQIn6VIZjL
14pCTAjErJfMO13fgX6h8sgxb4GFC3eIORmkrq2J/fB9HALyh/qdGiLi7DejMfmdsssbOcPQTZUh
6Belf7fHTkIEr9B44rFZgMyrMVx4N9p0XpXD3JPe7Xeg6a3jxdqxHATaMuLdIa4s+ZiAz1TRx0EO
FFihCnLLb7weBBITQyTIncRL817BrF/ZXZD8Yw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g7FbNw1ywd4TBNHq8OmK/4zoKI/t7vKmyT8R8SeiyUtKywhn0/7DZ/lV0Lf4IhY8X5MYsKtOQ5l6
DIl3fxtOhxpi8NHn9Nw3Nfb8NnS38Zuy6DSpwOL0f/GSmUSf2/YdB5Ben6xibQT0Oy//oBl5/1kR
pV5fWjj8WRgI6cnmfyj3g1MxepxPu1A/UHxlm1/i9yUHHi114N/hEQ0iujjrn6GxfZSiJUVF+r6c
rnxD//eOAl/YaxhdU/KhUkfsMn+MxtA5m6hTYYE0bnze8rpmEU5UGYKyY0p8KUs+MgsdTe+m/7gV
HSf6puBqQmEa1qksRfl742aL9B9y169or7Jp9Q==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kd1A2zIphLxXB0RyfHIqLkHXfWl0n38vROERuDghYrhK0ItcWGEP0XBrri6k1VZCSPYwiSu//pM6
83BfcPKbk09/A+ksvDIa3xS8Tg7DJK2AS+0pdnzBSjVWh+QD+glA3Hjk6LG9OMbjXyqD3hnMKacA
VRMwxKktV+KT5NXj5a7fMxXjo9exc0xM+woUJiSYs8onoUSwfBeH5/xhUy+iu+w0/OOydQE2LXZ0
1y+RObiz5C22dD4GGCfuvUCGAthYpUf633ZxRYN45mmAn5PxPsH4o+l2GhH/50Gu/VPVoAWDhgXQ
e93oPri++HinkK2uvDhDl4PI9HtRkq11Ky3uXQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
gDrrFgXHVyBo+Cn0bYn+SOSOCXPg7besukY6l0JmA/nu4gap105Wxbg11c7TJZ9ctHVLc5DXAxr+
EIvFpAIepoZBREtMjTlaIdNJ8k1nUpwAv2jaQeseq1TudTjugV1jtOYYk0RKd88z/6SJ8t9urDW0
yKqsfEWU3PwGcUGHOWtTn2hfAceNznmEIFWLmFmzSQJ1hQNdsIQn3jHnfMVYu8cAz5xvPVQWYyJW
pMHXhNYk6GyAjIshh991slb1g01K1ilR2tKD1EmxH5WGrX9BEUqBjHQo6uluC/d3mvcEQ5nJ1v+P
hIlj4qzUQT1wXjpk6d/BvNx7LyWmj5iq35dzNm+cdhfGwaFGG//vgmB6D/dFfs2BYSjHsa6VlpVM
7e2OgoFenuG9p1SVPI6gAs2MuFtnDKfxW7jS3RGhvsquS3tg1iFCDH/OU7E5aWfY7twF3yyN6G10
l72RZw62DfNoCdyUMG9sA8nc4qf6dEhyrr5S6XxpJhoBDJvkeq0TCUQZ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XR7vRF1m+9DS2Pv4r/O4uHwmvtXkChnKbsJCYczn1dvkZbcZSbBm/2UH78dXUaNorOh9XAuCvSjb
ER73y7e0anAfaIf1tJ9Y9pIb8EuNxGS/Pqdvg36cWarwGac9tsscdv/HWfb5Z+qWEk0/uFcLI7pH
CZO7fF2/ONQjA0NtUFBjW4idlx8WrySIuJgDs4jyGkMhbHR3U/ghF1YhMhwgwsbbcptfC1XLrIqQ
OecZnZu8E2hyc5eK/ccYdKcHnXoL55z1p5amI6Fuvz0wKTz2QQ/mwXodfGjEC1ZRWwTn7zCFM91M
qrA1Is49i6pSa7/VICjgn8ULMT1oKGfJLPm7hg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20608)
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
