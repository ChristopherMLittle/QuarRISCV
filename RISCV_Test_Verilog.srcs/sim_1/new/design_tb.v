`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/03/2020 11:07:04 PM
// Design Name: 
// Module Name: design_tb
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

`timescale 1ns/1ps
module design_tb();
    reg clock;//, reset;
    wire[64:0] DMEM0, DMEM1, DMEM2, DMEM3;
    
    //design_1_wrapper dut(DMEM0, DMEM1, DMEM2, DMEM3, reset, clock);
    RISCV64I_IDBranch_Verilog_RTL dut(clock, DMEM0, DMEM1, DMEM2, DMEM3);
    
    always
        #10 clock = ~clock;
    
    initial begin
        clock = 0;
        //reset = 1;
    end
endmodule
