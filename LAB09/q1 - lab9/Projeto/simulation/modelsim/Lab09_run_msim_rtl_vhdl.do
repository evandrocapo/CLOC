transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/Evandro Capovilla/Desktop/Circuitos Logicos/LAB09/q1 - lab9/Projeto/Lab09.vhd}

vcom -93 -work work {C:/Users/Evandro Capovilla/Desktop/Circuitos Logicos/LAB09/q1 - lab9/Projeto/Lab09_tb.vhd}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L cycloneive -L rtl_work -L work -voptargs="+acc"  Lab09_tb

add wave *
view structure
view signals
run -all
