LIBRARY IEEE;
USE IEEE.std_logic_1164.all;

ENTITY Alu IS
	PORT(
		a: IN INTEGER;
		b: IN INTEGER;
		op: IN BIT_VECTOR(1 DOWNTO 0);
		output: OUT INTEGER
	);
END ENTITY;	

ARCHITECTURE q1 OF Alu IS
BEGIN
	WITH op SELECT
		output <= a + b when "00",
					 a - b when "01",
					 a * b when "10",
					 a / b when "11";
END ARCHITECTURE;