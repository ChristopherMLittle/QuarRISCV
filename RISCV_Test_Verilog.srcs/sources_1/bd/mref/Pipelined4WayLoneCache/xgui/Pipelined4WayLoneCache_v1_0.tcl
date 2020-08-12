# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CACHESIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "COMMIT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATASIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "INDEXSIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "NWAY" -parent ${Page_0}
  ipgui::add_param $IPINST -name "OFFSETBITS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SETSPWAY" -parent ${Page_0}
  ipgui::add_param $IPINST -name "TAGSIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WAIT" -parent ${Page_0}


}

proc update_PARAM_VALUE.CACHESIZE { PARAM_VALUE.CACHESIZE } {
	# Procedure called to update CACHESIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CACHESIZE { PARAM_VALUE.CACHESIZE } {
	# Procedure called to validate CACHESIZE
	return true
}

proc update_PARAM_VALUE.COMMIT { PARAM_VALUE.COMMIT } {
	# Procedure called to update COMMIT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.COMMIT { PARAM_VALUE.COMMIT } {
	# Procedure called to validate COMMIT
	return true
}

proc update_PARAM_VALUE.DATASIZE { PARAM_VALUE.DATASIZE } {
	# Procedure called to update DATASIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATASIZE { PARAM_VALUE.DATASIZE } {
	# Procedure called to validate DATASIZE
	return true
}

proc update_PARAM_VALUE.INDEXSIZE { PARAM_VALUE.INDEXSIZE } {
	# Procedure called to update INDEXSIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.INDEXSIZE { PARAM_VALUE.INDEXSIZE } {
	# Procedure called to validate INDEXSIZE
	return true
}

proc update_PARAM_VALUE.NWAY { PARAM_VALUE.NWAY } {
	# Procedure called to update NWAY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NWAY { PARAM_VALUE.NWAY } {
	# Procedure called to validate NWAY
	return true
}

proc update_PARAM_VALUE.OFFSETBITS { PARAM_VALUE.OFFSETBITS } {
	# Procedure called to update OFFSETBITS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.OFFSETBITS { PARAM_VALUE.OFFSETBITS } {
	# Procedure called to validate OFFSETBITS
	return true
}

proc update_PARAM_VALUE.SETSPWAY { PARAM_VALUE.SETSPWAY } {
	# Procedure called to update SETSPWAY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SETSPWAY { PARAM_VALUE.SETSPWAY } {
	# Procedure called to validate SETSPWAY
	return true
}

proc update_PARAM_VALUE.TAGSIZE { PARAM_VALUE.TAGSIZE } {
	# Procedure called to update TAGSIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.TAGSIZE { PARAM_VALUE.TAGSIZE } {
	# Procedure called to validate TAGSIZE
	return true
}

proc update_PARAM_VALUE.WAIT { PARAM_VALUE.WAIT } {
	# Procedure called to update WAIT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WAIT { PARAM_VALUE.WAIT } {
	# Procedure called to validate WAIT
	return true
}


proc update_MODELPARAM_VALUE.NWAY { MODELPARAM_VALUE.NWAY PARAM_VALUE.NWAY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NWAY}] ${MODELPARAM_VALUE.NWAY}
}

proc update_MODELPARAM_VALUE.CACHESIZE { MODELPARAM_VALUE.CACHESIZE PARAM_VALUE.CACHESIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CACHESIZE}] ${MODELPARAM_VALUE.CACHESIZE}
}

proc update_MODELPARAM_VALUE.SETSPWAY { MODELPARAM_VALUE.SETSPWAY PARAM_VALUE.SETSPWAY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SETSPWAY}] ${MODELPARAM_VALUE.SETSPWAY}
}

proc update_MODELPARAM_VALUE.INDEXSIZE { MODELPARAM_VALUE.INDEXSIZE PARAM_VALUE.INDEXSIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.INDEXSIZE}] ${MODELPARAM_VALUE.INDEXSIZE}
}

proc update_MODELPARAM_VALUE.TAGSIZE { MODELPARAM_VALUE.TAGSIZE PARAM_VALUE.TAGSIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.TAGSIZE}] ${MODELPARAM_VALUE.TAGSIZE}
}

proc update_MODELPARAM_VALUE.DATASIZE { MODELPARAM_VALUE.DATASIZE PARAM_VALUE.DATASIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATASIZE}] ${MODELPARAM_VALUE.DATASIZE}
}

proc update_MODELPARAM_VALUE.OFFSETBITS { MODELPARAM_VALUE.OFFSETBITS PARAM_VALUE.OFFSETBITS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.OFFSETBITS}] ${MODELPARAM_VALUE.OFFSETBITS}
}

proc update_MODELPARAM_VALUE.COMMIT { MODELPARAM_VALUE.COMMIT PARAM_VALUE.COMMIT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.COMMIT}] ${MODELPARAM_VALUE.COMMIT}
}

proc update_MODELPARAM_VALUE.WAIT { MODELPARAM_VALUE.WAIT PARAM_VALUE.WAIT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WAIT}] ${MODELPARAM_VALUE.WAIT}
}

