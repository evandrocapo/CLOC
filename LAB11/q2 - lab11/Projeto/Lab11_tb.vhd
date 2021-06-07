LIBRARY IEEE;
USE IEEE.std_logic_1164.all;
use IEEE.numeric_bit.all;

ENTITY Lab11_tb IS
END ENTITY;

ARCHITECTURE Lab11_tb_arch OF Lab11_tb IS

	  SIGNAL address :   BIT_VECTOR (3 DOWNTO 0); 
	  SIGNAL instruction :   BIT_VECTOR (9 DOWNTO 0);
	  SIGNAL data :   BIT_VECTOR (9 DOWNTO 0);

COMPONENT Lab11
     PORT (
			address: IN BIT_VECTOR (3 DOWNTO 0);
			instruction: IN BIT_VECTOR (9 DOWNTO 0);			
	      data : OUT BIT_VECTOR (9 DOWNTO 0)
     );
END COMPONENT;

BEGIN
    mem_test: Lab11 PORT MAP (address,instruction,data);
    PROCESS BEGIN
        address <= "0000";
		  instruction <= "0000000000";
        WAIT FOR 10 ns;

		  address <= "0001";
		  instruction <= "0000000001";
        WAIT FOR 10 ns;
		  
		  address <= "0010";
		  instruction <= "0000000010";
        WAIT FOR 10 ns;
		  
		  address <= "0011";
		  instruction <= "0000000011";
		  WAIT FOR 10 ns;
        WAIT;
    END PROCESS;
END ARCHITECTURE;