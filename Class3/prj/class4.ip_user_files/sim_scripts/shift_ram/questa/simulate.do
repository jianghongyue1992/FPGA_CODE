onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib shift_ram_opt

do {wave.do}

view wave
view structure
view signals

do {shift_ram.udo}

run -all

quit -force
