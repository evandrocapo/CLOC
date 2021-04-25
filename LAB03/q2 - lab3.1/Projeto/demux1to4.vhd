LIBRARY IEEE;
USE IEEE.std_logic_1164.all;

ENTITY demux1to4 IS PORT (        
	i : IN std_logic;   
	s1,s0 : IN std_logic;
	y3,y2,y1,y0 : OUT std_logic
);
END ENTITY;

ARCHITECTURE demux1to4_arch OF demux1to4 IS
BEGIN

y0 <= i AND (NOT s1) AND (NOT s0);
y1 <= i AND (NOT s1) AND s0;
y2 <= i AND s1 AND (NOT s0);
y3 <= i AND s1 and s0;

END ARCHITECTURE;