onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /testbench/clk
add wave -noupdate /testbench/reset
add wave -noupdate -radix decimal /testbench/uut/PC_out
add wave -noupdate -radix hexadecimal /testbench/uut/IR_in
add wave -noupdate -radix hexadecimal /testbench/uut/IR_ID
add wave -noupdate -expand -group {Banco Reg} -color Plum -itemcolor Thistle -radix decimal /testbench/uut/Register_bank/RA
add wave -noupdate -expand -group {Banco Reg} -color Plum -itemcolor Thistle -radix decimal /testbench/uut/Register_bank/RB
add wave -noupdate -expand -group {Banco Reg} -color Plum -itemcolor Thistle -radix decimal /testbench/uut/Register_bank/RW
add wave -noupdate -expand -group {Banco Reg} -color Plum -itemcolor Thistle -radix decimal /testbench/uut/Register_bank/BusW
add wave -noupdate -expand -group {Banco Reg} -color Plum -itemcolor Thistle -radix decimal /testbench/uut/Register_bank/RegWrite
add wave -noupdate -expand -group {Banco Reg} -color Plum -itemcolor Thistle -radix decimal /testbench/uut/Register_bank/BusA
add wave -noupdate -expand -group {Banco Reg} -color Plum -itemcolor Thistle -radix decimal /testbench/uut/Register_bank/BusB
add wave -noupdate -expand -group {Banco Reg} -color Plum -itemcolor Thistle /testbench/uut/Register_bank/reg_file
add wave -noupdate -expand -group ALU -color Yellow -itemcolor Goldenrod -radix decimal /testbench/uut/ALU_MIPs/DA
add wave -noupdate -expand -group ALU -color Yellow -itemcolor Goldenrod -radix decimal /testbench/uut/ALU_MIPs/DB
add wave -noupdate -expand -group ALU -color Yellow -itemcolor Goldenrod -radix decimal /testbench/uut/ALU_MIPs/ALUctrl
add wave -noupdate -expand -group ALU -color Yellow -itemcolor Goldenrod -radix decimal /testbench/uut/ALU_MIPs/Dout
add wave -noupdate -expand -group Mem -color {Sky Blue} -itemcolor Blue -radix decimal /testbench/uut/Mem_D/ADDR
add wave -noupdate -expand -group Mem -color {Sky Blue} -itemcolor Blue -radix decimal /testbench/uut/Mem_D/Din
add wave -noupdate -expand -group Mem -color {Sky Blue} -itemcolor Blue -radix decimal /testbench/uut/Mem_D/WE
add wave -noupdate -expand -group Mem -color {Sky Blue} -itemcolor Blue -radix decimal /testbench/uut/Mem_D/RE
add wave -noupdate -expand -group Mem -color {Sky Blue} -itemcolor Blue -radix decimal /testbench/uut/Mem_D/Dout
add wave -noupdate -expand -group Mem -color {Sky Blue} -itemcolor Blue /testbench/uut/Mem_D/RAM
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {66 ns} 0}
quietly wave cursor active 1
configure wave -namecolwidth 270
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {100 ns} {258 ns}
