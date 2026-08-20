onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+clk_generate -L xpm -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.clk_generate xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {clk_generate.udo}

run -all

endsim

quit -force
