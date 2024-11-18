// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov  5 16:14:36 2024
// Host        : Pavilion-Antik running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/thean_f8wkkz4/Documents/kgp_risc/kgp_risc.gen/sources_1/ip/instruction_memory_3/instruction_memory_sim_netlist.v
// Design      : instruction_memory
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "instruction_memory,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module instruction_memory
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.622 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_INIT_FILE = "instruction_memory.mem" *) 
  (* C_INIT_FILE_NAME = "instruction_memory.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  instruction_memory_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b1),
        .regceb(1'b1),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RSqbsRZSIb+QlYJMfFv1T7uHQ7PiCEXQkl687MHGm2LgPB15GIYcPmqKUSXgtkLsIFes91PTAyyB
9H9cyY4ZUxedcRg/9ZOB5pm3zPqAbcvGPmg1ivMhr/MlS19t5lYKM2tQo+0Yd+arJXlVZu2BMnvn
+I3G9t9tJuWUIWKjI+I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VRSQ05ZaB6bIhFIQ823mTvlJaG9+5iW5C3+KxGjq0sq9ziCshKOLpOGPDMmOWDqA4uBaxC5IKISr
w8+A8mqbYjXo5m1g8sGjNaETS0HKJsK+l5Y++tN4IEUs+DwxgrPR/+LWtChuOzVkfC7BG3LVUEMj
zM3GAyGcXGJ3sdBItZAfsevyiy7kr4Fw+nk2hWytGteu1NZk3VzPE7KQHLkOlHBPXf6P0j8LpKcr
2oNDgQ/WaEmg6OOvFeJuaWDaee8Sn6wKP/caMyoGdSeczsPtRrJeoSRlbNHlxhCv7zg+Cn2AgwrR
PTqGsMrkhv9U0sq+waS0CmwChsk4WB7RspGYUg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
tNziOjCznlvIl4dadmB9r23Duf+HQHWOuHmupEU3PJxrazHVtZdNKspG9sRXhF9mjbpnSiKYCdFK
Jr9W/dxUid36faFIPKQazVTuOiE0hkzVQAGpYxXjT/ITB/9EFBvgvP5L3EAhHv32x6MA1vkFSI7x
HrZ09YNFEF6T7DPTZE4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QCYfxgkUHlX1cre1q9aS3sVDIOX36YBK4ZwJXAVUwA6f1OQ77XibjpWJHt5FK9F0PcYp/j21pqzO
BRdkDcFLVAjxER4J5t5iMVhoeMk+3fpiKfYrm4WFl1ygsJsfFJP0jqO1OkjC8iFBtm3n6b7CTl1o
cjBbcBp8UgW6E8rf5inXA0dRqybnyxKJSnMFYLinvpVU6QEc4OKO7mi/i/s9p/efiP+CdQf0yDRU
Fw7o7x0D7tjBv943g5L+4wGZ2JYU+ISqn4Ajxy/bWTTJDe6T/15evhngS61MC8Xjamzc4YLZBP8o
ShfSLoeZeO+Hk5n3xzJRghM0DQ6Sj7NqXFY68w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uy8FDDy3dZQGAnMQV0HBesEs+/oZdaq35Kj1PGhy9J/+EBZm0nhhQgYtku8tWABW2jKAC1GtNTvo
uReQyr1hteMxTbD5OIuqv86eb1hXZVENlZ7ichG8auUjkeHAkaSYNbHOuDLIhSqHEL67XbcZ9zPG
1JOY3+VONSww0KYPcQbGSo/2DaC5C0Y+mZODRfJ4+b0WXjce6UaJetilBc3VtqqmodIM2d3HDawF
R0xVJfHj86rXmUkY+SNUw60zsV6raCY6G3k/rXpei1d6zn8tCThkKG5fwiWY8zA7kRdTFIlVKP9h
fb6kfzRBRT/BgVQ8d4RgEcEVV8m3u/Mf4KIlTw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pk1GeRlkUK9lt6DVXYVdtOABlzDEWQDcBsP/p+Wo5HaglDLG5b8gk08xTP3IcJ1RKcfuARPMGO2s
/VqFbnVADV90T1rhjIuWMcBnzYQK/ALUvwv11Uju9Gn0fvPIz52l3QBnpjHI1nlsFB7WeqkzVfHZ
tg9gO9bPHjHLjVd9BzH6McrEWY5RkZ0UBy0Fmh/SownJX1b0YGE7LdwKydEMEpyvb28bwTOwfEv/
4RtsfYtEvTjo6e1ZBm66D9IQmKUu32wzTfn5bFZHdyjZg6+HcTzvHMtQX2+AggXfP6FsO2/83qkb
0bfj226fnLhr32dJxtsaJS5OR63GYtzDJ05ITA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LCfWqKmUoUSVOTKNAl5p8n1hfz7SMU2kDOUMBjsDncgSFqiu2zUy1I6GSDrVnF/2umJG5/mWcpvi
rQaFJOlrJ8DNctSuavdlopRAwTMsVi6dAlNGrAawSiDIxtI3tN3MDVdMiH5H+pJMqMt59yXneyCf
2RRSRz2sUQK/aj0lXlqKjVJzVbk8HaBQ8akBJF4iWSMK4foIzJ6iO1EupYovuW6uEiO7jQRWezlW
pbbDenOHHWbfinuX5cbkjpTKHGsEKct65q+ZXJp60m3sconSK3Y2eLQxusuJ1FHDJ4GGKO8mEzCv
3cfGdXX3pVL81OfGO/JD1aMs9H98CO5ssbHqlw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A4S1e3DHcTeWzaDVuWDRb3Yf1BjiEsR1RtAeL0BJ7J/oPWMNj96MeGsUiHtZoiYqteTZxqax2cyZ
PV0cMLoBK4Ya8CyM+BTnkFA2ablsGt5Es4TgG/nFS9VEhmeKxu8boAsqW5697aiqOATJf/LucQh5
GOnPXHAuPrDj0A/fu8N2QduqGyysWUSc1KsoJ0/0noJYvLJ2yOhFi4uIUYQfG5LOuOrca5P43pqA
iwUKW/RrFXal2acJdFeXIKffZpKanSV97urdzKyBvf9EPV/M8g9uPFJJ1z6aS+FbknhVPs0pt6eD
+J/qib4gVp/HGnRo4YlxauUMv6Yv9wxiaObY6ttDfYf5p3uzWZMlf3i7YOzZwcd4aS/6+vkD28LG
L9piBIpLx2dvQy74RdvCVdvaP1LC6RMju9RfuXJhuX4ZAmDxRi0zQyRda838ikzwYeOCSKLIvRPb
nuJ8Zx2ot8EFqSeGaaRFaEMU6Zf5SptCUuVMHvSkinBewcwrLB5uiJTJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gj+uMxV+tK4Di7pgSOE82FOBeWmUB1A7OKFOSMUW3qrmQ4/YhryfHMlWPxfAq8avQL7tnBTnRFEg
czbErdIcNzYjrM7Qq00QC/mTqmeQX4/apbqGvN+rwK4RR5oj22wfTib/UQNEQX6fbpi6PtmAeUR9
eShsfq+YWcf7z2Zw4Q+o4+E6m4/3CzU68vglNpzNsJ8S9/8XpdIrvAA/WRAX6OEOC4wlNIKDZsq/
+zMbFgSzN1rP844I/CDmxYM0NIzBWWhYBkPfJyQyigmUoXb84lDip0/Dmnq4EHvu7D/tZNnDl5st
JpftRfEpT6S8e/5MBeKUuhbfg6etHo/oFZvPKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aWTy3xv6SqKsldtLS2gY4KrTS8U+KtFNRHS314f6EYZy1MHE9t7oICJ8eNB8up8A+odoE23N3fJb
1alhaadeRWU2GjlIiK1LjZ5PQw+jb1u1GWtRiY+TcTlD75XUlqwykVBrCDfm565DmgZjZle9T3/t
WEfLo+m/8GfBe8trVnoftsk/XI00BMFXRzw8doPGDhNECS1NUrLebryb9iO5Hf4A/40dtslTARsR
nicN0KoIIyiQ+QzliqyXU/8VjS45inON8R0Kv9Qx46EXUp7bds5uQ7QycRhpLG0IPnMIweudU67w
eQmpHJzvZKBCZks/R0OafZx44H6Jib2+QazBCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UGdPiChIPj1lSozqzCQx17Bi+8FWSuMUMzXUkDLH5zcP1t8tZLzh4CU4WAR8lmJxn8gH763fLp5c
RYU6zA0yxHzl2ksc5YRU1XEfQQT9ha8fQnz+18wVKcsa5UIOfMbGDwnS9yfX59ntG8CB0uF8bJKE
y1CS6U/1Stfs1w2mF94iDxI2n2GJlb1UPtWpmxMBI88hY0GktTPXP2Y7JKl8zRl/Lq0wIF8pHwXk
B4nOgKm6hfzPj0xZ6E/TuER/JE3fy8RSm24IlL/CUgpReEslEOYjQ4EKKZRG9/fxg26utQWW9p+G
fWVU53qrFGzBhKQ96Paj1ROkv6hDHyUb6n7uSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27472)
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
