onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib instruction_memory_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {instruction_memory.udo}

run 1000ns

quit -force