transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/Evandro Capovilla/Desktop/Circuitos Logicos/LAB05/q1 - lab5/Projeto/DecodeLib.vhd}
vcom -93 -work work {C:/Users/Evandro Capovilla/Desktop/Circuitos Logicos/LAB05/q1 - lab5/Projeto/Decode.vhd}
vcom -93 -work work {C:/Users/Evandro Capovilla/Desktop/Circuitos Logicos/LAB05/q1 - lab5/Projeto/LAB05_tb.vhd}

