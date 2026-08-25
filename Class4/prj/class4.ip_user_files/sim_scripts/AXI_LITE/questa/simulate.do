onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib AXI_LITE_opt

do {wave.do}

view wave
view structure
view signals

do {AXI_LITE.udo}

run -all

quit -force
