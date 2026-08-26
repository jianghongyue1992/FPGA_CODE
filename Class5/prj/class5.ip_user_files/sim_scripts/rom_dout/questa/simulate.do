onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib rom_dout_opt

do {wave.do}

view wave
view structure
view signals

do {rom_dout.udo}

run -all

quit -force
