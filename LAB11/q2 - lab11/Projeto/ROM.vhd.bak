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
			CASE address IS
				WHEN "0000" => data <= instruction;
				WHEN "0001" => data <= instruction;
				WHEN "0010" => data <= instruction;
				WHEN "0011" => data <= instruction;
				WHEN "0100" => data <= instruction;
				WHEN "0101" => data <= instruction;
				WHEN "0110" => data <= instruction;
				WHEN "0111" => data <= instruction;
				WHEN "1000" => data <= instruction;
				WHEN "1001" => data <= instruction;
				WHEN "1010" => data <= instruction;
				WHEN "1011" => data <= instruction;
				WHEN "1100" => data <= instruction;
				WHEN "1101" => data <= instruction;
				WHEN "1110" => data <= instruction;
				WHEN "1111" => data <= instruction;
				WHEN others => data <= "0000000000";
			END CASE;
			REPORT "Valor de data = " & INTEGER'IMAGE(to_integer(UNSIGNED(instruction)));
	END PROCESS;
END ARCHITECTURE;