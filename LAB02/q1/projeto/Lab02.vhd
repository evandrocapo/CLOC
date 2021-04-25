LIBRARY IEEE;
USE IEEE.std_logic_1164.all;

ENTITY Lab02 IS PORT (        
	a,b,c,d,e,f,g,h : IN std_logic;    
	i,j,k,l : OUT std_logic    
);
END ENTITY;

ARCHITECTURE q1 OF Lab02 IS
BEGIN    
	i <= a OR b;
	j <= c OR d;
	k <= e OR f;
	l <= g OR h;
END ARCHITECTURE;