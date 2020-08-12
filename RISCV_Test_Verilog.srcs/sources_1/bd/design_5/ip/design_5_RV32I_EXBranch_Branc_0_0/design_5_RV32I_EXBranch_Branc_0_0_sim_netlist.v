// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Jul  6 08:08:17 2020
// Host        : Chris-GT60 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               G:/Computer_Architecture/RISCV_Test_Verilog/RISCV_Test_Verilog.srcs/sources_1/bd/design_5/ip/design_5_RV32I_EXBranch_Branc_0_0/design_5_RV32I_EXBranch_Branc_0_0_sim_netlist.v
// Design      : design_5_RV32I_EXBranch_Branc_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_5_RV32I_EXBranch_Branc_0_0,RV32I_EXBranch_BranchUnit_Verilog_RTL,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "RV32I_EXBranch_BranchUnit_Verilog_RTL,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_5_RV32I_EXBranch_Branc_0_0
   (CTL_EX_Unsigned,
    CTL_EX_Jump,
    CTL_EX_BranchOp,
    CTL_EX_Opcode,
    EX_ALU_Zero,
    EX_ALU_LTS,
    EX_ALU_LTU,
    Branch_Taken);
  input CTL_EX_Unsigned;
  input CTL_EX_Jump;
  input [1:0]CTL_EX_BranchOp;
  input [6:0]CTL_EX_Opcode;
  input EX_ALU_Zero;
  input EX_ALU_LTS;
  input EX_ALU_LTU;
  output Branch_Taken;

  wire Branch_Taken;
  wire Branch_Taken_INST_0_i_1_n_0;
  wire Branch_Taken_INST_0_i_2_n_0;
  wire [1:0]CTL_EX_BranchOp;
  wire CTL_EX_Jump;
  wire [6:0]CTL_EX_Opcode;
  wire CTL_EX_Unsigned;
  wire EX_ALU_LTS;
  wire EX_ALU_LTU;
  wire EX_ALU_Zero;

  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAE)) 
    Branch_Taken_INST_0
       (.I0(CTL_EX_Jump),
        .I1(Branch_Taken_INST_0_i_1_n_0),
        .I2(CTL_EX_Opcode[2]),
        .I3(CTL_EX_Opcode[4]),
        .I4(CTL_EX_Opcode[3]),
        .I5(Branch_Taken_INST_0_i_2_n_0),
        .O(Branch_Taken));
  LUT6 #(
    .INIT(64'h03F35555FC0CAAAA)) 
    Branch_Taken_INST_0_i_1
       (.I0(EX_ALU_Zero),
        .I1(EX_ALU_LTS),
        .I2(CTL_EX_Unsigned),
        .I3(EX_ALU_LTU),
        .I4(CTL_EX_BranchOp[1]),
        .I5(CTL_EX_BranchOp[0]),
        .O(Branch_Taken_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    Branch_Taken_INST_0_i_2
       (.I0(CTL_EX_Opcode[6]),
        .I1(CTL_EX_Opcode[5]),
        .I2(CTL_EX_Opcode[0]),
        .I3(CTL_EX_Opcode[1]),
        .O(Branch_Taken_INST_0_i_2_n_0));
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
