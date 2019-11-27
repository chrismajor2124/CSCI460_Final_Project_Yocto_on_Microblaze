connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Arty 210319755297A" && level==0} -index 0
fpga -file /home/teamradpc/Projects/CSCI460_Final/vitis_workspace/CSCI460_Test_01/_ide/bitstream/arty_microblaze_01_wrapper.bit
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Arty 210319755297A"} -index 0
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Arty 210319755297A"} -index 0
dow /home/teamradpc/Projects/CSCI460_Final/vitis_workspace/CSCI460_Test_01/Debug/CSCI460_Test_01.elf
bpadd -addr &main
