onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib ram_test_opt

do {wave.do}

view wave
view structure
view signals

do {ram_test.udo}

run -all

quit -force
