LIBRARY IEEE;
USE IEEE.std_logic_1164.all;

PACKAGE SomadorLib IS  
   COMPONENT Somador
		PORT(
			a,b,cin : IN std_logic;   
			s,cout : OUT std_logic
		);
	END COMPONENT;
END SomadorLib;