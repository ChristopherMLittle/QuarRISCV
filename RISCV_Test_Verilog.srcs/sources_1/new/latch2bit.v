`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/19/2020 03:12:01 AM
// Design Name: 
// Module Name: latch2bit
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


module comb2bit(
    input A,
    input B,
    output reg AOut,
    output reg BOut
    );
    
    always@(*)
    begin
        AOut <= A;
        BOut <= B;
    end
endmodule
