transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/Evandro Capovilla/Desktop/Circuitos Logicos/LAB04/q1 - lab4/Projeto/ComparatorLib.vhd}
vcom -93 -work work {C:/Users/Evandro Capovilla/Desktop/Circuitos Logicos/LAB04/q1 - lab4/Projeto/BitVectorComparator.vhd}
vcom -93 -work work {C:/Users/Evandro Capovilla/Desktop/Circuitos Logicos/LAB04/q1 - lab4/Projeto/Lab04_tb.vhd}

