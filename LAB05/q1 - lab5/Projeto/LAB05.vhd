LIBRARY IEEE;
USE IEEE.std_logic_1164.all;
USE work.DecodeLib.all;

ENTITY LAB05 IS
END ENTITY;	

ARCHITECTURE q1 OF LAB05 IS
	SIGNAL x1,x2,x3,x4: std_logic;
	SIGNAL a,b,c,d,e,f,g: std_logic;
BEGIN
	DecodeOutput: Decode PORT MAP(x1,x2,x3,x4,a,b,c,d,e,f,g);
END ARCHITECTURE;