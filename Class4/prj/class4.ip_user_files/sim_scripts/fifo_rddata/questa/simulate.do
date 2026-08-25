onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib fifo_rddata_opt

do {wave.do}

view wave
view structure
view signals

do {fifo_rddata.udo}

run -all

quit -force
