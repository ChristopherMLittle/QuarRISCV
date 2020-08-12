// (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:HarvardCacheController:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_5_Cache_Controller_0 (
  clk,
  cpu_clk,
  resetn,
  IMEM_valid_i,
  IMEM_addr_i,
  IMEM_re_i,
  DMEM_valid_i,
  DMEM_bypass,
  DMEM_re_i,
  DMEM_we_i,
  DMEM_addr_i,
  DMEM_data_i,
  DMEM_datamode_i,
  DMEM_unsigned_i,
  ICache_Req_hit_i,
  ICache_Req_data_i,
  ICache_Blk_valid_i,
  ICache_Blk_addr_i,
  ICache_Blk_data_i,
  DCache_Req_hit_i,
  DCache_Req_data_i,
  DCache_Blk_valid_i,
  DCache_Blk_addr_i,
  DCache_Blk_data_i,
  MIC_DONE_i,
  MIC_IREQ_DATA_i,
  MIC_DREQ_DATA_i,
  MEM_rdy_o,
  MEM_err_o,
  IMEM_data_o,
  DMEM_data_o,
  ICache_Req_valid_o,
  ICache_Req_we_o,
  ICache_Req_re_o,
  ICache_Req_addr_o,
  ICache_Req_data_o,
  ICache_Req_datamode_o,
  ICache_Blk_valid_o,
  ICache_Blk_addr_o,
  ICache_Blk_data_o,
  DCache_Req_valid_o,
  DCache_Req_we_o,
  DCache_Req_re_o,
  DCache_Req_addr_o,
  DCache_Req_data_o,
  DCache_Req_datamode_o,
  DCache_Blk_data_o,
  DCache_Blk_addr_o,
  DCache_Blk_valid_o,
  MIC_INIT_TXN_o,
  MIC_IREQ_VALID_o,
  MIC_IREQ_ADDR_o,
  MIC_DREQ_VALID_o,
  MIC_DREQ_RW_o,
  MIC_DREQ_DATAMODE_o,
  MIC_DREQ_ADDR_o,
  MIC_DREQ_DATA_o,
  MIC_IBLK_VALID_o,
  MIC_IBLK_ADDR_o,
  MIC_IBLK_DATA_o,
  MIC_DBLK_VALID_o,
  MIC_DBLK_ADDR_o,
  MIC_DBLK_DATA_o
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 25000000, PHASE 0.000, CLK_DOMAIN design_5_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME cpu_clk, FREQ_HZ 25000000, PHASE 0.000, CLK_DOMAIN design_5_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 cpu_clk CLK" *)
input wire cpu_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *)
input wire resetn;
input wire IMEM_valid_i;
input wire [31 : 0] IMEM_addr_i;
input wire IMEM_re_i;
input wire DMEM_valid_i;
input wire DMEM_bypass;
input wire DMEM_re_i;
input wire DMEM_we_i;
input wire [31 : 0] DMEM_addr_i;
input wire [31 : 0] DMEM_data_i;
input wire [1 : 0] DMEM_datamode_i;
input wire DMEM_unsigned_i;
input wire ICache_Req_hit_i;
input wire [31 : 0] ICache_Req_data_i;
input wire ICache_Blk_valid_i;
input wire [31 : 0] ICache_Blk_addr_i;
input wire [127 : 0] ICache_Blk_data_i;
input wire DCache_Req_hit_i;
input wire [31 : 0] DCache_Req_data_i;
input wire DCache_Blk_valid_i;
input wire [31 : 0] DCache_Blk_addr_i;
input wire [127 : 0] DCache_Blk_data_i;
input wire MIC_DONE_i;
input wire [127 : 0] MIC_IREQ_DATA_i;
input wire [127 : 0] MIC_DREQ_DATA_i;
output wire MEM_rdy_o;
output wire MEM_err_o;
output wire [31 : 0] IMEM_data_o;
output wire [31 : 0] DMEM_data_o;
output wire ICache_Req_valid_o;
output wire ICache_Req_we_o;
output wire ICache_Req_re_o;
output wire [31 : 0] ICache_Req_addr_o;
output wire [31 : 0] ICache_Req_data_o;
output wire [1 : 0] ICache_Req_datamode_o;
output wire ICache_Blk_valid_o;
output wire [31 : 0] ICache_Blk_addr_o;
output wire [127 : 0] ICache_Blk_data_o;
output wire DCache_Req_valid_o;
output wire DCache_Req_we_o;
output wire DCache_Req_re_o;
output wire [31 : 0] DCache_Req_addr_o;
output wire [31 : 0] DCache_Req_data_o;
output wire [1 : 0] DCache_Req_datamode_o;
output wire [127 : 0] DCache_Blk_data_o;
output wire [31 : 0] DCache_Blk_addr_o;
output wire DCache_Blk_valid_o;
output wire MIC_INIT_TXN_o;
output wire MIC_IREQ_VALID_o;
output wire [31 : 0] MIC_IREQ_ADDR_o;
output wire MIC_DREQ_VALID_o;
output wire MIC_DREQ_RW_o;
output wire [1 : 0] MIC_DREQ_DATAMODE_o;
output wire [31 : 0] MIC_DREQ_ADDR_o;
output wire [31 : 0] MIC_DREQ_DATA_o;
output wire MIC_IBLK_VALID_o;
output wire [31 : 0] MIC_IBLK_ADDR_o;
output wire [127 : 0] MIC_IBLK_DATA_o;
output wire MIC_DBLK_VALID_o;
output wire [31 : 0] MIC_DBLK_ADDR_o;
output wire [127 : 0] MIC_DBLK_DATA_o;

  HarvardCacheController #(
    .DAT_IDLE(2'B00),
    .DAT_CHK(2'B01),
    .DAT_REQ(2'B10),
    .DAT_WAIT(2'B11)
  ) inst (
    .clk(clk),
    .cpu_clk(cpu_clk),
    .resetn(resetn),
    .IMEM_valid_i(IMEM_valid_i),
    .IMEM_addr_i(IMEM_addr_i),
    .IMEM_re_i(IMEM_re_i),
    .DMEM_valid_i(DMEM_valid_i),
    .DMEM_bypass(DMEM_bypass),
    .DMEM_re_i(DMEM_re_i),
    .DMEM_we_i(DMEM_we_i),
    .DMEM_addr_i(DMEM_addr_i),
    .DMEM_data_i(DMEM_data_i),
    .DMEM_datamode_i(DMEM_datamode_i),
    .DMEM_unsigned_i(DMEM_unsigned_i),
    .ICache_Req_hit_i(ICache_Req_hit_i),
    .ICache_Req_data_i(ICache_Req_data_i),
    .ICache_Blk_valid_i(ICache_Blk_valid_i),
    .ICache_Blk_addr_i(ICache_Blk_addr_i),
    .ICache_Blk_data_i(ICache_Blk_data_i),
    .DCache_Req_hit_i(DCache_Req_hit_i),
    .DCache_Req_data_i(DCache_Req_data_i),
    .DCache_Blk_valid_i(DCache_Blk_valid_i),
    .DCache_Blk_addr_i(DCache_Blk_addr_i),
    .DCache_Blk_data_i(DCache_Blk_data_i),
    .MIC_DONE_i(MIC_DONE_i),
    .MIC_IREQ_DATA_i(MIC_IREQ_DATA_i),
    .MIC_DREQ_DATA_i(MIC_DREQ_DATA_i),
    .MEM_rdy_o(MEM_rdy_o),
    .MEM_err_o(MEM_err_o),
    .IMEM_data_o(IMEM_data_o),
    .DMEM_data_o(DMEM_data_o),
    .ICache_Req_valid_o(ICache_Req_valid_o),
    .ICache_Req_we_o(ICache_Req_we_o),
    .ICache_Req_re_o(ICache_Req_re_o),
    .ICache_Req_addr_o(ICache_Req_addr_o),
    .ICache_Req_data_o(ICache_Req_data_o),
    .ICache_Req_datamode_o(ICache_Req_datamode_o),
    .ICache_Blk_valid_o(ICache_Blk_valid_o),
    .ICache_Blk_addr_o(ICache_Blk_addr_o),
    .ICache_Blk_data_o(ICache_Blk_data_o),
    .DCache_Req_valid_o(DCache_Req_valid_o),
    .DCache_Req_we_o(DCache_Req_we_o),
    .DCache_Req_re_o(DCache_Req_re_o),
    .DCache_Req_addr_o(DCache_Req_addr_o),
    .DCache_Req_data_o(DCache_Req_data_o),
    .DCache_Req_datamode_o(DCache_Req_datamode_o),
    .DCache_Blk_data_o(DCache_Blk_data_o),
    .DCache_Blk_addr_o(DCache_Blk_addr_o),
    .DCache_Blk_valid_o(DCache_Blk_valid_o),
    .MIC_INIT_TXN_o(MIC_INIT_TXN_o),
    .MIC_IREQ_VALID_o(MIC_IREQ_VALID_o),
    .MIC_IREQ_ADDR_o(MIC_IREQ_ADDR_o),
    .MIC_DREQ_VALID_o(MIC_DREQ_VALID_o),
    .MIC_DREQ_RW_o(MIC_DREQ_RW_o),
    .MIC_DREQ_DATAMODE_o(MIC_DREQ_DATAMODE_o),
    .MIC_DREQ_ADDR_o(MIC_DREQ_ADDR_o),
    .MIC_DREQ_DATA_o(MIC_DREQ_DATA_o),
    .MIC_IBLK_VALID_o(MIC_IBLK_VALID_o),
    .MIC_IBLK_ADDR_o(MIC_IBLK_ADDR_o),
    .MIC_IBLK_DATA_o(MIC_IBLK_DATA_o),
    .MIC_DBLK_VALID_o(MIC_DBLK_VALID_o),
    .MIC_DBLK_ADDR_o(MIC_DBLK_ADDR_o),
    .MIC_DBLK_DATA_o(MIC_DBLK_DATA_o)
  );
endmodule
