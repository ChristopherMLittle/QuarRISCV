//////////////////////////////////////////////////////////////////////////////////
// Company: Independent
// Engineer: Christopher M Little, Computer Engineer and Iowa State EE/CprE Alum
// 
// Create Date: 05/20/2020
// Design Name: 
// Module Name: cache_tb
// Project Name: 
// Target Devices: Any
// Tool Versions: 
// Description: Test bench to ensure custom designed cache operates as desired. 
// 
// Dependencies: PipelinedNWayCache.v or Pipelined4WayLoneCache
// 
// Revision: 0.01
//
// History:
// Revision 0.01 - File Created
//
// Current Revision Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

`timescale 1ns/1ns

//NOTE: Timing
//      We want to keep time as an integer for better and easier tracking.
//      Default time convention is that period = 10ns. 
//      Half of a period = 5 ns. 
//      Number of total periods (clock cycles) at time = time/10ns. 

module cache_tb();

  //Test Bench Registers
    reg        test_num;

  //Test Bench DUT Input Registers
    reg        clk;
    reg        resetn;
    reg        req_valid_i;
    reg        req_re_i;
    reg        req_we_i;
    reg[31:0]  req_addr_i;
    reg[31:0]  req_data_i;
    reg        blk_valid_i;
    reg[31:0]  blk_addr_i;
    reg[127:0] blk_data_i;
  
  //Test Bench DUT Outputs
    wire        req_hit_o;
    wire[31:0]  req_data_o;
    wire        blk_valid_o;
    wire[31:0]  blk_addr_o;
    wire[127:0] blk_data_o;

    Pipelined4WayLoneCache dut(
        .clk         (clk        ),
        .resetn      (resetn     ),
        .req_valid_i (req_valid_i),
        .req_re_i    (req_re_i   ),
        .req_we_i    (req_we_i   ),
        .req_addr_i  (req_addr_i ),
        .req_data_i  (req_data_i ),
        .blk_valid_i (blk_valid_i),
        .blk_addr_i  (blk_addr_i ),
        .blk_data_i  (blk_data_i ),
        .req_hit_o   (req_hit_o  ),
        .req_data_o  (req_data_o ),
        .blk_valid_o (blk_valid_o),
        .blk_addr_o  (blk_addr_o ),
        .blk_data_o  (blk_data_o )
    );

    always
        #5 clk <= ~clk;
    
    initial
    begin
        clk         = 1;
        resetn      = 0;
        req_valid_i = 0;
        req_re_i    = 0;
        req_we_i    = 0;
        req_addr_i  = 0;
        req_data_i  = 0;
        blk_valid_i = 0;
        blk_addr_i  = 0;
        blk_data_i  = 0;

    // Reset Sequence
        #5 resetn = 1;
        #5 ;
        #5 resetn = 0;
        #5 ;
      
      // End Reset
        #5 resetn = 1;
        #5 ;

      // Check effects of setting inputs without valids
        #10
         req_re_i = 1; req_addr_i = 32'h00020_0000; req_data_i = 32'hFF00_FF00;
        #10 req_we_i = 1; req_addr_i = 32'h00060_0000; req_data_i = 32'h00FF_00FF;
        #10 req_re_i = 1; req_we_i = 0; req_addr_i = 0; req_data_i = 0;
        #10 ;
        // 

      // Set some existing blocks.
        #7 blk_addr_i = 32'h00060_0000; blk_data_i = 0-1; 
        #2 blk_valid_i = 1;
        #1 ;

        #5 blk_valid_i = 0; 
        #5 blk_valid_i = 0; 

       #7 blk_addr_i = 32'h00020_0000; blk_data_i = {32'h4368_7269, 32'h7320_4d20, 32'h4c69_7474, 32'h6c65_0000}; 
       #2 blk_valid_i = 1;
       #1 ;

       #3 blk_valid_i = 0; blk_addr_i = 32'h00000_0000; blk_data_i = 0;
       #7 ;

      // Request Existing Blocks, Ensure data setting at RE doesn't write block.

        #5 req_valid_i = 1; req_addr_i = 32'h00060_0000; req_re_i = 1; req_data_i = 32'hFF00_FF00;
        #5 ;

        #5 req_valid_i = 0; req_addr_i = 32'h00000_0000; req_re_i = 0; req_data_i = 0;
        #5 ;

      // Write to Existing Blocks

        #5 req_valid_i = 1; req_addr_i = 32'h00060_0000; req_we_i = 1; req_data_i = 32'hFFFF_0000;
        #5 ;

        #5 req_valid_i = 0; req_addr_i = 32'h00000_0000; req_we_i = 0; req_data_i = 0;
        #5 ;

      // Request Non-Existing Blocks

        #5 req_valid_i = 1; req_addr_i = 32'h00060_0F0F; req_re_i = 1; req_data_i = 32'hFF00_FF00;
        #5 req_valid_i = 1;

        #5 req_valid_i = 0; req_addr_i = 32'h00000_0000; req_re_i = 0; req_data_i = 0;
        #5 req_valid_i = 0;

      // Cache Controller Sends Non-Existing Block Data

      #5 blk_valid_i = 1; blk_addr_i = 32'h00060_0F0F; blk_data_i = {32'h4368_7269, 32'h7320_4d20, 32'h4c69_7474, 32'h6c65_0000}; 
      #5 blk_valid_i = 1;
      #5 blk_valid_i = 0; blk_addr_i = 32'h00000_0000; blk_data_i = 0;
      #5 ;

      // Write to Non-Existing Blocks

        #5 req_valid_i = 1; req_addr_i = 32'h60060_0060; req_we_i = 1; req_data_i = 32'hAA00_AA00;
        #5 ;

        #5 req_valid_i = 0; req_addr_i = 32'h00000_0000; req_we_i = 0; req_data_i = 0;
        #5 ;

    // Cache Controller Sends Non-Existing Block Data

      #5 blk_valid_i = 1; blk_addr_i = 32'h60060_0060; blk_data_i = {32'hDDDD_DDDD, 32'hDDDD_DDDD, 32'hDDDD_DDDD, 32'hDDDD_DDDD}; 
      #5 blk_valid_i = 1;
      #5 blk_valid_i = 0; blk_addr_i = 32'h00000_0000; blk_data_i = 0;
      #5 ;

    // Request Existing Blocks, Ensure write over non-existing block occurred. 

        #5 req_valid_i = 1; req_addr_i = 32'h60060_0060; req_re_i = 1; req_data_i = 0;
        #5 ;

        #5 req_valid_i = 0; req_addr_i = 32'h00000_0000; req_re_i = 0; req_data_i = 0;
        #5 ;

        #5 req_valid_i = 1; req_addr_i = 32'h60060_0064; req_re_i = 1; req_data_i = 0;
        #5 ;

        #5 req_valid_i = 0; req_addr_i = 32'h00000_0000; req_re_i = 0; req_data_i = 0;
        #5 ;

      //Pipelining Tests
      //Pipeline - Writing and Reading Existing
      //Pipeline - Reading Existing while receiving block
      //Pipeline - Reading Non-existing with a following identical read
      
      //Write and Read Set at same time

    end

    
    


endmodule