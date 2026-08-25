onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib fifo_rdaddr_opt

do {wave.do}

view wave
view structure
view signals

do {fifo_rdaddr.udo}

run -all

quit -force
