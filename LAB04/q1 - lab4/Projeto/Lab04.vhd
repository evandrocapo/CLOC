LIBRARY IEEE;
USE IEEE.std_logic_1164.all;
USE work.ComparatorLib.all;

ENTITY Lab04 IS
	PORT(
		a: IN BIT_VECTOR(3 DOWNTO 0); 
		b: IN BIT_VECTOR(3 DOWNTO 0); 
		output: OUT BIT
	);
END ENTITY;	

ARCHITECTURE q1 OF Lab04 IS
BEGIN
	Comparator1: BitVectorComparator PORT MAP(a,b,output);
END ARCHITECTURE;