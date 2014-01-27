--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   14:20:56 01/21/2014
-- Design Name:   
-- Module Name:   C:/Users/C16Hunter.Her/Desktop/Academic_Spring_2014/ECE_281/Lab1/Lab1HH/Lab1_HH_TestBench.vhd
-- Project Name:  Lab1HH
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: Lab1_HH_Module
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY Lab1_HH_TestBench IS
END Lab1_HH_TestBench;
 
ARCHITECTURE behavior OF Lab1_HH_TestBench IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT Lab1_HH_Module
    PORT(
         A : IN  std_logic; --MSB input
         B : IN  std_logic; -- Center Bit of the 3 bit input
         C : IN  std_logic; --LSB of 3 input
         D : OUT  std_logic; --output 1
         E : OUT  std_logic; --Output 2 
         F : OUT  std_logic -- Output 3
        );
    END COMPONENT;
    

   --Inputs
   signal A : std_logic := '0';
   signal B : std_logic := '0';
   signal C : std_logic := '0';

 	--Outputs
   signal D : std_logic;
   signal E : std_logic;
   signal F : std_logic;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
  
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: Lab1_HH_Module PORT MAP (
          A => A,
          B => B,
          C => C,
          D => D,
          E => E,
          F => F
        );

   
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	


     

      -- insert stimulus here 
		   -- First line of truth table
		A <= '0';
		B <= '0';
		C <= '0';
		wait for 100 ns;	
		
		-- Second line of truth table
		A <= '0';
		B <= '0';
		C <= '1';
		wait for 100 ns;	
		
		-- Complete_ the rest of the truth table below:
		
			-- ThirdSecond line of truth table
		A <= '0';
		B <= '1';
		C <= '0';
		wait for 100 ns;	
		
			-- Fourth line of truth table
		A <= '0';
		B <= '1';
		C <= '1';
		wait for 100 ns;	
		
			-- Fifth line of truth table
		A <= '1';
		B <= '0';
		C <= '0';
		wait for 100 ns;	
		
			-- Sixth line of truth table
		A <= '1';
		B <= '0';
		C <= '1';
		wait for 100 ns;	
		
			-- Seventh line of truth table
		A <= '1';
		B <= '1';
		C <= '0';
		wait for 100 ns;	
		
			-- Eight line of truth table
		A <= '1';
		B <= '1';
		C <= '1';
		wait for 100 ns;	

      wait;
   end process;

END;
