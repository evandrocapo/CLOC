LIBRARY IEEE;
USE IEEE.std_logic_1164.all;

PACKAGE DemuxLib IS  
   COMPONENT Demux1to4
		PORT(
			i : IN std_logic;   
			s1,s0 : IN std_logic;
			y3,y2,y1,y0 : OUT std_logic
		);
	END COMPONENT;
	
	COMPONENT Demux1to2
		PORT(
			i : IN std_logic;   
			s0 : IN std_logic;
			y1,y0 : OUT std_logic
		);
	END COMPONENT;
END DemuxLib;