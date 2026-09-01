onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib DDS_GEN_opt

do {wave.do}

view wave
view structure
view signals

do {DDS_GEN.udo}

run -all

quit -force
