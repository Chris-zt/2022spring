// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Mar 31 20:33:45 2022
// Host        : LAPTOP-CHRIS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/OneDrive -
//               USTC/2022spring/COD/Lab/Lab2/IP_RAM_block/IP_RAM_block.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v}
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  blk_mem_gen_0_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20592)
`pragma protect data_block
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
gmjaD1goD6Nn3gLygOvw
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
