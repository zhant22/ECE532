onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib lwip_server_opt

do {wave.do}

view wave
view structure
view signals

do {lwip_server.udo}

run -all

quit -force
