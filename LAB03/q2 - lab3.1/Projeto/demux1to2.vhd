LIBRARY IEEE;
USE IEEE.std_logic_1164.all;

ENTITY demux1to2 IS PORT (        
	i : IN std_logic;   
	s0 : IN std_logic;
	y1,y0 : OUT std_logic
);
END ENTITY;

ARCHITECTURE demux1to2_arch OF demux1to2 IS
BEGIN

y0 <= i AND (NOT s0);
y1 <= i AND s0;

END ARCHITECTURE;