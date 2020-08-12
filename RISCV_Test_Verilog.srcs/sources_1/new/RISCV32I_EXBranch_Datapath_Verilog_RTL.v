`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/17/2020 03:48:18 PM
// Design Name: 
// Module Name: RISCV32I_EXBranch_Datapath_Verilog_RTL
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module RISCV32I_EXBranch_Datapath_Verilog_RTL(
	input clock,
    input resetn,
    
    // input         CTL_PC_Set,
    // input[31:0]   CTL_PC_Set_Val,
    input         CTL_Stall,
    input         CTL_Interrupt,
    input         CTL_Exception,
    input[1:0]    CTL_EPCSrc,
    input         CTL_Return,
    input[31:0]   CTL_rsvec,
    input[31:0]   CTL_mtvec,
    input[31:0]   CTL_stvec,
    input[31:0]   CTL_utvec,   
    input[31:0]   CTL_mepc,
    input[31:0]   CTL_sepc,
    input[31:0]   CTL_uepc,      

    input         CTL_IF2ID_Flush,
    input         CTL_ID2EX_Flush,
    input         CTL_EX2MEM_Flush,
    input         CTL_MEM2WB_Flush,

    input         CTL_IF_PCWrite,
    input         CTL_IF_PCSrc,
    input         CTL_IF2ID_Write,
    input         CTL_ID2EX_Src,
//    input         CTL_ID_Rs1Src,
    input         CTL_ID_RegWr,
//    input         CTL_ID_RegRd,
    input         CTL_BU_BrJSrc,
    input         CTL_BU_Jump,
    input[1:0]    CTL_BU_BranchOp,
    input[31:0]   CTL_BU_PC,
    input[1:0]    CTL_ALU_ForwardA,
    input[1:0]    CTL_ALU_ForwardB,
    input[1:0]    CTL_ALU_SrcA,
    input[1:0]    CTL_ALU_SrcB,
    input         CTL_ALU_Unsigned,
    input[1:0]    CTL_ALU_DataMode,
    input[7:0]    CTL_ALU_Ctl,
    input         CTL_WB_MEMToGPR,

    input[31:0]   CTL_CSR_val_i,
    input[31:0]   CTL_IMEM_data_i,
    input[31:0]   CTL_DMEM_data_i,   

    output[31:0]  CTL_ID_PC,
    output[31:0]  CTL_ID_Instruction,
    output[6:0]   CTL_EX_Opcode,
    output[2:0]   CTL_EX_Funct3,
    output[7:0]   CTL_EX_Funct7,
//    output[2:0]   CTL_ID_Funct3,
//    output        CTL_BU_Branch_Taken,
    output        CTL_ALU_Zero,
    output        CTL_ALU_LTS,
    output        CTL_ALU_LTU,
    output        CTL_ALU_Overflow,
    output        CTL_ALU_Err,

    output[31:0]  EX_ALU_A,
    output[31:0]  EX_ALU_B,

    output[31:0]  CTL_IMEM_addr_o,
    output[31:0]  CTL_DMEM_addr_o,
    output[31:0]  CTL_DMEM_data_o,
    
//    output[31:0]  BU_ID2EX_RegRd1,
//    output[31:0]  BU_ID2EX_RegRd2,
    
    output[4:0]   HU_ID_Rs1_o,
    output[4:0]   HU_ID_Rs2_o,
    output[4:0]   HU_EX_Rs1_o,
    output[4:0]   HU_EX_Rs2_o,
    output[4:0]   HU_EX_Rd_o,
    output[4:0]   HU_MEM_Rd_o,
    output[4:0]   HU_WB_Rd_o,
    output        HU_WB_RegWr
    );

    integer i;

//	wire clock;
//    wire cache_clock;
  //IF stage
	reg[31:0]  PC_Reg;
	// wire[31:0] IF_PCIncr;
	wire[31:0] PCBranchAddr;
	// wire       IF_PCWrite;
    wire       IF_PCSrc;
	wire[31:0] IF_PCIn;
	wire[31:0] IF_PCOut;
	wire[31:0] IF_IMEMOut;

	wire       IF2ID_Flush;
	wire       IF2ID_Write;
	
  ////IF2ID regs 
	reg[31:0]  IF2ID_Instruction;
	reg[31:0]  IF2ID_PC;
	
  //ID stage
	wire[4:0]  WB2ID_Rd;
	wire[31:0] ID_RegRd1;
	wire[31:0] ID_RegRd2;
	wire[31:0] ID_RegRd1Out;
	wire[31:0] ID_RegRd2Out;
	wire[31:0] ID_WriteData;
	wire[31:0] ID_Instruction;
	wire[6:0]  ID_Opcode;
    wire[4:0]  ID_Rd;  
	wire[2:0]  ID_Funct3;
	wire[4:0]  ID_Rs1;   
	wire[4:0]  ID_Rs2;   
	wire[6:0]  ID_Funct7;
	
	wire       ID_Hazard_Stall;
	wire       EX_Branch_Taken;
	wire       ID2EX_Src;
    
    wire       ID_Ctl_Jump;
    wire[1:0]  ID_Ctl_BranchOp;
    wire       EX_Unsigned;
    wire[1:0]  EX_DataMode;

	wire[31:0] ID_Immediate;	
	
  ////ID2EX regs 
	reg[31:0]  ID2EX_PC;
	reg[4:0]   ID2EX_Rs1;
	reg[4:0]   ID2EX_Rs2;
	reg[2:0]   ID2EX_Funct3;
	reg[6:0]   ID2EX_Funct7;
	reg[31:0]  ID2EX_RegRd1;
	reg[31:0]  ID2EX_RegRd2;
	reg[4:0]   ID2EX_Rd;	
	reg[31:0]  ID2EX_Instruction;
	reg[31:0]  ID2EX_Immediate;
	
  //EX stage	
//	wire[31:0] EX_ALU_A;
//	wire[31:0] EX_ALU_B;
    wire[1:0]  EX_ALU_ForwardA;	
	wire[1:0]  EX_ALU_ForwardB;
	wire[7:0]  EX_ALU_Ctl;
	wire[31:0] EX_ALU_Out;
	wire       EX_ALU_Zero;
    // wire       EX_ALU_LTS;
    // wire       EX_ALU_LTU;
    wire       EX_ALU_LT;
    wire       EX_ALU_Overflow;
    wire       EX_ALU_Error;

	//wire       EX_Flush;
  ////EX2MEM regs
	reg[4:0]   EX2MEM_Rs1;
	reg[4:0]   EX2MEM_Rs2;
	reg[4:0]   EX2MEM_Rd;
	reg        EX2MEM_ALUZero;
	reg[31:0]  EX2MEM_ALUResult;
	reg[31:0]  EX2MEM_DMEM_WriteData;
	
  //MEM stage
	wire[31:0] MEM_DMEM_In;
	wire[31:0] MEM_DMEM_Out;
	
  //MEM2WB regs
	reg[4:0]   MEM2WB_Rs1;
	reg[4:0]   MEM2WB_Rs2;
	reg[4:0]   MEM2WB_Rd;
	reg[31:0]  MEM2WB_ALUAddr;	
	reg[31:0]  MEM2WB_DMEM_ReadData;
	
	//WB stage
	//None

    //Control Unit Wire Assignments
    // assign <= CTL_IF_PCWrite;
    // assign <= CTL_IF_PCSrc;
//    assign ID_Ctl_Rs1Src = CTL_ID_Rs1Src;
    // assign <= CTL_ID_RegWr;
    // assign <= CTL_ID_RegRd;
    assign ID_Ctl_Jump     = CTL_BU_Jump;
    assign ID_Ctl_BranchOp = CTL_BU_BranchOp;
    assign EX_Unsigned = CTL_ALU_Unsigned;
    assign EX_DataMode = CTL_ALU_DataMode;
    assign EX_ALU_Ctl = CTL_ALU_Ctl;
    assign EX_ALU_ForwardA = CTL_ALU_ForwardA;
    assign EX_ALU_ForwardB = CTL_ALU_ForwardB;

    assign CTL_ID_PC = IF2ID_PC;
    assign CTL_ID_Instruction = IF2ID_Instruction;
    assign CTL_EX_Opcode = ID2EX_Instruction[6:0];
//    assign CTL_ID_Funct3 = ID_Funct3;
//    assign CTL_BU_Branch_Taken = ID_Branch_Taken;
    assign CTL_EX_Funct3 = ID2EX_Funct3;
    assign CTL_EX_Funct7 = ID2EX_Funct7;
    assign CTL_ALU_Zero = EX_ALU_Zero;
    assign CTL_ALU_LTS = (CTL_ALU_Unsigned) ? 'b0 : EX_ALU_LT;
    assign CTL_ALU_LTU = (CTL_ALU_Unsigned) ? EX_ALU_LT : 'b0;
    assign CTL_ALU_Overflow = EX_ALU_Overflow;
    assign CTL_ALU_Err = EX_ALU_Error;
    
    assign CTL_IMEM_addr_o = IF_PCOut;
    assign CTL_DMEM_addr_o = EX2MEM_ALUResult;
    assign CTL_DMEM_data_o = EX2MEM_DMEM_WriteData;
    
    // assign BU_EX_RegRd1 = ID_RegRd1;
    // assign BU_EX_RegRd2 = ID_RegRd2;
    
    assign HU_ID_Rs1_o = ID_Rs1;
    assign HU_ID_Rs2_o = ID_Rs2;
    assign HU_EX_Rs1_o = ID2EX_Rs1;
    assign HU_EX_Rs2_o = ID2EX_Rs2;
    assign HU_EX_Rd_o  = ID2EX_Rd;
    assign HU_MEM_Rd_o = EX2MEM_Rd;
    assign HU_WB_Rd_o  = MEM2WB_Rd;
    assign HU_WB_RegWr = CTL_ID_RegWr;
	
	//Combinational Wire Assignments
	//IF
	// assign IF_PCWrite = CTL_IF_PCWrite;//~ID_Hazard_Stall;
	// assign IF_PCIn = (CTL_IF_PCSrc == 1'b1) ? PCBranchAddr : (PC_Reg + 4);
	assign IF_PCOut = PC_Reg;
	assign IF_IMEMOut = CTL_IMEM_data_i;//IMEM[IF_PCOut];
	assign IF2ID_Write = CTL_IF2ID_Write;//~ID_Hazard_Stall;
	
	//ID
	assign ID_Instruction = IF2ID_Instruction;
	assign ID_Opcode      = IF2ID_Instruction[6:0];
	assign ID_Rd          = IF2ID_Instruction[11:7];
	assign ID_Funct3      = IF2ID_Instruction[14:12];
	assign ID_Rs1         = IF2ID_Instruction[19:15];
	assign ID_Rs2         = IF2ID_Instruction[24:20];
	assign ID_Funct7      = IF2ID_Instruction[31:25];
	
    //=======ID_GPRn======
    // assign ID_RegRd1      = GPRegs[ID_Rs1];
	// assign ID_RegRd2      = GPRegs[ID_Rs2];
    RV32_GPR_Verilog_RTL GPRegs(
        .clock(clock),
        .resetn(resetn),
        .we    (CTL_ID_RegWr),
        .rs1   (ID_Rs1),
        .rs2   (ID_Rs2),
        .rd    (WB2ID_Rd),
        .data  (ID_WriteData),
        .regrd1(ID_RegRd1),
        .regrd2(ID_RegRd2)
    );
	
    assign ID_RegRd1Out = /*(ID_Ctl_Rs1Src == 1'b1) ? 32'b0   :*/ ID_RegRd1;
    assign ID_RegRd2Out = (ID_Ctl_Jump   == 1'b1) ? 32'b100 : ID_RegRd2;	
	
	//ID_Control_unit
	//Mode:  00 byte;    01 half word;         10 word;    11 double word
	//ALUOp: 00 add;     01 subtract/equal/lt; 10 ALU funct-ref

	
	

    //=======ID_Immediate_Generation======
	//NOTE: All immediates are sign-extended by spec.
	RV32_ImmGen_Verilog_RTL ImmGen(
        IF2ID_Instruction,
        ID_Opcode,
        ID_Immediate
    );
	
    //=========ID_Branch_Decision========= 
//     assign ID_Branch_Taken = ((ID_Ctl_Jump == 1'b1) || 
//	                            ((ID_Ctl_Jump == 1'b0) && (ID_Opcode == 7'b1100011) &&
//	 						    (((ID_Ctl_BranchOp == 2'b00) && (ID_RegRd1 == ID_RegRd2))                                                ||                  
//	 							 ((ID_Ctl_BranchOp == 2'b01) && (ID_RegRd1 != ID_RegRd2))                                                ||
//	 							 ((ID_Ctl_Unsigned == 1'b1) && (ID_Ctl_BranchOp == 2'b10) && ($signed(ID_RegRd1) <  $signed(ID_RegRd2))) ||
//	 							 ((ID_Ctl_Unsigned == 1'b1) && (ID_Ctl_BranchOp == 2'b11) && ($signed(ID_RegRd1) >= $signed(ID_RegRd2))) ||
//	 							 ((ID_Ctl_Unsigned == 1'b0) && (ID_Ctl_BranchOp == 2'b10) && (ID_RegRd1 <  ID_RegRd2))                   ||
//	 							 ((ID_Ctl_Unsigned == 1'b0) && (ID_Ctl_BranchOp == 2'b11) && (ID_RegRd1 >= ID_RegRd2)))))                   ? 1'b1 :
//	 						 1'b0; 
							  
    //assign ID_Branch_Equals = (ID_RegRd1 == ID_RegRd2)                   ? 1'b1 : 1'b0;
	//assign ID_Branch_LTS    = ($signed(ID_RegRd1) < $signed(ID_RegRd2))  ? 1'b1 : 1'b0;
	//assign ID_Branch_LTU    = (ID_RegRd1 <  ID_RegRd2)                   ? 1'b1 : 1'b0;
	//assign ID_Branch_Taken  = ((ID_Ctl_Jump == 1'b1) || 
	//                           ((ID_Ctl_Jump == 1'b0) &&
	//						    (((ID_Ctl_BranchOp == 2'b00) && (ID_Branch_Equals == 1'b1))                        ||                  
	//							 ((ID_Ctl_BranchOp == 2'b01) && (ID_Branch_Equals == 1'b0))                        ||
	//							 ((Ctl_Unsigned == 1'b1) && (ID_Ctl_BranchOp == 2'b10) && (ID_Branch_LTU == 1'b1)) ||
	//							 ((Ctl_Unsigned == 1'b1) && (ID_Ctl_BranchOp == 2'b11) && (ID_Branch_LTU == 1'b0)) ||
	//							 ((Ctl_Unsigned == 1'b0) && (ID_Ctl_BranchOp == 2'b10) && (ID_Branch_LTS == 1'b1)) ||
	//							 ((Ctl_Unsigned == 1'b0) && (ID_Ctl_BranchOp == 2'b11) && (ID_Branch_LTS == 1'b0))))) ? 1'b1 : 
	//						  1'b0;  							  
								
	// assign IF_PCSrc         = ID_Branch_Taken;
	// assign IF2ID_Flush      = ID_Branch_Taken;						 
	
	assign PCBranchAddr = (CTL_BU_BrJSrc == 1'b1) ? EX_ALU_Out : (ID2EX_Immediate + ID2EX_PC); 
                            //(ID2EX_Immediate) + ((CTL_BU_BrJSrc == 1'b1) ? ID2EX_RegRd1 : ID2EX_PC);//ID_RegRd1 : IF2ID_PC);
	
	//ID_Hazard_Detection_Unit
	// assign ID_Hazard_Stall = (ID_Branch_Taken != 1'b1 && ID2EX_MEMCtl_MemRead == 1'b1 && (ID_Rs1 == ID2EX_Rd || ID_Rs2 == ID2EX_Rd) && (ID2EX_Rd != 32'b0)) ? 1'b1 : 1'b0; //Load isnt resolved until WB, others can be forwarded
	 assign ID2EX_Src = CTL_ID2EX_Src;//ID_Hazard_Stall;
    //See: Control Unit
	
	//EX_ALU_Ctl
	//result select: (arithmetic modules (0) or shifter unit (1))
	//shift: [1](arithmetic(1) or logical (0)), [0](left (0) or right (1))
	//See:Control Unit

	//EX_Forwarding_Unit f4.62 p314, p300
	//See: Control Unit
							 
	//EX
    //2-bit: 00: R1, 01: PC (auipc, jal),  10: Imm (CSRxI),  11: 0 (LUI)
	assign EX_ALU_A = (CTL_ALU_SrcA == 2'b00) ? (
                        (EX_ALU_ForwardA  == 2'b10) ? EX2MEM_ALUResult : //COnD p300
	                    (EX_ALU_ForwardA  == 2'b01) ? ID_WriteData     :
                                                      ID2EX_RegRd1   ) :
	                  (CTL_ALU_SrcA == 2'b01) ?       ID2EX_PC         :
                      (CTL_ALU_SrcA == 2'b10) ?       ID2EX_Immediate  :
                      (CTL_ALU_SrcA == 2'b11) ?       32'b0            :
	                                                  ID2EX_RegRd1;

    //2-bit: 00: R2, 01: Imm (i, lx, sx),  10: CSR (CSRS/C), 11: 0 (CSRRWx)                                                  
	assign EX_ALU_B = (CTL_ALU_SrcB == 2'b00) ? (
                        (EX_ALU_ForwardB  == 2'b10) ? EX2MEM_ALUResult : //COnD p300
	                    (EX_ALU_ForwardB  == 2'b01) ? ID_WriteData     :
                                                      ID2EX_RegRd2   ) :
	                  (CTL_ALU_SrcB == 2'b01) ?       ID2EX_Immediate  : 
                      (CTL_ALU_SrcB == 2'b10) ?       CTL_CSR_val_i    :
                      (CTL_ALU_SrcB == 2'b11) ?       32'b0            :
					                                  ID2EX_RegRd2;

    // //2-bit: 00: R1, 01: PC (auipc, jal),  10: Imm (CSRxI),  11: 0 (LUI)
	// assign EX_ALU_A = (CTL_ALU_SrcA == 2'b00) ?
    //                   (EX_ALU_ForwardA  == 2'b10)   ? EX2MEM_ALUResult : //COnD p300
	//                   (EX_ALU_ForwardA  == 2'b01)   ? ID_WriteData     :
	//                   (CTL_ALU_SrcA == 1'b1) ? ID2EX_PC         :
	//                                                   ID2EX_RegRd1; //When does ALU_A become RegRd1?

    // //2-bit: 00: R2, 01: Imm (i, lx, sx),  10: CSR (CSRS/C), 11: 0 (CSRRWx)                                                  
	// assign EX_ALU_B = (EX_ALU_ForwardB  == 2'b10)   ? EX2MEM_ALUResult : //COnD p300
	//                   (EX_ALU_ForwardB  == 2'b01)   ? ID_WriteData     :
	//                   (CTL_ALU_SrcB == 1'b1) ? ID2EX_Immediate  : 
	// 				                                  ID2EX_RegRd2     ; //When does ALU_B become RegRd2?
	
	//EX_ALU
	//NOTE: signed arithmetic is covered by 2's compliment
	RV32I_ALU_Verilog_RTL ALU(
        .ALU_A_i(EX_ALU_A),
        .ALU_B_i(EX_ALU_B),
        .ALU_Ctl_i(EX_ALU_Ctl),
        .Ctl_Unsigned_i(EX_Unsigned),
        .Ctl_DataMode_i(EX_DataMode),
        .ALU_Out_o(EX_ALU_Out),
        .ALU_Zero_o(EX_ALU_Zero),
        .ALU_Lt_o(EX_ALU_LT),
        .ALU_Overflow_o(EX_ALU_Overflow),
        .ALU_Err_o(EX_ALU_Error)
    );

    // assign EX_ALU_Out    = (ID2EX_Ctl_DataMode == 2'b00) ? {{54{EX_ALU_Result[7]}} , EX_ALU_Result[7:0] }  :		
    //                        (ID2EX_Ctl_DataMode == 2'b01) ? {{46{EX_ALU_Result[15]}}, EX_ALU_Result[15:0]} :	
    //                        (ID2EX_Ctl_DataMode == 2'b10) ? {{31{EX_ALU_Result[31]}}, EX_ALU_Result[31:0]} :	
    //                                                        EX_ALU_Result;						   
	
	//MEM
	// assign MEM_DMEM_In   = (EX2MEM_Ctl_DataMode == 2'b00) ? {{54{EX2MEM_DMEM_WriteData[7]}},  EX2MEM_DMEM_WriteData[7:0]}  :		
    //                        (EX2MEM_Ctl_DataMode == 2'b01) ? {{46{EX2MEM_DMEM_WriteData[15]}}, EX2MEM_DMEM_WriteData[15:0]} :	
    //                        (EX2MEM_Ctl_DataMode == 2'b10) ? {{31{EX2MEM_DMEM_WriteData[31]}}, EX2MEM_DMEM_WriteData[31:0]} :	
    //                                                        EX2MEM_DMEM_WriteData;
	
	// assign MEM_DMEM_Out  = (EX2MEM_Ctl_DataMode == 2'b00) ? ((EX2MEM_Ctl_Unsigned == 1'b1) ? {54'b0, DMEM[EX2MEM_ALUResult]} : 
	//                                                                                         {{54{DMEM[EX2MEM_ALUResult][7]}},   DMEM[EX2MEM_ALUResult]} ) :		
    //                        (EX2MEM_Ctl_DataMode == 2'b01) ? ((EX2MEM_Ctl_Unsigned == 1'b1) ? {46'b0, DMEM[EX2MEM_ALUResult+1], DMEM[EX2MEM_ALUResult]} : 
	// 					                                                                    {{46{DMEM[EX2MEM_ALUResult+1][7]}}, DMEM[EX2MEM_ALUResult+1], DMEM[EX2MEM_ALUResult]} ) :	
    //                        (EX2MEM_Ctl_DataMode == 2'b10) ? ((EX2MEM_Ctl_Unsigned == 1'b1) ? {32'b0, DMEM[EX2MEM_ALUResult+3], DMEM[EX2MEM_ALUResult+2], DMEM[EX2MEM_ALUResult+1], DMEM[EX2MEM_ALUResult]} : 
	// 					                                                                    {{31{DMEM[EX2MEM_ALUResult+3][7]}}, DMEM[EX2MEM_ALUResult+3], DMEM[EX2MEM_ALUResult+2], DMEM[EX2MEM_ALUResult+1], DMEM[EX2MEM_ALUResult]} ) :	
    //                        {DMEM[EX2MEM_ALUResult+7], DMEM[EX2MEM_ALUResult+6], DMEM[EX2MEM_ALUResult+5], DMEM[EX2MEM_ALUResult+4], DMEM[EX2MEM_ALUResult+3], DMEM[EX2MEM_ALUResult+2], DMEM[EX2MEM_ALUResult+1], DMEM[EX2MEM_ALUResult]};
														   
	// assign MEM_DMEM_Out  = (ID2EX_Ctl_DataMode == 2'b00) ? ((EX2MEM_Ctl_Unsigned == 1'b1) ? {54'b0, DMEM[EX2MEM_ALUResult][7:0]}  : {54{DMEM[EX2MEM_ALUResult][7]},  DMEM[EX2MEM_ALUResult][7:0]}  ) :		
                           // (ID2EX_Ctl_DataMode == 2'b01) ? ((EX2MEM_Ctl_Unsigned == 1'b1) ? {46'b0, DMEM[EX2MEM_ALUResult][15:0]} : {46{DMEM[EX2MEM_ALUResult][15]}, DMEM[EX2MEM_ALUResult][15:0]} ) :	
                           // (ID2EX_Ctl_DataMode == 2'b10) ? ((EX2MEM_Ctl_Unsigned == 1'b1) ? {32'b0, DMEM[EX2MEM_ALUResult][31:0]} : {31{DMEM[EX2MEM_ALUResult][31]}, DMEM[EX2MEM_ALUResult][31:0]} ) :	
                                                           // DMEM[EX2MEM_ALUResult];														   
	
	//WB
	assign ID_WriteData = (CTL_WB_MEMToGPR == 1'b1) ? MEM2WB_DMEM_ReadData : MEM2WB_ALUAddr;
	assign WB2ID_Rd     = MEM2WB_Rd;

    always@(posedge(clock))
    begin
        if(resetn == 1'b0) begin
            PC_Reg <= CTL_rsvec;
        end
//        else if(CTL_Interrupt == 1'b1) begin
//            case(LIC_IP_Lvl)
//                2'b00: PC_Reg <= CTL_utvec;
//                2'b01: PC_Reg <= CTL_stvec;
//                2'b11: PC_Reg <= CTL_mtvec;
//                default: PC_Reg <= CTL_rsvec; //TODO: Throw exception
//            endcase
//        end
        else if(CTL_Exception == 1'b1 || CTL_Interrupt == 1'b1) begin //exception detected at WB is highest priority
            case(CTL_EPCSrc)
                2'b00: PC_Reg <= CTL_utvec;
                2'b01: PC_Reg <= CTL_stvec;
                2'b11: PC_Reg <= CTL_mtvec;
                default: PC_Reg <= CTL_rsvec; //TODO: Throw exception?
            endcase
        end
        else if(CTL_Return == 1'b1) begin
            case(CTL_EPCSrc)
                2'b00: PC_Reg <= CTL_uepc;
                2'b01: PC_Reg <= CTL_sepc;
                2'b11: PC_Reg <= CTL_mepc;
                default: PC_Reg <= CTL_rsvec; //TODO: Throw exception?
            endcase
        end
        else if(CTL_Stall == 1'b0) begin
            if(CTL_IF_PCSrc == 1'b1) begin //branches are next priority, wait for mem stall
                PC_Reg <= PCBranchAddr;
            end
            //Stall Check
            else if(CTL_IF_PCWrite == 1'b1 || CTL_IF2ID_Flush == 1'b1) begin
                //PC Set Value for instret
//                if(CTL_PC_Set == 1'b1) begin
//                    PC_Reg <= CTL_PC_Set_Val;
//                end
//                else begin
                    PC_Reg <= (PC_Reg + 4);
//                end
            end
        end
        // else PC_Reg <= PC_Reg
    end

	always@(posedge(clock))// or negedge(resetn))
	begin
        if(resetn == 1'b0) begin
            IF2ID_Instruction <= 0;
            
            ID2EX_PC              <= 32'b0;
            ID2EX_Instruction     <= 32'b0;
            ID2EX_Rs1             <= 5'b0;
            ID2EX_Rs2             <= 5'b0;
            ID2EX_Rd              <= 5'b0;	
            ID2EX_Funct3          <= 3'b0;
            ID2EX_Funct7          <= 7'b0;		
            ID2EX_Immediate       <= 32'b0;
            ID2EX_RegRd1          <= 32'b0;
            ID2EX_RegRd2          <= 32'b0;

            //EX
            EX2MEM_ALUResult       <= 0;
            EX2MEM_ALUZero         <= 0;
            EX2MEM_DMEM_WriteData  <= 0;
            EX2MEM_Rs1             <= 0;
            EX2MEM_Rs2             <= 0;
            EX2MEM_Rd              <= 0 ;
            
            //MEM
            MEM2WB_ALUAddr        <= 0;
            MEM2WB_Rd             <= 0;
            MEM2WB_Rs1            <= 0;
            MEM2WB_Rs2            <= 0;
            MEM2WB_DMEM_ReadData  <= 0;	
        end
        else if(CTL_Stall == 1'b0) begin
        //IF
            //Branch Taken Check
            if(CTL_IF2ID_Flush == 1'b1) begin      
                IF2ID_Instruction <= 0; //Replace full instruction with NOP
            end
            else begin
                //Stall Check
                if(IF2ID_Write == 1'b1) IF2ID_Instruction <= IF_IMEMOut;     
            end

            if(IF2ID_Write == 1'b1) IF2ID_PC <= IF_PCOut;
            
        //ID	
            //NOP if hazard stall
            if(ID2EX_Src == 1'b1) begin         
                ID2EX_PC              <= 32'b0;
                ID2EX_Instruction     <= 32'b0;
                ID2EX_Rs1             <= 5'b0;
                ID2EX_Rs2             <= 5'b0;
                ID2EX_Rd              <= 5'b0;	
                ID2EX_Funct3          <= 3'b0;
                ID2EX_Funct7          <= 7'b0;		
                ID2EX_Immediate       <= 32'b0;
                ID2EX_RegRd1          <= 32'b0;
                ID2EX_RegRd2          <= 32'b0;	
            end
            else begin
                ID2EX_PC              <= IF2ID_PC;
                ID2EX_Instruction     <= ID_Instruction;
                ID2EX_Rs1             <= ID_Rs1;
                ID2EX_Rs2             <= ID_Rs2;
                ID2EX_Rd              <= ID_Rd;	
                ID2EX_Funct3          <= ID_Funct3;
                ID2EX_Funct7          <= ID_Funct7;			
                ID2EX_Immediate       <= ID_Immediate;
                ID2EX_RegRd1          <= ID_RegRd1Out;
                ID2EX_RegRd2          <= ID_RegRd2Out;	
            end
            
            //EX
            EX2MEM_ALUResult       <= (CTL_BU_Jump == 1'b1 && ID2EX_Rd == 1) ? (ID2EX_PC + 4) : EX_ALU_Out;
            EX2MEM_ALUZero         <= EX_ALU_Zero;
            EX2MEM_DMEM_WriteData  <= (EX_ALU_ForwardB  == 2'b10) ? EX2MEM_ALUResult : //COnD p300
	                                  (EX_ALU_ForwardB  == 2'b01) ? ID_WriteData     :
                                                                    ID2EX_RegRd2;
            EX2MEM_Rs1             <= ID2EX_Rs1;
            EX2MEM_Rs2             <= ID2EX_Rs2;
            EX2MEM_Rd              <= ID2EX_Rd ;
            
            //MEM
            MEM2WB_ALUAddr        <= EX2MEM_ALUResult;
            MEM2WB_Rd             <= EX2MEM_Rd;
            MEM2WB_Rs1            <= EX2MEM_Rs1;
            MEM2WB_Rs2            <= EX2MEM_Rs2;
            MEM2WB_DMEM_ReadData  <= CTL_DMEM_data_i;
		end
	end
	
	//negedge register reads prevents data hazards
	// always@(negedge(clock))
	// begin
	// 	ID2EX_RegRd1    <= ID_RegRd1Out;
	// 	ID2EX_RegRd2    <= ID_RegRd2Out;
	// 	if(EX2MEM_MEMCtl_MemRead == 1'b1) MEM2WB_DMEM_ReadData  <= MEM_DMEM_Out;
	// end
	
endmodule	
	
	
