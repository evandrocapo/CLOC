LIBRARY IEEE;
USE IEEE.std_logic_1164.all;

PACKAGE AluLib IS  
   COMPONENT Alu
		PORT(
			a : IN INTEGER;   
			b : IN INTEGER;
			op: IN BIT_VECTOR(1 DOWNTO 0);
			output : OUT INTEGER
		);
	END COMPONENT;
END AluLib;