LIBRARY IEEE;
USE IEEE.std_logic_1164.all;

ENTITY Somador IS
	PORT(
		a,b,cin : IN std_logic;   
		s,cout : OUT std_logic
	);
END ENTITY;	

ARCHITECTURE q1 OF Somador IS
BEGIN
	s <= (a XOR b) XOR cin;
	cout <= ((a XOR b) AND cin) OR (a AND b); 
END ARCHITECTURE;