onerror {exit -code 1}
vlib work
vlog -work work divfreq.vo
vlog -work work divfreq.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.divfreq_vlg_vec_tst -voptargs="+acc"
vcd file -direction divfreq.msim.vcd
vcd add -internal divfreq_vlg_vec_tst/*
vcd add -internal divfreq_vlg_vec_tst/i1/*
run -all
quit -f
