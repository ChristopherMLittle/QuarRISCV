// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Jul 12 00:18:32 2020
// Host        : Chris-GT60 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               G:/Computer_Architecture/RISCV_Test_Verilog/RISCV_Test_Verilog.srcs/sources_1/bd/design_6/ip/design_6_RV32I_Memory_Interfa_0_0/design_6_RV32I_Memory_Interfa_0_0_sim_netlist.v
// Design      : design_6_RV32I_Memory_Interfa_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_6_RV32I_Memory_Interfa_0_0,RV32I_Memory_Interface_Controller_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "RV32I_Memory_Interface_Controller_v1_0,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_6_RV32I_Memory_Interfa_0_0
   (ireq_valid_i,
    ireq_raddr_i,
    ireq_rdata_o,
    dreq_valid_i,
    dreq_rw_i,
    dreq_datamode_i,
    dreq_addr_i,
    dreq_wdata_i,
    dreq_rdata_o,
    iblk_valid_i,
    iblk_waddr_i,
    iblk_wdata_i,
    dblk_valid_i,
    dblk_waddr_i,
    dblk_wdata_i,
    m00_axi_init_axi_txn,
    m00_axi_txn_done,
    m00_axi_error,
    m00_axi_aclk,
    m00_axi_aresetn,
    m00_axi_awid,
    m00_axi_awaddr,
    m00_axi_awlen,
    m00_axi_awsize,
    m00_axi_awburst,
    m00_axi_awlock,
    m00_axi_awcache,
    m00_axi_awprot,
    m00_axi_awqos,
    m00_axi_awuser,
    m00_axi_awvalid,
    m00_axi_awready,
    m00_axi_wdata,
    m00_axi_wstrb,
    m00_axi_wlast,
    m00_axi_wuser,
    m00_axi_wvalid,
    m00_axi_wready,
    m00_axi_bid,
    m00_axi_bresp,
    m00_axi_buser,
    m00_axi_bvalid,
    m00_axi_bready,
    m00_axi_arid,
    m00_axi_araddr,
    m00_axi_arlen,
    m00_axi_arsize,
    m00_axi_arburst,
    m00_axi_arlock,
    m00_axi_arcache,
    m00_axi_arprot,
    m00_axi_arqos,
    m00_axi_aruser,
    m00_axi_arvalid,
    m00_axi_arready,
    m00_axi_rid,
    m00_axi_rdata,
    m00_axi_rresp,
    m00_axi_rlast,
    m00_axi_ruser,
    m00_axi_rvalid,
    m00_axi_rready);
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI_CLK, ASSOCIATED_BUSIF M00_AXI, ASSOCIATED_RESET m00_axi_aresetn, FREQ_HZ 25000000, PHASE 0.000, CLK_DOMAIN design_6_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWID" *) output [0:0]m00_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR" *) output [31:0]m00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN" *) output [7:0]m00_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE" *) output [2:0]m00_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST" *) output [1:0]m00_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK" *) output m00_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE" *) output [3:0]m00_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT" *) output [2:0]m00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS" *) output [3:0]m00_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWUSER" *) output [0:0]m00_axi_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID" *) output m00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY" *) input m00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA" *) output [31:0]m00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB" *) output [3:0]m00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WLAST" *) output m00_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WUSER" *) output [0:0]m00_axi_wuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID" *) output m00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WREADY" *) input m00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BID" *) input [0:0]m00_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP" *) input [1:0]m00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BUSER" *) input [0:0]m00_axi_buser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID" *) input m00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY" *) output m00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARID" *) output [0:0]m00_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR" *) output [31:0]m00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN" *) output [7:0]m00_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE" *) output [2:0]m00_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST" *) output [1:0]m00_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK" *) output m00_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE" *) output [3:0]m00_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT" *) output [2:0]m00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS" *) output [3:0]m00_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARUSER" *) output [0:0]m00_axi_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID" *) output m00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY" *) input m00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RID" *) input [0:0]m00_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA" *) input [31:0]m00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP" *) input [1:0]m00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RLAST" *) input m00_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RUSER" *) input [0:0]m00_axi_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID" *) input m00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 25000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_6_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m00_axi_rready;

  wire \<const0> ;
  wire \<const1> ;
  wire dblk_valid_i;
  wire [31:0]dblk_waddr_i;
  wire [127:0]dblk_wdata_i;
  wire [31:0]dreq_addr_i;
  wire [1:0]dreq_datamode_i;
  wire [127:0]dreq_rdata_o;
  wire dreq_rw_i;
  wire dreq_valid_i;
  wire [31:0]dreq_wdata_i;
  wire iblk_valid_i;
  wire [31:0]iblk_waddr_i;
  wire [127:0]iblk_wdata_i;
  wire [31:0]ireq_raddr_i;
  wire [127:0]ireq_rdata_o;
  wire ireq_valid_i;
  wire m00_axi_aclk;
  wire [31:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire [31:0]m00_axi_awaddr;
  wire [1:1]\^m00_axi_awlen ;
  wire m00_axi_awready;
  wire m00_axi_awvalid;
  wire m00_axi_bready;
  wire [1:0]m00_axi_bresp;
  wire m00_axi_bvalid;
  wire m00_axi_error;
  wire m00_axi_init_axi_txn;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire [1:0]m00_axi_rresp;
  wire m00_axi_rvalid;
  wire m00_axi_txn_done;
  wire [31:0]m00_axi_wdata;
  wire m00_axi_wlast;
  wire m00_axi_wready;
  wire m00_axi_wvalid;

  assign m00_axi_arburst[1] = \<const0> ;
  assign m00_axi_arburst[0] = \<const1> ;
  assign m00_axi_arcache[3] = \<const0> ;
  assign m00_axi_arcache[2] = \<const0> ;
  assign m00_axi_arcache[1] = \<const1> ;
  assign m00_axi_arcache[0] = \<const0> ;
  assign m00_axi_arid[0] = \<const0> ;
  assign m00_axi_arlen[7] = \<const0> ;
  assign m00_axi_arlen[6] = \<const0> ;
  assign m00_axi_arlen[5] = \<const0> ;
  assign m00_axi_arlen[4] = \<const0> ;
  assign m00_axi_arlen[3] = \<const0> ;
  assign m00_axi_arlen[2] = \<const0> ;
  assign m00_axi_arlen[1] = \<const1> ;
  assign m00_axi_arlen[0] = \<const1> ;
  assign m00_axi_arlock = \<const0> ;
  assign m00_axi_arprot[2] = \<const0> ;
  assign m00_axi_arprot[1] = \<const0> ;
  assign m00_axi_arprot[0] = \<const0> ;
  assign m00_axi_arqos[3] = \<const0> ;
  assign m00_axi_arqos[2] = \<const0> ;
  assign m00_axi_arqos[1] = \<const0> ;
  assign m00_axi_arqos[0] = \<const0> ;
  assign m00_axi_arsize[2] = \<const0> ;
  assign m00_axi_arsize[1] = \<const1> ;
  assign m00_axi_arsize[0] = \<const0> ;
  assign m00_axi_aruser[0] = \<const1> ;
  assign m00_axi_awburst[1] = \<const0> ;
  assign m00_axi_awburst[0] = \^m00_axi_awlen [1];
  assign m00_axi_awcache[3] = \<const0> ;
  assign m00_axi_awcache[2] = \<const0> ;
  assign m00_axi_awcache[1] = \<const1> ;
  assign m00_axi_awcache[0] = \<const0> ;
  assign m00_axi_awid[0] = \<const0> ;
  assign m00_axi_awlen[7] = \<const0> ;
  assign m00_axi_awlen[6] = \<const0> ;
  assign m00_axi_awlen[5] = \<const0> ;
  assign m00_axi_awlen[4] = \<const0> ;
  assign m00_axi_awlen[3] = \<const0> ;
  assign m00_axi_awlen[2] = \<const0> ;
  assign m00_axi_awlen[1] = \^m00_axi_awlen [1];
  assign m00_axi_awlen[0] = \^m00_axi_awlen [1];
  assign m00_axi_awlock = \<const0> ;
  assign m00_axi_awprot[2] = \<const0> ;
  assign m00_axi_awprot[1] = \<const0> ;
  assign m00_axi_awprot[0] = \<const0> ;
  assign m00_axi_awqos[3] = \<const0> ;
  assign m00_axi_awqos[2] = \<const0> ;
  assign m00_axi_awqos[1] = \<const0> ;
  assign m00_axi_awqos[0] = \<const0> ;
  assign m00_axi_awsize[2] = \<const0> ;
  assign m00_axi_awsize[1] = \<const1> ;
  assign m00_axi_awsize[0] = \<const0> ;
  assign m00_axi_awuser[0] = \<const1> ;
  assign m00_axi_wstrb[3] = \<const1> ;
  assign m00_axi_wstrb[2] = \<const1> ;
  assign m00_axi_wstrb[1] = \<const1> ;
  assign m00_axi_wstrb[0] = \<const1> ;
  assign m00_axi_wuser[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_6_RV32I_Memory_Interfa_0_0_RV32I_Memory_Interface_Controller_v1_0 inst
       (.axi_arvalid_reg(m00_axi_arvalid),
        .axi_awvalid_reg(m00_axi_awvalid),
        .axi_bready_reg(m00_axi_bready),
        .axi_rready_reg(m00_axi_rready),
        .axi_wvalid_reg(m00_axi_wvalid),
        .dblk_valid_i(dblk_valid_i),
        .dblk_waddr_i(dblk_waddr_i),
        .dblk_wdata_i(dblk_wdata_i[126:0]),
        .dreq_addr_i(dreq_addr_i),
        .dreq_datamode_i(dreq_datamode_i),
        .dreq_rdata_o(dreq_rdata_o),
        .dreq_rw_i(dreq_rw_i),
        .dreq_valid_i(dreq_valid_i),
        .dreq_wdata_i(dreq_wdata_i),
        .iblk_valid_i(iblk_valid_i),
        .iblk_waddr_i(iblk_waddr_i),
        .iblk_wdata_i(iblk_wdata_i[126:0]),
        .ireq_raddr_i(ireq_raddr_i),
        .ireq_rdata_o(ireq_rdata_o),
        .ireq_valid_i(ireq_valid_i),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(m00_axi_araddr),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_awaddr(m00_axi_awaddr),
        .m00_axi_awlen(\^m00_axi_awlen ),
        .m00_axi_awready(m00_axi_awready),
        .m00_axi_bresp(m00_axi_bresp[1]),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_error(m00_axi_error),
        .m00_axi_init_axi_txn(m00_axi_init_axi_txn),
        .m00_axi_rdata(m00_axi_rdata),
        .m00_axi_rlast(m00_axi_rlast),
        .m00_axi_rresp(m00_axi_rresp[1]),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m00_axi_txn_done(m00_axi_txn_done),
        .m00_axi_wdata(m00_axi_wdata),
        .m00_axi_wlast(m00_axi_wlast),
        .m00_axi_wready(m00_axi_wready));
endmodule

(* ORIG_REF_NAME = "RV32I_Memory_Interface_Controller_v1_0" *) 
module design_6_RV32I_Memory_Interfa_0_0_RV32I_Memory_Interface_Controller_v1_0
   (m00_axi_awaddr,
    m00_axi_araddr,
    axi_rready_reg,
    ireq_rdata_o,
    dreq_rdata_o,
    axi_wvalid_reg,
    m00_axi_wdata,
    axi_awvalid_reg,
    axi_bready_reg,
    axi_arvalid_reg,
    m00_axi_awlen,
    m00_axi_txn_done,
    m00_axi_error,
    m00_axi_wlast,
    m00_axi_init_axi_txn,
    dreq_datamode_i,
    dreq_wdata_i,
    dblk_wdata_i,
    dreq_rw_i,
    dreq_valid_i,
    dblk_valid_i,
    m00_axi_aclk,
    m00_axi_rvalid,
    m00_axi_aresetn,
    m00_axi_rdata,
    m00_axi_wready,
    m00_axi_awready,
    m00_axi_rresp,
    m00_axi_bresp,
    m00_axi_bvalid,
    m00_axi_rlast,
    m00_axi_arready,
    dreq_addr_i,
    ireq_raddr_i,
    iblk_waddr_i,
    iblk_wdata_i,
    ireq_valid_i,
    iblk_valid_i,
    dblk_waddr_i);
  output [31:0]m00_axi_awaddr;
  output [31:0]m00_axi_araddr;
  output axi_rready_reg;
  output [127:0]ireq_rdata_o;
  output [127:0]dreq_rdata_o;
  output axi_wvalid_reg;
  output [31:0]m00_axi_wdata;
  output axi_awvalid_reg;
  output axi_bready_reg;
  output axi_arvalid_reg;
  output [0:0]m00_axi_awlen;
  output m00_axi_txn_done;
  output m00_axi_error;
  output m00_axi_wlast;
  input m00_axi_init_axi_txn;
  input [1:0]dreq_datamode_i;
  input [31:0]dreq_wdata_i;
  input [126:0]dblk_wdata_i;
  input dreq_rw_i;
  input dreq_valid_i;
  input dblk_valid_i;
  input m00_axi_aclk;
  input m00_axi_rvalid;
  input m00_axi_aresetn;
  input [31:0]m00_axi_rdata;
  input m00_axi_wready;
  input m00_axi_awready;
  input [0:0]m00_axi_rresp;
  input [0:0]m00_axi_bresp;
  input m00_axi_bvalid;
  input m00_axi_rlast;
  input m00_axi_arready;
  input [31:0]dreq_addr_i;
  input [31:0]ireq_raddr_i;
  input [31:0]iblk_waddr_i;
  input [126:0]iblk_wdata_i;
  input ireq_valid_i;
  input iblk_valid_i;
  input [31:0]dblk_waddr_i;

  wire ERROR_i_1_n_0;
  wire RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_0;
  wire RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_1;
  wire RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_13;
  wire RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_18;
  wire RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_2;
  wire RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_22;
  wire RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_26;
  wire RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_381;
  wire RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_382;
  wire RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_383;
  wire RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_384;
  wire RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_385;
  wire RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_386;
  wire RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_387;
  wire RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_388;
  wire RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_390;
  wire RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_391;
  wire RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_392;
  wire RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_4;
  wire RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_6;
  wire RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_8;
  wire RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_91;
  wire axi_arvalid_i_1_n_0;
  wire axi_arvalid_reg;
  wire axi_awvalid_i_2_n_0;
  wire axi_awvalid_reg;
  wire axi_bready_i_1_n_0;
  wire axi_bready_reg;
  wire axi_rready_reg;
  wire axi_wlast_i_1_n_0;
  wire axi_wvalid_i_1_n_0;
  wire axi_wvalid_reg;
  wire burst_read_active;
  wire burst_read_active_i_1_n_0;
  wire burst_write_active;
  wire burst_write_active_i_1_n_0;
  wire clear_status_i_1_n_0;
  wire data_done;
  wire data_done_i_1_n_0;
  wire dblk_valid_i;
  wire [31:0]dblk_waddr_i;
  wire [126:0]dblk_wdata_i;
  wire dbypass_i_1_n_0;
  wire [31:0]dreq_addr_i;
  wire [1:0]dreq_datamode_i;
  wire [127:0]dreq_rdata_o;
  wire dreq_rw_i;
  wire dreq_valid_i;
  wire [31:0]dreq_wdata_i;
  wire error_reg;
  wire iblk_valid_i;
  wire [31:0]iblk_waddr_i;
  wire [126:0]iblk_wdata_i;
  wire [31:0]ireq_raddr_i;
  wire [127:0]ireq_rdata_o;
  wire ireq_valid_i;
  wire m00_axi_aclk;
  wire [31:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire [31:0]m00_axi_awaddr;
  wire [0:0]m00_axi_awlen;
  wire m00_axi_awready;
  wire [0:0]m00_axi_bresp;
  wire m00_axi_bvalid;
  wire m00_axi_error;
  wire m00_axi_init_axi_txn;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rlast;
  wire [0:0]m00_axi_rresp;
  wire m00_axi_rvalid;
  wire m00_axi_txn_done;
  wire [31:0]m00_axi_wdata;
  wire m00_axi_wlast;
  wire m00_axi_wready;
  wire [0:0]mst_exec_state;
  wire read_burst_counter;
  wire \read_burst_counter[0]_i_1_n_0 ;
  wire read_enable_i_1_n_0;
  wire reads_done;
  wire reads_done_i_1_n_0;
  wire start_single_burst_read;
  wire start_single_burst_read_i_1_n_0;
  wire start_single_burst_write;
  wire start_single_burst_write_i_1_n_0;
  wire write_burst_counter;
  wire \write_burst_counter[0]_i_1_n_0 ;
  wire write_enable_i_1_n_0;
  wire writes_done;
  wire writes_done_i_1_n_0;
  wire wvalid_delay_i_1_n_0;

  LUT6 #(
    .INIT(64'hBBBBCFFF88880000)) 
    ERROR_i_1
       (.I0(error_reg),
        .I1(mst_exec_state),
        .I2(RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_91),
        .I3(m00_axi_init_axi_txn),
        .I4(data_done),
        .I5(m00_axi_error),
        .O(ERROR_i_1_n_0));
  design_6_RV32I_Memory_Interfa_0_0_RV32I_Memory_Interface_Controller_v1_0_M00_AXI RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst
       (.Dread_enable_reg_0(RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_1),
        .Dread_enable_reg_1(RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_2),
        .Dread_enable_reg_2(RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_387),
        .Dwrite_enable_reg_0(RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_0),
        .ERROR_reg_0(ERROR_i_1_n_0),
        .\FSM_sequential_mst_exec_state_reg[0]_0 (RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_385),
        .\FSM_sequential_mst_exec_state_reg[0]_1 (RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_388),
        .\FSM_sequential_mst_exec_state_reg[0]_2 (RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_392),
        .\FSM_sequential_mst_exec_state_reg[1]_0 (RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_384),
        .\FSM_sequential_mst_exec_state_reg[1]_1 (RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_391),
        .axi_arvalid_reg_0(axi_arvalid_reg),
        .axi_arvalid_reg_1(axi_arvalid_i_1_n_0),
        .axi_awvalid_reg_0(axi_awvalid_reg),
        .axi_awvalid_reg_1(axi_awvalid_i_2_n_0),
        .axi_bready_reg_0(axi_bready_reg),
        .axi_bready_reg_1(axi_bready_i_1_n_0),
        .axi_rready_reg_0(axi_rready_reg),
        .axi_wlast_reg_0(axi_wlast_i_1_n_0),
        .axi_wvalid_reg_0(axi_wvalid_reg),
        .axi_wvalid_reg_1(axi_wvalid_i_1_n_0),
        .burst_read_active(burst_read_active),
        .burst_read_active_reg_0(burst_read_active_i_1_n_0),
        .burst_write_active(burst_write_active),
        .burst_write_active_reg_0(burst_write_active_i_1_n_0),
        .clear_status_reg_0(RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_18),
        .clear_status_reg_1(clear_status_i_1_n_0),
        .data_done(data_done),
        .data_done_reg_0(data_done_i_1_n_0),
        .dblk_valid_i(dblk_valid_i),
        .dblk_waddr_i(dblk_waddr_i),
        .dblk_wdata_i(dblk_wdata_i),
        .dbypass_reg_0(RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_22),
        .dbypass_reg_1(dbypass_i_1_n_0),
        .dreq_addr_i(dreq_addr_i),
        .dreq_datamode_i(dreq_datamode_i),
        .dreq_datamode_i_1_sp_1(RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_26),
        .dreq_rdata_o(dreq_rdata_o),
        .dreq_rw_i(dreq_rw_i),
        .dreq_valid_i(dreq_valid_i),
        .dreq_valid_i_0(RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_91),
        .dreq_valid_i_1(RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_386),
        .dreq_wdata_i(dreq_wdata_i),
        .error_reg(error_reg),
        .iblk_valid_i(iblk_valid_i),
        .iblk_waddr_i(iblk_waddr_i),
        .iblk_wdata_i(iblk_wdata_i),
        .ireq_raddr_i(ireq_raddr_i),
        .ireq_rdata_o(ireq_rdata_o),
        .ireq_valid_i(ireq_valid_i),
        .ireq_valid_i_0(RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_383),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(m00_axi_araddr),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_awaddr(m00_axi_awaddr),
        .m00_axi_awlen(m00_axi_awlen),
        .m00_axi_awready(m00_axi_awready),
        .m00_axi_awready_0(RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_381),
        .m00_axi_bresp(m00_axi_bresp),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_error(m00_axi_error),
        .m00_axi_init_axi_txn(m00_axi_init_axi_txn),
        .m00_axi_rdata(m00_axi_rdata),
        .m00_axi_rlast(m00_axi_rlast),
        .m00_axi_rresp(m00_axi_rresp),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m00_axi_txn_done(m00_axi_txn_done),
        .m00_axi_wdata(m00_axi_wdata),
        .m00_axi_wlast(m00_axi_wlast),
        .m00_axi_wready(m00_axi_wready),
        .mst_exec_state(mst_exec_state),
        .read_burst_counter(read_burst_counter),
        .\read_burst_counter_reg[0]_0 (\read_burst_counter[0]_i_1_n_0 ),
        .read_enable_reg_0(RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_13),
        .read_enable_reg_1(read_enable_i_1_n_0),
        .\read_index_reg[2]_0 (RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_382),
        .reads_done(reads_done),
        .reads_done_reg_0(reads_done_i_1_n_0),
        .start_single_burst_read(start_single_burst_read),
        .start_single_burst_read_reg_0(start_single_burst_read_i_1_n_0),
        .start_single_burst_write(start_single_burst_write),
        .start_single_burst_write_reg_0(RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_6),
        .start_single_burst_write_reg_1(start_single_burst_write_i_1_n_0),
        .write_burst_counter(write_burst_counter),
        .\write_burst_counter_reg[0]_0 (\write_burst_counter[0]_i_1_n_0 ),
        .write_enable_reg_0(RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_8),
        .write_enable_reg_1(write_enable_i_1_n_0),
        .\write_index_reg[2]_0 (RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_390),
        .writes_done(writes_done),
        .writes_done_reg_0(writes_done_i_1_n_0),
        .wvalid_delay_reg_0(RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_4),
        .wvalid_delay_reg_1(wvalid_delay_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h2E)) 
    axi_arvalid_i_1
       (.I0(start_single_burst_read),
        .I1(axi_arvalid_reg),
        .I2(m00_axi_arready),
        .O(axi_arvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h74)) 
    axi_awvalid_i_2
       (.I0(m00_axi_awready),
        .I1(axi_awvalid_reg),
        .I2(RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_6),
        .O(axi_awvalid_i_2_n_0));
  LUT4 #(
    .INIT(16'hD5EA)) 
    axi_bready_i_1
       (.I0(m00_axi_bvalid),
        .I1(m00_axi_awready),
        .I2(RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_4),
        .I3(axi_bready_reg),
        .O(axi_bready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFAFBFFFFFA080)) 
    axi_wlast_i_1
       (.I0(RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_390),
        .I1(axi_wvalid_reg),
        .I2(m00_axi_wready),
        .I3(RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_22),
        .I4(RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_381),
        .I5(m00_axi_wlast),
        .O(axi_wlast_i_1_n_0));
  LUT5 #(
    .INIT(32'h08F8F8F8)) 
    axi_wvalid_i_1
       (.I0(RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_4),
        .I1(m00_axi_awready),
        .I2(axi_wvalid_reg),
        .I3(m00_axi_wready),
        .I4(m00_axi_wlast),
        .O(axi_wvalid_i_1_n_0));
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    burst_read_active_i_1
       (.I0(start_single_burst_read),
        .I1(m00_axi_rlast),
        .I2(m00_axi_rvalid),
        .I3(axi_rready_reg),
        .I4(burst_read_active),
        .O(burst_read_active_i_1_n_0));
  LUT4 #(
    .INIT(16'hBFAA)) 
    burst_write_active_i_1
       (.I0(RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_6),
        .I1(m00_axi_bvalid),
        .I2(axi_bready_reg),
        .I3(burst_write_active),
        .O(burst_write_active_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBBBC0008888)) 
    clear_status_i_1
       (.I0(RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_388),
        .I1(RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_387),
        .I2(RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_91),
        .I3(m00_axi_init_axi_txn),
        .I4(RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_391),
        .I5(RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_18),
        .O(clear_status_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data_done_i_1
       (.I0(m00_axi_txn_done),
        .I1(data_done),
        .I2(mst_exec_state),
        .O(data_done_i_1_n_0));
  LUT6 #(
    .INIT(64'hFDFFFCFC01000000)) 
    dbypass_i_1
       (.I0(RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_26),
        .I1(mst_exec_state),
        .I2(data_done),
        .I3(RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_386),
        .I4(m00_axi_init_axi_txn),
        .I5(RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_22),
        .O(dbypass_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \read_burst_counter[0]_i_1 
       (.I0(m00_axi_arready),
        .I1(axi_arvalid_reg),
        .I2(read_burst_counter),
        .O(\read_burst_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAFFEAEAEA00)) 
    read_enable_i_1
       (.I0(RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_383),
        .I1(RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_385),
        .I2(RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_1),
        .I3(RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_392),
        .I4(RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_2),
        .I5(RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_13),
        .O(read_enable_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFD5555555)) 
    reads_done_i_1
       (.I0(RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_13),
        .I1(RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_382),
        .I2(read_burst_counter),
        .I3(m00_axi_rvalid),
        .I4(axi_rready_reg),
        .I5(reads_done),
        .O(reads_done_i_1_n_0));
  LUT5 #(
    .INIT(32'h00FF0200)) 
    start_single_burst_read_i_1
       (.I0(RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_13),
        .I1(burst_read_active),
        .I2(axi_arvalid_reg),
        .I3(start_single_burst_write),
        .I4(start_single_burst_read),
        .O(start_single_burst_read_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF00100000)) 
    start_single_burst_write_i_1
       (.I0(axi_awvalid_reg),
        .I1(burst_write_active),
        .I2(RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_8),
        .I3(writes_done),
        .I4(start_single_burst_write),
        .I5(RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_6),
        .O(start_single_burst_write_i_1_n_0));
  LUT3 #(
    .INIT(8'hF8)) 
    \write_burst_counter[0]_i_1 
       (.I0(m00_axi_awready),
        .I1(axi_awvalid_reg),
        .I2(write_burst_counter),
        .O(\write_burst_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAFFEAEAEA00)) 
    write_enable_i_1
       (.I0(RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_384),
        .I1(RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_385),
        .I2(RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_0),
        .I3(RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_392),
        .I4(RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_2),
        .I5(RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_8),
        .O(write_enable_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFD555)) 
    writes_done_i_1
       (.I0(RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_8),
        .I1(write_burst_counter),
        .I2(m00_axi_bvalid),
        .I3(axi_bready_reg),
        .I4(writes_done),
        .O(writes_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hEAF0)) 
    wvalid_delay_i_1
       (.I0(axi_awvalid_reg),
        .I1(RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_6),
        .I2(RV32I_Memory_Interface_Controller_v1_0_M00_AXI_inst_n_4),
        .I3(m00_axi_awready),
        .O(wvalid_delay_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "RV32I_Memory_Interface_Controller_v1_0_M00_AXI" *) 
module design_6_RV32I_Memory_Interfa_0_0_RV32I_Memory_Interface_Controller_v1_0_M00_AXI
   (Dwrite_enable_reg_0,
    Dread_enable_reg_0,
    Dread_enable_reg_1,
    axi_awvalid_reg_0,
    wvalid_delay_reg_0,
    axi_bready_reg_0,
    start_single_burst_write_reg_0,
    burst_write_active,
    write_enable_reg_0,
    write_burst_counter,
    writes_done,
    start_single_burst_read,
    burst_read_active,
    read_enable_reg_0,
    axi_arvalid_reg_0,
    read_burst_counter,
    reads_done,
    error_reg,
    clear_status_reg_0,
    axi_rready_reg_0,
    m00_axi_txn_done,
    m00_axi_error,
    dbypass_reg_0,
    m00_axi_wlast,
    axi_wvalid_reg_0,
    mst_exec_state,
    dreq_datamode_i_1_sp_1,
    m00_axi_awaddr,
    m00_axi_araddr,
    dreq_valid_i_0,
    data_done,
    ireq_rdata_o,
    dreq_rdata_o,
    m00_axi_wdata,
    m00_axi_awready_0,
    \read_index_reg[2]_0 ,
    ireq_valid_i_0,
    \FSM_sequential_mst_exec_state_reg[1]_0 ,
    \FSM_sequential_mst_exec_state_reg[0]_0 ,
    dreq_valid_i_1,
    Dread_enable_reg_2,
    \FSM_sequential_mst_exec_state_reg[0]_1 ,
    m00_axi_awlen,
    \write_index_reg[2]_0 ,
    \FSM_sequential_mst_exec_state_reg[1]_1 ,
    \FSM_sequential_mst_exec_state_reg[0]_2 ,
    start_single_burst_write,
    m00_axi_aclk,
    axi_awvalid_reg_1,
    wvalid_delay_reg_1,
    axi_bready_reg_1,
    start_single_burst_write_reg_1,
    burst_write_active_reg_0,
    write_enable_reg_1,
    \write_burst_counter_reg[0]_0 ,
    writes_done_reg_0,
    start_single_burst_read_reg_0,
    burst_read_active_reg_0,
    read_enable_reg_1,
    axi_arvalid_reg_1,
    \read_burst_counter_reg[0]_0 ,
    reads_done_reg_0,
    clear_status_reg_1,
    data_done_reg_0,
    ERROR_reg_0,
    dbypass_reg_1,
    axi_wlast_reg_0,
    axi_wvalid_reg_1,
    m00_axi_init_axi_txn,
    dreq_datamode_i,
    dreq_wdata_i,
    dblk_wdata_i,
    dreq_rw_i,
    dreq_valid_i,
    dblk_valid_i,
    m00_axi_rvalid,
    m00_axi_aresetn,
    m00_axi_rdata,
    m00_axi_wready,
    m00_axi_awready,
    m00_axi_rresp,
    m00_axi_bresp,
    m00_axi_bvalid,
    m00_axi_rlast,
    m00_axi_arready,
    dreq_addr_i,
    ireq_raddr_i,
    iblk_waddr_i,
    iblk_wdata_i,
    ireq_valid_i,
    iblk_valid_i,
    dblk_waddr_i);
  output Dwrite_enable_reg_0;
  output Dread_enable_reg_0;
  output Dread_enable_reg_1;
  output axi_awvalid_reg_0;
  output wvalid_delay_reg_0;
  output axi_bready_reg_0;
  output start_single_burst_write_reg_0;
  output burst_write_active;
  output write_enable_reg_0;
  output write_burst_counter;
  output writes_done;
  output start_single_burst_read;
  output burst_read_active;
  output read_enable_reg_0;
  output axi_arvalid_reg_0;
  output read_burst_counter;
  output reads_done;
  output error_reg;
  output clear_status_reg_0;
  output axi_rready_reg_0;
  output m00_axi_txn_done;
  output m00_axi_error;
  output dbypass_reg_0;
  output m00_axi_wlast;
  output axi_wvalid_reg_0;
  output [0:0]mst_exec_state;
  output dreq_datamode_i_1_sp_1;
  output [31:0]m00_axi_awaddr;
  output [31:0]m00_axi_araddr;
  output dreq_valid_i_0;
  output data_done;
  output [127:0]ireq_rdata_o;
  output [127:0]dreq_rdata_o;
  output [31:0]m00_axi_wdata;
  output m00_axi_awready_0;
  output \read_index_reg[2]_0 ;
  output ireq_valid_i_0;
  output \FSM_sequential_mst_exec_state_reg[1]_0 ;
  output \FSM_sequential_mst_exec_state_reg[0]_0 ;
  output dreq_valid_i_1;
  output Dread_enable_reg_2;
  output \FSM_sequential_mst_exec_state_reg[0]_1 ;
  output [0:0]m00_axi_awlen;
  output \write_index_reg[2]_0 ;
  output \FSM_sequential_mst_exec_state_reg[1]_1 ;
  output \FSM_sequential_mst_exec_state_reg[0]_2 ;
  output start_single_burst_write;
  input m00_axi_aclk;
  input axi_awvalid_reg_1;
  input wvalid_delay_reg_1;
  input axi_bready_reg_1;
  input start_single_burst_write_reg_1;
  input burst_write_active_reg_0;
  input write_enable_reg_1;
  input \write_burst_counter_reg[0]_0 ;
  input writes_done_reg_0;
  input start_single_burst_read_reg_0;
  input burst_read_active_reg_0;
  input read_enable_reg_1;
  input axi_arvalid_reg_1;
  input \read_burst_counter_reg[0]_0 ;
  input reads_done_reg_0;
  input clear_status_reg_1;
  input data_done_reg_0;
  input ERROR_reg_0;
  input dbypass_reg_1;
  input axi_wlast_reg_0;
  input axi_wvalid_reg_1;
  input m00_axi_init_axi_txn;
  input [1:0]dreq_datamode_i;
  input [31:0]dreq_wdata_i;
  input [126:0]dblk_wdata_i;
  input dreq_rw_i;
  input dreq_valid_i;
  input dblk_valid_i;
  input m00_axi_rvalid;
  input m00_axi_aresetn;
  input [31:0]m00_axi_rdata;
  input m00_axi_wready;
  input m00_axi_awready;
  input [0:0]m00_axi_rresp;
  input [0:0]m00_axi_bresp;
  input m00_axi_bvalid;
  input m00_axi_rlast;
  input m00_axi_arready;
  input [31:0]dreq_addr_i;
  input [31:0]ireq_raddr_i;
  input [31:0]iblk_waddr_i;
  input [126:0]iblk_wdata_i;
  input ireq_valid_i;
  input iblk_valid_i;
  input [31:0]dblk_waddr_i;

  wire \CC_DREQ_RDATA[127]_i_1_n_0 ;
  wire \CC_DREQ_RDATA[127]_i_2_n_0 ;
  wire \CC_DREQ_RDATA[31]_i_1_n_0 ;
  wire \CC_DREQ_RDATA[63]_i_1_n_0 ;
  wire \CC_DREQ_RDATA[95]_i_1_n_0 ;
  wire \CC_IREQ_RDATA[127]_i_1_n_0 ;
  wire \CC_IREQ_RDATA[127]_i_2_n_0 ;
  wire \CC_IREQ_RDATA[31]_i_1_n_0 ;
  wire \CC_IREQ_RDATA[63]_i_1_n_0 ;
  wire \CC_IREQ_RDATA[95]_i_1_n_0 ;
  wire \Dread_address[0]_i_1_n_0 ;
  wire \Dread_address[10]_i_1_n_0 ;
  wire \Dread_address[11]_i_1_n_0 ;
  wire \Dread_address[12]_i_1_n_0 ;
  wire \Dread_address[13]_i_1_n_0 ;
  wire \Dread_address[14]_i_1_n_0 ;
  wire \Dread_address[15]_i_1_n_0 ;
  wire \Dread_address[16]_i_1_n_0 ;
  wire \Dread_address[17]_i_1_n_0 ;
  wire \Dread_address[18]_i_1_n_0 ;
  wire \Dread_address[19]_i_1_n_0 ;
  wire \Dread_address[1]_i_1_n_0 ;
  wire \Dread_address[20]_i_1_n_0 ;
  wire \Dread_address[21]_i_1_n_0 ;
  wire \Dread_address[22]_i_1_n_0 ;
  wire \Dread_address[23]_i_1_n_0 ;
  wire \Dread_address[24]_i_1_n_0 ;
  wire \Dread_address[25]_i_1_n_0 ;
  wire \Dread_address[26]_i_1_n_0 ;
  wire \Dread_address[27]_i_1_n_0 ;
  wire \Dread_address[28]_i_1_n_0 ;
  wire \Dread_address[29]_i_1_n_0 ;
  wire \Dread_address[2]_i_1_n_0 ;
  wire \Dread_address[30]_i_1_n_0 ;
  wire \Dread_address[31]_i_1_n_0 ;
  wire \Dread_address[3]_i_1_n_0 ;
  wire \Dread_address[4]_i_1_n_0 ;
  wire \Dread_address[5]_i_1_n_0 ;
  wire \Dread_address[6]_i_1_n_0 ;
  wire \Dread_address[7]_i_1_n_0 ;
  wire \Dread_address[8]_i_1_n_0 ;
  wire \Dread_address[9]_i_1_n_0 ;
  wire \Dread_address_reg_n_0_[0] ;
  wire \Dread_address_reg_n_0_[10] ;
  wire \Dread_address_reg_n_0_[11] ;
  wire \Dread_address_reg_n_0_[12] ;
  wire \Dread_address_reg_n_0_[13] ;
  wire \Dread_address_reg_n_0_[14] ;
  wire \Dread_address_reg_n_0_[15] ;
  wire \Dread_address_reg_n_0_[16] ;
  wire \Dread_address_reg_n_0_[17] ;
  wire \Dread_address_reg_n_0_[18] ;
  wire \Dread_address_reg_n_0_[19] ;
  wire \Dread_address_reg_n_0_[1] ;
  wire \Dread_address_reg_n_0_[20] ;
  wire \Dread_address_reg_n_0_[21] ;
  wire \Dread_address_reg_n_0_[22] ;
  wire \Dread_address_reg_n_0_[23] ;
  wire \Dread_address_reg_n_0_[24] ;
  wire \Dread_address_reg_n_0_[25] ;
  wire \Dread_address_reg_n_0_[26] ;
  wire \Dread_address_reg_n_0_[27] ;
  wire \Dread_address_reg_n_0_[28] ;
  wire \Dread_address_reg_n_0_[29] ;
  wire \Dread_address_reg_n_0_[2] ;
  wire \Dread_address_reg_n_0_[30] ;
  wire \Dread_address_reg_n_0_[31] ;
  wire \Dread_address_reg_n_0_[3] ;
  wire \Dread_address_reg_n_0_[4] ;
  wire \Dread_address_reg_n_0_[5] ;
  wire \Dread_address_reg_n_0_[6] ;
  wire \Dread_address_reg_n_0_[7] ;
  wire \Dread_address_reg_n_0_[8] ;
  wire \Dread_address_reg_n_0_[9] ;
  wire Dread_enable;
  wire Dread_enable15_out;
  wire Dread_enable_reg_0;
  wire Dread_enable_reg_1;
  wire Dread_enable_reg_2;
  wire \Dwrite_address[0]_i_1_n_0 ;
  wire \Dwrite_address[10]_i_1_n_0 ;
  wire \Dwrite_address[11]_i_1_n_0 ;
  wire \Dwrite_address[12]_i_1_n_0 ;
  wire \Dwrite_address[13]_i_1_n_0 ;
  wire \Dwrite_address[14]_i_1_n_0 ;
  wire \Dwrite_address[15]_i_1_n_0 ;
  wire \Dwrite_address[16]_i_1_n_0 ;
  wire \Dwrite_address[17]_i_1_n_0 ;
  wire \Dwrite_address[18]_i_1_n_0 ;
  wire \Dwrite_address[19]_i_1_n_0 ;
  wire \Dwrite_address[1]_i_1_n_0 ;
  wire \Dwrite_address[20]_i_1_n_0 ;
  wire \Dwrite_address[21]_i_1_n_0 ;
  wire \Dwrite_address[22]_i_1_n_0 ;
  wire \Dwrite_address[23]_i_1_n_0 ;
  wire \Dwrite_address[24]_i_1_n_0 ;
  wire \Dwrite_address[25]_i_1_n_0 ;
  wire \Dwrite_address[26]_i_1_n_0 ;
  wire \Dwrite_address[27]_i_1_n_0 ;
  wire \Dwrite_address[28]_i_1_n_0 ;
  wire \Dwrite_address[29]_i_1_n_0 ;
  wire \Dwrite_address[2]_i_1_n_0 ;
  wire \Dwrite_address[30]_i_1_n_0 ;
  wire \Dwrite_address[31]_i_1_n_0 ;
  wire \Dwrite_address[3]_i_1_n_0 ;
  wire \Dwrite_address[4]_i_1_n_0 ;
  wire \Dwrite_address[5]_i_1_n_0 ;
  wire \Dwrite_address[6]_i_1_n_0 ;
  wire \Dwrite_address[7]_i_1_n_0 ;
  wire \Dwrite_address[8]_i_1_n_0 ;
  wire \Dwrite_address[9]_i_1_n_0 ;
  wire \Dwrite_address_reg_n_0_[0] ;
  wire \Dwrite_address_reg_n_0_[10] ;
  wire \Dwrite_address_reg_n_0_[11] ;
  wire \Dwrite_address_reg_n_0_[12] ;
  wire \Dwrite_address_reg_n_0_[13] ;
  wire \Dwrite_address_reg_n_0_[14] ;
  wire \Dwrite_address_reg_n_0_[15] ;
  wire \Dwrite_address_reg_n_0_[16] ;
  wire \Dwrite_address_reg_n_0_[17] ;
  wire \Dwrite_address_reg_n_0_[18] ;
  wire \Dwrite_address_reg_n_0_[19] ;
  wire \Dwrite_address_reg_n_0_[1] ;
  wire \Dwrite_address_reg_n_0_[20] ;
  wire \Dwrite_address_reg_n_0_[21] ;
  wire \Dwrite_address_reg_n_0_[22] ;
  wire \Dwrite_address_reg_n_0_[23] ;
  wire \Dwrite_address_reg_n_0_[24] ;
  wire \Dwrite_address_reg_n_0_[25] ;
  wire \Dwrite_address_reg_n_0_[26] ;
  wire \Dwrite_address_reg_n_0_[27] ;
  wire \Dwrite_address_reg_n_0_[28] ;
  wire \Dwrite_address_reg_n_0_[29] ;
  wire \Dwrite_address_reg_n_0_[2] ;
  wire \Dwrite_address_reg_n_0_[30] ;
  wire \Dwrite_address_reg_n_0_[31] ;
  wire \Dwrite_address_reg_n_0_[3] ;
  wire \Dwrite_address_reg_n_0_[4] ;
  wire \Dwrite_address_reg_n_0_[5] ;
  wire \Dwrite_address_reg_n_0_[6] ;
  wire \Dwrite_address_reg_n_0_[7] ;
  wire \Dwrite_address_reg_n_0_[8] ;
  wire \Dwrite_address_reg_n_0_[9] ;
  wire \Dwrite_data[0]_i_1_n_0 ;
  wire \Dwrite_data[100]_i_1_n_0 ;
  wire \Dwrite_data[101]_i_1_n_0 ;
  wire \Dwrite_data[102]_i_1_n_0 ;
  wire \Dwrite_data[103]_i_1_n_0 ;
  wire \Dwrite_data[104]_i_1_n_0 ;
  wire \Dwrite_data[105]_i_1_n_0 ;
  wire \Dwrite_data[106]_i_1_n_0 ;
  wire \Dwrite_data[107]_i_1_n_0 ;
  wire \Dwrite_data[108]_i_1_n_0 ;
  wire \Dwrite_data[109]_i_1_n_0 ;
  wire \Dwrite_data[10]_i_1_n_0 ;
  wire \Dwrite_data[110]_i_1_n_0 ;
  wire \Dwrite_data[111]_i_1_n_0 ;
  wire \Dwrite_data[112]_i_1_n_0 ;
  wire \Dwrite_data[113]_i_1_n_0 ;
  wire \Dwrite_data[114]_i_1_n_0 ;
  wire \Dwrite_data[115]_i_1_n_0 ;
  wire \Dwrite_data[116]_i_1_n_0 ;
  wire \Dwrite_data[117]_i_1_n_0 ;
  wire \Dwrite_data[118]_i_1_n_0 ;
  wire \Dwrite_data[119]_i_1_n_0 ;
  wire \Dwrite_data[11]_i_1_n_0 ;
  wire \Dwrite_data[120]_i_1_n_0 ;
  wire \Dwrite_data[121]_i_1_n_0 ;
  wire \Dwrite_data[122]_i_1_n_0 ;
  wire \Dwrite_data[123]_i_1_n_0 ;
  wire \Dwrite_data[124]_i_1_n_0 ;
  wire \Dwrite_data[125]_i_1_n_0 ;
  wire \Dwrite_data[126]_i_1_n_0 ;
  wire \Dwrite_data[12]_i_1_n_0 ;
  wire \Dwrite_data[13]_i_1_n_0 ;
  wire \Dwrite_data[14]_i_1_n_0 ;
  wire \Dwrite_data[15]_i_1_n_0 ;
  wire \Dwrite_data[16]_i_1_n_0 ;
  wire \Dwrite_data[17]_i_1_n_0 ;
  wire \Dwrite_data[18]_i_1_n_0 ;
  wire \Dwrite_data[19]_i_1_n_0 ;
  wire \Dwrite_data[1]_i_1_n_0 ;
  wire \Dwrite_data[20]_i_1_n_0 ;
  wire \Dwrite_data[21]_i_1_n_0 ;
  wire \Dwrite_data[22]_i_1_n_0 ;
  wire \Dwrite_data[23]_i_1_n_0 ;
  wire \Dwrite_data[24]_i_1_n_0 ;
  wire \Dwrite_data[25]_i_1_n_0 ;
  wire \Dwrite_data[26]_i_1_n_0 ;
  wire \Dwrite_data[27]_i_1_n_0 ;
  wire \Dwrite_data[28]_i_1_n_0 ;
  wire \Dwrite_data[29]_i_1_n_0 ;
  wire \Dwrite_data[2]_i_1_n_0 ;
  wire \Dwrite_data[30]_i_1_n_0 ;
  wire \Dwrite_data[31]_i_1_n_0 ;
  wire \Dwrite_data[32]_i_1_n_0 ;
  wire \Dwrite_data[33]_i_1_n_0 ;
  wire \Dwrite_data[34]_i_1_n_0 ;
  wire \Dwrite_data[35]_i_1_n_0 ;
  wire \Dwrite_data[36]_i_1_n_0 ;
  wire \Dwrite_data[37]_i_1_n_0 ;
  wire \Dwrite_data[38]_i_1_n_0 ;
  wire \Dwrite_data[39]_i_1_n_0 ;
  wire \Dwrite_data[3]_i_1_n_0 ;
  wire \Dwrite_data[40]_i_1_n_0 ;
  wire \Dwrite_data[41]_i_1_n_0 ;
  wire \Dwrite_data[42]_i_1_n_0 ;
  wire \Dwrite_data[43]_i_1_n_0 ;
  wire \Dwrite_data[44]_i_1_n_0 ;
  wire \Dwrite_data[45]_i_1_n_0 ;
  wire \Dwrite_data[46]_i_1_n_0 ;
  wire \Dwrite_data[47]_i_1_n_0 ;
  wire \Dwrite_data[48]_i_1_n_0 ;
  wire \Dwrite_data[49]_i_1_n_0 ;
  wire \Dwrite_data[4]_i_1_n_0 ;
  wire \Dwrite_data[50]_i_1_n_0 ;
  wire \Dwrite_data[51]_i_1_n_0 ;
  wire \Dwrite_data[52]_i_1_n_0 ;
  wire \Dwrite_data[53]_i_1_n_0 ;
  wire \Dwrite_data[54]_i_1_n_0 ;
  wire \Dwrite_data[55]_i_1_n_0 ;
  wire \Dwrite_data[56]_i_1_n_0 ;
  wire \Dwrite_data[57]_i_1_n_0 ;
  wire \Dwrite_data[58]_i_1_n_0 ;
  wire \Dwrite_data[59]_i_1_n_0 ;
  wire \Dwrite_data[5]_i_1_n_0 ;
  wire \Dwrite_data[60]_i_1_n_0 ;
  wire \Dwrite_data[61]_i_1_n_0 ;
  wire \Dwrite_data[62]_i_1_n_0 ;
  wire \Dwrite_data[63]_i_1_n_0 ;
  wire \Dwrite_data[64]_i_1_n_0 ;
  wire \Dwrite_data[65]_i_1_n_0 ;
  wire \Dwrite_data[66]_i_1_n_0 ;
  wire \Dwrite_data[67]_i_1_n_0 ;
  wire \Dwrite_data[68]_i_1_n_0 ;
  wire \Dwrite_data[69]_i_1_n_0 ;
  wire \Dwrite_data[6]_i_1_n_0 ;
  wire \Dwrite_data[70]_i_1_n_0 ;
  wire \Dwrite_data[71]_i_1_n_0 ;
  wire \Dwrite_data[72]_i_1_n_0 ;
  wire \Dwrite_data[73]_i_1_n_0 ;
  wire \Dwrite_data[74]_i_1_n_0 ;
  wire \Dwrite_data[75]_i_1_n_0 ;
  wire \Dwrite_data[76]_i_1_n_0 ;
  wire \Dwrite_data[77]_i_1_n_0 ;
  wire \Dwrite_data[78]_i_1_n_0 ;
  wire \Dwrite_data[79]_i_1_n_0 ;
  wire \Dwrite_data[7]_i_1_n_0 ;
  wire \Dwrite_data[80]_i_1_n_0 ;
  wire \Dwrite_data[81]_i_1_n_0 ;
  wire \Dwrite_data[82]_i_1_n_0 ;
  wire \Dwrite_data[83]_i_1_n_0 ;
  wire \Dwrite_data[84]_i_1_n_0 ;
  wire \Dwrite_data[85]_i_1_n_0 ;
  wire \Dwrite_data[86]_i_1_n_0 ;
  wire \Dwrite_data[87]_i_1_n_0 ;
  wire \Dwrite_data[88]_i_1_n_0 ;
  wire \Dwrite_data[89]_i_1_n_0 ;
  wire \Dwrite_data[8]_i_1_n_0 ;
  wire \Dwrite_data[90]_i_1_n_0 ;
  wire \Dwrite_data[91]_i_1_n_0 ;
  wire \Dwrite_data[92]_i_1_n_0 ;
  wire \Dwrite_data[93]_i_1_n_0 ;
  wire \Dwrite_data[94]_i_1_n_0 ;
  wire \Dwrite_data[95]_i_1_n_0 ;
  wire \Dwrite_data[96]_i_1_n_0 ;
  wire \Dwrite_data[97]_i_1_n_0 ;
  wire \Dwrite_data[98]_i_1_n_0 ;
  wire \Dwrite_data[99]_i_1_n_0 ;
  wire \Dwrite_data[9]_i_1_n_0 ;
  wire \Dwrite_data_reg_n_0_[0] ;
  wire \Dwrite_data_reg_n_0_[100] ;
  wire \Dwrite_data_reg_n_0_[101] ;
  wire \Dwrite_data_reg_n_0_[102] ;
  wire \Dwrite_data_reg_n_0_[103] ;
  wire \Dwrite_data_reg_n_0_[104] ;
  wire \Dwrite_data_reg_n_0_[105] ;
  wire \Dwrite_data_reg_n_0_[106] ;
  wire \Dwrite_data_reg_n_0_[107] ;
  wire \Dwrite_data_reg_n_0_[108] ;
  wire \Dwrite_data_reg_n_0_[109] ;
  wire \Dwrite_data_reg_n_0_[10] ;
  wire \Dwrite_data_reg_n_0_[110] ;
  wire \Dwrite_data_reg_n_0_[111] ;
  wire \Dwrite_data_reg_n_0_[112] ;
  wire \Dwrite_data_reg_n_0_[113] ;
  wire \Dwrite_data_reg_n_0_[114] ;
  wire \Dwrite_data_reg_n_0_[115] ;
  wire \Dwrite_data_reg_n_0_[116] ;
  wire \Dwrite_data_reg_n_0_[117] ;
  wire \Dwrite_data_reg_n_0_[118] ;
  wire \Dwrite_data_reg_n_0_[119] ;
  wire \Dwrite_data_reg_n_0_[11] ;
  wire \Dwrite_data_reg_n_0_[120] ;
  wire \Dwrite_data_reg_n_0_[121] ;
  wire \Dwrite_data_reg_n_0_[122] ;
  wire \Dwrite_data_reg_n_0_[123] ;
  wire \Dwrite_data_reg_n_0_[124] ;
  wire \Dwrite_data_reg_n_0_[125] ;
  wire \Dwrite_data_reg_n_0_[126] ;
  wire \Dwrite_data_reg_n_0_[12] ;
  wire \Dwrite_data_reg_n_0_[13] ;
  wire \Dwrite_data_reg_n_0_[14] ;
  wire \Dwrite_data_reg_n_0_[15] ;
  wire \Dwrite_data_reg_n_0_[16] ;
  wire \Dwrite_data_reg_n_0_[17] ;
  wire \Dwrite_data_reg_n_0_[18] ;
  wire \Dwrite_data_reg_n_0_[19] ;
  wire \Dwrite_data_reg_n_0_[1] ;
  wire \Dwrite_data_reg_n_0_[20] ;
  wire \Dwrite_data_reg_n_0_[21] ;
  wire \Dwrite_data_reg_n_0_[22] ;
  wire \Dwrite_data_reg_n_0_[23] ;
  wire \Dwrite_data_reg_n_0_[24] ;
  wire \Dwrite_data_reg_n_0_[25] ;
  wire \Dwrite_data_reg_n_0_[26] ;
  wire \Dwrite_data_reg_n_0_[27] ;
  wire \Dwrite_data_reg_n_0_[28] ;
  wire \Dwrite_data_reg_n_0_[29] ;
  wire \Dwrite_data_reg_n_0_[2] ;
  wire \Dwrite_data_reg_n_0_[30] ;
  wire \Dwrite_data_reg_n_0_[31] ;
  wire \Dwrite_data_reg_n_0_[32] ;
  wire \Dwrite_data_reg_n_0_[33] ;
  wire \Dwrite_data_reg_n_0_[34] ;
  wire \Dwrite_data_reg_n_0_[35] ;
  wire \Dwrite_data_reg_n_0_[36] ;
  wire \Dwrite_data_reg_n_0_[37] ;
  wire \Dwrite_data_reg_n_0_[38] ;
  wire \Dwrite_data_reg_n_0_[39] ;
  wire \Dwrite_data_reg_n_0_[3] ;
  wire \Dwrite_data_reg_n_0_[40] ;
  wire \Dwrite_data_reg_n_0_[41] ;
  wire \Dwrite_data_reg_n_0_[42] ;
  wire \Dwrite_data_reg_n_0_[43] ;
  wire \Dwrite_data_reg_n_0_[44] ;
  wire \Dwrite_data_reg_n_0_[45] ;
  wire \Dwrite_data_reg_n_0_[46] ;
  wire \Dwrite_data_reg_n_0_[47] ;
  wire \Dwrite_data_reg_n_0_[48] ;
  wire \Dwrite_data_reg_n_0_[49] ;
  wire \Dwrite_data_reg_n_0_[4] ;
  wire \Dwrite_data_reg_n_0_[50] ;
  wire \Dwrite_data_reg_n_0_[51] ;
  wire \Dwrite_data_reg_n_0_[52] ;
  wire \Dwrite_data_reg_n_0_[53] ;
  wire \Dwrite_data_reg_n_0_[54] ;
  wire \Dwrite_data_reg_n_0_[55] ;
  wire \Dwrite_data_reg_n_0_[56] ;
  wire \Dwrite_data_reg_n_0_[57] ;
  wire \Dwrite_data_reg_n_0_[58] ;
  wire \Dwrite_data_reg_n_0_[59] ;
  wire \Dwrite_data_reg_n_0_[5] ;
  wire \Dwrite_data_reg_n_0_[60] ;
  wire \Dwrite_data_reg_n_0_[61] ;
  wire \Dwrite_data_reg_n_0_[62] ;
  wire \Dwrite_data_reg_n_0_[63] ;
  wire \Dwrite_data_reg_n_0_[64] ;
  wire \Dwrite_data_reg_n_0_[65] ;
  wire \Dwrite_data_reg_n_0_[66] ;
  wire \Dwrite_data_reg_n_0_[67] ;
  wire \Dwrite_data_reg_n_0_[68] ;
  wire \Dwrite_data_reg_n_0_[69] ;
  wire \Dwrite_data_reg_n_0_[6] ;
  wire \Dwrite_data_reg_n_0_[70] ;
  wire \Dwrite_data_reg_n_0_[71] ;
  wire \Dwrite_data_reg_n_0_[72] ;
  wire \Dwrite_data_reg_n_0_[73] ;
  wire \Dwrite_data_reg_n_0_[74] ;
  wire \Dwrite_data_reg_n_0_[75] ;
  wire \Dwrite_data_reg_n_0_[76] ;
  wire \Dwrite_data_reg_n_0_[77] ;
  wire \Dwrite_data_reg_n_0_[78] ;
  wire \Dwrite_data_reg_n_0_[79] ;
  wire \Dwrite_data_reg_n_0_[7] ;
  wire \Dwrite_data_reg_n_0_[80] ;
  wire \Dwrite_data_reg_n_0_[81] ;
  wire \Dwrite_data_reg_n_0_[82] ;
  wire \Dwrite_data_reg_n_0_[83] ;
  wire \Dwrite_data_reg_n_0_[84] ;
  wire \Dwrite_data_reg_n_0_[85] ;
  wire \Dwrite_data_reg_n_0_[86] ;
  wire \Dwrite_data_reg_n_0_[87] ;
  wire \Dwrite_data_reg_n_0_[88] ;
  wire \Dwrite_data_reg_n_0_[89] ;
  wire \Dwrite_data_reg_n_0_[8] ;
  wire \Dwrite_data_reg_n_0_[90] ;
  wire \Dwrite_data_reg_n_0_[91] ;
  wire \Dwrite_data_reg_n_0_[92] ;
  wire \Dwrite_data_reg_n_0_[93] ;
  wire \Dwrite_data_reg_n_0_[94] ;
  wire \Dwrite_data_reg_n_0_[95] ;
  wire \Dwrite_data_reg_n_0_[96] ;
  wire \Dwrite_data_reg_n_0_[97] ;
  wire \Dwrite_data_reg_n_0_[98] ;
  wire \Dwrite_data_reg_n_0_[99] ;
  wire \Dwrite_data_reg_n_0_[9] ;
  wire Dwrite_enable_i_2_n_0;
  wire Dwrite_enable_i_4_n_0;
  wire Dwrite_enable_reg_0;
  wire ERROR_reg_0;
  wire \FSM_sequential_mst_exec_state[0]_i_1_n_0 ;
  wire \FSM_sequential_mst_exec_state[0]_i_2_n_0 ;
  wire \FSM_sequential_mst_exec_state[1]_i_1_n_0 ;
  wire \FSM_sequential_mst_exec_state[1]_i_2_n_0 ;
  wire \FSM_sequential_mst_exec_state[1]_i_3_n_0 ;
  wire \FSM_sequential_mst_exec_state_reg[0]_0 ;
  wire \FSM_sequential_mst_exec_state_reg[0]_1 ;
  wire \FSM_sequential_mst_exec_state_reg[0]_2 ;
  wire \FSM_sequential_mst_exec_state_reg[1]_0 ;
  wire \FSM_sequential_mst_exec_state_reg[1]_1 ;
  wire \axi_araddr[0]_i_1_n_0 ;
  wire \axi_araddr[10]_i_2_n_0 ;
  wire \axi_araddr[10]_i_3_n_0 ;
  wire \axi_araddr[10]_i_4_n_0 ;
  wire \axi_araddr[10]_i_5_n_0 ;
  wire \axi_araddr[14]_i_2_n_0 ;
  wire \axi_araddr[14]_i_3_n_0 ;
  wire \axi_araddr[14]_i_4_n_0 ;
  wire \axi_araddr[14]_i_5_n_0 ;
  wire \axi_araddr[18]_i_2_n_0 ;
  wire \axi_araddr[18]_i_3_n_0 ;
  wire \axi_araddr[18]_i_4_n_0 ;
  wire \axi_araddr[18]_i_5_n_0 ;
  wire \axi_araddr[1]_i_1_n_0 ;
  wire \axi_araddr[22]_i_2_n_0 ;
  wire \axi_araddr[22]_i_3_n_0 ;
  wire \axi_araddr[22]_i_4_n_0 ;
  wire \axi_araddr[22]_i_5_n_0 ;
  wire \axi_araddr[26]_i_2_n_0 ;
  wire \axi_araddr[26]_i_3_n_0 ;
  wire \axi_araddr[26]_i_4_n_0 ;
  wire \axi_araddr[26]_i_5_n_0 ;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[30]_i_2_n_0 ;
  wire \axi_araddr[30]_i_3_n_0 ;
  wire \axi_araddr[30]_i_4_n_0 ;
  wire \axi_araddr[30]_i_5_n_0 ;
  wire \axi_araddr[31]_i_1_n_0 ;
  wire \axi_araddr[31]_i_3_n_0 ;
  wire \axi_araddr[6]_i_2_n_0 ;
  wire \axi_araddr[6]_i_3_n_0 ;
  wire \axi_araddr[6]_i_4_n_0 ;
  wire \axi_araddr[6]_i_5_n_0 ;
  wire \axi_araddr[6]_i_6_n_0 ;
  wire \axi_araddr_reg[10]_i_1_n_0 ;
  wire \axi_araddr_reg[10]_i_1_n_1 ;
  wire \axi_araddr_reg[10]_i_1_n_2 ;
  wire \axi_araddr_reg[10]_i_1_n_3 ;
  wire \axi_araddr_reg[10]_i_1_n_4 ;
  wire \axi_araddr_reg[10]_i_1_n_5 ;
  wire \axi_araddr_reg[10]_i_1_n_6 ;
  wire \axi_araddr_reg[10]_i_1_n_7 ;
  wire \axi_araddr_reg[14]_i_1_n_0 ;
  wire \axi_araddr_reg[14]_i_1_n_1 ;
  wire \axi_araddr_reg[14]_i_1_n_2 ;
  wire \axi_araddr_reg[14]_i_1_n_3 ;
  wire \axi_araddr_reg[14]_i_1_n_4 ;
  wire \axi_araddr_reg[14]_i_1_n_5 ;
  wire \axi_araddr_reg[14]_i_1_n_6 ;
  wire \axi_araddr_reg[14]_i_1_n_7 ;
  wire \axi_araddr_reg[18]_i_1_n_0 ;
  wire \axi_araddr_reg[18]_i_1_n_1 ;
  wire \axi_araddr_reg[18]_i_1_n_2 ;
  wire \axi_araddr_reg[18]_i_1_n_3 ;
  wire \axi_araddr_reg[18]_i_1_n_4 ;
  wire \axi_araddr_reg[18]_i_1_n_5 ;
  wire \axi_araddr_reg[18]_i_1_n_6 ;
  wire \axi_araddr_reg[18]_i_1_n_7 ;
  wire \axi_araddr_reg[22]_i_1_n_0 ;
  wire \axi_araddr_reg[22]_i_1_n_1 ;
  wire \axi_araddr_reg[22]_i_1_n_2 ;
  wire \axi_araddr_reg[22]_i_1_n_3 ;
  wire \axi_araddr_reg[22]_i_1_n_4 ;
  wire \axi_araddr_reg[22]_i_1_n_5 ;
  wire \axi_araddr_reg[22]_i_1_n_6 ;
  wire \axi_araddr_reg[22]_i_1_n_7 ;
  wire \axi_araddr_reg[26]_i_1_n_0 ;
  wire \axi_araddr_reg[26]_i_1_n_1 ;
  wire \axi_araddr_reg[26]_i_1_n_2 ;
  wire \axi_araddr_reg[26]_i_1_n_3 ;
  wire \axi_araddr_reg[26]_i_1_n_4 ;
  wire \axi_araddr_reg[26]_i_1_n_5 ;
  wire \axi_araddr_reg[26]_i_1_n_6 ;
  wire \axi_araddr_reg[26]_i_1_n_7 ;
  wire \axi_araddr_reg[30]_i_1_n_0 ;
  wire \axi_araddr_reg[30]_i_1_n_1 ;
  wire \axi_araddr_reg[30]_i_1_n_2 ;
  wire \axi_araddr_reg[30]_i_1_n_3 ;
  wire \axi_araddr_reg[30]_i_1_n_4 ;
  wire \axi_araddr_reg[30]_i_1_n_5 ;
  wire \axi_araddr_reg[30]_i_1_n_6 ;
  wire \axi_araddr_reg[30]_i_1_n_7 ;
  wire \axi_araddr_reg[31]_i_2_n_7 ;
  wire \axi_araddr_reg[6]_i_1_n_0 ;
  wire \axi_araddr_reg[6]_i_1_n_1 ;
  wire \axi_araddr_reg[6]_i_1_n_2 ;
  wire \axi_araddr_reg[6]_i_1_n_3 ;
  wire \axi_araddr_reg[6]_i_1_n_4 ;
  wire \axi_araddr_reg[6]_i_1_n_5 ;
  wire \axi_araddr_reg[6]_i_1_n_6 ;
  wire \axi_araddr_reg[6]_i_1_n_7 ;
  wire axi_arvalid_reg_0;
  wire axi_arvalid_reg_1;
  wire axi_awaddr0;
  wire \axi_awaddr[0]_i_1_n_0 ;
  wire \axi_awaddr[10]_i_2_n_0 ;
  wire \axi_awaddr[10]_i_3_n_0 ;
  wire \axi_awaddr[10]_i_4_n_0 ;
  wire \axi_awaddr[10]_i_5_n_0 ;
  wire \axi_awaddr[14]_i_2_n_0 ;
  wire \axi_awaddr[14]_i_3_n_0 ;
  wire \axi_awaddr[14]_i_4_n_0 ;
  wire \axi_awaddr[14]_i_5_n_0 ;
  wire \axi_awaddr[18]_i_2_n_0 ;
  wire \axi_awaddr[18]_i_3_n_0 ;
  wire \axi_awaddr[18]_i_4_n_0 ;
  wire \axi_awaddr[18]_i_5_n_0 ;
  wire \axi_awaddr[1]_i_1_n_0 ;
  wire \axi_awaddr[22]_i_2_n_0 ;
  wire \axi_awaddr[22]_i_3_n_0 ;
  wire \axi_awaddr[22]_i_4_n_0 ;
  wire \axi_awaddr[22]_i_5_n_0 ;
  wire \axi_awaddr[26]_i_2_n_0 ;
  wire \axi_awaddr[26]_i_3_n_0 ;
  wire \axi_awaddr[26]_i_4_n_0 ;
  wire \axi_awaddr[26]_i_5_n_0 ;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[30]_i_2_n_0 ;
  wire \axi_awaddr[30]_i_3_n_0 ;
  wire \axi_awaddr[30]_i_4_n_0 ;
  wire \axi_awaddr[30]_i_5_n_0 ;
  wire \axi_awaddr[31]_i_2_n_0 ;
  wire \axi_awaddr[31]_i_4_n_0 ;
  wire \axi_awaddr[6]_i_2_n_0 ;
  wire \axi_awaddr[6]_i_3_n_0 ;
  wire \axi_awaddr[6]_i_4_n_0 ;
  wire \axi_awaddr[6]_i_5_n_0 ;
  wire \axi_awaddr[6]_i_6_n_0 ;
  wire \axi_awaddr_reg[10]_i_1_n_0 ;
  wire \axi_awaddr_reg[10]_i_1_n_1 ;
  wire \axi_awaddr_reg[10]_i_1_n_2 ;
  wire \axi_awaddr_reg[10]_i_1_n_3 ;
  wire \axi_awaddr_reg[10]_i_1_n_4 ;
  wire \axi_awaddr_reg[10]_i_1_n_5 ;
  wire \axi_awaddr_reg[10]_i_1_n_6 ;
  wire \axi_awaddr_reg[10]_i_1_n_7 ;
  wire \axi_awaddr_reg[14]_i_1_n_0 ;
  wire \axi_awaddr_reg[14]_i_1_n_1 ;
  wire \axi_awaddr_reg[14]_i_1_n_2 ;
  wire \axi_awaddr_reg[14]_i_1_n_3 ;
  wire \axi_awaddr_reg[14]_i_1_n_4 ;
  wire \axi_awaddr_reg[14]_i_1_n_5 ;
  wire \axi_awaddr_reg[14]_i_1_n_6 ;
  wire \axi_awaddr_reg[14]_i_1_n_7 ;
  wire \axi_awaddr_reg[18]_i_1_n_0 ;
  wire \axi_awaddr_reg[18]_i_1_n_1 ;
  wire \axi_awaddr_reg[18]_i_1_n_2 ;
  wire \axi_awaddr_reg[18]_i_1_n_3 ;
  wire \axi_awaddr_reg[18]_i_1_n_4 ;
  wire \axi_awaddr_reg[18]_i_1_n_5 ;
  wire \axi_awaddr_reg[18]_i_1_n_6 ;
  wire \axi_awaddr_reg[18]_i_1_n_7 ;
  wire \axi_awaddr_reg[22]_i_1_n_0 ;
  wire \axi_awaddr_reg[22]_i_1_n_1 ;
  wire \axi_awaddr_reg[22]_i_1_n_2 ;
  wire \axi_awaddr_reg[22]_i_1_n_3 ;
  wire \axi_awaddr_reg[22]_i_1_n_4 ;
  wire \axi_awaddr_reg[22]_i_1_n_5 ;
  wire \axi_awaddr_reg[22]_i_1_n_6 ;
  wire \axi_awaddr_reg[22]_i_1_n_7 ;
  wire \axi_awaddr_reg[26]_i_1_n_0 ;
  wire \axi_awaddr_reg[26]_i_1_n_1 ;
  wire \axi_awaddr_reg[26]_i_1_n_2 ;
  wire \axi_awaddr_reg[26]_i_1_n_3 ;
  wire \axi_awaddr_reg[26]_i_1_n_4 ;
  wire \axi_awaddr_reg[26]_i_1_n_5 ;
  wire \axi_awaddr_reg[26]_i_1_n_6 ;
  wire \axi_awaddr_reg[26]_i_1_n_7 ;
  wire \axi_awaddr_reg[30]_i_1_n_0 ;
  wire \axi_awaddr_reg[30]_i_1_n_1 ;
  wire \axi_awaddr_reg[30]_i_1_n_2 ;
  wire \axi_awaddr_reg[30]_i_1_n_3 ;
  wire \axi_awaddr_reg[30]_i_1_n_4 ;
  wire \axi_awaddr_reg[30]_i_1_n_5 ;
  wire \axi_awaddr_reg[30]_i_1_n_6 ;
  wire \axi_awaddr_reg[30]_i_1_n_7 ;
  wire \axi_awaddr_reg[31]_i_3_n_7 ;
  wire \axi_awaddr_reg[6]_i_1_n_0 ;
  wire \axi_awaddr_reg[6]_i_1_n_1 ;
  wire \axi_awaddr_reg[6]_i_1_n_2 ;
  wire \axi_awaddr_reg[6]_i_1_n_3 ;
  wire \axi_awaddr_reg[6]_i_1_n_4 ;
  wire \axi_awaddr_reg[6]_i_1_n_5 ;
  wire \axi_awaddr_reg[6]_i_1_n_6 ;
  wire \axi_awaddr_reg[6]_i_1_n_7 ;
  wire axi_awvalid_i_1_n_0;
  wire axi_awvalid_reg_0;
  wire axi_awvalid_reg_1;
  wire axi_bready_reg_0;
  wire axi_bready_reg_1;
  wire axi_rready_i_1_n_0;
  wire axi_rready_reg_0;
  wire \axi_wdata[0]_i_1_n_0 ;
  wire \axi_wdata[0]_i_2_n_0 ;
  wire \axi_wdata[10]_i_1_n_0 ;
  wire \axi_wdata[10]_i_2_n_0 ;
  wire \axi_wdata[11]_i_1_n_0 ;
  wire \axi_wdata[11]_i_2_n_0 ;
  wire \axi_wdata[12]_i_1_n_0 ;
  wire \axi_wdata[12]_i_2_n_0 ;
  wire \axi_wdata[13]_i_1_n_0 ;
  wire \axi_wdata[13]_i_2_n_0 ;
  wire \axi_wdata[14]_i_1_n_0 ;
  wire \axi_wdata[14]_i_2_n_0 ;
  wire \axi_wdata[15]_i_1_n_0 ;
  wire \axi_wdata[15]_i_2_n_0 ;
  wire \axi_wdata[16]_i_1_n_0 ;
  wire \axi_wdata[16]_i_2_n_0 ;
  wire \axi_wdata[17]_i_1_n_0 ;
  wire \axi_wdata[17]_i_2_n_0 ;
  wire \axi_wdata[18]_i_1_n_0 ;
  wire \axi_wdata[18]_i_2_n_0 ;
  wire \axi_wdata[19]_i_1_n_0 ;
  wire \axi_wdata[19]_i_2_n_0 ;
  wire \axi_wdata[1]_i_1_n_0 ;
  wire \axi_wdata[1]_i_2_n_0 ;
  wire \axi_wdata[20]_i_1_n_0 ;
  wire \axi_wdata[20]_i_2_n_0 ;
  wire \axi_wdata[21]_i_1_n_0 ;
  wire \axi_wdata[21]_i_2_n_0 ;
  wire \axi_wdata[22]_i_1_n_0 ;
  wire \axi_wdata[22]_i_2_n_0 ;
  wire \axi_wdata[23]_i_1_n_0 ;
  wire \axi_wdata[23]_i_2_n_0 ;
  wire \axi_wdata[24]_i_1_n_0 ;
  wire \axi_wdata[24]_i_2_n_0 ;
  wire \axi_wdata[25]_i_1_n_0 ;
  wire \axi_wdata[25]_i_2_n_0 ;
  wire \axi_wdata[26]_i_1_n_0 ;
  wire \axi_wdata[26]_i_2_n_0 ;
  wire \axi_wdata[27]_i_1_n_0 ;
  wire \axi_wdata[27]_i_2_n_0 ;
  wire \axi_wdata[28]_i_1_n_0 ;
  wire \axi_wdata[28]_i_2_n_0 ;
  wire \axi_wdata[29]_i_1_n_0 ;
  wire \axi_wdata[29]_i_2_n_0 ;
  wire \axi_wdata[2]_i_1_n_0 ;
  wire \axi_wdata[2]_i_2_n_0 ;
  wire \axi_wdata[30]_i_1_n_0 ;
  wire \axi_wdata[30]_i_2_n_0 ;
  wire \axi_wdata[31]_i_1_n_0 ;
  wire \axi_wdata[31]_i_2_n_0 ;
  wire \axi_wdata[31]_i_3_n_0 ;
  wire \axi_wdata[3]_i_1_n_0 ;
  wire \axi_wdata[3]_i_2_n_0 ;
  wire \axi_wdata[4]_i_1_n_0 ;
  wire \axi_wdata[4]_i_2_n_0 ;
  wire \axi_wdata[5]_i_1_n_0 ;
  wire \axi_wdata[5]_i_2_n_0 ;
  wire \axi_wdata[6]_i_1_n_0 ;
  wire \axi_wdata[6]_i_2_n_0 ;
  wire \axi_wdata[7]_i_1_n_0 ;
  wire \axi_wdata[7]_i_2_n_0 ;
  wire \axi_wdata[8]_i_1_n_0 ;
  wire \axi_wdata[8]_i_2_n_0 ;
  wire \axi_wdata[9]_i_1_n_0 ;
  wire \axi_wdata[9]_i_2_n_0 ;
  wire axi_wlast_reg_0;
  wire axi_wvalid_reg_0;
  wire axi_wvalid_reg_1;
  wire burst_read_active;
  wire burst_read_active_reg_0;
  wire burst_write_active;
  wire burst_write_active_reg_0;
  wire clear_status_reg_0;
  wire clear_status_reg_1;
  wire d_active;
  wire d_active_i_2_n_0;
  wire d_active_reg_n_0;
  wire data_done;
  wire data_done_reg_0;
  wire dblk_valid_i;
  wire [31:0]dblk_waddr_i;
  wire [126:0]dblk_wdata_i;
  wire dbypass_reg_0;
  wire dbypass_reg_1;
  wire [31:0]dreq_addr_i;
  wire [1:0]dreq_datamode_i;
  wire dreq_datamode_i_1_sn_1;
  wire [127:0]dreq_rdata_o;
  wire dreq_rw_i;
  wire dreq_valid_i;
  wire dreq_valid_i_0;
  wire dreq_valid_i_1;
  wire [31:0]dreq_wdata_i;
  wire error_reg;
  wire error_reg_i_1_n_0;
  wire error_reg_i_2_n_0;
  wire error_reg_i_3_n_0;
  wire i_active;
  wire i_active_reg_n_0;
  wire iblk_valid_i;
  wire [31:0]iblk_waddr_i;
  wire [126:0]iblk_wdata_i;
  wire [31:0]ireq_raddr_i;
  wire [127:0]ireq_rdata_o;
  wire ireq_valid_i;
  wire ireq_valid_i_0;
  wire m00_axi_aclk;
  wire [31:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire [31:0]m00_axi_awaddr;
  wire [0:0]m00_axi_awlen;
  wire m00_axi_awready;
  wire m00_axi_awready_0;
  wire [0:0]m00_axi_bresp;
  wire m00_axi_bvalid;
  wire m00_axi_error;
  wire m00_axi_init_axi_txn;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rlast;
  wire [0:0]m00_axi_rresp;
  wire m00_axi_rvalid;
  wire m00_axi_txn_done;
  wire [31:0]m00_axi_wdata;
  wire m00_axi_wlast;
  wire m00_axi_wready;
  wire [0:0]mst_exec_state;
  wire [31:0]read_address;
  wire \read_address_reg_n_0_[0] ;
  wire \read_address_reg_n_0_[10] ;
  wire \read_address_reg_n_0_[11] ;
  wire \read_address_reg_n_0_[12] ;
  wire \read_address_reg_n_0_[13] ;
  wire \read_address_reg_n_0_[14] ;
  wire \read_address_reg_n_0_[15] ;
  wire \read_address_reg_n_0_[16] ;
  wire \read_address_reg_n_0_[17] ;
  wire \read_address_reg_n_0_[18] ;
  wire \read_address_reg_n_0_[19] ;
  wire \read_address_reg_n_0_[1] ;
  wire \read_address_reg_n_0_[20] ;
  wire \read_address_reg_n_0_[21] ;
  wire \read_address_reg_n_0_[22] ;
  wire \read_address_reg_n_0_[23] ;
  wire \read_address_reg_n_0_[24] ;
  wire \read_address_reg_n_0_[25] ;
  wire \read_address_reg_n_0_[26] ;
  wire \read_address_reg_n_0_[27] ;
  wire \read_address_reg_n_0_[28] ;
  wire \read_address_reg_n_0_[29] ;
  wire \read_address_reg_n_0_[2] ;
  wire \read_address_reg_n_0_[30] ;
  wire \read_address_reg_n_0_[31] ;
  wire \read_address_reg_n_0_[3] ;
  wire \read_address_reg_n_0_[4] ;
  wire \read_address_reg_n_0_[5] ;
  wire \read_address_reg_n_0_[6] ;
  wire \read_address_reg_n_0_[7] ;
  wire \read_address_reg_n_0_[8] ;
  wire \read_address_reg_n_0_[9] ;
  wire read_burst_counter;
  wire \read_burst_counter_reg[0]_0 ;
  wire read_enable_i_3_n_0;
  wire read_enable_reg_0;
  wire read_enable_reg_1;
  wire [2:0]read_index;
  wire read_index0;
  wire \read_index[0]_i_1_n_0 ;
  wire \read_index[1]_i_1_n_0 ;
  wire \read_index[2]_i_1_n_0 ;
  wire \read_index[2]_i_2_n_0 ;
  wire \read_index_reg[2]_0 ;
  wire reads_done;
  wire reads_done_reg_0;
  wire start_single_burst_read;
  wire start_single_burst_read_reg_0;
  wire start_single_burst_write;
  wire start_single_burst_write_reg_0;
  wire start_single_burst_write_reg_1;
  wire [31:0]write_address;
  wire [31:0]write_address1_in;
  wire \write_address[0]_i_2_n_0 ;
  wire \write_address[10]_i_2_n_0 ;
  wire \write_address[11]_i_2_n_0 ;
  wire \write_address[12]_i_2_n_0 ;
  wire \write_address[13]_i_2_n_0 ;
  wire \write_address[14]_i_2_n_0 ;
  wire \write_address[15]_i_2_n_0 ;
  wire \write_address[16]_i_2_n_0 ;
  wire \write_address[17]_i_2_n_0 ;
  wire \write_address[18]_i_2_n_0 ;
  wire \write_address[19]_i_2_n_0 ;
  wire \write_address[1]_i_2_n_0 ;
  wire \write_address[20]_i_2_n_0 ;
  wire \write_address[21]_i_2_n_0 ;
  wire \write_address[22]_i_2_n_0 ;
  wire \write_address[23]_i_2_n_0 ;
  wire \write_address[24]_i_2_n_0 ;
  wire \write_address[25]_i_2_n_0 ;
  wire \write_address[26]_i_2_n_0 ;
  wire \write_address[27]_i_2_n_0 ;
  wire \write_address[28]_i_2_n_0 ;
  wire \write_address[29]_i_2_n_0 ;
  wire \write_address[2]_i_2_n_0 ;
  wire \write_address[30]_i_2_n_0 ;
  wire \write_address[31]_i_2_n_0 ;
  wire \write_address[31]_i_3_n_0 ;
  wire \write_address[3]_i_2_n_0 ;
  wire \write_address[4]_i_2_n_0 ;
  wire \write_address[5]_i_2_n_0 ;
  wire \write_address[6]_i_2_n_0 ;
  wire \write_address[7]_i_2_n_0 ;
  wire \write_address[8]_i_2_n_0 ;
  wire \write_address[9]_i_2_n_0 ;
  wire write_burst_counter;
  wire \write_burst_counter_reg[0]_0 ;
  wire [126:0]write_data;
  wire \write_data[0]_i_1_n_0 ;
  wire \write_data[0]_i_2_n_0 ;
  wire \write_data[100]_i_1_n_0 ;
  wire \write_data[101]_i_1_n_0 ;
  wire \write_data[102]_i_1_n_0 ;
  wire \write_data[103]_i_1_n_0 ;
  wire \write_data[104]_i_1_n_0 ;
  wire \write_data[105]_i_1_n_0 ;
  wire \write_data[106]_i_1_n_0 ;
  wire \write_data[107]_i_1_n_0 ;
  wire \write_data[108]_i_1_n_0 ;
  wire \write_data[109]_i_1_n_0 ;
  wire \write_data[10]_i_1_n_0 ;
  wire \write_data[10]_i_2_n_0 ;
  wire \write_data[110]_i_1_n_0 ;
  wire \write_data[111]_i_1_n_0 ;
  wire \write_data[112]_i_1_n_0 ;
  wire \write_data[113]_i_1_n_0 ;
  wire \write_data[114]_i_1_n_0 ;
  wire \write_data[115]_i_1_n_0 ;
  wire \write_data[116]_i_1_n_0 ;
  wire \write_data[117]_i_1_n_0 ;
  wire \write_data[118]_i_1_n_0 ;
  wire \write_data[119]_i_1_n_0 ;
  wire \write_data[11]_i_1_n_0 ;
  wire \write_data[11]_i_2_n_0 ;
  wire \write_data[120]_i_1_n_0 ;
  wire \write_data[121]_i_1_n_0 ;
  wire \write_data[122]_i_1_n_0 ;
  wire \write_data[123]_i_1_n_0 ;
  wire \write_data[124]_i_1_n_0 ;
  wire \write_data[125]_i_1_n_0 ;
  wire \write_data[126]_i_2_n_0 ;
  wire \write_data[126]_i_4_n_0 ;
  wire \write_data[126]_i_5_n_0 ;
  wire \write_data[12]_i_1_n_0 ;
  wire \write_data[12]_i_2_n_0 ;
  wire \write_data[13]_i_1_n_0 ;
  wire \write_data[13]_i_2_n_0 ;
  wire \write_data[14]_i_1_n_0 ;
  wire \write_data[14]_i_2_n_0 ;
  wire \write_data[15]_i_1_n_0 ;
  wire \write_data[15]_i_2_n_0 ;
  wire \write_data[16]_i_1_n_0 ;
  wire \write_data[16]_i_2_n_0 ;
  wire \write_data[17]_i_1_n_0 ;
  wire \write_data[17]_i_2_n_0 ;
  wire \write_data[18]_i_1_n_0 ;
  wire \write_data[18]_i_2_n_0 ;
  wire \write_data[19]_i_1_n_0 ;
  wire \write_data[19]_i_2_n_0 ;
  wire \write_data[1]_i_1_n_0 ;
  wire \write_data[1]_i_2_n_0 ;
  wire \write_data[20]_i_1_n_0 ;
  wire \write_data[20]_i_2_n_0 ;
  wire \write_data[21]_i_1_n_0 ;
  wire \write_data[21]_i_2_n_0 ;
  wire \write_data[22]_i_1_n_0 ;
  wire \write_data[22]_i_2_n_0 ;
  wire \write_data[23]_i_1_n_0 ;
  wire \write_data[23]_i_2_n_0 ;
  wire \write_data[24]_i_1_n_0 ;
  wire \write_data[24]_i_2_n_0 ;
  wire \write_data[25]_i_1_n_0 ;
  wire \write_data[25]_i_2_n_0 ;
  wire \write_data[26]_i_1_n_0 ;
  wire \write_data[26]_i_2_n_0 ;
  wire \write_data[27]_i_1_n_0 ;
  wire \write_data[27]_i_2_n_0 ;
  wire \write_data[28]_i_1_n_0 ;
  wire \write_data[28]_i_2_n_0 ;
  wire \write_data[29]_i_1_n_0 ;
  wire \write_data[29]_i_2_n_0 ;
  wire \write_data[2]_i_1_n_0 ;
  wire \write_data[2]_i_2_n_0 ;
  wire \write_data[30]_i_1_n_0 ;
  wire \write_data[30]_i_2_n_0 ;
  wire \write_data[31]_i_1_n_0 ;
  wire \write_data[31]_i_2_n_0 ;
  wire \write_data[32]_i_1_n_0 ;
  wire \write_data[33]_i_1_n_0 ;
  wire \write_data[34]_i_1_n_0 ;
  wire \write_data[35]_i_1_n_0 ;
  wire \write_data[36]_i_1_n_0 ;
  wire \write_data[37]_i_1_n_0 ;
  wire \write_data[38]_i_1_n_0 ;
  wire \write_data[39]_i_1_n_0 ;
  wire \write_data[3]_i_1_n_0 ;
  wire \write_data[3]_i_2_n_0 ;
  wire \write_data[40]_i_1_n_0 ;
  wire \write_data[41]_i_1_n_0 ;
  wire \write_data[42]_i_1_n_0 ;
  wire \write_data[43]_i_1_n_0 ;
  wire \write_data[44]_i_1_n_0 ;
  wire \write_data[45]_i_1_n_0 ;
  wire \write_data[46]_i_1_n_0 ;
  wire \write_data[47]_i_1_n_0 ;
  wire \write_data[48]_i_1_n_0 ;
  wire \write_data[49]_i_1_n_0 ;
  wire \write_data[4]_i_1_n_0 ;
  wire \write_data[4]_i_2_n_0 ;
  wire \write_data[50]_i_1_n_0 ;
  wire \write_data[51]_i_1_n_0 ;
  wire \write_data[52]_i_1_n_0 ;
  wire \write_data[53]_i_1_n_0 ;
  wire \write_data[54]_i_1_n_0 ;
  wire \write_data[55]_i_1_n_0 ;
  wire \write_data[56]_i_1_n_0 ;
  wire \write_data[57]_i_1_n_0 ;
  wire \write_data[58]_i_1_n_0 ;
  wire \write_data[59]_i_1_n_0 ;
  wire \write_data[5]_i_1_n_0 ;
  wire \write_data[5]_i_2_n_0 ;
  wire \write_data[60]_i_1_n_0 ;
  wire \write_data[61]_i_1_n_0 ;
  wire \write_data[62]_i_1_n_0 ;
  wire \write_data[63]_i_1_n_0 ;
  wire \write_data[64]_i_1_n_0 ;
  wire \write_data[65]_i_1_n_0 ;
  wire \write_data[66]_i_1_n_0 ;
  wire \write_data[67]_i_1_n_0 ;
  wire \write_data[68]_i_1_n_0 ;
  wire \write_data[69]_i_1_n_0 ;
  wire \write_data[6]_i_1_n_0 ;
  wire \write_data[6]_i_2_n_0 ;
  wire \write_data[70]_i_1_n_0 ;
  wire \write_data[71]_i_1_n_0 ;
  wire \write_data[72]_i_1_n_0 ;
  wire \write_data[73]_i_1_n_0 ;
  wire \write_data[74]_i_1_n_0 ;
  wire \write_data[75]_i_1_n_0 ;
  wire \write_data[76]_i_1_n_0 ;
  wire \write_data[77]_i_1_n_0 ;
  wire \write_data[78]_i_1_n_0 ;
  wire \write_data[79]_i_1_n_0 ;
  wire \write_data[7]_i_1_n_0 ;
  wire \write_data[7]_i_2_n_0 ;
  wire \write_data[80]_i_1_n_0 ;
  wire \write_data[81]_i_1_n_0 ;
  wire \write_data[82]_i_1_n_0 ;
  wire \write_data[83]_i_1_n_0 ;
  wire \write_data[84]_i_1_n_0 ;
  wire \write_data[85]_i_1_n_0 ;
  wire \write_data[86]_i_1_n_0 ;
  wire \write_data[87]_i_1_n_0 ;
  wire \write_data[88]_i_1_n_0 ;
  wire \write_data[89]_i_1_n_0 ;
  wire \write_data[8]_i_1_n_0 ;
  wire \write_data[8]_i_2_n_0 ;
  wire \write_data[90]_i_1_n_0 ;
  wire \write_data[91]_i_1_n_0 ;
  wire \write_data[92]_i_1_n_0 ;
  wire \write_data[93]_i_1_n_0 ;
  wire \write_data[94]_i_1_n_0 ;
  wire \write_data[95]_i_1_n_0 ;
  wire \write_data[96]_i_1_n_0 ;
  wire \write_data[97]_i_1_n_0 ;
  wire \write_data[98]_i_1_n_0 ;
  wire \write_data[99]_i_1_n_0 ;
  wire \write_data[9]_i_1_n_0 ;
  wire \write_data[9]_i_2_n_0 ;
  wire write_enable_i_4_n_0;
  wire write_enable_reg_0;
  wire write_enable_reg_1;
  wire [2:0]write_index;
  wire \write_index[0]_i_1_n_0 ;
  wire \write_index[1]_i_1_n_0 ;
  wire \write_index[2]_i_1_n_0 ;
  wire \write_index[2]_i_2_n_0 ;
  wire \write_index_reg[2]_0 ;
  wire writes_done;
  wire writes_done_reg_0;
  wire wvalid_delay_reg_0;
  wire wvalid_delay_reg_1;
  wire [3:0]\NLW_axi_araddr_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_axi_araddr_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_axi_awaddr_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_axi_awaddr_reg[31]_i_3_O_UNCONNECTED ;

  assign dreq_datamode_i_1_sp_1 = dreq_datamode_i_1_sn_1;
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \CC_DREQ_RDATA[127]_i_1 
       (.I0(i_active_reg_n_0),
        .I1(\CC_DREQ_RDATA[127]_i_2_n_0 ),
        .I2(d_active_reg_n_0),
        .I3(read_index[1]),
        .I4(read_index[2]),
        .I5(read_index[0]),
        .O(\CC_DREQ_RDATA[127]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \CC_DREQ_RDATA[127]_i_2 
       (.I0(m00_axi_rvalid),
        .I1(axi_rready_reg_0),
        .O(\CC_DREQ_RDATA[127]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \CC_DREQ_RDATA[31]_i_1 
       (.I0(i_active_reg_n_0),
        .I1(read_index[2]),
        .I2(read_index[1]),
        .I3(read_index[0]),
        .I4(\CC_DREQ_RDATA[127]_i_2_n_0 ),
        .I5(d_active_reg_n_0),
        .O(\CC_DREQ_RDATA[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \CC_DREQ_RDATA[63]_i_1 
       (.I0(i_active_reg_n_0),
        .I1(\CC_DREQ_RDATA[127]_i_2_n_0 ),
        .I2(d_active_reg_n_0),
        .I3(read_index[2]),
        .I4(read_index[0]),
        .I5(read_index[1]),
        .O(\CC_DREQ_RDATA[63]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \CC_DREQ_RDATA[95]_i_1 
       (.I0(i_active_reg_n_0),
        .I1(\CC_DREQ_RDATA[127]_i_2_n_0 ),
        .I2(d_active_reg_n_0),
        .I3(read_index[2]),
        .I4(read_index[0]),
        .I5(read_index[1]),
        .O(\CC_DREQ_RDATA[95]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[0]),
        .Q(dreq_rdata_o[0]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[100] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[127]_i_1_n_0 ),
        .D(m00_axi_rdata[4]),
        .Q(dreq_rdata_o[100]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[101] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[127]_i_1_n_0 ),
        .D(m00_axi_rdata[5]),
        .Q(dreq_rdata_o[101]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[102] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[127]_i_1_n_0 ),
        .D(m00_axi_rdata[6]),
        .Q(dreq_rdata_o[102]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[103] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[127]_i_1_n_0 ),
        .D(m00_axi_rdata[7]),
        .Q(dreq_rdata_o[103]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[104] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[127]_i_1_n_0 ),
        .D(m00_axi_rdata[8]),
        .Q(dreq_rdata_o[104]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[105] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[127]_i_1_n_0 ),
        .D(m00_axi_rdata[9]),
        .Q(dreq_rdata_o[105]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[106] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[127]_i_1_n_0 ),
        .D(m00_axi_rdata[10]),
        .Q(dreq_rdata_o[106]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[107] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[127]_i_1_n_0 ),
        .D(m00_axi_rdata[11]),
        .Q(dreq_rdata_o[107]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[108] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[127]_i_1_n_0 ),
        .D(m00_axi_rdata[12]),
        .Q(dreq_rdata_o[108]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[109] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[127]_i_1_n_0 ),
        .D(m00_axi_rdata[13]),
        .Q(dreq_rdata_o[109]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[10] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[10]),
        .Q(dreq_rdata_o[10]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[110] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[127]_i_1_n_0 ),
        .D(m00_axi_rdata[14]),
        .Q(dreq_rdata_o[110]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[111] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[127]_i_1_n_0 ),
        .D(m00_axi_rdata[15]),
        .Q(dreq_rdata_o[111]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[112] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[127]_i_1_n_0 ),
        .D(m00_axi_rdata[16]),
        .Q(dreq_rdata_o[112]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[113] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[127]_i_1_n_0 ),
        .D(m00_axi_rdata[17]),
        .Q(dreq_rdata_o[113]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[114] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[127]_i_1_n_0 ),
        .D(m00_axi_rdata[18]),
        .Q(dreq_rdata_o[114]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[115] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[127]_i_1_n_0 ),
        .D(m00_axi_rdata[19]),
        .Q(dreq_rdata_o[115]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[116] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[127]_i_1_n_0 ),
        .D(m00_axi_rdata[20]),
        .Q(dreq_rdata_o[116]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[117] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[127]_i_1_n_0 ),
        .D(m00_axi_rdata[21]),
        .Q(dreq_rdata_o[117]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[118] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[127]_i_1_n_0 ),
        .D(m00_axi_rdata[22]),
        .Q(dreq_rdata_o[118]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[119] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[127]_i_1_n_0 ),
        .D(m00_axi_rdata[23]),
        .Q(dreq_rdata_o[119]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[11] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[11]),
        .Q(dreq_rdata_o[11]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[120] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[127]_i_1_n_0 ),
        .D(m00_axi_rdata[24]),
        .Q(dreq_rdata_o[120]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[121] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[127]_i_1_n_0 ),
        .D(m00_axi_rdata[25]),
        .Q(dreq_rdata_o[121]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[122] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[127]_i_1_n_0 ),
        .D(m00_axi_rdata[26]),
        .Q(dreq_rdata_o[122]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[123] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[127]_i_1_n_0 ),
        .D(m00_axi_rdata[27]),
        .Q(dreq_rdata_o[123]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[124] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[127]_i_1_n_0 ),
        .D(m00_axi_rdata[28]),
        .Q(dreq_rdata_o[124]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[125] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[127]_i_1_n_0 ),
        .D(m00_axi_rdata[29]),
        .Q(dreq_rdata_o[125]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[126] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[127]_i_1_n_0 ),
        .D(m00_axi_rdata[30]),
        .Q(dreq_rdata_o[126]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[127] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[127]_i_1_n_0 ),
        .D(m00_axi_rdata[31]),
        .Q(dreq_rdata_o[127]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[12] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[12]),
        .Q(dreq_rdata_o[12]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[13] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[13]),
        .Q(dreq_rdata_o[13]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[14] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[14]),
        .Q(dreq_rdata_o[14]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[15] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[15]),
        .Q(dreq_rdata_o[15]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[16] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[16]),
        .Q(dreq_rdata_o[16]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[17] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[17]),
        .Q(dreq_rdata_o[17]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[18] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[18]),
        .Q(dreq_rdata_o[18]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[19] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[19]),
        .Q(dreq_rdata_o[19]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[1]),
        .Q(dreq_rdata_o[1]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[20] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[20]),
        .Q(dreq_rdata_o[20]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[21] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[21]),
        .Q(dreq_rdata_o[21]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[22] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[22]),
        .Q(dreq_rdata_o[22]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[23] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[23]),
        .Q(dreq_rdata_o[23]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[24] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[24]),
        .Q(dreq_rdata_o[24]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[25] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[25]),
        .Q(dreq_rdata_o[25]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[26] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[26]),
        .Q(dreq_rdata_o[26]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[27] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[27]),
        .Q(dreq_rdata_o[27]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[28] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[28]),
        .Q(dreq_rdata_o[28]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[29] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[29]),
        .Q(dreq_rdata_o[29]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[2]),
        .Q(dreq_rdata_o[2]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[30] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[30]),
        .Q(dreq_rdata_o[30]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[31] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[31]),
        .Q(dreq_rdata_o[31]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[32] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[0]),
        .Q(dreq_rdata_o[32]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[33] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[1]),
        .Q(dreq_rdata_o[33]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[34] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[2]),
        .Q(dreq_rdata_o[34]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[35] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[3]),
        .Q(dreq_rdata_o[35]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[36] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[4]),
        .Q(dreq_rdata_o[36]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[37] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[5]),
        .Q(dreq_rdata_o[37]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[38] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[6]),
        .Q(dreq_rdata_o[38]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[39] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[7]),
        .Q(dreq_rdata_o[39]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[3]),
        .Q(dreq_rdata_o[3]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[40] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[8]),
        .Q(dreq_rdata_o[40]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[41] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[9]),
        .Q(dreq_rdata_o[41]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[42] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[10]),
        .Q(dreq_rdata_o[42]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[43] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[11]),
        .Q(dreq_rdata_o[43]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[44] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[12]),
        .Q(dreq_rdata_o[44]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[45] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[13]),
        .Q(dreq_rdata_o[45]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[46] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[14]),
        .Q(dreq_rdata_o[46]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[47] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[15]),
        .Q(dreq_rdata_o[47]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[48] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[16]),
        .Q(dreq_rdata_o[48]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[49] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[17]),
        .Q(dreq_rdata_o[49]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[4] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[4]),
        .Q(dreq_rdata_o[4]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[50] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[18]),
        .Q(dreq_rdata_o[50]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[51] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[19]),
        .Q(dreq_rdata_o[51]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[52] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[20]),
        .Q(dreq_rdata_o[52]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[53] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[21]),
        .Q(dreq_rdata_o[53]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[54] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[22]),
        .Q(dreq_rdata_o[54]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[55] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[23]),
        .Q(dreq_rdata_o[55]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[56] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[24]),
        .Q(dreq_rdata_o[56]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[57] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[25]),
        .Q(dreq_rdata_o[57]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[58] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[26]),
        .Q(dreq_rdata_o[58]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[59] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[27]),
        .Q(dreq_rdata_o[59]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[5] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[5]),
        .Q(dreq_rdata_o[5]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[60] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[28]),
        .Q(dreq_rdata_o[60]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[61] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[29]),
        .Q(dreq_rdata_o[61]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[62] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[30]),
        .Q(dreq_rdata_o[62]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[63] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[31]),
        .Q(dreq_rdata_o[63]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[64] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[0]),
        .Q(dreq_rdata_o[64]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[65] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[1]),
        .Q(dreq_rdata_o[65]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[66] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[2]),
        .Q(dreq_rdata_o[66]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[67] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[3]),
        .Q(dreq_rdata_o[67]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[68] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[4]),
        .Q(dreq_rdata_o[68]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[69] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[5]),
        .Q(dreq_rdata_o[69]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[6] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[6]),
        .Q(dreq_rdata_o[6]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[70] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[6]),
        .Q(dreq_rdata_o[70]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[71] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[7]),
        .Q(dreq_rdata_o[71]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[72] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[8]),
        .Q(dreq_rdata_o[72]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[73] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[9]),
        .Q(dreq_rdata_o[73]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[74] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[10]),
        .Q(dreq_rdata_o[74]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[75] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[11]),
        .Q(dreq_rdata_o[75]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[76] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[12]),
        .Q(dreq_rdata_o[76]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[77] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[13]),
        .Q(dreq_rdata_o[77]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[78] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[14]),
        .Q(dreq_rdata_o[78]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[79] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[15]),
        .Q(dreq_rdata_o[79]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[7] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[7]),
        .Q(dreq_rdata_o[7]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[80] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[16]),
        .Q(dreq_rdata_o[80]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[81] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[17]),
        .Q(dreq_rdata_o[81]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[82] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[18]),
        .Q(dreq_rdata_o[82]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[83] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[19]),
        .Q(dreq_rdata_o[83]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[84] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[20]),
        .Q(dreq_rdata_o[84]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[85] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[21]),
        .Q(dreq_rdata_o[85]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[86] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[22]),
        .Q(dreq_rdata_o[86]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[87] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[23]),
        .Q(dreq_rdata_o[87]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[88] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[24]),
        .Q(dreq_rdata_o[88]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[89] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[25]),
        .Q(dreq_rdata_o[89]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[8] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[8]),
        .Q(dreq_rdata_o[8]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[90] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[26]),
        .Q(dreq_rdata_o[90]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[91] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[27]),
        .Q(dreq_rdata_o[91]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[92] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[28]),
        .Q(dreq_rdata_o[92]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[93] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[29]),
        .Q(dreq_rdata_o[93]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[94] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[30]),
        .Q(dreq_rdata_o[94]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[95] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[31]),
        .Q(dreq_rdata_o[95]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[96] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[127]_i_1_n_0 ),
        .D(m00_axi_rdata[0]),
        .Q(dreq_rdata_o[96]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[97] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[127]_i_1_n_0 ),
        .D(m00_axi_rdata[1]),
        .Q(dreq_rdata_o[97]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[98] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[127]_i_1_n_0 ),
        .D(m00_axi_rdata[2]),
        .Q(dreq_rdata_o[98]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[99] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[127]_i_1_n_0 ),
        .D(m00_axi_rdata[3]),
        .Q(dreq_rdata_o[99]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_DREQ_RDATA_reg[9] 
       (.C(m00_axi_aclk),
        .CE(\CC_DREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[9]),
        .Q(dreq_rdata_o[9]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CC_IREQ_RDATA[127]_i_1 
       (.I0(m00_axi_aresetn),
        .O(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \CC_IREQ_RDATA[127]_i_2 
       (.I0(m00_axi_rvalid),
        .I1(axi_rready_reg_0),
        .I2(i_active_reg_n_0),
        .I3(read_index[0]),
        .I4(read_index[2]),
        .I5(read_index[1]),
        .O(\CC_IREQ_RDATA[127]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \CC_IREQ_RDATA[31]_i_1 
       (.I0(read_index[0]),
        .I1(read_index[1]),
        .I2(read_index[2]),
        .I3(m00_axi_rvalid),
        .I4(axi_rready_reg_0),
        .I5(i_active_reg_n_0),
        .O(\CC_IREQ_RDATA[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \CC_IREQ_RDATA[63]_i_1 
       (.I0(m00_axi_rvalid),
        .I1(axi_rready_reg_0),
        .I2(i_active_reg_n_0),
        .I3(read_index[1]),
        .I4(read_index[0]),
        .I5(read_index[2]),
        .O(\CC_IREQ_RDATA[63]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \CC_IREQ_RDATA[95]_i_1 
       (.I0(m00_axi_rvalid),
        .I1(axi_rready_reg_0),
        .I2(i_active_reg_n_0),
        .I3(read_index[1]),
        .I4(read_index[0]),
        .I5(read_index[2]),
        .O(\CC_IREQ_RDATA[95]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[0]),
        .Q(ireq_rdata_o[0]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[100] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[127]_i_2_n_0 ),
        .D(m00_axi_rdata[4]),
        .Q(ireq_rdata_o[100]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[101] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[127]_i_2_n_0 ),
        .D(m00_axi_rdata[5]),
        .Q(ireq_rdata_o[101]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[102] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[127]_i_2_n_0 ),
        .D(m00_axi_rdata[6]),
        .Q(ireq_rdata_o[102]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[103] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[127]_i_2_n_0 ),
        .D(m00_axi_rdata[7]),
        .Q(ireq_rdata_o[103]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[104] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[127]_i_2_n_0 ),
        .D(m00_axi_rdata[8]),
        .Q(ireq_rdata_o[104]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[105] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[127]_i_2_n_0 ),
        .D(m00_axi_rdata[9]),
        .Q(ireq_rdata_o[105]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[106] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[127]_i_2_n_0 ),
        .D(m00_axi_rdata[10]),
        .Q(ireq_rdata_o[106]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[107] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[127]_i_2_n_0 ),
        .D(m00_axi_rdata[11]),
        .Q(ireq_rdata_o[107]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[108] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[127]_i_2_n_0 ),
        .D(m00_axi_rdata[12]),
        .Q(ireq_rdata_o[108]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[109] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[127]_i_2_n_0 ),
        .D(m00_axi_rdata[13]),
        .Q(ireq_rdata_o[109]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[10] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[10]),
        .Q(ireq_rdata_o[10]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[110] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[127]_i_2_n_0 ),
        .D(m00_axi_rdata[14]),
        .Q(ireq_rdata_o[110]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[111] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[127]_i_2_n_0 ),
        .D(m00_axi_rdata[15]),
        .Q(ireq_rdata_o[111]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[112] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[127]_i_2_n_0 ),
        .D(m00_axi_rdata[16]),
        .Q(ireq_rdata_o[112]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[113] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[127]_i_2_n_0 ),
        .D(m00_axi_rdata[17]),
        .Q(ireq_rdata_o[113]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[114] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[127]_i_2_n_0 ),
        .D(m00_axi_rdata[18]),
        .Q(ireq_rdata_o[114]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[115] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[127]_i_2_n_0 ),
        .D(m00_axi_rdata[19]),
        .Q(ireq_rdata_o[115]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[116] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[127]_i_2_n_0 ),
        .D(m00_axi_rdata[20]),
        .Q(ireq_rdata_o[116]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[117] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[127]_i_2_n_0 ),
        .D(m00_axi_rdata[21]),
        .Q(ireq_rdata_o[117]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[118] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[127]_i_2_n_0 ),
        .D(m00_axi_rdata[22]),
        .Q(ireq_rdata_o[118]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[119] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[127]_i_2_n_0 ),
        .D(m00_axi_rdata[23]),
        .Q(ireq_rdata_o[119]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[11] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[11]),
        .Q(ireq_rdata_o[11]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[120] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[127]_i_2_n_0 ),
        .D(m00_axi_rdata[24]),
        .Q(ireq_rdata_o[120]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[121] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[127]_i_2_n_0 ),
        .D(m00_axi_rdata[25]),
        .Q(ireq_rdata_o[121]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[122] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[127]_i_2_n_0 ),
        .D(m00_axi_rdata[26]),
        .Q(ireq_rdata_o[122]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[123] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[127]_i_2_n_0 ),
        .D(m00_axi_rdata[27]),
        .Q(ireq_rdata_o[123]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[124] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[127]_i_2_n_0 ),
        .D(m00_axi_rdata[28]),
        .Q(ireq_rdata_o[124]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[125] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[127]_i_2_n_0 ),
        .D(m00_axi_rdata[29]),
        .Q(ireq_rdata_o[125]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[126] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[127]_i_2_n_0 ),
        .D(m00_axi_rdata[30]),
        .Q(ireq_rdata_o[126]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[127] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[127]_i_2_n_0 ),
        .D(m00_axi_rdata[31]),
        .Q(ireq_rdata_o[127]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[12] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[12]),
        .Q(ireq_rdata_o[12]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[13] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[13]),
        .Q(ireq_rdata_o[13]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[14] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[14]),
        .Q(ireq_rdata_o[14]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[15] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[15]),
        .Q(ireq_rdata_o[15]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[16] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[16]),
        .Q(ireq_rdata_o[16]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[17] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[17]),
        .Q(ireq_rdata_o[17]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[18] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[18]),
        .Q(ireq_rdata_o[18]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[19] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[19]),
        .Q(ireq_rdata_o[19]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[1]),
        .Q(ireq_rdata_o[1]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[20] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[20]),
        .Q(ireq_rdata_o[20]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[21] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[21]),
        .Q(ireq_rdata_o[21]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[22] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[22]),
        .Q(ireq_rdata_o[22]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[23] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[23]),
        .Q(ireq_rdata_o[23]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[24] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[24]),
        .Q(ireq_rdata_o[24]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[25] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[25]),
        .Q(ireq_rdata_o[25]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[26] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[26]),
        .Q(ireq_rdata_o[26]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[27] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[27]),
        .Q(ireq_rdata_o[27]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[28] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[28]),
        .Q(ireq_rdata_o[28]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[29] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[29]),
        .Q(ireq_rdata_o[29]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[2]),
        .Q(ireq_rdata_o[2]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[30] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[30]),
        .Q(ireq_rdata_o[30]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[31] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[31]),
        .Q(ireq_rdata_o[31]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[32] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[0]),
        .Q(ireq_rdata_o[32]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[33] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[1]),
        .Q(ireq_rdata_o[33]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[34] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[2]),
        .Q(ireq_rdata_o[34]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[35] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[3]),
        .Q(ireq_rdata_o[35]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[36] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[4]),
        .Q(ireq_rdata_o[36]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[37] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[5]),
        .Q(ireq_rdata_o[37]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[38] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[6]),
        .Q(ireq_rdata_o[38]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[39] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[7]),
        .Q(ireq_rdata_o[39]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[3]),
        .Q(ireq_rdata_o[3]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[40] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[8]),
        .Q(ireq_rdata_o[40]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[41] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[9]),
        .Q(ireq_rdata_o[41]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[42] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[10]),
        .Q(ireq_rdata_o[42]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[43] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[11]),
        .Q(ireq_rdata_o[43]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[44] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[12]),
        .Q(ireq_rdata_o[44]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[45] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[13]),
        .Q(ireq_rdata_o[45]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[46] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[14]),
        .Q(ireq_rdata_o[46]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[47] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[15]),
        .Q(ireq_rdata_o[47]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[48] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[16]),
        .Q(ireq_rdata_o[48]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[49] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[17]),
        .Q(ireq_rdata_o[49]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[4] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[4]),
        .Q(ireq_rdata_o[4]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[50] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[18]),
        .Q(ireq_rdata_o[50]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[51] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[19]),
        .Q(ireq_rdata_o[51]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[52] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[20]),
        .Q(ireq_rdata_o[52]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[53] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[21]),
        .Q(ireq_rdata_o[53]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[54] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[22]),
        .Q(ireq_rdata_o[54]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[55] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[23]),
        .Q(ireq_rdata_o[55]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[56] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[24]),
        .Q(ireq_rdata_o[56]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[57] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[25]),
        .Q(ireq_rdata_o[57]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[58] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[26]),
        .Q(ireq_rdata_o[58]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[59] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[27]),
        .Q(ireq_rdata_o[59]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[5] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[5]),
        .Q(ireq_rdata_o[5]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[60] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[28]),
        .Q(ireq_rdata_o[60]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[61] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[29]),
        .Q(ireq_rdata_o[61]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[62] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[30]),
        .Q(ireq_rdata_o[62]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[63] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[63]_i_1_n_0 ),
        .D(m00_axi_rdata[31]),
        .Q(ireq_rdata_o[63]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[64] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[0]),
        .Q(ireq_rdata_o[64]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[65] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[1]),
        .Q(ireq_rdata_o[65]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[66] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[2]),
        .Q(ireq_rdata_o[66]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[67] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[3]),
        .Q(ireq_rdata_o[67]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[68] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[4]),
        .Q(ireq_rdata_o[68]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[69] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[5]),
        .Q(ireq_rdata_o[69]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[6] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[6]),
        .Q(ireq_rdata_o[6]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[70] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[6]),
        .Q(ireq_rdata_o[70]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[71] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[7]),
        .Q(ireq_rdata_o[71]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[72] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[8]),
        .Q(ireq_rdata_o[72]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[73] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[9]),
        .Q(ireq_rdata_o[73]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[74] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[10]),
        .Q(ireq_rdata_o[74]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[75] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[11]),
        .Q(ireq_rdata_o[75]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[76] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[12]),
        .Q(ireq_rdata_o[76]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[77] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[13]),
        .Q(ireq_rdata_o[77]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[78] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[14]),
        .Q(ireq_rdata_o[78]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[79] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[15]),
        .Q(ireq_rdata_o[79]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[7] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[7]),
        .Q(ireq_rdata_o[7]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[80] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[16]),
        .Q(ireq_rdata_o[80]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[81] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[17]),
        .Q(ireq_rdata_o[81]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[82] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[18]),
        .Q(ireq_rdata_o[82]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[83] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[19]),
        .Q(ireq_rdata_o[83]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[84] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[20]),
        .Q(ireq_rdata_o[84]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[85] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[21]),
        .Q(ireq_rdata_o[85]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[86] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[22]),
        .Q(ireq_rdata_o[86]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[87] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[23]),
        .Q(ireq_rdata_o[87]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[88] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[24]),
        .Q(ireq_rdata_o[88]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[89] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[25]),
        .Q(ireq_rdata_o[89]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[8] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[8]),
        .Q(ireq_rdata_o[8]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[90] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[26]),
        .Q(ireq_rdata_o[90]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[91] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[27]),
        .Q(ireq_rdata_o[91]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[92] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[28]),
        .Q(ireq_rdata_o[92]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[93] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[29]),
        .Q(ireq_rdata_o[93]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[94] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[30]),
        .Q(ireq_rdata_o[94]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[95] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[95]_i_1_n_0 ),
        .D(m00_axi_rdata[31]),
        .Q(ireq_rdata_o[95]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[96] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[127]_i_2_n_0 ),
        .D(m00_axi_rdata[0]),
        .Q(ireq_rdata_o[96]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[97] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[127]_i_2_n_0 ),
        .D(m00_axi_rdata[1]),
        .Q(ireq_rdata_o[97]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[98] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[127]_i_2_n_0 ),
        .D(m00_axi_rdata[2]),
        .Q(ireq_rdata_o[98]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[99] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[127]_i_2_n_0 ),
        .D(m00_axi_rdata[3]),
        .Q(ireq_rdata_o[99]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \CC_IREQ_RDATA_reg[9] 
       (.C(m00_axi_aclk),
        .CE(\CC_IREQ_RDATA[31]_i_1_n_0 ),
        .D(m00_axi_rdata[9]),
        .Q(ireq_rdata_o[9]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Dread_address[0]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[0]),
        .O(\Dread_address[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Dread_address[10]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[10]),
        .O(\Dread_address[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Dread_address[11]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[11]),
        .O(\Dread_address[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Dread_address[12]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[12]),
        .O(\Dread_address[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Dread_address[13]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[13]),
        .O(\Dread_address[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Dread_address[14]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[14]),
        .O(\Dread_address[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Dread_address[15]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[15]),
        .O(\Dread_address[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Dread_address[16]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[16]),
        .O(\Dread_address[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Dread_address[17]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[17]),
        .O(\Dread_address[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Dread_address[18]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[18]),
        .O(\Dread_address[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Dread_address[19]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[19]),
        .O(\Dread_address[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Dread_address[1]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[1]),
        .O(\Dread_address[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Dread_address[20]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[20]),
        .O(\Dread_address[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Dread_address[21]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[21]),
        .O(\Dread_address[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Dread_address[22]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[22]),
        .O(\Dread_address[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Dread_address[23]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[23]),
        .O(\Dread_address[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Dread_address[24]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[24]),
        .O(\Dread_address[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Dread_address[25]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[25]),
        .O(\Dread_address[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Dread_address[26]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[26]),
        .O(\Dread_address[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Dread_address[27]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[27]),
        .O(\Dread_address[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Dread_address[28]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[28]),
        .O(\Dread_address[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Dread_address[29]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[29]),
        .O(\Dread_address[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Dread_address[2]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[2]),
        .O(\Dread_address[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Dread_address[30]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[30]),
        .O(\Dread_address[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Dread_address[31]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[31]),
        .O(\Dread_address[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Dread_address[3]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[3]),
        .O(\Dread_address[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Dread_address[4]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[4]),
        .O(\Dread_address[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Dread_address[5]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[5]),
        .O(\Dread_address[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Dread_address[6]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[6]),
        .O(\Dread_address[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Dread_address[7]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[7]),
        .O(\Dread_address[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Dread_address[8]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[8]),
        .O(\Dread_address[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Dread_address[9]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[9]),
        .O(\Dread_address[9]_i_1_n_0 ));
  FDRE \Dread_address_reg[0] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dread_address[0]_i_1_n_0 ),
        .Q(\Dread_address_reg_n_0_[0] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dread_address_reg[10] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dread_address[10]_i_1_n_0 ),
        .Q(\Dread_address_reg_n_0_[10] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dread_address_reg[11] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dread_address[11]_i_1_n_0 ),
        .Q(\Dread_address_reg_n_0_[11] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dread_address_reg[12] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dread_address[12]_i_1_n_0 ),
        .Q(\Dread_address_reg_n_0_[12] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dread_address_reg[13] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dread_address[13]_i_1_n_0 ),
        .Q(\Dread_address_reg_n_0_[13] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dread_address_reg[14] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dread_address[14]_i_1_n_0 ),
        .Q(\Dread_address_reg_n_0_[14] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dread_address_reg[15] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dread_address[15]_i_1_n_0 ),
        .Q(\Dread_address_reg_n_0_[15] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dread_address_reg[16] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dread_address[16]_i_1_n_0 ),
        .Q(\Dread_address_reg_n_0_[16] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dread_address_reg[17] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dread_address[17]_i_1_n_0 ),
        .Q(\Dread_address_reg_n_0_[17] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dread_address_reg[18] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dread_address[18]_i_1_n_0 ),
        .Q(\Dread_address_reg_n_0_[18] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dread_address_reg[19] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dread_address[19]_i_1_n_0 ),
        .Q(\Dread_address_reg_n_0_[19] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dread_address_reg[1] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dread_address[1]_i_1_n_0 ),
        .Q(\Dread_address_reg_n_0_[1] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dread_address_reg[20] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dread_address[20]_i_1_n_0 ),
        .Q(\Dread_address_reg_n_0_[20] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dread_address_reg[21] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dread_address[21]_i_1_n_0 ),
        .Q(\Dread_address_reg_n_0_[21] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dread_address_reg[22] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dread_address[22]_i_1_n_0 ),
        .Q(\Dread_address_reg_n_0_[22] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dread_address_reg[23] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dread_address[23]_i_1_n_0 ),
        .Q(\Dread_address_reg_n_0_[23] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dread_address_reg[24] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dread_address[24]_i_1_n_0 ),
        .Q(\Dread_address_reg_n_0_[24] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dread_address_reg[25] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dread_address[25]_i_1_n_0 ),
        .Q(\Dread_address_reg_n_0_[25] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dread_address_reg[26] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dread_address[26]_i_1_n_0 ),
        .Q(\Dread_address_reg_n_0_[26] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dread_address_reg[27] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dread_address[27]_i_1_n_0 ),
        .Q(\Dread_address_reg_n_0_[27] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dread_address_reg[28] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dread_address[28]_i_1_n_0 ),
        .Q(\Dread_address_reg_n_0_[28] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dread_address_reg[29] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dread_address[29]_i_1_n_0 ),
        .Q(\Dread_address_reg_n_0_[29] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dread_address_reg[2] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dread_address[2]_i_1_n_0 ),
        .Q(\Dread_address_reg_n_0_[2] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dread_address_reg[30] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dread_address[30]_i_1_n_0 ),
        .Q(\Dread_address_reg_n_0_[30] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dread_address_reg[31] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dread_address[31]_i_1_n_0 ),
        .Q(\Dread_address_reg_n_0_[31] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dread_address_reg[3] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dread_address[3]_i_1_n_0 ),
        .Q(\Dread_address_reg_n_0_[3] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dread_address_reg[4] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dread_address[4]_i_1_n_0 ),
        .Q(\Dread_address_reg_n_0_[4] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dread_address_reg[5] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dread_address[5]_i_1_n_0 ),
        .Q(\Dread_address_reg_n_0_[5] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dread_address_reg[6] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dread_address[6]_i_1_n_0 ),
        .Q(\Dread_address_reg_n_0_[6] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dread_address_reg[7] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dread_address[7]_i_1_n_0 ),
        .Q(\Dread_address_reg_n_0_[7] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dread_address_reg[8] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dread_address[8]_i_1_n_0 ),
        .Q(\Dread_address_reg_n_0_[8] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dread_address_reg[9] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dread_address[9]_i_1_n_0 ),
        .Q(\Dread_address_reg_n_0_[9] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFD5000000000000)) 
    Dread_enable_i_1
       (.I0(dreq_rw_i),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .I5(dreq_valid_i),
        .O(Dread_enable15_out));
  FDRE Dread_enable_reg
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(Dread_enable15_out),
        .Q(Dread_enable_reg_0),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8A8A800080808)) 
    \Dwrite_address[0]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[0]),
        .I2(Dwrite_enable_i_4_n_0),
        .I3(dreq_datamode_i[1]),
        .I4(dreq_datamode_i[0]),
        .I5(dblk_waddr_i[0]),
        .O(\Dwrite_address[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8A8A800080808)) 
    \Dwrite_address[10]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[10]),
        .I2(Dwrite_enable_i_4_n_0),
        .I3(dreq_datamode_i[1]),
        .I4(dreq_datamode_i[0]),
        .I5(dblk_waddr_i[10]),
        .O(\Dwrite_address[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8A8A800080808)) 
    \Dwrite_address[11]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[11]),
        .I2(Dwrite_enable_i_4_n_0),
        .I3(dreq_datamode_i[1]),
        .I4(dreq_datamode_i[0]),
        .I5(dblk_waddr_i[11]),
        .O(\Dwrite_address[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8A8A800080808)) 
    \Dwrite_address[12]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[12]),
        .I2(Dwrite_enable_i_4_n_0),
        .I3(dreq_datamode_i[1]),
        .I4(dreq_datamode_i[0]),
        .I5(dblk_waddr_i[12]),
        .O(\Dwrite_address[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8A8A800080808)) 
    \Dwrite_address[13]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[13]),
        .I2(Dwrite_enable_i_4_n_0),
        .I3(dreq_datamode_i[1]),
        .I4(dreq_datamode_i[0]),
        .I5(dblk_waddr_i[13]),
        .O(\Dwrite_address[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8A8A800080808)) 
    \Dwrite_address[14]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[14]),
        .I2(Dwrite_enable_i_4_n_0),
        .I3(dreq_datamode_i[1]),
        .I4(dreq_datamode_i[0]),
        .I5(dblk_waddr_i[14]),
        .O(\Dwrite_address[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8A8A800080808)) 
    \Dwrite_address[15]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[15]),
        .I2(Dwrite_enable_i_4_n_0),
        .I3(dreq_datamode_i[1]),
        .I4(dreq_datamode_i[0]),
        .I5(dblk_waddr_i[15]),
        .O(\Dwrite_address[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8A8A800080808)) 
    \Dwrite_address[16]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[16]),
        .I2(Dwrite_enable_i_4_n_0),
        .I3(dreq_datamode_i[1]),
        .I4(dreq_datamode_i[0]),
        .I5(dblk_waddr_i[16]),
        .O(\Dwrite_address[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8A8A800080808)) 
    \Dwrite_address[17]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[17]),
        .I2(Dwrite_enable_i_4_n_0),
        .I3(dreq_datamode_i[1]),
        .I4(dreq_datamode_i[0]),
        .I5(dblk_waddr_i[17]),
        .O(\Dwrite_address[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8A8A800080808)) 
    \Dwrite_address[18]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[18]),
        .I2(Dwrite_enable_i_4_n_0),
        .I3(dreq_datamode_i[1]),
        .I4(dreq_datamode_i[0]),
        .I5(dblk_waddr_i[18]),
        .O(\Dwrite_address[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8A8A800080808)) 
    \Dwrite_address[19]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[19]),
        .I2(Dwrite_enable_i_4_n_0),
        .I3(dreq_datamode_i[1]),
        .I4(dreq_datamode_i[0]),
        .I5(dblk_waddr_i[19]),
        .O(\Dwrite_address[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8A8A800080808)) 
    \Dwrite_address[1]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[1]),
        .I2(Dwrite_enable_i_4_n_0),
        .I3(dreq_datamode_i[1]),
        .I4(dreq_datamode_i[0]),
        .I5(dblk_waddr_i[1]),
        .O(\Dwrite_address[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8A8A800080808)) 
    \Dwrite_address[20]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[20]),
        .I2(Dwrite_enable_i_4_n_0),
        .I3(dreq_datamode_i[1]),
        .I4(dreq_datamode_i[0]),
        .I5(dblk_waddr_i[20]),
        .O(\Dwrite_address[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8A8A800080808)) 
    \Dwrite_address[21]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[21]),
        .I2(Dwrite_enable_i_4_n_0),
        .I3(dreq_datamode_i[1]),
        .I4(dreq_datamode_i[0]),
        .I5(dblk_waddr_i[21]),
        .O(\Dwrite_address[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8A8A800080808)) 
    \Dwrite_address[22]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[22]),
        .I2(Dwrite_enable_i_4_n_0),
        .I3(dreq_datamode_i[1]),
        .I4(dreq_datamode_i[0]),
        .I5(dblk_waddr_i[22]),
        .O(\Dwrite_address[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8A8A800080808)) 
    \Dwrite_address[23]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[23]),
        .I2(Dwrite_enable_i_4_n_0),
        .I3(dreq_datamode_i[1]),
        .I4(dreq_datamode_i[0]),
        .I5(dblk_waddr_i[23]),
        .O(\Dwrite_address[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8A8A800080808)) 
    \Dwrite_address[24]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[24]),
        .I2(Dwrite_enable_i_4_n_0),
        .I3(dreq_datamode_i[1]),
        .I4(dreq_datamode_i[0]),
        .I5(dblk_waddr_i[24]),
        .O(\Dwrite_address[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8A8A800080808)) 
    \Dwrite_address[25]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[25]),
        .I2(Dwrite_enable_i_4_n_0),
        .I3(dreq_datamode_i[1]),
        .I4(dreq_datamode_i[0]),
        .I5(dblk_waddr_i[25]),
        .O(\Dwrite_address[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8A8A800080808)) 
    \Dwrite_address[26]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[26]),
        .I2(Dwrite_enable_i_4_n_0),
        .I3(dreq_datamode_i[1]),
        .I4(dreq_datamode_i[0]),
        .I5(dblk_waddr_i[26]),
        .O(\Dwrite_address[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8A8A800080808)) 
    \Dwrite_address[27]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[27]),
        .I2(Dwrite_enable_i_4_n_0),
        .I3(dreq_datamode_i[1]),
        .I4(dreq_datamode_i[0]),
        .I5(dblk_waddr_i[27]),
        .O(\Dwrite_address[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8A8A800080808)) 
    \Dwrite_address[28]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[28]),
        .I2(Dwrite_enable_i_4_n_0),
        .I3(dreq_datamode_i[1]),
        .I4(dreq_datamode_i[0]),
        .I5(dblk_waddr_i[28]),
        .O(\Dwrite_address[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8A8A800080808)) 
    \Dwrite_address[29]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[29]),
        .I2(Dwrite_enable_i_4_n_0),
        .I3(dreq_datamode_i[1]),
        .I4(dreq_datamode_i[0]),
        .I5(dblk_waddr_i[29]),
        .O(\Dwrite_address[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8A8A800080808)) 
    \Dwrite_address[2]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[2]),
        .I2(Dwrite_enable_i_4_n_0),
        .I3(dreq_datamode_i[1]),
        .I4(dreq_datamode_i[0]),
        .I5(dblk_waddr_i[2]),
        .O(\Dwrite_address[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8A8A800080808)) 
    \Dwrite_address[30]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[30]),
        .I2(Dwrite_enable_i_4_n_0),
        .I3(dreq_datamode_i[1]),
        .I4(dreq_datamode_i[0]),
        .I5(dblk_waddr_i[30]),
        .O(\Dwrite_address[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8A8A800080808)) 
    \Dwrite_address[31]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[31]),
        .I2(Dwrite_enable_i_4_n_0),
        .I3(dreq_datamode_i[1]),
        .I4(dreq_datamode_i[0]),
        .I5(dblk_waddr_i[31]),
        .O(\Dwrite_address[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8A8A800080808)) 
    \Dwrite_address[3]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[3]),
        .I2(Dwrite_enable_i_4_n_0),
        .I3(dreq_datamode_i[1]),
        .I4(dreq_datamode_i[0]),
        .I5(dblk_waddr_i[3]),
        .O(\Dwrite_address[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8A8A800080808)) 
    \Dwrite_address[4]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[4]),
        .I2(Dwrite_enable_i_4_n_0),
        .I3(dreq_datamode_i[1]),
        .I4(dreq_datamode_i[0]),
        .I5(dblk_waddr_i[4]),
        .O(\Dwrite_address[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8A8A800080808)) 
    \Dwrite_address[5]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[5]),
        .I2(Dwrite_enable_i_4_n_0),
        .I3(dreq_datamode_i[1]),
        .I4(dreq_datamode_i[0]),
        .I5(dblk_waddr_i[5]),
        .O(\Dwrite_address[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8A8A800080808)) 
    \Dwrite_address[6]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[6]),
        .I2(Dwrite_enable_i_4_n_0),
        .I3(dreq_datamode_i[1]),
        .I4(dreq_datamode_i[0]),
        .I5(dblk_waddr_i[6]),
        .O(\Dwrite_address[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8A8A800080808)) 
    \Dwrite_address[7]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[7]),
        .I2(Dwrite_enable_i_4_n_0),
        .I3(dreq_datamode_i[1]),
        .I4(dreq_datamode_i[0]),
        .I5(dblk_waddr_i[7]),
        .O(\Dwrite_address[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8A8A800080808)) 
    \Dwrite_address[8]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[8]),
        .I2(Dwrite_enable_i_4_n_0),
        .I3(dreq_datamode_i[1]),
        .I4(dreq_datamode_i[0]),
        .I5(dblk_waddr_i[8]),
        .O(\Dwrite_address[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8A8A800080808)) 
    \Dwrite_address[9]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(dreq_addr_i[9]),
        .I2(Dwrite_enable_i_4_n_0),
        .I3(dreq_datamode_i[1]),
        .I4(dreq_datamode_i[0]),
        .I5(dblk_waddr_i[9]),
        .O(\Dwrite_address[9]_i_1_n_0 ));
  FDRE \Dwrite_address_reg[0] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_address[0]_i_1_n_0 ),
        .Q(\Dwrite_address_reg_n_0_[0] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_address_reg[10] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_address[10]_i_1_n_0 ),
        .Q(\Dwrite_address_reg_n_0_[10] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_address_reg[11] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_address[11]_i_1_n_0 ),
        .Q(\Dwrite_address_reg_n_0_[11] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_address_reg[12] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_address[12]_i_1_n_0 ),
        .Q(\Dwrite_address_reg_n_0_[12] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_address_reg[13] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_address[13]_i_1_n_0 ),
        .Q(\Dwrite_address_reg_n_0_[13] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_address_reg[14] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_address[14]_i_1_n_0 ),
        .Q(\Dwrite_address_reg_n_0_[14] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_address_reg[15] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_address[15]_i_1_n_0 ),
        .Q(\Dwrite_address_reg_n_0_[15] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_address_reg[16] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_address[16]_i_1_n_0 ),
        .Q(\Dwrite_address_reg_n_0_[16] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_address_reg[17] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_address[17]_i_1_n_0 ),
        .Q(\Dwrite_address_reg_n_0_[17] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_address_reg[18] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_address[18]_i_1_n_0 ),
        .Q(\Dwrite_address_reg_n_0_[18] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_address_reg[19] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_address[19]_i_1_n_0 ),
        .Q(\Dwrite_address_reg_n_0_[19] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_address_reg[1] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_address[1]_i_1_n_0 ),
        .Q(\Dwrite_address_reg_n_0_[1] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_address_reg[20] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_address[20]_i_1_n_0 ),
        .Q(\Dwrite_address_reg_n_0_[20] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_address_reg[21] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_address[21]_i_1_n_0 ),
        .Q(\Dwrite_address_reg_n_0_[21] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_address_reg[22] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_address[22]_i_1_n_0 ),
        .Q(\Dwrite_address_reg_n_0_[22] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_address_reg[23] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_address[23]_i_1_n_0 ),
        .Q(\Dwrite_address_reg_n_0_[23] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_address_reg[24] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_address[24]_i_1_n_0 ),
        .Q(\Dwrite_address_reg_n_0_[24] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_address_reg[25] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_address[25]_i_1_n_0 ),
        .Q(\Dwrite_address_reg_n_0_[25] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_address_reg[26] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_address[26]_i_1_n_0 ),
        .Q(\Dwrite_address_reg_n_0_[26] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_address_reg[27] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_address[27]_i_1_n_0 ),
        .Q(\Dwrite_address_reg_n_0_[27] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_address_reg[28] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_address[28]_i_1_n_0 ),
        .Q(\Dwrite_address_reg_n_0_[28] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_address_reg[29] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_address[29]_i_1_n_0 ),
        .Q(\Dwrite_address_reg_n_0_[29] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_address_reg[2] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_address[2]_i_1_n_0 ),
        .Q(\Dwrite_address_reg_n_0_[2] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_address_reg[30] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_address[30]_i_1_n_0 ),
        .Q(\Dwrite_address_reg_n_0_[30] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_address_reg[31] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_address[31]_i_1_n_0 ),
        .Q(\Dwrite_address_reg_n_0_[31] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_address_reg[3] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_address[3]_i_1_n_0 ),
        .Q(\Dwrite_address_reg_n_0_[3] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_address_reg[4] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_address[4]_i_1_n_0 ),
        .Q(\Dwrite_address_reg_n_0_[4] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_address_reg[5] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_address[5]_i_1_n_0 ),
        .Q(\Dwrite_address_reg_n_0_[5] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_address_reg[6] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_address[6]_i_1_n_0 ),
        .Q(\Dwrite_address_reg_n_0_[6] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_address_reg[7] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_address[7]_i_1_n_0 ),
        .Q(\Dwrite_address_reg_n_0_[7] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_address_reg[8] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_address[8]_i_1_n_0 ),
        .Q(\Dwrite_address_reg_n_0_[8] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_address_reg[9] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_address[9]_i_1_n_0 ),
        .Q(\Dwrite_address_reg_n_0_[9] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EA2A00000000)) 
    \Dwrite_data[0]_i_1 
       (.I0(dreq_wdata_i[0]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(dblk_wdata_i[0]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(m00_axi_init_axi_txn),
        .O(\Dwrite_data[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[100]_i_1 
       (.I0(dblk_wdata_i[100]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[100]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[101]_i_1 
       (.I0(dblk_wdata_i[101]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[101]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[102]_i_1 
       (.I0(dblk_wdata_i[102]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[102]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[103]_i_1 
       (.I0(dblk_wdata_i[103]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[103]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[104]_i_1 
       (.I0(dblk_wdata_i[104]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[104]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[105]_i_1 
       (.I0(dblk_wdata_i[105]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[105]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[106]_i_1 
       (.I0(dblk_wdata_i[106]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[106]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[107]_i_1 
       (.I0(dblk_wdata_i[107]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[107]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[108]_i_1 
       (.I0(dblk_wdata_i[108]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[108]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[109]_i_1 
       (.I0(dblk_wdata_i[109]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[109]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EA2A00000000)) 
    \Dwrite_data[10]_i_1 
       (.I0(dreq_wdata_i[10]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(dblk_wdata_i[10]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(m00_axi_init_axi_txn),
        .O(\Dwrite_data[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[110]_i_1 
       (.I0(dblk_wdata_i[110]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[110]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[111]_i_1 
       (.I0(dblk_wdata_i[111]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[111]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[112]_i_1 
       (.I0(dblk_wdata_i[112]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[112]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[113]_i_1 
       (.I0(dblk_wdata_i[113]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[113]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[114]_i_1 
       (.I0(dblk_wdata_i[114]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[114]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[115]_i_1 
       (.I0(dblk_wdata_i[115]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[115]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[116]_i_1 
       (.I0(dblk_wdata_i[116]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[116]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[117]_i_1 
       (.I0(dblk_wdata_i[117]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[117]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[118]_i_1 
       (.I0(dblk_wdata_i[118]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[118]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[119]_i_1 
       (.I0(dblk_wdata_i[119]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[119]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EA2A00000000)) 
    \Dwrite_data[11]_i_1 
       (.I0(dreq_wdata_i[11]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(dblk_wdata_i[11]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(m00_axi_init_axi_txn),
        .O(\Dwrite_data[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[120]_i_1 
       (.I0(dblk_wdata_i[120]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[120]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[121]_i_1 
       (.I0(dblk_wdata_i[121]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[121]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[122]_i_1 
       (.I0(dblk_wdata_i[122]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[122]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[123]_i_1 
       (.I0(dblk_wdata_i[123]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[123]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[124]_i_1 
       (.I0(dblk_wdata_i[124]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[124]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[125]_i_1 
       (.I0(dblk_wdata_i[125]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[125]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[126]_i_1 
       (.I0(dblk_wdata_i[126]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[126]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EA2A00000000)) 
    \Dwrite_data[12]_i_1 
       (.I0(dreq_wdata_i[12]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(dblk_wdata_i[12]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(m00_axi_init_axi_txn),
        .O(\Dwrite_data[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EA2A00000000)) 
    \Dwrite_data[13]_i_1 
       (.I0(dreq_wdata_i[13]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(dblk_wdata_i[13]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(m00_axi_init_axi_txn),
        .O(\Dwrite_data[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EA2A00000000)) 
    \Dwrite_data[14]_i_1 
       (.I0(dreq_wdata_i[14]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(dblk_wdata_i[14]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(m00_axi_init_axi_txn),
        .O(\Dwrite_data[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EA2A00000000)) 
    \Dwrite_data[15]_i_1 
       (.I0(dreq_wdata_i[15]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(dblk_wdata_i[15]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(m00_axi_init_axi_txn),
        .O(\Dwrite_data[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EA2A00000000)) 
    \Dwrite_data[16]_i_1 
       (.I0(dreq_wdata_i[16]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(dblk_wdata_i[16]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(m00_axi_init_axi_txn),
        .O(\Dwrite_data[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EA2A00000000)) 
    \Dwrite_data[17]_i_1 
       (.I0(dreq_wdata_i[17]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(dblk_wdata_i[17]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(m00_axi_init_axi_txn),
        .O(\Dwrite_data[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EA2A00000000)) 
    \Dwrite_data[18]_i_1 
       (.I0(dreq_wdata_i[18]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(dblk_wdata_i[18]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(m00_axi_init_axi_txn),
        .O(\Dwrite_data[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EA2A00000000)) 
    \Dwrite_data[19]_i_1 
       (.I0(dreq_wdata_i[19]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(dblk_wdata_i[19]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(m00_axi_init_axi_txn),
        .O(\Dwrite_data[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EA2A00000000)) 
    \Dwrite_data[1]_i_1 
       (.I0(dreq_wdata_i[1]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(dblk_wdata_i[1]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(m00_axi_init_axi_txn),
        .O(\Dwrite_data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EA2A00000000)) 
    \Dwrite_data[20]_i_1 
       (.I0(dreq_wdata_i[20]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(dblk_wdata_i[20]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(m00_axi_init_axi_txn),
        .O(\Dwrite_data[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EA2A00000000)) 
    \Dwrite_data[21]_i_1 
       (.I0(dreq_wdata_i[21]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(dblk_wdata_i[21]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(m00_axi_init_axi_txn),
        .O(\Dwrite_data[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EA2A00000000)) 
    \Dwrite_data[22]_i_1 
       (.I0(dreq_wdata_i[22]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(dblk_wdata_i[22]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(m00_axi_init_axi_txn),
        .O(\Dwrite_data[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EA2A00000000)) 
    \Dwrite_data[23]_i_1 
       (.I0(dreq_wdata_i[23]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(dblk_wdata_i[23]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(m00_axi_init_axi_txn),
        .O(\Dwrite_data[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EA2A00000000)) 
    \Dwrite_data[24]_i_1 
       (.I0(dreq_wdata_i[24]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(dblk_wdata_i[24]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(m00_axi_init_axi_txn),
        .O(\Dwrite_data[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EA2A00000000)) 
    \Dwrite_data[25]_i_1 
       (.I0(dreq_wdata_i[25]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(dblk_wdata_i[25]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(m00_axi_init_axi_txn),
        .O(\Dwrite_data[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EA2A00000000)) 
    \Dwrite_data[26]_i_1 
       (.I0(dreq_wdata_i[26]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(dblk_wdata_i[26]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(m00_axi_init_axi_txn),
        .O(\Dwrite_data[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EA2A00000000)) 
    \Dwrite_data[27]_i_1 
       (.I0(dreq_wdata_i[27]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(dblk_wdata_i[27]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(m00_axi_init_axi_txn),
        .O(\Dwrite_data[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EA2A00000000)) 
    \Dwrite_data[28]_i_1 
       (.I0(dreq_wdata_i[28]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(dblk_wdata_i[28]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(m00_axi_init_axi_txn),
        .O(\Dwrite_data[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EA2A00000000)) 
    \Dwrite_data[29]_i_1 
       (.I0(dreq_wdata_i[29]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(dblk_wdata_i[29]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(m00_axi_init_axi_txn),
        .O(\Dwrite_data[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EA2A00000000)) 
    \Dwrite_data[2]_i_1 
       (.I0(dreq_wdata_i[2]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(dblk_wdata_i[2]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(m00_axi_init_axi_txn),
        .O(\Dwrite_data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EA2A00000000)) 
    \Dwrite_data[30]_i_1 
       (.I0(dreq_wdata_i[30]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(dblk_wdata_i[30]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(m00_axi_init_axi_txn),
        .O(\Dwrite_data[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EA2A00000000)) 
    \Dwrite_data[31]_i_1 
       (.I0(dreq_wdata_i[31]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(dblk_wdata_i[31]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(m00_axi_init_axi_txn),
        .O(\Dwrite_data[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[32]_i_1 
       (.I0(dblk_wdata_i[32]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[32]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[33]_i_1 
       (.I0(dblk_wdata_i[33]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[33]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[34]_i_1 
       (.I0(dblk_wdata_i[34]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[34]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[35]_i_1 
       (.I0(dblk_wdata_i[35]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[35]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[36]_i_1 
       (.I0(dblk_wdata_i[36]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[36]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[37]_i_1 
       (.I0(dblk_wdata_i[37]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[37]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[38]_i_1 
       (.I0(dblk_wdata_i[38]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[38]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[39]_i_1 
       (.I0(dblk_wdata_i[39]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[39]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EA2A00000000)) 
    \Dwrite_data[3]_i_1 
       (.I0(dreq_wdata_i[3]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(dblk_wdata_i[3]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(m00_axi_init_axi_txn),
        .O(\Dwrite_data[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[40]_i_1 
       (.I0(dblk_wdata_i[40]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[40]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[41]_i_1 
       (.I0(dblk_wdata_i[41]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[41]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[42]_i_1 
       (.I0(dblk_wdata_i[42]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[42]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[43]_i_1 
       (.I0(dblk_wdata_i[43]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[43]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[44]_i_1 
       (.I0(dblk_wdata_i[44]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[44]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[45]_i_1 
       (.I0(dblk_wdata_i[45]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[45]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[46]_i_1 
       (.I0(dblk_wdata_i[46]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[46]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[47]_i_1 
       (.I0(dblk_wdata_i[47]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[47]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[48]_i_1 
       (.I0(dblk_wdata_i[48]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[48]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[49]_i_1 
       (.I0(dblk_wdata_i[49]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[49]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EA2A00000000)) 
    \Dwrite_data[4]_i_1 
       (.I0(dreq_wdata_i[4]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(dblk_wdata_i[4]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(m00_axi_init_axi_txn),
        .O(\Dwrite_data[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[50]_i_1 
       (.I0(dblk_wdata_i[50]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[50]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[51]_i_1 
       (.I0(dblk_wdata_i[51]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[51]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[52]_i_1 
       (.I0(dblk_wdata_i[52]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[52]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[53]_i_1 
       (.I0(dblk_wdata_i[53]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[53]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[54]_i_1 
       (.I0(dblk_wdata_i[54]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[55]_i_1 
       (.I0(dblk_wdata_i[55]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[55]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[56]_i_1 
       (.I0(dblk_wdata_i[56]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[56]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[57]_i_1 
       (.I0(dblk_wdata_i[57]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[57]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[58]_i_1 
       (.I0(dblk_wdata_i[58]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[58]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[59]_i_1 
       (.I0(dblk_wdata_i[59]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[59]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EA2A00000000)) 
    \Dwrite_data[5]_i_1 
       (.I0(dreq_wdata_i[5]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(dblk_wdata_i[5]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(m00_axi_init_axi_txn),
        .O(\Dwrite_data[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[60]_i_1 
       (.I0(dblk_wdata_i[60]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[60]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[61]_i_1 
       (.I0(dblk_wdata_i[61]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[61]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[62]_i_1 
       (.I0(dblk_wdata_i[62]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[62]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[63]_i_1 
       (.I0(dblk_wdata_i[63]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[63]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[64]_i_1 
       (.I0(dblk_wdata_i[64]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[64]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[65]_i_1 
       (.I0(dblk_wdata_i[65]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[65]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[66]_i_1 
       (.I0(dblk_wdata_i[66]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[66]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[67]_i_1 
       (.I0(dblk_wdata_i[67]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[67]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[68]_i_1 
       (.I0(dblk_wdata_i[68]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[68]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[69]_i_1 
       (.I0(dblk_wdata_i[69]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[69]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EA2A00000000)) 
    \Dwrite_data[6]_i_1 
       (.I0(dreq_wdata_i[6]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(dblk_wdata_i[6]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(m00_axi_init_axi_txn),
        .O(\Dwrite_data[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[70]_i_1 
       (.I0(dblk_wdata_i[70]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[70]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[71]_i_1 
       (.I0(dblk_wdata_i[71]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[71]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[72]_i_1 
       (.I0(dblk_wdata_i[72]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[72]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[73]_i_1 
       (.I0(dblk_wdata_i[73]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[73]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[74]_i_1 
       (.I0(dblk_wdata_i[74]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[74]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[75]_i_1 
       (.I0(dblk_wdata_i[75]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[75]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[76]_i_1 
       (.I0(dblk_wdata_i[76]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[76]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[77]_i_1 
       (.I0(dblk_wdata_i[77]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[77]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[78]_i_1 
       (.I0(dblk_wdata_i[78]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[78]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[79]_i_1 
       (.I0(dblk_wdata_i[79]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[79]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EA2A00000000)) 
    \Dwrite_data[7]_i_1 
       (.I0(dreq_wdata_i[7]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(dblk_wdata_i[7]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(m00_axi_init_axi_txn),
        .O(\Dwrite_data[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[80]_i_1 
       (.I0(dblk_wdata_i[80]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[80]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[81]_i_1 
       (.I0(dblk_wdata_i[81]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[81]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[82]_i_1 
       (.I0(dblk_wdata_i[82]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[82]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[83]_i_1 
       (.I0(dblk_wdata_i[83]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[83]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[84]_i_1 
       (.I0(dblk_wdata_i[84]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[84]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[85]_i_1 
       (.I0(dblk_wdata_i[85]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[85]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[86]_i_1 
       (.I0(dblk_wdata_i[86]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[86]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[87]_i_1 
       (.I0(dblk_wdata_i[87]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[87]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[88]_i_1 
       (.I0(dblk_wdata_i[88]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[88]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[89]_i_1 
       (.I0(dblk_wdata_i[89]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[89]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EA2A00000000)) 
    \Dwrite_data[8]_i_1 
       (.I0(dreq_wdata_i[8]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(dblk_wdata_i[8]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(m00_axi_init_axi_txn),
        .O(\Dwrite_data[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[90]_i_1 
       (.I0(dblk_wdata_i[90]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[90]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[91]_i_1 
       (.I0(dblk_wdata_i[91]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[91]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[92]_i_1 
       (.I0(dblk_wdata_i[92]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[92]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[93]_i_1 
       (.I0(dblk_wdata_i[93]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[93]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[94]_i_1 
       (.I0(dblk_wdata_i[94]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[94]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[95]_i_1 
       (.I0(dblk_wdata_i[95]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[95]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[96]_i_1 
       (.I0(dblk_wdata_i[96]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[96]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[97]_i_1 
       (.I0(dblk_wdata_i[97]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[97]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[98]_i_1 
       (.I0(dblk_wdata_i[98]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[98]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \Dwrite_data[99]_i_1 
       (.I0(dblk_wdata_i[99]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(Dwrite_enable_i_4_n_0),
        .I4(m00_axi_init_axi_txn),
        .O(\Dwrite_data[99]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EA2A00000000)) 
    \Dwrite_data[9]_i_1 
       (.I0(dreq_wdata_i[9]),
        .I1(dreq_datamode_i[0]),
        .I2(dreq_datamode_i[1]),
        .I3(dblk_wdata_i[9]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(m00_axi_init_axi_txn),
        .O(\Dwrite_data[9]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[0] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[0]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[0] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[100] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[100]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[100] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[101] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[101]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[101] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[102] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[102]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[102] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[103] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[103]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[103] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[104] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[104]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[104] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[105] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[105]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[105] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[106] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[106]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[106] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[107] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[107]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[107] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[108] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[108]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[108] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[109] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[109]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[109] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[10] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[10]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[10] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[110] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[110]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[110] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[111] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[111]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[111] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[112] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[112]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[112] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[113] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[113]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[113] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[114] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[114]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[114] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[115] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[115]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[115] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[116] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[116]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[116] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[117] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[117]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[117] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[118] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[118]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[118] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[119] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[119]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[119] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[11] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[11]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[11] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[120] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[120]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[120] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[121] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[121]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[121] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[122] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[122]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[122] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[123] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[123]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[123] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[124] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[124]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[124] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[125] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[125]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[125] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[126] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[126]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[126] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[12] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[12]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[12] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[13] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[13]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[13] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[14] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[14]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[14] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[15] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[15]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[15] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[16] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[16]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[16] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[17] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[17]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[17] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[18] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[18]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[18] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[19] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[19]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[19] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[1] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[1]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[1] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[20] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[20]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[20] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[21] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[21]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[21] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[22] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[22]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[22] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[23] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[23]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[23] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[24] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[24]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[24] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[25] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[25]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[25] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[26] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[26]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[26] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[27] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[27]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[27] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[28] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[28]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[28] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[29] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[29]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[29] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[2] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[2]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[2] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[30] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[30]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[30] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[31] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[31]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[31] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[32] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[32]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[32] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[33] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[33]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[33] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[34] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[34]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[34] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[35] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[35]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[35] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[36] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[36]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[36] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[37] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[37]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[37] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[38] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[38]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[38] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[39] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[39]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[39] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[3] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[3]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[3] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[40] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[40]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[40] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[41] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[41]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[41] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[42] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[42]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[42] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[43] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[43]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[43] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[44] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[44]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[44] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[45] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[45]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[45] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[46] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[46]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[46] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[47] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[47]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[47] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[48] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[48]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[48] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[49] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[49]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[49] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[4] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[4]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[4] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[50] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[50]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[50] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[51] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[51]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[51] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[52] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[52]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[52] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[53] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[53]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[53] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[54] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[54]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[54] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[55] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[55]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[55] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[56] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[56]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[56] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[57] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[57]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[57] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[58] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[58]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[58] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[59] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[59]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[59] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[5] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[5]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[5] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[60] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[60]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[60] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[61] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[61]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[61] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[62] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[62]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[62] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[63] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[63]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[63] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[64] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[64]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[64] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[65] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[65]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[65] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[66] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[66]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[66] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[67] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[67]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[67] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[68] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[68]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[68] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[69] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[69]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[69] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[6] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[6]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[6] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[70] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[70]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[70] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[71] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[71]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[71] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[72] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[72]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[72] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[73] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[73]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[73] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[74] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[74]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[74] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[75] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[75]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[75] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[76] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[76]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[76] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[77] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[77]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[77] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[78] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[78]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[78] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[79] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[79]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[79] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[7] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[7]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[7] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[80] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[80]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[80] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[81] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[81]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[81] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[82] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[82]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[82] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[83] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[83]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[83] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[84] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[84]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[84] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[85] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[85]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[85] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[86] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[86]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[86] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[87] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[87]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[87] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[88] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[88]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[88] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[89] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[89]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[89] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[8] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[8]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[8] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[90] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[90]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[90] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[91] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[91]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[91] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[92] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[92]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[92] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[93] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[93]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[93] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[94] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[94]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[94] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[95] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[95]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[95] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[96] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[96]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[96] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[97] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[97]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[97] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[98] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[98]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[98] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[99] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[99]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[99] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \Dwrite_data_reg[9] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(\Dwrite_data[9]_i_1_n_0 ),
        .Q(\Dwrite_data_reg_n_0_[9] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1111111011111111)) 
    Dwrite_enable_i_1
       (.I0(mst_exec_state),
        .I1(data_done),
        .I2(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I3(dreq_valid_i),
        .I4(dblk_valid_i),
        .I5(m00_axi_init_axi_txn),
        .O(Dread_enable));
  LUT6 #(
    .INIT(64'hFF00F80800000000)) 
    Dwrite_enable_i_2
       (.I0(dreq_rw_i),
        .I1(dreq_valid_i),
        .I2(dreq_datamode_i_1_sn_1),
        .I3(dblk_valid_i),
        .I4(Dwrite_enable_i_4_n_0),
        .I5(m00_axi_init_axi_txn),
        .O(Dwrite_enable_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Dwrite_enable_i_3
       (.I0(dreq_datamode_i[1]),
        .I1(dreq_datamode_i[0]),
        .O(dreq_datamode_i_1_sn_1));
  LUT2 #(
    .INIT(4'hE)) 
    Dwrite_enable_i_4
       (.I0(iblk_valid_i),
        .I1(ireq_valid_i),
        .O(Dwrite_enable_i_4_n_0));
  FDRE Dwrite_enable_reg
       (.C(m00_axi_aclk),
        .CE(Dread_enable),
        .D(Dwrite_enable_i_2_n_0),
        .Q(Dwrite_enable_reg_0),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ERROR_i_2
       (.I0(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I1(dreq_valid_i),
        .I2(dblk_valid_i),
        .O(dreq_valid_i_0));
  FDRE ERROR_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(ERROR_reg_0),
        .Q(m00_axi_error),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCE0CCCC)) 
    \FSM_sequential_mst_exec_state[0]_i_1 
       (.I0(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_mst_exec_state[0]_i_2_n_0 ),
        .I2(dreq_valid_i_0),
        .I3(data_done),
        .I4(m00_axi_init_axi_txn),
        .I5(mst_exec_state),
        .O(\FSM_sequential_mst_exec_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0001FFF0000)) 
    \FSM_sequential_mst_exec_state[0]_i_2 
       (.I0(Dread_enable_reg_0),
        .I1(Dwrite_enable_reg_0),
        .I2(reads_done),
        .I3(writes_done),
        .I4(mst_exec_state),
        .I5(data_done),
        .O(\FSM_sequential_mst_exec_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00330033FF50FF00)) 
    \FSM_sequential_mst_exec_state[1]_i_1 
       (.I0(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_mst_exec_state[1]_i_3_n_0 ),
        .I2(dreq_valid_i_0),
        .I3(data_done),
        .I4(m00_axi_init_axi_txn),
        .I5(mst_exec_state),
        .O(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_mst_exec_state[1]_i_2 
       (.I0(iblk_valid_i),
        .I1(ireq_valid_i),
        .O(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_mst_exec_state[1]_i_3 
       (.I0(writes_done),
        .I1(reads_done),
        .O(\FSM_sequential_mst_exec_state[1]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:00,INIT_ITXN:01,INIT_DTXN:10,DONE:11" *) 
  FDRE \FSM_sequential_mst_exec_state_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_mst_exec_state[0]_i_1_n_0 ),
        .Q(mst_exec_state),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:00,INIT_ITXN:01,INIT_DTXN:10,DONE:11" *) 
  FDRE \FSM_sequential_mst_exec_state_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ),
        .Q(data_done),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[0]_i_1 
       (.I0(\read_address_reg_n_0_[0] ),
        .I1(read_enable_reg_0),
        .I2(m00_axi_araddr[0]),
        .O(\axi_araddr[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[10]_i_2 
       (.I0(\read_address_reg_n_0_[10] ),
        .I1(read_enable_reg_0),
        .I2(m00_axi_araddr[10]),
        .O(\axi_araddr[10]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[10]_i_3 
       (.I0(\read_address_reg_n_0_[9] ),
        .I1(read_enable_reg_0),
        .I2(m00_axi_araddr[9]),
        .O(\axi_araddr[10]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[10]_i_4 
       (.I0(\read_address_reg_n_0_[8] ),
        .I1(read_enable_reg_0),
        .I2(m00_axi_araddr[8]),
        .O(\axi_araddr[10]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[10]_i_5 
       (.I0(\read_address_reg_n_0_[7] ),
        .I1(read_enable_reg_0),
        .I2(m00_axi_araddr[7]),
        .O(\axi_araddr[10]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[14]_i_2 
       (.I0(\read_address_reg_n_0_[14] ),
        .I1(read_enable_reg_0),
        .I2(m00_axi_araddr[14]),
        .O(\axi_araddr[14]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[14]_i_3 
       (.I0(\read_address_reg_n_0_[13] ),
        .I1(read_enable_reg_0),
        .I2(m00_axi_araddr[13]),
        .O(\axi_araddr[14]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[14]_i_4 
       (.I0(\read_address_reg_n_0_[12] ),
        .I1(read_enable_reg_0),
        .I2(m00_axi_araddr[12]),
        .O(\axi_araddr[14]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[14]_i_5 
       (.I0(\read_address_reg_n_0_[11] ),
        .I1(read_enable_reg_0),
        .I2(m00_axi_araddr[11]),
        .O(\axi_araddr[14]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[18]_i_2 
       (.I0(\read_address_reg_n_0_[18] ),
        .I1(read_enable_reg_0),
        .I2(m00_axi_araddr[18]),
        .O(\axi_araddr[18]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[18]_i_3 
       (.I0(\read_address_reg_n_0_[17] ),
        .I1(read_enable_reg_0),
        .I2(m00_axi_araddr[17]),
        .O(\axi_araddr[18]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[18]_i_4 
       (.I0(\read_address_reg_n_0_[16] ),
        .I1(read_enable_reg_0),
        .I2(m00_axi_araddr[16]),
        .O(\axi_araddr[18]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[18]_i_5 
       (.I0(\read_address_reg_n_0_[15] ),
        .I1(read_enable_reg_0),
        .I2(m00_axi_araddr[15]),
        .O(\axi_araddr[18]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[1]_i_1 
       (.I0(\read_address_reg_n_0_[1] ),
        .I1(read_enable_reg_0),
        .I2(m00_axi_araddr[1]),
        .O(\axi_araddr[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[22]_i_2 
       (.I0(\read_address_reg_n_0_[22] ),
        .I1(read_enable_reg_0),
        .I2(m00_axi_araddr[22]),
        .O(\axi_araddr[22]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[22]_i_3 
       (.I0(\read_address_reg_n_0_[21] ),
        .I1(read_enable_reg_0),
        .I2(m00_axi_araddr[21]),
        .O(\axi_araddr[22]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[22]_i_4 
       (.I0(\read_address_reg_n_0_[20] ),
        .I1(read_enable_reg_0),
        .I2(m00_axi_araddr[20]),
        .O(\axi_araddr[22]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[22]_i_5 
       (.I0(\read_address_reg_n_0_[19] ),
        .I1(read_enable_reg_0),
        .I2(m00_axi_araddr[19]),
        .O(\axi_araddr[22]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[26]_i_2 
       (.I0(\read_address_reg_n_0_[26] ),
        .I1(read_enable_reg_0),
        .I2(m00_axi_araddr[26]),
        .O(\axi_araddr[26]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[26]_i_3 
       (.I0(\read_address_reg_n_0_[25] ),
        .I1(read_enable_reg_0),
        .I2(m00_axi_araddr[25]),
        .O(\axi_araddr[26]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[26]_i_4 
       (.I0(\read_address_reg_n_0_[24] ),
        .I1(read_enable_reg_0),
        .I2(m00_axi_araddr[24]),
        .O(\axi_araddr[26]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[26]_i_5 
       (.I0(\read_address_reg_n_0_[23] ),
        .I1(read_enable_reg_0),
        .I2(m00_axi_araddr[23]),
        .O(\axi_araddr[26]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[2]_i_1 
       (.I0(\read_address_reg_n_0_[2] ),
        .I1(read_enable_reg_0),
        .I2(m00_axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[30]_i_2 
       (.I0(\read_address_reg_n_0_[30] ),
        .I1(read_enable_reg_0),
        .I2(m00_axi_araddr[30]),
        .O(\axi_araddr[30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[30]_i_3 
       (.I0(\read_address_reg_n_0_[29] ),
        .I1(read_enable_reg_0),
        .I2(m00_axi_araddr[29]),
        .O(\axi_araddr[30]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[30]_i_4 
       (.I0(\read_address_reg_n_0_[28] ),
        .I1(read_enable_reg_0),
        .I2(m00_axi_araddr[28]),
        .O(\axi_araddr[30]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[30]_i_5 
       (.I0(\read_address_reg_n_0_[27] ),
        .I1(read_enable_reg_0),
        .I2(m00_axi_araddr[27]),
        .O(\axi_araddr[30]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \axi_araddr[31]_i_1 
       (.I0(read_enable_reg_0),
        .I1(axi_arvalid_reg_0),
        .I2(m00_axi_arready),
        .O(\axi_araddr[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[31]_i_3 
       (.I0(\read_address_reg_n_0_[31] ),
        .I1(read_enable_reg_0),
        .I2(m00_axi_araddr[31]),
        .O(\axi_araddr[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_araddr[6]_i_2 
       (.I0(read_enable_reg_0),
        .O(\axi_araddr[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[6]_i_3 
       (.I0(\read_address_reg_n_0_[6] ),
        .I1(read_enable_reg_0),
        .I2(m00_axi_araddr[6]),
        .O(\axi_araddr[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[6]_i_4 
       (.I0(\read_address_reg_n_0_[5] ),
        .I1(read_enable_reg_0),
        .I2(m00_axi_araddr[5]),
        .O(\axi_araddr[6]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \axi_araddr[6]_i_5 
       (.I0(m00_axi_araddr[4]),
        .I1(\read_address_reg_n_0_[4] ),
        .I2(read_enable_reg_0),
        .O(\axi_araddr[6]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[6]_i_6 
       (.I0(\read_address_reg_n_0_[3] ),
        .I1(read_enable_reg_0),
        .I2(m00_axi_araddr[3]),
        .O(\axi_araddr[6]_i_6_n_0 ));
  FDRE \axi_araddr_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[0]_i_1_n_0 ),
        .Q(m00_axi_araddr[0]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \axi_araddr_reg[10] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[10]_i_1_n_4 ),
        .Q(m00_axi_araddr[10]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  CARRY4 \axi_araddr_reg[10]_i_1 
       (.CI(\axi_araddr_reg[6]_i_1_n_0 ),
        .CO({\axi_araddr_reg[10]_i_1_n_0 ,\axi_araddr_reg[10]_i_1_n_1 ,\axi_araddr_reg[10]_i_1_n_2 ,\axi_araddr_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[10]_i_1_n_4 ,\axi_araddr_reg[10]_i_1_n_5 ,\axi_araddr_reg[10]_i_1_n_6 ,\axi_araddr_reg[10]_i_1_n_7 }),
        .S({\axi_araddr[10]_i_2_n_0 ,\axi_araddr[10]_i_3_n_0 ,\axi_araddr[10]_i_4_n_0 ,\axi_araddr[10]_i_5_n_0 }));
  FDRE \axi_araddr_reg[11] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[14]_i_1_n_7 ),
        .Q(m00_axi_araddr[11]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \axi_araddr_reg[12] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[14]_i_1_n_6 ),
        .Q(m00_axi_araddr[12]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \axi_araddr_reg[13] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[14]_i_1_n_5 ),
        .Q(m00_axi_araddr[13]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \axi_araddr_reg[14] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[14]_i_1_n_4 ),
        .Q(m00_axi_araddr[14]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  CARRY4 \axi_araddr_reg[14]_i_1 
       (.CI(\axi_araddr_reg[10]_i_1_n_0 ),
        .CO({\axi_araddr_reg[14]_i_1_n_0 ,\axi_araddr_reg[14]_i_1_n_1 ,\axi_araddr_reg[14]_i_1_n_2 ,\axi_araddr_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[14]_i_1_n_4 ,\axi_araddr_reg[14]_i_1_n_5 ,\axi_araddr_reg[14]_i_1_n_6 ,\axi_araddr_reg[14]_i_1_n_7 }),
        .S({\axi_araddr[14]_i_2_n_0 ,\axi_araddr[14]_i_3_n_0 ,\axi_araddr[14]_i_4_n_0 ,\axi_araddr[14]_i_5_n_0 }));
  FDRE \axi_araddr_reg[15] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[18]_i_1_n_7 ),
        .Q(m00_axi_araddr[15]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \axi_araddr_reg[16] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[18]_i_1_n_6 ),
        .Q(m00_axi_araddr[16]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \axi_araddr_reg[17] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[18]_i_1_n_5 ),
        .Q(m00_axi_araddr[17]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \axi_araddr_reg[18] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[18]_i_1_n_4 ),
        .Q(m00_axi_araddr[18]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  CARRY4 \axi_araddr_reg[18]_i_1 
       (.CI(\axi_araddr_reg[14]_i_1_n_0 ),
        .CO({\axi_araddr_reg[18]_i_1_n_0 ,\axi_araddr_reg[18]_i_1_n_1 ,\axi_araddr_reg[18]_i_1_n_2 ,\axi_araddr_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[18]_i_1_n_4 ,\axi_araddr_reg[18]_i_1_n_5 ,\axi_araddr_reg[18]_i_1_n_6 ,\axi_araddr_reg[18]_i_1_n_7 }),
        .S({\axi_araddr[18]_i_2_n_0 ,\axi_araddr[18]_i_3_n_0 ,\axi_araddr[18]_i_4_n_0 ,\axi_araddr[18]_i_5_n_0 }));
  FDRE \axi_araddr_reg[19] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[22]_i_1_n_7 ),
        .Q(m00_axi_araddr[19]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \axi_araddr_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[1]_i_1_n_0 ),
        .Q(m00_axi_araddr[1]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \axi_araddr_reg[20] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[22]_i_1_n_6 ),
        .Q(m00_axi_araddr[20]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \axi_araddr_reg[21] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[22]_i_1_n_5 ),
        .Q(m00_axi_araddr[21]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \axi_araddr_reg[22] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[22]_i_1_n_4 ),
        .Q(m00_axi_araddr[22]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  CARRY4 \axi_araddr_reg[22]_i_1 
       (.CI(\axi_araddr_reg[18]_i_1_n_0 ),
        .CO({\axi_araddr_reg[22]_i_1_n_0 ,\axi_araddr_reg[22]_i_1_n_1 ,\axi_araddr_reg[22]_i_1_n_2 ,\axi_araddr_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[22]_i_1_n_4 ,\axi_araddr_reg[22]_i_1_n_5 ,\axi_araddr_reg[22]_i_1_n_6 ,\axi_araddr_reg[22]_i_1_n_7 }),
        .S({\axi_araddr[22]_i_2_n_0 ,\axi_araddr[22]_i_3_n_0 ,\axi_araddr[22]_i_4_n_0 ,\axi_araddr[22]_i_5_n_0 }));
  FDRE \axi_araddr_reg[23] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[26]_i_1_n_7 ),
        .Q(m00_axi_araddr[23]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \axi_araddr_reg[24] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[26]_i_1_n_6 ),
        .Q(m00_axi_araddr[24]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \axi_araddr_reg[25] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[26]_i_1_n_5 ),
        .Q(m00_axi_araddr[25]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \axi_araddr_reg[26] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[26]_i_1_n_4 ),
        .Q(m00_axi_araddr[26]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  CARRY4 \axi_araddr_reg[26]_i_1 
       (.CI(\axi_araddr_reg[22]_i_1_n_0 ),
        .CO({\axi_araddr_reg[26]_i_1_n_0 ,\axi_araddr_reg[26]_i_1_n_1 ,\axi_araddr_reg[26]_i_1_n_2 ,\axi_araddr_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[26]_i_1_n_4 ,\axi_araddr_reg[26]_i_1_n_5 ,\axi_araddr_reg[26]_i_1_n_6 ,\axi_araddr_reg[26]_i_1_n_7 }),
        .S({\axi_araddr[26]_i_2_n_0 ,\axi_araddr[26]_i_3_n_0 ,\axi_araddr[26]_i_4_n_0 ,\axi_araddr[26]_i_5_n_0 }));
  FDRE \axi_araddr_reg[27] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[30]_i_1_n_7 ),
        .Q(m00_axi_araddr[27]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \axi_araddr_reg[28] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[30]_i_1_n_6 ),
        .Q(m00_axi_araddr[28]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \axi_araddr_reg[29] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[30]_i_1_n_5 ),
        .Q(m00_axi_araddr[29]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(m00_axi_araddr[2]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \axi_araddr_reg[30] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[30]_i_1_n_4 ),
        .Q(m00_axi_araddr[30]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  CARRY4 \axi_araddr_reg[30]_i_1 
       (.CI(\axi_araddr_reg[26]_i_1_n_0 ),
        .CO({\axi_araddr_reg[30]_i_1_n_0 ,\axi_araddr_reg[30]_i_1_n_1 ,\axi_araddr_reg[30]_i_1_n_2 ,\axi_araddr_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[30]_i_1_n_4 ,\axi_araddr_reg[30]_i_1_n_5 ,\axi_araddr_reg[30]_i_1_n_6 ,\axi_araddr_reg[30]_i_1_n_7 }),
        .S({\axi_araddr[30]_i_2_n_0 ,\axi_araddr[30]_i_3_n_0 ,\axi_araddr[30]_i_4_n_0 ,\axi_araddr[30]_i_5_n_0 }));
  FDRE \axi_araddr_reg[31] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[31]_i_2_n_7 ),
        .Q(m00_axi_araddr[31]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  CARRY4 \axi_araddr_reg[31]_i_2 
       (.CI(\axi_araddr_reg[30]_i_1_n_0 ),
        .CO(\NLW_axi_araddr_reg[31]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_axi_araddr_reg[31]_i_2_O_UNCONNECTED [3:1],\axi_araddr_reg[31]_i_2_n_7 }),
        .S({1'b0,1'b0,1'b0,\axi_araddr[31]_i_3_n_0 }));
  FDRE \axi_araddr_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[6]_i_1_n_7 ),
        .Q(m00_axi_araddr[3]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \axi_araddr_reg[4] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[6]_i_1_n_6 ),
        .Q(m00_axi_araddr[4]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \axi_araddr_reg[5] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[6]_i_1_n_5 ),
        .Q(m00_axi_araddr[5]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \axi_araddr_reg[6] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[6]_i_1_n_4 ),
        .Q(m00_axi_araddr[6]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  CARRY4 \axi_araddr_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\axi_araddr_reg[6]_i_1_n_0 ,\axi_araddr_reg[6]_i_1_n_1 ,\axi_araddr_reg[6]_i_1_n_2 ,\axi_araddr_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\axi_araddr[6]_i_2_n_0 ,1'b0}),
        .O({\axi_araddr_reg[6]_i_1_n_4 ,\axi_araddr_reg[6]_i_1_n_5 ,\axi_araddr_reg[6]_i_1_n_6 ,\axi_araddr_reg[6]_i_1_n_7 }),
        .S({\axi_araddr[6]_i_3_n_0 ,\axi_araddr[6]_i_4_n_0 ,\axi_araddr[6]_i_5_n_0 ,\axi_araddr[6]_i_6_n_0 }));
  FDRE \axi_araddr_reg[7] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[10]_i_1_n_7 ),
        .Q(m00_axi_araddr[7]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \axi_araddr_reg[8] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[10]_i_1_n_6 ),
        .Q(m00_axi_araddr[8]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \axi_araddr_reg[9] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[10]_i_1_n_5 ),
        .Q(m00_axi_araddr[9]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE axi_arvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_arvalid_reg_1),
        .Q(axi_arvalid_reg_0),
        .R(axi_awvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[0]_i_1 
       (.I0(write_address[0]),
        .I1(write_enable_reg_0),
        .I2(m00_axi_awaddr[0]),
        .O(\axi_awaddr[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[10]_i_2 
       (.I0(write_address[10]),
        .I1(write_enable_reg_0),
        .I2(m00_axi_awaddr[10]),
        .O(\axi_awaddr[10]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[10]_i_3 
       (.I0(write_address[9]),
        .I1(write_enable_reg_0),
        .I2(m00_axi_awaddr[9]),
        .O(\axi_awaddr[10]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[10]_i_4 
       (.I0(write_address[8]),
        .I1(write_enable_reg_0),
        .I2(m00_axi_awaddr[8]),
        .O(\axi_awaddr[10]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[10]_i_5 
       (.I0(write_address[7]),
        .I1(write_enable_reg_0),
        .I2(m00_axi_awaddr[7]),
        .O(\axi_awaddr[10]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[14]_i_2 
       (.I0(write_address[14]),
        .I1(write_enable_reg_0),
        .I2(m00_axi_awaddr[14]),
        .O(\axi_awaddr[14]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[14]_i_3 
       (.I0(write_address[13]),
        .I1(write_enable_reg_0),
        .I2(m00_axi_awaddr[13]),
        .O(\axi_awaddr[14]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[14]_i_4 
       (.I0(write_address[12]),
        .I1(write_enable_reg_0),
        .I2(m00_axi_awaddr[12]),
        .O(\axi_awaddr[14]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[14]_i_5 
       (.I0(write_address[11]),
        .I1(write_enable_reg_0),
        .I2(m00_axi_awaddr[11]),
        .O(\axi_awaddr[14]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[18]_i_2 
       (.I0(write_address[18]),
        .I1(write_enable_reg_0),
        .I2(m00_axi_awaddr[18]),
        .O(\axi_awaddr[18]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[18]_i_3 
       (.I0(write_address[17]),
        .I1(write_enable_reg_0),
        .I2(m00_axi_awaddr[17]),
        .O(\axi_awaddr[18]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[18]_i_4 
       (.I0(write_address[16]),
        .I1(write_enable_reg_0),
        .I2(m00_axi_awaddr[16]),
        .O(\axi_awaddr[18]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[18]_i_5 
       (.I0(write_address[15]),
        .I1(write_enable_reg_0),
        .I2(m00_axi_awaddr[15]),
        .O(\axi_awaddr[18]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[1]_i_1 
       (.I0(write_address[1]),
        .I1(write_enable_reg_0),
        .I2(m00_axi_awaddr[1]),
        .O(\axi_awaddr[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[22]_i_2 
       (.I0(write_address[22]),
        .I1(write_enable_reg_0),
        .I2(m00_axi_awaddr[22]),
        .O(\axi_awaddr[22]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[22]_i_3 
       (.I0(write_address[21]),
        .I1(write_enable_reg_0),
        .I2(m00_axi_awaddr[21]),
        .O(\axi_awaddr[22]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[22]_i_4 
       (.I0(write_address[20]),
        .I1(write_enable_reg_0),
        .I2(m00_axi_awaddr[20]),
        .O(\axi_awaddr[22]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[22]_i_5 
       (.I0(write_address[19]),
        .I1(write_enable_reg_0),
        .I2(m00_axi_awaddr[19]),
        .O(\axi_awaddr[22]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[26]_i_2 
       (.I0(write_address[26]),
        .I1(write_enable_reg_0),
        .I2(m00_axi_awaddr[26]),
        .O(\axi_awaddr[26]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[26]_i_3 
       (.I0(write_address[25]),
        .I1(write_enable_reg_0),
        .I2(m00_axi_awaddr[25]),
        .O(\axi_awaddr[26]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[26]_i_4 
       (.I0(write_address[24]),
        .I1(write_enable_reg_0),
        .I2(m00_axi_awaddr[24]),
        .O(\axi_awaddr[26]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[26]_i_5 
       (.I0(write_address[23]),
        .I1(write_enable_reg_0),
        .I2(m00_axi_awaddr[23]),
        .O(\axi_awaddr[26]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[2]_i_1 
       (.I0(write_address[2]),
        .I1(write_enable_reg_0),
        .I2(m00_axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[30]_i_2 
       (.I0(write_address[30]),
        .I1(write_enable_reg_0),
        .I2(m00_axi_awaddr[30]),
        .O(\axi_awaddr[30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[30]_i_3 
       (.I0(write_address[29]),
        .I1(write_enable_reg_0),
        .I2(m00_axi_awaddr[29]),
        .O(\axi_awaddr[30]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[30]_i_4 
       (.I0(write_address[28]),
        .I1(write_enable_reg_0),
        .I2(m00_axi_awaddr[28]),
        .O(\axi_awaddr[30]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[30]_i_5 
       (.I0(write_address[27]),
        .I1(write_enable_reg_0),
        .I2(m00_axi_awaddr[27]),
        .O(\axi_awaddr[30]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \axi_awaddr[31]_i_1 
       (.I0(clear_status_reg_0),
        .I1(m00_axi_aresetn),
        .I2(writes_done),
        .O(axi_awaddr0));
  LUT3 #(
    .INIT(8'hEA)) 
    \axi_awaddr[31]_i_2 
       (.I0(write_enable_reg_0),
        .I1(axi_awvalid_reg_0),
        .I2(m00_axi_awready),
        .O(\axi_awaddr[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[31]_i_4 
       (.I0(write_address[31]),
        .I1(write_enable_reg_0),
        .I2(m00_axi_awaddr[31]),
        .O(\axi_awaddr[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_awaddr[6]_i_2 
       (.I0(write_enable_reg_0),
        .O(\axi_awaddr[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[6]_i_3 
       (.I0(write_address[6]),
        .I1(write_enable_reg_0),
        .I2(m00_axi_awaddr[6]),
        .O(\axi_awaddr[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[6]_i_4 
       (.I0(write_address[5]),
        .I1(write_enable_reg_0),
        .I2(m00_axi_awaddr[5]),
        .O(\axi_awaddr[6]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \axi_awaddr[6]_i_5 
       (.I0(m00_axi_awaddr[4]),
        .I1(write_address[4]),
        .I2(write_enable_reg_0),
        .O(\axi_awaddr[6]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[6]_i_6 
       (.I0(write_address[3]),
        .I1(write_enable_reg_0),
        .I2(m00_axi_awaddr[3]),
        .O(\axi_awaddr[6]_i_6_n_0 ));
  FDRE \axi_awaddr_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(\axi_awaddr[0]_i_1_n_0 ),
        .Q(m00_axi_awaddr[0]),
        .R(axi_awaddr0));
  FDRE \axi_awaddr_reg[10] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(\axi_awaddr_reg[10]_i_1_n_4 ),
        .Q(m00_axi_awaddr[10]),
        .R(axi_awaddr0));
  CARRY4 \axi_awaddr_reg[10]_i_1 
       (.CI(\axi_awaddr_reg[6]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[10]_i_1_n_0 ,\axi_awaddr_reg[10]_i_1_n_1 ,\axi_awaddr_reg[10]_i_1_n_2 ,\axi_awaddr_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[10]_i_1_n_4 ,\axi_awaddr_reg[10]_i_1_n_5 ,\axi_awaddr_reg[10]_i_1_n_6 ,\axi_awaddr_reg[10]_i_1_n_7 }),
        .S({\axi_awaddr[10]_i_2_n_0 ,\axi_awaddr[10]_i_3_n_0 ,\axi_awaddr[10]_i_4_n_0 ,\axi_awaddr[10]_i_5_n_0 }));
  FDRE \axi_awaddr_reg[11] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(\axi_awaddr_reg[14]_i_1_n_7 ),
        .Q(m00_axi_awaddr[11]),
        .R(axi_awaddr0));
  FDRE \axi_awaddr_reg[12] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(\axi_awaddr_reg[14]_i_1_n_6 ),
        .Q(m00_axi_awaddr[12]),
        .R(axi_awaddr0));
  FDRE \axi_awaddr_reg[13] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(\axi_awaddr_reg[14]_i_1_n_5 ),
        .Q(m00_axi_awaddr[13]),
        .R(axi_awaddr0));
  FDRE \axi_awaddr_reg[14] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(\axi_awaddr_reg[14]_i_1_n_4 ),
        .Q(m00_axi_awaddr[14]),
        .R(axi_awaddr0));
  CARRY4 \axi_awaddr_reg[14]_i_1 
       (.CI(\axi_awaddr_reg[10]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[14]_i_1_n_0 ,\axi_awaddr_reg[14]_i_1_n_1 ,\axi_awaddr_reg[14]_i_1_n_2 ,\axi_awaddr_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[14]_i_1_n_4 ,\axi_awaddr_reg[14]_i_1_n_5 ,\axi_awaddr_reg[14]_i_1_n_6 ,\axi_awaddr_reg[14]_i_1_n_7 }),
        .S({\axi_awaddr[14]_i_2_n_0 ,\axi_awaddr[14]_i_3_n_0 ,\axi_awaddr[14]_i_4_n_0 ,\axi_awaddr[14]_i_5_n_0 }));
  FDRE \axi_awaddr_reg[15] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(\axi_awaddr_reg[18]_i_1_n_7 ),
        .Q(m00_axi_awaddr[15]),
        .R(axi_awaddr0));
  FDRE \axi_awaddr_reg[16] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(\axi_awaddr_reg[18]_i_1_n_6 ),
        .Q(m00_axi_awaddr[16]),
        .R(axi_awaddr0));
  FDRE \axi_awaddr_reg[17] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(\axi_awaddr_reg[18]_i_1_n_5 ),
        .Q(m00_axi_awaddr[17]),
        .R(axi_awaddr0));
  FDRE \axi_awaddr_reg[18] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(\axi_awaddr_reg[18]_i_1_n_4 ),
        .Q(m00_axi_awaddr[18]),
        .R(axi_awaddr0));
  CARRY4 \axi_awaddr_reg[18]_i_1 
       (.CI(\axi_awaddr_reg[14]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[18]_i_1_n_0 ,\axi_awaddr_reg[18]_i_1_n_1 ,\axi_awaddr_reg[18]_i_1_n_2 ,\axi_awaddr_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[18]_i_1_n_4 ,\axi_awaddr_reg[18]_i_1_n_5 ,\axi_awaddr_reg[18]_i_1_n_6 ,\axi_awaddr_reg[18]_i_1_n_7 }),
        .S({\axi_awaddr[18]_i_2_n_0 ,\axi_awaddr[18]_i_3_n_0 ,\axi_awaddr[18]_i_4_n_0 ,\axi_awaddr[18]_i_5_n_0 }));
  FDRE \axi_awaddr_reg[19] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(\axi_awaddr_reg[22]_i_1_n_7 ),
        .Q(m00_axi_awaddr[19]),
        .R(axi_awaddr0));
  FDRE \axi_awaddr_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(\axi_awaddr[1]_i_1_n_0 ),
        .Q(m00_axi_awaddr[1]),
        .R(axi_awaddr0));
  FDRE \axi_awaddr_reg[20] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(\axi_awaddr_reg[22]_i_1_n_6 ),
        .Q(m00_axi_awaddr[20]),
        .R(axi_awaddr0));
  FDRE \axi_awaddr_reg[21] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(\axi_awaddr_reg[22]_i_1_n_5 ),
        .Q(m00_axi_awaddr[21]),
        .R(axi_awaddr0));
  FDRE \axi_awaddr_reg[22] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(\axi_awaddr_reg[22]_i_1_n_4 ),
        .Q(m00_axi_awaddr[22]),
        .R(axi_awaddr0));
  CARRY4 \axi_awaddr_reg[22]_i_1 
       (.CI(\axi_awaddr_reg[18]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[22]_i_1_n_0 ,\axi_awaddr_reg[22]_i_1_n_1 ,\axi_awaddr_reg[22]_i_1_n_2 ,\axi_awaddr_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[22]_i_1_n_4 ,\axi_awaddr_reg[22]_i_1_n_5 ,\axi_awaddr_reg[22]_i_1_n_6 ,\axi_awaddr_reg[22]_i_1_n_7 }),
        .S({\axi_awaddr[22]_i_2_n_0 ,\axi_awaddr[22]_i_3_n_0 ,\axi_awaddr[22]_i_4_n_0 ,\axi_awaddr[22]_i_5_n_0 }));
  FDRE \axi_awaddr_reg[23] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(\axi_awaddr_reg[26]_i_1_n_7 ),
        .Q(m00_axi_awaddr[23]),
        .R(axi_awaddr0));
  FDRE \axi_awaddr_reg[24] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(\axi_awaddr_reg[26]_i_1_n_6 ),
        .Q(m00_axi_awaddr[24]),
        .R(axi_awaddr0));
  FDRE \axi_awaddr_reg[25] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(\axi_awaddr_reg[26]_i_1_n_5 ),
        .Q(m00_axi_awaddr[25]),
        .R(axi_awaddr0));
  FDRE \axi_awaddr_reg[26] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(\axi_awaddr_reg[26]_i_1_n_4 ),
        .Q(m00_axi_awaddr[26]),
        .R(axi_awaddr0));
  CARRY4 \axi_awaddr_reg[26]_i_1 
       (.CI(\axi_awaddr_reg[22]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[26]_i_1_n_0 ,\axi_awaddr_reg[26]_i_1_n_1 ,\axi_awaddr_reg[26]_i_1_n_2 ,\axi_awaddr_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[26]_i_1_n_4 ,\axi_awaddr_reg[26]_i_1_n_5 ,\axi_awaddr_reg[26]_i_1_n_6 ,\axi_awaddr_reg[26]_i_1_n_7 }),
        .S({\axi_awaddr[26]_i_2_n_0 ,\axi_awaddr[26]_i_3_n_0 ,\axi_awaddr[26]_i_4_n_0 ,\axi_awaddr[26]_i_5_n_0 }));
  FDRE \axi_awaddr_reg[27] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(\axi_awaddr_reg[30]_i_1_n_7 ),
        .Q(m00_axi_awaddr[27]),
        .R(axi_awaddr0));
  FDRE \axi_awaddr_reg[28] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(\axi_awaddr_reg[30]_i_1_n_6 ),
        .Q(m00_axi_awaddr[28]),
        .R(axi_awaddr0));
  FDRE \axi_awaddr_reg[29] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(\axi_awaddr_reg[30]_i_1_n_5 ),
        .Q(m00_axi_awaddr[29]),
        .R(axi_awaddr0));
  FDRE \axi_awaddr_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(m00_axi_awaddr[2]),
        .R(axi_awaddr0));
  FDRE \axi_awaddr_reg[30] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(\axi_awaddr_reg[30]_i_1_n_4 ),
        .Q(m00_axi_awaddr[30]),
        .R(axi_awaddr0));
  CARRY4 \axi_awaddr_reg[30]_i_1 
       (.CI(\axi_awaddr_reg[26]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[30]_i_1_n_0 ,\axi_awaddr_reg[30]_i_1_n_1 ,\axi_awaddr_reg[30]_i_1_n_2 ,\axi_awaddr_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[30]_i_1_n_4 ,\axi_awaddr_reg[30]_i_1_n_5 ,\axi_awaddr_reg[30]_i_1_n_6 ,\axi_awaddr_reg[30]_i_1_n_7 }),
        .S({\axi_awaddr[30]_i_2_n_0 ,\axi_awaddr[30]_i_3_n_0 ,\axi_awaddr[30]_i_4_n_0 ,\axi_awaddr[30]_i_5_n_0 }));
  FDRE \axi_awaddr_reg[31] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(\axi_awaddr_reg[31]_i_3_n_7 ),
        .Q(m00_axi_awaddr[31]),
        .R(axi_awaddr0));
  CARRY4 \axi_awaddr_reg[31]_i_3 
       (.CI(\axi_awaddr_reg[30]_i_1_n_0 ),
        .CO(\NLW_axi_awaddr_reg[31]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_axi_awaddr_reg[31]_i_3_O_UNCONNECTED [3:1],\axi_awaddr_reg[31]_i_3_n_7 }),
        .S({1'b0,1'b0,1'b0,\axi_awaddr[31]_i_4_n_0 }));
  FDRE \axi_awaddr_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(\axi_awaddr_reg[6]_i_1_n_7 ),
        .Q(m00_axi_awaddr[3]),
        .R(axi_awaddr0));
  FDRE \axi_awaddr_reg[4] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(\axi_awaddr_reg[6]_i_1_n_6 ),
        .Q(m00_axi_awaddr[4]),
        .R(axi_awaddr0));
  FDRE \axi_awaddr_reg[5] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(\axi_awaddr_reg[6]_i_1_n_5 ),
        .Q(m00_axi_awaddr[5]),
        .R(axi_awaddr0));
  FDRE \axi_awaddr_reg[6] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(\axi_awaddr_reg[6]_i_1_n_4 ),
        .Q(m00_axi_awaddr[6]),
        .R(axi_awaddr0));
  CARRY4 \axi_awaddr_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\axi_awaddr_reg[6]_i_1_n_0 ,\axi_awaddr_reg[6]_i_1_n_1 ,\axi_awaddr_reg[6]_i_1_n_2 ,\axi_awaddr_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\axi_awaddr[6]_i_2_n_0 ,1'b0}),
        .O({\axi_awaddr_reg[6]_i_1_n_4 ,\axi_awaddr_reg[6]_i_1_n_5 ,\axi_awaddr_reg[6]_i_1_n_6 ,\axi_awaddr_reg[6]_i_1_n_7 }),
        .S({\axi_awaddr[6]_i_3_n_0 ,\axi_awaddr[6]_i_4_n_0 ,\axi_awaddr[6]_i_5_n_0 ,\axi_awaddr[6]_i_6_n_0 }));
  FDRE \axi_awaddr_reg[7] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(\axi_awaddr_reg[10]_i_1_n_7 ),
        .Q(m00_axi_awaddr[7]),
        .R(axi_awaddr0));
  FDRE \axi_awaddr_reg[8] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(\axi_awaddr_reg[10]_i_1_n_6 ),
        .Q(m00_axi_awaddr[8]),
        .R(axi_awaddr0));
  FDRE \axi_awaddr_reg[9] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(\axi_awaddr_reg[10]_i_1_n_5 ),
        .Q(m00_axi_awaddr[9]),
        .R(axi_awaddr0));
  LUT3 #(
    .INIT(8'hFB)) 
    axi_awvalid_i_1
       (.I0(clear_status_reg_0),
        .I1(m00_axi_aresetn),
        .I2(m00_axi_init_axi_txn),
        .O(axi_awvalid_i_1_n_0));
  FDRE axi_awvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_awvalid_reg_1),
        .Q(axi_awvalid_reg_0),
        .R(axi_awvalid_i_1_n_0));
  FDRE axi_bready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_bready_reg_1),
        .Q(axi_bready_reg_0),
        .R(axi_awvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000007C0000)) 
    axi_rready_i_1
       (.I0(m00_axi_rlast),
        .I1(m00_axi_rvalid),
        .I2(axi_rready_reg_0),
        .I3(clear_status_reg_0),
        .I4(m00_axi_aresetn),
        .I5(m00_axi_init_axi_txn),
        .O(axi_rready_i_1_n_0));
  FDRE axi_rready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_rready_i_1_n_0),
        .Q(axi_rready_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_wdata[0]_i_1 
       (.I0(dreq_wdata_i[0]),
        .I1(dbypass_reg_0),
        .I2(\axi_wdata[0]_i_2_n_0 ),
        .O(\axi_wdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \axi_wdata[0]_i_2 
       (.I0(write_data[0]),
        .I1(write_data[31]),
        .I2(write_data[63]),
        .I3(write_index[0]),
        .I4(write_index[1]),
        .I5(write_data[95]),
        .O(\axi_wdata[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_wdata[10]_i_1 
       (.I0(dreq_wdata_i[10]),
        .I1(dbypass_reg_0),
        .I2(\axi_wdata[10]_i_2_n_0 ),
        .O(\axi_wdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \axi_wdata[10]_i_2 
       (.I0(write_data[10]),
        .I1(write_data[41]),
        .I2(write_data[73]),
        .I3(write_index[0]),
        .I4(write_index[1]),
        .I5(write_data[105]),
        .O(\axi_wdata[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_wdata[11]_i_1 
       (.I0(dreq_wdata_i[11]),
        .I1(dbypass_reg_0),
        .I2(\axi_wdata[11]_i_2_n_0 ),
        .O(\axi_wdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \axi_wdata[11]_i_2 
       (.I0(write_data[11]),
        .I1(write_data[42]),
        .I2(write_data[74]),
        .I3(write_index[0]),
        .I4(write_index[1]),
        .I5(write_data[106]),
        .O(\axi_wdata[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_wdata[12]_i_1 
       (.I0(dreq_wdata_i[12]),
        .I1(dbypass_reg_0),
        .I2(\axi_wdata[12]_i_2_n_0 ),
        .O(\axi_wdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \axi_wdata[12]_i_2 
       (.I0(write_data[12]),
        .I1(write_data[43]),
        .I2(write_data[75]),
        .I3(write_index[0]),
        .I4(write_index[1]),
        .I5(write_data[107]),
        .O(\axi_wdata[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_wdata[13]_i_1 
       (.I0(dreq_wdata_i[13]),
        .I1(dbypass_reg_0),
        .I2(\axi_wdata[13]_i_2_n_0 ),
        .O(\axi_wdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \axi_wdata[13]_i_2 
       (.I0(write_data[13]),
        .I1(write_data[44]),
        .I2(write_data[76]),
        .I3(write_index[0]),
        .I4(write_index[1]),
        .I5(write_data[108]),
        .O(\axi_wdata[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_wdata[14]_i_1 
       (.I0(dreq_wdata_i[14]),
        .I1(dbypass_reg_0),
        .I2(\axi_wdata[14]_i_2_n_0 ),
        .O(\axi_wdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \axi_wdata[14]_i_2 
       (.I0(write_data[14]),
        .I1(write_data[45]),
        .I2(write_data[77]),
        .I3(write_index[0]),
        .I4(write_index[1]),
        .I5(write_data[109]),
        .O(\axi_wdata[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_wdata[15]_i_1 
       (.I0(dreq_wdata_i[15]),
        .I1(dbypass_reg_0),
        .I2(\axi_wdata[15]_i_2_n_0 ),
        .O(\axi_wdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \axi_wdata[15]_i_2 
       (.I0(write_data[15]),
        .I1(write_data[46]),
        .I2(write_data[78]),
        .I3(write_index[0]),
        .I4(write_index[1]),
        .I5(write_data[110]),
        .O(\axi_wdata[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_wdata[16]_i_1 
       (.I0(dreq_wdata_i[16]),
        .I1(dbypass_reg_0),
        .I2(\axi_wdata[16]_i_2_n_0 ),
        .O(\axi_wdata[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \axi_wdata[16]_i_2 
       (.I0(write_data[16]),
        .I1(write_data[47]),
        .I2(write_data[79]),
        .I3(write_index[0]),
        .I4(write_index[1]),
        .I5(write_data[111]),
        .O(\axi_wdata[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_wdata[17]_i_1 
       (.I0(dreq_wdata_i[17]),
        .I1(dbypass_reg_0),
        .I2(\axi_wdata[17]_i_2_n_0 ),
        .O(\axi_wdata[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \axi_wdata[17]_i_2 
       (.I0(write_data[17]),
        .I1(write_data[48]),
        .I2(write_data[80]),
        .I3(write_index[0]),
        .I4(write_index[1]),
        .I5(write_data[112]),
        .O(\axi_wdata[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_wdata[18]_i_1 
       (.I0(dreq_wdata_i[18]),
        .I1(dbypass_reg_0),
        .I2(\axi_wdata[18]_i_2_n_0 ),
        .O(\axi_wdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \axi_wdata[18]_i_2 
       (.I0(write_data[18]),
        .I1(write_data[49]),
        .I2(write_data[81]),
        .I3(write_index[0]),
        .I4(write_index[1]),
        .I5(write_data[113]),
        .O(\axi_wdata[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_wdata[19]_i_1 
       (.I0(dreq_wdata_i[19]),
        .I1(dbypass_reg_0),
        .I2(\axi_wdata[19]_i_2_n_0 ),
        .O(\axi_wdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \axi_wdata[19]_i_2 
       (.I0(write_data[19]),
        .I1(write_data[50]),
        .I2(write_data[82]),
        .I3(write_index[0]),
        .I4(write_index[1]),
        .I5(write_data[114]),
        .O(\axi_wdata[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_wdata[1]_i_1 
       (.I0(dreq_wdata_i[1]),
        .I1(dbypass_reg_0),
        .I2(\axi_wdata[1]_i_2_n_0 ),
        .O(\axi_wdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \axi_wdata[1]_i_2 
       (.I0(write_data[1]),
        .I1(write_data[32]),
        .I2(write_data[64]),
        .I3(write_index[0]),
        .I4(write_index[1]),
        .I5(write_data[96]),
        .O(\axi_wdata[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_wdata[20]_i_1 
       (.I0(dreq_wdata_i[20]),
        .I1(dbypass_reg_0),
        .I2(\axi_wdata[20]_i_2_n_0 ),
        .O(\axi_wdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \axi_wdata[20]_i_2 
       (.I0(write_data[20]),
        .I1(write_data[51]),
        .I2(write_data[83]),
        .I3(write_index[0]),
        .I4(write_index[1]),
        .I5(write_data[115]),
        .O(\axi_wdata[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_wdata[21]_i_1 
       (.I0(dreq_wdata_i[21]),
        .I1(dbypass_reg_0),
        .I2(\axi_wdata[21]_i_2_n_0 ),
        .O(\axi_wdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \axi_wdata[21]_i_2 
       (.I0(write_data[21]),
        .I1(write_data[52]),
        .I2(write_data[84]),
        .I3(write_index[0]),
        .I4(write_index[1]),
        .I5(write_data[116]),
        .O(\axi_wdata[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_wdata[22]_i_1 
       (.I0(dreq_wdata_i[22]),
        .I1(dbypass_reg_0),
        .I2(\axi_wdata[22]_i_2_n_0 ),
        .O(\axi_wdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \axi_wdata[22]_i_2 
       (.I0(write_data[22]),
        .I1(write_data[53]),
        .I2(write_data[85]),
        .I3(write_index[0]),
        .I4(write_index[1]),
        .I5(write_data[117]),
        .O(\axi_wdata[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_wdata[23]_i_1 
       (.I0(dreq_wdata_i[23]),
        .I1(dbypass_reg_0),
        .I2(\axi_wdata[23]_i_2_n_0 ),
        .O(\axi_wdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \axi_wdata[23]_i_2 
       (.I0(write_data[23]),
        .I1(write_data[54]),
        .I2(write_data[86]),
        .I3(write_index[0]),
        .I4(write_index[1]),
        .I5(write_data[118]),
        .O(\axi_wdata[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_wdata[24]_i_1 
       (.I0(dreq_wdata_i[24]),
        .I1(dbypass_reg_0),
        .I2(\axi_wdata[24]_i_2_n_0 ),
        .O(\axi_wdata[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \axi_wdata[24]_i_2 
       (.I0(write_data[24]),
        .I1(write_data[55]),
        .I2(write_data[87]),
        .I3(write_index[0]),
        .I4(write_index[1]),
        .I5(write_data[119]),
        .O(\axi_wdata[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_wdata[25]_i_1 
       (.I0(dreq_wdata_i[25]),
        .I1(dbypass_reg_0),
        .I2(\axi_wdata[25]_i_2_n_0 ),
        .O(\axi_wdata[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \axi_wdata[25]_i_2 
       (.I0(write_data[25]),
        .I1(write_data[56]),
        .I2(write_data[88]),
        .I3(write_index[0]),
        .I4(write_index[1]),
        .I5(write_data[120]),
        .O(\axi_wdata[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_wdata[26]_i_1 
       (.I0(dreq_wdata_i[26]),
        .I1(dbypass_reg_0),
        .I2(\axi_wdata[26]_i_2_n_0 ),
        .O(\axi_wdata[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \axi_wdata[26]_i_2 
       (.I0(write_data[26]),
        .I1(write_data[57]),
        .I2(write_data[89]),
        .I3(write_index[0]),
        .I4(write_index[1]),
        .I5(write_data[121]),
        .O(\axi_wdata[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_wdata[27]_i_1 
       (.I0(dreq_wdata_i[27]),
        .I1(dbypass_reg_0),
        .I2(\axi_wdata[27]_i_2_n_0 ),
        .O(\axi_wdata[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    \axi_wdata[27]_i_2 
       (.I0(write_data[27]),
        .I1(write_data[58]),
        .I2(write_data[122]),
        .I3(write_index[1]),
        .I4(write_index[0]),
        .I5(write_data[90]),
        .O(\axi_wdata[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_wdata[28]_i_1 
       (.I0(dreq_wdata_i[28]),
        .I1(dbypass_reg_0),
        .I2(\axi_wdata[28]_i_2_n_0 ),
        .O(\axi_wdata[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \axi_wdata[28]_i_2 
       (.I0(write_data[28]),
        .I1(write_data[59]),
        .I2(write_data[91]),
        .I3(write_index[0]),
        .I4(write_index[1]),
        .I5(write_data[123]),
        .O(\axi_wdata[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_wdata[29]_i_1 
       (.I0(dreq_wdata_i[29]),
        .I1(dbypass_reg_0),
        .I2(\axi_wdata[29]_i_2_n_0 ),
        .O(\axi_wdata[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \axi_wdata[29]_i_2 
       (.I0(write_data[29]),
        .I1(write_data[60]),
        .I2(write_data[92]),
        .I3(write_index[0]),
        .I4(write_index[1]),
        .I5(write_data[124]),
        .O(\axi_wdata[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_wdata[2]_i_1 
       (.I0(dreq_wdata_i[2]),
        .I1(dbypass_reg_0),
        .I2(\axi_wdata[2]_i_2_n_0 ),
        .O(\axi_wdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \axi_wdata[2]_i_2 
       (.I0(write_data[2]),
        .I1(write_data[33]),
        .I2(write_data[65]),
        .I3(write_index[0]),
        .I4(write_index[1]),
        .I5(write_data[97]),
        .O(\axi_wdata[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_wdata[30]_i_1 
       (.I0(dreq_wdata_i[30]),
        .I1(dbypass_reg_0),
        .I2(\axi_wdata[30]_i_2_n_0 ),
        .O(\axi_wdata[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \axi_wdata[30]_i_2 
       (.I0(write_data[30]),
        .I1(write_data[61]),
        .I2(write_data[93]),
        .I3(write_index[0]),
        .I4(write_index[1]),
        .I5(write_data[125]),
        .O(\axi_wdata[30]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \axi_wdata[31]_i_1 
       (.I0(dbypass_reg_0),
        .I1(write_index[2]),
        .I2(axi_wvalid_reg_0),
        .I3(m00_axi_wready),
        .O(\axi_wdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_wdata[31]_i_2 
       (.I0(dreq_wdata_i[31]),
        .I1(dbypass_reg_0),
        .I2(\axi_wdata[31]_i_3_n_0 ),
        .O(\axi_wdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \axi_wdata[31]_i_3 
       (.I0(write_data[31]),
        .I1(write_data[62]),
        .I2(write_data[94]),
        .I3(write_index[0]),
        .I4(write_index[1]),
        .I5(write_data[126]),
        .O(\axi_wdata[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_wdata[3]_i_1 
       (.I0(dreq_wdata_i[3]),
        .I1(dbypass_reg_0),
        .I2(\axi_wdata[3]_i_2_n_0 ),
        .O(\axi_wdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \axi_wdata[3]_i_2 
       (.I0(write_data[3]),
        .I1(write_data[34]),
        .I2(write_data[66]),
        .I3(write_index[0]),
        .I4(write_index[1]),
        .I5(write_data[98]),
        .O(\axi_wdata[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_wdata[4]_i_1 
       (.I0(dreq_wdata_i[4]),
        .I1(dbypass_reg_0),
        .I2(\axi_wdata[4]_i_2_n_0 ),
        .O(\axi_wdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \axi_wdata[4]_i_2 
       (.I0(write_data[4]),
        .I1(write_data[35]),
        .I2(write_data[67]),
        .I3(write_index[0]),
        .I4(write_index[1]),
        .I5(write_data[99]),
        .O(\axi_wdata[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_wdata[5]_i_1 
       (.I0(dreq_wdata_i[5]),
        .I1(dbypass_reg_0),
        .I2(\axi_wdata[5]_i_2_n_0 ),
        .O(\axi_wdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \axi_wdata[5]_i_2 
       (.I0(write_data[5]),
        .I1(write_data[36]),
        .I2(write_data[68]),
        .I3(write_index[0]),
        .I4(write_index[1]),
        .I5(write_data[100]),
        .O(\axi_wdata[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_wdata[6]_i_1 
       (.I0(dreq_wdata_i[6]),
        .I1(dbypass_reg_0),
        .I2(\axi_wdata[6]_i_2_n_0 ),
        .O(\axi_wdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \axi_wdata[6]_i_2 
       (.I0(write_data[6]),
        .I1(write_data[37]),
        .I2(write_data[69]),
        .I3(write_index[0]),
        .I4(write_index[1]),
        .I5(write_data[101]),
        .O(\axi_wdata[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_wdata[7]_i_1 
       (.I0(dreq_wdata_i[7]),
        .I1(dbypass_reg_0),
        .I2(\axi_wdata[7]_i_2_n_0 ),
        .O(\axi_wdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \axi_wdata[7]_i_2 
       (.I0(write_data[7]),
        .I1(write_data[38]),
        .I2(write_data[70]),
        .I3(write_index[0]),
        .I4(write_index[1]),
        .I5(write_data[102]),
        .O(\axi_wdata[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_wdata[8]_i_1 
       (.I0(dreq_wdata_i[8]),
        .I1(dbypass_reg_0),
        .I2(\axi_wdata[8]_i_2_n_0 ),
        .O(\axi_wdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \axi_wdata[8]_i_2 
       (.I0(write_data[8]),
        .I1(write_data[39]),
        .I2(write_data[71]),
        .I3(write_index[0]),
        .I4(write_index[1]),
        .I5(write_data[103]),
        .O(\axi_wdata[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_wdata[9]_i_1 
       (.I0(dreq_wdata_i[9]),
        .I1(dbypass_reg_0),
        .I2(\axi_wdata[9]_i_2_n_0 ),
        .O(\axi_wdata[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \axi_wdata[9]_i_2 
       (.I0(write_data[9]),
        .I1(write_data[40]),
        .I2(write_data[72]),
        .I3(write_index[0]),
        .I4(write_index[1]),
        .I5(write_data[104]),
        .O(\axi_wdata[9]_i_2_n_0 ));
  FDRE \axi_wdata_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata[0]_i_1_n_0 ),
        .Q(m00_axi_wdata[0]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_wdata_reg[10] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata[10]_i_1_n_0 ),
        .Q(m00_axi_wdata[10]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_wdata_reg[11] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata[11]_i_1_n_0 ),
        .Q(m00_axi_wdata[11]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_wdata_reg[12] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata[12]_i_1_n_0 ),
        .Q(m00_axi_wdata[12]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_wdata_reg[13] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata[13]_i_1_n_0 ),
        .Q(m00_axi_wdata[13]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_wdata_reg[14] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata[14]_i_1_n_0 ),
        .Q(m00_axi_wdata[14]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_wdata_reg[15] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata[15]_i_1_n_0 ),
        .Q(m00_axi_wdata[15]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_wdata_reg[16] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata[16]_i_1_n_0 ),
        .Q(m00_axi_wdata[16]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_wdata_reg[17] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata[17]_i_1_n_0 ),
        .Q(m00_axi_wdata[17]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_wdata_reg[18] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata[18]_i_1_n_0 ),
        .Q(m00_axi_wdata[18]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_wdata_reg[19] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata[19]_i_1_n_0 ),
        .Q(m00_axi_wdata[19]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_wdata_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata[1]_i_1_n_0 ),
        .Q(m00_axi_wdata[1]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_wdata_reg[20] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata[20]_i_1_n_0 ),
        .Q(m00_axi_wdata[20]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_wdata_reg[21] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata[21]_i_1_n_0 ),
        .Q(m00_axi_wdata[21]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_wdata_reg[22] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata[22]_i_1_n_0 ),
        .Q(m00_axi_wdata[22]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_wdata_reg[23] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata[23]_i_1_n_0 ),
        .Q(m00_axi_wdata[23]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_wdata_reg[24] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata[24]_i_1_n_0 ),
        .Q(m00_axi_wdata[24]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_wdata_reg[25] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata[25]_i_1_n_0 ),
        .Q(m00_axi_wdata[25]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_wdata_reg[26] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata[26]_i_1_n_0 ),
        .Q(m00_axi_wdata[26]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_wdata_reg[27] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata[27]_i_1_n_0 ),
        .Q(m00_axi_wdata[27]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_wdata_reg[28] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata[28]_i_1_n_0 ),
        .Q(m00_axi_wdata[28]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_wdata_reg[29] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata[29]_i_1_n_0 ),
        .Q(m00_axi_wdata[29]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_wdata_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata[2]_i_1_n_0 ),
        .Q(m00_axi_wdata[2]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_wdata_reg[30] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata[30]_i_1_n_0 ),
        .Q(m00_axi_wdata[30]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_wdata_reg[31] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata[31]_i_2_n_0 ),
        .Q(m00_axi_wdata[31]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_wdata_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata[3]_i_1_n_0 ),
        .Q(m00_axi_wdata[3]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_wdata_reg[4] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata[4]_i_1_n_0 ),
        .Q(m00_axi_wdata[4]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_wdata_reg[5] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata[5]_i_1_n_0 ),
        .Q(m00_axi_wdata[5]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_wdata_reg[6] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata[6]_i_1_n_0 ),
        .Q(m00_axi_wdata[6]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_wdata_reg[7] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata[7]_i_1_n_0 ),
        .Q(m00_axi_wdata[7]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_wdata_reg[8] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata[8]_i_1_n_0 ),
        .Q(m00_axi_wdata[8]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_wdata_reg[9] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata[9]_i_1_n_0 ),
        .Q(m00_axi_wdata[9]),
        .R(axi_awvalid_i_1_n_0));
  LUT5 #(
    .INIT(32'h00004000)) 
    axi_wlast_i_2
       (.I0(write_index[2]),
        .I1(axi_wvalid_reg_0),
        .I2(m00_axi_wready),
        .I3(write_index[1]),
        .I4(write_index[0]),
        .O(\write_index_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    axi_wlast_i_3
       (.I0(m00_axi_awready),
        .I1(wvalid_delay_reg_0),
        .I2(dbypass_reg_0),
        .I3(d_active_reg_n_0),
        .O(m00_axi_awready_0));
  FDRE axi_wlast_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_wlast_reg_0),
        .Q(m00_axi_wlast),
        .R(axi_awvalid_i_1_n_0));
  FDRE axi_wvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_wvalid_reg_1),
        .Q(axi_wvalid_reg_0),
        .R(axi_awvalid_i_1_n_0));
  FDRE burst_read_active_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(burst_read_active_reg_0),
        .Q(burst_read_active),
        .R(axi_awvalid_i_1_n_0));
  FDRE burst_write_active_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(burst_write_active_reg_0),
        .Q(burst_write_active),
        .R(axi_awvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'h6664000000000000)) 
    clear_status_i_2
       (.I0(mst_exec_state),
        .I1(data_done),
        .I2(Dread_enable_reg_0),
        .I3(Dwrite_enable_reg_0),
        .I4(reads_done),
        .I5(writes_done),
        .O(\FSM_sequential_mst_exec_state_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    clear_status_i_3
       (.I0(Dread_enable_reg_0),
        .I1(Dwrite_enable_reg_0),
        .I2(writes_done),
        .I3(reads_done),
        .I4(mst_exec_state),
        .I5(data_done),
        .O(Dread_enable_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h1)) 
    clear_status_i_4
       (.I0(data_done),
        .I1(mst_exec_state),
        .O(\FSM_sequential_mst_exec_state_reg[1]_1 ));
  FDRE clear_status_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(clear_status_reg_1),
        .Q(clear_status_reg_0),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h505050505C5C5C50)) 
    d_active_i_1
       (.I0(d_active_i_2_n_0),
        .I1(m00_axi_init_axi_txn),
        .I2(mst_exec_state),
        .I3(dreq_valid_i),
        .I4(dblk_valid_i),
        .I5(Dwrite_enable_i_4_n_0),
        .O(d_active));
  LUT2 #(
    .INIT(4'h1)) 
    d_active_i_2
       (.I0(Dwrite_enable_reg_0),
        .I1(Dread_enable_reg_0),
        .O(d_active_i_2_n_0));
  FDRE d_active_reg
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(d_active),
        .Q(d_active_reg_n_0),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE data_done_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(data_done_reg_0),
        .Q(m00_axi_txn_done),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    dbypass_i_2
       (.I0(dreq_valid_i),
        .I1(dblk_valid_i),
        .I2(Dwrite_enable_i_4_n_0),
        .O(dreq_valid_i_1));
  FDRE dbypass_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dbypass_reg_1),
        .Q(dbypass_reg_0),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAFFBABA)) 
    error_reg_i_1
       (.I0(error_reg),
        .I1(\CC_DREQ_RDATA[127]_i_2_n_0 ),
        .I2(m00_axi_rresp),
        .I3(error_reg_i_2_n_0),
        .I4(m00_axi_bresp),
        .I5(error_reg_i_3_n_0),
        .O(error_reg_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    error_reg_i_2
       (.I0(axi_bready_reg_0),
        .I1(m00_axi_bvalid),
        .O(error_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hB)) 
    error_reg_i_3
       (.I0(m00_axi_init_axi_txn),
        .I1(m00_axi_aresetn),
        .O(error_reg_i_3_n_0));
  FDRE error_reg_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(error_reg_i_1_n_0),
        .Q(error_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h20)) 
    i_active_i_1
       (.I0(m00_axi_init_axi_txn),
        .I1(mst_exec_state),
        .I2(Dwrite_enable_i_4_n_0),
        .O(i_active));
  FDRE i_active_reg
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(i_active),
        .Q(i_active_reg_n_0),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \m00_axi_awburst[0]_INST_0 
       (.I0(dbypass_reg_0),
        .O(m00_axi_awlen));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \read_address[0]_i_1 
       (.I0(\Dread_address_reg_n_0_[0] ),
        .I1(mst_exec_state),
        .I2(dreq_addr_i[0]),
        .I3(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I4(ireq_raddr_i[0]),
        .I5(m00_axi_init_axi_txn),
        .O(read_address[0]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \read_address[10]_i_1 
       (.I0(\Dread_address_reg_n_0_[10] ),
        .I1(mst_exec_state),
        .I2(dreq_addr_i[10]),
        .I3(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I4(ireq_raddr_i[10]),
        .I5(m00_axi_init_axi_txn),
        .O(read_address[10]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \read_address[11]_i_1 
       (.I0(\Dread_address_reg_n_0_[11] ),
        .I1(mst_exec_state),
        .I2(dreq_addr_i[11]),
        .I3(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I4(ireq_raddr_i[11]),
        .I5(m00_axi_init_axi_txn),
        .O(read_address[11]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \read_address[12]_i_1 
       (.I0(\Dread_address_reg_n_0_[12] ),
        .I1(mst_exec_state),
        .I2(dreq_addr_i[12]),
        .I3(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I4(ireq_raddr_i[12]),
        .I5(m00_axi_init_axi_txn),
        .O(read_address[12]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \read_address[13]_i_1 
       (.I0(\Dread_address_reg_n_0_[13] ),
        .I1(mst_exec_state),
        .I2(dreq_addr_i[13]),
        .I3(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I4(ireq_raddr_i[13]),
        .I5(m00_axi_init_axi_txn),
        .O(read_address[13]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \read_address[14]_i_1 
       (.I0(\Dread_address_reg_n_0_[14] ),
        .I1(mst_exec_state),
        .I2(dreq_addr_i[14]),
        .I3(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I4(ireq_raddr_i[14]),
        .I5(m00_axi_init_axi_txn),
        .O(read_address[14]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \read_address[15]_i_1 
       (.I0(\Dread_address_reg_n_0_[15] ),
        .I1(mst_exec_state),
        .I2(dreq_addr_i[15]),
        .I3(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I4(ireq_raddr_i[15]),
        .I5(m00_axi_init_axi_txn),
        .O(read_address[15]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \read_address[16]_i_1 
       (.I0(\Dread_address_reg_n_0_[16] ),
        .I1(mst_exec_state),
        .I2(dreq_addr_i[16]),
        .I3(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I4(ireq_raddr_i[16]),
        .I5(m00_axi_init_axi_txn),
        .O(read_address[16]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \read_address[17]_i_1 
       (.I0(\Dread_address_reg_n_0_[17] ),
        .I1(mst_exec_state),
        .I2(dreq_addr_i[17]),
        .I3(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I4(ireq_raddr_i[17]),
        .I5(m00_axi_init_axi_txn),
        .O(read_address[17]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \read_address[18]_i_1 
       (.I0(\Dread_address_reg_n_0_[18] ),
        .I1(mst_exec_state),
        .I2(dreq_addr_i[18]),
        .I3(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I4(ireq_raddr_i[18]),
        .I5(m00_axi_init_axi_txn),
        .O(read_address[18]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \read_address[19]_i_1 
       (.I0(\Dread_address_reg_n_0_[19] ),
        .I1(mst_exec_state),
        .I2(dreq_addr_i[19]),
        .I3(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I4(ireq_raddr_i[19]),
        .I5(m00_axi_init_axi_txn),
        .O(read_address[19]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \read_address[1]_i_1 
       (.I0(\Dread_address_reg_n_0_[1] ),
        .I1(mst_exec_state),
        .I2(dreq_addr_i[1]),
        .I3(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I4(ireq_raddr_i[1]),
        .I5(m00_axi_init_axi_txn),
        .O(read_address[1]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \read_address[20]_i_1 
       (.I0(\Dread_address_reg_n_0_[20] ),
        .I1(mst_exec_state),
        .I2(dreq_addr_i[20]),
        .I3(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I4(ireq_raddr_i[20]),
        .I5(m00_axi_init_axi_txn),
        .O(read_address[20]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \read_address[21]_i_1 
       (.I0(\Dread_address_reg_n_0_[21] ),
        .I1(mst_exec_state),
        .I2(dreq_addr_i[21]),
        .I3(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I4(ireq_raddr_i[21]),
        .I5(m00_axi_init_axi_txn),
        .O(read_address[21]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \read_address[22]_i_1 
       (.I0(\Dread_address_reg_n_0_[22] ),
        .I1(mst_exec_state),
        .I2(dreq_addr_i[22]),
        .I3(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I4(ireq_raddr_i[22]),
        .I5(m00_axi_init_axi_txn),
        .O(read_address[22]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \read_address[23]_i_1 
       (.I0(\Dread_address_reg_n_0_[23] ),
        .I1(mst_exec_state),
        .I2(dreq_addr_i[23]),
        .I3(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I4(ireq_raddr_i[23]),
        .I5(m00_axi_init_axi_txn),
        .O(read_address[23]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \read_address[24]_i_1 
       (.I0(\Dread_address_reg_n_0_[24] ),
        .I1(mst_exec_state),
        .I2(dreq_addr_i[24]),
        .I3(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I4(ireq_raddr_i[24]),
        .I5(m00_axi_init_axi_txn),
        .O(read_address[24]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \read_address[25]_i_1 
       (.I0(\Dread_address_reg_n_0_[25] ),
        .I1(mst_exec_state),
        .I2(dreq_addr_i[25]),
        .I3(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I4(ireq_raddr_i[25]),
        .I5(m00_axi_init_axi_txn),
        .O(read_address[25]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \read_address[26]_i_1 
       (.I0(\Dread_address_reg_n_0_[26] ),
        .I1(mst_exec_state),
        .I2(dreq_addr_i[26]),
        .I3(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I4(ireq_raddr_i[26]),
        .I5(m00_axi_init_axi_txn),
        .O(read_address[26]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \read_address[27]_i_1 
       (.I0(\Dread_address_reg_n_0_[27] ),
        .I1(mst_exec_state),
        .I2(dreq_addr_i[27]),
        .I3(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I4(ireq_raddr_i[27]),
        .I5(m00_axi_init_axi_txn),
        .O(read_address[27]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \read_address[28]_i_1 
       (.I0(\Dread_address_reg_n_0_[28] ),
        .I1(mst_exec_state),
        .I2(dreq_addr_i[28]),
        .I3(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I4(ireq_raddr_i[28]),
        .I5(m00_axi_init_axi_txn),
        .O(read_address[28]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \read_address[29]_i_1 
       (.I0(\Dread_address_reg_n_0_[29] ),
        .I1(mst_exec_state),
        .I2(dreq_addr_i[29]),
        .I3(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I4(ireq_raddr_i[29]),
        .I5(m00_axi_init_axi_txn),
        .O(read_address[29]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \read_address[2]_i_1 
       (.I0(\Dread_address_reg_n_0_[2] ),
        .I1(mst_exec_state),
        .I2(dreq_addr_i[2]),
        .I3(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I4(ireq_raddr_i[2]),
        .I5(m00_axi_init_axi_txn),
        .O(read_address[2]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \read_address[30]_i_1 
       (.I0(\Dread_address_reg_n_0_[30] ),
        .I1(mst_exec_state),
        .I2(dreq_addr_i[30]),
        .I3(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I4(ireq_raddr_i[30]),
        .I5(m00_axi_init_axi_txn),
        .O(read_address[30]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \read_address[31]_i_1 
       (.I0(\Dread_address_reg_n_0_[31] ),
        .I1(mst_exec_state),
        .I2(dreq_addr_i[31]),
        .I3(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I4(ireq_raddr_i[31]),
        .I5(m00_axi_init_axi_txn),
        .O(read_address[31]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \read_address[3]_i_1 
       (.I0(\Dread_address_reg_n_0_[3] ),
        .I1(mst_exec_state),
        .I2(dreq_addr_i[3]),
        .I3(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I4(ireq_raddr_i[3]),
        .I5(m00_axi_init_axi_txn),
        .O(read_address[3]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \read_address[4]_i_1 
       (.I0(\Dread_address_reg_n_0_[4] ),
        .I1(mst_exec_state),
        .I2(dreq_addr_i[4]),
        .I3(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I4(ireq_raddr_i[4]),
        .I5(m00_axi_init_axi_txn),
        .O(read_address[4]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \read_address[5]_i_1 
       (.I0(\Dread_address_reg_n_0_[5] ),
        .I1(mst_exec_state),
        .I2(dreq_addr_i[5]),
        .I3(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I4(ireq_raddr_i[5]),
        .I5(m00_axi_init_axi_txn),
        .O(read_address[5]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \read_address[6]_i_1 
       (.I0(\Dread_address_reg_n_0_[6] ),
        .I1(mst_exec_state),
        .I2(dreq_addr_i[6]),
        .I3(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I4(ireq_raddr_i[6]),
        .I5(m00_axi_init_axi_txn),
        .O(read_address[6]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \read_address[7]_i_1 
       (.I0(\Dread_address_reg_n_0_[7] ),
        .I1(mst_exec_state),
        .I2(dreq_addr_i[7]),
        .I3(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I4(ireq_raddr_i[7]),
        .I5(m00_axi_init_axi_txn),
        .O(read_address[7]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \read_address[8]_i_1 
       (.I0(\Dread_address_reg_n_0_[8] ),
        .I1(mst_exec_state),
        .I2(dreq_addr_i[8]),
        .I3(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I4(ireq_raddr_i[8]),
        .I5(m00_axi_init_axi_txn),
        .O(read_address[8]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \read_address[9]_i_1 
       (.I0(\Dread_address_reg_n_0_[9] ),
        .I1(mst_exec_state),
        .I2(dreq_addr_i[9]),
        .I3(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I4(ireq_raddr_i[9]),
        .I5(m00_axi_init_axi_txn),
        .O(read_address[9]));
  FDRE \read_address_reg[0] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(read_address[0]),
        .Q(\read_address_reg_n_0_[0] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \read_address_reg[10] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(read_address[10]),
        .Q(\read_address_reg_n_0_[10] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \read_address_reg[11] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(read_address[11]),
        .Q(\read_address_reg_n_0_[11] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \read_address_reg[12] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(read_address[12]),
        .Q(\read_address_reg_n_0_[12] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \read_address_reg[13] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(read_address[13]),
        .Q(\read_address_reg_n_0_[13] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \read_address_reg[14] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(read_address[14]),
        .Q(\read_address_reg_n_0_[14] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \read_address_reg[15] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(read_address[15]),
        .Q(\read_address_reg_n_0_[15] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \read_address_reg[16] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(read_address[16]),
        .Q(\read_address_reg_n_0_[16] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \read_address_reg[17] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(read_address[17]),
        .Q(\read_address_reg_n_0_[17] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \read_address_reg[18] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(read_address[18]),
        .Q(\read_address_reg_n_0_[18] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \read_address_reg[19] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(read_address[19]),
        .Q(\read_address_reg_n_0_[19] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \read_address_reg[1] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(read_address[1]),
        .Q(\read_address_reg_n_0_[1] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \read_address_reg[20] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(read_address[20]),
        .Q(\read_address_reg_n_0_[20] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \read_address_reg[21] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(read_address[21]),
        .Q(\read_address_reg_n_0_[21] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \read_address_reg[22] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(read_address[22]),
        .Q(\read_address_reg_n_0_[22] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \read_address_reg[23] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(read_address[23]),
        .Q(\read_address_reg_n_0_[23] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \read_address_reg[24] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(read_address[24]),
        .Q(\read_address_reg_n_0_[24] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \read_address_reg[25] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(read_address[25]),
        .Q(\read_address_reg_n_0_[25] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \read_address_reg[26] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(read_address[26]),
        .Q(\read_address_reg_n_0_[26] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \read_address_reg[27] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(read_address[27]),
        .Q(\read_address_reg_n_0_[27] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \read_address_reg[28] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(read_address[28]),
        .Q(\read_address_reg_n_0_[28] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \read_address_reg[29] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(read_address[29]),
        .Q(\read_address_reg_n_0_[29] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \read_address_reg[2] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(read_address[2]),
        .Q(\read_address_reg_n_0_[2] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \read_address_reg[30] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(read_address[30]),
        .Q(\read_address_reg_n_0_[30] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \read_address_reg[31] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(read_address[31]),
        .Q(\read_address_reg_n_0_[31] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \read_address_reg[3] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(read_address[3]),
        .Q(\read_address_reg_n_0_[3] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \read_address_reg[4] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(read_address[4]),
        .Q(\read_address_reg_n_0_[4] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \read_address_reg[5] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(read_address[5]),
        .Q(\read_address_reg_n_0_[5] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \read_address_reg[6] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(read_address[6]),
        .Q(\read_address_reg_n_0_[6] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \read_address_reg[7] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(read_address[7]),
        .Q(\read_address_reg_n_0_[7] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \read_address_reg[8] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(read_address[8]),
        .Q(\read_address_reg_n_0_[8] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \read_address_reg[9] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(read_address[9]),
        .Q(\read_address_reg_n_0_[9] ),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \read_burst_counter_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\read_burst_counter_reg[0]_0 ),
        .Q(read_burst_counter),
        .R(axi_awvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'h88A888A8888888A8)) 
    read_enable_i_2
       (.I0(read_enable_i_3_n_0),
        .I1(ireq_valid_i),
        .I2(dreq_valid_i),
        .I3(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I4(dreq_rw_i),
        .I5(dreq_datamode_i_1_sn_1),
        .O(ireq_valid_i_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h04)) 
    read_enable_i_3
       (.I0(mst_exec_state),
        .I1(m00_axi_init_axi_txn),
        .I2(data_done),
        .O(read_enable_i_3_n_0));
  FDRE read_enable_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(read_enable_reg_1),
        .Q(read_enable_reg_0),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000600)) 
    \read_index[0]_i_1 
       (.I0(read_index[0]),
        .I1(read_index0),
        .I2(m00_axi_init_axi_txn),
        .I3(m00_axi_aresetn),
        .I4(start_single_burst_read),
        .O(\read_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h88880888)) 
    \read_index[0]_i_2 
       (.I0(axi_rready_reg_0),
        .I1(m00_axi_rvalid),
        .I2(read_index[0]),
        .I3(read_index[1]),
        .I4(read_index[2]),
        .O(read_index0));
  LUT6 #(
    .INIT(64'h000000007CCCCCCC)) 
    \read_index[1]_i_1 
       (.I0(read_index[2]),
        .I1(read_index[1]),
        .I2(read_index[0]),
        .I3(m00_axi_rvalid),
        .I4(axi_rready_reg_0),
        .I5(\read_index[2]_i_2_n_0 ),
        .O(\read_index[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000002AAAAAAA)) 
    \read_index[2]_i_1 
       (.I0(read_index[2]),
        .I1(read_index[1]),
        .I2(read_index[0]),
        .I3(m00_axi_rvalid),
        .I4(axi_rready_reg_0),
        .I5(\read_index[2]_i_2_n_0 ),
        .O(\read_index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \read_index[2]_i_2 
       (.I0(start_single_burst_read),
        .I1(m00_axi_aresetn),
        .I2(m00_axi_init_axi_txn),
        .O(\read_index[2]_i_2_n_0 ));
  FDRE \read_index_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\read_index[0]_i_1_n_0 ),
        .Q(read_index[0]),
        .R(1'b0));
  FDRE \read_index_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\read_index[1]_i_1_n_0 ),
        .Q(read_index[1]),
        .R(1'b0));
  FDRE \read_index_reg[2] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\read_index[2]_i_1_n_0 ),
        .Q(read_index[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h40)) 
    reads_done_i_2
       (.I0(read_index[2]),
        .I1(read_index[1]),
        .I2(read_index[0]),
        .O(\read_index_reg[2]_0 ));
  FDRE reads_done_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(reads_done_reg_0),
        .Q(reads_done),
        .R(axi_awvalid_i_1_n_0));
  FDRE start_single_burst_read_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(start_single_burst_read_reg_0),
        .Q(start_single_burst_read),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0666)) 
    start_single_burst_write_i_2
       (.I0(mst_exec_state),
        .I1(data_done),
        .I2(reads_done),
        .I3(writes_done),
        .O(start_single_burst_write));
  FDRE start_single_burst_write_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(start_single_burst_write_reg_1),
        .Q(start_single_burst_write_reg_0),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF3030000)) 
    \write_address[0]_i_1 
       (.I0(\Dwrite_address_reg_n_0_[0] ),
        .I1(\write_address[0]_i_2_n_0 ),
        .I2(\write_address[31]_i_3_n_0 ),
        .I3(iblk_waddr_i[0]),
        .I4(m00_axi_init_axi_txn),
        .I5(mst_exec_state),
        .O(write_address1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \write_address[0]_i_2 
       (.I0(dblk_waddr_i[0]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_addr_i[0]),
        .O(\write_address[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF3030000)) 
    \write_address[10]_i_1 
       (.I0(\Dwrite_address_reg_n_0_[10] ),
        .I1(\write_address[10]_i_2_n_0 ),
        .I2(\write_address[31]_i_3_n_0 ),
        .I3(iblk_waddr_i[10]),
        .I4(m00_axi_init_axi_txn),
        .I5(mst_exec_state),
        .O(write_address1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \write_address[10]_i_2 
       (.I0(dblk_waddr_i[10]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_addr_i[10]),
        .O(\write_address[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF3030000)) 
    \write_address[11]_i_1 
       (.I0(\Dwrite_address_reg_n_0_[11] ),
        .I1(\write_address[11]_i_2_n_0 ),
        .I2(\write_address[31]_i_3_n_0 ),
        .I3(iblk_waddr_i[11]),
        .I4(m00_axi_init_axi_txn),
        .I5(mst_exec_state),
        .O(write_address1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \write_address[11]_i_2 
       (.I0(dblk_waddr_i[11]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_addr_i[11]),
        .O(\write_address[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF3030000)) 
    \write_address[12]_i_1 
       (.I0(\Dwrite_address_reg_n_0_[12] ),
        .I1(\write_address[12]_i_2_n_0 ),
        .I2(\write_address[31]_i_3_n_0 ),
        .I3(iblk_waddr_i[12]),
        .I4(m00_axi_init_axi_txn),
        .I5(mst_exec_state),
        .O(write_address1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \write_address[12]_i_2 
       (.I0(dblk_waddr_i[12]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_addr_i[12]),
        .O(\write_address[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF3030000)) 
    \write_address[13]_i_1 
       (.I0(\Dwrite_address_reg_n_0_[13] ),
        .I1(\write_address[13]_i_2_n_0 ),
        .I2(\write_address[31]_i_3_n_0 ),
        .I3(iblk_waddr_i[13]),
        .I4(m00_axi_init_axi_txn),
        .I5(mst_exec_state),
        .O(write_address1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \write_address[13]_i_2 
       (.I0(dblk_waddr_i[13]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_addr_i[13]),
        .O(\write_address[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF3030000)) 
    \write_address[14]_i_1 
       (.I0(\Dwrite_address_reg_n_0_[14] ),
        .I1(\write_address[14]_i_2_n_0 ),
        .I2(\write_address[31]_i_3_n_0 ),
        .I3(iblk_waddr_i[14]),
        .I4(m00_axi_init_axi_txn),
        .I5(mst_exec_state),
        .O(write_address1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \write_address[14]_i_2 
       (.I0(dblk_waddr_i[14]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_addr_i[14]),
        .O(\write_address[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF3030000)) 
    \write_address[15]_i_1 
       (.I0(\Dwrite_address_reg_n_0_[15] ),
        .I1(\write_address[15]_i_2_n_0 ),
        .I2(\write_address[31]_i_3_n_0 ),
        .I3(iblk_waddr_i[15]),
        .I4(m00_axi_init_axi_txn),
        .I5(mst_exec_state),
        .O(write_address1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \write_address[15]_i_2 
       (.I0(dblk_waddr_i[15]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_addr_i[15]),
        .O(\write_address[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF3030000)) 
    \write_address[16]_i_1 
       (.I0(\Dwrite_address_reg_n_0_[16] ),
        .I1(\write_address[16]_i_2_n_0 ),
        .I2(\write_address[31]_i_3_n_0 ),
        .I3(iblk_waddr_i[16]),
        .I4(m00_axi_init_axi_txn),
        .I5(mst_exec_state),
        .O(write_address1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \write_address[16]_i_2 
       (.I0(dblk_waddr_i[16]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_addr_i[16]),
        .O(\write_address[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF3030000)) 
    \write_address[17]_i_1 
       (.I0(\Dwrite_address_reg_n_0_[17] ),
        .I1(\write_address[17]_i_2_n_0 ),
        .I2(\write_address[31]_i_3_n_0 ),
        .I3(iblk_waddr_i[17]),
        .I4(m00_axi_init_axi_txn),
        .I5(mst_exec_state),
        .O(write_address1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \write_address[17]_i_2 
       (.I0(dblk_waddr_i[17]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_addr_i[17]),
        .O(\write_address[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF3030000)) 
    \write_address[18]_i_1 
       (.I0(\Dwrite_address_reg_n_0_[18] ),
        .I1(\write_address[18]_i_2_n_0 ),
        .I2(\write_address[31]_i_3_n_0 ),
        .I3(iblk_waddr_i[18]),
        .I4(m00_axi_init_axi_txn),
        .I5(mst_exec_state),
        .O(write_address1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \write_address[18]_i_2 
       (.I0(dblk_waddr_i[18]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_addr_i[18]),
        .O(\write_address[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF3030000)) 
    \write_address[19]_i_1 
       (.I0(\Dwrite_address_reg_n_0_[19] ),
        .I1(\write_address[19]_i_2_n_0 ),
        .I2(\write_address[31]_i_3_n_0 ),
        .I3(iblk_waddr_i[19]),
        .I4(m00_axi_init_axi_txn),
        .I5(mst_exec_state),
        .O(write_address1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \write_address[19]_i_2 
       (.I0(dblk_waddr_i[19]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_addr_i[19]),
        .O(\write_address[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF3030000)) 
    \write_address[1]_i_1 
       (.I0(\Dwrite_address_reg_n_0_[1] ),
        .I1(\write_address[1]_i_2_n_0 ),
        .I2(\write_address[31]_i_3_n_0 ),
        .I3(iblk_waddr_i[1]),
        .I4(m00_axi_init_axi_txn),
        .I5(mst_exec_state),
        .O(write_address1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \write_address[1]_i_2 
       (.I0(dblk_waddr_i[1]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_addr_i[1]),
        .O(\write_address[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF3030000)) 
    \write_address[20]_i_1 
       (.I0(\Dwrite_address_reg_n_0_[20] ),
        .I1(\write_address[20]_i_2_n_0 ),
        .I2(\write_address[31]_i_3_n_0 ),
        .I3(iblk_waddr_i[20]),
        .I4(m00_axi_init_axi_txn),
        .I5(mst_exec_state),
        .O(write_address1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \write_address[20]_i_2 
       (.I0(dblk_waddr_i[20]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_addr_i[20]),
        .O(\write_address[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF3030000)) 
    \write_address[21]_i_1 
       (.I0(\Dwrite_address_reg_n_0_[21] ),
        .I1(\write_address[21]_i_2_n_0 ),
        .I2(\write_address[31]_i_3_n_0 ),
        .I3(iblk_waddr_i[21]),
        .I4(m00_axi_init_axi_txn),
        .I5(mst_exec_state),
        .O(write_address1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \write_address[21]_i_2 
       (.I0(dblk_waddr_i[21]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_addr_i[21]),
        .O(\write_address[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF3030000)) 
    \write_address[22]_i_1 
       (.I0(\Dwrite_address_reg_n_0_[22] ),
        .I1(\write_address[22]_i_2_n_0 ),
        .I2(\write_address[31]_i_3_n_0 ),
        .I3(iblk_waddr_i[22]),
        .I4(m00_axi_init_axi_txn),
        .I5(mst_exec_state),
        .O(write_address1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \write_address[22]_i_2 
       (.I0(dblk_waddr_i[22]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_addr_i[22]),
        .O(\write_address[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF3030000)) 
    \write_address[23]_i_1 
       (.I0(\Dwrite_address_reg_n_0_[23] ),
        .I1(\write_address[23]_i_2_n_0 ),
        .I2(\write_address[31]_i_3_n_0 ),
        .I3(iblk_waddr_i[23]),
        .I4(m00_axi_init_axi_txn),
        .I5(mst_exec_state),
        .O(write_address1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \write_address[23]_i_2 
       (.I0(dblk_waddr_i[23]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_addr_i[23]),
        .O(\write_address[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF3030000)) 
    \write_address[24]_i_1 
       (.I0(\Dwrite_address_reg_n_0_[24] ),
        .I1(\write_address[24]_i_2_n_0 ),
        .I2(\write_address[31]_i_3_n_0 ),
        .I3(iblk_waddr_i[24]),
        .I4(m00_axi_init_axi_txn),
        .I5(mst_exec_state),
        .O(write_address1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \write_address[24]_i_2 
       (.I0(dblk_waddr_i[24]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_addr_i[24]),
        .O(\write_address[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF3030000)) 
    \write_address[25]_i_1 
       (.I0(\Dwrite_address_reg_n_0_[25] ),
        .I1(\write_address[25]_i_2_n_0 ),
        .I2(\write_address[31]_i_3_n_0 ),
        .I3(iblk_waddr_i[25]),
        .I4(m00_axi_init_axi_txn),
        .I5(mst_exec_state),
        .O(write_address1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \write_address[25]_i_2 
       (.I0(dblk_waddr_i[25]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_addr_i[25]),
        .O(\write_address[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF3030000)) 
    \write_address[26]_i_1 
       (.I0(\Dwrite_address_reg_n_0_[26] ),
        .I1(\write_address[26]_i_2_n_0 ),
        .I2(\write_address[31]_i_3_n_0 ),
        .I3(iblk_waddr_i[26]),
        .I4(m00_axi_init_axi_txn),
        .I5(mst_exec_state),
        .O(write_address1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \write_address[26]_i_2 
       (.I0(dblk_waddr_i[26]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_addr_i[26]),
        .O(\write_address[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF3030000)) 
    \write_address[27]_i_1 
       (.I0(\Dwrite_address_reg_n_0_[27] ),
        .I1(\write_address[27]_i_2_n_0 ),
        .I2(\write_address[31]_i_3_n_0 ),
        .I3(iblk_waddr_i[27]),
        .I4(m00_axi_init_axi_txn),
        .I5(mst_exec_state),
        .O(write_address1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \write_address[27]_i_2 
       (.I0(dblk_waddr_i[27]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_addr_i[27]),
        .O(\write_address[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF3030000)) 
    \write_address[28]_i_1 
       (.I0(\Dwrite_address_reg_n_0_[28] ),
        .I1(\write_address[28]_i_2_n_0 ),
        .I2(\write_address[31]_i_3_n_0 ),
        .I3(iblk_waddr_i[28]),
        .I4(m00_axi_init_axi_txn),
        .I5(mst_exec_state),
        .O(write_address1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \write_address[28]_i_2 
       (.I0(dblk_waddr_i[28]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_addr_i[28]),
        .O(\write_address[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF3030000)) 
    \write_address[29]_i_1 
       (.I0(\Dwrite_address_reg_n_0_[29] ),
        .I1(\write_address[29]_i_2_n_0 ),
        .I2(\write_address[31]_i_3_n_0 ),
        .I3(iblk_waddr_i[29]),
        .I4(m00_axi_init_axi_txn),
        .I5(mst_exec_state),
        .O(write_address1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \write_address[29]_i_2 
       (.I0(dblk_waddr_i[29]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_addr_i[29]),
        .O(\write_address[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF3030000)) 
    \write_address[2]_i_1 
       (.I0(\Dwrite_address_reg_n_0_[2] ),
        .I1(\write_address[2]_i_2_n_0 ),
        .I2(\write_address[31]_i_3_n_0 ),
        .I3(iblk_waddr_i[2]),
        .I4(m00_axi_init_axi_txn),
        .I5(mst_exec_state),
        .O(write_address1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \write_address[2]_i_2 
       (.I0(dblk_waddr_i[2]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_addr_i[2]),
        .O(\write_address[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF3030000)) 
    \write_address[30]_i_1 
       (.I0(\Dwrite_address_reg_n_0_[30] ),
        .I1(\write_address[30]_i_2_n_0 ),
        .I2(\write_address[31]_i_3_n_0 ),
        .I3(iblk_waddr_i[30]),
        .I4(m00_axi_init_axi_txn),
        .I5(mst_exec_state),
        .O(write_address1_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \write_address[30]_i_2 
       (.I0(dblk_waddr_i[30]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_addr_i[30]),
        .O(\write_address[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF3030000)) 
    \write_address[31]_i_1 
       (.I0(\Dwrite_address_reg_n_0_[31] ),
        .I1(\write_address[31]_i_2_n_0 ),
        .I2(\write_address[31]_i_3_n_0 ),
        .I3(iblk_waddr_i[31]),
        .I4(m00_axi_init_axi_txn),
        .I5(mst_exec_state),
        .O(write_address1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \write_address[31]_i_2 
       (.I0(dblk_waddr_i[31]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_addr_i[31]),
        .O(\write_address[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \write_address[31]_i_3 
       (.I0(iblk_valid_i),
        .I1(ireq_valid_i),
        .O(\write_address[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF3030000)) 
    \write_address[3]_i_1 
       (.I0(\Dwrite_address_reg_n_0_[3] ),
        .I1(\write_address[3]_i_2_n_0 ),
        .I2(\write_address[31]_i_3_n_0 ),
        .I3(iblk_waddr_i[3]),
        .I4(m00_axi_init_axi_txn),
        .I5(mst_exec_state),
        .O(write_address1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \write_address[3]_i_2 
       (.I0(dblk_waddr_i[3]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_addr_i[3]),
        .O(\write_address[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF3030000)) 
    \write_address[4]_i_1 
       (.I0(\Dwrite_address_reg_n_0_[4] ),
        .I1(\write_address[4]_i_2_n_0 ),
        .I2(\write_address[31]_i_3_n_0 ),
        .I3(iblk_waddr_i[4]),
        .I4(m00_axi_init_axi_txn),
        .I5(mst_exec_state),
        .O(write_address1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \write_address[4]_i_2 
       (.I0(dblk_waddr_i[4]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_addr_i[4]),
        .O(\write_address[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF3030000)) 
    \write_address[5]_i_1 
       (.I0(\Dwrite_address_reg_n_0_[5] ),
        .I1(\write_address[5]_i_2_n_0 ),
        .I2(\write_address[31]_i_3_n_0 ),
        .I3(iblk_waddr_i[5]),
        .I4(m00_axi_init_axi_txn),
        .I5(mst_exec_state),
        .O(write_address1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \write_address[5]_i_2 
       (.I0(dblk_waddr_i[5]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_addr_i[5]),
        .O(\write_address[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF3030000)) 
    \write_address[6]_i_1 
       (.I0(\Dwrite_address_reg_n_0_[6] ),
        .I1(\write_address[6]_i_2_n_0 ),
        .I2(\write_address[31]_i_3_n_0 ),
        .I3(iblk_waddr_i[6]),
        .I4(m00_axi_init_axi_txn),
        .I5(mst_exec_state),
        .O(write_address1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \write_address[6]_i_2 
       (.I0(dblk_waddr_i[6]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_addr_i[6]),
        .O(\write_address[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF3030000)) 
    \write_address[7]_i_1 
       (.I0(\Dwrite_address_reg_n_0_[7] ),
        .I1(\write_address[7]_i_2_n_0 ),
        .I2(\write_address[31]_i_3_n_0 ),
        .I3(iblk_waddr_i[7]),
        .I4(m00_axi_init_axi_txn),
        .I5(mst_exec_state),
        .O(write_address1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \write_address[7]_i_2 
       (.I0(dblk_waddr_i[7]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_addr_i[7]),
        .O(\write_address[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF3030000)) 
    \write_address[8]_i_1 
       (.I0(\Dwrite_address_reg_n_0_[8] ),
        .I1(\write_address[8]_i_2_n_0 ),
        .I2(\write_address[31]_i_3_n_0 ),
        .I3(iblk_waddr_i[8]),
        .I4(m00_axi_init_axi_txn),
        .I5(mst_exec_state),
        .O(write_address1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \write_address[8]_i_2 
       (.I0(dblk_waddr_i[8]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_addr_i[8]),
        .O(\write_address[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF3030000)) 
    \write_address[9]_i_1 
       (.I0(\Dwrite_address_reg_n_0_[9] ),
        .I1(\write_address[9]_i_2_n_0 ),
        .I2(\write_address[31]_i_3_n_0 ),
        .I3(iblk_waddr_i[9]),
        .I4(m00_axi_init_axi_txn),
        .I5(mst_exec_state),
        .O(write_address1_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \write_address[9]_i_2 
       (.I0(dblk_waddr_i[9]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_addr_i[9]),
        .O(\write_address[9]_i_2_n_0 ));
  FDRE \write_address_reg[0] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(write_address1_in[0]),
        .Q(write_address[0]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_address_reg[10] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(write_address1_in[10]),
        .Q(write_address[10]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_address_reg[11] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(write_address1_in[11]),
        .Q(write_address[11]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_address_reg[12] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(write_address1_in[12]),
        .Q(write_address[12]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_address_reg[13] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(write_address1_in[13]),
        .Q(write_address[13]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_address_reg[14] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(write_address1_in[14]),
        .Q(write_address[14]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_address_reg[15] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(write_address1_in[15]),
        .Q(write_address[15]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_address_reg[16] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(write_address1_in[16]),
        .Q(write_address[16]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_address_reg[17] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(write_address1_in[17]),
        .Q(write_address[17]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_address_reg[18] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(write_address1_in[18]),
        .Q(write_address[18]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_address_reg[19] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(write_address1_in[19]),
        .Q(write_address[19]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_address_reg[1] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(write_address1_in[1]),
        .Q(write_address[1]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_address_reg[20] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(write_address1_in[20]),
        .Q(write_address[20]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_address_reg[21] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(write_address1_in[21]),
        .Q(write_address[21]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_address_reg[22] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(write_address1_in[22]),
        .Q(write_address[22]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_address_reg[23] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(write_address1_in[23]),
        .Q(write_address[23]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_address_reg[24] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(write_address1_in[24]),
        .Q(write_address[24]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_address_reg[25] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(write_address1_in[25]),
        .Q(write_address[25]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_address_reg[26] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(write_address1_in[26]),
        .Q(write_address[26]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_address_reg[27] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(write_address1_in[27]),
        .Q(write_address[27]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_address_reg[28] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(write_address1_in[28]),
        .Q(write_address[28]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_address_reg[29] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(write_address1_in[29]),
        .Q(write_address[29]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_address_reg[2] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(write_address1_in[2]),
        .Q(write_address[2]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_address_reg[30] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(write_address1_in[30]),
        .Q(write_address[30]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_address_reg[31] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(write_address1_in[31]),
        .Q(write_address[31]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_address_reg[3] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(write_address1_in[3]),
        .Q(write_address[3]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_address_reg[4] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(write_address1_in[4]),
        .Q(write_address[4]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_address_reg[5] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(write_address1_in[5]),
        .Q(write_address[5]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_address_reg[6] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(write_address1_in[6]),
        .Q(write_address[6]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_address_reg[7] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(write_address1_in[7]),
        .Q(write_address[7]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_address_reg[8] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(write_address1_in[8]),
        .Q(write_address[8]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_address_reg[9] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(write_address1_in[9]),
        .Q(write_address[9]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_burst_counter_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\write_burst_counter_reg[0]_0 ),
        .Q(write_burst_counter),
        .R(axi_awvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hACA0ACACACA0A0A0)) 
    \write_data[0]_i_1 
       (.I0(\Dwrite_data_reg_n_0_[0] ),
        .I1(m00_axi_init_axi_txn),
        .I2(mst_exec_state),
        .I3(iblk_wdata_i[0]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(\write_data[0]_i_2_n_0 ),
        .O(\write_data[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \write_data[0]_i_2 
       (.I0(dblk_wdata_i[0]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_wdata_i[0]),
        .O(\write_data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[100]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[100]),
        .I2(iblk_wdata_i[100]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[100] ),
        .O(\write_data[100]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[101]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[101]),
        .I2(iblk_wdata_i[101]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[101] ),
        .O(\write_data[101]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[102]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[102]),
        .I2(iblk_wdata_i[102]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[102] ),
        .O(\write_data[102]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[103]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[103]),
        .I2(iblk_wdata_i[103]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[103] ),
        .O(\write_data[103]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[104]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[104]),
        .I2(iblk_wdata_i[104]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[104] ),
        .O(\write_data[104]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[105]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[105]),
        .I2(iblk_wdata_i[105]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[105] ),
        .O(\write_data[105]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[106]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[106]),
        .I2(iblk_wdata_i[106]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[106] ),
        .O(\write_data[106]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[107]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[107]),
        .I2(iblk_wdata_i[107]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[107] ),
        .O(\write_data[107]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[108]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[108]),
        .I2(iblk_wdata_i[108]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[108] ),
        .O(\write_data[108]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[109]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[109]),
        .I2(iblk_wdata_i[109]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[109] ),
        .O(\write_data[109]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACA0ACACACA0A0A0)) 
    \write_data[10]_i_1 
       (.I0(\Dwrite_data_reg_n_0_[10] ),
        .I1(m00_axi_init_axi_txn),
        .I2(mst_exec_state),
        .I3(iblk_wdata_i[10]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(\write_data[10]_i_2_n_0 ),
        .O(\write_data[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \write_data[10]_i_2 
       (.I0(dblk_wdata_i[10]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_wdata_i[10]),
        .O(\write_data[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[110]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[110]),
        .I2(iblk_wdata_i[110]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[110] ),
        .O(\write_data[110]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[111]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[111]),
        .I2(iblk_wdata_i[111]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[111] ),
        .O(\write_data[111]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[112]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[112]),
        .I2(iblk_wdata_i[112]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[112] ),
        .O(\write_data[112]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[113]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[113]),
        .I2(iblk_wdata_i[113]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[113] ),
        .O(\write_data[113]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[114]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[114]),
        .I2(iblk_wdata_i[114]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[114] ),
        .O(\write_data[114]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[115]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[115]),
        .I2(iblk_wdata_i[115]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[115] ),
        .O(\write_data[115]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[116]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[116]),
        .I2(iblk_wdata_i[116]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[116] ),
        .O(\write_data[116]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[117]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[117]),
        .I2(iblk_wdata_i[117]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[117] ),
        .O(\write_data[117]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[118]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[118]),
        .I2(iblk_wdata_i[118]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[118] ),
        .O(\write_data[118]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[119]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[119]),
        .I2(iblk_wdata_i[119]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[119] ),
        .O(\write_data[119]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACA0ACACACA0A0A0)) 
    \write_data[11]_i_1 
       (.I0(\Dwrite_data_reg_n_0_[11] ),
        .I1(m00_axi_init_axi_txn),
        .I2(mst_exec_state),
        .I3(iblk_wdata_i[11]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(\write_data[11]_i_2_n_0 ),
        .O(\write_data[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \write_data[11]_i_2 
       (.I0(dblk_wdata_i[11]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_wdata_i[11]),
        .O(\write_data[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[120]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[120]),
        .I2(iblk_wdata_i[120]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[120] ),
        .O(\write_data[120]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[121]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[121]),
        .I2(iblk_wdata_i[121]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[121] ),
        .O(\write_data[121]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[122]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[122]),
        .I2(iblk_wdata_i[122]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[122] ),
        .O(\write_data[122]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[123]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[123]),
        .I2(iblk_wdata_i[123]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[123] ),
        .O(\write_data[123]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[124]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[124]),
        .I2(iblk_wdata_i[124]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[124] ),
        .O(\write_data[124]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[125]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[125]),
        .I2(iblk_wdata_i[125]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[125] ),
        .O(\write_data[125]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAAAAAAAAAAAAA)) 
    \write_data[126]_i_1 
       (.I0(Dread_enable),
        .I1(\FSM_sequential_mst_exec_state_reg[0]_0 ),
        .I2(Dread_enable_reg_0),
        .I3(Dwrite_enable_reg_0),
        .I4(reads_done),
        .I5(writes_done),
        .O(Dread_enable_reg_1));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[126]_i_2 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[126]),
        .I2(iblk_wdata_i[126]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[126] ),
        .O(\write_data[126]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \write_data[126]_i_3 
       (.I0(mst_exec_state),
        .I1(data_done),
        .O(\FSM_sequential_mst_exec_state_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    \write_data[126]_i_4 
       (.I0(m00_axi_init_axi_txn),
        .I1(mst_exec_state),
        .I2(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I3(dreq_datamode_i[0]),
        .I4(dreq_datamode_i[1]),
        .O(\write_data[126]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \write_data[126]_i_5 
       (.I0(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I1(mst_exec_state),
        .I2(m00_axi_init_axi_txn),
        .O(\write_data[126]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hACA0ACACACA0A0A0)) 
    \write_data[12]_i_1 
       (.I0(\Dwrite_data_reg_n_0_[12] ),
        .I1(m00_axi_init_axi_txn),
        .I2(mst_exec_state),
        .I3(iblk_wdata_i[12]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(\write_data[12]_i_2_n_0 ),
        .O(\write_data[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \write_data[12]_i_2 
       (.I0(dblk_wdata_i[12]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_wdata_i[12]),
        .O(\write_data[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hACA0ACACACA0A0A0)) 
    \write_data[13]_i_1 
       (.I0(\Dwrite_data_reg_n_0_[13] ),
        .I1(m00_axi_init_axi_txn),
        .I2(mst_exec_state),
        .I3(iblk_wdata_i[13]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(\write_data[13]_i_2_n_0 ),
        .O(\write_data[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \write_data[13]_i_2 
       (.I0(dblk_wdata_i[13]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_wdata_i[13]),
        .O(\write_data[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hACA0ACACACA0A0A0)) 
    \write_data[14]_i_1 
       (.I0(\Dwrite_data_reg_n_0_[14] ),
        .I1(m00_axi_init_axi_txn),
        .I2(mst_exec_state),
        .I3(iblk_wdata_i[14]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(\write_data[14]_i_2_n_0 ),
        .O(\write_data[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \write_data[14]_i_2 
       (.I0(dblk_wdata_i[14]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_wdata_i[14]),
        .O(\write_data[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hACA0ACACACA0A0A0)) 
    \write_data[15]_i_1 
       (.I0(\Dwrite_data_reg_n_0_[15] ),
        .I1(m00_axi_init_axi_txn),
        .I2(mst_exec_state),
        .I3(iblk_wdata_i[15]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(\write_data[15]_i_2_n_0 ),
        .O(\write_data[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \write_data[15]_i_2 
       (.I0(dblk_wdata_i[15]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_wdata_i[15]),
        .O(\write_data[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hACA0ACACACA0A0A0)) 
    \write_data[16]_i_1 
       (.I0(\Dwrite_data_reg_n_0_[16] ),
        .I1(m00_axi_init_axi_txn),
        .I2(mst_exec_state),
        .I3(iblk_wdata_i[16]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(\write_data[16]_i_2_n_0 ),
        .O(\write_data[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \write_data[16]_i_2 
       (.I0(dblk_wdata_i[16]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_wdata_i[16]),
        .O(\write_data[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hACA0ACACACA0A0A0)) 
    \write_data[17]_i_1 
       (.I0(\Dwrite_data_reg_n_0_[17] ),
        .I1(m00_axi_init_axi_txn),
        .I2(mst_exec_state),
        .I3(iblk_wdata_i[17]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(\write_data[17]_i_2_n_0 ),
        .O(\write_data[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \write_data[17]_i_2 
       (.I0(dblk_wdata_i[17]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_wdata_i[17]),
        .O(\write_data[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hACA0ACACACA0A0A0)) 
    \write_data[18]_i_1 
       (.I0(\Dwrite_data_reg_n_0_[18] ),
        .I1(m00_axi_init_axi_txn),
        .I2(mst_exec_state),
        .I3(iblk_wdata_i[18]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(\write_data[18]_i_2_n_0 ),
        .O(\write_data[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \write_data[18]_i_2 
       (.I0(dblk_wdata_i[18]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_wdata_i[18]),
        .O(\write_data[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hACA0ACACACA0A0A0)) 
    \write_data[19]_i_1 
       (.I0(\Dwrite_data_reg_n_0_[19] ),
        .I1(m00_axi_init_axi_txn),
        .I2(mst_exec_state),
        .I3(iblk_wdata_i[19]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(\write_data[19]_i_2_n_0 ),
        .O(\write_data[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \write_data[19]_i_2 
       (.I0(dblk_wdata_i[19]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_wdata_i[19]),
        .O(\write_data[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hACA0ACACACA0A0A0)) 
    \write_data[1]_i_1 
       (.I0(\Dwrite_data_reg_n_0_[1] ),
        .I1(m00_axi_init_axi_txn),
        .I2(mst_exec_state),
        .I3(iblk_wdata_i[1]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(\write_data[1]_i_2_n_0 ),
        .O(\write_data[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \write_data[1]_i_2 
       (.I0(dblk_wdata_i[1]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_wdata_i[1]),
        .O(\write_data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hACA0ACACACA0A0A0)) 
    \write_data[20]_i_1 
       (.I0(\Dwrite_data_reg_n_0_[20] ),
        .I1(m00_axi_init_axi_txn),
        .I2(mst_exec_state),
        .I3(iblk_wdata_i[20]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(\write_data[20]_i_2_n_0 ),
        .O(\write_data[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \write_data[20]_i_2 
       (.I0(dblk_wdata_i[20]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_wdata_i[20]),
        .O(\write_data[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hACA0ACACACA0A0A0)) 
    \write_data[21]_i_1 
       (.I0(\Dwrite_data_reg_n_0_[21] ),
        .I1(m00_axi_init_axi_txn),
        .I2(mst_exec_state),
        .I3(iblk_wdata_i[21]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(\write_data[21]_i_2_n_0 ),
        .O(\write_data[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \write_data[21]_i_2 
       (.I0(dblk_wdata_i[21]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_wdata_i[21]),
        .O(\write_data[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hACA0ACACACA0A0A0)) 
    \write_data[22]_i_1 
       (.I0(\Dwrite_data_reg_n_0_[22] ),
        .I1(m00_axi_init_axi_txn),
        .I2(mst_exec_state),
        .I3(iblk_wdata_i[22]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(\write_data[22]_i_2_n_0 ),
        .O(\write_data[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \write_data[22]_i_2 
       (.I0(dblk_wdata_i[22]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_wdata_i[22]),
        .O(\write_data[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hACA0ACACACA0A0A0)) 
    \write_data[23]_i_1 
       (.I0(\Dwrite_data_reg_n_0_[23] ),
        .I1(m00_axi_init_axi_txn),
        .I2(mst_exec_state),
        .I3(iblk_wdata_i[23]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(\write_data[23]_i_2_n_0 ),
        .O(\write_data[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \write_data[23]_i_2 
       (.I0(dblk_wdata_i[23]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_wdata_i[23]),
        .O(\write_data[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hACA0ACACACA0A0A0)) 
    \write_data[24]_i_1 
       (.I0(\Dwrite_data_reg_n_0_[24] ),
        .I1(m00_axi_init_axi_txn),
        .I2(mst_exec_state),
        .I3(iblk_wdata_i[24]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(\write_data[24]_i_2_n_0 ),
        .O(\write_data[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \write_data[24]_i_2 
       (.I0(dblk_wdata_i[24]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_wdata_i[24]),
        .O(\write_data[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hACA0ACACACA0A0A0)) 
    \write_data[25]_i_1 
       (.I0(\Dwrite_data_reg_n_0_[25] ),
        .I1(m00_axi_init_axi_txn),
        .I2(mst_exec_state),
        .I3(iblk_wdata_i[25]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(\write_data[25]_i_2_n_0 ),
        .O(\write_data[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \write_data[25]_i_2 
       (.I0(dblk_wdata_i[25]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_wdata_i[25]),
        .O(\write_data[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hACA0ACACACA0A0A0)) 
    \write_data[26]_i_1 
       (.I0(\Dwrite_data_reg_n_0_[26] ),
        .I1(m00_axi_init_axi_txn),
        .I2(mst_exec_state),
        .I3(iblk_wdata_i[26]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(\write_data[26]_i_2_n_0 ),
        .O(\write_data[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \write_data[26]_i_2 
       (.I0(dblk_wdata_i[26]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_wdata_i[26]),
        .O(\write_data[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hACA0ACACACA0A0A0)) 
    \write_data[27]_i_1 
       (.I0(\Dwrite_data_reg_n_0_[27] ),
        .I1(m00_axi_init_axi_txn),
        .I2(mst_exec_state),
        .I3(iblk_wdata_i[27]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(\write_data[27]_i_2_n_0 ),
        .O(\write_data[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \write_data[27]_i_2 
       (.I0(dblk_wdata_i[27]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_wdata_i[27]),
        .O(\write_data[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hACA0ACACACA0A0A0)) 
    \write_data[28]_i_1 
       (.I0(\Dwrite_data_reg_n_0_[28] ),
        .I1(m00_axi_init_axi_txn),
        .I2(mst_exec_state),
        .I3(iblk_wdata_i[28]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(\write_data[28]_i_2_n_0 ),
        .O(\write_data[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \write_data[28]_i_2 
       (.I0(dblk_wdata_i[28]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_wdata_i[28]),
        .O(\write_data[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hACA0ACACACA0A0A0)) 
    \write_data[29]_i_1 
       (.I0(\Dwrite_data_reg_n_0_[29] ),
        .I1(m00_axi_init_axi_txn),
        .I2(mst_exec_state),
        .I3(iblk_wdata_i[29]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(\write_data[29]_i_2_n_0 ),
        .O(\write_data[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \write_data[29]_i_2 
       (.I0(dblk_wdata_i[29]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_wdata_i[29]),
        .O(\write_data[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hACA0ACACACA0A0A0)) 
    \write_data[2]_i_1 
       (.I0(\Dwrite_data_reg_n_0_[2] ),
        .I1(m00_axi_init_axi_txn),
        .I2(mst_exec_state),
        .I3(iblk_wdata_i[2]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(\write_data[2]_i_2_n_0 ),
        .O(\write_data[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \write_data[2]_i_2 
       (.I0(dblk_wdata_i[2]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_wdata_i[2]),
        .O(\write_data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hACA0ACACACA0A0A0)) 
    \write_data[30]_i_1 
       (.I0(\Dwrite_data_reg_n_0_[30] ),
        .I1(m00_axi_init_axi_txn),
        .I2(mst_exec_state),
        .I3(iblk_wdata_i[30]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(\write_data[30]_i_2_n_0 ),
        .O(\write_data[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \write_data[30]_i_2 
       (.I0(dblk_wdata_i[30]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_wdata_i[30]),
        .O(\write_data[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hACA0ACACACA0A0A0)) 
    \write_data[31]_i_1 
       (.I0(\Dwrite_data_reg_n_0_[31] ),
        .I1(m00_axi_init_axi_txn),
        .I2(mst_exec_state),
        .I3(iblk_wdata_i[31]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(\write_data[31]_i_2_n_0 ),
        .O(\write_data[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \write_data[31]_i_2 
       (.I0(dblk_wdata_i[31]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_wdata_i[31]),
        .O(\write_data[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[32]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[32]),
        .I2(iblk_wdata_i[32]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[32] ),
        .O(\write_data[32]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[33]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[33]),
        .I2(iblk_wdata_i[33]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[33] ),
        .O(\write_data[33]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[34]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[34]),
        .I2(iblk_wdata_i[34]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[34] ),
        .O(\write_data[34]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[35]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[35]),
        .I2(iblk_wdata_i[35]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[35] ),
        .O(\write_data[35]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[36]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[36]),
        .I2(iblk_wdata_i[36]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[36] ),
        .O(\write_data[36]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[37]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[37]),
        .I2(iblk_wdata_i[37]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[37] ),
        .O(\write_data[37]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[38]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[38]),
        .I2(iblk_wdata_i[38]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[38] ),
        .O(\write_data[38]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[39]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[39]),
        .I2(iblk_wdata_i[39]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[39] ),
        .O(\write_data[39]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACA0ACACACA0A0A0)) 
    \write_data[3]_i_1 
       (.I0(\Dwrite_data_reg_n_0_[3] ),
        .I1(m00_axi_init_axi_txn),
        .I2(mst_exec_state),
        .I3(iblk_wdata_i[3]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(\write_data[3]_i_2_n_0 ),
        .O(\write_data[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \write_data[3]_i_2 
       (.I0(dblk_wdata_i[3]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_wdata_i[3]),
        .O(\write_data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[40]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[40]),
        .I2(iblk_wdata_i[40]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[40] ),
        .O(\write_data[40]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[41]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[41]),
        .I2(iblk_wdata_i[41]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[41] ),
        .O(\write_data[41]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[42]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[42]),
        .I2(iblk_wdata_i[42]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[42] ),
        .O(\write_data[42]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[43]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[43]),
        .I2(iblk_wdata_i[43]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[43] ),
        .O(\write_data[43]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[44]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[44]),
        .I2(iblk_wdata_i[44]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[44] ),
        .O(\write_data[44]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[45]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[45]),
        .I2(iblk_wdata_i[45]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[45] ),
        .O(\write_data[45]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[46]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[46]),
        .I2(iblk_wdata_i[46]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[46] ),
        .O(\write_data[46]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[47]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[47]),
        .I2(iblk_wdata_i[47]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[47] ),
        .O(\write_data[47]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[48]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[48]),
        .I2(iblk_wdata_i[48]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[48] ),
        .O(\write_data[48]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[49]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[49]),
        .I2(iblk_wdata_i[49]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[49] ),
        .O(\write_data[49]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACA0ACACACA0A0A0)) 
    \write_data[4]_i_1 
       (.I0(\Dwrite_data_reg_n_0_[4] ),
        .I1(m00_axi_init_axi_txn),
        .I2(mst_exec_state),
        .I3(iblk_wdata_i[4]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(\write_data[4]_i_2_n_0 ),
        .O(\write_data[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \write_data[4]_i_2 
       (.I0(dblk_wdata_i[4]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_wdata_i[4]),
        .O(\write_data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[50]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[50]),
        .I2(iblk_wdata_i[50]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[50] ),
        .O(\write_data[50]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[51]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[51]),
        .I2(iblk_wdata_i[51]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[51] ),
        .O(\write_data[51]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[52]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[52]),
        .I2(iblk_wdata_i[52]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[52] ),
        .O(\write_data[52]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[53]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[53]),
        .I2(iblk_wdata_i[53]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[53] ),
        .O(\write_data[53]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[54]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[54]),
        .I2(iblk_wdata_i[54]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[54] ),
        .O(\write_data[54]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[55]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[55]),
        .I2(iblk_wdata_i[55]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[55] ),
        .O(\write_data[55]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[56]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[56]),
        .I2(iblk_wdata_i[56]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[56] ),
        .O(\write_data[56]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[57]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[57]),
        .I2(iblk_wdata_i[57]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[57] ),
        .O(\write_data[57]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[58]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[58]),
        .I2(iblk_wdata_i[58]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[58] ),
        .O(\write_data[58]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[59]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[59]),
        .I2(iblk_wdata_i[59]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[59] ),
        .O(\write_data[59]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACA0ACACACA0A0A0)) 
    \write_data[5]_i_1 
       (.I0(\Dwrite_data_reg_n_0_[5] ),
        .I1(m00_axi_init_axi_txn),
        .I2(mst_exec_state),
        .I3(iblk_wdata_i[5]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(\write_data[5]_i_2_n_0 ),
        .O(\write_data[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \write_data[5]_i_2 
       (.I0(dblk_wdata_i[5]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_wdata_i[5]),
        .O(\write_data[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[60]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[60]),
        .I2(iblk_wdata_i[60]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[60] ),
        .O(\write_data[60]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[61]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[61]),
        .I2(iblk_wdata_i[61]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[61] ),
        .O(\write_data[61]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[62]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[62]),
        .I2(iblk_wdata_i[62]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[62] ),
        .O(\write_data[62]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[63]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[63]),
        .I2(iblk_wdata_i[63]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[63] ),
        .O(\write_data[63]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[64]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[64]),
        .I2(iblk_wdata_i[64]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[64] ),
        .O(\write_data[64]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[65]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[65]),
        .I2(iblk_wdata_i[65]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[65] ),
        .O(\write_data[65]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[66]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[66]),
        .I2(iblk_wdata_i[66]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[66] ),
        .O(\write_data[66]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[67]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[67]),
        .I2(iblk_wdata_i[67]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[67] ),
        .O(\write_data[67]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[68]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[68]),
        .I2(iblk_wdata_i[68]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[68] ),
        .O(\write_data[68]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[69]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[69]),
        .I2(iblk_wdata_i[69]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[69] ),
        .O(\write_data[69]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACA0ACACACA0A0A0)) 
    \write_data[6]_i_1 
       (.I0(\Dwrite_data_reg_n_0_[6] ),
        .I1(m00_axi_init_axi_txn),
        .I2(mst_exec_state),
        .I3(iblk_wdata_i[6]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(\write_data[6]_i_2_n_0 ),
        .O(\write_data[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \write_data[6]_i_2 
       (.I0(dblk_wdata_i[6]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_wdata_i[6]),
        .O(\write_data[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[70]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[70]),
        .I2(iblk_wdata_i[70]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[70] ),
        .O(\write_data[70]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[71]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[71]),
        .I2(iblk_wdata_i[71]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[71] ),
        .O(\write_data[71]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[72]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[72]),
        .I2(iblk_wdata_i[72]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[72] ),
        .O(\write_data[72]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[73]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[73]),
        .I2(iblk_wdata_i[73]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[73] ),
        .O(\write_data[73]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[74]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[74]),
        .I2(iblk_wdata_i[74]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[74] ),
        .O(\write_data[74]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[75]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[75]),
        .I2(iblk_wdata_i[75]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[75] ),
        .O(\write_data[75]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[76]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[76]),
        .I2(iblk_wdata_i[76]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[76] ),
        .O(\write_data[76]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[77]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[77]),
        .I2(iblk_wdata_i[77]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[77] ),
        .O(\write_data[77]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[78]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[78]),
        .I2(iblk_wdata_i[78]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[78] ),
        .O(\write_data[78]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[79]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[79]),
        .I2(iblk_wdata_i[79]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[79] ),
        .O(\write_data[79]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACA0ACACACA0A0A0)) 
    \write_data[7]_i_1 
       (.I0(\Dwrite_data_reg_n_0_[7] ),
        .I1(m00_axi_init_axi_txn),
        .I2(mst_exec_state),
        .I3(iblk_wdata_i[7]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(\write_data[7]_i_2_n_0 ),
        .O(\write_data[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \write_data[7]_i_2 
       (.I0(dblk_wdata_i[7]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_wdata_i[7]),
        .O(\write_data[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[80]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[80]),
        .I2(iblk_wdata_i[80]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[80] ),
        .O(\write_data[80]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[81]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[81]),
        .I2(iblk_wdata_i[81]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[81] ),
        .O(\write_data[81]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[82]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[82]),
        .I2(iblk_wdata_i[82]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[82] ),
        .O(\write_data[82]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[83]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[83]),
        .I2(iblk_wdata_i[83]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[83] ),
        .O(\write_data[83]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[84]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[84]),
        .I2(iblk_wdata_i[84]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[84] ),
        .O(\write_data[84]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[85]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[85]),
        .I2(iblk_wdata_i[85]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[85] ),
        .O(\write_data[85]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[86]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[86]),
        .I2(iblk_wdata_i[86]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[86] ),
        .O(\write_data[86]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[87]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[87]),
        .I2(iblk_wdata_i[87]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[87] ),
        .O(\write_data[87]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[88]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[88]),
        .I2(iblk_wdata_i[88]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[88] ),
        .O(\write_data[88]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[89]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[89]),
        .I2(iblk_wdata_i[89]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[89] ),
        .O(\write_data[89]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACA0ACACACA0A0A0)) 
    \write_data[8]_i_1 
       (.I0(\Dwrite_data_reg_n_0_[8] ),
        .I1(m00_axi_init_axi_txn),
        .I2(mst_exec_state),
        .I3(iblk_wdata_i[8]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(\write_data[8]_i_2_n_0 ),
        .O(\write_data[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \write_data[8]_i_2 
       (.I0(dblk_wdata_i[8]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_wdata_i[8]),
        .O(\write_data[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[90]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[90]),
        .I2(iblk_wdata_i[90]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[90] ),
        .O(\write_data[90]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[91]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[91]),
        .I2(iblk_wdata_i[91]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[91] ),
        .O(\write_data[91]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[92]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[92]),
        .I2(iblk_wdata_i[92]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[92] ),
        .O(\write_data[92]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[93]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[93]),
        .I2(iblk_wdata_i[93]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[93] ),
        .O(\write_data[93]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[94]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[94]),
        .I2(iblk_wdata_i[94]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[94] ),
        .O(\write_data[94]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[95]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[95]),
        .I2(iblk_wdata_i[95]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[95] ),
        .O(\write_data[95]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[96]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[96]),
        .I2(iblk_wdata_i[96]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[96] ),
        .O(\write_data[96]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[97]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[97]),
        .I2(iblk_wdata_i[97]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[97] ),
        .O(\write_data[97]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[98]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[98]),
        .I2(iblk_wdata_i[98]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[98] ),
        .O(\write_data[98]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \write_data[99]_i_1 
       (.I0(\write_data[126]_i_4_n_0 ),
        .I1(dblk_wdata_i[99]),
        .I2(iblk_wdata_i[99]),
        .I3(\write_data[126]_i_5_n_0 ),
        .I4(mst_exec_state),
        .I5(\Dwrite_data_reg_n_0_[99] ),
        .O(\write_data[99]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACA0ACACACA0A0A0)) 
    \write_data[9]_i_1 
       (.I0(\Dwrite_data_reg_n_0_[9] ),
        .I1(m00_axi_init_axi_txn),
        .I2(mst_exec_state),
        .I3(iblk_wdata_i[9]),
        .I4(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I5(\write_data[9]_i_2_n_0 ),
        .O(\write_data[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \write_data[9]_i_2 
       (.I0(dblk_wdata_i[9]),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_wdata_i[9]),
        .O(\write_data[9]_i_2_n_0 ));
  FDRE \write_data_reg[0] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[0]_i_1_n_0 ),
        .Q(write_data[0]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[100] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[100]_i_1_n_0 ),
        .Q(write_data[100]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[101] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[101]_i_1_n_0 ),
        .Q(write_data[101]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[102] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[102]_i_1_n_0 ),
        .Q(write_data[102]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[103] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[103]_i_1_n_0 ),
        .Q(write_data[103]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[104] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[104]_i_1_n_0 ),
        .Q(write_data[104]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[105] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[105]_i_1_n_0 ),
        .Q(write_data[105]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[106] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[106]_i_1_n_0 ),
        .Q(write_data[106]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[107] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[107]_i_1_n_0 ),
        .Q(write_data[107]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[108] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[108]_i_1_n_0 ),
        .Q(write_data[108]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[109] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[109]_i_1_n_0 ),
        .Q(write_data[109]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[10] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[10]_i_1_n_0 ),
        .Q(write_data[10]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[110] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[110]_i_1_n_0 ),
        .Q(write_data[110]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[111] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[111]_i_1_n_0 ),
        .Q(write_data[111]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[112] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[112]_i_1_n_0 ),
        .Q(write_data[112]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[113] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[113]_i_1_n_0 ),
        .Q(write_data[113]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[114] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[114]_i_1_n_0 ),
        .Q(write_data[114]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[115] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[115]_i_1_n_0 ),
        .Q(write_data[115]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[116] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[116]_i_1_n_0 ),
        .Q(write_data[116]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[117] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[117]_i_1_n_0 ),
        .Q(write_data[117]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[118] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[118]_i_1_n_0 ),
        .Q(write_data[118]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[119] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[119]_i_1_n_0 ),
        .Q(write_data[119]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[11] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[11]_i_1_n_0 ),
        .Q(write_data[11]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[120] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[120]_i_1_n_0 ),
        .Q(write_data[120]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[121] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[121]_i_1_n_0 ),
        .Q(write_data[121]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[122] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[122]_i_1_n_0 ),
        .Q(write_data[122]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[123] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[123]_i_1_n_0 ),
        .Q(write_data[123]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[124] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[124]_i_1_n_0 ),
        .Q(write_data[124]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[125] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[125]_i_1_n_0 ),
        .Q(write_data[125]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[126] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[126]_i_2_n_0 ),
        .Q(write_data[126]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[12] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[12]_i_1_n_0 ),
        .Q(write_data[12]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[13] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[13]_i_1_n_0 ),
        .Q(write_data[13]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[14] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[14]_i_1_n_0 ),
        .Q(write_data[14]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[15] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[15]_i_1_n_0 ),
        .Q(write_data[15]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[16] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[16]_i_1_n_0 ),
        .Q(write_data[16]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[17] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[17]_i_1_n_0 ),
        .Q(write_data[17]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[18] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[18]_i_1_n_0 ),
        .Q(write_data[18]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[19] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[19]_i_1_n_0 ),
        .Q(write_data[19]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[1] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[1]_i_1_n_0 ),
        .Q(write_data[1]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[20] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[20]_i_1_n_0 ),
        .Q(write_data[20]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[21] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[21]_i_1_n_0 ),
        .Q(write_data[21]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[22] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[22]_i_1_n_0 ),
        .Q(write_data[22]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[23] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[23]_i_1_n_0 ),
        .Q(write_data[23]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[24] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[24]_i_1_n_0 ),
        .Q(write_data[24]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[25] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[25]_i_1_n_0 ),
        .Q(write_data[25]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[26] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[26]_i_1_n_0 ),
        .Q(write_data[26]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[27] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[27]_i_1_n_0 ),
        .Q(write_data[27]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[28] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[28]_i_1_n_0 ),
        .Q(write_data[28]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[29] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[29]_i_1_n_0 ),
        .Q(write_data[29]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[2] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[2]_i_1_n_0 ),
        .Q(write_data[2]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[30] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[30]_i_1_n_0 ),
        .Q(write_data[30]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[31] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[31]_i_1_n_0 ),
        .Q(write_data[31]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[32] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[32]_i_1_n_0 ),
        .Q(write_data[32]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[33] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[33]_i_1_n_0 ),
        .Q(write_data[33]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[34] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[34]_i_1_n_0 ),
        .Q(write_data[34]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[35] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[35]_i_1_n_0 ),
        .Q(write_data[35]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[36] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[36]_i_1_n_0 ),
        .Q(write_data[36]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[37] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[37]_i_1_n_0 ),
        .Q(write_data[37]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[38] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[38]_i_1_n_0 ),
        .Q(write_data[38]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[39] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[39]_i_1_n_0 ),
        .Q(write_data[39]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[3] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[3]_i_1_n_0 ),
        .Q(write_data[3]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[40] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[40]_i_1_n_0 ),
        .Q(write_data[40]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[41] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[41]_i_1_n_0 ),
        .Q(write_data[41]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[42] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[42]_i_1_n_0 ),
        .Q(write_data[42]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[43] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[43]_i_1_n_0 ),
        .Q(write_data[43]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[44] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[44]_i_1_n_0 ),
        .Q(write_data[44]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[45] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[45]_i_1_n_0 ),
        .Q(write_data[45]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[46] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[46]_i_1_n_0 ),
        .Q(write_data[46]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[47] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[47]_i_1_n_0 ),
        .Q(write_data[47]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[48] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[48]_i_1_n_0 ),
        .Q(write_data[48]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[49] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[49]_i_1_n_0 ),
        .Q(write_data[49]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[4] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[4]_i_1_n_0 ),
        .Q(write_data[4]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[50] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[50]_i_1_n_0 ),
        .Q(write_data[50]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[51] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[51]_i_1_n_0 ),
        .Q(write_data[51]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[52] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[52]_i_1_n_0 ),
        .Q(write_data[52]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[53] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[53]_i_1_n_0 ),
        .Q(write_data[53]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[54] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[54]_i_1_n_0 ),
        .Q(write_data[54]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[55] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[55]_i_1_n_0 ),
        .Q(write_data[55]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[56] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[56]_i_1_n_0 ),
        .Q(write_data[56]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[57] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[57]_i_1_n_0 ),
        .Q(write_data[57]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[58] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[58]_i_1_n_0 ),
        .Q(write_data[58]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[59] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[59]_i_1_n_0 ),
        .Q(write_data[59]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[5] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[5]_i_1_n_0 ),
        .Q(write_data[5]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[60] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[60]_i_1_n_0 ),
        .Q(write_data[60]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[61] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[61]_i_1_n_0 ),
        .Q(write_data[61]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[62] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[62]_i_1_n_0 ),
        .Q(write_data[62]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[63] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[63]_i_1_n_0 ),
        .Q(write_data[63]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[64] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[64]_i_1_n_0 ),
        .Q(write_data[64]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[65] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[65]_i_1_n_0 ),
        .Q(write_data[65]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[66] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[66]_i_1_n_0 ),
        .Q(write_data[66]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[67] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[67]_i_1_n_0 ),
        .Q(write_data[67]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[68] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[68]_i_1_n_0 ),
        .Q(write_data[68]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[69] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[69]_i_1_n_0 ),
        .Q(write_data[69]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[6] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[6]_i_1_n_0 ),
        .Q(write_data[6]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[70] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[70]_i_1_n_0 ),
        .Q(write_data[70]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[71] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[71]_i_1_n_0 ),
        .Q(write_data[71]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[72] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[72]_i_1_n_0 ),
        .Q(write_data[72]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[73] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[73]_i_1_n_0 ),
        .Q(write_data[73]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[74] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[74]_i_1_n_0 ),
        .Q(write_data[74]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[75] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[75]_i_1_n_0 ),
        .Q(write_data[75]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[76] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[76]_i_1_n_0 ),
        .Q(write_data[76]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[77] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[77]_i_1_n_0 ),
        .Q(write_data[77]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[78] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[78]_i_1_n_0 ),
        .Q(write_data[78]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[79] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[79]_i_1_n_0 ),
        .Q(write_data[79]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[7] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[7]_i_1_n_0 ),
        .Q(write_data[7]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[80] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[80]_i_1_n_0 ),
        .Q(write_data[80]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[81] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[81]_i_1_n_0 ),
        .Q(write_data[81]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[82] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[82]_i_1_n_0 ),
        .Q(write_data[82]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[83] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[83]_i_1_n_0 ),
        .Q(write_data[83]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[84] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[84]_i_1_n_0 ),
        .Q(write_data[84]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[85] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[85]_i_1_n_0 ),
        .Q(write_data[85]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[86] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[86]_i_1_n_0 ),
        .Q(write_data[86]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[87] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[87]_i_1_n_0 ),
        .Q(write_data[87]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[88] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[88]_i_1_n_0 ),
        .Q(write_data[88]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[89] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[89]_i_1_n_0 ),
        .Q(write_data[89]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[8] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[8]_i_1_n_0 ),
        .Q(write_data[8]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[90] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[90]_i_1_n_0 ),
        .Q(write_data[90]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[91] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[91]_i_1_n_0 ),
        .Q(write_data[91]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[92] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[92]_i_1_n_0 ),
        .Q(write_data[92]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[93] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[93]_i_1_n_0 ),
        .Q(write_data[93]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[94] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[94]_i_1_n_0 ),
        .Q(write_data[94]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[95] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[95]_i_1_n_0 ),
        .Q(write_data[95]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[96] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[96]_i_1_n_0 ),
        .Q(write_data[96]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[97] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[97]_i_1_n_0 ),
        .Q(write_data[97]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[98] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[98]_i_1_n_0 ),
        .Q(write_data[98]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[99] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[99]_i_1_n_0 ),
        .Q(write_data[99]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  FDRE \write_data_reg[9] 
       (.C(m00_axi_aclk),
        .CE(Dread_enable_reg_1),
        .D(\write_data[9]_i_1_n_0 ),
        .Q(write_data[9]),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0404040400000400)) 
    write_enable_i_2
       (.I0(data_done),
        .I1(m00_axi_init_axi_txn),
        .I2(mst_exec_state),
        .I3(write_enable_i_4_n_0),
        .I4(Dwrite_enable_i_4_n_0),
        .I5(iblk_valid_i),
        .O(\FSM_sequential_mst_exec_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    write_enable_i_3
       (.I0(mst_exec_state),
        .I1(data_done),
        .I2(reads_done),
        .I3(writes_done),
        .O(\FSM_sequential_mst_exec_state_reg[0]_2 ));
  LUT5 #(
    .INIT(32'hBF808080)) 
    write_enable_i_4
       (.I0(dblk_valid_i),
        .I1(dreq_datamode_i[1]),
        .I2(dreq_datamode_i[0]),
        .I3(dreq_valid_i),
        .I4(dreq_rw_i),
        .O(write_enable_i_4_n_0));
  FDRE write_enable_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(write_enable_reg_1),
        .Q(write_enable_reg_0),
        .R(\CC_IREQ_RDATA[127]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006A6AEA6A)) 
    \write_index[0]_i_1 
       (.I0(write_index[0]),
        .I1(m00_axi_wready),
        .I2(axi_wvalid_reg_0),
        .I3(write_index[1]),
        .I4(write_index[2]),
        .I5(\write_index[2]_i_2_n_0 ),
        .O(\write_index[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007CCCCCCC)) 
    \write_index[1]_i_1 
       (.I0(write_index[2]),
        .I1(write_index[1]),
        .I2(write_index[0]),
        .I3(axi_wvalid_reg_0),
        .I4(m00_axi_wready),
        .I5(\write_index[2]_i_2_n_0 ),
        .O(\write_index[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000002AAAAAAA)) 
    \write_index[2]_i_1 
       (.I0(write_index[2]),
        .I1(write_index[1]),
        .I2(write_index[0]),
        .I3(axi_wvalid_reg_0),
        .I4(m00_axi_wready),
        .I5(\write_index[2]_i_2_n_0 ),
        .O(\write_index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFF8F)) 
    \write_index[2]_i_2 
       (.I0(m00_axi_awready),
        .I1(wvalid_delay_reg_0),
        .I2(m00_axi_aresetn),
        .I3(m00_axi_init_axi_txn),
        .O(\write_index[2]_i_2_n_0 ));
  FDRE \write_index_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\write_index[0]_i_1_n_0 ),
        .Q(write_index[0]),
        .R(1'b0));
  FDRE \write_index_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\write_index[1]_i_1_n_0 ),
        .Q(write_index[1]),
        .R(1'b0));
  FDRE \write_index_reg[2] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\write_index[2]_i_1_n_0 ),
        .Q(write_index[2]),
        .R(1'b0));
  FDRE writes_done_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(writes_done_reg_0),
        .Q(writes_done),
        .R(axi_awvalid_i_1_n_0));
  FDRE wvalid_delay_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(wvalid_delay_reg_1),
        .Q(wvalid_delay_reg_0),
        .R(axi_awvalid_i_1_n_0));
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
