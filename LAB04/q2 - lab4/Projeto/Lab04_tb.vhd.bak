LIBRARY IEEE;
USE IEEE.std_logic_1164.all;

ENTITY BitVectorComparator IS PORT (        
	a : IN BIT_VECTOR(3 DOWNTO 0);   
	b : IN BIT_VECTOR(3 DOWNTO 0);
	output : OUT BIT
);
END ENTITY;

ARCHITECTURE BitVectorComparator_arch OF BitVectorComparator IS
BEGIN

output <= (a(0) XNOR b(0)) AND (a(1) XNOR b(1)) AND (a(2) XNOR b(2)) AND (a(3) XNOR b(3));

END ARCHITECTURE;