// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue May 10 16:30:28 2022
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
Hp3rxD5r+u/Q8e9TJXtR4tMayEZu3nk0a9wbSU4Axr4T0HjS7PpjxKYNE23Dml1/YGSxYd3ksqAJ
KZBv/7Ct8G/uCGT1QNkFfmrWUoT6I89zUfbjqoSJBBKj+DqRs+vrvzAL7z9VSPsAQ2/1BwpcvK7X
BO7EDN21tZF8GOURneARxtcsATZSMVNCsVNYTcZhNQQDfZ4HjOr8z3QTzYne+RsFuGPhFgIwdB1G
5ngB0vH45Q0EDNG4lfy8sgfZUPcmeHHOL5w/QfMifLhvMq8waWKsJ6R+RPOPYEXmeD72METk2U4T
+lBWTesa8e4/nlfRXUe5/+NLEdwbXz0/1CMw4e289ANXzG8ndfWtlf+oY6MU944L4ALBqJQKnnI6
5yIbyS1dJ9Ii9UyrBXup0wrZ+gUKJNy0uvstV/7gasfWr1Dz80QysaqmebUveXC7+nnlKlADLcpQ
xp8ls+Gub3ETf9R9DPrSGcIkJEzxNgAdkVrNTL1ePive+TJcGrMNaSrQP4tRRzf+EW+X+SK9HX1D
CYydbtZs/CRc9HvNIQJ7cBLDhUJMrFM/uFhdwmVtr3uzjcwaPOPgi46Ur1VesuVvjDmV/JoqEE3p
HPEViW+Y7YK9Y39N+bMAEdA5KVGTslFwYzDKpS2uUbu6YOVLqSb+1q19T8A9JhII0mM6yiRXC/nU
htWt27GfmbW8hK7g2fIR4WxggIYHqc8ay0Dc95f/AezvDtPs5NW+qhrKKbLNQuYekG4A4XgLWYgE
ck14C6NED1fV9VoiTXBGkCJYVml7BZ+Tul4FgTyv2N+RJ4CvyCOQdYP1kbL0HAEt+CfDd/xht7UY
MuACv1hwdellKiA6zDj8NUYJPXayNxgbUhVe90X8zVTpfOE8k3tOiPws2iLD66R5drTpEleq5dze
sCFsX4wyWL2VIJb2fMwgbWNW4qP7CfVZV5tfhdANXJV7GeSm6zj7Ptxs/8RwpOShLZeEnjNQvt1I
ry8CdO+Ps+gnjyvBlGNtIziKYpAgkO6/HzLOAG/ToRBnLKdQ3GRm8aa+JYWaK6vBx5Mz7GT741f4
YSJGb29PfNZ6csBznZ8LO9BZfklA8tchC+H+wl5KRgKZrzDEnTwiZlt8piq9p3wJZrKB2Hs+Qwui
SwBT6BYu2JGTtZxLotLyP2ZkuWj27Zs5jh2Ggrta9N0FFTSltvJnac5k2mdZJR46oyDx1SWjRW7Y
SFqLJBbxmWcp3OVv/EJLHLj+1XGfUs8dOWMqprjbBmyUuSzjI0lkAVHQvWaG8MJnlJxUq2zid9c4
rvbOiPMBwMRAFDHOSnq6gMusUn0WaLY/ln4O6bDgvfPbnbqETjQGXo7qWIwKzd1QuIvNS6rQx0cm
3aIlwc/ENrZkejoA7iMT4VvcBKjHR/rHYKF+Gcq9DUSr1Lq0hvmDC75IZl1+04/NRmLmnbroovuz
eBG9nWmF74SjVDhn6JAE7rdQapDDx8aRpQ7hzjm9yo7x3fnsfpuuAa9t2STj+CFIxYIlhmIBqF6y
Ybr0YfIGhcoZGfJrWLYB7qPF3++AssbWZi86DzLqsStdSorLctFO3Xb/kWxrxCfBUASzJf6sPwXn
b9NTteeS/A2gk6H6cpTzop/S+mOpPrIJGaV/TXpDrXlXv77MTY/BZwkTfkLrKpGov9v4vQWiFfqv
r48lH0HiOWwifhJljJwNZxnNKifioCV3XHsGsFDbYbFJh4cCORfTHQ+Es6cxSpvpX4WQ8pqaZWE0
EzRlrvJX+Z7HC3LJ1/UmIX4cqZuEKwp5sfP8rKzgCmul9UuC6a6ge66Fkt2G77Re9q0RwxK3VBG5
UbM/+bcScM2WqyaZDs3J41SEoampaG4xF+fw9QR3ff6AX7iblKifuX/683XgzNeO44N0sVgl/X1F
4gUe1BnBrxhAOWFNxzsMrdiMLJhiLfMyo6KXFubh2zujLBqDCsqVTLKHwL6kPveWH9bbpyRUIdXI
Myz8H8x5wbAi4nBp1G6Q+vdOzTb93gPmKSRQ+usTmL8oT/2U3UBXs8taX2tDQvexr35wRmb4kO3N
lp4df3N5xG7XMj0oacs7Os+eAdRztU4nvxd8JnOVJrgnyJTxoeoSqbEy+aZw1cUEO9gXHGUEKOZ6
nzWVtkVfXkKV30NG82UsCUp63t6+PetRb+Goxk5LjrCiR3FCLkBJjAGwV0XfM+/m22diPHBSQUlB
LI8YUrn5ukAnPVFomZnc7H2mAK8+6tEHJLxboIs1XyTgRsDOqgkPurNPOKgY+6eNU1CRO33sP51i
T1vaXs1nhLwA3l9nCn+HG0cZ2bm4aeveQHk0PBD+veLzPQpQmwp+1Qb6pC9kT+W3qCac+vWkazep
k9i0MMtDIcn/tT0wdA9HCuzHD97yVfmUufzKpI9bQutlIf3TlocbeQqt3ONjbjYmMt4TQ8bzf6uT
0w5NmcfnrHxR6QuGKy8RGvHm7nSD0d7YWXxAiRhYPPDHrEp159bPN8GAasL7lWD3vxtxlPfj/16C
RFGzWxq5w/dNjanTXkOcCxpMtO2b/capxiQ+bJbMibQIfu+TVEJFJmjTjcuWIH0o3TkPr7ZzNENH
QUapRkvMrywyKuKWW9ZJwZ5r504Gfv0yVWZgDdo4SHti1zsVmfKstnbNO+qAkjOd7DAHBaRrF5tP
xerP4v2OXBmGglwdKOilXA2emaXiNP+iCyEp9ZwzVPxSLYvDNgCLOgHvqcSpLywRykd+VKLqKqIB
lxzYRbDBdjY+GjOO6uwNgFgQOfOsemHnfI76Jdgf//3PXHFsQVLFdNO5p9uNKHQ9CQeta2CbpU1J
a3gBVV326+s0n2qxJPHUwsHzEZFIbH42G4ZKk0IuAJnW/3ACv+d0DG+PNl9d3oVuk7HmS7YY344r
P6wD20+eVDLsxG93rG+RuVc6JZPKynr0cFkf5kpR+DZ+sEd2vdU3Vdsi16+O5p5VgvD09I/fykUX
HgSODRfj6VaUFD1nZ5/sF9fqYXrV0DSG01f/gD/5rzvMpeiCInM8X2/oMz95rYkLBucFi6sm8DLz
QQB3uwAPWv2B8Q+yYLOMcXY7wuZodjyFTmufdBIIb9kzBCB8OdJrDfYCw5n/rYTNaeXCR3H+NqRB
KP1Z4oGjwpfX/j46YlAhjA9+coPiZo4zZeunA2s5qwf/1Ie4Hzn6lQjkepDfuITfcrhtAeUw2K6S
/m8NSfWIGmFiyXNPyCkenubRj+dSjGuLZBdlD2dTruFbGK9Zy/lB8ZTWb/9LpMD3MPsYXhXlK7bE
mTVTP8jan5UGkbGVCjivEzihxkUZ7LFWJmF/WFgiY25nbZT1KiiXklB9kP07grEk5FPOzCh1+Ild
k0wlw4lAUJAVhnuXj59dzP53pvXa3vXeM9iUrv4I8mYhQPkqCIW51gJN/UHAh8VyNIXeEPYCn1ud
i6L0xTQAVE2LihGpjTMbmfksm0U6w+Y16r0b5+hIzj/YolXbr2gK+ie3snZX5DGhl2YfT+VNt/e5
oU08Lp4xhcJvWjL3bzHjAzyztS1RVawvYmaybzgEAhoOT2afK0XqbFEMCgnMcyc8xIpkDXieTJNt
pMZer/korqj+3DuIZHQQ+PxLBOf0iEFbm6NmnpJAQ5vDTDwx59avj/q6Dy24YANL/XvoHFuJ/nVX
O1kO4urjgiKh0OTXNaZUKBT6Bvktoc4xMmNzw9/8iPqGZMzOv763O4yr/T1EQvcxCCxtD5mXg8iK
Hk+qqk8LNxVl69BIXx6apSi9r64SJtutYNyM442Pzlk7Duio3l7dG66bJeEU73Fy7K5cNBR8HLRG
N+LVX4n/9Jod2hME8HD0uLB7/KAzeeXcJFfXSffynKQHUkbzHsWsLYuH9MqGi/UgobdT3s9haAHl
+Yi8DXye1bCC5+hSoCC1CUtVjAek5uKPAGVzw/3/I2r4BO/DqcLTMZnCba8PXZ/Vi+6VXc+RXuoQ
JvLr0AqurLfwBzHFZGUp+E4sO/imTIVhtNFjEYo1vPCalj9i/iVjFQwl9Vk1pRM4cPZFrKHCqcC3
y1oJ7kf1qbJvbHIkm8GDWGrGxIlJmWn4FAprIxJeJmcJYNBIUiUoVQnG4hvdJmKo4lwjxa4dncDP
FAHUIOUiNUD3kwC43BnMDWIH0z0E8xlGBCdx13ILk1lPeII1znIK2yDbJcq6rSC3nVo7ccN10aCH
PvdxIYYN01D1HJhNNVoIzxpW/HIkRSgDh0jK9eDOlfgiJGboKwBpL4dfahvmkXZqRGiZpnkRvFZc
zBf/PHT96JvbKa6FN4lANeWCNUpbC50NP5TVJob/SriafAyRIdX0F7Vwlydahn3H3MwXTWaK0jyS
gCtCjDZFp/9m1OVsaFcSl8X8jxsSCoPI/Uuzurqha0SmfqcshR2vOjgalPMwAGqojed908bhusBq
jwDb26+F/WjyrDyUQcReWL+PpryBfgxqTz4IinpNUDLrl8XJKx5tFA8ZjS6x32Lf8EUTiYgZYHwe
mWsfivVj731LySUvfktVF1vYOButN4kBrpaBWPdHOb74WnV6XxCJpOqOSHWDwAsI62OCvlRlhLsX
pp2dIAOBvnu7IvikfKqAQXL9gMSVj4tkYgl4FlduuT2+OiRmJPl7G6hDtsHF4gFhkKZIqVsEukcI
/PiR1V3jCUrqKqFD3wmhMtBvxbt/i+s21qrBLtCnvOjCwL3pGcFbfTme60H/QNFx+V9vJt5Wl5ja
Ebf7rxXX1cJf2Rt1fxLYTREQ6i3REUzBOHN4VfOWmyooK+IJLs98RgKsmHakqIdTalvuNNZZJnEW
GQyJQWM3xrbMkjQ+6f4DsXIxoodUNu0ip4rISmoeSfc9M/c3ik25sC3pgUYVh6mx716/0KhmW4K/
/Iuo8rFJjQk5NbdURL9pVyGnLJ3oU74T2j6nNbxlTjAyVaKsb3nqTWzMK7khRJIdeg4zNGYhjUGk
r4mfJYikQ30dn7C3T7jOW9eYlHIYbT5auxt63IkpOWMKOMxbdqBeV2ZWksbw+sCX6UCdOb2+lq+n
09Ip2rPRDYLaDBseGvpk9sKvbWDgWtShB4su4ZFlvHF78SAsvrdz75Z8f8ti1b35Y1jkh8Qs8ZPD
fRLgUkNx+0IQbwdZIJ+TkBQ00Z4d1yNBBKsYlBu+vDydS7siWe+8QzfYX9uk3bZk4XvW5P6ngy1Z
iGIpGdVRDeBmurwGh8TtMfHbS3npeH3Y8WwETe7lfumizTlmkz5rz3Eldm+eT09U/k8U0TB8k58k
rIGaImxgoiD09uu/ByWTLHG4yHoLvfaff67801+QPS2nveGw2JVDBJ2RGeHlM97rSWtppfFxrtZM
ah0wUlzrB8cF8B5UpMwRRXkqGfi3c3TO9eczqFwlsa7baMSyGR+iQd8bKwECuaog34T99R+aV0w7
2zwBhfe2AWhidxWMbVyHbiee22uEXkhdckZelRPWtQKzVLirkm/Bwng1czHGhNYp1lCqa3yjTTLy
ITALKohKP/a+9B9mvcao3UMLcSOfcGlerC8cp9TF2P0pIgh99T+gbMqkGQikrjvrg95zQtbux+5P
TDcBYMuT1BNnrokD1IHVPuEa2I1CimmFzRnxSU1Wh2J4pf0B7uHZVjBqmMHkOLKkWwMwDRHHtygZ
x6Y/5dyXXvTPyNCm1sDumWB60ufsVpoumX7L40/WTgq0LQVbea0o/mEnth5elnY3Xn5X78NaG5sk
cSMmOozAOOzCKhZyYDAfBYkwLysfWT9MLQrI70YQ4mUPD0s+PUpQZ0/bWG8kxN7v9Z6c8wjRBpno
9vNxRt7CFx2rkKdM6ex/V0QU0ELjn4H0mVI0ow4ZY/Sk3bUTpLRxzMrVFt3ICu0Vr0iLEG0L8V1/
Ch9Ug7n5YXET0NG8UToPqwDgposnBRlPcjJ1ELIPfbX880f8wsLgq3cJlVW9F8EL4mCo/n5VmNTd
XenSUWcaNxNgwAgAx02vqvVdiIHz+e0TPman0i3YX7Jo3baPBpYwG2s05cGx5nB6CtEQZ8L973iC
5gj30L69WukU6tlQICBpYJZY2JYqk8P3ek25/UYHfHvuhXz6Hj1Xil9W6W5wCcd7/7Dr4I1JLGzm
f0QXoDXmToR1iNOofe5dTMOJRnzD8I7vnF7nG8j1tx2EUEj1C+xLbCgMcC0LFsUkB1NEXAX7p37k
SdiV1CNKlgg0qInz8hD4QE7KN0J+MlkYagKUeCAUAZwt8EQoRKKhqKBn5YzEti+i2Gvw/4zdE0vq
1kfWxz4h/v2GQIO24O0fMKc5bPmZCJiyAmcbIXTr6vir8Xs4YLMMpCwjn4qdihifqz1QX3RhI4mY
k9aluJNHNnTc6vSLZm/UIYXcf2WymyQniOzpL4hi0+KJjR5hppqWU1JMejNHdNbpuVzb5tFiyehp
fO4w/J2CuDeZeDbtwNINdvl7c5H/73mU2OtUgrGSDKqadXdsuLWm3orTPAniQFd2Lq4sQQsWbpCq
gv0xfRi8bMnaTt+wa6DhMCOXmUnE9mpr0nmAc5v+f+YvIZMmfT4dkQelZM2Jb22stBQFbLKrPFHi
ikXw/BZ2DYlPqhdP6mit8yxsjFownY0MBFSqRId/AjVTpQGAMgDgXY6cx4MQUXg2XQVSIc2wf1yS
YMOjTzUJG3+uPQFJRO7323lHGYJZ4XnGiuUwZ5cWjyLbUvSr7yY8PFF0RnyxZ7SyjOJ4SPmhkNjK
RRIKJbw8BsFELXQPt0szNWo8JQYvkyiVVehat/BQXOyRgINNuZhiJRMNPOMR+3z+2W3u1sjyfwfO
DDVj8avkD+wpLPr/N+IA8LhMGG8zngXescwqiR+lmHikaBJa5eOwhPx86dog3Oq0cSK0Dlk1mRsZ
xJp03sQrNb8ujxkX6Bx+KQYVUatsfE3tTdDUk9MtraVqOfsuu60dB2MlVR9rHk7CcyRFqoSxu2PN
gDm5+IisVHUBN1tkDKShA7nUFuV96M62EqWCMHY8XFDS0WGEdIcvAkHIDdJVYkS0rqV/ojFtvzPM
NXLIOLVZRtbrUZab1BZjGLfYXaPOXu2as6OqG/1bXA7PuyuG5iGCOxT9qEPepCmbDh0j+uuNRHES
b4rT5hmEyAORA6LAszlkkFit/ITJA4GcRLql03ItZesaakpT9qa/JQx39Zlidj7nuHSMwjWSxjJ+
zoAjhj32b4cIOX0XzMErsZpzpjwrkrBIxEI6FsGdbu/MNBvh7MAPqCYqfY0aOhdAz8YRAePC+Aqm
0LIMfr3CJGZ9lbxeNKEfxEGHuJWoyC/XjW6VzKRPFJKtLJnZWuna3TsIOXitX/LX4hMDxoCymVs4
jBaRn8PQsHXvjnR///iSJYqukhTTV68IbeQrSwVdZrjuUDjfGioQhaWU2XivoDuo1V29Q4UbfE4e
CgzQ9fITRT9gi7QcLuyx6h0Rc/tNjqFs2eqp1aCCzKcBo80goI0l/BGGRPQMw5PNahgOR8fyxHSp
vsN+q34gpmr3285iCHoCmZiz02Gke5dMVp1fGRdSM0+qoMDAFEjlGrncPUNm8zmoCISe19JpduiF
j/tCLFojmmB4HSDx2Dt9jqKTnI8RCdJ2iCW8F+y/4zYDC3YpSMtQaVdm4ftOzdCl6L0mgYkEz0iG
N5P+BbfPXjU/5CaLniAk7xQN0vtY6/WhqvMuDxhkI7bQSs61rMOPzrCooT3nhoCt1gvEONK2pQws
dt3EkW5AmNPHsDaiEesggMTkhjkr0/yLFC3eibh7ka7UTXeCFD3cmv/F9gdc8HtU7Gsej5IiJmJP
rapVAxY10b7/bPcLHCZRUK3a6qG+OhrF9OulLEZJUl0u+lzHOyeMYyxWVdhE7/5EvVax9aFynFss
6nKRhD647tzkwaMZ/dD8tp9hvdR2KIen4L8F/ONnl8ImzJrEsOZSAU+srLFAxaouXeyU7yjgotL1
XNfQUpkIDXWY69hfbytXPe5j9Nfil2uiWJGbct5AcziZ6y97kChULE9cIZojwbndu5n+lakOV+lK
kBBSRwNfJr4CsMdKiOc3vcBVaD4MAyQWqaSH80Xz2DdlbpFOjR8hKV5Y3lc7gGZMGkrkLUJ8uYXd
siBMau5VSsOjRUZ1BRdRO6IspgxYBR3ifPGFlqhnPJ2qht/rUSzfqNy/1irvCbY3958NON8PpbJd
VMVTxzOPKlyHQ7SQIHFu/K3jF2r2tn5phn5cePnQiEKKJbe5MUE2b6ReHIb3Z+muhqDbDx11kqqW
TqSMaKTG4iY0tcW3w9dNFTkHerKyhC4qyL2lL034ELCEMswsfymmXH8fDCFyxogupZP6HBRDo+4G
vgb6nf6KcgSDDa7E7tZLvQsdAZLI8HuGatH4FlJAd7x5k084JOD20PN/43JIW3y16rsrxRIZ0JnL
upU+h8pl2CadHDksx8tKmS95Nr0ofxOEIy22Y0lEOtABtwEC6daHUUQkkJxVDvru3MgBiOPXRmfp
1h/4m4Bulbih83O6a5U1Mzc84/vGsmrbK6qqr7ovPdFYOT3pc2fEdAmTZCqsfPRiNTXbt7N17ix/
Xj4AP+8PdzIORnMPH1hRJp+MSLJrBODlrNEXiuAGftboC63wdYyGGE5yrblcgoxlsgP9b1RT+bXN
VDi2JYeHoJD2J9aDy2K1mMHXOShl9D4jK+w/os9Y67sqrb2g9kWM0Sqs9+jDgPbjyZX8J+9giHM5
l+nOLvH9VpOmVA+BvsrDCqpGf7OKiF7EWrrA2J7NwICFRy0t1uCNsk8p7m1YVbTlW8hT6YPTnVFR
IXOE6arOjwDlt/H+ZjDfFWK+EmHF5GyePYQOQqVblcgeMJcfCP7yBZs+qreqVoTdU9tcmXGqYsEm
S5nlAgCwLLVNPAydtHCCEqcWw40XhIsDzXM347i6DQI8D8kTnv4lUT/t7qAvVQ1xlfEQYeoVxYaq
NPElzjb07V/kg/Clh9lZtNzLcovXkiPvKGkz5Nb1PrR9Rtv754iVn7pAjzkmubvq+Kdioq9GTT/C
uhsDeXwcRiuXTBNWY8Qq6TQa3c7HOvzjlZ0REHXHrmE8fhMuQQWqvFmLvoY9/ne4g1BpXSI/b+lN
jcprzTAo4FRe/IU1rlGBJI54lmUrJ819/RJd9cvtu4Hg+xVZQspWBe5nukGffFQaU7xbyH6FcyiZ
7G4dS9Lxkbnaub/taIECYWdWbt6QDBLty3YF6NwoAbcTcYMCzb1mHI+cCPBjyC5kYpiooHvMfVeZ
DcLNPVaGQJ++NSQe/AnSEdxMgy0JIxpnt952z88nnhSnaAvvniH0TKSLfiyCzFSDJFfLxswaOxdG
vty16FJDxZ23VkCgBKEbiu6jRWHTtA54SIDDADooWZcMwn4Qcgu97hOnkAs5fk7odE64sMAK3PuZ
pgXjH8Goe+y4H7bHvGbdH83cXJ+kGGVkMjSiUmBHPDj3nm/+zJi5HnGdXl66mUKI9IKIF/dspMuO
dtcb3Tu3pZMcWgK7uIhEdvLQ2owWtVwkmHtptgZmz2gsPkJ2WWWq+qvRCPhPNAiY+U3eb9pBBOKY
WdwRWH14PG9qS12VClnMQQ4J07ogxEw52XQpbnP81TlLIVySw67c8ntCzswYeVyS8HY1eEcdAJKF
KWEuf0yC5DLvqCbutOpikeibhfxuC5uWcasErGdiIqe4UNZaAkZ5dWfFF4FdVzkxRaN05+mpw4Be
o2melV9z7S45FAFEEzxGQW91TXTM1Gvkl71otTkxMRdkSdU7zUWukiGcSg4CPRnBKhSnxLQAv3xj
4c1jW+Z61gehsODcdncptW0eFB74XhRMYON2VlsROQiVBiXn+lhCfq5yaPcVQh6Ebqim3mA2IXby
Peq0xZbJUbldaxTRR384/cWpP7il2V7UuufVTCkeomnnnFqxAqyj6PcK6TYsjSbeIBkfAbOOzl/r
WVbQS5VDcp0YZSlxxKpXM9oRIr835SdsXIYAd1blcGYWAJ7mJPlrAy/et39LnUngb1m3pXY9XsAN
ctKB06jdA10H+87kfy+tPDNKpQx9fGJSHWtIhibhCrrIX3fLfj60YAt+m53kVarwf5s4fz2LocWZ
ThJWI62vFi4GNVGtJI4Lx/QILDCqwifOG1UqrXFzPl9LwQRsrp1oGI8XTb22qaSyYIiFASlxDkV+
jSDdwmPqkkynPXsJXJoNRyrduxI24ccGo3JxbDAZRQQoJzkASxLTKyUgHTIZePoYzFqWhuIUiYVk
IOc0G/4cx3ogfGFrYlOvk2gvfuZ/vkzaSxXcJOVXXA5EqP+gINjfMicqPMk1nuDbPZxOQLHsh0WO
h34jehHLe68sV41kIPeKuZolH1NlRjzGSkQkaQ5uChCS/thgA2EMmUcozxhml0S1s2TgT3kM/fMU
NwnPsVSEIht1Z78qw7LKaNX7XdIGfXYj49DgKt5MWZ1LKyIt4bnfb5ySYanBrEJLfsgIUUNP+ilX
EcQk6gRjrI7PGLiiVqNTcn5s2yq30573QV5Qhx0u9PhVixIwLWWCFm0zyRKauTd5DNJP0+1HpfOR
DxdSZO4WDLWZyaAVw748mg1Hn3t4+YmTY1U2tYiIy87VCQkhmOf9lgSd4QZ0viTEogIDhYHkm8/y
+E6ypKfjw3icMhovM4PfSMRFMbtjPXVxpDVzwMnA4Xszfhqwq/ZERoWylBsfgi0HXDXXLbYah6NO
35hQGtndlcKt/WyDZXlfaIxgBUN8IHIyjnuQYW+XuCoCxpFUqjAVVAGUqIlsYKNYuhJ+XnSWhDuH
s3vWCkJDeX7av+9KOqjdjsI1PUy62BYDCqZ1+kuoGXTHIxxVam2QeD09gdtSUrjI1c2O948xjYfY
TgsNOiGvN4uLMtn+SmV784FWMfKl0K0aGf9SJ5x2A4/Z2enwcOh73YcYvuInYpEXFsf1rohxErz8
EH8mZqf64UHD8rlDANY/fSboKr0hEUtFsJPK7Da0C6XbVTad0XocndPaXtwTiQt8su8Byw2RV5fY
6Du5Lx/cjlwH6Ad0pWoeYKhatZYcb6Ot5j9ktUwp4bvvzSSxR/VYtDxO+0f9sWnUexBsiV3WpH1W
TtNUL3IVlzg3i3B8xNpL4B/eCevwQlAGP26hqp2QCc98p5b63wv4o3YqiOYvG4AzKnG5PONEWs2q
p6RqeJTcm1Au0HnJ2n0ZeyFbDZSZTfskvBRYqn4PolwTQR5ngxaow929Xg22o+Y4Mn+jua9VnLAW
L/oXC4+7BK9FCxQdvhR1ZzjQVab9EAtCxn0ox4GIQQkJGCl3GdB8KAfRJuHQ+p3ze6odE6mEDCJo
ItVLtFrhg/BZU0qtDnsKyB37t3nxwBJ61lgghb+tiwYs6Z9jTx3xrThAq1CmwfzRVzRv3gJyQwkR
emo+FwAb5YP92IoLkZhs+m+2liYFRJqfSLKLaUskt/TeXBK2FMLu/KquP5ygF1/Q0scyquiZ1aer
lm8NAgbJ1daJKW0hCGb9D0NLdyUBZK8gbocgB/WeuA3D6jncE4ISa785pE6CqbvR4zuffT34CJjO
2Auh2v28qnuyS8vewuJ64DEnwuB8yvFRmPk7j0LJ26xxEDpIg4564pDRzCFDC0MhbHMRtOnG8oCK
+0buvq9WVqlfMsDECIJ3ni3Vl2kWedDwrDLNi7AcByvkLsbEx56VCxIeY8q9RLf4JPQ/FfQKpb6E
PyqVy2eh3kYr3igZdNdme79OohWzYhBvAmrSBk30v5oO3epxveb6zY0PKnSgeaqDmvX4q9RpvEzU
ubQqXVWDDxZy2PxxMzMpZLKpxzTReiK6eltdmAkHBPhl5T/Smg34RVQTwRJR5c1vttcABRAoZBsl
tubkxXtZPDZHDQaIdMn6E3V8NU4YXmNY3ksVbZD/+Z7zQQGw94yNv9WmDDBZstkT0rfisaIiSdwJ
c9lqFAdW7/uTvPhrOA91JiMGS/WY+q8hnlnRNSvlz/Bu8uzws1/Y8abXgGRFIOw9IHk+FKtLmVrm
Fc+uhasmBPHEplWu9s6oRz0FXFsCoyXkk5RQUykFZNRm160liPWHFSsKA/GOF7NpfEim7Z6glfB2
U9BGYk5UKyzpt8ypfennAGjePOhsZEaDlDfyPXL4kC6cCvYQ+3+QM9HX4ElMBJpbJKm8iTcVTp1m
XycbgOpTMtx6Pswnm5AzFiR7M9Dru+PCFiJ0Wk+63hWvCT1uRB+MIvKi5bpz42TnSYPzvWbgW2dJ
tvEhsliOh2OBn3tVFGRPE90dO84MChZhOfOn0i0BsFBFDuA7upxI283oyy+ESu1Zphthhk1gjqbO
7jPPkWxR3PAP5onhimkywfv6ovd8hrml4LCtnA1Urzl2tZ7TR7zAzGdfrWvvkYwPeWL5c7xvjMR0
YwQ9hDNlEKpjYxoZFCDr3joEBSMkzU2U6Wpg1k69KLqATWKvCo+Q4qJ1IsLhO0hc78kG0JuPofa5
y5ZrxgFqB43TisR63H1KNa8unW5r5xKonwn/BbxYtiPjl97NV1rteAl7SE5dfFQOVsY07bsqZbyu
FC/vX6WtjlZSu511MS1CB89iSMSVnKQhubqsn4Z+Iiov+1eA7j6ldYz/Dircsoan5CaLXTbHVWCV
LWq8CUHrb4WpZV3ZwHpl9LlrWyU29qfPQlhToZs089zxYOLxQPFg4MYP7qWEj4CNTqFsTsKoJo7t
z/gU6aC0qfWZAc/UtyJ3KF8DcDO3tguWxaBtY7RojVnpmsE5Gn+392fTm/3EziXYFnJuI6bacr+I
T9gsoxCVY0FTsgI/6cy5W2TaR4Nn5A+HvOxpEfebv+ww3AtEmsNhD77Sw9EE1vkZQYQjV1kOW39P
tZSfdW7ZUvFk3PhG8B9IyEU9FdcBmGFeE7HJgpUAWWdmZbEPOlOzXiFyOog5I2TsLdrC89PQ2D2B
VzNQECC0iLA7lOwsTHobdnwnwwf/mmXvXQfnj/iQLJG1u5MsYPmj+p8HT3FbzqIDd1tJx5D5owmN
9rK/ghyiJ9GFFSGYYtbO2bLV+34ldDsXKnziNU5XIgmJ7jo5sD5ItssBVU3O1Y/A1oPkgcJtevhg
Yx+sXnYawlGfu56dEs3arB4Fd4Ld0osDunHLZqWYkssAaCjLbhrtMNTZjqwg3twHd9zBfwVW3Zhn
F6IyaxbpJNKq1zgzGh2t3AZ3ZfOypRNxyfkqaHm58aIFVDT6THo/loa4XMwij54OlqPNwrCALYe4
pqSqpjILg4lUMV/moTx5XMwj9mNljjWIa/qDvc/iSJ8hWv83OgXkIdrz1FtUBtQPttXEW9MasMa7
nB5JJU8VzNDTg0TZyGdvqR1Vm3UmsC2caw05iN9uzAOzTbVN9pfAxKPKfgXBs3vTBWpg2eRqioXK
RVA9t0x84a4xEpJperBuRG15SLI0DvGYQC1PTiC/SfDk1cfaPHLVymgpvQFbfqLqKCkR9XCHBt50
4fjJHqRD2yg8dVgZJG2d2YOiwG8Ll5kg1MrUBeIQ0KxCnXmMAf50Oc1/UaLG4mS3brJx8xSr3JcV
hjIqP5clLWPDGtwQykqDzgCD2ztdwJIdxwf2PURFoFH1BFoaopJzW13olVRYpVQrGv00zgr9om9W
vH/CbQftaNJq2zQbr6MnJ3C6s9Qi7a9OLqOat7+ZboVnQpZTsJjQIlUbQLKWVP/wqP4eRD1GdVnU
vd+fKVIu7xZ9+XFmsbO3VWYC1+Yut5EsTM5gWug0J3CGZqUoEXJsLxyk1JXNP0zabz1pODdbmRFv
OAdMuesSnXar33lCyOUtfRaWkj4FtMpHxGweAyUr7siceQjnTnvtmSktYJWG2snMatP+RFDbr5zK
Y9Tf5X8bK31S7KxCMcquaTDl83XnAfl9m50rsyL7ZglQSwPrqBNQem243E51uba7fI9Gyk1ZTw3v
GGx9LESU1dN1bCgGeEzgNTvmK74GjSptD5Wm6SzJwG7+gwD6TjxTcREEpWFKS6VKSIxozOusgrPT
Mo2u+lBxG7iDZPsa+U+SXmp4COkKTpmw0e4PeMGQnhAzOHSEAA+2tsH0m5y0ZGkUVU09SIRb/vtK
vvUtVAW0nkXdhfNdge0rKRQUaETvVbarVEAs8UChGxT0SgTJaCQ+4NTiWh1FnCo4kiF7N63/qBWy
zOHUze+BERzgrSG9I3On3N2dTCIxW/MZ/Z8BhbiWyrw7+9PcjbnKiSr0OWdfYGMchFzd1+i4sFj/
ZtyjhYgv5JqMMEVyhMC1VYhVb7t2T7Qn2vhk4xl/quTLpsh14tRWnbHYEZACVTPODbtvkFy2O4/x
3dRbRz4sT3Dbua91FJfOHIFPxO8IBOmEAsJkUlaOSqeBnf7Cnh+mCpXjxwrnSQYQU9gUkGo7mW6w
8xv1nlBRKmKv6yLtHO+4LoEbrOYAGDV6IkNjDG2zdstd1u/oRZIITKCzPQPuoQj3Sr9cKjS7QfHA
G5Dgx8TVwGboq4T98laCtgOG/THoLYS4pZSaKb5EfdDxXdMpTxbxnO3MpW/F/1gVYv+BFmV51QVu
5QF7kWl7DGs9V654xGKozWu+ABWMmfvKeTGSqO/KgTndg76MOh5LFT65Vq33vuY5YZ3oPHFwGBrz
eiqZIE7i1Mpop7FiCgokMgN0UacL/CYkwFHPYnUrffbZwMo9vBSiUpI5ZgVRDIXSW1y+QgXaEMdz
eMDzvF5PvAYnzy0XZUxkaj0YOlFSmFftr2NX+8WvGD/4slUY61ntBCpMdWdpmC144RxENbzVb1Tx
fr55U3smRcqXpwMUAnA0Vl8B8iS2M2j74ZKLjAPgqTiuu253iYFXRri6O6mXKrADcB9uyehjLYxa
XKlo0IggwEWUOKWoI9R1Bm6+4AeBuSlB7Kilqww5cCeepWObpdDllcS0C5CwRA==
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
