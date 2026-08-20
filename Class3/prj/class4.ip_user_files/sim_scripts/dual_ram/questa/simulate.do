onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib dual_ram_opt

do {wave.do}

view wave
view structure
view signals

do {dual_ram.udo}

run -all

quit -force
