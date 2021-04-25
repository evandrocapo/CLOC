LIBRARY IEEE;
USE IEEE.std_logic_1164.all;
USE work.SomadorLib.all;

ENTITY LAB06_TB IS
END ENTITY;	

ARCHITECTURE q1 OF LAB06_TB IS
	SIGNAL a,b,cin: std_logic;
	SIGNAL s,cout: std_logic;
BEGIN
	SomadorOutput: Somador PORT MAP(a,b,cin,s,cout);
	
	a <= '0' AFTER 0ns, '0' AFTER 10ns, '0' AFTER 20ns, '0' AFTER 30ns,
		  '1' AFTER 40ns, '1' AFTER 50ns, '1' AFTER 60ns, '1' AFTER 70ns;
		  
	b <= '0' AFTER 0ns, '0' AFTER 10ns, '1' AFTER 20ns, '1' AFTER 30ns,
		  '0' AFTER 40ns, '0' AFTER 50ns, '1' AFTER 60ns, '1' AFTER 70ns;
		  
	cin <= '0' AFTER 0ns, '1' AFTER 10ns, '0' AFTER 20ns, '1' AFTER 30ns,
		  '0' AFTER 40ns, '1' AFTER 50ns, '0' AFTER 60ns, '1' AFTER 70ns;

END ARCHITECTURE;