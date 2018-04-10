onerror {exit -code 1}
vlib work
vlog -work work contador_divfreq.vo
vlog -work work contador_divfreq.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.contador_divfreq_vlg_vec_tst -voptargs="+acc"
vcd file -direction contador_divfreq.msim.vcd
vcd add -internal contador_divfreq_vlg_vec_tst/*
vcd add -internal contador_divfreq_vlg_vec_tst/i1/*
run -all
quit -f
