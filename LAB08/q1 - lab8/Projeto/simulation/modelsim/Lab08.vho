-- Copyright (C) 2020  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 20.1.1 Build 720 11/11/2020 SJ Lite Edition"

-- DATE "05/15/2021 02:47:10"

-- 
-- Device: Altera EP4CE6E22C8 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	hard_block IS
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic
	);
END hard_block;

-- Design Ports Information
-- ~ALTERA_ASDO_DATA1~	=>  Location: PIN_6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_FLASH_nCE_nCSO~	=>  Location: PIN_8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DCLK~	=>  Location: PIN_12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCEO~	=>  Location: PIN_101,	 I/O Standard: 2.5 V,	 Current Strength: 8mA


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~padout\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~padout\ : std_logic;
SIGNAL \~ALTERA_DATA0~~padout\ : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_DATA0~~ibuf_o\ : std_logic;

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Lab08 IS
    PORT (
	m0 : IN std_logic;
	m1 : IN std_logic;
	m2 : IN std_logic;
	m3 : IN std_logic;
	q0 : IN std_logic;
	q1 : IN std_logic;
	q2 : IN std_logic;
	q3 : IN std_logic;
	p0 : OUT std_logic;
	p1 : OUT std_logic;
	p2 : OUT std_logic;
	p3 : OUT std_logic;
	p4 : OUT std_logic;
	p5 : OUT std_logic;
	p6 : OUT std_logic;
	p7 : OUT std_logic
	);
END Lab08;

-- Design Ports Information
-- m2	=>  Location: PIN_114,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- m3	=>  Location: PIN_100,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q2	=>  Location: PIN_59,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q3	=>  Location: PIN_66,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- p0	=>  Location: PIN_42,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- p1	=>  Location: PIN_44,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- p2	=>  Location: PIN_136,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- p3	=>  Location: PIN_68,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- p4	=>  Location: PIN_138,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- p5	=>  Location: PIN_115,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- p6	=>  Location: PIN_86,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- p7	=>  Location: PIN_51,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- m0	=>  Location: PIN_33,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q0	=>  Location: PIN_34,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- m1	=>  Location: PIN_38,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q1	=>  Location: PIN_43,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Lab08 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_m0 : std_logic;
SIGNAL ww_m1 : std_logic;
SIGNAL ww_m2 : std_logic;
SIGNAL ww_m3 : std_logic;
SIGNAL ww_q0 : std_logic;
SIGNAL ww_q1 : std_logic;
SIGNAL ww_q2 : std_logic;
SIGNAL ww_q3 : std_logic;
SIGNAL ww_p0 : std_logic;
SIGNAL ww_p1 : std_logic;
SIGNAL ww_p2 : std_logic;
SIGNAL ww_p3 : std_logic;
SIGNAL ww_p4 : std_logic;
SIGNAL ww_p5 : std_logic;
SIGNAL ww_p6 : std_logic;
SIGNAL ww_p7 : std_logic;
SIGNAL \m2~input_o\ : std_logic;
SIGNAL \m3~input_o\ : std_logic;
SIGNAL \q2~input_o\ : std_logic;
SIGNAL \q3~input_o\ : std_logic;
SIGNAL \p0~output_o\ : std_logic;
SIGNAL \p1~output_o\ : std_logic;
SIGNAL \p2~output_o\ : std_logic;
SIGNAL \p3~output_o\ : std_logic;
SIGNAL \p4~output_o\ : std_logic;
SIGNAL \p5~output_o\ : std_logic;
SIGNAL \p6~output_o\ : std_logic;
SIGNAL \p7~output_o\ : std_logic;
SIGNAL \q0~input_o\ : std_logic;
SIGNAL \m0~input_o\ : std_logic;
SIGNAL \p0~0_combout\ : std_logic;
SIGNAL \m1~input_o\ : std_logic;
SIGNAL \q1~input_o\ : std_logic;
SIGNAL \MultiplicadorSuperior1|SomadorOutput|s~0_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_m0 <= m0;
ww_m1 <= m1;
ww_m2 <= m2;
ww_m3 <= m3;
ww_q0 <= q0;
ww_q1 <= q1;
ww_q2 <= q2;
ww_q3 <= q3;
p0 <= ww_p0;
p1 <= ww_p1;
p2 <= ww_p2;
p3 <= ww_p3;
p4 <= ww_p4;
p5 <= ww_p5;
p6 <= ww_p6;
p7 <= ww_p7;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X3_Y0_N2
\p0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \p0~0_combout\,
	devoe => ww_devoe,
	o => \p0~output_o\);

-- Location: IOOBUF_X5_Y0_N16
\p1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MultiplicadorSuperior1|SomadorOutput|s~0_combout\,
	devoe => ww_devoe,
	o => \p1~output_o\);

-- Location: IOOBUF_X9_Y24_N9
\p2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \p2~output_o\);

-- Location: IOOBUF_X30_Y0_N9
\p3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \p3~output_o\);

-- Location: IOOBUF_X7_Y24_N9
\p4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \p4~output_o\);

-- Location: IOOBUF_X28_Y24_N23
\p5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \p5~output_o\);

-- Location: IOOBUF_X34_Y9_N2
\p6~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \p6~output_o\);

-- Location: IOOBUF_X16_Y0_N23
\p7~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \p7~output_o\);

-- Location: IOIBUF_X0_Y5_N15
\q0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_q0,
	o => \q0~input_o\);

-- Location: IOIBUF_X0_Y6_N22
\m0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_m0,
	o => \m0~input_o\);

-- Location: LCCOMB_X5_Y4_N24
\p0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \p0~0_combout\ = (\q0~input_o\ & \m0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \q0~input_o\,
	datac => \m0~input_o\,
	combout => \p0~0_combout\);

-- Location: IOIBUF_X1_Y0_N22
\m1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_m1,
	o => \m1~input_o\);

-- Location: IOIBUF_X5_Y0_N22
\q1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_q1,
	o => \q1~input_o\);

-- Location: LCCOMB_X5_Y4_N18
\MultiplicadorSuperior1|SomadorOutput|s~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MultiplicadorSuperior1|SomadorOutput|s~0_combout\ = (\q0~input_o\ & (\m1~input_o\ $ (((\m0~input_o\ & \q1~input_o\))))) # (!\q0~input_o\ & (((\m0~input_o\ & \q1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \q0~input_o\,
	datab => \m1~input_o\,
	datac => \m0~input_o\,
	datad => \q1~input_o\,
	combout => \MultiplicadorSuperior1|SomadorOutput|s~0_combout\);

-- Location: IOIBUF_X28_Y24_N15
\m2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_m2,
	o => \m2~input_o\);

-- Location: IOIBUF_X34_Y17_N1
\m3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_m3,
	o => \m3~input_o\);

-- Location: IOIBUF_X23_Y0_N15
\q2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_q2,
	o => \q2~input_o\);

-- Location: IOIBUF_X28_Y0_N1
\q3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_q3,
	o => \q3~input_o\);

ww_p0 <= \p0~output_o\;

ww_p1 <= \p1~output_o\;

ww_p2 <= \p2~output_o\;

ww_p3 <= \p3~output_o\;

ww_p4 <= \p4~output_o\;

ww_p5 <= \p5~output_o\;

ww_p6 <= \p6~output_o\;

ww_p7 <= \p7~output_o\;
END structure;


