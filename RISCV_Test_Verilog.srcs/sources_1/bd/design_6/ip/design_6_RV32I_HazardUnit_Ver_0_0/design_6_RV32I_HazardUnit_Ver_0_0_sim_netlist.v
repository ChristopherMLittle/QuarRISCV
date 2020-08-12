// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Jul 11 21:57:26 2020
// Host        : Chris-GT60 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               G:/Computer_Architecture/RISCV_Test_Verilog/RISCV_Test_Verilog.srcs/sources_1/bd/design_6/ip/design_6_RV32I_HazardUnit_Ver_0_0/design_6_RV32I_HazardUnit_Ver_0_0_sim_netlist.v
// Design      : design_6_RV32I_HazardUnit_Ver_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_6_RV32I_HazardUnit_Ver_0_0,RV32I_HazardUnit_Verilog_RTL,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "RV32I_HazardUnit_Verilog_RTL,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_6_RV32I_HazardUnit_Ver_0_0
   (Branch_Taken,
    ID_Rs1,
    ID_Rs2,
    EX_MemRd,
    EX_Rs1,
    EX_Rs2,
    EX_Rd,
    MEM_RegWR,
    MEM_Rd,
    WB_RegWr,
    WB_Rd,
    Hazard_Stall,
    ALU_ForwardA,
    ALU_ForwardB);
  input Branch_Taken;
  input [4:0]ID_Rs1;
  input [4:0]ID_Rs2;
  input EX_MemRd;
  input [4:0]EX_Rs1;
  input [4:0]EX_Rs2;
  input [4:0]EX_Rd;
  input MEM_RegWR;
  input [4:0]MEM_Rd;
  input WB_RegWr;
  input [4:0]WB_Rd;
  output Hazard_Stall;
  output [1:0]ALU_ForwardA;
  output [1:0]ALU_ForwardB;

  wire [1:0]ALU_ForwardA;
  wire \ALU_ForwardA[0]_INST_0_i_1_n_0 ;
  wire \ALU_ForwardA[0]_INST_0_i_3_n_0 ;
  wire \ALU_ForwardA[1]_INST_0_i_1_n_0 ;
  wire \ALU_ForwardA[1]_INST_0_i_3_n_0 ;
  wire [1:0]ALU_ForwardB;
  wire \ALU_ForwardB[0]_INST_0_i_1_n_0 ;
  wire \ALU_ForwardB[0]_INST_0_i_2_n_0 ;
  wire \ALU_ForwardB[1]_INST_0_i_1_n_0 ;
  wire \ALU_ForwardB[1]_INST_0_i_2_n_0 ;
  wire Branch_Taken;
  wire EX_MemRd;
  wire [4:0]EX_Rd;
  wire [4:0]EX_Rs1;
  wire [4:0]EX_Rs2;
  wire Hazard_Stall;
  wire Hazard_Stall_INST_0_i_1_n_0;
  wire Hazard_Stall_INST_0_i_2_n_0;
  wire Hazard_Stall_INST_0_i_3_n_0;
  wire Hazard_Stall_INST_0_i_4_n_0;
  wire Hazard_Stall_INST_0_i_5_n_0;
  wire [4:0]ID_Rs1;
  wire [4:0]ID_Rs2;
  wire [4:0]MEM_Rd;
  wire MEM_RegWR;
  wire [4:0]WB_Rd;
  wire WB_RegWr;
  wire \inst/p_2_in ;
  wire \inst/p_8_in ;

  LUT6 #(
    .INIT(64'h0080808080808080)) 
    \ALU_ForwardA[0]_INST_0 
       (.I0(\ALU_ForwardA[0]_INST_0_i_1_n_0 ),
        .I1(\inst/p_8_in ),
        .I2(\ALU_ForwardA[0]_INST_0_i_3_n_0 ),
        .I3(\ALU_ForwardA[1]_INST_0_i_3_n_0 ),
        .I4(\inst/p_2_in ),
        .I5(\ALU_ForwardA[1]_INST_0_i_1_n_0 ),
        .O(ALU_ForwardA[0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALU_ForwardA[0]_INST_0_i_1 
       (.I0(WB_Rd[4]),
        .I1(EX_Rs1[4]),
        .I2(WB_Rd[3]),
        .I3(EX_Rs1[3]),
        .I4(EX_Rs1[2]),
        .I5(WB_Rd[2]),
        .O(\ALU_ForwardA[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ALU_ForwardA[0]_INST_0_i_2 
       (.I0(WB_RegWr),
        .I1(WB_Rd[1]),
        .I2(WB_Rd[0]),
        .I3(WB_Rd[2]),
        .I4(WB_Rd[4]),
        .I5(WB_Rd[3]),
        .O(\inst/p_8_in ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALU_ForwardA[0]_INST_0_i_3 
       (.I0(EX_Rs1[0]),
        .I1(WB_Rd[0]),
        .I2(EX_Rs1[1]),
        .I3(WB_Rd[1]),
        .O(\ALU_ForwardA[0]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \ALU_ForwardA[1]_INST_0 
       (.I0(\ALU_ForwardA[1]_INST_0_i_1_n_0 ),
        .I1(\inst/p_2_in ),
        .I2(\ALU_ForwardA[1]_INST_0_i_3_n_0 ),
        .O(ALU_ForwardA[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALU_ForwardA[1]_INST_0_i_1 
       (.I0(EX_Rs1[0]),
        .I1(MEM_Rd[0]),
        .I2(EX_Rs1[1]),
        .I3(MEM_Rd[1]),
        .O(\ALU_ForwardA[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ALU_ForwardA[1]_INST_0_i_2 
       (.I0(MEM_RegWR),
        .I1(MEM_Rd[1]),
        .I2(MEM_Rd[0]),
        .I3(MEM_Rd[2]),
        .I4(MEM_Rd[4]),
        .I5(MEM_Rd[3]),
        .O(\inst/p_2_in ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALU_ForwardA[1]_INST_0_i_3 
       (.I0(MEM_Rd[4]),
        .I1(EX_Rs1[4]),
        .I2(MEM_Rd[3]),
        .I3(EX_Rs1[3]),
        .I4(MEM_Rd[2]),
        .I5(EX_Rs1[2]),
        .O(\ALU_ForwardA[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0080808080808080)) 
    \ALU_ForwardB[0]_INST_0 
       (.I0(\ALU_ForwardB[0]_INST_0_i_1_n_0 ),
        .I1(\inst/p_8_in ),
        .I2(\ALU_ForwardB[0]_INST_0_i_2_n_0 ),
        .I3(\ALU_ForwardB[1]_INST_0_i_2_n_0 ),
        .I4(\inst/p_2_in ),
        .I5(\ALU_ForwardB[1]_INST_0_i_1_n_0 ),
        .O(ALU_ForwardB[0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALU_ForwardB[0]_INST_0_i_1 
       (.I0(WB_Rd[4]),
        .I1(EX_Rs2[4]),
        .I2(WB_Rd[3]),
        .I3(EX_Rs2[3]),
        .I4(WB_Rd[2]),
        .I5(EX_Rs2[2]),
        .O(\ALU_ForwardB[0]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALU_ForwardB[0]_INST_0_i_2 
       (.I0(EX_Rs2[0]),
        .I1(WB_Rd[0]),
        .I2(EX_Rs2[1]),
        .I3(WB_Rd[1]),
        .O(\ALU_ForwardB[0]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \ALU_ForwardB[1]_INST_0 
       (.I0(\ALU_ForwardB[1]_INST_0_i_1_n_0 ),
        .I1(\inst/p_2_in ),
        .I2(\ALU_ForwardB[1]_INST_0_i_2_n_0 ),
        .O(ALU_ForwardB[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALU_ForwardB[1]_INST_0_i_1 
       (.I0(EX_Rs2[0]),
        .I1(MEM_Rd[0]),
        .I2(EX_Rs2[1]),
        .I3(MEM_Rd[1]),
        .O(\ALU_ForwardB[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALU_ForwardB[1]_INST_0_i_2 
       (.I0(MEM_Rd[4]),
        .I1(EX_Rs2[4]),
        .I2(MEM_Rd[3]),
        .I3(EX_Rs2[3]),
        .I4(MEM_Rd[2]),
        .I5(EX_Rs2[2]),
        .O(\ALU_ForwardB[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4444400040004000)) 
    Hazard_Stall_INST_0
       (.I0(Hazard_Stall_INST_0_i_1_n_0),
        .I1(EX_MemRd),
        .I2(Hazard_Stall_INST_0_i_2_n_0),
        .I3(Hazard_Stall_INST_0_i_3_n_0),
        .I4(Hazard_Stall_INST_0_i_4_n_0),
        .I5(Hazard_Stall_INST_0_i_5_n_0),
        .O(Hazard_Stall));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    Hazard_Stall_INST_0_i_1
       (.I0(EX_Rd[3]),
        .I1(EX_Rd[4]),
        .I2(EX_Rd[2]),
        .I3(EX_Rd[1]),
        .I4(EX_Rd[0]),
        .I5(Branch_Taken),
        .O(Hazard_Stall_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Hazard_Stall_INST_0_i_2
       (.I0(EX_Rd[4]),
        .I1(ID_Rs1[4]),
        .I2(EX_Rd[3]),
        .I3(ID_Rs1[3]),
        .I4(ID_Rs1[2]),
        .I5(EX_Rd[2]),
        .O(Hazard_Stall_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Hazard_Stall_INST_0_i_3
       (.I0(ID_Rs1[0]),
        .I1(EX_Rd[0]),
        .I2(ID_Rs1[1]),
        .I3(EX_Rd[1]),
        .O(Hazard_Stall_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Hazard_Stall_INST_0_i_4
       (.I0(EX_Rd[4]),
        .I1(ID_Rs2[4]),
        .I2(EX_Rd[3]),
        .I3(ID_Rs2[3]),
        .I4(EX_Rd[2]),
        .I5(ID_Rs2[2]),
        .O(Hazard_Stall_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Hazard_Stall_INST_0_i_5
       (.I0(ID_Rs2[0]),
        .I1(EX_Rd[0]),
        .I2(ID_Rs2[1]),
        .I3(EX_Rd[1]),
        .O(Hazard_Stall_INST_0_i_5_n_0));
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
