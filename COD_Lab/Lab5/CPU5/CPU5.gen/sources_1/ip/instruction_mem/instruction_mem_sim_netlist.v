// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue May 10 16:30:28 2022
// Host        : LAPTOP-CHRIS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top instruction_mem -prefix
//               instruction_mem_ instruction_mem_sim_netlist.v
// Design      : instruction_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "instruction_mem,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module instruction_mem
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
  instruction_mem_dist_mem_gen_v8_0_13 U0
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
QDElbJQAncMsYTnLNzqxqF+g+AdBszDdSV0s6s3QJi/dEtjo2L5VQySxG6B/gdaMxbwd+fYxMHLy
Xlv94QwrslfUhpcy7FiIkJs7UcYhUx45diDT2wlvBMkXxLDN5zzwuE9t6yFfNUNtitAE6G+L+6ae
55j1oBysmvUdV5kx2b+t8WQuIKTsoCLKcZBWi5J0UeDDKdzVDKLYZ/PwNz23HB0GcnSz3Mii574H
xKs8+WpxzTlshWXL2zmi24rKRxxwNfV5Prp+0zHaM5B0ESHtVWOZE1QlIOpIwHjmL21QRkQ6zGm3
8QmsNDHDVLZFjJaLQ/McBciAUKOQjLUq6wjKzZech39vpfZ6S3o6hX5hhwKhRzdaGP1kTTpx2KgS
ubOulVSLT5+DjRvJHE+szTaECUeGKQBVrjwRf8cj7FyYr6T5zlCV0yGcgD+1EbvbjngVcAy3JLaz
4r8F2ggBuIhLln8ouYcv0yp4xA7ufZEUlXdOVQi73pyGbZiVogKOb58Wdsp1M539l1m9QXchqkww
LLO8DlgRpYV/738o7XXYjHclf39R+wP58q6GCmLt0tSaekRxXNnJ2M9wi0LQ0Q5N2hqfDWWwvSZV
ai9uSgyHzM58QGTQGJ61QQJjIIWwU9S1VYrZXSaFeltcVT0TIaOu14HcAPJvQBc2xTnEo1EPYr7g
OPJGJfqCtY5DAgW5/QyGijmEPls1pIEGs4f2MN3aD1CchJ3OLPFk5+hr+KGfH4+24Ws/LexoyMuh
IUIlfbNjnKietSKkXBVy1M1+WIPnIDjaX9UhB4+79rBaJF8E2QxR8V/qJCImU7XiYGvMo5medcVW
lpKOZEMla/D6fo+kIw+hali9qbpDReN8m8K+x4CumVM/d9vOsSt//xWEUA9C5qdxB9sN28arMr7Q
YERb2zciPegDSgh7w/1b0Uk6zSYaQxLAP/bYWPxojnmGbLOcbSGE5v5lS9oqTNloiaO+1mQSLDRr
jOaBfurb6MicpqYvRqtmMBmWVeVhzpucVEgxSNU6TK4YmbTcyiFK5rd3ACMeFDzPiUKEEiyTw5D1
Q9hIYJBy9e71XZBa65mJRa8v2e7YhzwfCJKExumlQnB4uy6SHC+S2dOtXL1FfFtR7ndK5vUczory
/T2qeb1Qhyyv6iM89eAHIBc+ysdhOStSnts/xkWerei7/hZteamTCB/shAyIn40AKx9Yh823pPKP
rR2ugwWWJeKCB1PxhFTcS9fMBNKjjb9JqqsOOK0wRImD4NspaaiXgkZAK4811llF5aWU65peC8gR
NXS0SgNYqpPYVXsqjeSCtI25V1+KELT9HSgj6MM0twiopvBufZzoEbpCiH7l++sM9TVzt3oRs5pb
Il4gB72RS7OnCceRTlkt1ALbkBu0uRhRtDg59PWlPHmsAcdiYsj9ai+SrkNaEWQtKtB5pu1R9SLu
0D++Xf4Xn3XfpTwg7/gjX5Cx3Ap/0/rU5+WttvVKhaFG8tU9u9JMgueP2mU/HTEtnANgFmDt6rSs
v4Tj6ZvWL5adgITRGPmhLtBuIAnfBE/hem0Gujtbeb44ZLLRBmB9U/3V5HSijcx4r6nQppfysoTd
trcV3gqycXoL3PwFnKUayPRyerSM8UfJypt7ntZo+f82WoQAEnRbbhsiZqassFQZxvg/XgdQ/6qg
7p21mNvcbfEXeDImTMkqnqV5bknwbPT+tZIIRQJxb8QkkWkDzxwhS/hTuIIjsuLUeis7UfT4BYKj
v+fFxoAP8LZk5x+I8rLq3T8CyOMjpUfPYh5SWj2AkLbivfKaQDutqjS99ffqvttKhYaBwMLyMaWQ
vg9ZgAzVM0XsX9cbiTavNYJRJ9sLXT0PtU1rAVUBk4ZpLgKjUviH67nym4brlU7sbhFNERCLb92L
TrHdxYVS1js0U6Znjpn9aA1Cjeeu3nuAcU7nPeErup2Wn3YsHMrHeZy3O1RCzvGyI4LVuuWZaSzQ
NJbRhZVcfcKx3+6546mbvGPZWPeyz1Z78dbm4G3+OpRSTAZjZKf3DJiBb6KaWHi/kLCIkWnAXuB1
nhn/XTZE4dGUG/6YzCga+Xb6s35SA+NeaU/xfW7AIWvWIlFHVm0ggANgmDzfT4l6wSq5qDdoZMr7
V5nuVcxMYSI5pA3IEjeICgfHM99w7lH9FDHMt9YwhtPcrmSxe31O8kHbHPhZ3E6InbRe8B9nqknB
tIGsn9SngaOWdp6sz/wsfLX4/hfIwoPVaJxiibv4J7bu98hA5RbpoGM/MRs9GiQVgy1p7fHjbLQB
GYG/DXqZB65dmqxPsKK3Fu97EaDz4TNewgI5CbWshtMBIPwG1YKPk2+MitFhzJm2HLVYe8igjf37
RTY311KUQMVPaf/nUXiTpLeJMminCba6FXymIZPypHeaa1wGSb7rc1mGSNSo2Xs1OFuRCYWaRuMv
svD7pnbcn1TS9yaqrH3Cvif/7lyZncZzttDfZ87A/reE2l1LnFYbfbXBR3HqFSaIQrm92U1vg0S4
P9Bk8kQw5nu5YeTRuCqAJQS2BNimdO+h1moTfoj4xMLwN+qymU82MQGAl7a2wmxKkiYkiANVUTwd
20/plV+Uop8WrUpOpYZGthvl3+KA9rJ3RQUgqnWtSaSwdJ9S1OJw2EWDyQIod43TYVQI2QK5AXLq
Am42f49zHC6zm1OXnSD10jSyfVc9ZfJdGVfCsu8yCycOeUBAdxZgUiPQKVI7Ecaz8jxTld7hvOi3
I2VkCNBlKPwZrxCwZJkE69NLtSbf5T0evEI2NYWGsKdRnN6G9MW01CwcCriKnLzb49MdqxX4Wbh6
prQIzeoaEdgg915LFQ4zHhxJsRmxyPsN4NuGJfeSPOLIIJ/LSEUkUrByf2AekoAnEBvApqQjHteN
6ILWjF6JZ13B5mkzVmsWSanTOTYrktlhehwXmu4NB8IH+6L7o+C6MDE1Rvl4UI/Ute7qUowFGFV4
PsvMPqaC/VZC0zrWxnfHmHbOBOOzJc65mbPtQB8Eu6f6usPTTEZFf144kLjaNLvnSqkaBz9XpEeE
NVhpCLxuF1bfACv1kqPSoJv5FklR1EVQ5FcyRYfB29x9vD+zD0e1dvoJr/giqdVehkMYZHrF9jJx
fvSvWWVpWwgeONHX+y6XL44/eHeu79t192igDO3vZgb8FKGhHoxU/oBecEkXwBzqKEBt10ZnFvEc
WQavAfIy2864UoENdU0l8BHd0i/vYQuZsLyI6pgsn1MEurou7DeacApkNSfoTtg7owZG5cEvRPMD
DA9jJwbKRLevOh9CJOQckCTPVrQtaSMZWrkd3MzOljajCAfsrsrzldBuDvoIjpuk5IGnNuBwMHXv
P5kyhfwjsUkIAJZyjrDSJuPUHgZT3pAHmGt2xNAIodmCrjteZbw7EIGLgDecHuQ54xZZVVFtXFcu
rDmgtOKHKmSrxW/bv6+myjrQ6Lcl/oYoeqna/Pn7PW74gj4tjK9sGJVYopoatPXAc8pv6yZvUVym
1P2v4wtU1rSDdganKlmE8WFdm/I8BCaRITwbZw38K/VMIoKLY4vzTZUdUlIbGv8QK6dRNH9KAvbm
3bir2wBEtZ/d/Q3OOwqwIvNXsG6Uq17Feuf66i5B6AgOvFwoslivQNuocTSsblmPEF8H4GA+UfNm
X1hR5yapkYDJXFtioFiDNJ/BA5McjlCKpBFHdPHK720YxAUH/YfLdke9Xnklg3T0PtGz0ZwdfgPx
ZwMykfAN6Hj7IrMmOie0HyK4cj25TqgklxwKooZM+797uT8p9CAHCXaMKhXypHwJk/V5WknpbJrs
bBu9fC/RmOxkanf/CMgzL2nRJr5cmSOTQnwIOiVNxashQ7SMoHn4+CZcBPVR1irVNCFezOLUlh4e
DNS++wQYsjzv4f+u/BpTGbSt78c1X8YMn4lvb6W5vSjcx2WXMn4nn4J9bLYEhqdAc9ZNuswrrBv3
3SLTE/F5rILJDm0lfKbBaePQtJJiwg/4Wp7XKKl8imjhXcJ/U5GHj6eaYQ0gHEUvBg6u95KcbJ/R
D3wubNSK0A9U23wPnrRZHQQFWziPfjPw1n4XxCd4xoiq6r7lLY+4C7Xi6oatKCLeK+MS1gQusi2O
3dER7FlSLrkDDiPYbIeG5RThOmAr6tOl946E5A7tar95DML9tGd8tqedH7muGUT+jNV8Z9zR+6PO
x3EnReHVGhQCdzLwY6UNdyY4V1Pu5yzJ8UrR0jPnXjj88UC7TlPf5WamYzIpHm+qqRpBm5f9is5Q
JghuG+p7yUkmW0Vr/TC1suvbLJnPrHbw0iCQVQe3/050n+vI8Jt7XJCENzrvyxwTt4/OO8f81QKt
2cUckFlzSrx1CQrz+xdlEtarrYeeJWkppsTjUV8uD7w1WRgOZp9I05lIYWfOQhBzcJleqlOYvXCn
OODJqdcwsJoVF29ThDRn5jR5Tx/fBysROjaAvJXf4xkV+AMb1q4OEIGAHXbeaHxzp4SvcDz7dHNx
9Fba51UTJNLKJOnsQF1pLox7sv4XfoxSoQ0s2qqpUyMLsjTJhWBOb5CDY4QwwK9C5cka0uoC4XUp
REmTFC6NtEL/YGgFMDfbYD/y3Hc1AAnF+sQxGUlWmqa297OenMsSXjcT+bVYxQ9UAXVIDSs5/sXv
SDTbLMP8MrxliThGvMoM9T3+9p+VNXdMlT7P3oXn5mD90xbnQ0fy0d18eMi94nY+zscuvQsbEqQe
P7IfZ6f+dAOUiWZ864VBtctMn0NJl1NUp6C5McfM8cKGtaaD9aXjXD4yTDSe1M756qjKBqzKxNGs
XBrMLC+tqLanpN7+bMTCRmAlhlyw/77oQAZgqD0gy6ZPRC0ImjdJ7miWegdFyTTGuXWRDHkry4Og
UbPMcfHZHwnEmBGi3/tArOYP7Jv7qArlHdHr+5CpXl7MgZDKBCkCGjC7KNI8WdrPPJw9JjAHmxJb
jPrnigTbaQzGnwUItUUBLrfkjG9Nqh+54fODRmx96z9koQvpIxi2SciSanoFXMw6KoXfNAzrgAvf
5WbZjxI+P99Gr1GZKtLffKzs1EDd63xLrH52B++W3PlsV6b8XyTttZU8MtzlYP1bmKQJsTrI9hCS
c6sWkms8mPd0BtsI/QZB5o0GWXHXat4S83S5EIrZk6/EnVn3rFkomhbiyhYbqXOHZmlcpI2bg2AI
LYKEqj2ph1lLWWpzs5As+Tle/bsu1H/yx7aVFrpx7qY1XCxG0j1iAKwPmdHKTMEVkOUSE/2V3aRP
6/1eFFWobfBkixpMMyzRObeEC5U9qO/atAeuNYKRFSDgVt+qjiu4MGX94uYAzTd6ysxTz3yYXUOh
OCRPOKlzGlfv8xupmidKwZde+I/dxpIe9bjm0l1VWYQqTl5jEYY8U9+JrbU6I/h5qrBy2Gx0XXg2
QWe+jgkg67DnAnC7eNIY+8wP763/2DI/+MMqxOZLkjJtdRXqc0GcPGKIir3CETjI5y7A5JwXo4+m
aLR+MqPrq5OV+KX7dOjh84+/31QING7ChK6E98bPrk/d6V8j7wL95RLMWE5rBwbFzwInncCfsWxJ
jocfeRK/xT3f0y0eVXFvdYsVi6FSFZpgN8G7UKze8mGlreqviBtL3ZGHkVy2L7bojzn0cPqI5TCl
9jNQ9kwM6snCTd7Qt5i85B2GRanZf9EWcUgehGQwSugarJWA2Y0dbslzGVoYYZyJsJuilVZVlrfp
MbfoNFfy/ibbjO/9xxE7Vmyr3tiPfXQjBqB20HHctYsIZLcxvb7NrxKIBS+uApOiptQkjx88B0DZ
ZXgxmazmpaLisJf6in9KHUrgym7eabkvQwzZC46W0olCjvUvHjrtq9NPOwT9zN7WItAXSdVelhpI
zAO1KMBeWT+fzh4HQfDlhcosuFBdWz8lWusMIYs8Du4CfkSdazumdUN5/hd+ExEQkP0+CT9aIcop
5H+qWSIlKNazz6z1GD6Wj5F5qnUuLM0mA5/hDwNByb+HP+M8o5pDXUc/TfZyYGBbHKR8YVOsqGfe
82c4PmFvz03POOzZ070dlJh2khB9+qiFawj/NA67C7WvU8z+eGJeQYgaPgmVEfvZm8WYaULdCsdh
duYv//O92qKaUBW2nCDzCP74oSYd4/KoN2T/2wnGRF7aZ13Q/ENydSPP3h2ZJtmNpGQWhjKv2vLh
iqlCCAAkhtkCPnuXQofVM6CHGMSekU8ZKFIYmu1FBhIqadLFWmn/7bY9HTTXt2pUaLGo97sjqGqN
DQOyTdL1UMd/MAKyYbPcFlajFa2FHNLZb/IYiwWSa7Em/oU9rL5jlgxQTOKzK4jGtvlL/FFrDYTU
drWFSOit4aQoVfrnJe03kHPUytr24PHht1N6taM7+2iCFP3d1/ev4y8OKhqqYNDDa3ZEFYX3APiE
kHbkMe9RZGOHei1KjxuxiwsGeArim+Jov1N+kGEQaCxG4GxH99Dwbt0NQH0heM1aTu9gF+DZKI6R
TRw3FDG8FWK4iW+vxqLrWBKzLp40vIfNZxUuZweo+rdtpiMJSUTaf8ZJHOyrZlWeeegP8AXXN30j
P8DrmRU5DNJNjsf5QH5NGAcxjxyTZ5bwWGOdPoG2HWcFBQYAmiGuH2wXE8umI8Rgzig9ixxV00MG
qRvRjk+6gveQ9AusJZYhVXksjx0GHF4FeE0RGmTLYNF9jZLaUxPXbHWnvpK0fQS1Ndb2+O9gqnbm
44eAY5DZXwVvgPAHysT3CqAn4P/hSSuuvVbdwyn54xak0Y4y9DSo7wwgy4GwR57mfwlkWGnP1ZfR
FynFlydJuq9lbwoxj9u+wrk8BON1uUbr9JYUSPV0i/IlhAEx/fzB287a7rpYZHzSX6+WQhve3HyW
NC1yMKiRzQDOZyubrjJA7MvLMbtEjJTqBv2HP1udzdres0lcJrTs1tsegubaA3la2IbYm0oRu0Vw
ym2YX14X399BsITlOWm+o2DzBRfu0/dPf3Kj13fNYpZ5PsIQebC/VObm/ntLITnJw86HBrYq657W
jMaVZTKLtHOcUZdIXZAApkr6Xovvw3pl/v+kNXJzy98XANurCesBLb23QikSwVcKLZAD0E5L4DVQ
0VPG1ksob+/9UrIITREqbRZ47Rx/WtepUlpllfaXWrI+SXhUxgQ63ZIE08hBQqGo3pwj8GR0Dan4
qXR2ZCcYdKGHF+IupHLvAteRcyenyjttbhQxWZhOzmWgQc7b4cWashVZfppBFdqvBtaIh2H7sy0O
cSfPOq0q/1aGe/Ue72FFZJe2hP+XN6YZA8C8AHODsoZJfphEI5h0P9r2lCkf5Qzn38QJbopan5C3
DERRljANbU+LMT49OH0lIqmdS5OELKjzosDO29odABb6k06gg9jh7BZxxze792VkHqvtduFk99uY
1G2SVIviauu1g0QpduM0WqTGABn4hWjQeAiigoNUMBAorMEbghNgS4RjTZsVwOvpqzLlwWQPG4r2
KVXVz3LJgjbRTEywjilFF88Tl0r3JsKyPQmDxPGN3NyzVCakVxm/uCvz6pW1iqZM0nFirsRa8U6p
fIpmG4F/swT1DOatFDvt2ou8+UwR9hjObWtC3PTjDF7yM7EQpeKNgXIOO8EaBnfKcNewZcfV1iY/
zRku98L56WM8aR53JJ9OALiDX0hN6z4DsBKD/tupeRJ04emcjpN24gyWEdc4PM+GEYZI+FmDAwqM
gSJmRZiWfGLegdY0CykqP0G4aIPQq5c5GKJpHk+rHwCCSOA0VljY2txv98/l+oB22Oey7p9Y0SvH
CFtydVbDR/7R8RJ/qK3wZZZj95m/afdcvTDfOHviUb5F86/HC2O1URQ0ONqwGBYk3/s7QYjw8Sgz
qkXfwbwFy5vq+5Hznoqmjryli65LvemRZdXFA8ifjsxONN/WUJVa3r2d2fAGshQo2swt9zfh49ov
3B4K5rditE0+gpgsFerN+uLttEsjjAkbvoUujtEaVx34a8wCOxf5NtZptfydK7Y9ZC5mPR6t+xQY
lbZOocYVD/caEl8sNaU8udRfg3ivfzXKZU4CfrjX060WApHIR1iMgojaoApCOwdhN5c0F+IdvSbF
Ut2aMXUAj5jdQV1gfESc+miAZfeJjdfGZttDlczctlcwP5Y6EUPufKUyJ+C92bz9Xz91erCh65Pq
Ywkj6O1AAQxBG1/NfVEyzvf0Ss1EPceM9kD2YfOqC8bLuuOt7hDv0TNTR0op9F81hj0Ia33XKPlC
e4LRSE+DwKbj0IZxlDyLQdCEwpagTR6h+uZn/5RYNAxpx25xni549+Q3WJ/L+xUTIZYViZAIG3mt
PvbY+AgyGFxdeVg4li4iBPfVrDIcGaNTN29GzWzEEEMEeHQDrtasrZTPNQqotYqHmXbO/oITPyP4
yOuBHH+JgRxB365XapoG9K3m0NKMU5U/5ge3j4lxlnt0dEWLwwIRSBQbq6DKJ1xwXw/N1MTmLrhH
WCiv+tSI7SgBJUhMzBVw1rjVOBCdYHdUzXqmHLeRfJBD7msVsf2uWjLgUY5QBjDCAKEMSAXLwp+l
fayh22ZkGE/8VtUn/f/6z2UcW9JGD0CmaQyipqZpQX8B534NT76nrDSEKacjQ2RRh2OHfhKlhN0h
dQzWzw7GgI5cu9VfcyXtYRIsJ8qV6MLpqpQz7zjkrAmB0T6GtsWwQphmkWz8jpEo2JYSooCiwiMh
6ZTCrorhPqQxSOP0NkBPCB2BaOAxpZPXDoY9UuyH+dWRz+NVqcyG+BITDjSaxUwZlDqdRrNruK5q
2SncFMnhef5f/lJRQ13vSm8k6ZOKNUskyxij6/uK81h2+Sq07lPqBFZFVAMczNg2OJeK0+tEfLwW
nxT6x+AiXc0SvKxzfbBuhQj5c7LYC54cG96nn7BKKap6pH1WfWhvq+9F3aC8h6eYQKj5dshWsNf8
bDlxS1aPGepNaSs9ikRw1QCfKS5uFYMIx4TqnKqGlma6JJ4s+i0WcmOnMO6LpZ7VT1eF3CDCMKSd
3QZF35BJz10NSeKZlgG2FaSYxFrdVSqsasVy2Ac6zjAKAYT/U/5nCR/ijq6dUAvuuecp+sJ2teak
S9fDulFNxicF2vzrAc9pxVcl6Cv5uO3I71DdTnGILJ/il1O3XcYVX8HtpTasJTK5IgHN/srIADas
sp9CQRHL8d5AiYdedCCnkbeLZTxSbA3ISZmSWzB6WnAejzmnYU5GM5DLKETps7DRzaeoUX2lREKH
UY4dSPVDg+5IyitHL0oA8FnxEdDeOdAhROM6XlGnFiTRf8tU9sdH6Xk9qC9Hhrjy/k3En6E3XPWn
BYq+cCMXlrthBNchdXSKqdX0ZHwoaWeQpL5Of9ikErKKZuVjxB3YqhtvbD9vJFuftDyQS5agnuhw
gL6K1/ZUcEeMfZBWzhZ/ft1BmAcCHMpFTdNea8+hh4PFfKOGj4gI8c+0v+qCg/U4NidV+jMaR72R
kl5poFxYqKIPW6hf0Jmv8ihN2WBLHL/1akLcOuCqzVoi/mq61lOoCKMNd1RlsidLH9Te5tiyYzwZ
tvZSk64/UoaPn5HLLwOgML5d7klUCS2WFlN+g/xs4DgvgMPin7VtqrkX2KubO6RPAj2YIefiwXvi
+6/uqyZW0Bvxtftm79Y7v4YszHUqvmA6u8yL29tqbxZ2R1adHglH0mtKxZJTgv7RnvXU1NpTu50c
pJI8nAkKsCt9oldSkeTO6VqqDkgbnfv5QiKHBW5Iexoql/Xe0gotKpExyMm8lR0CIRubu60bKVs4
9b4qC7Mn/HGF6S/6yOcyb2xOKsBunCFW7w4slQtQqOHjGO31VZP5Ur1nNX1Y70WAZ1D4rYlWnCk1
ZCc+pknNbiQe6NHpHBGLH1MhI06x2zP+XdoQv/ec8S33DgWS43plguQHd+q6JcPi0PuzyuqLTl6F
p755RGGMtYeFrZXcIn+yVuiYqpJ5f9Vx8A41GwNvDEuzrE0wqac8T1LQRM82fa2fKSAO+b+YI/B/
ebOlelhdjLeYTPU3e3cfb0boU3OreZZEzfJJ40jmtk1y0Ri+/Fkjw40FeGns3yqnXIg7HaZA1eUn
RUChhfKgdY0gbmiJh7bGW7fzOajsHuNXlH8Z2cndV/IeTNiPjP/08fhAOt9Ud52PczzU2qrHQfgd
7LwAWzl317Wshh0kh2eVNTb3LHwlGjy+TYtW0LiBkgfQTuNWeZfB/EwI+wzYE8QWBe6zDCEK+pb/
Ku2Eku9rhswYt5b3l1Y+Wz1CpB3g6AJXjAqeNwS3jI1OyGUuXUy2nFQyjtEHaL49Qjdbly39URkq
GFD8WRWD+gL/RcXTlDGCASlZj4waE7YDoiDUjIdR3SDQkoPYZgSNGQqDUp1E2ggf03il+4fBbRS/
5HmdI6ASvWwJfbQSKJ4NpTcTDGuRYyiCcC9MXGhaZ6xTFJwK/FzafCjZIx6+T764K2RBYKNpy8XB
1Vlqcj8rSnxYFG8eFQ0Kif3xXD/86Ed/2FtlxDuO9lotq3Qc658c7iulVnYtfR1PhKLglY4M93+h
1G74p+yEL2QUJob384vDxgFIh+nRMjB/cLSGWYFzjO+pMf7r/QRKNuI9WEPE7my9sCD7H37yZ96T
vvc4rBcBqT0ahIS+EM5G5Ywjyc/aG7A07UPew4aVIr4FUExtM19XWrClkGTcomIweI+ObULkFsqg
1V2lo8gD/JA9TyaIpV1oJbBMtihFhNeFn71SFktIhg3jeRLW0QwDIYDFgP2lAyegLC4bfuY4xBTO
bxljVcEQ1V7QxCtTY9th2KQSuPcxbQw+hHGkRbPQZeEi0hrUn3UyG1MsxVEi1nSsiS2CEmT+jYrL
Kap48jSzjXCt5TZ8HA358sYVLf27qIM8MZlaH/+5+F2hMnLP5gC0cbeUEFE3RJw2w+B01VacTiWc
2MldwupwKZR/yKQfnTeCXFMT87M1xcmSNM/LZnLQtIx5WPYF7LFvj0NbhuPYeixRkBgV9S16ZRuN
3fgOsJwDBidoZizqMqcsrSCnlH68/H2nQzLwgOfczXh0B3WuxeYfxueBTdnx0ObaZg2lTNnMIeI4
UZYNcrCM1qGwoyhwiWKRvGvVXAlH4nwyxH9xah4AT8YUGj1qt60oY9hW31C+SIXdlnGlqIv/3LAY
rsfA/bwxKI5ekZBYvViBJ2Fhwee0KycbweOSW624KEjUNwJRx5jv8gc9cwKeM6E8lC+XzxjEZmKx
TOrPJDVvFLJLHGZbFDFsAdxDvHbTO1/fJsDZQ5mU7cuVEayliSPSogZsjZLavf65CbxPiUv6ig1Y
kVdWO+GgBiAuHs96Vr/tpKVMuVoEUwYibCqCqniiKE66mhVc3K4pa11SBidkAq60Ah1gQ/ZeYW8j
51KCHD1DcNFrj4d6VWBVoYIazCAnKSAahs8qJZhduansx1+47H8JUUDTBKpSRHxWHhbwhUTB6BjA
BRFzp8RTjLrLJ5Jh58xSIoWmpM38PiVAyp7MYw0QgLGB3EjXqdPjcwWmRN0TRGc8WS9DnCl4Wn/P
QHlPTHAMnJENyuBssRDkGJyIO7Kxa3Y2hinG1Ow+zATUrWgCT8aPqAM0PtBI6pY+PqF/OEg2FwSd
f9IYh33CxkFaG4Fzh+E4v294fDCoaovxmA97BnM3OtENY3eTdQNFnDRqv+nkXqm+C8sZIv9i1tdj
lIT5V3AgCqNeq6ZhLlr+VauKRgudg19HXfCQF5W2v7xLmAPV3pWOpOTWLLrCM7agi+FrqNLUGGeT
eL0yQ615gciGSPOpKGtDexnXulPI1NfMpIfdp5/T/qUML3Xd6Pk0LYhpMk/KY02pmRuMPYM7lwzO
OVUzPhJI7UrXxc7WSXzDpNXlzZNPh4syiFe1BjoQdvHaBNBdRt2js+2GfiI9NDUCqeXduQ4Nq7Z/
z6BYBtf2DgGY4ZILeyiejbO7Ff0xQP6JZb87fd7jOYiOF6z7xaJ36+3Fizh7EHA5fRm76W4Oy1pJ
k3upgts5egg9br4jCzFHhWN0AAghkWcSp6bmi8UDU5TIkDAFwEsbPzrTPCngU+YyFs3luPYOQjp0
zVPU5WsgSMsySPksQdchoF2QpLFRVVcmTcgM6IiwnND7fr000G+BUxqJBMvC/IGYZ2ZdP7noWU9M
c774LcoCEFNKUkt9+GpZxN54DE7cDU771ikVBftVIP5dcMVWs4WsVFhpc8gLuI8QVN0yF0HMNECX
ZUF4mqc3Bu6qo6t8le+wR0NQr9q1VA1Ff6SObYs6mu7XAOaob9fBUj1HK6OuveLxiGNvHkfEtzSA
ivUdjf4/9khsUoJQ09H3veklOZFkXmxVS8ABI7amTYUqIjyW0X0d4wXUKDSNV0BiN94oMYgDsVLv
46w1yWpsVz9NDSHXdWHTHGZKXHfKz0nq+5E3frUS4klbG1rREw7sHIPmACbmn+Kvc8XeuMKqnfUQ
DiZN+hTKNwhFLX5ZZf+To7nlUhj+sveC1oc1C65OLcmmCZo+NQhq7idflNdoj9E9xHnGxx11txdB
4OOsycnOugdI7gxPvC6k49jnuConyHDMS+kDgCoLaBg6j/2DTNGuedYBevQx8/fdLFa2Pqdwsno0
IoffTEoQ8yR4jRAnUq3uYJznHdRRUOHrHEF7GTZbhjApFssvm0uT8dUyxvOJbbm2h9hQ8wR3V6j2
rhz54R1L74uWTkGqA4Vk9U6xhvLmYljNOJzFk2TEjvEMG8UDj46Co1HvjdcRRdhnw1WKeIKP8dhP
DOGWrtI7Jpo4xSmJjjRnVfcX8epNvY+1BUDiN1Kc4MgyUo2NUnHFks72Fp9IeB6BTL5+B+Lh6R0z
+QjlyBbVEG2BrYiWu0Ch6kCFSyoNT1Kdz06XqVTGwlpPu7FL/WJ+e19teUrd45//CmP+bOtTJR8m
NiUMaDqqPWU3Njd4nBxs3c8V55G7Fh7ptWU0E740p3jGoazRFBCAgILpOXKNm0fosbFJCkYuNBng
uGPJI3xsP9X+23+cfPVWu6qzunRnWfYgWpSt9NU2CJPb6pbdNfn2Y6o4sf9EcCECmUq/1MbvlGwx
EZzZhft8g6uIJ1DQJD5H+l8fylUljJUspVtkvznKjawIfpmv0HIrXNqRDRh+vxTTkN/QH6PVPdRR
yPUmHYiiK5VJmRTZy/BKYWGM10udy/gs+ZwHoskhSOuNfeeDbQKBlyDcBkhvD7rsGAm7DEjKT18b
GmyTo/pcLobH4UEJyAouYyrs0Yh2xrlXL1tVWK80g8cWkzSG3r22S14bieKXlJF315OBH1v9THUi
s5xYqjnprMEgDy0t7GI+NK04HLG+Yr4P6+E5JtfaHWhw/11Z/Fy+CNCCNKx3radvLHIRAE09DdYE
2cMHA5bq1JdlJMbCzRHrftnt60UFqk+jA15ftzRedNtiW0TRPmvOmor6N/UiAl9IiwXppRxhmAPu
7HC+ZXBX13YPXQaGYWiXcGg7KcakdMLbCaqZQZ9l8B2JEKcfhO9CDJQPUPs/FxsPMTxzhueoMvQa
Ey/0u+tFIqn+0L0b9LMb2O953pvW/ICRfDACEX7vmH30BLAFarzbFLzG2t+TbbhPprJtth6VTidD
NuFfcCvnsmx5aZpDhy/5Ntdpf/5mUOx3pEwex0rKWBpef92Pd7hyuXKG/Yl12cqTT9vU2FdAE60D
7RIfanTURLS73sSBhXq1NzhikHW8XfUNXl5GgWcj7FimDEMNCGYQ9MlZOfiTF8+xOQRDdWAuBMgm
DqscTXPnGHHl2+lJlX32zFTNV/dYrn/0+I5rhUhNM8iSkEhgGr0hQ50QQWEHcHrOnZ91qeEeau3L
VAqy6lFEB89NbkQbviM2pGmY9vhBhJglmQs6K0r6TIriUSQCOF9o8Efjuu7JdkgBwPulSpR5cio7
2DVMyJO75yna7fpQNXD1Tf0Z85tD08CppCMrDk7z08ym60JwsYp/f57CoGhleJ4zIFlRmIX/6nSq
q/Jhk7g2PgenIKNNrPmZAAEQYaZ7C26/MI2i9/CgDYzK4Gw8cXdBdtkYe1EUdHZ6IkwJBJX/AQl6
i7ujUxp0qIsT/MNB3013LEcQU4fpY7NtnPnXLQqnkjPzm203o8z1ZDRBnmN/0mkBy8L4rl502BG4
ZDm+odGdbpnVUYhh4f91l9xkgMbcehyUUT79PGXolPxW7d9/tP27UcfnndVShPWV+0VSI6ryenAj
gQzuUMHCYqSH+o9l+DLSRawNI0s3iiG/oQ31huyaA3OY5VmePX/h4jZ5R1lDW2OzyzyZkW3gi+5q
aKkausTNu5V0DvzlDdsYNmJibXAs1l3b49NCQoiKaL6R0+MVOEtvBSmWZkxlGzrlYATjPPt6Xdtr
w1CU9PWF1G2RRthWYfT2DF7KjjdL7Vhx0AvBNIVlNSBXtob6qz/SEEmZ6qabNZjXaUrJuHxqegEj
eZw8r4zJ90p3UiAThsh5wdrLWoATsZtgS1+puyNxG4ljGLbyJajhFYUz5ofP6HxTkGZBiBbV0u/V
hohTECPhFtQ7kolwBk/zmCz3JzpLPNpmtH3Ml+H7pGnYy4X2BdL9C5KSOQ6WBH/YqKd6dniUqpVC
zI7H+GQgmFUnt4ghRBOhKeL3+Lk2miE5fOsBtcUzkYygRTkxjJW6kAN9MLofc5qxN3PMsOwO/Nfd
gj4tkGEbkI9rZNhoOzPVGlICS4k17XgHCzDTa9O18nA=
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
