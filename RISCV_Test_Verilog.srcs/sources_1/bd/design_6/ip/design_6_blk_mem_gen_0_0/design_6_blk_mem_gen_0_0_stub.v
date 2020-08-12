// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Jul 10 16:30:12 2020
// Host        : Chris-GT60 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub -rename_top design_6_blk_mem_gen_0_0 -prefix
//               design_6_blk_mem_gen_0_0_ design_5_blk_mem_gen_0_0_stub.v
// Design      : design_5_blk_mem_gen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *)
module design_6_blk_mem_gen_0_0(clka, wea, addra, dina, douta, clkb, web, addrb, dinb, 
  doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[15:0],addra[5:0],dina[127:0],douta[127:0],clkb,web[15:0],addrb[5:0],dinb[127:0],doutb[127:0]" */;
  input clka;
  input [15:0]wea;
  input [5:0]addra;
  input [127:0]dina;
  output [127:0]douta;
  input clkb;
  input [15:0]web;
  input [5:0]addrb;
  input [127:0]dinb;
  output [127:0]doutb;
endmodule
