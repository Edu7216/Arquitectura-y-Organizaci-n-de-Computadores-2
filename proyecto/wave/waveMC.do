onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -expand -group MC -color Green -itemcolor Green /testbench_md_mas_mc/uut/MC/CLK
add wave -noupdate -expand -group MC -color Green -itemcolor Green /testbench_md_mas_mc/uut/MC/reset
add wave -noupdate -expand -group MC -color Green -itemcolor Green /testbench_md_mas_mc/uut/MC/ADDR
add wave -noupdate -expand -group MC -color Green -itemcolor Green /testbench_md_mas_mc/uut/MC/Din
add wave -noupdate -expand -group MC -color Green -itemcolor Green /testbench_md_mas_mc/uut/MC/RE
add wave -noupdate -expand -group MC -color Green -itemcolor Green /testbench_md_mas_mc/uut/MC/WE
add wave -noupdate -expand -group MC -color Green -itemcolor Green /testbench_md_mas_mc/uut/MC/ready
add wave -noupdate -expand -group MC -color Green -itemcolor Green /testbench_md_mas_mc/uut/MC/Dout
add wave -noupdate -expand -group MC -color Green -itemcolor Green /testbench_md_mas_mc/uut/MC/MC_Bus_Din
add wave -noupdate -expand -group MC -color Green -itemcolor Green /testbench_md_mas_mc/uut/MC/Bus_TRDY
add wave -noupdate -expand -group MC -color Green -itemcolor Green /testbench_md_mas_mc/uut/MC/Bus_DevSel
add wave -noupdate -expand -group MC -color Green -itemcolor Green /testbench_md_mas_mc/uut/MC/MC_send_addr
add wave -noupdate -expand -group MC -color Green -itemcolor Green /testbench_md_mas_mc/uut/MC/MC_send_data
add wave -noupdate -expand -group MC -color Green -itemcolor Green /testbench_md_mas_mc/uut/MC/MC_frame
add wave -noupdate -expand -group MC -color Green -itemcolor Green /testbench_md_mas_mc/uut/MC/MC_Bus_ADDR
add wave -noupdate -expand -group MC -color Green -itemcolor Green /testbench_md_mas_mc/uut/MC/MC_Bus_data_out
add wave -noupdate -expand -group MC -color Green -itemcolor Green /testbench_md_mas_mc/uut/MC/MC_bus_RE
add wave -noupdate -expand -group MC -color Green -itemcolor Green /testbench_md_mas_mc/uut/MC/MC_bus_WE
add wave -noupdate -expand -group MC -color Green -itemcolor Green /testbench_md_mas_mc/uut/MC/MC_data
add wave -noupdate -expand -group MC -color Green -itemcolor Green /testbench_md_mas_mc/uut/MC/MC_Tags
add wave -noupdate -expand -group MC -color Green -itemcolor Green /testbench_md_mas_mc/uut/MC/valid_bits_in
add wave -noupdate -expand -group MC -color Green -itemcolor Green /testbench_md_mas_mc/uut/MC/valid_bits_out
add wave -noupdate -expand -group MC -color Green -itemcolor Green /testbench_md_mas_mc/uut/MC/mask
add wave -noupdate -expand -group MC -color Green -itemcolor Green /testbench_md_mas_mc/uut/MC/dirty_bits_in
add wave -noupdate -expand -group MC -color Green -itemcolor Green /testbench_md_mas_mc/uut/MC/dirty_bits_out
add wave -noupdate -expand -group MC -color Green -itemcolor Green /testbench_md_mas_mc/uut/MC/set_dirty_mask
add wave -noupdate -expand -group MC -color Green -itemcolor Green /testbench_md_mas_mc/uut/MC/set_clean_mask
add wave -noupdate -expand -group MC -color Green -itemcolor Green /testbench_md_mas_mc/uut/MC/dir_cjto
add wave -noupdate -expand -group MC -color Green -itemcolor Green /testbench_md_mas_mc/uut/MC/dir_palabra
add wave -noupdate -expand -group MC -color Green -itemcolor Green /testbench_md_mas_mc/uut/MC/int_bus_WE
add wave -noupdate -expand -group MC -color Green -itemcolor Green /testbench_md_mas_mc/uut/MC/mux_origen
add wave -noupdate -expand -group MC -color Green -itemcolor Green /testbench_md_mas_mc/uut/MC/MC_WE
add wave -noupdate -expand -group MC -color Green -itemcolor Green /testbench_md_mas_mc/uut/MC/MC_RE
add wave -noupdate -expand -group MC -color Green -itemcolor Green /testbench_md_mas_mc/uut/MC/MC_Tags_WE
add wave -noupdate -expand -group MC -color Green -itemcolor Green /testbench_md_mas_mc/uut/MC/hit
add wave -noupdate -expand -group MC -color Green -itemcolor Green /testbench_md_mas_mc/uut/MC/valid_bit
add wave -noupdate -expand -group MC -color Green -itemcolor Green /testbench_md_mas_mc/uut/MC/update_dirty
add wave -noupdate -expand -group MC -color Green -itemcolor Green /testbench_md_mas_mc/uut/MC/dirty_bit
add wave -noupdate -expand -group MC -color Green -itemcolor Green /testbench_md_mas_mc/uut/MC/replace_block
add wave -noupdate -expand -group MC -color Green -itemcolor Green /testbench_md_mas_mc/uut/MC/send_dirty
add wave -noupdate -expand -group MC -color Green -itemcolor Green /testbench_md_mas_mc/uut/MC/palabra_UC
add wave -noupdate -expand -group MC -color Green -itemcolor Green /testbench_md_mas_mc/uut/MC/dir_MC
add wave -noupdate -expand -group MC -color Green -itemcolor Green /testbench_md_mas_mc/uut/MC/MC_Din
add wave -noupdate -expand -group MC -color Green -itemcolor Green /testbench_md_mas_mc/uut/MC/MC_Dout
add wave -noupdate -expand -group MC -color Green -itemcolor Green /testbench_md_mas_mc/uut/MC/MC_Tags_Dout
add wave -noupdate -expand -group cont_MD -color Turquoise -itemcolor Turquoise /testbench_md_mas_mc/uut/controlador_MD/CLK
add wave -noupdate -expand -group cont_MD -color Turquoise -itemcolor Turquoise /testbench_md_mas_mc/uut/controlador_MD/reset
add wave -noupdate -expand -group cont_MD -color Turquoise -itemcolor Turquoise /testbench_md_mas_mc/uut/controlador_MD/Bus_Frame
add wave -noupdate -expand -group cont_MD -color Turquoise -itemcolor Turquoise /testbench_md_mas_mc/uut/controlador_MD/Bus_WE
add wave -noupdate -expand -group cont_MD -color Turquoise -itemcolor Turquoise /testbench_md_mas_mc/uut/controlador_MD/Bus_RE
add wave -noupdate -expand -group cont_MD -color Turquoise -itemcolor Turquoise /testbench_md_mas_mc/uut/controlador_MD/Bus_AD
add wave -noupdate -expand -group cont_MD -color Turquoise -itemcolor Turquoise /testbench_md_mas_mc/uut/controlador_MD/MD_Bus_DEVsel
add wave -noupdate -expand -group cont_MD -color Turquoise -itemcolor Turquoise /testbench_md_mas_mc/uut/controlador_MD/MD_Bus_TRDY
add wave -noupdate -expand -group cont_MD -color Turquoise -itemcolor Turquoise /testbench_md_mas_mc/uut/controlador_MD/MD_send_data
add wave -noupdate -expand -group cont_MD -color Turquoise -itemcolor Turquoise /testbench_md_mas_mc/uut/controlador_MD/MD_Dout
add wave -noupdate -expand -group cont_MD -color Turquoise -itemcolor Turquoise /testbench_md_mas_mc/uut/controlador_MD/MEM_WE
add wave -noupdate -expand -group cont_MD -color Turquoise -itemcolor Turquoise /testbench_md_mas_mc/uut/controlador_MD/contar_palabras
add wave -noupdate -expand -group cont_MD -color Turquoise -itemcolor Turquoise /testbench_md_mas_mc/uut/controlador_MD/resetear_cuenta
add wave -noupdate -expand -group cont_MD -color Turquoise -itemcolor Turquoise /testbench_md_mas_mc/uut/controlador_MD/MD_enable
add wave -noupdate -expand -group cont_MD -color Turquoise -itemcolor Turquoise /testbench_md_mas_mc/uut/controlador_MD/memoria_preparada
add wave -noupdate -expand -group cont_MD -color Turquoise -itemcolor Turquoise /testbench_md_mas_mc/uut/controlador_MD/contar_retardos
add wave -noupdate -expand -group cont_MD -color Turquoise -itemcolor Turquoise /testbench_md_mas_mc/uut/controlador_MD/direccion_distinta
add wave -noupdate -expand -group cont_MD -color Turquoise -itemcolor Turquoise /testbench_md_mas_mc/uut/controlador_MD/fin_cuenta
add wave -noupdate -expand -group cont_MD -color Turquoise -itemcolor Turquoise /testbench_md_mas_mc/uut/controlador_MD/reset_retardo
add wave -noupdate -expand -group cont_MD -color Turquoise -itemcolor Turquoise /testbench_md_mas_mc/uut/controlador_MD/load_addr
add wave -noupdate -expand -group cont_MD -color Turquoise -itemcolor Turquoise /testbench_md_mas_mc/uut/controlador_MD/Addr_in_range
add wave -noupdate -expand -group cont_MD -color Turquoise -itemcolor Turquoise /testbench_md_mas_mc/uut/controlador_MD/addr_frame
add wave -noupdate -expand -group cont_MD -color Turquoise -itemcolor Turquoise /testbench_md_mas_mc/uut/controlador_MD/last_addr
add wave -noupdate -expand -group cont_MD -color Turquoise -itemcolor Turquoise /testbench_md_mas_mc/uut/controlador_MD/cuenta_palabras
add wave -noupdate -expand -group cont_MD -color Turquoise -itemcolor Turquoise /testbench_md_mas_mc/uut/controlador_MD/cuenta_retardos
add wave -noupdate -expand -group cont_MD -color Turquoise -itemcolor Turquoise /testbench_md_mas_mc/uut/controlador_MD/MD_addr
add wave -noupdate -expand -group cont_MD -color Turquoise -itemcolor Turquoise /testbench_md_mas_mc/uut/controlador_MD/state
add wave -noupdate -expand -group cont_MD -color Turquoise -itemcolor Turquoise /testbench_md_mas_mc/uut/controlador_MD/next_state
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {80 ns} 0}
quietly wave cursor active 1
configure wave -namecolwidth 439
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
WaveRestoreZoom {50 ns} {142 ns}
