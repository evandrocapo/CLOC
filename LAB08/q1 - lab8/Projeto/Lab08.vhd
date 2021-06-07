LIBRARY IEEE;
USE IEEE.std_logic_1164.all;
USE work.MultiplicadorLib.all;

ENTITY Lab08 IS
	PORT(
		m0,m1,m2,m3,q0,q1,q2,q3 : IN std_logic;   
		p0,p1,p2,p3,p4,p5,p6,p7 : OUT std_logic
	);
	
	 SIGNAL cinSup1,cinSup2,cinSup3,cinSup4: std_logic;
	 SIGNAL cinMid1,cinMid2,cinMid3,cinMid4: std_logic;
	 SIGNAL cinBot1,cinBot2,cinBot3,cinBot4: std_logic;
END ENTITY;	

ARCHITECTURE q1 OF Lab08 IS
BEGIN
	p0 <= q0 AND m0;
	MultiplicadorSuperior1: MultiplicadorSuperior PORT MAP(m1,m0,q0,q1,'0',p1,cinSup1);
END ARCHITECTURE;