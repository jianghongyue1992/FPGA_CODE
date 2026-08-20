onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib clk_generate_opt

do {wave.do}

view wave
view structure
view signals

do {clk_generate.udo}

run -all

quit -force
