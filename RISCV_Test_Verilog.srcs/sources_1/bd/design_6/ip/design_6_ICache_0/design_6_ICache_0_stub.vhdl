-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat Jul 11 22:04:01 2020
-- Host        : Chris-GT60 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               G:/Computer_Architecture/RISCV_Test_Verilog/RISCV_Test_Verilog.srcs/sources_1/bd/design_6/ip/design_6_ICache_0/design_6_ICache_0_stub.vhdl
-- Design      : design_6_ICache_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_6_ICache_0 is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    req_valid_i : in STD_LOGIC;
    req_re_i : in STD_LOGIC;
    req_we_i : in STD_LOGIC;
    req_addr_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    req_data_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    req_data_mode_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    blk_valid_i : in STD_LOGIC;
    blk_addr_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    blk_data_i : in STD_LOGIC_VECTOR ( 127 downto 0 );
    bram_douta : in STD_LOGIC_VECTOR ( 127 downto 0 );
    bram_doutb : in STD_LOGIC_VECTOR ( 127 downto 0 );
    req_hit_o : out STD_LOGIC;
    req_data_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    blk_valid_o : out STD_LOGIC;
    blk_addr_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    blk_data_o : out STD_LOGIC_VECTOR ( 127 downto 0 );
    bram_addra : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bram_dina : out STD_LOGIC_VECTOR ( 127 downto 0 );
    bram_wea : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_addrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bram_dinb : out STD_LOGIC_VECTOR ( 127 downto 0 );
    bram_web : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end design_6_ICache_0;

architecture stub of design_6_ICache_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,req_valid_i,req_re_i,req_we_i,req_addr_i[31:0],req_data_i[31:0],req_data_mode_i[1:0],blk_valid_i,blk_addr_i[31:0],blk_data_i[127:0],bram_douta[127:0],bram_doutb[127:0],req_hit_o,req_data_o[31:0],blk_valid_o,blk_addr_o[31:0],blk_data_o[127:0],bram_addra[7:0],bram_dina[127:0],bram_wea[15:0],bram_addrb[7:0],bram_dinb[127:0],bram_web[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Pipelined4WayLoneCache,Vivado 2019.2";
begin
end;
