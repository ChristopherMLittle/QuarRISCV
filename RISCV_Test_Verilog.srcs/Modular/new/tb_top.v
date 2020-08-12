`timescale 1ns/1ns
module tb_top();

reg clk;
reg bram_clk;
reg resetn;

cache_controller_tb cc(clk);
RV32I_ControlUnit_Verilog_RTL_tb d3(clk);
design_4_tb d4(clk, bram_clk);
design_5_tb d5();//clk, bram_clk);

initial 
begin
    clk = 1;
    bram_clk = 1;
end

always@(*)
begin
    #5 bram_clk <= ~bram_clk;
end

always@(*)
begin
    #10 clk <= ~clk;
end

endmodule