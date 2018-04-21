onerror {exit -code 1}
vlib work
vlog -work work historia4.vo
vlog -work work historia4.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.historia4_vlg_vec_tst -voptargs="+acc"
vcd file -direction historia4.msim.vcd
vcd add -internal historia4_vlg_vec_tst/*
vcd add -internal historia4_vlg_vec_tst/i1/*
run -all
quit -f
