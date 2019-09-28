library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
--Mux 4 a 1
entity UD is
    Port ( 	Reg_Rs_ID: in  STD_LOGIC_VECTOR (4 downto 0); --registros Rs y Rt en la etapa ID
		   Reg_Rt_ID	: in  STD_LOGIC_VECTOR (4 downto 0);
			MemRead_EX	: in std_logic; -- información sobre la instrucción en EX (destino, si lee de memoria y si escribe en registro)
			RegWrite_EX	: in std_logic;
			RW_EX			: in  STD_LOGIC_VECTOR (4 downto 0);
			RegWrite_Mem	: in std_logic;-- informacion sobre la instruccion en Mem (destino y si escribe en registro)
			RW_Mem			: in  STD_LOGIC_VECTOR (4 downto 0);
			IR_op_code	: in  STD_LOGIC_VECTOR (5 downto 0); -- código de operación de la instrucción en IEEE
            PCSrc			: in std_logic; -- 1 cuando se produce un salto 0 en caso contrario
			FP_add_EX	: in std_logic; -- Indica si la instrucción en EX es un ADDFP
			FP_done		: in std_logic; -- Informa cuando la operación de suma en FP ha terminado
			Mem_ready	: in std_logic; -- Informa cuando la memoria ha proveido el dato esperado
			Kill_IF		: out  STD_LOGIC; -- Indica que la instrucción en IF no debe ejecutarse (fallo en la predicción de salto tomado)
			Parar_ID		: out  STD_LOGIC; -- Indica que las etapas ID y previas deben parar
			Parar_EX		: out  STD_LOGIC; -- Indica que las etapas EX y previas deben parar
			Parar_MEM		: out STD_LOGIC); -- Indica que las etapas MEM y previas deben parar
end UD;
Architecture Behavioral of UD is
signal Parar_ld_uso, Parar_addfp, Parar_dep_salto, Parar_ld_ld: std_logic;
begin
	-- AHora mismo no hace nada. Hay que dise񡲠la l󧩣a que genera estas se񡬥s.
	-- AdemⳠhay que conectar estas se񡬥s con los elementos adecuados para que las 󲤥nes que indican se realicen
	Parar_ld_uso <= '0' when ((Reg_Rs_ID = RW_EX or Reg_Rt_ID = RW_EX) and MemRead_EX = '1') and (IR_op_code /= "000000" and IR_op_code /= "000010") else
					'1';
					
	Parar_addfp <= '1' when FP_done = '1' else
				   '0' when FP_add_EX = '1' else
			       '1';
	
	Parar_ld_ld <= '0' when (Reg_Rs_ID = RW_EX and MemRead_EX = '1') and IR_op_code = "000010" else
				   '1';

	Parar_dep_salto <= '0' when (((Reg_Rs_ID = RW_EX or Reg_Rt_ID = RW_EX) and RegWrite_EX = '1') or ((Reg_Rs_ID = RW_Mem or Reg_Rt_ID = RW_Mem) and RegWrite_Mem = '1')) and IR_op_code = "000100" else
					   '1';
				
	Kill_IF <= PCSrc;
	Parar_ID <= Parar_ld_uso and Parar_dep_salto and Parar_ld_ld;
	Parar_EX <= Parar_addfp;
	Parar_MEM <= Mem_ready;

end Behavioral;
