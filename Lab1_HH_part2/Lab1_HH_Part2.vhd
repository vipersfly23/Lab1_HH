----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:16:16 01/23/2014 
-- Design Name: 
-- Module Name:    Lab1_HH_Part2 - Behavioral 
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
use IEEE.numeric_std.all;


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Lab1_HH_Part2 is
	
		Port ( A : in  STD_LOGIC_VECTOR (7 downto 0);--A is the input
			 
			  B : out  STD_LOGIC_VECTOR (7 downto 0));--B is the output
end Lab1_HH_Part2;

architecture Behavioral of Lab1_HH_Part2 is


begin


B<= STD_LOGIC_VECTOR(UNSIGNED(not A) + 1) ;--unsign allows me to add after inverting all numbers
--it then stores it back into bits of the logic vector





end Behavioral;

