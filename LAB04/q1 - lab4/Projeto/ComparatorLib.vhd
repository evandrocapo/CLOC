LIBRARY IEEE;
USE IEEE.std_logic_1164.all;

PACKAGE ComparatorLib IS  
   COMPONENT BitVectorComparator
		PORT(
			a : IN BIT_VECTOR(3 DOWNTO 0);   
			b : IN BIT_VECTOR(3 DOWNTO 0);
			output : OUT BIT
		);
	END COMPONENT;
END ComparatorLib;