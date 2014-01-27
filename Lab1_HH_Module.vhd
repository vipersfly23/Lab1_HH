----------------------------------------------------------------------------------
-- Company: USAF Academy	
-- Engineer: C3C Her, Hunter B
-- 
-- Create Date:    14:13:27 01/21/2014 
-- Design Name: 	Binary 2's complement
-- Module Name:    Lab1_HH_Module - Behavioral 
-- Project Name:	2's Complement Converter 
-- Target Devices: Nexys2
-- Tool versions: 
-- Description: The objective of this is to perform the 2's complement of the number
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

entity Lab1_HH_Module is
    Port ( A : in  STD_LOGIC; --MSB Input
           B : in  STD_LOGIC; -- Center of 3bit input
           C : in  STD_LOGIC; --LSB of input
           D : out  STD_LOGIC; --output MSB
           E : out  STD_LOGIC; -- output Center Number
           F : out  STD_LOGIC); --output LSb
end Lab1_HH_Module;

architecture Behavioral of Lab1_HH_Module is
signal G,H,I: STD_LOGIC; -- signals used to simplify logic
-- G is the Not A  and B term
-- H is the Not A and C term
--I is the A and not B and not C term

begin
G<= (not A and B);
H<= (not A and C);
I<= (A and not B and not C);


D <= G or H or I;
E<= (not B and C )or (B and not C);
F<= C;


end Behavioral;

