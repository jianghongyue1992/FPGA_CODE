onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib fifo_wrdata_opt

do {wave.do}

view wave
view structure
view signals

do {fifo_wrdata.udo}

run -all

quit -force
