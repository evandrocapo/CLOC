LIBRARY IEEE;
USE IEEE.std_logic_1164.all;
USE work.MultiplicadorLib.all;

ENTITY MultiplicadorInferior IS
	PORT(
		ppi,mk0,q0,cin : IN std_logic;   
		s,cout : OUT std_logic
	);
	
	SIGNAL b: std_logic; 
END ENTITY;	

ARCHITECTURE q1 OF MultiplicadorInferior IS
BEGIN
	b <= mk0 AND q0;
	SomadorOutput: Somador PORT MAP(ppi,b,cin,s,cout);
END ARCHITECTURE;