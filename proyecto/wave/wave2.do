onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /testbench/clk
add wave -noupdate /testbench/reset
add wave -noupdate -radix decimal /testbench/uut/PC_out
add wave -noupdate -radix hexadecimal /testbench/uut/IR_in
add wave -noupdate -radix hexadecimal /testbench/uut/IR_ID
add wave -noupdate -group {Banco Reg} -color Plum -itemcolor Thistle -radix decimal /testbench/uut/Register_bank/RA
add wave -noupdate -group {Banco Reg} -color Plum -itemcolor Thistle -radix decimal /testbench/uut/Register_bank/RB
add wave -noupdate -group {Banco Reg} -color Plum -itemcolor Thistle -radix decimal /testbench/uut/Register_bank/RW
add wave -noupdate -group {Banco Reg} -color Plum -itemcolor Thistle -radix decimal /testbench/uut/Register_bank/BusW
add wave -noupdate -group {Banco Reg} -color Plum -itemcolor Thistle -radix decimal /testbench/uut/Register_bank/RegWrite
add wave -noupdate -group {Banco Reg} -color Plum -itemcolor Thistle -radix decimal /testbench/uut/Register_bank/BusA
add wave -noupdate -group {Banco Reg} -color Plum -itemcolor Thistle -radix decimal /testbench/uut/Register_bank/BusB
add wave -noupdate -group {Banco Reg} -color Plum -itemcolor Thistle /testbench/uut/Register_bank/reg_file
add wave -noupdate -expand -group UD -color {Lime Green} -itemcolor {Lime Green} /testbench/uut/Unidad_detención_riesgos/Reg_Rs_ID
add wave -noupdate -expand -group UD -color {Lime Green} -itemcolor {Lime Green} /testbench/uut/Unidad_detención_riesgos/Reg_Rt_ID
add wave -noupdate -expand -group UD -color {Lime Green} -itemcolor {Lime Green} /testbench/uut/Unidad_detención_riesgos/MemRead_EX
add wave -noupdate -expand -group UD -color {Lime Green} -itemcolor {Lime Green} /testbench/uut/Unidad_detención_riesgos/RegWrite_EX
add wave -noupdate -expand -group UD -color {Lime Green} -itemcolor {Lime Green} /testbench/uut/Unidad_detención_riesgos/RW_EX
add wave -noupdate -expand -group UD -color {Lime Green} -itemcolor {Lime Green} /testbench/uut/Unidad_detención_riesgos/RegWrite_Mem
add wave -noupdate -expand -group UD -color {Lime Green} -itemcolor {Lime Green} /testbench/uut/Unidad_detención_riesgos/RW_Mem
add wave -noupdate -expand -group UD -color {Lime Green} -itemcolor {Lime Green} /testbench/uut/Unidad_detención_riesgos/IR_op_code
add wave -noupdate -expand -group UD -color {Lime Green} -itemcolor {Lime Green} /testbench/uut/Unidad_detención_riesgos/PCSrc
add wave -noupdate -expand -group UD -color {Lime Green} -itemcolor {Lime Green} /testbench/uut/Unidad_detención_riesgos/FP_add_EX
add wave -noupdate -expand -group UD -color {Lime Green} -itemcolor {Lime Green} /testbench/uut/Unidad_detención_riesgos/FP_done
add wave -noupdate -expand -group UD -color {Lime Green} -itemcolor {Lime Green} /testbench/uut/Unidad_detención_riesgos/Mem_ready
add wave -noupdate -expand -group UD -color {Lime Green} -itemcolor {Lime Green} /testbench/uut/Unidad_detención_riesgos/Kill_IF
add wave -noupdate -expand -group UD -color {Lime Green} -itemcolor {Lime Green} /testbench/uut/Unidad_detención_riesgos/Parar_ID
add wave -noupdate -expand -group UD -color {Lime Green} -itemcolor {Lime Green} /testbench/uut/Unidad_detención_riesgos/Parar_EX
add wave -noupdate -expand -group UD -color {Lime Green} -itemcolor {Lime Green} /testbench/uut/Unidad_detención_riesgos/Parar_MEM
add wave -noupdate -expand -group UD -color {Lime Green} -itemcolor {Lime Green} /testbench/uut/Unidad_detención_riesgos/Parar_ld_uso
add wave -noupdate -expand -group UD -color {Lime Green} -itemcolor {Lime Green} /testbench/uut/Unidad_detención_riesgos/Parar_addfp
add wave -noupdate -expand -group UD -color {Lime Green} -itemcolor {Lime Green} /testbench/uut/Unidad_detención_riesgos/Parar_dep_salto
add wave -noupdate -expand -group UD -color {Lime Green} -itemcolor {Lime Green} /testbench/uut/Unidad_detención_riesgos/Parar_ld_ld
add wave -noupdate -group ALU -color Yellow -itemcolor Goldenrod -radix decimal /testbench/uut/ALU_MIPs/DA
add wave -noupdate -group ALU -color Yellow -itemcolor Goldenrod -radix decimal /testbench/uut/ALU_MIPs/DB
add wave -noupdate -group ALU -color Yellow -itemcolor Goldenrod -radix decimal /testbench/uut/ALU_MIPs/ALUctrl
add wave -noupdate -group ALU -color Yellow -itemcolor Goldenrod -radix decimal /testbench/uut/ALU_MIPs/Dout
add wave -noupdate -group MD_mas_MC -color {Medium Blue} -itemcolor {Medium Blue} /testbench/uut/Mem_D/CLK
add wave -noupdate -group MD_mas_MC -color {Medium Blue} -itemcolor {Medium Blue} /testbench/uut/Mem_D/reset
add wave -noupdate -group MD_mas_MC -color {Medium Blue} -itemcolor {Medium Blue} /testbench/uut/Mem_D/ADDR
add wave -noupdate -group MD_mas_MC -color {Medium Blue} -itemcolor {Medium Blue} /testbench/uut/Mem_D/Din
add wave -noupdate -group MD_mas_MC -color {Medium Blue} -itemcolor {Medium Blue} /testbench/uut/Mem_D/WE
add wave -noupdate -group MD_mas_MC -color {Medium Blue} -itemcolor {Medium Blue} /testbench/uut/Mem_D/RE
add wave -noupdate -group MD_mas_MC -color {Medium Blue} -itemcolor {Medium Blue} /testbench/uut/Mem_D/Mem_ready
add wave -noupdate -group MD_mas_MC -color {Medium Blue} -itemcolor {Medium Blue} /testbench/uut/Mem_D/Dout
add wave -noupdate -group MD_mas_MC -color {Medium Blue} -itemcolor {Medium Blue} /testbench/uut/Mem_D/Bus_AD
add wave -noupdate -group MD_mas_MC -color {Medium Blue} -itemcolor {Medium Blue} /testbench/uut/Mem_D/Bus_TRDY
add wave -noupdate -group MD_mas_MC -color {Medium Blue} -itemcolor {Medium Blue} /testbench/uut/Mem_D/Bus_Devsel
add wave -noupdate -group MD_mas_MC -color {Medium Blue} -itemcolor {Medium Blue} /testbench/uut/Mem_D/Bus_RE
add wave -noupdate -group MD_mas_MC -color {Medium Blue} -itemcolor {Medium Blue} /testbench/uut/Mem_D/Bus_WE
add wave -noupdate -group MD_mas_MC -color {Medium Blue} -itemcolor {Medium Blue} /testbench/uut/Mem_D/Bus_Frame
add wave -noupdate -group MD_mas_MC -color {Medium Blue} -itemcolor {Medium Blue} /testbench/uut/Mem_D/MC_Bus_Din
add wave -noupdate -group MD_mas_MC -color {Medium Blue} -itemcolor {Medium Blue} /testbench/uut/Mem_D/MC_Bus_ADDR
add wave -noupdate -group MD_mas_MC -color {Medium Blue} -itemcolor {Medium Blue} /testbench/uut/Mem_D/MC_Bus_data_out
add wave -noupdate -group MD_mas_MC -color {Medium Blue} -itemcolor {Medium Blue} /testbench/uut/Mem_D/MC_send_addr
add wave -noupdate -group MD_mas_MC -color {Medium Blue} -itemcolor {Medium Blue} /testbench/uut/Mem_D/MC_send_data
add wave -noupdate -group MD_mas_MC -color {Medium Blue} -itemcolor {Medium Blue} /testbench/uut/Mem_D/MC_frame
add wave -noupdate -group MD_mas_MC -color {Medium Blue} -itemcolor {Medium Blue} /testbench/uut/Mem_D/MC_bus_RE
add wave -noupdate -group MD_mas_MC -color {Medium Blue} -itemcolor {Medium Blue} /testbench/uut/Mem_D/MC_bus_WE
add wave -noupdate -group MD_mas_MC -color {Medium Blue} -itemcolor {Medium Blue} /testbench/uut/Mem_D/MD_Dout
add wave -noupdate -group MD_mas_MC -color {Medium Blue} -itemcolor {Medium Blue} /testbench/uut/Mem_D/MD_Bus_DEVsel
add wave -noupdate -group MD_mas_MC -color {Medium Blue} -itemcolor {Medium Blue} /testbench/uut/Mem_D/MD_send_data
add wave -noupdate -group MD_mas_MC -color {Medium Blue} -itemcolor {Medium Blue} /testbench/uut/Mem_D/MD_Bus_TRDY
add wave -noupdate -group Banco_MEM_WB -color {Lime Green} -itemcolor {Lime Green} /testbench/uut/Banco_MEM_WB/ALU_out_MEM
add wave -noupdate -group Banco_MEM_WB -color {Lime Green} -itemcolor {Lime Green} /testbench/uut/Banco_MEM_WB/ALU_out_WB
add wave -noupdate -group Banco_MEM_WB -color {Lime Green} -itemcolor {Lime Green} /testbench/uut/Banco_MEM_WB/MEM_out
add wave -noupdate -group Banco_MEM_WB -color {Lime Green} -itemcolor {Lime Green} /testbench/uut/Banco_MEM_WB/MDR
add wave -noupdate -group Banco_MEM_WB -color {Lime Green} -itemcolor {Lime Green} /testbench/uut/Banco_MEM_WB/clk
add wave -noupdate -group Banco_MEM_WB -color {Lime Green} -itemcolor {Lime Green} /testbench/uut/Banco_MEM_WB/reset
add wave -noupdate -group Banco_MEM_WB -color {Lime Green} -itemcolor {Lime Green} /testbench/uut/Banco_MEM_WB/load
add wave -noupdate -group Banco_MEM_WB -color {Lime Green} -itemcolor {Lime Green} /testbench/uut/Banco_MEM_WB/MemtoReg_MEM
add wave -noupdate -group Banco_MEM_WB -color {Lime Green} -itemcolor {Lime Green} /testbench/uut/Banco_MEM_WB/RegWrite_MEM
add wave -noupdate -group Banco_MEM_WB -color {Lime Green} -itemcolor {Lime Green} /testbench/uut/Banco_MEM_WB/MemtoReg_WB
add wave -noupdate -group Banco_MEM_WB -color {Lime Green} -itemcolor {Lime Green} /testbench/uut/Banco_MEM_WB/RegWrite_WB
add wave -noupdate -group Banco_MEM_WB -color {Lime Green} -itemcolor {Lime Green} /testbench/uut/Banco_MEM_WB/RW_MEM
add wave -noupdate -group Banco_MEM_WB -color {Lime Green} -itemcolor {Lime Green} /testbench/uut/Banco_MEM_WB/RW_WB
add wave -noupdate -group Banco_ID_EX -color {Orange Red} -itemcolor {Orange Red} /testbench/uut/Banco_ID_EX/clk
add wave -noupdate -group Banco_ID_EX -color {Orange Red} -itemcolor {Orange Red} /testbench/uut/Banco_ID_EX/reset
add wave -noupdate -group Banco_ID_EX -color {Orange Red} -itemcolor {Orange Red} /testbench/uut/Banco_ID_EX/load
add wave -noupdate -group Banco_ID_EX -color {Orange Red} -itemcolor {Orange Red} /testbench/uut/Banco_ID_EX/busA
add wave -noupdate -group Banco_ID_EX -color {Orange Red} -itemcolor {Orange Red} /testbench/uut/Banco_ID_EX/busB
add wave -noupdate -group Banco_ID_EX -color {Orange Red} -itemcolor {Orange Red} /testbench/uut/Banco_ID_EX/busA_EX
add wave -noupdate -group Banco_ID_EX -color {Orange Red} -itemcolor {Orange Red} /testbench/uut/Banco_ID_EX/busB_EX
add wave -noupdate -group Banco_ID_EX -color {Orange Red} -itemcolor {Orange Red} /testbench/uut/Banco_ID_EX/RegDst_ID
add wave -noupdate -group Banco_ID_EX -color {Orange Red} -itemcolor {Orange Red} /testbench/uut/Banco_ID_EX/ALUSrc_ID
add wave -noupdate -group Banco_ID_EX -color {Orange Red} -itemcolor {Orange Red} /testbench/uut/Banco_ID_EX/MemWrite_ID
add wave -noupdate -group Banco_ID_EX -color {Orange Red} -itemcolor {Orange Red} /testbench/uut/Banco_ID_EX/MemRead_ID
add wave -noupdate -group Banco_ID_EX -color {Orange Red} -itemcolor {Orange Red} /testbench/uut/Banco_ID_EX/MemtoReg_ID
add wave -noupdate -group Banco_ID_EX -color {Orange Red} -itemcolor {Orange Red} /testbench/uut/Banco_ID_EX/RegWrite_ID
add wave -noupdate -group Banco_ID_EX -color {Orange Red} -itemcolor {Orange Red} /testbench/uut/Banco_ID_EX/inm_ext
add wave -noupdate -group Banco_ID_EX -color {Orange Red} -itemcolor {Orange Red} /testbench/uut/Banco_ID_EX/inm_ext_EX
add wave -noupdate -group Banco_ID_EX -color {Orange Red} -itemcolor {Orange Red} /testbench/uut/Banco_ID_EX/RegDst_EX
add wave -noupdate -group Banco_ID_EX -color {Orange Red} -itemcolor {Orange Red} /testbench/uut/Banco_ID_EX/ALUSrc_EX
add wave -noupdate -group Banco_ID_EX -color {Orange Red} -itemcolor {Orange Red} /testbench/uut/Banco_ID_EX/MemWrite_EX
add wave -noupdate -group Banco_ID_EX -color {Orange Red} -itemcolor {Orange Red} /testbench/uut/Banco_ID_EX/MemRead_EX
add wave -noupdate -group Banco_ID_EX -color {Orange Red} -itemcolor {Orange Red} /testbench/uut/Banco_ID_EX/MemtoReg_EX
add wave -noupdate -group Banco_ID_EX -color {Orange Red} -itemcolor {Orange Red} /testbench/uut/Banco_ID_EX/RegWrite_EX
add wave -noupdate -group Banco_ID_EX -color {Orange Red} -itemcolor {Orange Red} /testbench/uut/Banco_ID_EX/FP_add_ID
add wave -noupdate -group Banco_ID_EX -color {Orange Red} -itemcolor {Orange Red} /testbench/uut/Banco_ID_EX/FP_add_EX
add wave -noupdate -group Banco_ID_EX -color {Orange Red} -itemcolor {Orange Red} /testbench/uut/Banco_ID_EX/ALUctrl_ID
add wave -noupdate -group Banco_ID_EX -color {Orange Red} -itemcolor {Orange Red} /testbench/uut/Banco_ID_EX/ALUctrl_EX
add wave -noupdate -group Banco_ID_EX -color {Orange Red} -itemcolor {Orange Red} /testbench/uut/Banco_ID_EX/Reg_Rt_ID
add wave -noupdate -group Banco_ID_EX -color {Orange Red} -itemcolor {Orange Red} /testbench/uut/Banco_ID_EX/Reg_Rd_ID
add wave -noupdate -group Banco_ID_EX -color {Orange Red} -itemcolor {Orange Red} /testbench/uut/Banco_ID_EX/Reg_Rs_ID
add wave -noupdate -group Banco_ID_EX -color {Orange Red} -itemcolor {Orange Red} /testbench/uut/Banco_ID_EX/Reg_Rt_EX
add wave -noupdate -group Banco_ID_EX -color {Orange Red} -itemcolor {Orange Red} /testbench/uut/Banco_ID_EX/Reg_Rd_EX
add wave -noupdate -group Banco_ID_EX -color {Orange Red} -itemcolor {Orange Red} /testbench/uut/Banco_ID_EX/Reg_Rs_EX
add wave -noupdate -group ADDFP -color Yellow -itemcolor Yellow /testbench/uut/ADD_FP/A
add wave -noupdate -group ADDFP -color Yellow -itemcolor Yellow /testbench/uut/ADD_FP/B
add wave -noupdate -group ADDFP -color Yellow -itemcolor Yellow /testbench/uut/ADD_FP/clk
add wave -noupdate -group ADDFP -color Yellow -itemcolor Yellow /testbench/uut/ADD_FP/reset
add wave -noupdate -group ADDFP -color Yellow -itemcolor Yellow /testbench/uut/ADD_FP/go
add wave -noupdate -group ADDFP -color Yellow -itemcolor Yellow /testbench/uut/ADD_FP/done
add wave -noupdate -group ADDFP -color Yellow -itemcolor Yellow /testbench/uut/ADD_FP/result
add wave -noupdate -group ADDFP -color Yellow -itemcolor Yellow /testbench/uut/ADD_FP/ADD_SUB
add wave -noupdate -group ADDFP -color Yellow -itemcolor Yellow /testbench/uut/ADD_FP/A_mantissa
add wave -noupdate -group ADDFP -color Yellow -itemcolor Yellow /testbench/uut/ADD_FP/B_mantissa
add wave -noupdate -group ADDFP -color Yellow -itemcolor Yellow /testbench/uut/ADD_FP/A_exp
add wave -noupdate -group ADDFP -color Yellow -itemcolor Yellow /testbench/uut/ADD_FP/B_exp
add wave -noupdate -group ADDFP -color Yellow -itemcolor Yellow /testbench/uut/ADD_FP/A_sgn
add wave -noupdate -group ADDFP -color Yellow -itemcolor Yellow /testbench/uut/ADD_FP/B_sgn
add wave -noupdate -group ADDFP -color Yellow -itemcolor Yellow /testbench/uut/ADD_FP/sum
add wave -noupdate -group ADDFP -color Yellow -itemcolor Yellow /testbench/uut/ADD_FP/finished
add wave -noupdate -group ADDFP -color Yellow -itemcolor Yellow /testbench/uut/ADD_FP/mantissa_sum
add wave -noupdate -group ID_counter -color Gold -itemcolor Gold /testbench/uut/ID_counter/clk
add wave -noupdate -group ID_counter -color Gold -itemcolor Gold /testbench/uut/ID_counter/reset
add wave -noupdate -group ID_counter -color Gold -itemcolor Gold /testbench/uut/ID_counter/count_enable
add wave -noupdate -group ID_counter -color Gold -itemcolor Gold /testbench/uut/ID_counter/load
add wave -noupdate -group ID_counter -color Gold -itemcolor Gold /testbench/uut/ID_counter/D_in
add wave -noupdate -group ID_counter -color Gold -itemcolor Gold /testbench/uut/ID_counter/count
add wave -noupdate -group ID_counter -color Gold -itemcolor Gold /testbench/uut/ID_counter/int_count
add wave -noupdate -group EX_counter -color {Orange Red} -itemcolor {Orange Red} /testbench/uut/EX_counter/clk
add wave -noupdate -group EX_counter -color {Orange Red} -itemcolor {Orange Red} /testbench/uut/EX_counter/reset
add wave -noupdate -group EX_counter -color {Orange Red} -itemcolor {Orange Red} /testbench/uut/EX_counter/count_enable
add wave -noupdate -group EX_counter -color {Orange Red} -itemcolor {Orange Red} /testbench/uut/EX_counter/load
add wave -noupdate -group EX_counter -color {Orange Red} -itemcolor {Orange Red} /testbench/uut/EX_counter/D_in
add wave -noupdate -group EX_counter -color {Orange Red} -itemcolor {Orange Red} /testbench/uut/EX_counter/count
add wave -noupdate -group EX_counter -color {Orange Red} -itemcolor {Orange Red} /testbench/uut/EX_counter/int_count
add wave -noupdate -group MEM_counter -color Cyan -itemcolor Cyan /testbench/uut/MEM_counter/clk
add wave -noupdate -group MEM_counter -color Cyan -itemcolor Cyan /testbench/uut/MEM_counter/reset
add wave -noupdate -group MEM_counter -color Cyan -itemcolor Cyan /testbench/uut/MEM_counter/count_enable
add wave -noupdate -group MEM_counter -color Cyan -itemcolor Cyan /testbench/uut/MEM_counter/load
add wave -noupdate -group MEM_counter -color Cyan -itemcolor Cyan /testbench/uut/MEM_counter/D_in
add wave -noupdate -group MEM_counter -color Cyan -itemcolor Cyan /testbench/uut/MEM_counter/count
add wave -noupdate -group MEM_counter -color Cyan -itemcolor Cyan /testbench/uut/MEM_counter/int_count
add wave -noupdate -group B_counter -color {Blue Violet} -itemcolor {Blue Violet} /testbench/uut/B_counter/clk
add wave -noupdate -group B_counter -color {Blue Violet} -itemcolor {Blue Violet} /testbench/uut/B_counter/reset
add wave -noupdate -group B_counter -color {Blue Violet} -itemcolor {Blue Violet} /testbench/uut/B_counter/count_enable
add wave -noupdate -group B_counter -color {Blue Violet} -itemcolor {Blue Violet} /testbench/uut/B_counter/load
add wave -noupdate -group B_counter -color {Blue Violet} -itemcolor {Blue Violet} /testbench/uut/B_counter/D_in
add wave -noupdate -group B_counter -color {Blue Violet} -itemcolor {Blue Violet} /testbench/uut/B_counter/count
add wave -noupdate -group B_counter -color {Blue Violet} -itemcolor {Blue Violet} /testbench/uut/B_counter/int_count
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {198 ns} 0}
quietly wave cursor active 1
configure wave -namecolwidth 383
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
WaveRestoreZoom {0 ns} {95 ns}
