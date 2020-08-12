`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/17/2020 03:40:38 PM
// Design Name: 
// Module Name: RV32I_EXBranch_BranchUnit_Verilog_RTL
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

module RV32I_EXBranch_BranchUnit_Verilog_RTL(
        input            CTL_EX_Unsigned,
        input            CTL_EX_Jump,
        input[1:0]       CTL_EX_BranchOp,
        input[6:0]       CTL_EX_Opcode,
        input            EX_ALU_Zero,
        input            EX_ALU_LTS,
        input            EX_ALU_LTU,
        output reg       Branch_Taken
//        output reg[31:0] Branch_Addr
    );
    wire EX_ALU_Equals;
    wire EX_Branch_Opcode;
//    wire ID_Branch_Equals;
//    wire ID_Branch_LTS;   
//    wire ID_Branch_LTU;   
    assign EX_ALU_Equals = EX_ALU_Zero;
    assign EX_Branch_Opcode = (CTL_EX_Opcode == 7'b1100011)                    ? 1'b1 : 1'b0;
//    assign ID_Branch_Equals = (DP_ID_RegRd1 == DP_ID_RegRd2)                  ? 1'b1 : 1'b0;
//	assign ID_Branch_LTS    = ($signed(DP_ID_RegRd1) < $signed(DP_ID_RegRd2)) ? 1'b1 : 1'b0;
//	assign ID_Branch_LTU    = (DP_ID_RegRd1 <  DP_ID_RegRd2)                  ? 1'b1 : 1'b0;

    //=========ID_Branch_Decision========= 
    always@(*)
    begin
        Branch_Taken <= 0;

        if(CTL_EX_Jump == 1'b1) begin
            Branch_Taken <= 1'b1;
        end
        else begin
            if(EX_Branch_Opcode == 1'b1) begin
                case(CTL_EX_BranchOp)
                    2'b00: begin
                        if(EX_ALU_Equals == 1'b1) begin
                            Branch_Taken <= 1'b1;
                        end
                    end
                    2'b01: begin
                        if(EX_ALU_Equals == 1'b0) begin
                            Branch_Taken <= 1'b1;
                        end
                    end
                    2'b10: begin
                        if(CTL_EX_Unsigned == 1'b0) begin
                            if(EX_ALU_LTS == 1'b1) begin
                                Branch_Taken <= 1'b1;
                            end
                        end
                        else begin
                            if(EX_ALU_LTU == 1'b1) begin
                                Branch_Taken <= 1'b1;
                            end
                        end
                    end
                    2'b11: begin
                        if(CTL_EX_Unsigned == 1'b0) begin
                            if(EX_ALU_LTS == 1'b0) begin
                                Branch_Taken <= 1'b1;
                            end
                        end
                        else begin
                            if(EX_ALU_LTU == 1'b0) begin
                                Branch_Taken <= 1'b1;
                            end
                        end
                    end
                endcase
            end
            //else begin
            //    Branch_Taken <= 1'b0;
            //end
        end
    end

    /* Try assign with wires for faster decision time
    assign ID_Branch_Taken = ((ID_Ctl_Jump == 1'b1) || 
	                           ((ID_Ctl_Jump == 1'b0) && (ID_Branch_Opcode == 1'b1) &&
							    (((ID_Ctl_BranchOp == 2'b00) && (ID_Branch_Equals == 1'b1))                              ||                  
								 ((ID_Ctl_BranchOp == 2'b01) && (ID_Branch_Equals == 1'b0))                              ||
								 ((ID_Ctl_Unsigned == 1'b0) && (ID_Ctl_BranchOp == 2'b10) && (ID_Branch_LTS == 1'b1))    ||
								 ((ID_Ctl_Unsigned == 1'b0) && (ID_Ctl_BranchOp == 2'b11) && (ID_Branch_LTS == 1'b0))    ||
								 ((ID_Ctl_Unsigned == 1'b1) && (ID_Ctl_BranchOp == 2'b10) && (ID_Branch_LTU == 1'b1))    ||
								 ((ID_Ctl_Unsigned == 1'b1) && (ID_Ctl_BranchOp == 2'b11) && (ID_Branch_LTU == 1'b0)))))    ? 1'b1 :
							 1'b0; 
    */
    /*
    assign ID_Branch_Taken = ((ID_Ctl_Jump == 1'b1) || 
	                           ((ID_Ctl_Jump == 1'b0) && (ID_Opcode == 7'b1100011) &&
							    (((ID_Ctl_BranchOp == 2'b00) && (ID_RegRd1 == ID_RegRd2))                                                ||                  
								 ((ID_Ctl_BranchOp == 2'b01) && (ID_RegRd1 != ID_RegRd2))                                                ||
								 ((ID_Ctl_Unsigned == 1'b1) && (ID_Ctl_BranchOp == 2'b10) && ($signed(ID_RegRd1) <  $signed(ID_RegRd2))) ||
								 ((ID_Ctl_Unsigned == 1'b1) && (ID_Ctl_BranchOp == 2'b11) && ($signed(ID_RegRd1) >= $signed(ID_RegRd2))) ||
								 ((ID_Ctl_Unsigned == 1'b0) && (ID_Ctl_BranchOp == 2'b10) && (ID_RegRd1 <  ID_RegRd2))                   ||
								 ((ID_Ctl_Unsigned == 1'b0) && (ID_Ctl_BranchOp == 2'b11) && (ID_RegRd1 >= ID_RegRd2)))))                   ? 1'b1 :
							 1'b0; 
	*/

endmodule