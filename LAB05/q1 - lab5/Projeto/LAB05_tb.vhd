LIBRARY IEEE;
USE IEEE.std_logic_1164.all;
USE work.DecodeLib.all;

ENTITY LAB05_tb IS
END ENTITY;	

ARCHITECTURE q1 OF LAB05_tb IS
	SIGNAL x1,x2,x3,x4: std_logic;
	SIGNAL a,b,c,d,e,f,g: std_logic;
BEGIN
	DecodeOutput: Decode PORT MAP(x1,x2,x3,x4,a,b,c,d,e,f,g);
	
	x1 <= '0' AFTER 0ns, '0' AFTER 10ns, '0' AFTER 20ns, '0' AFTER 30ns,
		  '0' AFTER 40ns, '0' AFTER 50ns, '0' AFTER 60ns, '0' AFTER 70ns,
		  '1' AFTER 80ns, '1' AFTER 90ns, '1' AFTER 100ns, '1' AFTER 110ns,
		  '1' AFTER 120ns, '1' AFTER 130ns, '1' AFTER 140ns, '1' AFTER 150ns;
		  
	x2 <= '0' AFTER 0ns, '0' AFTER 10ns, '0' AFTER 20ns, '0' AFTER 30ns,
		  '1' AFTER 40ns, '1' AFTER 50ns, '1' AFTER 60ns, '1' AFTER 70ns,
		  '0' AFTER 80ns, '0' AFTER 90ns, '0' AFTER 100ns, '0' AFTER 110ns,
		  '1' AFTER 120ns, '1' AFTER 130ns, '1' AFTER 140ns, '1' AFTER 150ns;
		  
	x3 <= '0' AFTER 0ns, '0' AFTER 10ns, '1' AFTER 20ns, '1' AFTER 30ns,
		  '0' AFTER 40ns, '0' AFTER 50ns, '1' AFTER 60ns, '1' AFTER 70ns,
		  '0' AFTER 80ns, '0' AFTER 90ns, '1' AFTER 100ns, '1' AFTER 110ns,
		  '0' AFTER 120ns, '0' AFTER 130ns, '1' AFTER 140ns, '1' AFTER 150ns;
		  
	x4 <= '0' AFTER 0ns, '1' AFTER 10ns, '0' AFTER 20ns, '1' AFTER 30ns,
		  '0' AFTER 40ns, '1' AFTER 50ns, '0' AFTER 60ns, '1' AFTER 70ns,
		  '0' AFTER 80ns, '1' AFTER 90ns, '0' AFTER 100ns, '1' AFTER 110ns,
		  '0' AFTER 120ns, '1' AFTER 130ns, '0' AFTER 140ns, '1' AFTER 150ns;
END ARCHITECTURE;