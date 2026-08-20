onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib ROM_test_opt

do {wave.do}

view wave
view structure
view signals

do {ROM_test.udo}

run -all

quit -force
