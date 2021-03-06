LIBRARY IEEE;
USE IEEE.std_logic_1164.all;
USE work.DemuxLib.all;

ENTITY Lab03 IS
END ENTITY;

ARCHITECTURE q1 OF Lab03 IS
	SIGNAL i: std_logic;
	SIGNAL s2,s1,s0 : std_logic;
	SIGNAL x1,x0 : std_logic;
	SIGNAL y7,y6,y5,y4,y3,y2,y1,y0 : std_logic;
BEGIN
	Demux1: Demux1to2 PORT MAP(i, s2, x1, x0);
	
	Demux2: Demux1to4 PORT MAP(x0, s1, s0, y7, y6, y5, y4); 
	Demux3: Demux1to4 PORT MAP(x1, s1, s0, y3, y2, y1, y0);
END ARCHITECTURE;