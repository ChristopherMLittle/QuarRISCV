// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Jul 11 22:03:59 2020
// Host        : Chris-GT60 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               G:/Computer_Architecture/RISCV_Test_Verilog/RISCV_Test_Verilog.srcs/sources_1/bd/design_6/ip/design_6_DCache_0/design_6_DCache_0_stub.v
// Design      : design_6_DCache_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Pipelined4WayLoneCache,Vivado 2019.2" *)
module design_6_DCache_0(clk, resetn, req_valid_i, req_re_i, req_we_i, 
  req_addr_i, req_data_i, req_data_mode_i, blk_valid_i, blk_addr_i, blk_data_i, bram_douta, 
  bram_doutb, req_hit_o, req_data_o, blk_valid_o, blk_addr_o, blk_data_o, bram_addra, bram_dina, 
  bram_wea, bram_addrb, bram_dinb, bram_web)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,req_valid_i,req_re_i,req_we_i,req_addr_i[31:0],req_data_i[31:0],req_data_mode_i[1:0],blk_valid_i,blk_addr_i[31:0],blk_data_i[127:0],bram_douta[127:0],bram_doutb[127:0],req_hit_o,req_data_o[31:0],blk_valid_o,blk_addr_o[31:0],blk_data_o[127:0],bram_addra[7:0],bram_dina[127:0],bram_wea[15:0],bram_addrb[7:0],bram_dinb[127:0],bram_web[15:0]" */;
  input clk;
  input resetn;
  input req_valid_i;
  input req_re_i;
  input req_we_i;
  input [31:0]req_addr_i;
  input [31:0]req_data_i;
  input [1:0]req_data_mode_i;
  input blk_valid_i;
  input [31:0]blk_addr_i;
  input [127:0]blk_data_i;
  input [127:0]bram_douta;
  input [127:0]bram_doutb;
  output req_hit_o;
  output [31:0]req_data_o;
  output blk_valid_o;
  output [31:0]blk_addr_o;
  output [127:0]blk_data_o;
  output [7:0]bram_addra;
  output [127:0]bram_dina;
  output [15:0]bram_wea;
  output [7:0]bram_addrb;
  output [127:0]bram_dinb;
  output [15:0]bram_web;
endmodule
