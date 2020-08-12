create_pblock pblock_DCache
add_cells_to_pblock [get_pblocks pblock_DCache] [get_cells -quiet [list design_2_i/DCache]]
resize_pblock [get_pblocks pblock_DCache] -add {SLICE_X80Y12:SLICE_X113Y131}
create_pblock pblock_ICache
add_cells_to_pblock [get_pblocks pblock_ICache] [get_cells -quiet [list design_2_i/ICache]]
resize_pblock [get_pblocks pblock_ICache] -add {SLICE_X26Y0:SLICE_X67Y93}
create_pblock pblock_RV32_CSR_Vrlg_RTL_0
add_cells_to_pblock [get_pblocks pblock_RV32_CSR_Vrlg_RTL_0] [get_cells -quiet [list design_2_i/RV32_CSR_Verilog_RTL_0]]
resize_pblock [get_pblocks pblock_RV32_CSR_Vrlg_RTL_0] -add {SLICE_X42Y98:SLICE_X67Y132}
create_pblock pblock_RSCV32I_EXBrnch_D_0
add_cells_to_pblock [get_pblocks pblock_RSCV32I_EXBrnch_D_0] [get_cells -quiet [list design_2_i/RISCV32I_EXBranch_Da_0]]
resize_pblock [get_pblocks pblock_RSCV32I_EXBrnch_D_0] -add {SLICE_X4Y14:SLICE_X25Y49}
create_pblock pblock_RV32_AX_Tmr_Cnt_0
add_cells_to_pblock [get_pblocks pblock_RV32_AX_Tmr_Cnt_0] [get_cells -quiet [list design_2_i/RV32_AXI_Timer_Count_0]]
resize_pblock [get_pblocks pblock_RV32_AX_Tmr_Cnt_0] -add {SLICE_X76Y0:SLICE_X105Y11}
create_pblock pblock_ps7_0_axi_periph
add_cells_to_pblock [get_pblocks pblock_ps7_0_axi_periph] [get_cells -quiet [list design_2_i/ps7_0_axi_periph]]
resize_pblock [get_pblocks pblock_ps7_0_axi_periph] -add {SLICE_X80Y132:SLICE_X103Y145}
create_pblock pblock_Cache_Controller
add_cells_to_pblock [get_pblocks pblock_Cache_Controller] [get_cells -quiet [list design_2_i/Cache_Controller]]
resize_pblock [get_pblocks pblock_Cache_Controller] -add {SLICE_X68Y11:SLICE_X75Y49}
create_pblock pblock_RV32I_Mmry_Intrf_0
add_cells_to_pblock [get_pblocks pblock_RV32I_Mmry_Intrf_0] [get_cells -quiet [list design_2_i/RV32I_Memory_Interfa_0]]
resize_pblock [get_pblocks pblock_RV32I_Mmry_Intrf_0] -add {SLICE_X0Y0:SLICE_X17Y13}
create_pblock pblock_RV32I_CntrlUnt_V_0
add_cells_to_pblock [get_pblocks pblock_RV32I_CntrlUnt_V_0] [get_cells -quiet [list design_2_i/RV32I_ControlUnit_Ve_0]]
resize_pblock [get_pblocks pblock_RV32I_CntrlUnt_V_0] -add {SLICE_X40Y94:SLICE_X67Y97}
create_pblock pblock_axi_mem_intercon
add_cells_to_pblock [get_pblocks pblock_axi_mem_intercon] [get_cells -quiet [list design_2_i/axi_mem_intercon]]
resize_pblock [get_pblocks pblock_axi_mem_intercon] -add {SLICE_X28Y133:SLICE_X53Y136}
create_pblock pblock_RV32_Lcl_Intrpt_0
add_cells_to_pblock [get_pblocks pblock_RV32_Lcl_Intrpt_0] [get_cells -quiet [list design_2_i/RV32_Local_Interrupt_0]]
resize_pblock [get_pblocks pblock_RV32_Lcl_Intrpt_0] -add {SLICE_X32Y110:SLICE_X41Y124}
create_pblock pblock_axi_uartlite_0
add_cells_to_pblock [get_pblocks pblock_axi_uartlite_0] [get_cells -quiet [list design_2_i/axi_uartlite_0]]
resize_pblock [get_pblocks pblock_axi_uartlite_0] -add {SLICE_X18Y3:SLICE_X23Y13}
create_pblock pblock_processing_system7_0
add_cells_to_pblock [get_pblocks pblock_processing_system7_0] [get_cells -quiet [list design_2_i/processing_system7_0]]
resize_pblock [get_pblocks pblock_processing_system7_0] -add {SLICE_X40Y108:SLICE_X41Y108}
create_pblock pblock_axi_gpio_0
add_cells_to_pblock [get_pblocks pblock_axi_gpio_0] [get_cells -quiet [list design_2_i/axi_gpio_0]]
resize_pblock [get_pblocks pblock_axi_gpio_0] -add {SLICE_X58Y16:SLICE_X59Y28}
create_pblock pblock_rst_ps7_0_100M
add_cells_to_pblock [get_pblocks pblock_rst_ps7_0_100M] [get_cells -quiet [list design_2_i/rst_ps7_0_100M]]
resize_pblock [get_pblocks pblock_rst_ps7_0_100M] -add {SLICE_X48Y52:SLICE_X53Y53}
