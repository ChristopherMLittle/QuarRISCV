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


// IP VLNV: xilinx.com:module_ref:Pipelined4WayLoneCache:1.0
// IP Revision: 1

(* X_CORE_INFO = "Pipelined4WayLoneCache,Vivado 2019.2" *)
(* CHECK_LICENSE_TYPE = "design_6_DCache_0,Pipelined4WayLoneCache,{}" *)
(* CORE_GENERATION_INFO = "design_6_DCache_0,Pipelined4WayLoneCache,{x_ipProduct=Vivado 2019.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=Pipelined4WayLoneCache,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,NWAY=4,CACHESIZE=4096,SETSPWAY=64,INDEXSIZE=6,TAGSIZE=18,DATASIZE=128,OFFSETBITS=2,COMMIT=0,WAIT=1}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_6_DCache_0 (
  clk,
  resetn,
  req_valid_i,
  req_re_i,
  req_we_i,
  req_addr_i,
  req_data_i,
  req_data_mode_i,
  blk_valid_i,
  blk_addr_i,
  blk_data_i,
  bram_douta,
  bram_doutb,
  req_hit_o,
  req_data_o,
  blk_valid_o,
  blk_addr_o,
  blk_data_o,
  bram_addra,
  bram_dina,
  bram_wea,
  bram_addrb,
  bram_dinb,
  bram_web
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 25000000, PHASE 0.000, CLK_DOMAIN design_6_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *)
input wire resetn;
input wire req_valid_i;
input wire req_re_i;
input wire req_we_i;
input wire [31 : 0] req_addr_i;
input wire [31 : 0] req_data_i;
input wire [1 : 0] req_data_mode_i;
input wire blk_valid_i;
input wire [31 : 0] blk_addr_i;
input wire [127 : 0] blk_data_i;
input wire [127 : 0] bram_douta;
input wire [127 : 0] bram_doutb;
output wire req_hit_o;
output wire [31 : 0] req_data_o;
output wire blk_valid_o;
output wire [31 : 0] blk_addr_o;
output wire [127 : 0] blk_data_o;
output wire [7 : 0] bram_addra;
output wire [127 : 0] bram_dina;
output wire [15 : 0] bram_wea;
output wire [7 : 0] bram_addrb;
output wire [127 : 0] bram_dinb;
output wire [15 : 0] bram_web;

  Pipelined4WayLoneCache #(
    .NWAY(4),
    .CACHESIZE(4096),
    .SETSPWAY(64),
    .INDEXSIZE(6),
    .TAGSIZE(18),
    .DATASIZE(128),
    .OFFSETBITS(2),
    .COMMIT(0),
    .WAIT(1)
  ) inst (
    .clk(clk),
    .resetn(resetn),
    .req_valid_i(req_valid_i),
    .req_re_i(req_re_i),
    .req_we_i(req_we_i),
    .req_addr_i(req_addr_i),
    .req_data_i(req_data_i),
    .req_data_mode_i(req_data_mode_i),
    .blk_valid_i(blk_valid_i),
    .blk_addr_i(blk_addr_i),
    .blk_data_i(blk_data_i),
    .bram_douta(bram_douta),
    .bram_doutb(bram_doutb),
    .req_hit_o(req_hit_o),
    .req_data_o(req_data_o),
    .blk_valid_o(blk_valid_o),
    .blk_addr_o(blk_addr_o),
    .blk_data_o(blk_data_o),
    .bram_addra(bram_addra),
    .bram_dina(bram_dina),
    .bram_wea(bram_wea),
    .bram_addrb(bram_addrb),
    .bram_dinb(bram_dinb),
    .bram_web(bram_web)
  );
endmodule
