LIBRARY IEEE;
USE IEEE.std_logic_1164.all;
USE work.MultiplicadorLib.all;

ENTITY Lab08_tb IS
END ENTITY;	

ARCHITECTURE q1 OF Lab08_tb IS
	SIGNAL m0,m1,m2,m3,q0,q1,q2,q3: std_logic;
	SIGNAL p0,p1,p2,p3,p4,p5,p6,p7: std_logic;
BEGIN
	p0 <= q0 AND m0;
--	p1: Somador PORT MAP(m0,m1,cin,s,cout);
--	p2: Somador PORT MAP(a,b,cin,s,cout);
--	p3: Somador PORT MAP(a,b,cin,s,cout);
--	p4: Somador PORT MAP(a,b,cin,s,cout);
--	p5: Somador PORT MAP(a,b,cin,s,cout);
--	p6: Somador PORT MAP(a,b,cin,s,cout);
--	p7: Somador PORT MAP(a,b,cin,s,cout);

--	a <= '0' AFTER 0ns, '0' AFTER 10ns, '0' AFTER 20ns, '0' AFTER 30ns,
--		  '1' AFTER 40ns, '1' AFTER 50ns, '1' AFTER 60ns, '1' AFTER 70ns;
--		  
--	b <= '0' AFTER 0ns, '0' AFTER 10ns, '1' AFTER 20ns, '1' AFTER 30ns,
--		  '0' AFTER 40ns, '0' AFTER 50ns, '1' AFTER 60ns, '1' AFTER 70ns;
--		  
--	cin <= '0' AFTER 0ns, '1' AFTER 10ns, '0' AFTER 20ns, '1' AFTER 30ns,
--		  '0' AFTER 40ns, '1' AFTER 50ns, '0' AFTER 60ns, '1' AFTER 70ns;

END ARCHITECTURE;