onerror {quit -f}
vlib work
vlog -work work contador_divfreq.vo
vlog -work work contador_divfreq.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.contador_divfreq_vlg_vec_tst
vcd file -direction contador_divfreq.msim.vcd
vcd add -internal contador_divfreq_vlg_vec_tst/*
vcd add -internal contador_divfreq_vlg_vec_tst/i1/*
add wave /*
run -all
