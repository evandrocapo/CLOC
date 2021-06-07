LIBRARY IEEE;
USE IEEE.std_logic_1164.all;
use IEEE.numeric_bit.all;

ENTITY Lab10 IS
	PORT (op: IN BIT_VECTOR (1 DOWNTO 0);        
	      imm : IN BIT_VECTOR (7 DOWNTO 0);
			clk : IN BIT
	);
END ENTITY;


ARCHITECTURE ULA OF Lab10 IS
	SIGNAL D : INTEGER := 0;
BEGIN
	PROCESS(op,clk)
	BEGIN
		IF clk'EVENT and clk='1' THEN
			   IF op = "00" THEN
                D <= TO_INTEGER(UNSIGNED(imm));
            ELSIF op = "01" THEN
                D <= D + TO_INTEGER(UNSIGNED(imm));
            ELSIF op = "10" THEN
                D <= D - TO_INTEGER(UNSIGNED(imm));
            ELSE
                REPORT "Valor de Q = " & INTEGER'IMAGE(D);
            END IF;
		END IF;
	END PROCESS;
END ARCHITECTURE;