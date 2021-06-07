LIBRARY IEEE;
USE IEEE.std_logic_1164.all;
use IEEE.numeric_bit.all;

ENTITY Lab11 IS
	PORT (
			address: IN BIT_VECTOR (3 DOWNTO 0);
			instruction: IN BIT_VECTOR (9 DOWNTO 0); 			
	      data : OUT BIT_VECTOR (9 DOWNTO 0)
	);
END ENTITY;


ARCHITECTURE Lab11_arch OF Lab11 IS
BEGIN
	PROCESS (address)
		BEGIN
			WHILE (data != "1100000000") LOOP
			
			END LOOP;
	END PROCESS;
END ARCHITECTURE;