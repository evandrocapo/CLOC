LIBRARY IEEE;
USE IEEE.std_logic_1164.all;

PACKAGE DecodeLib IS  
   COMPONENT Decode
		PORT(
			x1,x2,x3,x4 : IN std_logic;   
			a,b,c,d,e,f,g : OUT std_logic
		);
	END COMPONENT;
END DecodeLib;