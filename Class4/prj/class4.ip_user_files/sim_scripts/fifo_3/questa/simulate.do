onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib fifo_3_opt

do {wave.do}

view wave
view structure
view signals

do {fifo_3.udo}

run -all

quit -force
