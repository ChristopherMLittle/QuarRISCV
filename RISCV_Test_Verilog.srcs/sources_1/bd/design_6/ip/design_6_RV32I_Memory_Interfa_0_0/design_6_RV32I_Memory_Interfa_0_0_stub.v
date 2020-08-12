// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Jul 12 00:18:32 2020
// Host        : Chris-GT60 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               G:/Computer_Architecture/RISCV_Test_Verilog/RISCV_Test_Verilog.srcs/sources_1/bd/design_6/ip/design_6_RV32I_Memory_Interfa_0_0/design_6_RV32I_Memory_Interfa_0_0_stub.v
// Design      : design_6_RV32I_Memory_Interfa_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "RV32I_Memory_Interface_Controller_v1_0,Vivado 2019.2" *)
module design_6_RV32I_Memory_Interfa_0_0(ireq_valid_i, ireq_raddr_i, ireq_rdata_o, 
  dreq_valid_i, dreq_rw_i, dreq_datamode_i, dreq_addr_i, dreq_wdata_i, dreq_rdata_o, 
  iblk_valid_i, iblk_waddr_i, iblk_wdata_i, dblk_valid_i, dblk_waddr_i, dblk_wdata_i, 
  m00_axi_init_axi_txn, m00_axi_txn_done, m00_axi_error, m00_axi_aclk, m00_axi_aresetn, 
  m00_axi_awid, m00_axi_awaddr, m00_axi_awlen, m00_axi_awsize, m00_axi_awburst, 
  m00_axi_awlock, m00_axi_awcache, m00_axi_awprot, m00_axi_awqos, m00_axi_awuser, 
  m00_axi_awvalid, m00_axi_awready, m00_axi_wdata, m00_axi_wstrb, m00_axi_wlast, 
  m00_axi_wuser, m00_axi_wvalid, m00_axi_wready, m00_axi_bid, m00_axi_bresp, m00_axi_buser, 
  m00_axi_bvalid, m00_axi_bready, m00_axi_arid, m00_axi_araddr, m00_axi_arlen, 
  m00_axi_arsize, m00_axi_arburst, m00_axi_arlock, m00_axi_arcache, m00_axi_arprot, 
  m00_axi_arqos, m00_axi_aruser, m00_axi_arvalid, m00_axi_arready, m00_axi_rid, 
  m00_axi_rdata, m00_axi_rresp, m00_axi_rlast, m00_axi_ruser, m00_axi_rvalid, m00_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="ireq_valid_i,ireq_raddr_i[31:0],ireq_rdata_o[127:0],dreq_valid_i,dreq_rw_i,dreq_datamode_i[1:0],dreq_addr_i[31:0],dreq_wdata_i[31:0],dreq_rdata_o[127:0],iblk_valid_i,iblk_waddr_i[31:0],iblk_wdata_i[127:0],dblk_valid_i,dblk_waddr_i[31:0],dblk_wdata_i[127:0],m00_axi_init_axi_txn,m00_axi_txn_done,m00_axi_error,m00_axi_aclk,m00_axi_aresetn,m00_axi_awid[0:0],m00_axi_awaddr[31:0],m00_axi_awlen[7:0],m00_axi_awsize[2:0],m00_axi_awburst[1:0],m00_axi_awlock,m00_axi_awcache[3:0],m00_axi_awprot[2:0],m00_axi_awqos[3:0],m00_axi_awuser[0:0],m00_axi_awvalid,m00_axi_awready,m00_axi_wdata[31:0],m00_axi_wstrb[3:0],m00_axi_wlast,m00_axi_wuser[0:0],m00_axi_wvalid,m00_axi_wready,m00_axi_bid[0:0],m00_axi_bresp[1:0],m00_axi_buser[0:0],m00_axi_bvalid,m00_axi_bready,m00_axi_arid[0:0],m00_axi_araddr[31:0],m00_axi_arlen[7:0],m00_axi_arsize[2:0],m00_axi_arburst[1:0],m00_axi_arlock,m00_axi_arcache[3:0],m00_axi_arprot[2:0],m00_axi_arqos[3:0],m00_axi_aruser[0:0],m00_axi_arvalid,m00_axi_arready,m00_axi_rid[0:0],m00_axi_rdata[31:0],m00_axi_rresp[1:0],m00_axi_rlast,m00_axi_ruser[0:0],m00_axi_rvalid,m00_axi_rready" */;
  input ireq_valid_i;
  input [31:0]ireq_raddr_i;
  output [127:0]ireq_rdata_o;
  input dreq_valid_i;
  input dreq_rw_i;
  input [1:0]dreq_datamode_i;
  input [31:0]dreq_addr_i;
  input [31:0]dreq_wdata_i;
  output [127:0]dreq_rdata_o;
  input iblk_valid_i;
  input [31:0]iblk_waddr_i;
  input [127:0]iblk_wdata_i;
  input dblk_valid_i;
  input [31:0]dblk_waddr_i;
  input [127:0]dblk_wdata_i;
  input m00_axi_init_axi_txn;
  output m00_axi_txn_done;
  output m00_axi_error;
  input m00_axi_aclk;
  input m00_axi_aresetn;
  output [0:0]m00_axi_awid;
  output [31:0]m00_axi_awaddr;
  output [7:0]m00_axi_awlen;
  output [2:0]m00_axi_awsize;
  output [1:0]m00_axi_awburst;
  output m00_axi_awlock;
  output [3:0]m00_axi_awcache;
  output [2:0]m00_axi_awprot;
  output [3:0]m00_axi_awqos;
  output [0:0]m00_axi_awuser;
  output m00_axi_awvalid;
  input m00_axi_awready;
  output [31:0]m00_axi_wdata;
  output [3:0]m00_axi_wstrb;
  output m00_axi_wlast;
  output [0:0]m00_axi_wuser;
  output m00_axi_wvalid;
  input m00_axi_wready;
  input [0:0]m00_axi_bid;
  input [1:0]m00_axi_bresp;
  input [0:0]m00_axi_buser;
  input m00_axi_bvalid;
  output m00_axi_bready;
  output [0:0]m00_axi_arid;
  output [31:0]m00_axi_araddr;
  output [7:0]m00_axi_arlen;
  output [2:0]m00_axi_arsize;
  output [1:0]m00_axi_arburst;
  output m00_axi_arlock;
  output [3:0]m00_axi_arcache;
  output [2:0]m00_axi_arprot;
  output [3:0]m00_axi_arqos;
  output [0:0]m00_axi_aruser;
  output m00_axi_arvalid;
  input m00_axi_arready;
  input [0:0]m00_axi_rid;
  input [31:0]m00_axi_rdata;
  input [1:0]m00_axi_rresp;
  input m00_axi_rlast;
  input [0:0]m00_axi_ruser;
  input m00_axi_rvalid;
  output m00_axi_rready;
endmodule
