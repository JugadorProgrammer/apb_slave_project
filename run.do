vopt +acc TB -o test

vsim test

add wave -r *

run 10000ns
