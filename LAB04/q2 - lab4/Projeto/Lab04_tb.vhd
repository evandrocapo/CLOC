LIBRARY IEEE;
USE IEEE.std_logic_1164.all;
USE work.AluLib.all;

ENTITY Lab04_tb IS
END ENTITY;	

ARCHITECTURE q1 OF Lab04_tb IS
	SIGNAL a: INTEGER;
	SIGNAL b: INTEGER;
	SIGNAL op: BIT_VECTOR(1 DOWNTO 0);
	SIGNAL output: INTEGER;
BEGIN
	AluOutput: Alu PORT MAP(a,b,op,output);
	
	op <= "00" AFTER 0ns, "01" AFTER 40ns, "10" AFTER 80ns, "11" AFTER 120ns;
	
	a <= 10 AFTER 0ns, 10 AFTER 10ns, 10 AFTER 20ns, 10 AFTER 30ns,
		  10 AFTER 40ns, 10 AFTER 50ns, 10 AFTER 60ns, 10 AFTER 70ns,
		  10 AFTER 80ns, 10 AFTER 90ns, 10 AFTER 100ns, 10 AFTER 110ns,
		  10 AFTER 120ns, 10 AFTER 130ns, 10 AFTER 140ns, 10 AFTER 150ns;
		  
	b <= 1 AFTER 0ns, 2 AFTER 10ns, 5 AFTER 20ns, 10 AFTER 30ns,
		  1 AFTER 40ns, 2 AFTER 50ns, 5 AFTER 60ns, 10 AFTER 70ns,
		  1 AFTER 80ns, 2 AFTER 90ns, 5 AFTER 100ns, 10 AFTER 110ns,
		  1 AFTER 120ns, 2 AFTER 130ns, 5 AFTER 140ns, 10 AFTER 150ns;
END ARCHITECTURE;