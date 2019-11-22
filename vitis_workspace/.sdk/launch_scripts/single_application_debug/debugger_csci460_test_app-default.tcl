connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Arty 210319755297A" && level==0} -index 0
fpga -file C:/Vivado/projects/CSCI460/vitis_workspace/csci460_test_app/_ide/bitstream/arty_microblaze_01_wrapper.bit
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/Vivado/projects/CSCI460/vitis_workspace/csci460_test_app/Debug/csci460_test_app.elf
bpadd -addr &main
