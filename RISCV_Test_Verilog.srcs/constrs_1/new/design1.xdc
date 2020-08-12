#set_property PACKAGE_PIN F22 [get_ports {SW0}];  # "SW0"
#set_property PACKAGE_PIN Y9  [get_ports {ext_clk}];

#set_property PACKAGE_PIN F22 [get_ports meip]
#set_property IOSTANDARD LVCMOS33 [get_ports meip]
#set_property PACKAGE_PIN G22 [get_ports seip]
#set_property IOSTANDARD LVCMOS33 [get_ports seip]
#set_property PACKAGE_PIN H22 [get_ports ueip]
#set_property IOSTANDARD LVCMOS33 [get_ports ueip]

#set_property PACKAGE_PIN D11 [get_ports {uart_rtl_txd}];  # "UART TXD"
#set_property IOSTANDARD LVCMOS33 [get_ports {uart_rtl_txd}];
#set_property PACKAGE_PIN C14 [get_ports {uart_rtl_rxd}];  # "UART RXD"
#set_property IOSTANDARD LVCMOS33 [get_ports {uart_rtl_rxd}];
set_property PACKAGE_PIN Y11 [get_ports uart_rtl_txd]
set_property IOSTANDARD LVCMOS33 [get_ports uart_rtl_txd]
set_property PACKAGE_PIN AA11 [get_ports uart_rtl_rxd]
set_property IOSTANDARD LVCMOS33 [get_ports uart_rtl_rxd]

