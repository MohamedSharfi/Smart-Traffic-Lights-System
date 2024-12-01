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

-- DATE "05/08/2023 23:21:49"

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

ENTITY 	VendingMachine IS
    PORT (
	reset : IN std_logic;
	clock : IN std_logic;
	N : IN std_logic;
	D : IN std_logic;
	R : OUT std_logic
	);
END VendingMachine;

-- Design Ports Information
-- R	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- N	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF VendingMachine IS
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
SIGNAL ww_N : std_logic;
SIGNAL ww_D : std_logic;
SIGNAL ww_R : std_logic;
SIGNAL \clock~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \R~output_o\ : std_logic;
SIGNAL \clock~input_o\ : std_logic;
SIGNAL \clock~inputclkctrl_outclk\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \N~input_o\ : std_logic;
SIGNAL \D~input_o\ : std_logic;
SIGNAL \reg_fstate.S0~0_combout\ : std_logic;
SIGNAL \reg_fstate.S0~1_combout\ : std_logic;
SIGNAL \fstate.S0~q\ : std_logic;
SIGNAL \reg_fstate.S5~0_combout\ : std_logic;
SIGNAL \reg_fstate.S5~1_combout\ : std_logic;
SIGNAL \fstate.S5~q\ : std_logic;
SIGNAL \reg_fstate.S10~0_combout\ : std_logic;
SIGNAL \reg_fstate.S10~1_combout\ : std_logic;
SIGNAL \fstate.S10~q\ : std_logic;
SIGNAL \reg_fstate.S15~0_combout\ : std_logic;
SIGNAL \reg_fstate.S15~1_combout\ : std_logic;
SIGNAL \fstate.S15~q\ : std_logic;
SIGNAL \R~0_combout\ : std_logic;

BEGIN

ww_reset <= reset;
ww_clock <= clock;
ww_N <= N;
ww_D <= D;
R <= ww_R;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clock~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clock~input_o\);

-- Location: IOOBUF_X12_Y0_N9
\R~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R~0_combout\,
	devoe => ww_devoe,
	o => \R~output_o\);

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

-- Location: IOIBUF_X12_Y0_N1
\reset~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

-- Location: IOIBUF_X14_Y0_N8
\N~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_N,
	o => \N~input_o\);

-- Location: IOIBUF_X14_Y0_N1
\D~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D,
	o => \D~input_o\);

-- Location: LCCOMB_X13_Y1_N28
\reg_fstate.S0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \reg_fstate.S0~0_combout\ = (!\N~input_o\ & !\D~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \N~input_o\,
	datac => \D~input_o\,
	combout => \reg_fstate.S0~0_combout\);

-- Location: LCCOMB_X13_Y1_N2
\reg_fstate.S0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \reg_fstate.S0~1_combout\ = (!\reset~input_o\ & (!\fstate.S15~q\ & ((\fstate.S0~q\) # (!\reg_fstate.S0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datab => \reg_fstate.S0~0_combout\,
	datac => \fstate.S0~q\,
	datad => \fstate.S15~q\,
	combout => \reg_fstate.S0~1_combout\);

-- Location: FF_X13_Y1_N3
\fstate.S0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \reg_fstate.S0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fstate.S0~q\);

-- Location: LCCOMB_X13_Y1_N0
\reg_fstate.S5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \reg_fstate.S5~0_combout\ = (\N~input_o\ & ((!\fstate.S0~q\))) # (!\N~input_o\ & (\fstate.S5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \N~input_o\,
	datac => \fstate.S5~q\,
	datad => \fstate.S0~q\,
	combout => \reg_fstate.S5~0_combout\);

-- Location: LCCOMB_X13_Y1_N4
\reg_fstate.S5~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \reg_fstate.S5~1_combout\ = (!\D~input_o\ & (!\reset~input_o\ & \reg_fstate.S5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \D~input_o\,
	datac => \reset~input_o\,
	datad => \reg_fstate.S5~0_combout\,
	combout => \reg_fstate.S5~1_combout\);

-- Location: FF_X13_Y1_N5
\fstate.S5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \reg_fstate.S5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fstate.S5~q\);

-- Location: LCCOMB_X13_Y1_N6
\reg_fstate.S10~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \reg_fstate.S10~0_combout\ = (\N~input_o\ & (\fstate.S5~q\)) # (!\N~input_o\ & ((\fstate.S10~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \N~input_o\,
	datac => \fstate.S5~q\,
	datad => \fstate.S10~q\,
	combout => \reg_fstate.S10~0_combout\);

-- Location: LCCOMB_X13_Y1_N18
\reg_fstate.S10~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \reg_fstate.S10~1_combout\ = (!\reset~input_o\ & ((\D~input_o\ & (!\fstate.S0~q\)) # (!\D~input_o\ & ((\reg_fstate.S10~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datab => \D~input_o\,
	datac => \fstate.S0~q\,
	datad => \reg_fstate.S10~0_combout\,
	combout => \reg_fstate.S10~1_combout\);

-- Location: FF_X13_Y1_N19
\fstate.S10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \reg_fstate.S10~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fstate.S10~q\);

-- Location: LCCOMB_X13_Y1_N12
\reg_fstate.S15~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \reg_fstate.S15~0_combout\ = (!\reset~input_o\ & (\D~input_o\ & ((\fstate.S5~q\) # (\fstate.S10~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datab => \D~input_o\,
	datac => \fstate.S5~q\,
	datad => \fstate.S10~q\,
	combout => \reg_fstate.S15~0_combout\);

-- Location: LCCOMB_X13_Y1_N24
\reg_fstate.S15~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \reg_fstate.S15~1_combout\ = (\reg_fstate.S15~0_combout\) # ((!\reset~input_o\ & (\N~input_o\ & \fstate.S10~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datab => \N~input_o\,
	datac => \fstate.S10~q\,
	datad => \reg_fstate.S15~0_combout\,
	combout => \reg_fstate.S15~1_combout\);

-- Location: FF_X13_Y1_N25
\fstate.S15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \reg_fstate.S15~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fstate.S15~q\);

-- Location: LCCOMB_X13_Y1_N30
\R~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \R~0_combout\ = (\fstate.S15~q\ & !\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fstate.S15~q\,
	datac => \reset~input_o\,
	combout => \R~0_combout\);

ww_R <= \R~output_o\;
END structure;


