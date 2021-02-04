#Read All Files
read_verilog ../src/S1.v
current_design S1
link

#Setting Clock Constraints
source -echo -verbose S1.sdc

#Synthesis all design
compile -map_effort high -area_effort high
compile -map_effort high -area_effort high -inc

write -format ddc     -hierarchy -output "S1_syn.ddc"
write_sdf S1_syn.sdf
write_file -format verilog -hierarchy -output S1_syn.v
report_area > S1_area.log
report_timing > S1_timing.log
report_qor   >  S1_syn.qor

