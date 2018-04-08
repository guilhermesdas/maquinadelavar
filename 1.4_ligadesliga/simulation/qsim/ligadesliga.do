onerror {exit -code 1}
vlib work
vlog -work work ligadesliga.vo
vlog -work work ligadesliga.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.ligadesliga_vlg_vec_tst -voptargs="+acc"
vcd file -direction ligadesliga.msim.vcd
vcd add -internal ligadesliga_vlg_vec_tst/*
vcd add -internal ligadesliga_vlg_vec_tst/i1/*
run -all
quit -f
