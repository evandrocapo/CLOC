LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_bit.ALL;

ENTITY Lab10_tb IS
END ENTITY;

ARCHITECTURE ULA_tb OF Lab10_tb IS
	  SIGNAL op :   BIT_VECTOR (1 DOWNTO 0);
     SIGNAL imm :  BIT_VECTOR (7 DOWNTO 0);
     SIGNAL clk :  BIT;
COMPONENT Lab10
     PORT (
     op : IN BIT_VECTOR (1 DOWNTO 0);
     imm : IN BIT_VECTOR (7 DOWNTO 0);
     clk : IN BIT
     );
END COMPONENT;

BEGIN
    ula_test: Lab10 PORT MAP (op,imm,clk);
    PROCESS BEGIN
        imm <= "00000000";
        op <= "00";
        clk <= '0';
        WAIT FOR 10 ns;
        clk <= '1';
        WAIT FOR 10 ns;

        op <= "11";
        clk <= '0';
        WAIT FOR 10 ns;
        clk <= '1';
        WAIT FOR 10 ns;

        imm <= "00001000";
        op <= "01";
        clk <= '0';
        WAIT FOR 10 ns;
        clk <= '1';
        WAIT FOR 10 ns;

        op <= "11";
        clk <= '0';
        WAIT FOR 10 ns;
        clk <= '1';
        WAIT FOR 10 ns;

        imm <= "00000001";
        op <= "10";
        clk <= '0';
        WAIT FOR 10 ns;
        clk <= '1';
        WAIT FOR 10 ns;

        op <= "11";
        clk <= '0';
        WAIT FOR 10 ns;
        clk <= '1';
        WAIT FOR 10 ns;

        imm <= "00001000";
        op <= "10";
        clk <= '0';
        WAIT FOR 10 ns;
        clk <= '1';
        WAIT FOR 10 ns;

        op <= "11";
        clk <= '0';
        WAIT FOR 10 ns;
        clk <= '1';
        WAIT FOR 10 ns;
        clk <= '0';
        WAIT;

    END PROCESS;
END ARCHITECTURE;