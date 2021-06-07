LIBRARY IEEE;
USE IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

ENTITY LAB08 IS
	PORT(
		P: OUT std_logic_vector(7 DOWNTO 0)
	);
END ENTITY;	

ARCHITECTURE q1 OF LAB08 IS
	SIGNAL A,B : unsigned(3 DOWNTO 0);
BEGIN
	A <= "0001";
	B <= "0010";
	P <= std_logic_vector(unsigned' (A * B));
END ARCHITECTURE;