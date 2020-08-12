//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Mon Jun 22 07:08:33 2020
//Host        : Chris-GT60 running 64-bit Service Pack 1  (build 7601)
//Command     : generate_target design_3_wrapper.bd
//Design      : design_3_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_3_wrapper
   (CC_Daddr_o,
    CC_Dbypass_o,
    CC_Ddata_i,
    CC_Ddata_o,
    CC_Dre_o,
    CC_Dvalid_o,
    CC_Dwe_o,
    CC_Iaddr_o,
    CC_Idata_i,
    CC_Ire_o,
    CC_Ivalid_o,
    CC_err_i,
    CC_rdy_i,
    clk,
    meip,
    mtip,
    resetn,
    seip,
    stip,
    ueip,
    utip);
  output [31:0]CC_Daddr_o;
  output CC_Dbypass_o;
  input [31:0]CC_Ddata_i;
  output [31:0]CC_Ddata_o;
  output CC_Dre_o;
  output CC_Dvalid_o;
  output CC_Dwe_o;
  output [31:0]CC_Iaddr_o;
  input [31:0]CC_Idata_i;
  output CC_Ire_o;
  output CC_Ivalid_o;
  input CC_err_i;
  input CC_rdy_i;
  input clk;
  input meip;
  input mtip;
  input resetn;
  input seip;
  input stip;
  input ueip;
  input utip;

  wire [31:0]CC_Daddr_o;
  wire CC_Dbypass_o;
  wire [31:0]CC_Ddata_i;
  wire [31:0]CC_Ddata_o;
  wire CC_Dre_o;
  wire CC_Dvalid_o;
  wire CC_Dwe_o;
  wire [31:0]CC_Iaddr_o;
  wire [31:0]CC_Idata_i;
  wire CC_Ire_o;
  wire CC_Ivalid_o;
  wire CC_err_i;
  wire CC_rdy_i;
  wire clk;
  wire meip;
  wire mtip;
  wire resetn;
  wire seip;
  wire stip;
  wire ueip;
  wire utip;

  design_3 design_3_i
       (.CC_Daddr_o(CC_Daddr_o),
        .CC_Dbypass_o(CC_Dbypass_o),
        .CC_Ddata_i(CC_Ddata_i),
        .CC_Ddata_o(CC_Ddata_o),
        .CC_Dre_o(CC_Dre_o),
        .CC_Dvalid_o(CC_Dvalid_o),
        .CC_Dwe_o(CC_Dwe_o),
        .CC_Iaddr_o(CC_Iaddr_o),
        .CC_Idata_i(CC_Idata_i),
        .CC_Ire_o(CC_Ire_o),
        .CC_Ivalid_o(CC_Ivalid_o),
        .CC_err_i(CC_err_i),
        .CC_rdy_i(CC_rdy_i),
        .clk(clk),
        .meip(meip),
        .mtip(mtip),
        .resetn(resetn),
        .seip(seip),
        .stip(stip),
        .ueip(ueip),
        .utip(utip));
endmodule
