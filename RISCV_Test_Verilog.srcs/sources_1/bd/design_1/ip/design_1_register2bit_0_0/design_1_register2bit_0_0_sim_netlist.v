// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue May 19 03:21:35 2020
// Host        : Chris-GT60 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               g:/Computer_Architecture/RISCV_Test_Verilog/RISCV_Test_Verilog.srcs/sources_1/bd/design_1/ip/design_1_register2bit_0_0/design_1_register2bit_0_0_sim_netlist.v
// Design      : design_1_register2bit_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_register2bit_0_0,register2bit,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "register2bit,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_register2bit_0_0
   (A,
    B,
    clk,
    AOut,
    BOut);
  input A;
  input B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  output AOut;
  output BOut;

  wire A;
  wire AOut;
  wire B;
  wire BOut;
  wire clk;

  design_1_register2bit_0_0_register2bit inst
       (.A(A),
        .AOut(AOut),
        .B(B),
        .BOut(BOut),
        .clk(clk));
endmodule

(* ORIG_REF_NAME = "register2bit" *) 
module design_1_register2bit_0_0_register2bit
   (AOut,
    BOut,
    A,
    clk,
    B);
  output AOut;
  output BOut;
  input A;
  input clk;
  input B;

  wire A;
  wire AOut;
  wire B;
  wire BOut;
  wire clk;

  FDRE AOut_reg
       (.C(clk),
        .CE(1'b1),
        .D(A),
        .Q(AOut),
        .R(1'b0));
  FDRE BOut_reg
       (.C(clk),
        .CE(1'b1),
        .D(B),
        .Q(BOut),
        .R(1'b0));
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
