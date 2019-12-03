# CSCI460_Final_Project_Yocto_on_Microblaze
Implementation and demonstration of the Yocto Linux distribution onto the softcore processor of an Artix-7 FPGA.

# Instructions
The Vivado design can be opened on Windows, but any modifications to the PetaLinux project must be done in Ubuntu Linux. 

Please make sure the project directory does not include any spaces or numbers, as Vivado/Petalinux will throw errors. Yes, I know the Git repo has "460" in the title, but there are far worse things in the world than renaming a folder after cloning a repo.

Reference Digilent's website for the Arty board files. https://reference.digilentinc.com/vivado/installing-vivado/start

To use the Petalinux project, make sure Vivado, Vitis, and Petalinux are installed on an Ubuntu Linux machine. Petalinux is supported for Ubuntu 18.04.02, but I got it to work on Ubuntu 18.04.03. Xilinx gets no say on my final grade.

Open a terminal and go to the /petalinux_project/CSCI_Arty_OS folder. Type the following commands to link the Vivado and Petalinux settings shell files:

```bash
	source <path_to_petalinux>/2019.2/settings.sh
	source <path_to_vivado>/2019.2/settings64.sh
```

When these are linked, Petalinux can be run correctly.

Connect the FPGA to the computer and run the following:

```bash
	petalinux-boot --jtag --fpga
	petalinux-boot --jtag --kernel
```

Open an SSH connection in Putty and let Petalinux load on the device. Have fun.
