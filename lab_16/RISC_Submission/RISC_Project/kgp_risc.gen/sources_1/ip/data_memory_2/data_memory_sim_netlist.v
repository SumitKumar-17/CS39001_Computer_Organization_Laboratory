// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov  5 16:03:27 2024
// Host        : Pavilion-Antik running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/thean_f8wkkz4/Documents/kgp_risc/kgp_risc.gen/sources_1/ip/data_memory_2/data_memory_sim_netlist.v
// Design      : data_memory
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_memory,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module data_memory
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.95215 mW" *) 
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
  (* C_INIT_FILE = "data_memory.mem" *) 
  (* C_INIT_FILE_NAME = "data_memory.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
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
  data_memory_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
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
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27920)
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
