LIBRARY IEEE;
USE IEEE.std_logic_1164.all;

PACKAGE MultiplicadorLib IS  
   COMPONENT MultiplicadorSuperior
		PORT(
			mk1,mk0,q0,q1,cin : IN std_logic;
			s,cout : OUT std_logic
		); 
	END COMPONENT;
	COMPONENT MultiplicadorInferior
		PORT(
			ppi,mk0,q0,cin : IN std_logic;   
			s,cout : OUT std_logic
		);
	END COMPONENT;
	COMPONENT Somador
		PORT(
			a,b,cin : IN std_logic;   
			s,cout : OUT std_logic
		);
	END COMPONENT;
END MultiplicadorLib;