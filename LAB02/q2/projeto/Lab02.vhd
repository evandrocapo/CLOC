LIBRARY IEEE;
USE IEEE.std_logic_1164.all;

ENTITY Lab02 IS PORT (        
	a,b,c,d : IN bit;
	e,f,g,h : INOUT bit;
	s : IN bit_vector(1 downto 0);
	x : OUT bit
);
END ENTITY;

ARCHITECTURE q2 OF Lab02 IS
BEGIN    
	e <= (NOT s(0)) AND (NOT s(1)) AND a;
	f <= s(0) AND (NOT s(1)) AND b;
	g <= (NOT s(0)) AND s(1) AND c;
	h <= s(0) AND s(1) AND d;
	
	x <= e OR f OR g OR h;
END ARCHITECTURE;