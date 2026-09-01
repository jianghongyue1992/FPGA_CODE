onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib set_ram_opt

do {wave.do}

view wave
view structure
view signals

do {set_ram.udo}

run -all

quit -force
