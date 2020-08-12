//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Sun Jul  5 19:09:06 2020
//Host        : Chris-GT60 running 64-bit Service Pack 1  (build 7601)
//Command     : generate_target design_4_wrapper.bd
//Design      : design_4_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_4_wrapper
   (MIC_DBLK_ADDR_o,
    MIC_DBLK_DATA_o,
    MIC_DBLK_VALID_o,
    MIC_DONE_i,
    MIC_DREQ_ADDR_o,
    MIC_DREQ_DATAMODE_o,
    MIC_DREQ_DATA_i,
    MIC_DREQ_DATA_o,
    MIC_DREQ_RW_o,
    MIC_DREQ_VALID_o,
    MIC_IBLK_ADDR_o,
    MIC_IBLK_DATA_o,
    MIC_IBLK_VALID_o,
    MIC_INIT_TXN_o,
    MIC_IREQ_ADDR_o,
    MIC_IREQ_DATA_i,
    MIC_IREQ_VALID_o,
    bram_clk,
    clk,
    meip,
    mtip,
    resetn,
    seip,
    stip,
    ueip,
    utip);
  output [31:0]MIC_DBLK_ADDR_o;
  output [127:0]MIC_DBLK_DATA_o;
  output MIC_DBLK_VALID_o;
  input MIC_DONE_i;
  output [31:0]MIC_DREQ_ADDR_o;
  output [1:0]MIC_DREQ_DATAMODE_o;
  input [127:0]MIC_DREQ_DATA_i;
  output [31:0]MIC_DREQ_DATA_o;
  output MIC_DREQ_RW_o;
  output MIC_DREQ_VALID_o;
  output [31:0]MIC_IBLK_ADDR_o;
  output [127:0]MIC_IBLK_DATA_o;
  output MIC_IBLK_VALID_o;
  output MIC_INIT_TXN_o;
  output [31:0]MIC_IREQ_ADDR_o;
  input [127:0]MIC_IREQ_DATA_i;
  output MIC_IREQ_VALID_o;
  input bram_clk;
  input clk;
  input meip;
  input mtip;
  input resetn;
  input seip;
  input stip;
  input ueip;
  input utip;

  wire [31:0]MIC_DBLK_ADDR_o;
  wire [127:0]MIC_DBLK_DATA_o;
  wire MIC_DBLK_VALID_o;
  wire MIC_DONE_i;
  wire [31:0]MIC_DREQ_ADDR_o;
  wire [1:0]MIC_DREQ_DATAMODE_o;
  wire [127:0]MIC_DREQ_DATA_i;
  wire [31:0]MIC_DREQ_DATA_o;
  wire MIC_DREQ_RW_o;
  wire MIC_DREQ_VALID_o;
  wire [31:0]MIC_IBLK_ADDR_o;
  wire [127:0]MIC_IBLK_DATA_o;
  wire MIC_IBLK_VALID_o;
  wire MIC_INIT_TXN_o;
  wire [31:0]MIC_IREQ_ADDR_o;
  wire [127:0]MIC_IREQ_DATA_i;
  wire MIC_IREQ_VALID_o;
  wire bram_clk;
  wire clk;
  wire meip;
  wire mtip;
  wire resetn;
  wire seip;
  wire stip;
  wire ueip;
  wire utip;

  design_4 design_4_i
       (.MIC_DBLK_ADDR_o(MIC_DBLK_ADDR_o),
        .MIC_DBLK_DATA_o(MIC_DBLK_DATA_o),
        .MIC_DBLK_VALID_o(MIC_DBLK_VALID_o),
        .MIC_DONE_i(MIC_DONE_i),
        .MIC_DREQ_ADDR_o(MIC_DREQ_ADDR_o),
        .MIC_DREQ_DATAMODE_o(MIC_DREQ_DATAMODE_o),
        .MIC_DREQ_DATA_i(MIC_DREQ_DATA_i),
        .MIC_DREQ_DATA_o(MIC_DREQ_DATA_o),
        .MIC_DREQ_RW_o(MIC_DREQ_RW_o),
        .MIC_DREQ_VALID_o(MIC_DREQ_VALID_o),
        .MIC_IBLK_ADDR_o(MIC_IBLK_ADDR_o),
        .MIC_IBLK_DATA_o(MIC_IBLK_DATA_o),
        .MIC_IBLK_VALID_o(MIC_IBLK_VALID_o),
        .MIC_INIT_TXN_o(MIC_INIT_TXN_o),
        .MIC_IREQ_ADDR_o(MIC_IREQ_ADDR_o),
        .MIC_IREQ_DATA_i(MIC_IREQ_DATA_i),
        .MIC_IREQ_VALID_o(MIC_IREQ_VALID_o),
        .bram_clk(bram_clk),
        .clk(clk),
        .meip(meip),
        .mtip(mtip),
        .resetn(resetn),
        .seip(seip),
        .stip(stip),
        .ueip(ueip),
        .utip(utip));
endmodule
