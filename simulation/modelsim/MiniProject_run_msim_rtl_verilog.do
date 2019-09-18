transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+H:/371Friday/temp\ 371 {H:/371Friday/temp 371/miniproject.v}
vlog -vlog01compat -work work +incdir+H:/371Friday/temp\ 371 {H:/371Friday/temp 371/upcounter.v}
vlog -vlog01compat -work work +incdir+H:/371Friday/temp\ 371 {H:/371Friday/temp 371/keypad.v}
vlog -vlog01compat -work work +incdir+H:/371Friday/temp\ 371 {H:/371Friday/temp 371/2to4decoder.v}

