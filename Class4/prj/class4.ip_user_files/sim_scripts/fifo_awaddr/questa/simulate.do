onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib fifo_awaddr_opt

do {wave.do}

view wave
view structure
view signals

do {fifo_awaddr.udo}

run -all

quit -force
