onerror {exit -code 1}
vlib work
vlog -work work cont_divfreq.vo
vlog -work work cont_divfreq.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.cont_divfreq_vlg_vec_tst -voptargs="+acc"
vcd file -direction cont_divfreq.msim.vcd
vcd add -internal cont_divfreq_vlg_vec_tst/*
vcd add -internal cont_divfreq_vlg_vec_tst/i1/*
run -all
quit -f
