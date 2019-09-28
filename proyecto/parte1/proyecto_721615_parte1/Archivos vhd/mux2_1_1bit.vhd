------------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:13:55 17/04/2018 
-- Design Name: 
-- Module Name:    mux2_1_1bit - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity mux2_1_1bit is
  Port (   DIn0 : in  STD_LOGIC;
           DIn1 : in  STD_LOGIC;
		   ctrl : in  STD_LOGIC;
           Dout : out  STD_LOGIC);
end mux2_1_1bit;

architecture Behavioral of mux2_1_1bit is

begin
Dout <= DIn1 when (ctrl ='1') else DIn0;

end Behavioral;