ENTITY Lab09_tb IS
END ENTITY;	

ARCHITECTURE q1_tb OF Lab09_tb IS
	COMPONENT Lab09
		PORT(
			x1: IN BIT;
			x2: IN BIT;
			x3: IN BIT;
			x4: IN BIT;
			F: OUT BIT
		);
	END COMPONENT;
	
	SIGNAL x1,x2,x3,x4 : BIT;
	SIGNAL F : BIT;
BEGIN
	f0: Lab09 PORT MAP (x1,x2,x3,x4,F);
	
	PROCESS
	BEGIN
		x1 <= '0'; x2 <= '0'; x3 <= '0'; x4 <= '0';
		WAIT FOR 10ns;
		x1 <= '0'; x2 <= '0'; x3 <= '0'; x4 <= '1';
		WAIT FOR 10ns;
		x1 <= '0'; x2 <= '0'; x3 <= '1'; x4 <= '0';
		WAIT FOR 10ns;
		x1 <= '0'; x2 <= '0'; x3 <= '1'; x4 <= '1';
		WAIT FOR 10ns;
		
		x1 <= '0'; x2 <= '1'; x3 <= '0'; x4 <= '0';
		WAIT FOR 10ns;
		x1 <= '0'; x2 <= '1'; x3 <= '0'; x4 <= '1';
		WAIT FOR 10ns;
		x1 <= '0'; x2 <= '1'; x3 <= '1'; x4 <= '0';
		WAIT FOR 10ns;
		x1 <= '0'; x2 <= '1'; x3 <= '1'; x4 <= '1';
		WAIT FOR 10ns;
		
		x1 <= '1'; x2 <= '0'; x3 <= '0'; x4 <= '0';
		WAIT FOR 10ns;
		x1 <= '1'; x2 <= '0'; x3 <= '0'; x4 <= '1';
		WAIT FOR 10ns;
		x1 <= '1'; x2 <= '0'; x3 <= '1'; x4 <= '0';
		WAIT FOR 10ns;
		x1 <= '1'; x2 <= '0'; x3 <= '1'; x4 <= '1';
		WAIT FOR 10ns;
		
		x1 <= '1'; x2 <= '1'; x3 <= '0'; x4 <= '0';
		WAIT FOR 10ns;
		x1 <= '1'; x2 <= '1'; x3 <= '0'; x4 <= '1';
		WAIT FOR 10ns;
		x1 <= '1'; x2 <= '1'; x3 <= '1'; x4 <= '0';
		WAIT FOR 10ns;
		x1 <= '1'; x2 <= '1'; x3 <= '1'; x4 <= '1';
		WAIT;
		
	END PROCESS;
END ARCHITECTURE;