onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib uart_wram_opt

do {wave.do}

view wave
view structure
view signals

do {uart_wram.udo}

run -all

quit -force
