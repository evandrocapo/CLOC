transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/Evandro Capovilla/Desktop/Circuitos Logicos/LAB03/q1 - lab3.1/Projeto/Lab03.vhd}

