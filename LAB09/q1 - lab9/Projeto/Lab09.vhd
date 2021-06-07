LIBRARY IEEE;
USE IEEE.std_logic_1164.all;
use IEEE.numeric_bit.all;

ENTITY Lab09 IS
	PORT(
		x1: IN BIT;
		x2: IN BIT;
		x3: IN BIT;
		x4: IN BIT;
		F: OUT BIT
	);
END ENTITY;	

ARCHITECTURE q1 OF Lab09 IS
BEGIN
	PROCESS(x1,x2,x3,x4)
	BEGIN
		F <= x4 AND (NOT x2);
		REPORT "O F foi modificado: " & BIT'image(x4 AND (NOT x2));
	END PROCESS;
END ARCHITECTURE;