: this file assumes you have a bitfile in the impl_1 directory, and turns it into a bit.bin file
: for fpgautil
call F:\Xilinx\Vivado\2023.2\settings64.bat
call bootgen -image doug.bif -arch zynq -process_bitstream bin -w on
