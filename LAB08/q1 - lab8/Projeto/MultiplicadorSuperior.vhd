LIBRARY IEEE;
USE IEEE.std_logic_1164.all;
USE work.MultiplicadorLib.all;


ENTITY MultiplicadorSuperior IS
	PORT(
		mk1,mk0,q0,q1,cin : IN std_logic;
		s,cout : OUT std_logic
	);
	
	SIGNAL a,b: std_logic; 
END ENTITY;	

ARCHITECTURE q1 OF MultiplicadorSuperior IS
BEGIN
	a <= q1 AND mk0;
	b <= q0 AND mk1;
	SomadorOutput: Somador PORT MAP(a,b,cin,s,cout);
END ARCHITECTURE;