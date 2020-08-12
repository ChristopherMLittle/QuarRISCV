// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Jul  6 08:23:49 2020
// Host        : Chris-GT60 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               G:/Computer_Architecture/RISCV_Test_Verilog/RISCV_Test_Verilog.srcs/sources_1/bd/design_5/ip/design_5_blk_mem_gen_2_0/design_5_blk_mem_gen_2_0_sim_netlist.v
// Design      : design_5_blk_mem_gen_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_5_blk_mem_gen_2_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_5_blk_mem_gen_2_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 268435456, MEM_WIDTH 128, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [15:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [127:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [127:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 268435456, MEM_WIDTH 128, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [15:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [127:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [127:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [127:0]dina;
  wire [127:0]dinb;
  wire [127:0]douta;
  wire [127:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [15:0]wea;
  wire [15:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [127:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "16" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     81.552 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "design_5_blk_mem_gen_2_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4096" *) 
  (* C_READ_DEPTH_B = "4096" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "128" *) 
  (* C_READ_WIDTH_B = "128" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "16" *) 
  (* C_WEB_WIDTH = "16" *) 
  (* C_WRITE_DEPTH_A = "4096" *) 
  (* C_WRITE_DEPTH_B = "4096" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "128" *) 
  (* C_WRITE_WIDTH_B = "128" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_5_blk_mem_gen_2_0_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[127:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module design_5_blk_mem_gen_2_0_blk_mem_gen_generic_cstr
   (douta,
    doutb,
    rsta_busy,
    rstb_busy,
    clkb,
    clka,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web,
    rsta,
    rstb);
  output [127:0]douta;
  output [127:0]doutb;
  output rsta_busy;
  output rstb_busy;
  input clkb;
  input clka;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [127:0]dina;
  input [127:0]dinb;
  input [15:0]wea;
  input [15:0]web;
  input rsta;
  input rstb;

  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [127:0]dina;
  wire [127:0]dinb;
  wire [127:0]douta;
  wire [127:0]doutb;
  wire ena;
  wire enb;
  wire ram_rstreg_a;
  wire ram_rstreg_b;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [15:0]wea;
  wire [15:0]web;

  design_5_blk_mem_gen_2_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[7:0]),
        .dinb(dinb[7:0]),
        .douta(douta[7:0]),
        .doutb(doutb[7:0]),
        .ena(ena),
        .enb(enb),
        .ram_rstreg_a(ram_rstreg_a),
        .ram_rstreg_b(ram_rstreg_b),
        .wea(wea[0]),
        .web(web[0]));
  design_5_blk_mem_gen_2_0_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[87:80]),
        .dinb(dinb[87:80]),
        .douta(douta[87:80]),
        .doutb(doutb[87:80]),
        .ena(ena),
        .enb(enb),
        .ram_rstreg_a(ram_rstreg_a),
        .ram_rstreg_b(ram_rstreg_b),
        .wea(wea[10]),
        .web(web[10]));
  design_5_blk_mem_gen_2_0_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[95:88]),
        .dinb(dinb[95:88]),
        .douta(douta[95:88]),
        .doutb(doutb[95:88]),
        .ena(ena),
        .enb(enb),
        .ram_rstreg_a(ram_rstreg_a),
        .ram_rstreg_b(ram_rstreg_b),
        .wea(wea[11]),
        .web(web[11]));
  design_5_blk_mem_gen_2_0_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[103:96]),
        .dinb(dinb[103:96]),
        .douta(douta[103:96]),
        .doutb(doutb[103:96]),
        .ena(ena),
        .enb(enb),
        .ram_rstreg_a(ram_rstreg_a),
        .ram_rstreg_b(ram_rstreg_b),
        .wea(wea[12]),
        .web(web[12]));
  design_5_blk_mem_gen_2_0_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[111:104]),
        .dinb(dinb[111:104]),
        .douta(douta[111:104]),
        .doutb(doutb[111:104]),
        .ena(ena),
        .enb(enb),
        .ram_rstreg_a(ram_rstreg_a),
        .ram_rstreg_b(ram_rstreg_b),
        .wea(wea[13]),
        .web(web[13]));
  design_5_blk_mem_gen_2_0_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[119:112]),
        .dinb(dinb[119:112]),
        .douta(douta[119:112]),
        .doutb(doutb[119:112]),
        .ena(ena),
        .enb(enb),
        .ram_rstreg_a(ram_rstreg_a),
        .ram_rstreg_b(ram_rstreg_b),
        .wea(wea[14]),
        .web(web[14]));
  design_5_blk_mem_gen_2_0_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[127:120]),
        .dinb(dinb[127:120]),
        .douta(douta[127:120]),
        .doutb(doutb[127:120]),
        .ena(ena),
        .enb(enb),
        .ram_rstreg_a(ram_rstreg_a),
        .ram_rstreg_b(ram_rstreg_b),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
        .wea(wea[15]),
        .web(web[15]));
  design_5_blk_mem_gen_2_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:8]),
        .dinb(dinb[15:8]),
        .douta(douta[15:8]),
        .doutb(doutb[15:8]),
        .ena(ena),
        .enb(enb),
        .ram_rstreg_a(ram_rstreg_a),
        .ram_rstreg_b(ram_rstreg_b),
        .wea(wea[1]),
        .web(web[1]));
  design_5_blk_mem_gen_2_0_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[23:16]),
        .dinb(dinb[23:16]),
        .douta(douta[23:16]),
        .doutb(doutb[23:16]),
        .ena(ena),
        .enb(enb),
        .ram_rstreg_a(ram_rstreg_a),
        .ram_rstreg_b(ram_rstreg_b),
        .wea(wea[2]),
        .web(web[2]));
  design_5_blk_mem_gen_2_0_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[31:24]),
        .dinb(dinb[31:24]),
        .douta(douta[31:24]),
        .doutb(doutb[31:24]),
        .ena(ena),
        .enb(enb),
        .ram_rstreg_a(ram_rstreg_a),
        .ram_rstreg_b(ram_rstreg_b),
        .wea(wea[3]),
        .web(web[3]));
  design_5_blk_mem_gen_2_0_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[39:32]),
        .dinb(dinb[39:32]),
        .douta(douta[39:32]),
        .doutb(doutb[39:32]),
        .ena(ena),
        .enb(enb),
        .ram_rstreg_a(ram_rstreg_a),
        .ram_rstreg_b(ram_rstreg_b),
        .wea(wea[4]),
        .web(web[4]));
  design_5_blk_mem_gen_2_0_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[47:40]),
        .dinb(dinb[47:40]),
        .douta(douta[47:40]),
        .doutb(doutb[47:40]),
        .ena(ena),
        .enb(enb),
        .ram_rstreg_a(ram_rstreg_a),
        .ram_rstreg_b(ram_rstreg_b),
        .wea(wea[5]),
        .web(web[5]));
  design_5_blk_mem_gen_2_0_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[55:48]),
        .dinb(dinb[55:48]),
        .douta(douta[55:48]),
        .doutb(doutb[55:48]),
        .ena(ena),
        .enb(enb),
        .ram_rstreg_a(ram_rstreg_a),
        .ram_rstreg_b(ram_rstreg_b),
        .wea(wea[6]),
        .web(web[6]));
  design_5_blk_mem_gen_2_0_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[63:56]),
        .dinb(dinb[63:56]),
        .douta(douta[63:56]),
        .doutb(doutb[63:56]),
        .ena(ena),
        .enb(enb),
        .ram_rstreg_a(ram_rstreg_a),
        .ram_rstreg_b(ram_rstreg_b),
        .wea(wea[7]),
        .web(web[7]));
  design_5_blk_mem_gen_2_0_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[71:64]),
        .dinb(dinb[71:64]),
        .douta(douta[71:64]),
        .doutb(doutb[71:64]),
        .ena(ena),
        .enb(enb),
        .ram_rstreg_a(ram_rstreg_a),
        .ram_rstreg_b(ram_rstreg_b),
        .wea(wea[8]),
        .web(web[8]));
  design_5_blk_mem_gen_2_0_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[79:72]),
        .dinb(dinb[79:72]),
        .douta(douta[79:72]),
        .doutb(doutb[79:72]),
        .ena(ena),
        .enb(enb),
        .ram_rstreg_a(ram_rstreg_a),
        .ram_rstreg_b(ram_rstreg_b),
        .wea(wea[9]),
        .web(web[9]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_5_blk_mem_gen_2_0_blk_mem_gen_prim_width
   (douta,
    doutb,
    clka,
    clkb,
    ENA_I,
    ENB_I,
    ena,
    enb,
    POR_A,
    POR_B,
    ram_rstreg_a,
    ram_rstreg_b,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]douta;
  output [7:0]doutb;
  input clka;
  input clkb;
  input ENA_I;
  input ENB_I;
  input ena;
  input enb;
  input POR_A;
  input POR_B;
  input ram_rstreg_a;
  input ram_rstreg_b;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire ram_rstreg_a;
  wire ram_rstreg_b;
  wire [0:0]wea;
  wire [0:0]web;

  design_5_blk_mem_gen_2_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .ram_rstreg_a(ram_rstreg_a),
        .ram_rstreg_b(ram_rstreg_b),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_5_blk_mem_gen_2_0_blk_mem_gen_prim_width__parameterized0
   (douta,
    doutb,
    clka,
    clkb,
    ENA_I,
    ENB_I,
    ena,
    enb,
    POR_A,
    POR_B,
    ram_rstreg_a,
    ram_rstreg_b,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]douta;
  output [7:0]doutb;
  input clka;
  input clkb;
  input ENA_I;
  input ENB_I;
  input ena;
  input enb;
  input POR_A;
  input POR_B;
  input ram_rstreg_a;
  input ram_rstreg_b;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire ram_rstreg_a;
  wire ram_rstreg_b;
  wire [0:0]wea;
  wire [0:0]web;

  design_5_blk_mem_gen_2_0_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .ram_rstreg_a(ram_rstreg_a),
        .ram_rstreg_b(ram_rstreg_b),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_5_blk_mem_gen_2_0_blk_mem_gen_prim_width__parameterized1
   (douta,
    doutb,
    clka,
    clkb,
    ENA_I,
    ENB_I,
    ena,
    enb,
    POR_A,
    POR_B,
    ram_rstreg_a,
    ram_rstreg_b,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]douta;
  output [7:0]doutb;
  input clka;
  input clkb;
  input ENA_I;
  input ENB_I;
  input ena;
  input enb;
  input POR_A;
  input POR_B;
  input ram_rstreg_a;
  input ram_rstreg_b;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire ram_rstreg_a;
  wire ram_rstreg_b;
  wire [0:0]wea;
  wire [0:0]web;

  design_5_blk_mem_gen_2_0_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .ram_rstreg_a(ram_rstreg_a),
        .ram_rstreg_b(ram_rstreg_b),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_5_blk_mem_gen_2_0_blk_mem_gen_prim_width__parameterized10
   (douta,
    doutb,
    clka,
    clkb,
    ENA_I,
    ENB_I,
    ena,
    enb,
    POR_A,
    POR_B,
    ram_rstreg_a,
    ram_rstreg_b,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]douta;
  output [7:0]doutb;
  input clka;
  input clkb;
  input ENA_I;
  input ENB_I;
  input ena;
  input enb;
  input POR_A;
  input POR_B;
  input ram_rstreg_a;
  input ram_rstreg_b;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire ram_rstreg_a;
  wire ram_rstreg_b;
  wire [0:0]wea;
  wire [0:0]web;

  design_5_blk_mem_gen_2_0_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .ram_rstreg_a(ram_rstreg_a),
        .ram_rstreg_b(ram_rstreg_b),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_5_blk_mem_gen_2_0_blk_mem_gen_prim_width__parameterized11
   (douta,
    doutb,
    clka,
    clkb,
    ENA_I,
    ENB_I,
    ena,
    enb,
    POR_A,
    POR_B,
    ram_rstreg_a,
    ram_rstreg_b,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]douta;
  output [7:0]doutb;
  input clka;
  input clkb;
  input ENA_I;
  input ENB_I;
  input ena;
  input enb;
  input POR_A;
  input POR_B;
  input ram_rstreg_a;
  input ram_rstreg_b;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire ram_rstreg_a;
  wire ram_rstreg_b;
  wire [0:0]wea;
  wire [0:0]web;

  design_5_blk_mem_gen_2_0_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .ram_rstreg_a(ram_rstreg_a),
        .ram_rstreg_b(ram_rstreg_b),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_5_blk_mem_gen_2_0_blk_mem_gen_prim_width__parameterized12
   (douta,
    doutb,
    clka,
    clkb,
    ENA_I,
    ENB_I,
    ena,
    enb,
    POR_A,
    POR_B,
    ram_rstreg_a,
    ram_rstreg_b,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]douta;
  output [7:0]doutb;
  input clka;
  input clkb;
  input ENA_I;
  input ENB_I;
  input ena;
  input enb;
  input POR_A;
  input POR_B;
  input ram_rstreg_a;
  input ram_rstreg_b;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire ram_rstreg_a;
  wire ram_rstreg_b;
  wire [0:0]wea;
  wire [0:0]web;

  design_5_blk_mem_gen_2_0_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .ram_rstreg_a(ram_rstreg_a),
        .ram_rstreg_b(ram_rstreg_b),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_5_blk_mem_gen_2_0_blk_mem_gen_prim_width__parameterized13
   (douta,
    doutb,
    clka,
    clkb,
    ENA_I,
    ENB_I,
    ena,
    enb,
    POR_A,
    POR_B,
    ram_rstreg_a,
    ram_rstreg_b,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]douta;
  output [7:0]doutb;
  input clka;
  input clkb;
  input ENA_I;
  input ENB_I;
  input ena;
  input enb;
  input POR_A;
  input POR_B;
  input ram_rstreg_a;
  input ram_rstreg_b;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire ram_rstreg_a;
  wire ram_rstreg_b;
  wire [0:0]wea;
  wire [0:0]web;

  design_5_blk_mem_gen_2_0_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .ram_rstreg_a(ram_rstreg_a),
        .ram_rstreg_b(ram_rstreg_b),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_5_blk_mem_gen_2_0_blk_mem_gen_prim_width__parameterized14
   (douta,
    doutb,
    ENA_I,
    ENB_I,
    POR_A,
    POR_B,
    ram_rstreg_a,
    ram_rstreg_b,
    rsta_busy,
    rstb_busy,
    clkb,
    clka,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web,
    rsta,
    rstb);
  output [7:0]douta;
  output [7:0]doutb;
  output ENA_I;
  output ENB_I;
  output POR_A;
  output POR_B;
  output ram_rstreg_a;
  output ram_rstreg_b;
  output rsta_busy;
  output rstb_busy;
  input clkb;
  input clka;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;
  input rsta;
  input rstb;

  wire ENA_I;
  wire ENA_dly_reg;
  wire ENA_dly_reg_D;
  wire ENB_I;
  wire ENB_dly_reg;
  wire ENB_dly_reg_D;
  wire POR_A;
  wire POR_B;
  wire \SAFETY_CKT_GEN.POR_A_i_1_n_0 ;
  wire \SAFETY_CKT_GEN.POR_B_i_1_n_0 ;
  wire \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0 ;
  wire \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[0] ;
  wire \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[4] ;
  wire \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3_n_0 ;
  wire \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[0] ;
  wire \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[4] ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire ram_rstreg_a;
  wire ram_rstreg_a_busy;
  wire ram_rstreg_b;
  wire ram_rstreg_b_busy;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [0:0]wea;
  wire [0:0]web;

  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENA_WITH_REG.ENA_dly_reg_D_reg 
       (.C(clka),
        .CE(1'b1),
        .D(ENA_dly_reg),
        .Q(ENA_dly_reg_D),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENA_WITH_REG.ENA_dly_reg_reg 
       (.C(clka),
        .CE(1'b1),
        .D(ram_rstreg_a),
        .Q(ENA_dly_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENB_WITH_REG.ENB_dly_reg_D_reg 
       (.C(clkb),
        .CE(1'b1),
        .D(ENB_dly_reg),
        .Q(ENB_dly_reg_D),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENB_WITH_REG.ENB_dly_reg_reg 
       (.C(clkb),
        .CE(1'b1),
        .D(ram_rstreg_b),
        .Q(ENB_dly_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \SAFETY_CKT_GEN.POR_A_i_1 
       (.I0(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[0] ),
        .I1(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[4] ),
        .O(\SAFETY_CKT_GEN.POR_A_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.POR_A_reg 
       (.C(clka),
        .CE(1'b1),
        .D(\SAFETY_CKT_GEN.POR_A_i_1_n_0 ),
        .Q(POR_A),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \SAFETY_CKT_GEN.POR_B_i_1 
       (.I0(\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[0] ),
        .I1(\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[4] ),
        .O(\SAFETY_CKT_GEN.POR_B_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.POR_B_reg 
       (.C(clkb),
        .CE(1'b1),
        .D(\SAFETY_CKT_GEN.POR_B_i_1_n_0 ),
        .Q(POR_B),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SAFETY_CKT_GEN.RSTA_BUSY_WITH_REG.RSTA_BUSY_i_1 
       (.I0(POR_A),
        .I1(rsta),
        .I2(ENA_dly_reg),
        .I3(ENA_dly_reg_D),
        .O(ram_rstreg_a_busy));
  FDRE \SAFETY_CKT_GEN.RSTA_BUSY_WITH_REG.RSTA_BUSY_reg 
       (.C(clka),
        .CE(1'b1),
        .D(ram_rstreg_a_busy),
        .Q(rsta_busy),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(1'b1),
        .Q(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[0] ),
        .R(1'b0));
  (* srl_bus_name = "U0/\inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg " *) 
  (* srl_name = "U0/\inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clka),
        .D(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[0] ),
        .Q(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0 ),
        .Q(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0] 
       (.C(clkb),
        .CE(1'b1),
        .D(1'b1),
        .Q(\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[0] ),
        .R(1'b0));
  (* srl_bus_name = "U0/\inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/SAFETY_CKT_GEN.RSTB_SHFT_REG_reg " *) 
  (* srl_name = "U0/\inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clkb),
        .D(\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[0] ),
        .Q(\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[4] 
       (.C(clkb),
        .CE(1'b1),
        .D(\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3_n_0 ),
        .Q(\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[4] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SAFETY_CKT_GEN.nSPRAM_RST_BUSY.RSTB_BUSY_WITH_REG.RSTB_BUSY_i_1 
       (.I0(POR_B),
        .I1(rstb),
        .I2(ENB_dly_reg),
        .I3(ENB_dly_reg_D),
        .O(ram_rstreg_b_busy));
  FDRE \SAFETY_CKT_GEN.nSPRAM_RST_BUSY.RSTB_BUSY_WITH_REG.RSTB_BUSY_reg 
       (.C(clkb),
        .CE(1'b1),
        .D(ram_rstreg_b_busy),
        .Q(rstb_busy),
        .R(1'b0));
  design_5_blk_mem_gen_2_0_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.\DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (POR_A),
        .\DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (POR_B),
        .ENA_I(ENA_I),
        .ENA_dly_reg_D(ENA_dly_reg_D),
        .ENB_I(ENB_I),
        .ENB_dly_reg_D(ENB_dly_reg_D),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .ram_rstreg_a(ram_rstreg_a),
        .ram_rstreg_b(ram_rstreg_b),
        .rsta(rsta),
        .rstb(rstb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_5_blk_mem_gen_2_0_blk_mem_gen_prim_width__parameterized2
   (douta,
    doutb,
    clka,
    clkb,
    ENA_I,
    ENB_I,
    ena,
    enb,
    POR_A,
    POR_B,
    ram_rstreg_a,
    ram_rstreg_b,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]douta;
  output [7:0]doutb;
  input clka;
  input clkb;
  input ENA_I;
  input ENB_I;
  input ena;
  input enb;
  input POR_A;
  input POR_B;
  input ram_rstreg_a;
  input ram_rstreg_b;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire ram_rstreg_a;
  wire ram_rstreg_b;
  wire [0:0]wea;
  wire [0:0]web;

  design_5_blk_mem_gen_2_0_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .ram_rstreg_a(ram_rstreg_a),
        .ram_rstreg_b(ram_rstreg_b),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_5_blk_mem_gen_2_0_blk_mem_gen_prim_width__parameterized3
   (douta,
    doutb,
    clka,
    clkb,
    ENA_I,
    ENB_I,
    ena,
    enb,
    POR_A,
    POR_B,
    ram_rstreg_a,
    ram_rstreg_b,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]douta;
  output [7:0]doutb;
  input clka;
  input clkb;
  input ENA_I;
  input ENB_I;
  input ena;
  input enb;
  input POR_A;
  input POR_B;
  input ram_rstreg_a;
  input ram_rstreg_b;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire ram_rstreg_a;
  wire ram_rstreg_b;
  wire [0:0]wea;
  wire [0:0]web;

  design_5_blk_mem_gen_2_0_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .ram_rstreg_a(ram_rstreg_a),
        .ram_rstreg_b(ram_rstreg_b),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_5_blk_mem_gen_2_0_blk_mem_gen_prim_width__parameterized4
   (douta,
    doutb,
    clka,
    clkb,
    ENA_I,
    ENB_I,
    ena,
    enb,
    POR_A,
    POR_B,
    ram_rstreg_a,
    ram_rstreg_b,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]douta;
  output [7:0]doutb;
  input clka;
  input clkb;
  input ENA_I;
  input ENB_I;
  input ena;
  input enb;
  input POR_A;
  input POR_B;
  input ram_rstreg_a;
  input ram_rstreg_b;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire ram_rstreg_a;
  wire ram_rstreg_b;
  wire [0:0]wea;
  wire [0:0]web;

  design_5_blk_mem_gen_2_0_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .ram_rstreg_a(ram_rstreg_a),
        .ram_rstreg_b(ram_rstreg_b),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_5_blk_mem_gen_2_0_blk_mem_gen_prim_width__parameterized5
   (douta,
    doutb,
    clka,
    clkb,
    ENA_I,
    ENB_I,
    ena,
    enb,
    POR_A,
    POR_B,
    ram_rstreg_a,
    ram_rstreg_b,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]douta;
  output [7:0]doutb;
  input clka;
  input clkb;
  input ENA_I;
  input ENB_I;
  input ena;
  input enb;
  input POR_A;
  input POR_B;
  input ram_rstreg_a;
  input ram_rstreg_b;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire ram_rstreg_a;
  wire ram_rstreg_b;
  wire [0:0]wea;
  wire [0:0]web;

  design_5_blk_mem_gen_2_0_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .ram_rstreg_a(ram_rstreg_a),
        .ram_rstreg_b(ram_rstreg_b),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_5_blk_mem_gen_2_0_blk_mem_gen_prim_width__parameterized6
   (douta,
    doutb,
    clka,
    clkb,
    ENA_I,
    ENB_I,
    ena,
    enb,
    POR_A,
    POR_B,
    ram_rstreg_a,
    ram_rstreg_b,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]douta;
  output [7:0]doutb;
  input clka;
  input clkb;
  input ENA_I;
  input ENB_I;
  input ena;
  input enb;
  input POR_A;
  input POR_B;
  input ram_rstreg_a;
  input ram_rstreg_b;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire ram_rstreg_a;
  wire ram_rstreg_b;
  wire [0:0]wea;
  wire [0:0]web;

  design_5_blk_mem_gen_2_0_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .ram_rstreg_a(ram_rstreg_a),
        .ram_rstreg_b(ram_rstreg_b),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_5_blk_mem_gen_2_0_blk_mem_gen_prim_width__parameterized7
   (douta,
    doutb,
    clka,
    clkb,
    ENA_I,
    ENB_I,
    ena,
    enb,
    POR_A,
    POR_B,
    ram_rstreg_a,
    ram_rstreg_b,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]douta;
  output [7:0]doutb;
  input clka;
  input clkb;
  input ENA_I;
  input ENB_I;
  input ena;
  input enb;
  input POR_A;
  input POR_B;
  input ram_rstreg_a;
  input ram_rstreg_b;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire ram_rstreg_a;
  wire ram_rstreg_b;
  wire [0:0]wea;
  wire [0:0]web;

  design_5_blk_mem_gen_2_0_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .ram_rstreg_a(ram_rstreg_a),
        .ram_rstreg_b(ram_rstreg_b),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_5_blk_mem_gen_2_0_blk_mem_gen_prim_width__parameterized8
   (douta,
    doutb,
    clka,
    clkb,
    ENA_I,
    ENB_I,
    ena,
    enb,
    POR_A,
    POR_B,
    ram_rstreg_a,
    ram_rstreg_b,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]douta;
  output [7:0]doutb;
  input clka;
  input clkb;
  input ENA_I;
  input ENB_I;
  input ena;
  input enb;
  input POR_A;
  input POR_B;
  input ram_rstreg_a;
  input ram_rstreg_b;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire ram_rstreg_a;
  wire ram_rstreg_b;
  wire [0:0]wea;
  wire [0:0]web;

  design_5_blk_mem_gen_2_0_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .ram_rstreg_a(ram_rstreg_a),
        .ram_rstreg_b(ram_rstreg_b),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_5_blk_mem_gen_2_0_blk_mem_gen_prim_width__parameterized9
   (douta,
    doutb,
    clka,
    clkb,
    ENA_I,
    ENB_I,
    ena,
    enb,
    POR_A,
    POR_B,
    ram_rstreg_a,
    ram_rstreg_b,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]douta;
  output [7:0]doutb;
  input clka;
  input clkb;
  input ENA_I;
  input ENB_I;
  input ena;
  input enb;
  input POR_A;
  input POR_B;
  input ram_rstreg_a;
  input ram_rstreg_b;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire ram_rstreg_a;
  wire ram_rstreg_b;
  wire [0:0]wea;
  wire [0:0]web;

  design_5_blk_mem_gen_2_0_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .ram_rstreg_a(ram_rstreg_a),
        .ram_rstreg_b(ram_rstreg_b),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_5_blk_mem_gen_2_0_blk_mem_gen_prim_wrapper_init
   (douta,
    doutb,
    clka,
    clkb,
    ENA_I,
    ENB_I,
    ena,
    enb,
    POR_A,
    POR_B,
    ram_rstreg_a,
    ram_rstreg_b,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]douta;
  output [7:0]doutb;
  input clka;
  input clkb;
  input ENA_I;
  input ENB_I;
  input ena;
  input enb;
  input POR_A;
  input POR_B;
  input ram_rstreg_a;
  input ram_rstreg_b;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 ;
  wire \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire ram_rstreg_a;
  wire ram_rstreg_b;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[7:0][0:4095]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0060FE01FFFE00000201000101FF0000250000000600000053F9770000600000),
    .INIT_01(256'h3E750300200043070450010000020000FE00FEFE00E000FEFE0000FF000C3402),
    .INIT_02(256'hFE0200FF010063FE20FE00FEFEFCFD00FE0000FEFE983000DD53FEFCFD0000FE),
    .INIT_03(256'h020000FEFEFF01302AA420FE0200FF00FE02FE000000FEFEFFFE00FE00FE02F1),
    .INIT_04(256'h006301BE01FC0101FF0705050302000000000000000000000000000000000001),
    .INIT_05(256'h00000000000000000605040302010007000000070605040302013000FF010003),
    .INIT_06(256'hFE00050200FC00FCFCFC4500000000FEFC02017E00FE000000000000FF000000),
    .INIT_07(256'hFEFE000105FD00FCFC02FD00000036AAFCFEFAFCFB0300FEFE000000001C08FE),
    .INIT_08(256'h0000FEFFFBFE0403FEFE020266FFFE8AFDFE030000FFFE00FE00FC72FE00FC00),
    .INIT_09(256'h02DAFEFE02FE22FEFE64FE020500FE00FEFE00FD01FE00020002FCFDFDFE0EFB),
    .INIT_0A(256'hFDFDFEFC0000FD00FDFDFEFD0201FE00000000FEFEFE0000FD0202FCFD01FE00),
    .INIT_0B(256'hFD04FE00FFFEFEFE000301FE03FD00FE000000FD00FE0303FD00FDFDFDFE00FE),
    .INIT_0C(256'h02022E00FEFE0002FDFD0000FEFE0203FEFEFEFEF0FEFDFC030002C6C7024904),
    .INIT_0D(256'h00006800FC020300FE0000FF00E8FD0203FE00FDFCFD02FEFE50030000FE0000),
    .INIT_0E(256'h001B016E026004031F00000000000000FCFEFC0203FE00FD0000030002FE00FE),
    .INIT_0F(256'hFE04FE03FE00FE0000000004A7FCFCFC036E6FEAFEFC0000FDFE01FE01380EFE),
    .INIT_10(256'h0800FE00FE040000FE41FDFC00FE04FE0403FE0000FEFEFE040000FE41FEFC00),
    .INIT_11(256'h000000FC04000034FEFE0002023A42FC000400044E0010FC000001FFFC030000),
    .INIT_12(256'h7DFE19000102E8FEFCFEFEFEFE0028FFFEFFFEFEFD00FE0000FE0000FEFE3500),
    .INIT_13(256'hEAEB1F00FEFE0001FFFEFFFEFEFD00110002FE6600FEB100000004B6FCFCFC03),
    .INIT_14(256'hFE00FEFEFEFE00FE00FC0203FE040F00FC0001FDFEFCFEFE00FE00FC020400FE),
    .INIT_15(256'h051204FDFCFD00FE03FDFD0262FE030000FEFE0203FE034EFE0203FEFDFD0202),
    .INIT_16(256'h020403000000FEFE0000FEFE000202FEFE000402FD40FD00FD00FDFD00FD0010),
    .INIT_17(256'hFEFE0203FEFEFDFCFD020003FE0300000003030000FDFEFE6302FE1500FE2300),
    .INIT_18(256'h0300F8000020FEFDFEFEFD00FE0100020005030300FE00200004FEFE0202FE00),
    .INIT_19(256'h00FD0202FEC401FE0300000002FEFDFCEBEC01FD00FCFD021D02FE00040004FD),
    .INIT_1A(256'hFEFC0202FE00FCFD024000FE40FE00FE030000FEFEFEFDFE0300000001000201),
    .INIT_1B(256'hCFFEFE9EFCFC0204FE2A000100FE17FEFE00FD25000F000102E800B6FE0000FC),
    .INIT_1C(256'h0000FE08FE01FEFEFC0204FE61FD000002FCFD00FEFC040000380002021BFEFC),
    .INIT_1D(256'hFE00FEDEFEFC0203FE00FE54FEFEFE0000FCFC020000FE7220FEFE010000FEFE),
    .INIT_1E(256'hFD00FEFE0203FE00FEC4FD0203FEFE00FDFCFE00FEFCFC0203000001FEFEFCFE),
    .INIT_1F(256'h00FD12009F0000FE00FD030000FE4D0002ACFD0203FE0000FD0100FC0202FE00),
    .INIT_20(256'h00FC0000FD0000FE0001FDFE7C0089000000FE00FEFDFCFD02FEFEFE0000FD01),
    .INIT_21(256'hFDFC0204FEFE03FCFD0002FE020000FC0203FCFD00FD00FD05FC0203FEFDFD00),
    .INIT_22(256'h02FE000200000000FDFCFC0000FEFF04FCFCFC04FA00000000FE00FF00FD00FD),
    .INIT_23(256'h029CFE7D00FE57FE00000200020000FE00FDFD02020002110020000002010202),
    .INIT_24(256'h08FDFEFEFE0000FCFC02FEFD00FE02020074FE00000002FE0000FD000298FC02),
    .INIT_25(256'h0200FE02FF1604003F0000FCFD00FEFFFC000002004C0203FE0057FE0000FE04),
    .INIT_26(256'h00F40001FEFFFE004B04000023020200000000FE00000000FE2000000004FDFE),
    .INIT_27(256'hFD02037DFF000000FE00F30803FEFD030000005602FEFE030000002000043F19),
    .INIT_28(256'h0202000100FF0030FF01FF00FFFE000707020000200100200000020000FE009A),
    .INIT_29(256'h000000FCFD00FF00FE00FE00014700FE005301F400FF000000FE00C4C5FE2012),
    .INIT_2A(256'hE14B00FF00FD0300FEFD00FE02FE01FDFCFEFEFD00FDFDFC00000000FE00FC00),
    .INIT_2B(256'hFE00FE00200000020001FE000CFDFE03000000AEFE0202B420FEFDDC0000FEFE),
    .INIT_2C(256'h03FE010201000020FEFF000000FE00D8000002FEFE0D000201FF00FE00FEFD02),
    .INIT_2D(256'h00FE020000A1FFFE000100FE00FE004B0000004B01000000FE0000FE5AFF0000),
    .INIT_2E(256'hFD80020203FE0002FB01000000FE00980601FEFD0201FE000000FEFE01000180),
    .INIT_2F(256'h0204FE01FEFD04FF0000A5FCFD000002020B00AE02000002EBFE000200FEFE00),
    .INIT_30(256'h0000020000FEFFD0FE200002FE5320BA5520FE0000FE000C00000103FE00EE40),
    .INIT_31(256'h93FE000200FEFFFFFE000000FEFEFF10FEFE0202FE00000001FF00020002FF00),
    .INIT_32(256'h14FE030000F8FE000200FE00FE00000000029B0E0404FEFEFFFE0203FE0202FE),
    .INIT_33(256'h00000404FF00000000FF02004B000000000000FE200000000202FE0402FE00BA),
    .INIT_34(256'hDA00FDFE0505DDFD0400FF05FC0203FE0401FD050000FFEE02010400FF0000FE),
    .INIT_35(256'h04000000FEFE002000000200FE000503000404FE00002000FE0000FDFEFC0202),
    .INIT_36(256'h04FE0002FE00F9FE000200FEFE000000FFFEFE040505FEFE450800FEFEFEFDFC),
    .INIT_37(256'hFEFE0003000000FE05FDFD02020000FF56FE004B0000000002FE04FEFEFEFD02),
    .INIT_38(256'hFC0202FC020181962003FEFE020000FF0002FEFD58FFFF0002E204FC0202F8FF),
    .INIT_39(256'h010301000000FD9300FEFB0204FCFC00FC05000000FEFD00FEFDF5FCFEFD03FD),
    .INIT_3A(256'hFEFE02020300FD030000FEFE0203FE000200FCFD02FEFE0F0200FC0202FEFE02),
    .INIT_3B(256'hFE00000000020200A5FD030002FDFE0800FCFDFE0E030000FEFFB5C90024FDFE),
    .INIT_3C(256'h0016E300011A00FE00FD0400000001FDFD000501FD00FDFC0203FEFDFD030300),
    .INIT_3D(256'h0102020000000204DE00000F0200D5FEFEFE0202FEFEFE00000E001000000202),
    .INIT_3E(256'h00000100FCFD02FE00A0FE0201A720020120FD5AABFF0202F200FE000000FEFE),
    .INIT_3F(256'h00FC000000000001000000000000FDFEFC03FCFC038600FCFCFC02039694FE03),
    .INIT_40(256'h00031C121C000000000101000102FDFDFD00000050FE00000000000000405A00),
    .INIT_41(256'hFF00E70004000102007900BC0000003100FE00000000FF40001F420000000200),
    .INIT_42(256'h0100FE00002200DF00001800000000350CBD3A00010000413A00296BFF340014),
    .INIT_43(256'h00080605FF00FF00000000CAFF00ADC7E6FFEE000001BCCF00B0000000CCBD00),
    .INIT_44(256'h01FF0100FC00FE00000000FE00080006E43F3F07C862009601000600FD01C600),
    .INIT_45(256'h010000400000FFFE00F70000AF0006000000FA000000000000000000000A0002),
    .INIT_46(256'h00FF40000001FC0000F50000000000010205000200020101FF01001401000001),
    .INIT_47(256'h000002010000000000000100AC0A1A00FF00FF00000000000100400000000102),
    .INIT_48(256'h00DDE6000007150000018A05F000010000FD0002000000000000FF000300FE00),
    .INIT_49(256'h00000000040000FF000000000001ED000203000001C2C300C500040004CA0000),
    .INIT_4A(256'h0000000000000808080808080808070707070606050320200020202000000100),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000002020000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h000000000000000000000000000000000000000000000000E600000000000000),
    .INIT_54(256'h2000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_56(256'h0020202020202020202020202020202020202020202020202020202020202020),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta}),
        .DOBDO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb}),
        .DOPADOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(ENB_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(POR_B),
        .RSTREGARSTREG(ram_rstreg_a),
        .RSTREGB(ram_rstreg_b),
        .SBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_5_blk_mem_gen_2_0_blk_mem_gen_prim_wrapper_init__parameterized0
   (douta,
    doutb,
    clka,
    clkb,
    ENA_I,
    ENB_I,
    ena,
    enb,
    POR_A,
    POR_B,
    ram_rstreg_a,
    ram_rstreg_b,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]douta;
  output [7:0]doutb;
  input clka;
  input clkb;
  input ENA_I;
  input ENB_I;
  input ena;
  input enb;
  input POR_A;
  input POR_B;
  input ram_rstreg_a;
  input ram_rstreg_b;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 ;
  wire \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire ram_rstreg_a;
  wire ram_rstreg_b;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[15:8][0:4095]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hE702F440F70100000101810101F0818140078100010000C1C587900100C60000),
    .INIT_01(256'h80D001000000C5800740010000010000F407A401000007F40100070100001001),
    .INIT_02(256'hA481C101C10747F4000100F4C4B40100F44707B401C152001F5084A401100744),
    .INIT_03(256'h010007A40101C147001F00C4010001C78100810607006141D181004405C40040),
    .INIT_04(256'h4310D342D2C1F2F501E1A16121E1A161000000000000000000000000000000C1),
    .INIT_05(256'h0000000000000000C1C1C1C1C1C1C1410000000101010101010102035FC055C0),
    .INIT_06(256'h84060007E744F744848400800707F7F4B411810007A48100000000001F02C562),
    .INIT_07(256'h84F40700C0C4E7844407C4070707C00F8404E4A401C1F7F48407F707F7D007F4),
    .INIT_08(256'hC7870400C4048101F4F48181C0F7F40F84F4010007F7F4F744050400C407A406),
    .INIT_09(256'h019FA401C1C490848410F48101070407C4C4070400F4F740F707F40404C40084),
    .INIT_0A(256'hC4C4F4A400E7C4E78484C4C481C1A400078787C4C40107F7C40707B401C18481),
    .INIT_0B(256'h84E7C407F7C4C4C407C700F4010107C4078747C487F40101C4E7848484C447C4),
    .INIT_0C(256'h81018000C4C41181C4C4E7E784C481018444F4841FF484F40100C11F1F40C007),
    .INIT_0D(256'h10C74007B4810107F400C7F7050FC48101C487C4A401C1048410010007A40710),
    .INIT_0E(256'h07D000D00710F7C710800707F7F7070784F4C48101C407C4E7070100C1840784),
    .INIT_0F(256'h84F7848784F78400102000070FC4A401C150500784440505C4848784870080C4),
    .INIT_10(256'hC080840704010007F487F4840584F78457C78400878484F4010007F487344405),
    .INIT_11(256'h070707C401000750848405D047501044F757F747C0070044000707F784870707),
    .INIT_12(256'h504400055050074484A444444407C0F044F044F4440084100544E70744040080),
    .INIT_13(256'h5F5F9007848407C0F084F084F4840040074784C0C7F41F100500071FC4A401C1),
    .INIT_14(256'h04E784840484808407B4118104E7F7E7440707F404F40404808407C481010084),
    .INIT_15(256'h900707C4A40107F407C401C100C4010007C4F48101848710F48101C4C4C41181),
    .INIT_16(256'h475701000007C4C4C7F7C4B41181E7F484E707F7C4F0C407C407C4C447844740),
    .INIT_17(256'h84F48101C4F4C4A401C18087840100078087010000C4E4E4D007F4D000F48007),
    .INIT_18(256'h0100E717F700C4C4C4040107C4C037F73700010170C4F7003707C404818104F7),
    .INIT_19(256'h07C41181C44FC7C40100070707A4C4F41F1F40C410A401C11047C4F757F747C4),
    .INIT_1A(256'hF4B41181A407A401C1F7F7F4F7F48784010007F4848484F401000710C7870707),
    .INIT_1B(256'h5FC4841F44C4810104C00007C74440C44405848007C00547F75F071FF4170784),
    .INIT_1C(256'h0700A407F4C70404C481018440448040F7F4441704D4010007400007F750A444),
    .INIT_1D(256'h4440440FF4B41181040704004484A41707A401C107000400C084840007004404),
    .INIT_1E(256'hC44044F48101C410840FC41181A4C4C0C4F4F407F4C4B4118107004744A44484),
    .INIT_1F(256'h874450F70FF707C44744010007F45000070FC48101C41007840707B4118104E7),
    .INIT_20(256'h47A40007C48787840787848440F70FF7E707C407F404A401C1C4C4C4F7064487),
    .INIT_21(256'h04C4810184F480C46480E7C4070706B41181F4C4E7C4E78450C48101F4C4C407),
    .INIT_22(256'hF7C4170100000705044444E7705F5F0744F4C407E717F7F6F704070727440744),
    .INIT_23(256'h811FC4D0E1E187C4E1078781C7F607C407C4C4810100C7C0470007F7C7C1C707),
    .INIT_24(256'h40C444F484F707A401C1C4C40704118107C084E710F7808407078441811FB411),
    .INIT_25(256'hC7F7F4C701F78780106060A401078401A40007C780101181F44087F430F784F7),
    .INIT_26(256'h10CF4787C4F7C427070747801011810007E7E784F7E1F705840007E770E78484),
    .INIT_27(256'hC48101C00107E7E7C4F78F0710C4C40100070747F784F4010000F70007F740D0),
    .INIT_28(256'h818181011701C10401C1F001F0C410858001000700C0470007F7C747F784050F),
    .INIT_29(256'h070780A4010701070400C48181C00744E1000107E10107E7E7C4F78F8FF40007),
    .INIT_2A(256'h5F0727F7E7C40100C4C4008407F4C03484840484478484F4474787E70407A400),
    .INIT_2B(256'h04E784470007F7C710878447F7C484010007E11F0411819F00A4C45F070784C4),
    .INIT_2C(256'h01C401070110E700F40107E7E704F79F0707E184F480070181810784170401C1),
    .INIT_2D(256'h07C40100005F01B41181C704F70447072707E707F00707F7C487078457011081),
    .INIT_2E(256'hC400818101C410C7CF8707E7E784F79F078784C4118184070707A401C1108700),
    .INIT_2F(256'hF7C084810484070147100FA40100E70101D0E70F010000C7CFC427C781C4C407),
    .INIT_30(256'h0007010000C4C18FF4008101E1C7000F0700F40727C4818011C10101C4079FF7),
    .INIT_31(256'hCF8427C7818401F78407E7E7848401F784F4810104071081C10100E1C7E14100),
    .INIT_32(256'h07F4010007DF8427C781847084F7100727C78F0787E7848401F48101C4C70084),
    .INIT_33(256'h81C147470181C117C101C1070727E110F71005840007E770E7C784C7C784E71F),
    .INIT_34(256'hDF10840447071F04E7E60147C48101C4E740C4070007011F8101E707010770F4),
    .INIT_35(256'h010007E78484470007F7C74774C00700F7E7E784F707004084E707C4F4B41181),
    .INIT_36(256'h01C410E78407CF8427C7818484071000F00484C0C0078484C7E7208484F4C4D4),
    .INIT_37(256'hF4F407010007808447C4C4118110070147C4070727E1100781C4E7C4F4F4C481),
    .INIT_38(256'hC40780B411810FCF00810401C1F7074107F784C4C701F081C78F07B41181CFF7),
    .INIT_39(256'h018101000707C49F00A4C4F7E7C48407D4010000474484E784841FE4A401C1C4),
    .INIT_3A(256'hC4C4C1810107C4010007C4F48101C4C04707A401C1C4C4F70707B41181C4F481),
    .INIT_3B(256'hC4070700078181809F84411007C4C40707A401C4C0010000C4E71F5F0080C4C4),
    .INIT_3C(256'hF7F75F07470707C4070401000707C0044407C08744E784C48101C4C4C4C10100),
    .INIT_3D(256'h87470747C7C78101070700F740279F448484E74784840400F707070707F7E747),
    .INIT_3E(256'h0007C707A401C1F4071FF48101DF00E100000F071F01C1E10707840007E74444),
    .INIT_3F(256'h0741810000C5050007F5A7000707C4F4F441A401C10F0044C4C48101DF1FF401),
    .INIT_40(256'hD99707D0800947C4478000B561810101014107008999049100814107F424C481),
    .INIT_41(256'hCAF6042600414141F900D491D6C4444008070716F687872537F0F7440544E544),
    .INIT_42(256'h40F4F647D9F7959F09E4F7F74BE41676F761F50A4A8B7B4BAAFA4540FFF70CF7),
    .INIT_43(256'h36F7E740F0E7F7A7490316D7F636DF9FF7CA1F65F504919F179F84D6C407DFC4),
    .INIT_44(256'hD7C585850717D700170047C706F70507DF8080D79FC000DF2436F710615B5F0C),
    .INIT_45(256'hF00700A707F5E7B7D6F635C18781900500F60627D5B7B7B7B75600B7E607F047),
    .INIT_46(256'h09F4878900211F8907DF49490449C1C1C167240905915181F00717C70720E607),
    .INIT_47(256'hC68605018100B70517F603150805C8F78405010006F000C1C1978400090081F5),
    .INIT_48(256'h051FDF35D67640A64517E6B6DFC7400700818705F7C586E6E5C6C6059697D4F5),
    .INIT_49(256'h07F80000F50000018505050000015FC105C4040425DFDF49DF070781C5DFC105),
    .INIT_4A(256'h00000000000008080808080808080707070706060503000000000000000001C1),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000006D00000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000002),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta}),
        .DOBDO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb}),
        .DOPADOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(ENB_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(POR_B),
        .RSTREGARSTREG(ram_rstreg_a),
        .RSTREGB(ram_rstreg_b),
        .SBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_5_blk_mem_gen_2_0_blk_mem_gen_prim_wrapper_init__parameterized1
   (douta,
    doutb,
    clka,
    clkb,
    ENA_I,
    ENB_I,
    ena,
    enb,
    POR_A,
    POR_B,
    ram_rstreg_a,
    ram_rstreg_b,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]douta;
  output [7:0]doutb;
  input clka;
  input clkb;
  input ENA_I;
  input ENB_I;
  input ena;
  input enb;
  input POR_A;
  input POR_B;
  input ram_rstreg_a;
  input ram_rstreg_b;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 ;
  wire \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire ram_rstreg_a;
  wire ram_rstreg_b;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[23:16][0:4095]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hA007240087010000040126040107262400A7240085808020058770258506B185),
    .INIT_01(256'h05400400050605068810048000048000268526010017A7070100A70100172704),
    .INIT_02(256'h262624012085852097010026272C01002487A72401819000F010072E01078507),
    .INIT_03(256'h04808526010120A080F097270480A408A607A8088506A2AEA4AF0F2825254525),
    .INIT_04(256'h034020A2A0A39256A2262E262E262E2600000000000000000000000000000020),
    .INIT_05(256'h00000000000000002F2D2B29272523220000002F2D2B292725239021F0001A00),
    .INIT_06(256'h27850788A02767272725400096947724242E2400A0262C0000000000F08A20E2),
    .INIT_07(256'h27248A070027A027278C25A7949650F027202E260120772227A777A777508422),
    .INIT_08(256'hA7872707272424012226262450C724F027260480858720772707265027942A85),
    .INIT_09(256'h01F02601202540272730262401A727A72725A727072277007792282727270027),
    .INIT_0A(256'h2727242E80A027A42727272726242680A0878727270185162786902C0120252C),
    .INIT_0B(256'h278227058727272705A7502604018527A8A7A7272726040127A827272727A727),
    .INIT_0C(256'h2401000627272E242527A0A02722240127262227E026250B048020F0F0004082),
    .INIT_0D(256'h07A740942C2401852605A78707E027240127A7272E0120262740048085228607),
    .INIT_0E(256'h9840003082001EA740009694161A94962724222C01278825F494048020278C25),
    .INIT_0F(256'h271025A727682707070707A7E027260120000098252707070727972797304027),
    .INIT_10(256'h40002794260480852657472707271027C7A72707A72727240480852657472707),
    .INIT_11(256'h9684942704808500252507308700300716C716C7408500270085A78725A79496),
    .INIT_12(256'h3027400700009025272427272585400727072726070727070727A49A27274000),
    .INIT_13(256'hF0F0208527258540072707272607070084872700A722D0070707A7D027260120),
    .INIT_14(256'h26A6252722270027942C26242682F7A02785A707270F2722002794222C010725),
    .INIT_15(256'h3092A7272E018526A727012000270480852726240127A7302624012727272624),
    .INIT_16(256'hA7C7048000862727A70727242E24AC2427A6A7722707278627A72727A725A700),
    .INIT_17(256'h272424012726272E012000A72704808500A7048000270747208E073000073085),
    .INIT_18(256'h0480FC8707B72727272601852700971297000401072707B79790272626242618),
    .INIT_19(256'h9427262425D0C727048085858724272CC0C00027072E012020872716C716C727),
    .INIT_1A(256'h22242E2424942E0120076C260726A727048085262727272404808507C7A69CA7),
    .INIT_1B(256'hF02727C027222C01273006A7A725002625070730863007A778F085C024F79427),
    .INIT_1C(256'h8405248222C727262A24012700270006622A27F726280480853006866E002026),
    .INIT_1D(256'h250727C022242E2426842700262722F794260120AA05271000262700A8052727),
    .INIT_1E(256'h250727222401270727C02726242226002728268524272C2E24AA05A727262627),
    .INIT_1F(256'hA7274007C0070727A7270480852620068CC027240127078527A7942C262426E8),
    .INIT_20(256'hA72E808527A7A72786A527274007C007F40727A724272E0120272727078527A6),
    .INIT_21(256'h222A2C01272400275600A8278A85072C2E244727AC258425072A2C01262727A7),
    .INIT_22(256'h1827870480008807262727AC07C0C0A627262781FC870787072684F797260527),
    .INIT_23(256'h24B02710A0AE8527AE85A7A7A7870727852727240100A72087B70767A7A7A790),
    .INIT_24(256'h00272720271694260120272584262624942027A007680027A7A727A7A7B02C26),
    .INIT_25(256'hA71626A7A702A7001007072E018527A72E8085A7001026242607872607182714),
    .INIT_26(256'h07C0878727C7279786988700102624000587872717A4170727B707AC07A42727),
    .INIT_27(256'h27240110A70587872717C080102727048085968716272404800016B784101010),
    .INIT_28(256'hA7A72C0187012070012007A20727070506048085B70087B70767A787662707B0),
    .INIT_29(256'h8594002E018501852680272E24108827AA00A798AAA70587872717C0C026B790),
    .INIT_2A(256'hF0079787F4250480272700279026004727272227A727272CA7A787A227A72680),
    .INIT_2B(256'h26FA2787B70767A707872787102527048085A8F0262624F0B72425F09C852727),
    .INIT_2C(256'h0127A780A70787B726A70587872717B08A85A0272000A7A7A7A7842787260120),
    .INIT_2D(256'h9427048000B0A7242E24A7271C27A707979487860785850E2787A72787A7072C),
    .INIT_2E(256'h2707A724012707A7B0870587872717B096872727262425868594260120058707),
    .INIT_2F(256'h760027A726278AA7A700A02E0100A0040100A0A0048000A7B02797A7A7272794),
    .INIT_30(256'h008504800025A7B026B72C01AC07B7B085B7268597272C002E24040127A0F007),
    .INIT_31(256'hB02797A7A727A7C7278587872727A77A272424012698072E24A780A0A7A0A780),
    .INIT_32(256'h8E24048085A02797A7A72707277707A797A7B096A7A62727A724240127A70027),
    .INIT_33(256'h2E24A7A7A7262407A70120850797A40777070727B707AC07A6A727A7A727F890),
    .INIT_34(256'hF0072726C7A7F0258AF7A7C72A240127A80027A7008AA7F02401A68A01850626),
    .INIT_35(256'h048085F4272787B70767A7874700A7000AA8A8276780970727A08A27262C2624),
    .INIT_36(256'h012707F02785A02797A7A727278407000726270000A7272787E4072727242728),
    .INIT_37(256'h2426960480850027C7272726240788A78527850797A40785A727A82703262724),
    .INIT_38(256'h2784052C2E2490D095872601207605A78570272785A707A7A7A08A2C2624F0C7),
    .INIT_39(256'h01A70480858507A006262614CE27279420048000E72727AE2727802E26012025),
    .INIT_3A(256'h2727A72401A727048085272624012700C7942E01202727F780942C2624272624),
    .INIT_3B(256'h27A7A707A7262400D026A60780252792852E01250004800027F780F006002627),
    .INIT_3C(256'h076AF085A7C885279407048085850027278500A727A8272A2401272727A70480),
    .INIT_3D(256'hA7C7A787A7A72401940500F700F7F026272782C727272705078A808A850782C7),
    .INIT_3E(256'h8085A7942E01202696E0242401E097AA05B79085E00120A69694250785A82727),
    .INIT_3F(256'h8087240580050607C557B780858507222EA7260120A0062727222C01E0E02604),
    .INIT_40(256'h86868E000005A726A40707842824018787248004091827222924248084540424),
    .INIT_41(256'hFB961806062C2A242000A2A626262700858A9A9696A085D597074A250627C027),
    .INIT_42(256'h072498A78660D7F0052278742A06F67028A20A05F70B7C0702876200F704274E),
    .INIT_43(256'h1664870707FA8767A50696E4C777F0F046FAF0D7A0A4A8F0E7F00526269CF0D7),
    .INIT_44(256'h28A6A3AF9A070F80078087E8A86C0792F0060686F0000AF0D7966207AA8AF0A7),
    .INIT_45(256'h08A7800747054584778677208724008580068096E50002040686802686900307),
    .INIT_46(256'h050484A62928F0221CF0272BA2272B29208094088B222A240587070787061683),
    .INIT_47(256'h26269E012426E726862024F58894040607040127A60605292022842705052406),
    .INIT_48(256'hA5F0F0956C8606662524A686F0D606A52686269020A625A6A4A576A685D62EA0),
    .INIT_49(256'h8508070506070501200444078029F02982A785058CF0F009F0A5022C27F02084),
    .INIT_4A(256'h000000000000080808080808080807070707060605037A7A006C6D6A00800120),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h000000A800000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000001200000000000000),
    .INIT_54(256'hA900000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'hABABABABABABABABABABABABABABABABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_56(256'h00ADADADADADADADADADADADADADADADACACACACACACACACACACACACACACACAC),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta}),
        .DOBDO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb}),
        .DOPADOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(ENB_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(POR_B),
        .RSTREGARSTREG(ram_rstreg_a),
        .RSTREGB(ram_rstreg_b),
        .SBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_5_blk_mem_gen_2_0_blk_mem_gen_prim_wrapper_init__parameterized10
   (douta,
    doutb,
    clka,
    clkb,
    ENA_I,
    ENB_I,
    ena,
    enb,
    POR_A,
    POR_B,
    ram_rstreg_a,
    ram_rstreg_b,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]douta;
  output [7:0]doutb;
  input clka;
  input clkb;
  input ENA_I;
  input ENB_I;
  input ena;
  input enb;
  input POR_A;
  input POR_B;
  input ram_rstreg_a;
  input ram_rstreg_b;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 ;
  wire \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire ram_rstreg_a;
  wire ram_rstreg_b;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[95:88][0:4095]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hB70383731313232313136F131393671313EF131393232397136313EF93136F93),
    .INIT_01(256'h239323EFB79393132393230303230383838323130393B7131313131323F32313),
    .INIT_02(256'h37671313EFEF2323231383832313138383236F131373976F03932323EF2313EF),
    .INIT_03(256'h2303EF23131393B7939363F32303131313232333839333931323030323930313),
    .INIT_04(256'hEF17332383632373F32323232323232300000000000000000000000000001303),
    .INIT_05(256'h1313131313131313030303030303730313137383838383838383736F73032317),
    .INIT_06(256'h2303936F33830383EF836363EFEF032313671393631313000000002323232313),
    .INIT_07(256'h93B7236393833383232303EF6F6363B3632323231383B7EF936303EF03632323),
    .INIT_08(256'hEF2363EF2323131383236713830383B36323230323032383830383B3EF632303),
    .INIT_09(256'h83832313EF83B7638393231383EF93E383B323636363039303B793B323838383),
    .INIT_0A(256'h2393832303130383838323236723230323232383131323B32383231313EF2313),
    .INIT_0B(256'h1383938383838393838363232313838323632383838313138383230383032323),
    .INIT_0C(256'h138393838313671323038383232313830303838393EF63232383939393639383),
    .INIT_0D(256'h8363832313130323EF93238383831313836F63632313832383832303EF032393),
    .INIT_0E(256'h6F636393838303036363EF6F03036F836323231383032313032323838383236F),
    .INIT_0F(256'h830303A39383EF9383EF936383232313936F6FEF13830313EF93839383239393),
    .INIT_10(256'h6363832323230323A3932383138303836323EF9363636323230323A393238313),
    .INIT_11(256'hEF8323232303E3EFEF73EF93636393A3132313EF9363EF93938323EF83EF6F63),
    .INIT_12(256'h83EF83036F6FEF1383136393939383138313EFEF83EF83731383138383836363),
    .INIT_13(256'hEFE3030393939383138313EFEF8363EFEF63038363839383EF93638323231393),
    .INIT_14(256'h23832383636363832313671323138383938363830383836363832323138393EF),
    .INIT_15(256'h8383232323132313631313EFEF832303236323138323036323138323EF136713),
    .INIT_16(256'h6FEF2303038383832383831367131383933303838383138323638383EF836383),
    .INIT_17(256'h6323138323638323138393EF832303EF93EF2303236F936393838313E3939383),
    .INIT_18(256'h2303036F83B3B7B3B71313E393831383132313132323830313B3B72367132383),
    .INIT_19(256'h231367131363EF832303EF836313936383836393232313EF8363A3132313EF23),
    .INIT_1A(256'h2313671303232313838383838383EF8323032323039363232303EF03838383EF),
    .INIT_1B(256'h2393638383231383239383EF1383832383132393EF23EFEF03EF63838383EF83),
    .INIT_1C(256'h8383032363EF63832313836F8383032303639383832323032393838383630303),
    .INIT_1D(256'h6F93638323136713236F23932393038323231383EF9383838363EFEFEF83EFEF),
    .INIT_1E(256'h6F93632313836F0383831367130323238383EF838323136713EF936363030323),
    .INIT_1F(256'h3383830383038383EF2323032323938383832313836F83138323231367132313),
    .INIT_20(256'h03230323B36323EF83B363839303830303838363632323138323838303B383EF),
    .INIT_21(256'h2323138393EF8303830383EF238323136713230383131303932313130303B323),
    .INIT_22(256'h0383EF2303032303838303330393932303638313036303830383832393831383),
    .INIT_23(256'h138363EF83839303838323B363B3B793838323138383631333B383332303036F),
    .INIT_24(256'h936323236F8323231373EFEF631367132393638383839363632383EF63831367),
    .INIT_25(256'h238363638303236393EF2323132383832303EF23631367136F83036F231383B7),
    .INIT_26(256'h83B7EF633313839303EF2363136713839337933383838313B3B3833383836383),
    .INIT_27(256'h2313836383933793338393EF83EF832303238303B7632323036F037363836383),
    .INIT_28(256'hEF2313131313EF2313EF6F1363EF2393132303EF931333B38333EF2383830383),
    .INIT_29(256'h8323632313131323230383671323239363836393638393379333839393836323),
    .INIT_2A(256'h839303EF139323036F63E393236393B3836F8383638383232383030383232303),
    .INIT_2B(256'h23831333B38333EFEF63EF2313EF832303238363136713EF6313838323836F83),
    .INIT_2C(256'h832323EF93B39383E38393379333839383836383831363230383830363231383),
    .INIT_2D(256'hEF23230303936313671383838383239303B3932393EF838303638383236F8313),
    .INIT_2E(256'h83EF2313836F9303B76F933793338393EFEF8313671323EF83232313EF032383),
    .INIT_2F(256'h83938383932363B3236383231383031383830383230313039313932313130323),
    .INIT_30(256'h0383230383231393836F138337EF13B7EF9383139323131367231383236F2303),
    .INIT_31(256'h9313932313833313938337938313838383231313236F83678323038383632303),
    .INIT_32(256'h2323230323931393231383838313839393639383031363638323138393039383),
    .INIT_33(256'h67732363836783831313EF8393038383138313B3B383338383EF636323238383),
    .INIT_34(256'h8333839323637363830393EF23138323038383EF032383231313031313230383),
    .INIT_35(256'h2303EF83631333B38333EF636F636F030383132303B383238303EF6323136713),
    .INIT_36(256'h831363831383931393231313838313EF83239303836F83831303A38383EF9323),
    .INIT_37(256'h836F232303EF9393EF8313671313638393EF8393038383836393131383EF2313),
    .INIT_38(256'h232323136713833793832313238393EF8303236F938323B36393231367138303),
    .INIT_39(256'h8363230323036F93831313130383832323230383831303832363832323138303),
    .INIT_3A(256'h1383231383EF83230323632313832363EF232313EF932383EF23136713632313),
    .INIT_3B(256'h6F83239323671363138393836FEF6323EF23EF83932303038383839363938393),
    .INIT_3C(256'hB783938323E7838323832303EF839363EF839333838323231383032363EF2303),
    .INIT_3D(256'h63E7EF23236F1383EF132383038393836383136F93EFEF93838383EF93831367),
    .INIT_3E(256'h03EFEF232313836F83632313831363EF2313B76323132323832303EF838363B3),
    .INIT_3F(256'h83131393139393671313630323032323EF232313839383839323138303632323),
    .INIT_40(256'h93636363EF23936393EF132323230303138393131313633317678313932393EF),
    .INIT_41(256'h0393036F678383836F1323B39333030393B3B3B3932333B39323931333039393),
    .INIT_42(256'h23036393136303EF236F131323231363B3B3EFB3B333179323931393933313B3),
    .INIT_43(256'h136F931313336F1393133323E31313EF63031313B31323EF83132313B3931313),
    .INIT_44(256'h23938383A3E313A3E3B3B393931363936F1393638393B31313936F1323E39797),
    .INIT_45(256'h636767936763B3B3136313E3676323236F93B3B3932323232393E3239363E323),
    .INIT_46(256'h63339313132313E78383638393138383936313932323231313336F1313238313),
    .INIT_47(256'hB3978313232393836393030383930313EF236F23E3EF1383233383936703EF83),
    .INIT_48(256'h232393936F93231323236F6F1313EFE38323339323B36F132383639363936723),
    .INIT_49(256'h83739323731313133313931313038383E7838313636393E30393232383839323),
    .INIT_4A(256'h000000000008080808080808080707070706060504C8240853A8E40054932367),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000840000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h00000000000000000000000000000000000000000000000B0000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'hE8D8C8B8A898887868584838281808F8E8D8C8B8A898887868584838281808F8),
    .INIT_56(256'hE8D8C8B8A898887868584838281808F8E8D8C8B8A898887868584838281808F8),
    .INIT_57(256'h00000000000000000000000000000000000000000000000000000000000000C8),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta}),
        .DOBDO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb}),
        .DOPADOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(ENB_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(POR_B),
        .RSTREGARSTREG(ram_rstreg_a),
        .RSTREGB(ram_rstreg_b),
        .SBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_5_blk_mem_gen_2_0_blk_mem_gen_prim_wrapper_init__parameterized11
   (douta,
    doutb,
    clka,
    clkb,
    ENA_I,
    ENB_I,
    ena,
    enb,
    POR_A,
    POR_B,
    ram_rstreg_a,
    ram_rstreg_b,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]douta;
  output [7:0]doutb;
  input clka;
  input clkb;
  input ENA_I;
  input ENB_I;
  input ena;
  input enb;
  input POR_A;
  input POR_B;
  input ram_rstreg_a;
  input ram_rstreg_b;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 ;
  wire \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire ram_rstreg_a;
  wire ram_rstreg_b;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[103:96][0:4095]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00FE00FE0000FFFE000130003401010060010000E0000000020500FC40E1FFE0),
    .INIT_01(256'h00FCFD3D077520000000FF01FEFE01FEF8020001030100000060000100FEFEFC),
    .INIT_02(256'h0301000100FDFE430002FE00FD0201FEFEFEFE00003047FEFEFF0602FC0A0000),
    .INIT_03(256'hFE01FE00000137E6605A00FEFE00010000FEFE00FEFEFEFE00FFFCFE0000FC02),
    .INIT_04(256'h04010001FF00080007070505020200F8000000000000000000000000000001FE),
    .INIT_05(256'h000000000000000706050403020100FF00000706050403020100003434000004),
    .INIT_06(256'h5E00FEFCFFFE0200FCFE00FCC700FEFC0202FEFEFE020000000000FFFFFEFF30),
    .INIT_07(256'hFEFE00FCFE07FF08FD4DFCA60000FCFFFCFCFC0403FEFE00FCFCFE04FEFD3C00),
    .INIT_08(256'hFC000000FB0500FEFE0303FE00FE65FFFDFCFD040070FE0002FCFE0200FB3C00),
    .INIT_09(256'h00FE0002C4FE000003FE03000000FEFD2D020000FEFDFE02FEFC01FF00FE00FE),
    .INIT_0A(256'h01FEFCFD0000FD000000000302FEFE00FEFEFF00000200FD00FDFC0201FE0200),
    .INIT_0B(256'hFE007CFE00000001FEFEFEFC020200FEFEFD0000FDFC0000FD00FE0000000000),
    .INIT_0C(256'h00000000020003DAFEFD010000030000FDFDFEFEFEFDFDFCFD0275FEFE00FE02),
    .INIT_0D(256'h0000DDFD02000200FE00FE04FEFE020000FE00FD02025100FEFCFD02FEFEFE03),
    .INIT_0E(256'h00FE00FEFEFC00FE00FCC500FEC80000FEFC040000FEBED2D3FCFD0200FE7AFE),
    .INIT_0F(256'hFE3CFC04FC030000000000FCFEFC02032E2F007100020400044104411300001A),
    .INIT_10(256'h0004FDFCFCFC0300FE00000202FE02FCFE0300000004FEFCFC0300FE00000202),
    .INIT_11(256'hDBDCFEFCFC03002526ECFEFC0000FDFE01FE016E45FE00522402FEFEFEF80000),
    .INIT_12(256'h00FEE441420004002300001920FC000400042D001500170001FE3E0206FE00FC),
    .INIT_13(256'hFE003A027279FC00040004060010FC000002FEFEFE0C00000000FCFEFC02031A),
    .INIT_14(256'h003500FE04000482FD0204FE000102023C04FFFFFC08FE000494FC0400006CFE),
    .INIT_15(256'hFD0203FC02020000020202FE00FCFD0203FE03000040FEFE03000003000203FE),
    .INIT_16(256'hFEFCFD01000000FEFE00FE0003FEFE00FD40FD000000FD00FD0000FD00FDFDFE),
    .INIT_17(256'hFE03000000037D0202FE0000FCFD02FE00FCFD02FFFCFF00FD0311FDFEFE6A02),
    .INIT_18(256'hFD00FE005F00020006020200FE00200020FC00F800FD5F002000060303FE0003),
    .INIT_19(256'hFE020365010000FCFD02FEFEFE02FDFDFDFE0002FC0202FEFD03FE01FE01FEFC),
    .INIT_1A(256'hFC0203FEBFFD0202FEFEFEFEFEFE00FCFD0200FD0000FEFCFD02FE00FEFE04DA),
    .INIT_1B(256'h0001FEFEFC040000FE0002022BFEFCDFF600FE0004FE0000FE05FCFE02B800FE),
    .INIT_1C(256'h55FE59000000FDFC030000FE00FE000003FD0206FCFCFC03FE00FEFC00FEFCFE),
    .INIT_1D(256'hFE01FEFEFC0204FEE300FD0000FE06EAFC0202710001FEFEFDFEFEFE000200FA),
    .INIT_1E(256'hFE01FE030000FE00FEFE0204FEFDFDFEFEFDFDFE06FC0204FE00FC01FEFC065E),
    .INIT_1F(256'hFEFDFEFDFDFE40FE00FCFD0200FE00FEFEFE030000FE560002B4FD0203FE00EF),
    .INIT_20(256'hFDFD02FEFEFE0000FEFEFDFEFEFDFD8AFE40FEFEFDFC0202004000FE0DFEFD00),
    .INIT_21(256'hFC04000000FEFD00FE010005C8FCFC020400FDFD76F078FEFC0400FE0000FE00),
    .INIT_22(256'hFE00FEFE03FCFCFD0404FCFCFCFCFCFCFC000000FE00020004D4FE00405F00FD),
    .INIT_23(256'h000000FE01D900FFF2000000000002F9FE00030000FE00004B0000000000FF29),
    .INIT_24(256'h00FEFF01FE80FC0202006E86FD0203000E40FEFEFEFD02FEFE00FE00FDFE0203),
    .INIT_25(256'h0001FDFEFDFEFDFD0000FC02020200FEFD02FEFDFD0204FEFE0003FE0005FEFE),
    .INIT_26(256'hFE00000200020000FE00FDFD02032983FE000200FEFF02004B00FEFDFE0202FE),
    .INIT_27(256'h03000002D8FE000200FEFEFE0A00FCFD020000FE01FDFCFD02FE58B600180000),
    .INIT_28(256'h00020002000000000100DE0200009E2002FE0256FE004B0000000000020AFEFE),
    .INIT_29(256'hDBFDFD0200000100FE000202FE00FCFE00FEFE2002A9FE000200FEFEFE5600FF),
    .INIT_2A(256'h0000FEBE5AFCFD00F0FE00FE00FD00FE00FE00000000FD00FE00FE0014FCFC02),
    .INIT_2B(256'h0002004B0000000400020000A400FCFD02AF01020203FE57FE20FEFFDE00FAFE),
    .INIT_2C(256'h0000000000004BF102BDFE000200FEFEDA0AFDFEFF00FE00FE9402FE0202029D),
    .INIT_2D(256'h00FEFE010001FE0002FE00FE00000000EB00FE404A00FF0000FE04FE03000200),
    .INIT_2E(256'h00000300000000FE00FDFE000200FEFE000000020239FFFED3FE0001FE0000DA),
    .INIT_2F(256'hFD000207000005FE00FDFC020100FE00000009FEFE0200FE002000000200B900),
    .INIT_30(256'hE0FEFE0102FF00FE57020000FE5820BA53FEBD200002FF000100000000FEFDFD),
    .INIT_31(256'h0020000002020002B20A00020002FE02FE0300FE00FE0202FEFE00FE0200FE01),
    .INIT_32(256'h00FCFD020000200000024002000002002000FE0EFE0404FEFE03000000FE0201),
    .INIT_33(256'h0100FF04010104000002000000FE00000002004B00FEFEFEFE00FEFE04FDFEFE),
    .INIT_34(256'hFEFF020FFDFD6AFD04050FFC030000FFFF00FEEE0000FF0300FFFF000140FF02),
    .INIT_35(256'hFC02000202004B000000000000FFFEFE040505FEFE440800FEFEFEFDFC0203FE),
    .INIT_36(256'h0000FC022001002000000200C70C000002FDFEFE00040500FD040505FE00FCFC),
    .INIT_37(256'hF7FFFCFD02FE040FFE00020300FD02E301000000FE00800602FE05FEFE000300),
    .INIT_38(256'hFEDDFC0202FEFE4700340002FECAFF00FF0000C70002000000FF000203FE00FE),
    .INIT_39(256'h0003FF04B500FE00040003F4FEFCE9FAFCFB020F0000FD00FEFDFCFE020301FD),
    .INIT_3A(256'h000003000000FCFD0200FD0300000000CBFD02020202FEFED3FD020301FD0300),
    .INIT_3B(256'hFE00FD000303A40000FD0003E900FD11FC0200FEFCFD02020F01FEFD00FD0102),
    .INIT_3C(256'h00FECC00FD0000820020FC02000200FD000300FDFD00FC0300000000FEFCFD00),
    .INIT_3D(256'h00FE0000000300000003FEFE0004FE0101FD0002020CFE00FDFEFEFEFDFD0000),
    .INIT_3E(256'h02FEBDFD0202A1FEFEFD0300004703005B20FD030002FD02D3E800000200FEFE),
    .INIT_3F(256'h000041000000FC4000000003D900FCFC00FC0203FEFCFEFEFC040000FEFDFCFD),
    .INIT_40(256'h03001FFF000000FF002001010102000000FE0040000040530101FE0002400000),
    .INIT_41(256'hEC00DA03030102000000000000FF32000000FF120000000032BD0001FF360000),
    .INIT_42(256'h0000FF0005000000000404000000000100410041FF2E00000000FF0000FF0400),
    .INIT_43(256'h000008D20001BC40B800CA00FF0005004013034300BC000000D200000F000610),
    .INIT_44(256'h000100F6000000000000FF00020600000707075500C4FF07D40000C50001009F),
    .INIT_45(256'h14FFFF00FF04FF00FF00000001FF00FFF600000100000000004001000800FE01),
    .INIT_46(256'h00FF00C301FEFB0018F700FA00000102FF000000030100000000140002000806),
    .INIT_47(256'h0000B200A4FF40001F1E1540FF00000000006E0040000001000077CC020100D0),
    .INIT_48(256'hFF00E70100000000010000000602008E0000FFEF000001000000FF030000F600),
    .INIT_49(256'h010D00000D000000000000000001000100BFFE001404FD00000001FEFD00FE00),
    .INIT_4A(256'h0000000002080808080808080807070707060605042020202020204500000001),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000202000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_56(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000020),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta}),
        .DOBDO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb}),
        .DOPADOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(ENB_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(POR_B),
        .RSTREGARSTREG(ram_rstreg_a),
        .RSTREGB(ram_rstreg_b),
        .SBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_5_blk_mem_gen_2_0_blk_mem_gen_prim_wrapper_init__parameterized12
   (douta,
    doutb,
    clka,
    clkb,
    ENA_I,
    ENB_I,
    ena,
    enb,
    POR_A,
    POR_B,
    ram_rstreg_a,
    ram_rstreg_b,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]douta;
  output [7:0]doutb;
  input clka;
  input clkb;
  input ENA_I;
  input ENB_I;
  input ena;
  input enb;
  input POR_A;
  input POR_B;
  input ram_rstreg_a;
  input ram_rstreg_b;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 ;
  wire \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire ram_rstreg_a;
  wire ram_rstreg_b;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[111:104][0:4095]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h078400F481C101A40001040047010100020100000010101107C141C5A681C500),
    .INIT_01(256'h05A4010580900000050001C1A401C1C4DF0011C107070081C10281C107F4049F),
    .INIT_02(256'h0101818110C1048711C1C407C481C184F484C4810000000484F04011F7500007),
    .INIT_03(256'h01C1C4118181009F00873704010005B60741F1B5417181040FE1A8A405A8A400),
    .INIT_04(256'h05F372C2F0720622F1B17131F1B17181000000000000000000000000000081A4),
    .INIT_05(256'h0000000000000001010101010101820100008141414141414141012020004565),
    .INIT_06(256'h10F78404F7F4F7F7C4840004CF0704C48101C4C4C4010000000000C5C585C500),
    .INIT_07(256'h4484F744F480F707C4C0F4CF10058400C4C4B41181F4C4E74444F407A4C44007),
    .INIT_08(256'hF447F707C401004404010184F7C4C000C4A401C1F78044070784440000C410F7),
    .INIT_09(256'h00B411810F84C78700C4010007E784845000F7F74404040704C4000007C4F7F4),
    .INIT_0A(256'h0784B401000784E7E7E7470101C40100C4C4F08781C1108410C4C48181C40100),
    .INIT_0B(256'hC4E7C0C40707E7D0C4C4C4A411C1E7C4C4C447E7C4A400E7C4E7C44747074787),
    .INIT_0C(256'h00000007078101DF84C40007060100078474F4A4C4C4C4A4018190C4C405C407),
    .INIT_0D(256'h1705CFC49100C180840784F484F4910007F407C41181908784A401C14484F401),
    .INIT_0E(256'h10440584A404F7840044CF1084CF100784D4010007C41FCFCFA40181E78400F4),
    .INIT_0F(256'h84D0F457048707F7F7070784F4B41181404000100707070707870787D0100790),
    .INIT_10(256'h0007DFC4A401C180841710074784E7F404870707070784A401C1808417100747),
    .INIT_11(256'hDFDFF4A401C10510100784440505C484878487D050C4078090078484F4DF1005),
    .INIT_12(256'h874407505000100780870710D084F757F7478007800780070744C0E707440084),
    .INIT_13(256'h8405804700C044F757F7478007004400074784F444C08007070784F4B4118180),
    .INIT_14(256'h1080C784070007DFC48101C4108700078007F0F78407840007DFC40100070084),
    .INIT_15(256'hC40787B411C18007478181C407A401C187C4010007F7C4C401000787078101C4),
    .INIT_16(256'hF4A401C107C707C4C4C7C48101C4840744F0C4C7F7C784C7C487E7C407C444A4),
    .INIT_17(256'h8401000780C7C01181040707A401C10407A401C1F0F0F705C4C0D0C4F4F49007),
    .INIT_18(256'h0100F4070737F7374081C170C4F700F700A400E717C407F70037800101C41087),
    .INIT_19(256'hF48101C0402707A401C184F48407C484840440F7B41181C44487C487C487F4A4),
    .INIT_1A(256'hC4810184DFC41181F48484F4848407A401C18084870784A401C1F407848407DF),
    .INIT_1B(256'h47C784F4D4010007440007F710A4441F0707440040440700A410048407DF0704),
    .INIT_1C(256'h8084D080170784D4010007A40704071040040740E4A401C184008404050484A4),
    .INIT_1D(256'hF4C74404C48101C4CFE7C440074407CFC4118140074704A44444040400E7E7CF),
    .INIT_1E(256'hF4C744010007F44784F4810144844484C404C40407C48101C4070447C484E700),
    .INIT_1F(256'h844484C4C4F4F7F407A401C18084008404F4010007F4100007CFC48101C4100F),
    .INIT_20(256'hC401C1C4C4C4F7068444448444C4C4CFF4F7F48444B41181E7F7F7F4108484E7),
    .INIT_21(256'hD4010007C0C4040004400780CFF4D48101E704C4C0DFC0F4D40100C48787C4F7),
    .INIT_22(256'hE1E1A401C18444C4070744C4444444C44460C080F407E70740DFF4F700C02714),
    .INIT_23(256'h00F7C1C4C09F47015F07F7100727C75FF407010000C4C1070727E11017E70150),
    .INIT_24(256'hF704814704DFC411810780DFC481010050F7C4F444C4E74484F7F40784048101),
    .INIT_25(256'h1080848484F4C4C4E7E7B411C1C7800401C1F4C4C48101C4F4F700F420478444),
    .INIT_26(256'hC407078781C7F607C407C4C48101909F8427C78184F707470727848484E7C7F4),
    .INIT_27(256'h010000C78FC427C781C4C4C4F707A401C110F78447C4A401C101C7CFC190C1F7),
    .INIT_28(256'h070100E18181011181F70FE110F78F004101C14784070727E1100710C70704F4),
    .INIT_29(256'hDFC4C411C181C141010701018410074405F4C400C78FC427C781C4C4C44701F7),
    .INIT_2A(256'hE7E7F4DFC0A40107F7C4F0841034F784F704474787E784C704F7044707B401C1),
    .INIT_2B(256'h10C7070727E110E707870710CF07A401C15F0181810184878400A4811F0707A4),
    .INIT_2C(256'h07171007E727079FC79F0427C78104045F40C40441078417E1DF07F48111815F),
    .INIT_2D(256'h07A401C11087C48101E1E7044747E7E7CF2744E7000701C70784F7F407E10100),
    .INIT_2E(256'hF707010007E1E784078F8427C78184840707C7810180F0C4CFB411814407E6CF),
    .INIT_2F(256'h84F7F780071057844184B411C141A4000041D0A401C1E7C4470007F7C747CFC7),
    .INIT_30(256'h0FA401C100F701C487010000E1C700CFC7C4CF000701DF810110000710048484),
    .INIT_31(256'h470007F7C7C781C74FF627C7E7C784C7040100C420F40101F40100F4000701C1),
    .INIT_32(256'h10A401C110470007F7C7F7E7E1F707E7000584F784C7C78404010007F784E740),
    .INIT_33(256'h0107F7470101E707818107E7E784F7E1F70747072784C484F4F744C487848484),
    .INIT_34(256'hF4F740F744448004E707F7D4010007010107F49F1010010100010181C1E60101),
    .INIT_35(256'h01C100C787070727E110071000F00484C0C007848487E7208484F4C4C48101C4),
    .INIT_36(256'h07E7C4C700C0470007F7C747CFF780F78084348417E707F744E747070407E4A4),
    .INIT_37(256'hCF01A401C10407F7F4078101E184C78F8707E7E7C4F75F07877407C404070100),
    .INIT_38(256'hC4CFC48101C4A40560D01181840F010781E7F78F47F7F710050141810184F7C4),
    .INIT_39(256'h078101C1DF00A4008007419FF4F4DFE4A401C1F7074784E7C484F4B41181C004),
    .INIT_3A(256'h47C701000707A401C147C40100071047DFC41181E747C4C4DFC4810187C40100),
    .INIT_3B(256'hF407C40701015F0507C480015FE78400B411C0A4A401C107F7C0A4C405848747),
    .INIT_3C(256'h27A45F07840747DF470001C107C1F7040701F70484E7D40100070710C4A40107),
    .INIT_3D(256'h478407C7070100000741848407004487874417E7470784004484848444441707),
    .INIT_3E(256'hC1F4CFC411819F0484C40100008741804700CF411181C4C1CF0F0007C1E7C4C4),
    .INIT_3F(256'h071190051500E5A7003701C15F0044C407B41181A404F4F4D4010000C4C4A401),
    .INIT_40(256'h87407084E7D6848720B760713191050501990489001429C92101040404F40004),
    .INIT_41(256'hD74987F00101010084F417C684C70706F016C6D786B41049B701F009C707F046),
    .INIT_42(256'h86C7C706C740C4F494F1F10BB6E6445B1A650987F70CE70C0000F0FA00F0819B),
    .INIT_43(256'hF436F7F50A5BE1275FF606E78888C7099A3497C0E49114F5B45F0984C013F7F7),
    .INIT_44(256'h57C5C55F3715051505F7F647C70730A5E0F0C740899F8CD7DFF5FBDF1A4AFA9F),
    .INIT_45(256'h87C7F717E506C7D7F005810701F00001C302000500B7B7B7C6C307B70505D7C7),
    .INIT_46(256'hC4C4004931011F0AC977F70644818181F499491021610700B7E7F7B7D5C8C3E8),
    .INIT_47(256'h17D7DFC1F6852736F005186784D646001181A717E50910810014C71F0141091F),
    .INIT_48(256'h01179F2735D60010070035D7F6D604E617B784DFB6C601C1B7C7858640F61FC6),
    .INIT_49(256'h056000056000110011000000C1C10481049F8905840439040500210101041F91),
    .INIT_4A(256'h0000000000080808080808080807070707060605040000007200004C0000C001),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000050000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta}),
        .DOBDO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb}),
        .DOPADOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(ENB_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(POR_B),
        .RSTREGARSTREG(ram_rstreg_a),
        .RSTREGB(ram_rstreg_b),
        .SBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_5_blk_mem_gen_2_0_blk_mem_gen_prim_wrapper_init__parameterized13
   (douta,
    doutb,
    clka,
    clkb,
    ENA_I,
    ENB_I,
    ena,
    enb,
    POR_A,
    POR_B,
    ram_rstreg_a,
    ram_rstreg_b,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]douta;
  output [7:0]doutb;
  input clka;
  input clkb;
  input ENA_I;
  input ENB_I;
  input ena;
  input enb;
  input POR_A;
  input POR_B;
  input ram_rstreg_a;
  input ram_rstreg_b;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 ;
  wire \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire ram_rstreg_a;
  wire ram_rstreg_b;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[119:112][0:4095]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hA72700262E24012680047080B0040107070480A50707072688C7050506810507),
    .INIT_01(256'h072E0105063095070706012026012027F0002E2487F7002E24072624A72626F0),
    .INIT_02(256'h04012624058522872E2427A0272624272627222EC15000242706072604100685),
    .INIT_03(256'h0120252E262400F006A7F7260100078786A7A235A3A4AE251EA29E2025852EC5),
    .INIT_04(256'h0C228EA20E8300A0282028202820280100000000000000000000000000002426),
    .INIT_05(256'h000000000000002F2D2B2927252382A10000012E2C2A28262420222222918510),
    .INIT_06(256'h40672720C7261C6725270727F08422222C012727270400000000000505050522),
    .INIT_07(256'h272767272600C78C27002EF00707270727272426242627A027272698262740A7),
    .INIT_08(256'h2C877794270480272404012777275007272E0120775027A78425270700274067),
    .INIT_09(256'h00242E24F027A7870027048085A02727400767772727278827270707A7276726),
    .INIT_0A(256'hA7272C0100A727A2A4A2A70401270100272707872E24072707272A2624250480),
    .INIT_0B(256'h27A66027A4A7A4602727272E2624A027272727A4272E80A027A227A7A7A7A787),
    .INIT_0C(256'h800006A0882C01F02727009A87048085254722242725272E0124402727072798),
    .INIT_0D(256'h8707E02722802000259C2792272422808526A727262440A7272E012025252604),
    .INIT_0E(256'h07270727222668270727E00727E00798272004808527F0E0E02E0124A6270026),
    .INIT_0F(256'h27002EC727A794161A94962724242E2430300000058C9C058257825740079C40),
    .INIT_10(256'h07A7D027260120002787078C8727AC0F27A79496A7A727260120002787078C87),
    .INIT_11(256'hD0D0222601200700009225270707072797279720302798403080272522D00707),
    .INIT_12(256'hA72586202000000540A7A700300716C716C7408500840084872740AC82270727),
    .INIT_13(256'h2507308700300716C716C7408500270085A727202740009694962724242E2440),
    .INIT_14(256'h0700A727A707A7D0272401270797008830880787258E2707A7D0270480850025),
    .INIT_15(256'h2798A72C262400A7A7262425942E0120A727048085072727048085A794240127),
    .INIT_16(256'h072E012005A7A72727A7272C01272788270727A707A725A727A7A22705272726),
    .INIT_17(256'h2704808500A73026242698942E012026982E012007428707270030270747208E),
    .INIT_18(256'h010026A287971C97002624072707B707B72E80FA87278707B7970004012707A7),
    .INIT_19(256'h2424015000F7942E0120254727872727270707102C26242526A727972797262E),
    .INIT_1A(256'h222C0127C0272624262727262727942E01200027A796272E01202687272792C0),
    .INIT_1B(256'h87C72726200480852706846E002026F08A052706002784052620272780C09426),
    .INIT_1C(256'h30272000F7942728048085248626850700279200262E01202706272E07272522),
    .INIT_1D(256'h24C72726222C0127C0A02706A72786C0272E241085A727262627252505EEA8C0),
    .INIT_1E(256'h24C72704808526A7272424012725272727272507802A2C01278527A72725F000),
    .INIT_1F(256'h2727262727240726942E01200027062722240480852620068CC02724012707F0),
    .INIT_20(256'h270120272727078527272727262727C022072627272C2624A2076C26402727F4),
    .INIT_21(256'h280480850025260826008A05C01B282C018E272740B0402628048027A7A72707),
    .INIT_22(256'hA8A02601202727258AA22727272727272707000026C78AC700B0240707409720),
    .INIT_23(256'h001AA72500C087A7C08A7707A797A7C0269604800027A7850797A40787E6A710),
    .INIT_24(256'h1827A7A726B0272E249420B027240100000727262727FA272707248427262401),
    .INIT_25(256'h0700272727222727F6F42C2624A7002601202427272401272606002607C72727),
    .INIT_26(256'h278585A7A7A7870727852727240110C02797A7A727C790870797272727A6A720),
    .INIT_27(256'h048000A7C02797A7A727272500942E0120070C27A7272E0120A887B0A710A716),
    .INIT_28(256'h940480A42624A6262414B0A00716F0958701208527850797A4078507A7842224),
    .INIT_29(256'hA0272726242624A70185040127079E27072227B7A7C02797A7A727272787A787),
    .INIT_2A(256'h878726A0302E01851C270727074708270724A7A787A227A7271C27A786240120),
    .INIT_2B(256'h07A7850797A4078A85A78507F0942E0120F0A7A72401278527B724A7F09C9C24),
    .INIT_2C(256'h85870794F69786F0A7B02797A7A72727B0002727A7982787AAA09E24A72624F0),
    .INIT_2D(256'h942601200587272C01A8A227A7A78787A09727872005A787A7271024A7AA0480),
    .INIT_2E(256'h6794048085AAFC2785B02797A7A727278594A72401100725A0242E242585E7A0),
    .INIT_2F(256'h27680000A707C727A7272C2624A7268000A700260120F62787B70767A787A0A7),
    .INIT_30(256'hA02601200087A72787048000AA85B7B08527B0B70704F02C0107808507262727),
    .INIT_31(256'h87B70767A7A7A7A7B09297A7ACA727A726048027072604012601002600A70120),
    .INIT_32(256'h072E01200787B70767A707A6A4179287B707270C27A7A727260480857627A600),
    .INIT_33(256'h019407A70401A28C26240587872717A4179287079727272720142727A7272727),
    .INIT_34(256'h264700F727270027A8A6F728048085A7A78826F00507A70480A7A7262487A704),
    .INIT_35(256'h012000A7A7850797A4078507000726270000A7272787E407272724272A240127),
    .INIT_36(256'h85A027A7B70087B70767A7879016000A0027472787A8A707278AC7A72294262E),
    .INIT_37(256'hF0A72E0120268AF724962401AA27A7A0870587872717A096A747A72724940480),
    .INIT_38(256'h27902A2C0127268507002E2427A0A705A7A207A08714770707A7A72401277727),
    .INIT_39(256'h85A70120A00626060005A7E0222E802E260120F78E8727AC27272C2426240026),
    .INIT_3A(256'h87A7048085942E0120A72704808507F78027262482C7272780272401A7270480),
    .INIT_3B(256'h269C27960401D007852700A7F0EC27002C2600262E0120A7F70024260726A7C7),
    .INIT_3C(256'h9722908A2705A7808700012005A7682705A7682727A228048085A007272E0185),
    .INIT_3D(256'hF72585A7A704800085A72727980026A7A727E782C7902507272727252727E7A7),
    .INIT_3E(256'h202480272624E026272704800085A70507B790A7262427A780F00605A7A22727),
    .INIT_3F(256'hA5260005D5056A05159707209006272794242E24262624202004800027272E01),
    .INIT_40(256'h850707F4A226268706EC07262E2205052918270924845909200118A702042705),
    .INIT_41(256'h7AA79C05012B2905050766A426F752030596766AA62607A5E6A807A4F75805A4),
    .INIT_42(256'hA4A677A7860726A204A0A204A2E62622EA0505878A0C8726373C07FA170787E8),
    .INIT_43(256'hD7966410050AA055F0F782F788A7860587028600A2A6E7A205F0052600038678),
    .INIT_44(256'h22A8AFF07785C685070707877C9807C707068707A4F00C86F0D722F0EA1687F0),
    .INIT_45(256'h2785050705804687050724A70107370178800296800103058006072092072E2A),
    .INIT_46(256'h14F417892601F08527947788A62C2A240404240A2028AC80A4A224A404E8244E),
    .INIT_47(256'hE887F020A406D69606800407232226252624AEE70705052427E487F0012405F0),
    .INIT_48(256'h01E6F0D6956C2707222695878574852EE68725F02426012026F685860620F0A6),
    .INIT_49(256'h1C08060708052600260007052920852485F018A4A5A51C058E0928018785F022),
    .INIT_4A(256'h0000000040080808080808080807070707060605047A7A7A6D6C6A4478800701),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000A90000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000DE0000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'hABABABABABABABABABABABABABABABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9),
    .INIT_56(256'hADADADADADADADADADADADADADADADACACACACACACACACACACACACACACACACAB),
    .INIT_57(256'h00000000000000000000000000000000000000000000000000000000000000AE),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta}),
        .DOBDO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb}),
        .DOPADOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(ENB_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(POR_B),
        .RSTREGARSTREG(ram_rstreg_a),
        .RSTREGB(ram_rstreg_b),
        .SBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_5_blk_mem_gen_2_0_blk_mem_gen_prim_wrapper_init__parameterized14
   (douta,
    doutb,
    ENA_I,
    ENB_I,
    ram_rstreg_a,
    ram_rstreg_b,
    clka,
    clkb,
    ena,
    enb,
    \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web,
    rsta,
    ENA_dly_reg_D,
    rstb,
    ENB_dly_reg_D);
  output [7:0]douta;
  output [7:0]doutb;
  output ENA_I;
  output ENB_I;
  output ram_rstreg_a;
  output ram_rstreg_b;
  input clka;
  input clkb;
  input ena;
  input enb;
  input \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  input \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;
  input rsta;
  input ENA_dly_reg_D;
  input rstb;
  input ENB_dly_reg_D;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 ;
  wire \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I;
  wire ENA_dly_reg_D;
  wire ENB_I;
  wire ENB_dly_reg_D;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire ram_rstreg_a;
  wire ram_rstreg_b;
  wire rsta;
  wire rstb;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[127:120][0:4095]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h03831323230313236713736773131393B7136717979393236383931333931397),
    .INIT_01(256'h9323131313EFB7931313138323138383EF6F23039313132303B723038323236F),
    .INIT_02(256'h131323031313239323030323832303032383232317736F2383139323E3EF9313),
    .INIT_03(256'h138303232303EFEF13839323131333B393832333032383039323E32303332337),
    .INIT_04(256'h6323B32393136323232323232323231300000000000000000000000000000323),
    .INIT_05(256'h131313131313138383838383838393031313130303030303038383F3F3179363),
    .INIT_06(256'hEFB383239323633303839383EF632323231383838313000000000013131313F3),
    .INIT_07(256'h8303B383236F936383EF23EF939383B78383232303230323830323632383EF83),
    .INIT_08(256'h2393B36383136783231313833383EFB783231383B3EF8303638383B77383EFB3),
    .INIT_09(256'h13232303EF8383936F83136713238383EFB7B3B3830383638303B7B783833323),
    .INIT_0A(256'h8303231313838323232383131383131383831313230393839303232303031367),
    .INIT_0B(256'h8323EF83830323EF838383232303238383030323832367238323038303838393),
    .INIT_0C(256'h67131323632313EF03836F639313671383832323830383231303EF8383938363),
    .INIT_0D(256'h1393EF832367836F0363836383232367132383832303EF838323138303832313),
    .INIT_0E(256'h93839383230363839383EF9383EF9363832313671383EFEFEF2313032383EF23),
    .INIT_0F(256'h83EF2383030363636363638323232303EFEF73EF93636393A3132313EF9363EF),
    .INIT_10(256'h9383EF832313836F83931363938323A3038363638383832313836F8393136393),
    .INIT_11(256'hEFEF2323138393EFEFE3030393939383138313EFEF8363EFEF63830323EF9393),
    .INIT_12(256'h8303E3EFEF73EF93EF8383EFEF1363836383EF136F636F639383EF2363839383),
    .INIT_13(256'h0393EF93EFEF1363836383EF136F83731383832383EF6F6363638323232303EF),
    .INIT_14(256'h93EF8383839383EF8323138393136F63EF6393138363839383EF83136713EF03),
    .INIT_15(256'h8363832323036F8383230303632313838383136713B383831367138363231383),
    .INIT_16(256'hA323138393030383830383231383836303B38303330383038383238313838323),
    .INIT_17(256'h831367136F83EF2303236363231383236323138313E39393836FEF838383EF63),
    .INIT_18(256'h13132323139363936F23039383B3B7B3B72367E3930313B3B7936F1313839303),
    .INIT_19(256'h232313EF6F936323138303038393838303A39363232303030383831383132323),
    .INIT_1A(256'h23231383EF832303238383238383632313836F038363832313832313838363EF),
    .INIT_1B(256'h938383232313671383136363EF2303EFE39383136F83631323EF830363EF6323),
    .INIT_1C(256'hEF03EF6F9363832313671323132393936F83636F232313838313832313838323),
    .INIT_1D(256'h2383832323231383EF238313830363EF832303EF1383832303830303136323EF),
    .INIT_1E(256'h23838313671323838323231383838303030303936323231383130383838363EF),
    .INIT_1F(256'h8303038383233323632313836F831383232313671323EF9363EF8323138393EF),
    .INIT_20(256'h831383030303B31303838303038383EF233323838323230323B36323EF830363),
    .INIT_21(256'h231367136F038393236F6313EF23232313230383EFEFEF2323136783838303B3),
    .INIT_22(256'h2323231383838383232383838383830383936F6F238323036FEF23B3B7EF9323),
    .INIT_23(256'h736383036FEF9383EF633313839303EF236313671383839313932313136383EF),
    .INIT_24(256'h6383838323EF83230363EFEF83231373EFB383230383630303B3236383232313),
    .INIT_25(256'h936F0303032383836363232303836F23138323838323138323636F2393838303),
    .INIT_26(256'h839313838383B393831383832313EFEF83930383831363931393838383238323),
    .INIT_27(256'h13671383EF83930383838303636323138393638303832313832393EF83EF8363),
    .INIT_28(256'h63136723230323230363EF239363EFB793138313839313932313139303632323),
    .INIT_29(256'hEF83832303230383131313138393E383932383B783EF83930383838383938313),
    .INIT_2A(256'hB3B323EFEF231313E383938393836383B3238303932383838363838363231383),
    .INIT_2B(256'h13039313932313A313831393EF63231383EF03832313831383B72383EF63E323),
    .INIT_2C(256'h131393636393936F83EF839303838383EF6F83838363031323EF6323832303EF),
    .INIT_2D(256'h6323138393938323132323830303B3B3EF9303B3EF1303938303632383231367),
    .INIT_2E(256'h336313671323638393EF8393038383831363832313EF9303EF232303039333EF),
    .INIT_2F(256'h8363636F0393830383832323030323671303EF2313836383933793338393EF83),
    .INIT_30(256'hEF231383EF138383931367132313B7EF1303EF3793136F231313671393238383),
    .INIT_31(256'h9337933383038383EF639303238383032313678393231313231313236F831383),
    .INIT_32(256'h93231383939337933383332323B363B3B793836383838303231367136383236F),
    .INIT_33(256'h136313831313236323031333B3833323B3639313938383832363030383838383),
    .INIT_34(256'h23136F138383EF832383132313671383836323EF931383136783832303338313),
    .INIT_35(256'h138373038393139323131393139323836F6F8383839363138383238323231383),
    .INIT_36(256'h13238303B76F933793338393EF636F636F030383132303B38323830323632323),
    .INIT_37(256'hEF8323138323231323632313238383EF931333B38333EF638303838323631367),
    .INIT_38(256'h83EF23231383239313EF230303EF83130323B3EF936333139383832313833383),
    .INIT_39(256'h13831383EF9323136F9383EF2323EF232313831363938323038323232303EF83),
    .INIT_3A(256'h93831367136323138383831367139393EF83230323838383EF83231383831367),
    .INIT_3B(256'h236303631313EF9393036F83EF6383EF2323EF2323138383136F230393030383),
    .INIT_3C(256'h1323EF63831303EF936F13831303638313036383032323136713231303231313),
    .INIT_3D(256'h930313838313671313838383636F030383039323836303130383830303039383),
    .INIT_3E(256'h8323EF832303EF2383831367139383131337EF8323030383EFEF931303238303),
    .INIT_3F(256'h03236F939313E3331793B783EF93838363232303230323232313671383832313),
    .INIT_40(256'h1313939323230313136393232323939303E38333179313132313E38363339713),
    .INIT_41(256'hE303E3131303031313B393230393631313931363232313036323130393639303),
    .INIT_42(256'h2383138393138323B323231323B38323933313B31363B383179793B3B7939363),
    .INIT_43(256'h939363E3933323936F33E3B393831313B36393EF23231323B36F13036F131363),
    .INIT_44(256'h2303036F9393839313339393636393B313131313036F13136F93236F9393336F),
    .INIT_45(256'h83131313136383B39313038313939713E393979367A3A3A367B3132363132323),
    .INIT_46(256'h1393379323136F1383E3B3E38303030313B38313232303672323232363B32363),
    .INIT_47(256'h13B36F8323939393936363330323831723232393B3131303979393EF138313EF),
    .INIT_48(256'h13936F9393639793239793B39363132313B3836F230313832363931313236F23),
    .INIT_49(256'h639313939393236F236F93938383130313EFE3038383E393631323139313EF23),
    .INIT_4A(256'h000000000008080808080808080707070706060504ACC808548CCC4952679313),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h00001C6000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000EC0100000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'hE8D8C8B8A898887868584838281808F8E8D8C8B8A898887868584838281808F8),
    .INIT_56(256'hE8D8C8B8A898887868584838281808F8E8D8C8B8A898887868584838281808F8),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000018),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta}),
        .DOBDO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb}),
        .DOPADOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(ENB_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(\DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .RSTRAMB(\DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .RSTREGARSTREG(ram_rstreg_a),
        .RSTREGB(ram_rstreg_b),
        .SBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
  LUT2 #(
    .INIT(4'hE)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1 
       (.I0(ENA_dly_reg_D),
        .I1(ena),
        .O(ENA_I));
  LUT2 #(
    .INIT(4'hE)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2 
       (.I0(ENB_dly_reg_D),
        .I1(enb),
        .O(ENB_I));
  LUT2 #(
    .INIT(4'hE)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_3 
       (.I0(rsta),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .O(ram_rstreg_a));
  LUT2 #(
    .INIT(4'hE)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_4 
       (.I0(rstb),
        .I1(\DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .O(ram_rstreg_b));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_5_blk_mem_gen_2_0_blk_mem_gen_prim_wrapper_init__parameterized2
   (douta,
    doutb,
    clka,
    clkb,
    ENA_I,
    ENB_I,
    ena,
    enb,
    POR_A,
    POR_B,
    ram_rstreg_a,
    ram_rstreg_b,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]douta;
  output [7:0]doutb;
  input clka;
  input clkb;
  input ENA_I;
  input ENB_I;
  input ena;
  input enb;
  input POR_A;
  input POR_B;
  input ram_rstreg_a;
  input ram_rstreg_b;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 ;
  wire \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire ram_rstreg_a;
  wire ram_rstreg_b;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[31:24][0:4095]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h23B7236F9313136F1313231313932303EF0323679367678313936F0317139717),
    .INIT_01(256'h93EF136F3793131363EF1367131367132313231313B783A31313031313B7F313),
    .INIT_02(256'h2323031383939323B713132383231313239303231393736FEFEF132313931313),
    .INIT_03(256'h1367132313138373EFEFB7831367233303930313131323032383938303033773),
    .INIT_04(256'h13EF238323039313832323232323232300000000000000000000000000000083),
    .INIT_05(256'h131313131313131303030303030303831313138383838383838373036F6F636F),
    .INIT_06(256'h8313B7632383B3038383EF6F6363B323232303EF23232300000000006F6323B3),
    .INIT_07(256'h832363B76F832383836303836363EFEF032323231383B3238303B383B3EF6323),
    .INIT_08(256'h839383B78323231323232303EF9323EF0323136713932333839303EF03632313),
    .INIT_09(256'h13EF23138303EF8383EF23231383830303030383B723B36FB363230303836F83),
    .INIT_0A(256'h8383232367238323038303832303236723131383831313630363632313838323),
    .INIT_0B(256'h83238313138383831303EF231313138323038303032313138323038383838383),
    .INIT_0C(256'h2313EF9383832303038323238323231383032383EF2383A3136783EFEF6FEF63),
    .INIT_0D(256'h9383EF63232313132393831393EF8323138383832313832383EF136713231393),
    .INIT_0E(256'h63EF6FEF63EF6383EF6F63636363636383232323138363036363136783836303),
    .INIT_0F(256'h836303838363839393939383EF83231383EFEFE3030393939383138313EFEF83),
    .INIT_10(256'hEF6F836323136713231383839383638383838393838383231367132313838393),
    .INIT_11(256'h63636383136713EF030393EF93EFEF1363836383EF136F837313831383836363),
    .INIT_12(256'hEF83EF93EFEFE303032383830313EF938393832393938393938323638383EF6F),
    .INIT_13(256'h6F6FEF13830313EF938393832393936F639383EF8323EF93939383EF83231383),
    .INIT_14(256'h2323038323836F8363232303232393238313830383A383236F83632323139303),
    .INIT_15(256'hEF6383832313132383831383EF83136713832323138383EF2323138383832303),
    .INIT_16(256'h838313671313838303338323230323238323836383B38313830383830383036F),
    .INIT_17(256'h832323138323832313836F83831367136F83136713838383EF6323EF13A3EF13),
    .INIT_18(256'h1367E393B3B7830383231313036F9363936F13139383B3B79363832323032363),
    .INIT_19(256'h6383230303EF83831367139393238323EFEF6F0393231383EF93836383638383),
    .INIT_1A(256'h232323032363231383B36323B323038313671323838383231367139383036383),
    .INIT_1B(256'hEF8383EF8323231383EF93838303EF83039393EF93EF138363EF13EF23936383),
    .INIT_1C(256'h631323632383832323231383EF836F13632303932323136713EF936363EF2303),
    .INIT_1D(256'h039383EF23232303236303EF8383239363231383239383EFEF83036F23938383),
    .INIT_1E(256'h039383232313839383EF83230323036F83232393238323230323938383230383),
    .INIT_1F(256'h8303EFB3EF339383838313671323EF9363EF8323138393130383632323032363),
    .INIT_20(256'h832367138383838313830303EFB3EF33639383832303231383030303B3130383),
    .INIT_21(256'h232323138323EF03036F23836313932323030383230363039323231323838383),
    .INIT_22(256'h63031313671363130383832313EFEF23832303A3E393B3B3B323639393831383),
    .INIT_23(256'h03EF03EF232313832313838383B3938313838323137303EF9337933383838363),
    .INIT_24(256'h6F83032383636323138383036323230363EF832393636F838383038383EF2323),
    .INIT_25(256'h836323838363836FEF93932313138383236713836FEF23032393932393638363),
    .INIT_26(256'h93EF9393831383939363936FEF2303731333B3833323B3938337932313230383),
    .INIT_27(256'h832313EF831333B38333EF63EF0383136713639363832313671363B76363EFEF),
    .INIT_28(256'h8383231313138373138393231303931313136713B76F933793338393638393EF),
    .INIT_29(256'h13636F23131313132367832303EF638323EF83E323831333B38333EFEF23B763),
    .INIT_2A(256'hEF139393630313678383130363236F0303832383838383238303932383832367),
    .INIT_2B(256'h23638393379333831393839363038313671323EF232303EFB72383EF63138383),
    .INIT_2C(256'h138383638393B3B723831333B38333EF63132303236F83838303638393231383),
    .INIT_2D(256'h6383136713EF832323030383638383139363B393931393638393830393831323),
    .INIT_2E(256'h83B7832313831383EF931333B38333EF63938383230303639363231383939337),
    .INIT_2F(256'h636F03832383A38383EFEF231313231313EF23EF13671383EF83930383838363),
    .INIT_30(256'h13131367130383EF23B723132313B7EF13B72313930323EF230313138323EF33),
    .INIT_31(256'hEF839303838383138313B3B38383836383232313236393230383672383238367),
    .INIT_32(256'h6323136713EF839303838313833313839303EF63832383838323231383836F83),
    .INIT_33(256'h23038303832303138313839313932313331393833793231323830383838363EF),
    .INIT_34(256'hEF9303238303EF032333838323231383236F8383736383EF2313236313139323),
    .INIT_35(256'h136713638383933793338393036F036F632323833367B7938323638323232303),
    .INIT_36(256'h138313638393EF8393038383836393139323836F6F8383839363138383238323),
    .INIT_37(256'h2323631367136F838383832303136383138393139323131383832383A3238323),
    .INIT_38(256'h036313232303EFEFB793231383631303936303831383938383EFA3232303EF93),
    .INIT_39(256'h13831367131313EF932303636383836323136713938383230383EF2323138303),
    .INIT_3A(256'h8383832313838313671383232313836F83632313838383136363232303832323),
    .INIT_3B(256'h838383938323036FEF0383936303836313231303EF1367138393EFEF93EF8383),
    .INIT_3C(256'hB363EF13836393836393136713936F8303936F83032303232313838383831367),
    .INIT_3D(256'h8383839383832313E39313136F93EF838383238383838393B363E76393B32383),
    .INIT_3E(256'h671383632313832363EF232313EFB7239337EF13EF138323E363031393230303),
    .INIT_3F(256'hE79323136733139303B3B367131313232383231383EF938383232313EFEF2313),
    .INIT_40(256'hB31363EF6F13038303939393232313939383E79313E38323172383E7B3131323),
    .INIT_41(256'h93B3E3131383838323EF23232383836F93E36393B32393939393638313836383),
    .INIT_42(256'h1323E303B363936F1323636383B3936323236393331313B363B363EFB7630363),
    .INIT_43(256'h9363131393331333031393E393936F6FE3936F932323236F936F132383E36F93),
    .INIT_44(256'h23830383E313A367136793E3036313636F9393936FEF136F9393639323B36F83),
    .INIT_45(256'h13036733833303E3B39393839303EF136733E793B323232323B36723B3631313),
    .INIT_46(256'h1313338397236F23636F838323838383836393631323232313B31393B3933333),
    .INIT_47(256'h038363130397B303932323939363633313931397839393838323B39713130363),
    .INIT_48(256'h836F6F9363131333032323136F93138317930363232383232383138393932323),
    .INIT_49(256'h13339393631313132313631367036F836383139363EFEF13EF836323036F8363),
    .INIT_4A(256'h0000000000200808080808080808070707070606050308AC00D00CB06F671383),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h000000B4B0000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000003400000000000000),
    .INIT_54(256'hF000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'hF0E0D0C0B0A090807060504030201000F0E0D0C0B0A090807060504030201000),
    .INIT_56(256'h00E0D0C0B0A090807060504030201000F0E0D0C0B0A090807060504030201000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta}),
        .DOBDO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb}),
        .DOPADOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(ENB_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(POR_B),
        .RSTREGARSTREG(ram_rstreg_a),
        .RSTREGB(ram_rstreg_b),
        .SBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_5_blk_mem_gen_2_0_blk_mem_gen_prim_wrapper_init__parameterized3
   (douta,
    doutb,
    clka,
    clkb,
    ENA_I,
    ENB_I,
    ena,
    enb,
    POR_A,
    POR_B,
    ram_rstreg_a,
    ram_rstreg_b,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]douta;
  output [7:0]doutb;
  input clka;
  input clkb;
  input ENA_I;
  input ENB_I;
  input ena;
  input enb;
  input POR_A;
  input POR_B;
  input ram_rstreg_a;
  input ram_rstreg_b;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 ;
  wire \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire ram_rstreg_a;
  wire ram_rstreg_b;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[39:32][0:4095]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFE00FE000001300000FF000030FF00006000000000010000E007021E000000),
    .INIT_01(256'hFEFE025143002000FD000002F90002FC0000020000FE020000006000FEFEFE00),
    .INIT_02(256'hFFFD000000FE20FE0200FE0001FC00FC00FEFEFE0B004600FE00FD03FCFE00FD),
    .INIT_03(256'h00020002000000880700A5FE0003FE00FE01FE0100000100FFFE0000FEFF00FE),
    .INIT_04(256'h05BC010000FE0034060705050302000000000000000000000000000000000010),
    .INIT_05(256'h000000000000000006050403020100000000000605040302010007FF307D00BA),
    .INIT_06(256'h0100FCFCFE00FC00FEFEC50000FCFFFCFCFC0100FEB1000000000000FF00FA00),
    .INIT_07(256'hFC00FCFEFE00FE00FAFDFCFE00FBA900ABFEFC050000FF0000FEFCFE0200FC00),
    .INIT_08(256'hFDFDFDFBFEFA040200FDFD0200FD00008BFD0205FE0100FF023DFE04FEFD1B00),
    .INIT_09(256'h01FE020000FC00E200FEFD0204FE00FEFE00FEFEFC00FDFEFD0000FCFEFC0000),
    .INIT_0A(256'h0300000303FD00FD0000FDFCFD000202FEFEFE00FE00FEFD0200FDFC0000FE00),
    .INIT_0B(256'h04FF00000300020000FEA5FD020000FFFDFDFE00FD01020200FDFE0000FEFE01),
    .INIT_0C(256'h0201FE0000FEFE020002FEFDFEFE020201000402000091000203000000000001),
    .INIT_0D(256'h00FE00FEFC0202FE0000FE007200FC0202FEFDEE0300000000FE0203FEE4FDFC),
    .INIT_0E(256'hFC00000002FE00FEC300000000000004CBFCFC020202FE00FDFD02030000FEFD),
    .INIT_0F(256'h04FFFCFE0803FE0003FC00FE00FC040000FEFE004C010E0BFC0004000418000F),
    .INIT_10(256'hFB0000FEFC0204FE000102023804FF00FEFEFE00FE9091FC0204FE000102024B),
    .INIT_11(256'h0004FEFE020400FEEAEB6700FEFE004AFFFEFFFEFEFD00110001FEFE04FE00FC),
    .INIT_12(256'h00FC0210FEFE005F025621060800044104412900003000320402FE00FFFED900),
    .INIT_13(256'h1D005F0002040004410441020000090000FE00FEFE0300004100FE00FE040000),
    .INIT_14(256'h00FEFD02FF800000FEFCFD0300FE00000201FE024804FE920000FEFC0203E81C),
    .INIT_15(256'h0000FDFE0300FE40FDFC0000FEFE0203FEECFD020250FEF2FD02025653FCFD02),
    .INIT_16(256'hFDFD020234040000FE0406FEFE02FDFF00FDFD000004460409FD0000FD00FD00),
    .INIT_17(256'h9BFD02027F0003030000FEFEFE0203FEFEFD02030F00FE1C00010404000F0002),
    .INIT_18(256'h020300FE00005F005FFC00FEFEFEFEFDFEFE0202FE010000FE005FFCFD020003),
    .INIT_19(256'hFEFCFD0200FEFEFE0203FEFDFEC9FC000000EDFEFD03000000FE55FFFEFFFEFC),
    .INIT_1A(256'hFCFCFC0242FE030000FEFEFFFE00FEFE0203FE0000FCD1FD0203FE60FEFE01FE),
    .INIT_1B(256'hFE009D00FEFC0203250001FEFE04FEFE0005FC00FC003CFEFEFEFD000001FEFE),
    .INIT_1C(256'h010200FD00FE81FEFC0203FEFD0263FDFC00FE0100FC0204FE00FC0100FE07FE),
    .INIT_1D(256'hFE00DD00FCFCFC0300FEFEFEFD046C01FE040000FE000202FEFEFEFEFE00FE00),
    .INIT_1E(256'hFE00BDFD0202FE00FE00FCFD0336FDFE0240FEFC00FCFCFC03FE00FEFC06FEFE),
    .INIT_1F(256'hFD0400FE00FE0000FDFC0203FE0000FD0100FC0202FE000001FEFEFCFD0200FE),
    .INIT_20(256'hFD0303FEFEFDFDFE40FD8504FDFE00FEFD0000FD00FC030000FD0000FD0000FD),
    .INIT_21(256'hFCFC0203FE00FDFC02C8FEFEFE00FCFCFC03FD00FD00FDFEFCFC02024000FEFD),
    .INIT_22(256'h000200000400FCE7040402FC000000FC020002FC00FEFEFEFE0600FE00030A03),
    .INIT_23(256'h0200FF24FF0020020001FEFFFE004B04000009020100FFEBFE000200FEFEFE00),
    .INIT_24(256'hFEFE5DFF5BFEFE040000FE0002FCFD02FE00FEFE00FEFEFEFDFD00169700FCFD),
    .INIT_25(256'hFEFE00FF02FDFEFFFCFDFD0300FEFE000303FEFEFFFCFD030000200004000258),
    .INIT_26(256'h0F58FEFE000002002000FEFFFCFD0200004B0000000000A00800FEFE00FDFE04),
    .INIT_27(256'hFE02020002004B000000000008FFFE0203FE022058B0FD020339000202FE1504),
    .INIT_28(256'h57FE0000020000010000FE0030FEFE20000003FE00C9FE000200FEFE0208E600),
    .INIT_29(256'h03FEFF03000000FE0202FEFE010001FE000273000002004B0000000000000A02),
    .INIT_2A(256'h002000FE00FE020400FD00FEFEFDFE00FCFDFC00FD0000FCFE00FEFEFEFC0403),
    .INIT_2B(256'h0002D6FE000200FEFEFE01FE00A8FE0203FE00AEFCFD02FEFDDA0000FEFD0000),
    .INIT_2C(256'h02FA0101FE0000020002004B000000000200FDFC0002FF18FEFE000000030000),
    .INIT_2D(256'h02FE000248FEE1FEFE0100000000FE2000000020000003FE00FE0000A5000000),
    .INIT_2E(256'h00FDFC0202FEFEFF56FE004B0000000002FEFEFCFD01FEFE01FE02000091FFFE),
    .INIT_2F(256'hFEFE00000009FFFEFDA400030000FE000100FE00000300FF000000FE008687FE),
    .INIT_30(256'hDF030002FA600000006000015520B95620FC0000000300FEFE00000277FDFDFE),
    .INIT_31(256'h000000FE0002000002004B000140000214FD0201000200FE0002020000FF0202),
    .INIT_32(256'hFDFD0203FE000000FE0000020400020000FE0004FEFED1D214FD0202FEFFFE02),
    .INIT_33(256'hFE00FFFF02FF000430000000200000020002FB0800FEFE00FEFEFFFEFE01FD00),
    .INIT_34(256'h04040500FFFFE10000FF04FFFC0202EAFF0402FF78FD02FC020000FF00FEFF01),
    .INIT_35(256'h0203FE02DF99FE000200FEFE00E8FE0400FDFE07FD0000FDFEFDFDF600FCFD02),
    .INIT_36(256'h0300FC02F801000000FE00940602FE000503000404FE00002000FE0000FDFEFC),
    .INIT_37(256'h05FDFD0203FEFE00FE00FCFD0200FD022001002000000200B30CFE0405FDFC02),
    .INIT_38(256'hFEFEFCFCFC01006A0A02020000FE000300FEFFFE2002FDFFFF00FFFCFD0204FD),
    .INIT_39(256'h00DC0005FE000300FD95000000FE0AFCFC04030202A602FEFD2400FE030000FD),
    .INIT_3A(256'h89FEFC0202FEFE0203FEC5FD0202A9FEFEFD0300000F0100FDFDFCFD02D8FD02),
    .INIT_3B(256'hFE00FD0002FD0200A740FC00FDFEFDFEFE03FD0000020300020202FE00FE0004),
    .INIT_3C(256'h48000000FEFD0000FE040203FE00FEFD0400FEFD04FDFDFC0202020035FE0203),
    .INIT_3D(256'hFEFEFEFE02020203000000FFCB02FE00EB00FEFE0F0BFE000100FE00FE01FEFE),
    .INIT_3E(256'h03FEFEFD0300000000C4FD0200B1030000025B200100000300FE000200FEFEFE),
    .INIT_3F(256'h00490000FE00FC0100400F04FE0003FCFFFC04000000FDFEFCFC020200B8FD02),
    .INIT_40(256'hBB00001A000000000001060101025C01000000000000000054FF00FFFF0000FF),
    .INIT_41(256'h0000BC0020000102000001BC00FE30000100000200BC000000404019FE004002),
    .INIT_42(256'hCB00001A0001C000000000003600FF000000FF010000123A0000280000010000),
    .INIT_43(256'h071506D234410000CCFE0000001D0000000000CB0001000000004A000000001E),
    .INIT_44(256'h01000100000000FF0001FFFF00FE00000091CE0100004100060715CFD000DADC),
    .INIT_45(256'h00FCFFFEFA00FF00FF7F000000000000004000F600000000000000000000F101),
    .INIT_46(256'h000000D3000000FD00F9000004000102FF100214000201FC0018180000100002),
    .INIT_47(256'h17A1000000000000000000000000FFFFFF001240FD000001C800000440000100),
    .INIT_48(256'h000007075507ED00E40100050006EA04000000000000140000FE000000F40001),
    .INIT_49(256'h04000000FF0002000A000000000102012E0200C1140000040001000010010000),
    .INIT_4A(256'h000000000020080808080808080807070707060605022020512020206C00FF01),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000020000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h000000000000000000000000000000000000000000000000AB00000000000000),
    .INIT_54(256'h2000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_56(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_57(256'h00000000000000000000000000000000000000000000000000000000000000FF),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta}),
        .DOBDO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb}),
        .DOPADOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(ENB_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(POR_B),
        .RSTREGARSTREG(ram_rstreg_a),
        .RSTREGB(ram_rstreg_b),
        .SBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_5_blk_mem_gen_2_0_blk_mem_gen_prim_wrapper_init__parameterized4
   (douta,
    doutb,
    clka,
    clkb,
    ENA_I,
    ENB_I,
    ena,
    enb,
    POR_A,
    POR_B,
    ram_rstreg_a,
    ram_rstreg_b,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]douta;
  output [7:0]doutb;
  input clka;
  input clkb;
  input ENA_I;
  input ENB_I;
  input ena;
  input enb;
  input POR_A;
  input POR_B;
  input ram_rstreg_a;
  input ram_rstreg_b;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 ;
  wire \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire ram_rstreg_a;
  wire ram_rstreg_b;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[47:40][0:4095]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hF7E717040200010481C10181C14701C1E7021100070001000000C00050000007),
    .INIT_01(256'h84F4819045100000C11081015F81010717070100E7F7C70500E7020044F40481),
    .INIT_02(256'hC5010000000400C40100E74780A400E747C4C4A44000C2C0F707C1011FC407C1),
    .INIT_03(256'h8101050100000707C1075FF48101F1D54106C1056507D800C1410505841135A4),
    .INIT_04(256'h0041EE0043C1101051D1915111D1915100000000000000000000000000000050),
    .INIT_05(256'h00000000000000008181818181818101000000C1C1C1C1C1C1C1410100D0B041),
    .INIT_06(256'h80074404840784F704F44F10054400C4A401C107C45F110000000000F2008543),
    .INIT_07(256'h84F70484F40744070484844400C44F074F04D4010007F710F784448400000410),
    .INIT_08(256'hC4C45F8404B411C107C401C1E78407074FC48101C40010F70740F407A444C007),
    .INIT_09(256'h81C401000007075FC7F4C4118104F704F4070484C41004F404F7F7F404F4E707),
    .INIT_0A(256'h40F7070101C4E784878784B401000101C4C4C4E7A400C48400F744A40000B411),
    .INIT_0B(256'hE7F0F407C7E707F407C45FC4910007F7C4C4C487C40781C117C4C4E7E7F7C400),
    .INIT_0C(256'h1181C40707A401C110E744C4F4B41181C007870707055F068101070707000707),
    .INIT_0D(256'hE7848784A41141C4100084C78007A4118104C44F0100078007F48101449FF4F4),
    .INIT_0E(256'h44000007478420844F100500102000074FC4B41181E7C400C4C481010717C484),
    .INIT_0F(256'h07F08484F7C70480C704808407D40100078484051007404044F757F747100700),
    .INIT_10(256'h5F100784C48101C4108700071007F01784840480844F4FC48101C41087000710),
    .INIT_11(256'h0507440481010084DFDFD00784840700F084F084F4C400400707844407840044),
    .INIT_12(256'h07A407904444050047D0400707070787078740100700070010074407F7F45F10),
    .INIT_13(256'hD00080070707070787078740100700100584E784848707071080840704010007),
    .INIT_14(256'h800484074F5F100784A401C180841710070784E70047F45F100784B4118107D0),
    .INIT_15(256'h0707C4040100C4F7C4A40000C4F48101844FC4118110C44FC411811050A401C1),
    .INIT_16(256'hC4C481019007E7F7C40707A401C1C4F7F7C4C407E707900780C447F7C407C407),
    .INIT_17(256'h4FC41181001087010007F484F48101C4F4C481011000F4C0070747E780F70747),
    .INIT_18(256'h810170C43707074707A40084F4F4C4C4C40481C1C4C037E7C40707B401C180C7),
    .INIT_19(256'h84A401C100C4C4F4810184C4844FF410E7075FF44401000007C400F0C4F0C4C4),
    .INIT_1A(256'hC4A401C190C4010007C4C4F7C4F784F48101C410E7F45FC48101C4D084844784),
    .INIT_1B(256'h84075F07F4B41181D0070744440744840750040004C09044844484E747C744F4),
    .INIT_1C(256'h07E7900440045FF4B4118104C4078044C407F4C707C4810104070407C7848044),
    .INIT_1D(256'h04074F07C4A401C180448484C4E780C784010007040007070444A4A404008405),
    .INIT_1E(256'h04074FC4118104F7F407A401C1400404E7F704C407E4A401C144004404000404),
    .INIT_1F(256'hC4E707C4E784F787C4C48101C41007844707B41181040700078484A401C18084),
    .INIT_20(256'hC4010184F4C4C4C4F7C44FE784C4E74444F787C407D4010007C487874407F7C4),
    .INIT_21(256'hF4B41181F410C484078F44A44427F4A401C1C4E7840084C4F4B411C1F7F7F4C4),
    .INIT_22(256'h1007018101E7848F0707E744E7070744E7600744F0C4C4C4C407F784F6075007),
    .INIT_23(256'hC1070190F71700F71787C4F7C42707074780401181F7011FC427C781C4E1C4C1),
    .INIT_24(256'hF4441041508484010000A40081A401C104074444E744F444C4C407505F07A401),
    .INIT_25(256'h84841001E7848401F48484010044F407010184C401A401C110070020801007C7),
    .INIT_26(256'hF7C7C4C4E1F707E70005C401A401C107070727E110F710DFF627048407848487),
    .INIT_27(256'h04118100C7070727E11007050701F48101C48700C74FC48101D0014081C45007),
    .INIT_28(256'h400411C1810000010000C4E104A4C400008101C4070F8427C7818484C7079F07),
    .INIT_29(256'h47C40101000100840101F401C10041F41007900710C7070727E1100707C78081),
    .INIT_2A(256'h070007C4F0F48101004480F44444F407F444F4E7844747C404470404F4C40101),
    .INIT_2B(256'h80C71F8427C7818484844084205FF48101C4F75FA401C1A4C49F070784C40007),
    .INIT_2C(256'h818F4041F40727C710C7070727E110078747C4F4C7E14190E1F407E141010007),
    .INIT_2D(256'h81C4810100C44FA401C1474787E704000707270007814784F7C44707A5010711),
    .INIT_2E(256'hE784B4118104F4014784070727E110078184F4A401C1444487C40100001F0184),
    .INIT_2F(256'h44F44707F70001F4C44F070100E7C48181E7C4078101E10107E7E7C4F7DFDFC4),
    .INIT_30(256'h8F0781010700E107C740118107004F4700E717E7E78011A4010081810084C444),
    .INIT_31(256'h07E7E784F7E7E1F70747072747F707C707C411C18081070107010147C7F00101),
    .INIT_32(256'hC4C48101C407E7E784F7E7C78781C7F6078407C784845F5F07C41181F401F4C7),
    .INIT_33(256'h0100010107010047040000470007F7C781C7DFF627048407C484018484008407),
    .INIT_34(256'h07E707F701011F1010F7F701B411811FF7070701008407B411C1170100C40187),
    .INIT_35(256'h8101C4C74F1F8427C7818484004F84E72084844084072744F404044F10A401C1),
    .INIT_36(256'h81E1C4C70F8707E7E784F7DF078734C00700F7E7E784F707004084E707C4F4C4),
    .INIT_37(256'h07C4C48101C4F4F78480A401C1E784C700C0470007F7C7474FF7C4E747C4B411),
    .INIT_38(256'hC4C4E4A401C10705000701000084070047C401C40007C4F7010701A401C1E784),
    .INIT_39(256'h815F8101C4074107C4DF002050F407C4C48101E7478FE704845007D401000784),
    .INIT_3A(256'hCFF4B41181C4F48101845FC411810F0484C4010000F7C04784C4A401C15FC411),
    .INIT_3B(256'h04C7C480C101C1009FF7F40784C4C4848401DF0707810107E74707C400C4F707),
    .INIT_3C(256'h0790074784048707C4078101C447F4840047F4C4E7C4C4B41181E1C0C0A48101),
    .INIT_3D(256'h84848484C1C11181050080E79F4784F74FE78484F780A4078747840544878484),
    .INIT_3E(256'h0184C4C401000710174FC411810F410500E1470001000001070400C0478484F4),
    .INIT_3F(256'h07D000000506DF00F5F7F001C4074184F0D401000707C4F4F4B41181E74FC481),
    .INIT_40(256'hC16494B48417F444F9009791511110400081440900070011440181C4C4910001),
    .INIT_41(256'h441041C700818181C0E70491B4E585851946460710E1A70715079504E5869786),
    .INIT_42(256'hDFD487F636401F8417140707E65087F0000CF0478700F7F6070CF509FA5407F0),
    .INIT_43(256'h7740F71F804700B7DF07071649173600F04436DF09049484098440E7478536F7),
    .INIT_44(256'hE7D74545150537170517C707070635C5491F5F2544096A36F77740DFDF89E74C),
    .INIT_45(256'h4741D70706A0D7D7C77F00F400C1110500F700DF85B7B7B7B70006B7F6F79F07),
    .INIT_46(256'h00C4461F1191065FF727068A870001013444048C0581414100C7C700E7D31005),
    .INIT_47(256'h16481541E6C7D7D537D7686700D6C6E5C40505D5418900015F0989F580C1C197),
    .INIT_48(256'h05F6E0C640869FC75F1700C635D65F81C7C6C7D7F717054181D546B567F61707),
    .INIT_49(256'hA10300F8F0000703C0810000004101010407051FC40404C404270511A7018105),
    .INIT_4A(256'h000000000000080808080808080807070707060605020000720000006C07F0C0),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h000000000000000000000000000000000000000000000000CD00000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h00000000000000000000000000000000000000000000000000000000000000FF),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta}),
        .DOBDO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb}),
        .DOPADOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(ENB_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(POR_B),
        .RSTREGARSTREG(ram_rstreg_a),
        .RSTREGB(ram_rstreg_b),
        .SBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_5_blk_mem_gen_2_0_blk_mem_gen_prim_wrapper_init__parameterized5
   (douta,
    doutb,
    clka,
    clkb,
    ENA_I,
    ENB_I,
    ena,
    enb,
    POR_A,
    POR_B,
    ram_rstreg_a,
    ram_rstreg_b,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]douta;
  output [7:0]doutb;
  input clka;
  input clkb;
  input ENA_I;
  input ENB_I;
  input ena;
  input enb;
  input POR_A;
  input POR_B;
  input ram_rstreg_a;
  input ram_rstreg_b;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 ;
  wire \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire ram_rstreg_a;
  wire ram_rstreg_b;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[55:48][0:4095]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h47E48724078004702E24012624B00120A00726038C800100A507008080B68088),
    .INIT_01(256'h0722244085070506A7052401F02C019E87C70480A006870780A007802724222E),
    .INIT_02(256'h050100800007B7270480F287002E80F88727272600B182001085A704F02705A7),
    .INIT_03(256'h2C010704008085878584F0262C01A235A522A60687856308A2AF0F2525A61824),
    .INIT_04(256'h00210F922EA202252A242C242C242C2400000000000000000000000000008070),
    .INIT_05(256'h00000000000000802E2C2A28262422200000002F2D2B2927252322A323400221),
    .INIT_06(256'h0085272727A727772720F007072707272601208527F02E000000008082020513),
    .INIT_07(256'h27672727209C27A72E2725270727F084F0242004808587077727272707002707),
    .INIT_08(256'h2727E027222C2624A7270120A027A784F0272401270707C78000269E26274085),
    .INIT_09(256'h24250480009685E0A724272624277727268527272707272227777726222AA0A7),
    .INIT_0A(256'h001AA7040127A827A7A7272C01000401272727A2268027270077272E8000242E),
    .INIT_0B(256'h82078785A7A2AC878527E0272280A787272727A727A72624872727A4A2722700),
    .INIT_0C(256'h262425A6A426012005AE2727012426240086878A8507E00724018585850085A7),
    .INIT_0D(256'hA627A4272E262427070627A740942E26242627E0048085009A24240127F0470F),
    .INIT_0E(256'h27000085A7250727E0070707070707A7E027242E24AC27052727240185872725),
    .INIT_0F(256'h880725271EA72200A72700279420048085252507308710400716C716C7408500),
    .INIT_10(256'hD0079827222C012707970088308807872727220027E0E0272C01270797008830),
    .INIT_11(256'h07A727262C010725F0F02085272585400727072726070700848727278A270727),
    .INIT_12(256'h852E8600252507308730408090058257825740079C409E40308027A78720D007),
    .INIT_13(256'h200000058C9C058257825740079C40070727A62527A794963000279426048085),
    .INIT_14(256'h0027258AD0D00798272E0120002787078C8727AC00C720D0079827242E248420),
    .INIT_15(256'h85A7272604802707272E80002526240127D02726243027D027262430302E0120),
    .INIT_16(256'h2727240150A7A66A27A78226012027871C2727A7A6A750A70027A707278627A4),
    .INIT_17(256'hD02726243007A7048085262724240127262724013000073085A7C78200F78487),
    .INIT_18(256'h2401072797A087A7872E80272624272727262624270097A027A7872C012000A7),
    .INIT_19(256'h272E0120052527262401272627D02E07F494C00727048000852730072707272A),
    .INIT_1A(256'h2726012000270480852727872707272424012707EE2CC027240127002727A727),
    .INIT_1B(256'h2588C09424242E241085A727278A25279820070527002027272507E487C72724),
    .INIT_1C(256'hA7E600270727C0202C26242425800007270726C7962A2C01278527A7A7250026),
    .INIT_1D(256'h2488C094272601200027272507F000C7270480852706848E2527242427062707),
    .INIT_1E(256'h2488C0272624261822942E0120002626F0072726A7262E01202706272E002627),
    .INIT_1F(256'h27F68527F42774A7272A240127078527A7942C262426A805A727272E01200027),
    .INIT_20(256'h27040127262727270727C0F02527F4272774A727072804808527A7A727860527),
    .INIT_21(256'h242C2E24240725278EC027262797242E012027A427052725072C2E24076C2627),
    .INIT_22(256'h0790A72C01A027C08AA8A227A8858527A6078A27072727272786F72787A705A7),
    .INIT_23(256'h2084A7108787B716878727C727978698870020262474A7C02797A7A727A827A7),
    .INIT_24(256'h262710A71027270480002605A72E012027852727F62726272727A700B0942E01),
    .INIT_25(256'h272707A7F62727A72C2727048027249604012727A72E01200798B70700079887),
    .INIT_26(256'hF7852727A4179287B70727A72E012084850797A4077707C096972727CC2727A7),
    .INIT_27(256'h26262400A7850797A40785078CA726240127A7B787B027240100A700A727108A),
    .INIT_28(256'h10242E24A7800004800027A670262765062C012785C02797A7A72727A794F094),
    .INIT_29(256'h8727A70480A78027040126012000A722078800A707A7850797A4078585A700A7),
    .INIT_2A(256'h85B707270726240100270024272722C709272AA227A7A72727A7272720270401),
    .INIT_2B(256'h00A7B02797A7A7272727102707F02424012707A02E01202425F09C8527250098),
    .INIT_2C(256'h24A000A726A797A707A7850797A40785A787272EA7A0A700AC22A7A2A7048085),
    .INIT_2D(256'hA7222C011025A0260120A7A787A227B707A797B787A787271C2787A7A7AA882E),
    .INIT_2E(256'hA0272C26242626A78527850797A40785A727242E012025278727048000B0A726),
    .INIT_2F(256'h2726A7A71600A72227A0940480A2272E24A227942C01AAA70587872717B0B027),
    .INIT_30(256'hA0A72C019800A085A7002E2407B7B085B7F2878787002E260100262400272527),
    .INIT_31(256'h0587872717A6A41792870797A607CEA78227262400A79801850401A7A7070401),
    .INIT_32(256'h27272401270587872717ACA7A7A7A787072785A7272790908027262426A726A7),
    .INIT_33(256'h0100A7A7880100A770800087B70767A7A7A7A098972727CC2727A72727002794),
    .INIT_34(256'h8AA8A606A7A7F005074700A72C2624F007A884A70027942C262407A78027A7A7),
    .INIT_35(256'h2C0127A790A02797A7A72727009027A80727270027A7972703272790072E0120),
    .INIT_36(256'h24AA27A7A0870587872717A096A74700A7000AA8A8276780970727A08A27262A),
    .INIT_37(256'hA72727240127261C27002E0120A027A7B70087B70767A7879016278AC7272C26),
    .INIT_38(256'h2727262E0120940506860480002785008727A727B78027C7A785A72E0120A827),
    .INIT_39(256'h248024012705A78507A006070720802722240182C7A0A0272700942004808525),
    .INIT_3A(256'hA0262C2624272624012780272624F0262727048000F700E727272E0120802726),
    .INIT_3B(256'h26A72700A7012000B0072C96272527270704F0858524018082C792250725078E),
    .INIT_3C(256'h870785872727A7A627D02C012787262700872627E227272C2624AE0000262401),
    .INIT_3D(256'h27272727A7A72624070600F780C7250780AC2727F7002086A7F7250726A72727),
    .INIT_3E(256'h0127272704808507F780272624B0A70706A685B7048000A7A727050087272722),
    .INIT_3F(256'h840005069684F007070707012705A72707200480858507222E242E24AE802724),
    .INIT_40(256'h89D7D7E8056707278704E4222A2600008024040E298004260401248484222401),
    .INIT_41(256'h2A0688A4062C2A2407A0A4A82254849A8806069406A067A687D4870CD48C878C),
    .INIT_42(256'hF026A78A9607F005E7E727276605770637A707FA87172A8A87A706058A8AAA07),
    .INIT_43(256'h850786F000871717F00A1A96A7981605072A96F005A60405058700A2A7851660),
    .INIT_44(256'h2620AEA285C67768C768F7AE07077708A7F0F0D72A058A16628707F0F0A4AA8C),
    .INIT_45(256'hA7878598883546E72686802037202604800782F096000204060214247677F02E),
    .INIT_46(256'h0554A4F02E2A80F0778480178A802B2916A742290A242C8780A6A680A2240606),
    .INIT_47(256'h8088F52426249705D72226872808F6F725848E0586A78029F005A70A05292087),
    .INIT_48(256'h842006860685F096F0262685956AF08722A4268707E694242498A605D6F8E622),
    .INIT_49(256'hA6270705070698270024000680240129A58C86F0898585A78507042E82012404),
    .INIT_4A(256'h0000000000B4080808080808080807070707060605017A7A6D6C6A6B65A50500),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000003300000000000000),
    .INIT_54(256'hA900000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'hABABABABABABABABABABABABABABABABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_56(256'hA5ADADADADADADADADADADADADADADADACACACACACACACACACACACACACACACAC),
    .INIT_57(256'h00000000000000000000000000000000000000000000000000000000000000FF),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta}),
        .DOBDO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb}),
        .DOPADOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(ENB_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(POR_B),
        .RSTREGARSTREG(ram_rstreg_a),
        .RSTREGB(ram_rstreg_b),
        .SBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_5_blk_mem_gen_2_0_blk_mem_gen_prim_wrapper_init__parameterized6
   (douta,
    doutb,
    clka,
    clkb,
    ENA_I,
    ENB_I,
    ena,
    enb,
    POR_A,
    POR_B,
    ram_rstreg_a,
    ram_rstreg_b,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]douta;
  output [7:0]doutb;
  input clka;
  input clkb;
  input ENA_I;
  input ENB_I;
  input ena;
  input enb;
  input POR_A;
  input POR_B;
  input ram_rstreg_a;
  input ram_rstreg_b;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 ;
  wire \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire ram_rstreg_a;
  wire ram_rstreg_b;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[63:56][0:4095]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h13E39323B7671373230313230373138323B72317636713E71797EFEFEF176763),
    .INIT_01(256'h932323EF9313379383132313EF2313E39383136723E393936723B76783232323),
    .INIT_02(256'h131313671393B7831367E3936F2367E3938383236F97936FE31383136F039383),
    .INIT_03(256'h231393136F6713931363EF232313233383230333B393B3132303130303239323),
    .INIT_04(256'h6F03B397038393F32323232323232323000000000000000000000000000067EF),
    .INIT_05(256'h13131313131313678383838383838383131313030303030303038303F3EF9303),
    .INIT_06(256'h6F930383830383B30323EF939383B7832313831383EF23000000006793931313),
    .INIT_07(256'h03B3830323638303238383839383EF63EF2323136713939333838383B7738393),
    .INIT_08(256'h8383EF03232323038383138323838363EF83231383B7939363EF23632383EF93),
    .INIT_09(256'h0303136713E313EF0323832303833383239383030393832383B3B32323232303),
    .INIT_0A(256'h6F63831313832303830383231313131383838323236783036FB3832367132323),
    .INIT_0B(256'hA3133393832323339383EF832367831383838383038323031303832323E3836F),
    .INIT_0C(256'h230303232323138393230303A3232303EF9393631393EF932313131313731383),
    .INIT_0D(256'h238383832323838393138383EF632323032383EF1367136F6323231383EF83A3),
    .INIT_0E(256'h8373731383039383EF93939393939383EF832323032383938383231313138383),
    .INIT_0F(256'h639383836383236F03036F836323136713030393EF93EFEF1363836383EF136F),
    .INIT_10(256'hEF9363832323138393136F63EF6393138383236F83EFEF8323138393136F63EF),
    .INIT_11(256'h93838323231393036F6FEF13830313EF938393832393936F6393838363839383),
    .INIT_12(256'h132363EF030393EF93EFEF636393A3132313EF9363EF63EFEF6383831323EF93),
    .INIT_13(256'hEF73EF93636393A3132313EF9363EF939383230383836363EF6F836323136713),
    .INIT_14(256'h6F038363EFEF9363832313836F83931363938323EF8323EF936383232303E3EF),
    .INIT_15(256'h13838323136783B3832367130323231383EF832303EF83EF832303EFEF231383),
    .INIT_16(256'h83832313EF8323638383632313838393638383832383EF836F83033383138323),
    .INIT_17(256'hEF832303EF930313671323832323138323832313EF1323EF138383A36F936393),
    .INIT_18(256'h2313938393231383132367832323830383232303036F93238383132313836F83),
    .INIT_19(256'h83231383930383232313830383EF23936363EFA3031367131383EF9383938323),
    .INIT_1A(256'h83231383EF8313671303039303B38323231383936323EF83231383EF83838383),
    .INIT_1B(256'h0363EF6323232303EF1383838363030363EF1313836FEF838303936393838323),
    .INIT_1C(256'h8363EF839383EF23232303230363EF938393238363232313831303838303EF83),
    .INIT_1D(256'h2363EF63832313836F8383039363EF8383136713831363630303232383130313),
    .INIT_1E(256'h2363EF83230323632363231383EF832363B38303832323138383138323EF8303),
    .INIT_1F(256'h8363138363836303832323138393130383632323032323938383832313836F83),
    .INIT_20(256'h8313138323838303B383EF63038363838363038393231367138383838313B383),
    .INIT_21(256'h232323032393038363EF0323839323231383832303938383A3232303B3632383),
    .INIT_22(256'h93638323132383EFA323238323131383239323839383838383639383B3039303),
    .INIT_23(256'h836383EF1313B7631393831383939363936FEF23036383EF8393038383238383),
    .INIT_24(256'h2303EF83EF03831367132393832313838313030363032303838383EFEF632313),
    .INIT_25(256'h8303938363838383230303136783236313138383832313839363B7936F936393),
    .INIT_26(256'h1313838323B363B3B79383832313836393139323133313EF6393038363038303),
    .INIT_27(256'h23230373039313932313139363832323138383B793EF832313EF836F8303EF23),
    .INIT_28(256'hEF2323038367131367130323732303379323138393EF8393038383838363EF63),
    .INIT_29(256'h938383136783678313132313837383231363EF83130393139323131313836F83),
    .INIT_2A(256'h133793839323231313036F2383832383A3032323830303838383838323831313),
    .INIT_2B(256'h6F83EF83930383838383EF8393EF2323138333EF2313832383EF631383831363),
    .INIT_2C(256'h03EF6F8323039303930393139323131383930323832383EF2323832383136713),
    .INIT_2D(256'h83232313EF03EF231383830393238337938393B71383930363839383B7236323),
    .INIT_2E(256'h2303232303232383138393139323131383832323138383839383136713EF8383),
    .INIT_2F(256'h03238303636F832383EF63136723832303238363231323831333B38333EFEF83),
    .INIT_30(256'hEF832313E3EF231383EF23031337EF13B7E393B3B36F232313132303EF830383),
    .INIT_31(256'h1333B383332323B36393139383336383638323036F8363131313130383131313),
    .INIT_32(256'h83832313831333B383332383038383B3938313838383EFEF6383230323832303),
    .INIT_33(256'h131383836313130373671393379333838383EF639303836303838383836F0363),
    .INIT_34(256'h232383638383EF9313136383232303EF13236383EF8363232303138367838383),
    .INIT_35(256'h23138383EFEF83930383838313EF83239303836F83831303A38383EF93231383),
    .INIT_36(256'h03238383EF931333B38333EF6383036F036F632323833367B793832363832323),
    .INIT_37(256'h8383832313832363836F231383238303B76F933793338393EF63832383832323),
    .INIT_38(256'h8383232313836313136313671303936F93838303B76303138313832313832383),
    .INIT_39(256'h03EF23138393831313EF9393932363832323132383EF230383EF632313671383),
    .INIT_3A(256'hEF232323038323231383EF832303EF238383136713136F938383231383EF8323),
    .INIT_3B(256'h2383836F83138373EFB323638383038393136F93132313E7238363031303B363),
    .INIT_3C(256'h931313938383838383632313839323036F932383630383232303236FEF232313),
    .INIT_3D(256'h838383838383230393136F93EF8303B3EF238383136F23138393039303838383),
    .INIT_3E(256'h138383831367139393EF832303EF0313132313B7136713038383936F93038323),
    .INIT_3F(256'h63EF9313E3636F37B33393138393838393231367131313232323230323EF8323),
    .INIT_40(256'h939393631313B383B393632323236F6F6703136317E793231313039393231713),
    .INIT_41(256'h83931303930303039323232323E36363B3131363932333839363B363E3633363),
    .INIT_42(256'h6F23836393136F1393130303639313131783933393B7236313836313B3B38313),
    .INIT_43(256'h1313936FEFB3B7336FE36393036393131383936F1323B3131393EF2303939363),
    .INIT_44(256'h23230383938393E383639323939393B3836F6F938313B3936313136F6F032393),
    .INIT_45(256'h039313E3E33303B303B76723978323136733936F93A3A3A3A397632313936F23),
    .INIT_46(256'h931383EF2323E76F33E3E73363670303E3836303932323936723836723231363),
    .INIT_47(256'h639393832323B333932323B3973393938313633393036703EF130363B38383B3),
    .INIT_48(256'h1323131313936F336F23979393636F93232383B33393638303E303B393E39323),
    .INIT_49(256'h2383133393936383EF23739367831303836363EF1313130313B3932363130393),
    .INIT_4A(256'h0000000000B008080808080808080707070706060500080854C0F430680313EF),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000E00000000000000),
    .INIT_54(256'hF000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'hF0E0D0C0B0A090807060504030201000F0E0D0C0B0A090807060504030201000),
    .INIT_56(256'hC8E0D0C0B0A090807060504030201000F0E0D0C0B0A090807060504030201000),
    .INIT_57(256'h00000000000000000000000000000000000000000000000000000000000000FF),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta}),
        .DOBDO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb}),
        .DOPADOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(ENB_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(POR_B),
        .RSTREGARSTREG(ram_rstreg_a),
        .RSTREGB(ram_rstreg_b),
        .SBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_5_blk_mem_gen_2_0_blk_mem_gen_prim_wrapper_init__parameterized7
   (douta,
    doutb,
    clka,
    clkb,
    ENA_I,
    ENB_I,
    ena,
    enb,
    POR_A,
    POR_B,
    ram_rstreg_a,
    ram_rstreg_b,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]douta;
  output [7:0]doutb;
  input clka;
  input clkb;
  input ENA_I;
  input ENB_I;
  input ena;
  input enb;
  input POR_A;
  input POR_B;
  input ram_rstreg_a;
  input ram_rstreg_b;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 ;
  wire \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire ram_rstreg_a;
  wire ram_rstreg_b;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[71:64][0:4095]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h60FEFE30020100FEFE0000FF00FF0000FF03FF4FF5040400FF04007700FD7A00),
    .INIT_01(256'hFE06027320004300FC000001FE000100FEFE0002FE01E00201FF0102FE34FEFE),
    .INIT_02(256'h02000102B2F7FEFE0003FDFEFE0302FEFE000202193000FDFE00FE02D7FE0040),
    .INIT_03(256'h00011200010200000E000030000200000000FF00FE02010000FFFEFEFE00FDFF),
    .INIT_04(256'h01000000000400343007050503020000000000000000000000000000000002FE),
    .INIT_05(256'h000000000000000706050403020130000000300605040302010034FF34B80000),
    .INIT_06(256'hFEFC000400FEFEFC4200000055C8FCFC040000000001FE000000000000000018),
    .INIT_07(256'h0004FE0000FB00FEFEFCFC260000000000FEFC0404FE0112FF02FE12FE00FCFE),
    .INIT_08(256'h7BFC00FEFEFAFB00FEFC0000FE00FE0000FC0204FEFE00FCFCFE00007C08FEFB),
    .INIT_09(256'h01FE000362000200FE00FCFD046BFFF0FD00FE00040000000004FF00FC00FEFE),
    .INIT_0A(256'hFEFFFD020200FDFEFEFEFEFC00000001000000FE0203FE00FEFDFE0302CAFEFE),
    .INIT_0B(256'hFFFE0004FEFEFE00040000FC0203FE00000000FD00FDFD0000FD00FDFDFEFEFE),
    .INIT_0C(256'hFD0100FEFE02000004FEFDFDFCFEFD02FDFEFEFE046F00FC02020002010201FE),
    .INIT_0D(256'hFE02FEFE03FD02FE150000FE00FE03FD020000000203FEFE00FD0202F6FEFE00),
    .INIT_0E(256'h10000002FEFCFC030000530003FC00FE00FEFCFC02FDFE00FDFC0202FE00FE03),
    .INIT_0F(256'h02FEFCFE00FEA100FEA40000FEFC020400E9EA3100FEFE0013FFFEFFFEFEFD00),
    .INIT_10(256'h0000FCFEFC0203FE040F00FC0002FDFE08FE8D00000000FC0203FE040F00FC00),
    .INIT_11(256'h69FEFEFC0203E86566002700020400044104414A0000510000FE022FFE540000),
    .INIT_12(256'hFD57FEFEE6E74400FE00020000FDFE01FE014D24FED0FC00000100FEFE030000),
    .INIT_13(256'h5DEAFEFC0000FDFE01FE01267DFE000A5C02FEFC04FE00FCB30000FEFC020400),
    .INIT_14(256'hFEFEFE03000000FDFE030000FE41FDFC00FE04FEFEFE030000FCFEFCFC03005C),
    .INIT_15(256'h00FDFEFC0203FE00020303CAE7FD0202FE00FCFD02FE0300FCFD02FEF7030000),
    .INIT_16(256'h03180201FEFEFE0000FE0402000000FE000000FDFDFD00FD000AFD044C0406FD),
    .INIT_17(256'h00FCFD02FE00FD0203FE00A6FD02020A0008020204000F0001FDFDFFFCFF00FD),
    .INIT_18(256'h0202FE01FE002000200303FA00005F005FFEFD00FE00FEFD5F0020FC0000FEFE),
    .INIT_19(256'hFE0300000200E1FD020270FD02000000FDFD0000FC0203B4FD000441044155FC),
    .INIT_1A(256'hFC040000FEFE0203FE0000FE0000C9FD0202FE00FD0000FC020235FE0001FE36),
    .INIT_1B(256'hFE0000FCFCFCFC030000FE2600FEFCFEFE0000000F00B10CFE100AFCFEFEB9FC),
    .INIT_1C(256'hFEFEFEFE008000FDFCFD0300FDFEFDFEFD0000FDFDFC0203000001FEFE04FEFE),
    .INIT_1D(256'h000000FCFC040000FE01FE00FE00FEFEFE0203FE760001FEFD0678796FFD5905),
    .INIT_1E(256'h000000FCFD0200FE00FE030000FDFE00FDFC3BFDFDFC04000078000202FEFEFE),
    .INIT_1F(256'h40FEFD0100FEFDFDA3FC0202FE000001FEFEFCFD0200FE00FEFEFE030000FE00),
    .INIT_20(256'h000202004000FE77FE0000FE000100FEFEFEFD1000FC0203FDFEFDFDFE40FE9A),
    .INIT_21(256'hFCFCFC03FF21FDFEFEFEFEC7FEFDFC04000000FDFD0200FD00FCFC00FEFE40FE),
    .INIT_22(256'h00FF190003FC00FEFCFCFC40FC010004FC00FC00FE02FDFCFDFDFEFEFFFC00FC),
    .INIT_23(256'h0002022000FF00FE01FE000002002000FEFFFCFD010200000000FE0000FE0202),
    .INIT_24(256'h0000FCFE0CFFFE020300080602030000FE0000FDFE00000402FEFD9600FD0300),
    .INIT_25(256'hFEFF0202FEFEFE0000E4FE0203FEFDFD02024DFE0003000000FEFE03FE0F0220),
    .INIT_26(256'h05208C00000000000293FE00030000FE002000000200FE000000014001FE00FE),
    .INIT_27(256'hFCFD0200FE002000000200F3FEA8FD0202FEFE022000FE020200000000FF00FE),
    .INIT_28(256'hFBFEFE000101E100028401000202FE44000002C701000000FE00E4FEFF02FEFD),
    .INIT_29(256'hFEFE0002010102FE0001000000FE00FF00FE005600FE00200000020001001002),
    .INIT_2A(256'hFD00FEBE000002030000F800FE000000030600FD00FD00FC00FE0000FCFE0202),
    .INIT_2B(256'h00FF000000FE0002F202F4FE00A8FD0202FEFD00030000D80058FEFDFEFF00FE),
    .INIT_2C(256'h0200FEFC000000FFF2FE002000000201FEFE000000FF0E00FEFFFFFE1A0203FE),
    .INIT_2D(256'hDBFE0001FE0000020000FE00FEFEFE00FE0000FE00EDFF00FE02FEFEFE1402FE),
    .INIT_2E(256'hFDBCFCFD0200000220010020000002009ACC00030000FE8BFFFE000240FE00FF),
    .INIT_2F(256'h0000FDFDFFFE0040FE00FD0202FE01FE01FE01FE00020002004B00000000FDFE),
    .INIT_30(256'hFEFE0001FFFEFF000005FE0120B85720BB00FE4B00FEFE020000FF02FE010000),
    .INIT_31(256'h004B000000FE000000FE2000FE0001FFFDFCFD00FE010000FE0001FEFF000001),
    .INIT_32(256'hFEFC0202FE004B000000FEFEFEFFFE004B0400FE02FF0000FDFCFD02000400FF),
    .INIT_33(256'h003004020000FFFF0103DEFE000200FEFFFE000000014001FEB41010FEFE0404),
    .INIT_34(256'hFF00FF0000000000FFFD00E2FCFD0204FEFFFEEAFD0405FCFD000401020002FF),
    .INIT_35(256'h0202BDFF00000000FE00B408000002FDFEFE00040500FD040505D100FC030000),
    .INIT_36(256'h030000FF56FE004B0000000002FE00CAFE0400FDFE07FD0000FDFEFDFDD800FC),
    .INIT_37(256'hFF00FC0202800000FFFF0300000002FE00E5FE000200FEFE00000000FEB8FCFD),
    .INIT_38(256'h02FEFC040000FE2000030003020200CBFFFEFE0700FD00000200FE030000FE05),
    .INIT_39(256'h00000004FEFC02000300FD00FCFC03FEFC0402FDFD00FDFD0006FEFE0204FEFD),
    .INIT_3A(256'h0000FCFD02C0FD0202FE00FCFD02FE00A7FE0203AFFF0202AFFE03000000FCFD),
    .INIT_3B(256'h00020000FC00000000FE000006AB02FEAB0227FEFE0202FEFEFEFE000400FD00),
    .INIT_3C(256'h20FDFCFEFE00FEFEFEFD0202C8FD0000CCFD0040FDFDFEFCFD02FE0000B20202),
    .INIT_3D(256'h0800ACFEFE0DFD03E2FD0202FEFE00FE00FE0F09FFF08400FE0202E300FE0F00),
    .INIT_3E(256'h029C99FE0203FE000200FCFD000000B6025A2006000302FC02FEFE97FEFE0200),
    .INIT_3F(256'h0300FF000000010053020203FEFCFEFEABFC0204FE0003FCFFFCFC02FD00FC02),
    .INIT_40(256'h0040481A1400FF24BB190001010300000100004050000040000000FF00005B33),
    .INIT_41(256'h004001E3000001020100010000400000000000004000000000BDFFBC4000FFFF),
    .INIT_42(256'h000000FF05120057BC1804040000FF3500016240014100FF141600000001FD40),
    .INIT_43(256'h07DD00000000E500010000BCFEFF053F00000300000000470000000000000605),
    .INIT_44(256'h01020100FEF800FEFF00400000FF0400CC070002000001075507EA0001C40000),
    .INIT_45(256'h0400000000024000000401FE0000B200F3FF00000F0000000000FE00FF02FA00),
    .INIT_46(256'h0000FE000000000008140018FF030102FF04FFFF010201FD0000FA0000191800),
    .INIT_47(256'h00000000000000000A000000000000AFC000F300F4C50201744000FF0001CE00),
    .INIT_48(256'h00003F07E9008640008AEFEA0605C8EA000040000000A600000012000E1F0000),
    .INIT_49(256'h000000040000000440FF05000201010100030500020000FE0008010000000000),
    .INIT_4A(256'h0000000000080808080808080807070707060605042020200020200000FD0000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000200000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_56(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000020),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta}),
        .DOBDO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb}),
        .DOPADOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(ENB_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(POR_B),
        .RSTREGARSTREG(ram_rstreg_a),
        .RSTREGB(ram_rstreg_b),
        .SBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_5_blk_mem_gen_2_0_blk_mem_gen_prim_wrapper_init__parameterized8
   (douta,
    doutb,
    clka,
    clkb,
    ENA_I,
    ENB_I,
    ena,
    enb,
    POR_A,
    POR_B,
    ram_rstreg_a,
    ram_rstreg_b,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]douta;
  output [7:0]doutb;
  input clka;
  input clkb;
  input ENA_I;
  input ENB_I;
  input ena;
  input enb;
  input POR_A;
  input POR_B;
  input ram_rstreg_a;
  input ram_rstreg_b;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 ;
  wire \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire ram_rstreg_a;
  wire ram_rstreg_b;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[79:72][0:4095]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h02C48404010181B40100000100F00007F740014507F1F100010700D000C1D007),
    .INIT_01(256'hF440115000000520E1401181C4118107C4C48101F400000101F70101F4200401),
    .INIT_02(256'h000001011F9F04F4810184C4F401014484E7C0010140005FC407F4819FA40040),
    .INIT_03(256'h1181908101010000E0F7075011C1070700F601768100C70500F144C4A405C485),
    .INIT_04(256'h00007E720365B12000C1814101C18111000000000000000000000000000001C4),
    .INIT_05(256'h000000000000008141414141414102010000208181818181818112DF1081B100),
    .INIT_06(256'h040447C0F784044400070707408F44D40100074707800100000000B505055580),
    .INIT_07(256'h4700F40710C4F744F4A40480800707F707F4C48101C40050F7F7C490C407A4F4),
    .INIT_08(256'h90F4079FF4A40107C4A40007C407C4F707B41181F4C4E78444C407F7400704C4),
    .INIT_09(256'hC1848101100700F78447A401C110F7F744F7F40707F707100700F7F7F4470404),
    .INIT_0A(256'hF4F08481C117C4C4C4C4F4A4000781C1E7E7E7C40101F4F7F484040101DFA401),
    .INIT_0B(256'hF0C40507C4C4C405070707B48101C407E7F7E7C447C401000784E7848484F4F4),
    .INIT_0C(256'h01C100C4C4010000E7C4C4C4E4A401C1C4844484878007B411411047070707C4),
    .INIT_0D(256'h84F484F4010181040000E78487840101C18007078101C4F407C411815FC40405),
    .INIT_0E(256'h400707478484048707074080C70480840704A401C184A42084B41141C4C7A400),
    .INIT_0F(256'h473404F420848F10848F100784C48101009F9F000784840750F084F084F4C400),
    .INIT_10(256'h070784F4B4118104E7F7E7840747F404F7F48F10070707B4118104E7F7E74407),
    .INIT_11(256'h504404B4118107101000D0070707070787078780100740100584E75044808007),
    .INIT_12(256'hC48084449F9F1007440707050544448744879010C49F84000707054404870707),
    .INIT_13(256'hC0078444050584848784879000C4074040070484078400449F100784C4810100),
    .INIT_14(256'hF484F48707070784F4010007F487F4440584F784848487070784F4A401C105C0),
    .INIT_15(256'h87C4F4C481010470070101DF8FC41181F407A401C1F4C707A401C1F48F010007),
    .INIT_16(256'hC090118184C4C487E7C407010007178420F787C4C4C407C4E7F7C407D00707C4),
    .INIT_17(256'h07A401C104F7C48101C4108FC411815010901181E780F70707C4C4F0F0F705C4),
    .INIT_18(256'h11C1C4C0C4F700F7000101E71707074707040100F4E7C48407F700A40007F484),
    .INIT_19(256'h0401000000079FC41181108407071707C4C4E710C48101DF84070787078780B4),
    .INIT_1A(256'hD4010007C4F48101C48787C447079FC4118104E7841007B411814084C7878480),
    .INIT_1B(256'hF4170784C4A401C107004490050484A4C407070040E79F50C480074484449F44),
    .INIT_1C(256'h04440404079F07C4A401C18084C4C4F404F710C404B4118107000784840784C4),
    .INIT_1D(256'h80170784D401000704C0F407F4408484F48101C4500047C484E7C0C0100450D0),
    .INIT_1E(256'h801707A401C180440784010007C4F4E744C48004C4D4010007D00007074484A4),
    .INIT_1F(256'hF784848787C444C48FB41181040700478484A401C18084008404F4010007F405),
    .INIT_20(256'h878181E7F7F7F4C044F7E744078787C44484C407F7C4810144F4C4C4C4F7848F),
    .INIT_21(256'hE4A401C1F0C084C4C444C48FA464E4010000E744C400054407A40107C4C4F7F4),
    .INIT_22(256'h010180118144E784444444F7448747E7C4E74400C4078444848484F4F7440744),
    .INIT_23(256'h008107D001C107C4C1C4E1F707E70005C401A401C1C70707E7E7C4F7E1C4C780),
    .INIT_24(256'h20F7F4F4C001F4810100109007010000A40007C4840710F7F7F4C49F07C40100),
    .INIT_25(256'hF401F7F74444F407608F048101F4C4C4818150F407010007C04444C0F4F78700),
    .INIT_26(256'h47001F07F7100727C71FF407010000C4470007F7C7810407E7E747F78784F784),
    .INIT_27(256'hA401C1F7C4470007F7C747DFC48FC41181F484870007041181800700070107C4),
    .INIT_28(256'h9F04010001018F81018F4010F780A4050011814F8707E7E784F70FF4018184C4),
    .INIT_29(256'hC4F40781010101F481C1410007F401F707440747F7C4470007F7C74787C707E1),
    .INIT_2A(256'hC427C49F057011C18007E717F40710F74780C784F78447F4E7044747C4048181),
    .INIT_2B(256'hE10107E7E784F7401F071FF4059FC41181A4C407010007DF07C784C4A4418084),
    .INIT_2C(256'hC1E1F4CF10F60701F704470007F7C7870404F747C7F0F7E144414184078101C4),
    .INIT_2D(256'h8FB4118184070701000004470404F42744F607F4050F010784F7C4C4F4008101),
    .INIT_2E(256'hC48FA401C18010C700C0470007F7C7471F8FC7010000F45F01C4810140C4E701),
    .INIT_2F(256'h0710C4C4F0F407F7F407C48101C48101C1C481C4118110C7070727E11007C4F4),
    .INIT_30(256'hC4C41181C1E1F747C70001C1008F87008F60C4072704010100E101C1F440E707),
    .INIT_31(256'h070727E11084F7100584000784708701C4A40107F4C0C100C481C1C441078181),
    .INIT_32(256'hF4B41181F4070727E110848484F7842707074784C7F707F7C4A401C110871001),
    .INIT_33(256'h0004E707C100010101015F8427C78184F78407E7E747F787849FF7F7F4F487C7),
    .INIT_34(256'h01E60120E707000701C4209FA401C107C401C49F84E707A40107C70101E7C701),
    .INIT_35(256'h11815F010707E7E784F71FF780F78084748417E707F744E747079F07D4010007),
    .INIT_36(256'hC11007014784070727E110078184008F84E72084844084072744F404048F10B4),
    .INIT_37(256'h0180B411815F10208F0101000010E7C4074FC427C781C4C407101720C48FA401),
    .INIT_38(256'h07A4D4010007C40000418101E10147CF0184F4400784E1F70747F4010007C407),
    .INIT_39(256'hC1071181A40440074107C40584444104B41181848407C484E70784C48101C444),
    .INIT_3A(256'h07C7A401C19FC41181F407A401C1F4078FF481014FB7E7478FF401000707A401),
    .INIT_3B(256'h80C1F710A400000706C40007001F07A49F81C084841181C4C4C484000707C447),
    .INIT_3C(256'h0004C484F406C4C4F4041181DFC410F7DFC410F744C404A401C1C4E7F75F11C1),
    .INIT_3D(256'h07071FF4F40001C1CF04E747848407440784F7C0E78FDF008447071F0784F707),
    .INIT_3E(256'h815F9FF48101C4C04707A401C10707DFE10700078101E1F4C1A4C4DF8484E7F7),
    .INIT_3F(256'hC5050100161580008500F581A404F4F48FC48101C4074184E0A401C18407B411),
    .INIT_40(256'h36F7970490C6C7E4C15005814121070701C11429844409890000C1F4241107C0),
    .INIT_41(256'h8926095F00C1C1C1000904941497C4C536E6E6E626D4B7F93501C54197C4C786),
    .INIT_42(256'h8749E586B7F7848091800141B6D44B34FA45C0E75B8B00F0F78C050AF774419B),
    .INIT_43(256'h879FC50009EA5F100A43F6F107F6B7809A898784B417E4804534C617F433E740),
    .INIT_44(256'hF7450505D70717F715F5E74605C8C7379FE036F70C848AC74087DF0B54060000),
    .INIT_45(256'h070000370006A7C74707010700F50781DF0756D5F5B7B7B7B726D7B706C3F767),
    .INIT_46(256'hE494F70505810506448C0789F7014141C40BF4F07111310100C65F0017178727),
    .INIT_47(256'hF7004804E5D71045F617C787481585055F91DFF7F6DF0141878707F000019F89),
    .INIT_48(256'h81D780D65FF7C726F5E65F9FE640DFD706D6B715D7F69F04D786D535D6F000D6),
    .INIT_49(256'hC10000A1000005C18001D000018141C107844404050507040500319107410411),
    .INIT_4A(256'h000000000008080808080808080707070706060504000000630000000001F500),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta}),
        .DOBDO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb}),
        .DOPADOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(ENB_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(POR_B),
        .RSTREGARSTREG(ram_rstreg_a),
        .RSTREGB(ram_rstreg_b),
        .SBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_5_blk_mem_gen_2_0_blk_mem_gen_prim_wrapper_init__parameterized9
   (douta,
    doutb,
    clka,
    clkb,
    ENA_I,
    ENB_I,
    ena,
    enb,
    POR_A,
    POR_B,
    ram_rstreg_a,
    ram_rstreg_b,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]douta;
  output [7:0]doutb;
  input clka;
  input clkb;
  input ENA_I;
  input ENB_I;
  input ena;
  input enb;
  input POR_A;
  input POR_B;
  input ram_rstreg_a;
  input ram_rstreg_b;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 ;
  wire \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire ram_rstreg_a;
  wire ram_rstreg_b;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[87:80][0:4095]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0727277004012624010000010007808547000105878E8E000194067005857087),
    .INIT_01(256'h2407263095078507AE052624252E24C727272C01470717040147040122272401),
    .INIT_02(256'hC5800401F0F024262C0127272604012727A00004015002F027052624F0260640),
    .INIT_03(256'h2E24702C0401071705F784272E2408850720A408A307E3070EA4252522082505),
    .INIT_04(256'h5091BFA0231C202522222A222A222A2200000000000000000000000000000125),
    .INIT_05(256'h00000000000000012E2C2A28262490210000002E2C2A2826242290F023212091),
    .INIT_06(256'h262686007727272700A7949650F02720048085878E0501000000002020202003),
    .INIT_07(256'h8607248A07277727262C2640009694779422222401270750C710275027942E26),
    .INIT_08(256'h302E84E0202E0185272E808527A72777942C26242627A0272725A777508A2626),
    .INIT_09(256'h20252C0130A7051427872E012030C71E2767248A8016A707A707877728A72727),
    .INIT_0A(256'h26072726248727272727262E80A82E24A8A6A427040126772627260401F02601),
    .INIT_0B(256'h072707A727272707A7A4942C240127A7A21AA227A7270100A727A42727272626),
    .INIT_0C(256'h0120052727048000A02727272E260120252727278760942C2624078787868727),
    .INIT_0D(256'h27922724040124260006A627A427040120009A9424012726A7272624F0252407),
    .INIT_0E(256'h00848C87272527A794964000A72700279426260120272606272C262427A72600),
    .INIT_0F(256'hA70726010727E00727E0079827222C0107F0F030852725854007270727260707),
    .INIT_10(256'h94962724242E242682F7A02785A707277820E007988494242E242682F7A02785),
    .INIT_11(256'h302724242E248820200000058C9C058257825740079C40070727AC0027400096),
    .INIT_12(256'h25002725F0F0208527859007070727972797203027D0270085A7072727A79496),
    .INIT_13(256'h009E2527070707279727972030279840308027258E270727D0079827222C0107),
    .INIT_14(256'h262720A7949496272404808526574727072710272527A7949627242601200700),
    .INIT_15(256'hA727242A24012607800401D0D027262424942E012024A7942E012026D0048085),
    .INIT_16(256'h00302624252727A7A627A704808587270707A72727270527A26627A750A79427),
    .INIT_17(256'h942E012026182724012707D027262430073026248200F7848727270742870727),
    .INIT_18(256'h262427002707B707B70401F687A787A78724010026A227278707B72E80852627),
    .INIT_19(256'h260480000698C02726240026828587962727EE072A2401F0259E82578257302C),
    .INIT_1A(256'h200480852526240127A7A727A7A7C027262426A62707942C26243025A6A52730),
    .INIT_1B(256'h26F7942727260120A8052710072725262785AA0530AAC030273080272727C027),
    .INIT_1C(256'h2727252288C094272E0120002527252627740727272C2E24A805A727278A2527),
    .INIT_1D(256'h00F79427200480852600268520072527242C01272006A72725F0000020262020),
    .INIT_1E(256'h00F7942E01200027A7270480852526A02727002627280480852006868E252720),
    .INIT_1F(256'h072725A7A7272727C02C262426AA05A727272E01200027062722240480852607),
    .INIT_20(256'hA72624A0076C26402706F42785A7A72727272782742A240127262727270727C0),
    .INIT_21(256'h262E012007002528272527C0225726048000A62727060726072E018527270726),
    .INIT_22(256'hA7A7202E2427A02527272707278787A427F62700278027262727272487278627),
    .INIT_23(256'h00A78010A7A78527A727A4179287B70727A72E0120A78E0587872717AE27A700),
    .INIT_24(256'h07082E2200A7242C010000008404800020058E2727A70770762227B094270480),
    .INIT_25(256'h26A7620A2727249607B026240122272726241026960480850027270026F7A7B7),
    .INIT_26(256'hC7B7C08A7707A797A7C026960480002787B70767A7A727858787A607A7271827),
    .INIT_27(256'h2E0120642787B70767A787F027B02726242627A7B79426262400A7008CA78827),
    .INIT_28(256'hA02601000401B02401B0000712202685072E24C0870587872717C026A7A72527),
    .INIT_29(256'h27269624010401242E24A7808524A88786278487662787B70767A78787A78CA4),
    .INIT_2A(256'h259727F007072624009AFA87229A0707C700A7271C27A72EA227A7A727262E24),
    .INIT_2B(256'hAAA7058787271710B080B02607A0272624262784048085F09C85272524A70027),
    .INIT_2C(256'h20A826A0078707A7622787B70767A787272778A7A70768AC27A7A72794240127),
    .INIT_2D(256'hA0242E2425859404800027A7272720972787072207A0A7A7271627272600A701),
    .INIT_2E(256'h27A02E01200007A7B70087B70767A787B0A0A704800024B0A7222C011025ACA7),
    .INIT_2F(256'hA707272707268C07249427240127A7012027A7272E2407A7850797A407852526),
    .INIT_30(256'h25272E24A7AE8787A7000120B7B085B7B00727079726010480AA01202600A0A7),
    .INIT_31(256'h850797A4072777070727B7072707A7A7272E01852600A780272E2427A7982E24),
    .INIT_32(256'h222C262426850797A407272727C7279786988727A7879404272E012007A707A7),
    .INIT_33(256'h8060A282A780A7A70401A02797A7A727C727858787A607A72790120A2626A7A7),
    .INIT_34(256'hA7F7A707A08A008AA72707F02E01208A27A727F0258AA72E0185A70401ACA7A7),
    .INIT_35(256'h2E24F0A7840587872717A018000A0027472787A8A707278AC7A7F09428048085),
    .INIT_36(256'h200788A78527850797A40785A727009027A80727270027A7972701272790072C),
    .INIT_37(256'hA7002C2624F00707F0A704800007F02785A02797A7A727278407870727902E01),
    .INIT_38(256'h822628048085277506A72C01A0A787A0A72724008527A41792872604808527A7),
    .INIT_39(256'h2094262426260005A78507072727A7262426242727852727A084272224012726),
    .INIT_3A(256'h85A72E01208027262424942E01202696F0242401F0F782C7F026048085942E01),
    .INIT_3B(256'h00A720072E800098852707A700D09226D02400270726242527272705848527F7),
    .INIT_3C(256'h972707272480272726272E249027077E902707072727262E012027A07CD02624),
    .INIT_3D(256'h8080902426000120A00782C7252785279427F700F780F00627C7A7F00627F780),
    .INIT_3E(256'h24E0E02624012700C7942E0120058C90A807B7942401A82EA72026902727FC07),
    .INIT_3F(256'h2704010616F6078005077A242626242080222C012705A7270726012027942C26),
    .INIT_40(256'h166CF8CA00A4F702890009242C20A5A50120845904040E092480200414268710),
    .INIT_41(256'hA457A4F0802B29200005A604E58724A418F7F7F757241787D5A6F5888724F786),
    .INIT_42(256'hA6A7F68687742600A2008787A4228700070A00870A0B37072C8C0B85870A8C87),
    .INIT_43(256'h86F0D70A057AF0078A03F7A096068500E6A4870505E72200A7D6A46707778507),
    .INIT_44(256'h2485AEA60F80070F7C85878686F6FEF7F0059664A7058A850786F004229E373C),
    .INIT_45(256'h8C808076800A07E7079C0182800AA024F08786E5F501030507966622767E682C),
    .INIT_46(256'h4E040709842C8580A5279E2787012A248404840926262E0105E6F00507A4A818),
    .INIT_47(256'h0528258520260725ECE6232825F52805F022F022DEF00124AC84A7078029F0A7),
    .INIT_48(256'h24220585F0D6A256A0A0F0F08606F0ECA62607F52287F08524A6849564068024),
    .INIT_49(256'h200006A600060883040108060124242080A7A58580860518A409262AA7240526),
    .INIT_4A(256'h0000000000080808080808080807070707060605047A7B7A766C6A0058872080),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000A90000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'hABABABABABABABABABABABABABABABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9),
    .INIT_56(256'hADADADADADADADADADADADADADADADACACACACACACACACACACACACACACACACAB),
    .INIT_57(256'h00000000000000000000000000000000000000000000000000000000000000A5),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta}),
        .DOBDO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb}),
        .DOPADOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(ENB_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(POR_B),
        .RSTREGARSTREG(ram_rstreg_a),
        .RSTREGB(ram_rstreg_b),
        .SBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module design_5_blk_mem_gen_2_0_blk_mem_gen_top
   (douta,
    doutb,
    rsta_busy,
    rstb_busy,
    clkb,
    clka,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web,
    rsta,
    rstb);
  output [127:0]douta;
  output [127:0]doutb;
  output rsta_busy;
  output rstb_busy;
  input clkb;
  input clka;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [127:0]dina;
  input [127:0]dinb;
  input [15:0]wea;
  input [15:0]web;
  input rsta;
  input rstb;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [127:0]dina;
  wire [127:0]dinb;
  wire [127:0]douta;
  wire [127:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [15:0]wea;
  wire [15:0]web;

  design_5_blk_mem_gen_2_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
        .wea(wea),
        .web(web));
endmodule

(* C_ADDRA_WIDTH = "32" *) (* C_ADDRB_WIDTH = "32" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "8" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "16" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "1" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "1" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     81.552 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "1" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "1" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "1" *) 
(* C_HAS_RSTB = "1" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "NONE" *) 
(* C_INIT_FILE_NAME = "design_5_blk_mem_gen_2_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "2" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "4096" *) (* C_READ_DEPTH_B = "4096" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "128" *) (* C_READ_WIDTH_B = "128" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "1" *) (* C_USE_BYTE_WEB = "1" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "16" *) (* C_WEB_WIDTH = "16" *) (* C_WRITE_DEPTH_A = "4096" *) 
(* C_WRITE_DEPTH_B = "4096" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "128" *) (* C_WRITE_WIDTH_B = "128" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_5_blk_mem_gen_2_0_blk_mem_gen_v8_4_4
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [15:0]wea;
  input [31:0]addra;
  input [127:0]dina;
  output [127:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [15:0]web;
  input [31:0]addrb;
  input [127:0]dinb;
  output [127:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [31:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [127:0]s_axi_wdata;
  input [15:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [127:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [31:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [127:0]dina;
  wire [127:0]dinb;
  wire [127:0]douta;
  wire [127:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [15:0]wea;
  wire [15:0]web;

  assign dbiterr = \<const0> ;
  assign rdaddrecc[31] = \<const0> ;
  assign rdaddrecc[30] = \<const0> ;
  assign rdaddrecc[29] = \<const0> ;
  assign rdaddrecc[28] = \<const0> ;
  assign rdaddrecc[27] = \<const0> ;
  assign rdaddrecc[26] = \<const0> ;
  assign rdaddrecc[25] = \<const0> ;
  assign rdaddrecc[24] = \<const0> ;
  assign rdaddrecc[23] = \<const0> ;
  assign rdaddrecc[22] = \<const0> ;
  assign rdaddrecc[21] = \<const0> ;
  assign rdaddrecc[20] = \<const0> ;
  assign rdaddrecc[19] = \<const0> ;
  assign rdaddrecc[18] = \<const0> ;
  assign rdaddrecc[17] = \<const0> ;
  assign rdaddrecc[16] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[31] = \<const0> ;
  assign s_axi_rdaddrecc[30] = \<const0> ;
  assign s_axi_rdaddrecc[29] = \<const0> ;
  assign s_axi_rdaddrecc[28] = \<const0> ;
  assign s_axi_rdaddrecc[27] = \<const0> ;
  assign s_axi_rdaddrecc[26] = \<const0> ;
  assign s_axi_rdaddrecc[25] = \<const0> ;
  assign s_axi_rdaddrecc[24] = \<const0> ;
  assign s_axi_rdaddrecc[23] = \<const0> ;
  assign s_axi_rdaddrecc[22] = \<const0> ;
  assign s_axi_rdaddrecc[21] = \<const0> ;
  assign s_axi_rdaddrecc[20] = \<const0> ;
  assign s_axi_rdaddrecc[19] = \<const0> ;
  assign s_axi_rdaddrecc[18] = \<const0> ;
  assign s_axi_rdaddrecc[17] = \<const0> ;
  assign s_axi_rdaddrecc[16] = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[127] = \<const0> ;
  assign s_axi_rdata[126] = \<const0> ;
  assign s_axi_rdata[125] = \<const0> ;
  assign s_axi_rdata[124] = \<const0> ;
  assign s_axi_rdata[123] = \<const0> ;
  assign s_axi_rdata[122] = \<const0> ;
  assign s_axi_rdata[121] = \<const0> ;
  assign s_axi_rdata[120] = \<const0> ;
  assign s_axi_rdata[119] = \<const0> ;
  assign s_axi_rdata[118] = \<const0> ;
  assign s_axi_rdata[117] = \<const0> ;
  assign s_axi_rdata[116] = \<const0> ;
  assign s_axi_rdata[115] = \<const0> ;
  assign s_axi_rdata[114] = \<const0> ;
  assign s_axi_rdata[113] = \<const0> ;
  assign s_axi_rdata[112] = \<const0> ;
  assign s_axi_rdata[111] = \<const0> ;
  assign s_axi_rdata[110] = \<const0> ;
  assign s_axi_rdata[109] = \<const0> ;
  assign s_axi_rdata[108] = \<const0> ;
  assign s_axi_rdata[107] = \<const0> ;
  assign s_axi_rdata[106] = \<const0> ;
  assign s_axi_rdata[105] = \<const0> ;
  assign s_axi_rdata[104] = \<const0> ;
  assign s_axi_rdata[103] = \<const0> ;
  assign s_axi_rdata[102] = \<const0> ;
  assign s_axi_rdata[101] = \<const0> ;
  assign s_axi_rdata[100] = \<const0> ;
  assign s_axi_rdata[99] = \<const0> ;
  assign s_axi_rdata[98] = \<const0> ;
  assign s_axi_rdata[97] = \<const0> ;
  assign s_axi_rdata[96] = \<const0> ;
  assign s_axi_rdata[95] = \<const0> ;
  assign s_axi_rdata[94] = \<const0> ;
  assign s_axi_rdata[93] = \<const0> ;
  assign s_axi_rdata[92] = \<const0> ;
  assign s_axi_rdata[91] = \<const0> ;
  assign s_axi_rdata[90] = \<const0> ;
  assign s_axi_rdata[89] = \<const0> ;
  assign s_axi_rdata[88] = \<const0> ;
  assign s_axi_rdata[87] = \<const0> ;
  assign s_axi_rdata[86] = \<const0> ;
  assign s_axi_rdata[85] = \<const0> ;
  assign s_axi_rdata[84] = \<const0> ;
  assign s_axi_rdata[83] = \<const0> ;
  assign s_axi_rdata[82] = \<const0> ;
  assign s_axi_rdata[81] = \<const0> ;
  assign s_axi_rdata[80] = \<const0> ;
  assign s_axi_rdata[79] = \<const0> ;
  assign s_axi_rdata[78] = \<const0> ;
  assign s_axi_rdata[77] = \<const0> ;
  assign s_axi_rdata[76] = \<const0> ;
  assign s_axi_rdata[75] = \<const0> ;
  assign s_axi_rdata[74] = \<const0> ;
  assign s_axi_rdata[73] = \<const0> ;
  assign s_axi_rdata[72] = \<const0> ;
  assign s_axi_rdata[71] = \<const0> ;
  assign s_axi_rdata[70] = \<const0> ;
  assign s_axi_rdata[69] = \<const0> ;
  assign s_axi_rdata[68] = \<const0> ;
  assign s_axi_rdata[67] = \<const0> ;
  assign s_axi_rdata[66] = \<const0> ;
  assign s_axi_rdata[65] = \<const0> ;
  assign s_axi_rdata[64] = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_5_blk_mem_gen_2_0_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra[15:4]),
        .addrb(addrb[15:4]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4_synth" *) 
module design_5_blk_mem_gen_2_0_blk_mem_gen_v8_4_4_synth
   (douta,
    doutb,
    rsta_busy,
    rstb_busy,
    clkb,
    clka,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web,
    rsta,
    rstb);
  output [127:0]douta;
  output [127:0]doutb;
  output rsta_busy;
  output rstb_busy;
  input clkb;
  input clka;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [127:0]dina;
  input [127:0]dinb;
  input [15:0]wea;
  input [15:0]web;
  input rsta;
  input rstb;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [127:0]dina;
  wire [127:0]dinb;
  wire [127:0]douta;
  wire [127:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [15:0]wea;
  wire [15:0]web;

  design_5_blk_mem_gen_2_0_blk_mem_gen_top \gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
        .wea(wea),
        .web(web));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
