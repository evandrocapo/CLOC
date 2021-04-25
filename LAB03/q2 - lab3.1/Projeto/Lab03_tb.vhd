LIBRARY IEEE;
USE IEEE.std_logic_1164.all;
USE work.DemuxLib.all;

ENTITY Lab03_tb IS
END ENTITY;

ARCHITECTURE q1 OF Lab03_tb IS
	SIGNAL i: std_logic;
	SIGNAL s2,s1,s0 : std_logic;
	SIGNAL x1,x0 : std_logic;
	SIGNAL y7,y6,y5,y4,y3,y2,y1,y0 : std_logic;
BEGIN
	Demux1: Demux1to2 PORT MAP(i, s2, x1, x0);
	
	Demux2: Demux1to4 PORT MAP(x0, s1, s0, y4, y5, y6, y7); 
	Demux3: Demux1to4 PORT MAP(x1, s1, s0, y0, y1, y2, y3);
	
	i <= '1' AFTER 0 ns;
	
	s2 <= '0' AFTER 0 ns, '1' AFTER 40 ns;
	
	s1 <= '0' AFTER 0 ns, '0' AFTER 10 ns, '1' AFTER 20 ns, '1' AFTER 30 ns,
			'0' AFTER 40 ns, '0' AFTER 50 ns, '1' AFTER 60 ns, '1' AFTER 70 ns;
	
	s0 <= '0' AFTER 0 ns, '1' AFTER 10 ns, '0' AFTER 20 ns, '1' AFTER 30 ns,
			'0' AFTER 40 ns, '1' AFTER 50 ns, '0' AFTER 60 ns, '1' AFTER 70 ns;
	
END ARCHITECTURE;