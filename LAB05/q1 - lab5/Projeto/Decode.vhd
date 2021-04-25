LIBRARY IEEE;
USE IEEE.std_logic_1164.all;

ENTITY Decode IS
	PORT(
		x1,x2,x3,x4 : IN std_logic;   
		a,b,c,d,e,f,g : OUT std_logic
	);
END ENTITY;	

ARCHITECTURE q1 OF Decode IS
BEGIN
	a <= (x3 OR x1) OR (x2 AND x4) OR ((NOT x2) AND (NOT x4));
	b <= (NOT x2) OR ((NOT x3) AND (NOT x4)) OR (x3 AND x4);
	c <= x2 OR ((NOT x3) OR x4);
	d <= x1 OR (x3 AND (NOT x4)) OR ((NOT x2) AND x3) OR (x2 AND (NOT x3) AND x4) OR ((NOT x2) AND (NOT x4));
	e <= (x3 AND (NOT x4)) OR ((NOT x2) AND (NOT x4));
	f <= x1 OR ((NOT x3) AND (NOT X4)) OR (x2 AND (NOT x4)) OR (x2 AND (NOT x3));
	g <= x1 OR (x3 AND (NOT x4)) OR (x2 AND (NOT x3)) OR ((NOT x2) AND x3);
END ARCHITECTURE;