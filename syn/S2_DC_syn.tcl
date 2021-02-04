#Read All Files
read_verilog ../src/S2.v
current_design S2
link

#Setting Clock Constraints
source -echo -verbose S2.sdc

#Synthesis all design
compile -map_effort high -area_effort high
compile -map_effort high -area_effort high -inc

write -format ddc     -hierarchy -output "S2_syn.ddc"
write_sdf S2_syn.sdf
write_file -format verilog -hierarchy -output S2_syn.v
report_area > S2_area.log
report_timing > S2_timing.log
report_qor   >  S2_syn.qor

