onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib AXI_FULL_opt

do {wave.do}

view wave
view structure
view signals

do {AXI_FULL.udo}

run -all

quit -force
