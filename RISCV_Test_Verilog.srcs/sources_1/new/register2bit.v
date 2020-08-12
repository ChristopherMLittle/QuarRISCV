`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/19/2020 03:12:01 AM
// Design Name: 
// Module Name: register2bit
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


module register2bit(
    input A,
    input B,
    input clk,
    output reg AOut,
    output reg BOut
    );
    
    always@(posedge(clk))
    begin
        AOut <= A;
        BOut <= B;
    end
endmodule
