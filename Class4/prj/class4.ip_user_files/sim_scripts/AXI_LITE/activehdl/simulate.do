onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+AXI_LITE -L xpm -L blk_mem_gen_v8_4_4 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.AXI_LITE xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {AXI_LITE.udo}

run -all

endsim

quit -force
