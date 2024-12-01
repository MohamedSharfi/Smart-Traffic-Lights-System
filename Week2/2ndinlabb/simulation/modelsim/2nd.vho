-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "05/10/2023 15:48:20"

-- 
-- Device: Altera EP4CGX15BF14C6 Package FBGA169
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	SECOOND IS
    PORT (
	reset : IN std_logic;
	clock : IN std_logic;
	TCO : IN std_logic;
	SW2 : IN std_logic;
	SE1 : IN std_logic;
	LWA : OUT std_logic;
	LSL : OUT std_logic;
	LEA : OUT std_logic;
	LSF : OUT std_logic;
	LSR : OUT std_logic;
	LNR : OUT std_logic;
	LNF : OUT std_logic;
	LNL : OUT std_logic
	);
END SECOOND;

-- Design Ports Information
-- LWA	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LSL	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEA	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LSF	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LSR	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LNR	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LNF	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LNL	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- TCO	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SE1	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW2	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF SECOOND IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_clock : std_logic;
SIGNAL ww_TCO : std_logic;
SIGNAL ww_SW2 : std_logic;
SIGNAL ww_SE1 : std_logic;
SIGNAL ww_LWA : std_logic;
SIGNAL ww_LSL : std_logic;
SIGNAL ww_LEA : std_logic;
SIGNAL ww_LSF : std_logic;
SIGNAL ww_LSR : std_logic;
SIGNAL ww_LNR : std_logic;
SIGNAL ww_LNF : std_logic;
SIGNAL ww_LNL : std_logic;
SIGNAL \clock~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \LWA~output_o\ : std_logic;
SIGNAL \LSL~output_o\ : std_logic;
SIGNAL \LEA~output_o\ : std_logic;
SIGNAL \LSF~output_o\ : std_logic;
SIGNAL \LSR~output_o\ : std_logic;
SIGNAL \LNR~output_o\ : std_logic;
SIGNAL \LNF~output_o\ : std_logic;
SIGNAL \LNL~output_o\ : std_logic;
SIGNAL \clock~input_o\ : std_logic;
SIGNAL \clock~inputclkctrl_outclk\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \TCO~input_o\ : std_logic;
SIGNAL \SE1~input_o\ : std_logic;
SIGNAL \SW2~input_o\ : std_logic;
SIGNAL \reg_fstate.S0~0_combout\ : std_logic;
SIGNAL \reg_fstate.S0~1_combout\ : std_logic;
SIGNAL \reg_fstate.S0~2_combout\ : std_logic;
SIGNAL \fstate.S0~q\ : std_logic;
SIGNAL \LSL~0_combout\ : std_logic;
SIGNAL \fstate.S1~0_combout\ : std_logic;
SIGNAL \reg_fstate.S1~0_combout\ : std_logic;
SIGNAL \fstate.S1~q\ : std_logic;
SIGNAL \reg_fstate.S2~0_combout\ : std_logic;
SIGNAL \fstate.S2~q\ : std_logic;
SIGNAL \reg_fstate.S3~0_combout\ : std_logic;
SIGNAL \reg_fstate.S3~1_combout\ : std_logic;
SIGNAL \fstate.S3~q\ : std_logic;
SIGNAL \LWA~0_combout\ : std_logic;
SIGNAL \LEA~0_combout\ : std_logic;
SIGNAL \LSR~0_combout\ : std_logic;
SIGNAL \ALT_INV_LSL~0_combout\ : std_logic;

BEGIN

ww_reset <= reset;
ww_clock <= clock;
ww_TCO <= TCO;
ww_SW2 <= SW2;
ww_SE1 <= SE1;
LWA <= ww_LWA;
LSL <= ww_LSL;
LEA <= ww_LEA;
LSF <= ww_LSF;
LSR <= ww_LSR;
LNR <= ww_LNR;
LNF <= ww_LNF;
LNL <= ww_LNL;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clock~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clock~input_o\);
\ALT_INV_LSL~0_combout\ <= NOT \LSL~0_combout\;

-- Location: IOOBUF_X20_Y0_N9
\LWA~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LWA~0_combout\,
	devoe => ww_devoe,
	o => \LWA~output_o\);

-- Location: IOOBUF_X14_Y0_N9
\LSL~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_LSL~0_combout\,
	devoe => ww_devoe,
	o => \LSL~output_o\);

-- Location: IOOBUF_X20_Y0_N2
\LEA~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEA~0_combout\,
	devoe => ww_devoe,
	o => \LEA~output_o\);

-- Location: IOOBUF_X14_Y0_N2
\LSF~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_LSL~0_combout\,
	devoe => ww_devoe,
	o => \LSF~output_o\);

-- Location: IOOBUF_X20_Y31_N2
\LSR~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LSR~0_combout\,
	devoe => ww_devoe,
	o => \LSR~output_o\);

-- Location: IOOBUF_X20_Y31_N9
\LNR~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LSR~0_combout\,
	devoe => ww_devoe,
	o => \LNR~output_o\);

-- Location: IOOBUF_X12_Y0_N9
\LNF~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_LSL~0_combout\,
	devoe => ww_devoe,
	o => \LNF~output_o\);

-- Location: IOOBUF_X12_Y0_N2
\LNL~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_LSL~0_combout\,
	devoe => ww_devoe,
	o => \LNL~output_o\);

-- Location: IOIBUF_X16_Y0_N15
\clock~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clock,
	o => \clock~input_o\);

-- Location: CLKCTRL_G17
\clock~inputclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clock~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clock~inputclkctrl_outclk\);

-- Location: IOIBUF_X22_Y0_N8
\reset~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

-- Location: IOIBUF_X22_Y0_N1
\TCO~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_TCO,
	o => \TCO~input_o\);

-- Location: IOIBUF_X24_Y0_N8
\SE1~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SE1,
	o => \SE1~input_o\);

-- Location: IOIBUF_X24_Y0_N1
\SW2~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW2,
	o => \SW2~input_o\);

-- Location: LCCOMB_X21_Y1_N26
\reg_fstate.S0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \reg_fstate.S0~0_combout\ = (\reset~input_o\) # ((\TCO~input_o\ & (\fstate.S3~q\)) # (!\TCO~input_o\ & ((!\fstate.S0~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datab => \TCO~input_o\,
	datac => \fstate.S3~q\,
	datad => \fstate.S0~q\,
	combout => \reg_fstate.S0~0_combout\);

-- Location: LCCOMB_X21_Y1_N28
\reg_fstate.S0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \reg_fstate.S0~1_combout\ = (\TCO~input_o\ & ((\fstate.S2~q\) # ((!\SE1~input_o\ & \fstate.S1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SE1~input_o\,
	datab => \TCO~input_o\,
	datac => \fstate.S2~q\,
	datad => \fstate.S1~q\,
	combout => \reg_fstate.S0~1_combout\);

-- Location: LCCOMB_X21_Y1_N12
\reg_fstate.S0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \reg_fstate.S0~2_combout\ = (!\reg_fstate.S0~0_combout\ & ((\SW2~input_o\) # (!\reg_fstate.S0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW2~input_o\,
	datac => \reg_fstate.S0~0_combout\,
	datad => \reg_fstate.S0~1_combout\,
	combout => \reg_fstate.S0~2_combout\);

-- Location: FF_X21_Y1_N13
\fstate.S0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \reg_fstate.S0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fstate.S0~q\);

-- Location: LCCOMB_X21_Y1_N2
\LSL~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LSL~0_combout\ = (\reset~input_o\) # (\fstate.S0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datad => \fstate.S0~q\,
	combout => \LSL~0_combout\);

-- Location: LCCOMB_X21_Y1_N24
\fstate.S1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fstate.S1~0_combout\ = !\LSL~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \LSL~0_combout\,
	combout => \fstate.S1~0_combout\);

-- Location: LCCOMB_X21_Y1_N22
\reg_fstate.S1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \reg_fstate.S1~0_combout\ = (\TCO~input_o\) # (\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \TCO~input_o\,
	datad => \reset~input_o\,
	combout => \reg_fstate.S1~0_combout\);

-- Location: FF_X21_Y1_N25
\fstate.S1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \fstate.S1~0_combout\,
	ena => \reg_fstate.S1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fstate.S1~q\);

-- Location: LCCOMB_X21_Y1_N4
\reg_fstate.S2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \reg_fstate.S2~0_combout\ = (!\reset~input_o\ & (\SE1~input_o\ & \fstate.S1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datac => \SE1~input_o\,
	datad => \fstate.S1~q\,
	combout => \reg_fstate.S2~0_combout\);

-- Location: FF_X21_Y1_N5
\fstate.S2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \reg_fstate.S2~0_combout\,
	ena => \reg_fstate.S1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fstate.S2~q\);

-- Location: LCCOMB_X21_Y1_N16
\reg_fstate.S3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \reg_fstate.S3~0_combout\ = (\SW2~input_o\ & ((\fstate.S2~q\) # ((!\SE1~input_o\ & \fstate.S1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SE1~input_o\,
	datab => \SW2~input_o\,
	datac => \fstate.S2~q\,
	datad => \fstate.S1~q\,
	combout => \reg_fstate.S3~0_combout\);

-- Location: LCCOMB_X21_Y1_N8
\reg_fstate.S3~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \reg_fstate.S3~1_combout\ = (!\reset~input_o\ & ((\TCO~input_o\ & ((\reg_fstate.S3~0_combout\))) # (!\TCO~input_o\ & (\fstate.S3~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datab => \TCO~input_o\,
	datac => \fstate.S3~q\,
	datad => \reg_fstate.S3~0_combout\,
	combout => \reg_fstate.S3~1_combout\);

-- Location: FF_X21_Y1_N9
\fstate.S3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \reg_fstate.S3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fstate.S3~q\);

-- Location: LCCOMB_X21_Y1_N14
\LWA~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LWA~0_combout\ = (\fstate.S3~q\ & !\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \fstate.S3~q\,
	datad => \reset~input_o\,
	combout => \LWA~0_combout\);

-- Location: LCCOMB_X21_Y1_N30
\LEA~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LEA~0_combout\ = (\fstate.S2~q\ & !\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \fstate.S2~q\,
	datad => \reset~input_o\,
	combout => \LEA~0_combout\);

-- Location: LCCOMB_X21_Y1_N10
\LSR~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LSR~0_combout\ = (\fstate.S1~q\ & !\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \fstate.S1~q\,
	datad => \reset~input_o\,
	combout => \LSR~0_combout\);

ww_LWA <= \LWA~output_o\;

ww_LSL <= \LSL~output_o\;

ww_LEA <= \LEA~output_o\;

ww_LSF <= \LSF~output_o\;

ww_LSR <= \LSR~output_o\;

ww_LNR <= \LNR~output_o\;

ww_LNF <= \LNF~output_o\;

ww_LNL <= \LNL~output_o\;
END structure;


