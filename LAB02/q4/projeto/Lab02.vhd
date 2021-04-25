LIBRARY IEEE;
USE IEEE.std_logic_1164.all;

ENTITY Lab02 IS PORT (        
	a,b,c,d : IN bit; 
	e,f,g,h,i : INOUT bit;   
	j : OUT bit    
);
END ENTITY;

ARCHITECTURE And2x_Arch OF Lab02 IS
BEGIN    
	e <= (not a) AND b AND c AND d;
	f <= a AND b AND (not c) AND (not d);
	g <= a AND b AND (not c) AND d;
	h <= a AND b AND c AND (not d);
	i <= a AND b AND c AND d;
	j <= e OR f OR g OR h OR i;
END ARCHITECTURE;