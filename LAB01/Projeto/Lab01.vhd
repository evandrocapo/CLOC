ENTITY Lab01 IS
	PORT (
		a: IN BIT;
		b: IN BIT;
		c: OUT BIT;
		d: IN BIT;
		e: IN BIT
	);
END ENTITY Lab01;
	
ARCHITECTURE Lab01_arch OF Lab01 IS
BEGIN
	c <= (a AND b) NOR (d AND e);
END Lab01_arch;