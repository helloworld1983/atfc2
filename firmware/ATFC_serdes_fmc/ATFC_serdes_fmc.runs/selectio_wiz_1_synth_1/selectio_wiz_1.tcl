# 
# Synthesis run script generated by Vivado
# 

set_param xicom.use_bs_reader 1
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a35tfgg484-1

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/smkilani/Documents/atfc/firmware/ATFC_serdes_fmc/ATFC_serdes_fmc.cache/wt [current_project]
set_property parent.project_path C:/Users/smkilani/Documents/atfc/firmware/ATFC_serdes_fmc/ATFC_serdes_fmc.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property vhdl_version vhdl_2k [current_fileset]
read_ip c:/Users/smkilani/Documents/atfc/firmware/ATFC_serdes_fmc/ATFC_serdes_fmc.srcs/sources_1/ip/selectio_wiz_1/selectio_wiz_1.xci
set_property used_in_implementation false [get_files -all c:/Users/smkilani/Documents/atfc/firmware/ATFC_serdes_fmc/ATFC_serdes_fmc.srcs/sources_1/ip/selectio_wiz_1/selectio_wiz_1.dcp]
set_property is_locked true [get_files c:/Users/smkilani/Documents/atfc/firmware/ATFC_serdes_fmc/ATFC_serdes_fmc.srcs/sources_1/ip/selectio_wiz_1/selectio_wiz_1.xci]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
synth_design -top selectio_wiz_1 -part xc7a35tfgg484-1 -mode out_of_context
rename_ref -prefix_all selectio_wiz_1_
write_checkpoint -noxdef selectio_wiz_1.dcp
catch { report_utilization -file selectio_wiz_1_utilization_synth.rpt -pb selectio_wiz_1_utilization_synth.pb }
if { [catch {
  file copy -force C:/Users/smkilani/Documents/atfc/firmware/ATFC_serdes_fmc/ATFC_serdes_fmc.runs/selectio_wiz_1_synth_1/selectio_wiz_1.dcp c:/Users/smkilani/Documents/atfc/firmware/ATFC_serdes_fmc/ATFC_serdes_fmc.srcs/sources_1/ip/selectio_wiz_1/selectio_wiz_1.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}
if { [catch {
  write_verilog -force -mode synth_stub c:/Users/smkilani/Documents/atfc/firmware/ATFC_serdes_fmc/ATFC_serdes_fmc.srcs/sources_1/ip/selectio_wiz_1/selectio_wiz_1_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}
if { [catch {
  write_vhdl -force -mode synth_stub c:/Users/smkilani/Documents/atfc/firmware/ATFC_serdes_fmc/ATFC_serdes_fmc.srcs/sources_1/ip/selectio_wiz_1/selectio_wiz_1_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}
if { [catch {
  write_verilog -force -mode funcsim c:/Users/smkilani/Documents/atfc/firmware/ATFC_serdes_fmc/ATFC_serdes_fmc.srcs/sources_1/ip/selectio_wiz_1/selectio_wiz_1_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}
if { [catch {
  write_vhdl -force -mode funcsim c:/Users/smkilani/Documents/atfc/firmware/ATFC_serdes_fmc/ATFC_serdes_fmc.srcs/sources_1/ip/selectio_wiz_1/selectio_wiz_1_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if {[file isdir C:/Users/smkilani/Documents/atfc/firmware/ATFC_serdes_fmc/ATFC_serdes_fmc.ip_user_files/ip/selectio_wiz_1]} {
  catch { 
    file copy -force c:/Users/smkilani/Documents/atfc/firmware/ATFC_serdes_fmc/ATFC_serdes_fmc.srcs/sources_1/ip/selectio_wiz_1/selectio_wiz_1_stub.v C:/Users/smkilani/Documents/atfc/firmware/ATFC_serdes_fmc/ATFC_serdes_fmc.ip_user_files/ip/selectio_wiz_1
  }
}

if {[file isdir C:/Users/smkilani/Documents/atfc/firmware/ATFC_serdes_fmc/ATFC_serdes_fmc.ip_user_files/ip/selectio_wiz_1]} {
  catch { 
    file copy -force c:/Users/smkilani/Documents/atfc/firmware/ATFC_serdes_fmc/ATFC_serdes_fmc.srcs/sources_1/ip/selectio_wiz_1/selectio_wiz_1_stub.vhdl C:/Users/smkilani/Documents/atfc/firmware/ATFC_serdes_fmc/ATFC_serdes_fmc.ip_user_files/ip/selectio_wiz_1
  }
}
