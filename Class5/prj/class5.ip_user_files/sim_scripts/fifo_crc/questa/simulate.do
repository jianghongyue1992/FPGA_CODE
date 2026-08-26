onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib fifo_crc_opt

do {wave.do}

view wave
view structure
view signals

do {fifo_crc.udo}

run -all

quit -force
