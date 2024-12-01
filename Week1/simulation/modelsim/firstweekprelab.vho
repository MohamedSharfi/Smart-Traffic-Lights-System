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

-- DATE "05/13/2023 13:54:08"

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

ENTITY 	firstweekprelab IS
    PORT (
	a : OUT std_logic;
	pin_name1 : IN std_logic;
	b : OUT std_logic;
	c : OUT std_logic;
	d : OUT std_logic;
	e : OUT std_logic;
	f : OUT std_logic;
	g : OUT std_logic
	);
END firstweekprelab;

-- Design Ports Information
-- a	=>  Location: PIN_N12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d	=>  Location: PIN_M11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e	=>  Location: PIN_N10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- f	=>  Location: PIN_K10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- g	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1	=>  Location: PIN_L11,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF firstweekprelab IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_a : std_logic;
SIGNAL ww_pin_name1 : std_logic;
SIGNAL ww_b : std_logic;
SIGNAL ww_c : std_logic;
SIGNAL ww_d : std_logic;
SIGNAL ww_e : std_logic;
SIGNAL ww_f : std_logic;
SIGNAL ww_g : std_logic;
SIGNAL \a~output_o\ : std_logic;
SIGNAL \b~output_o\ : std_logic;
SIGNAL \c~output_o\ : std_logic;
SIGNAL \d~output_o\ : std_logic;
SIGNAL \e~output_o\ : std_logic;
SIGNAL \f~output_o\ : std_logic;
SIGNAL \g~output_o\ : std_logic;
SIGNAL \pin_name1~input_o\ : std_logic;
SIGNAL \inst3|26~0_combout\ : std_logic;
SIGNAL \inst3|26~q\ : std_logic;
SIGNAL \inst3|74~combout\ : std_logic;
SIGNAL \inst3|25~0_combout\ : std_logic;
SIGNAL \inst3|25~q\ : std_logic;
SIGNAL \inst3|72~0_combout\ : std_logic;
SIGNAL \inst3|71~combout\ : std_logic;
SIGNAL \inst3|24~0_combout\ : std_logic;
SIGNAL \inst3|24~q\ : std_logic;
SIGNAL \inst3|22~combout\ : std_logic;
SIGNAL \inst3|23~0_combout\ : std_logic;
SIGNAL \inst3|23~q\ : std_logic;
SIGNAL \inst|81~0_combout\ : std_logic;
SIGNAL \inst|82~0_combout\ : std_logic;
SIGNAL \inst|83~combout\ : std_logic;
SIGNAL \inst|84~0_combout\ : std_logic;
SIGNAL \inst|85~combout\ : std_logic;
SIGNAL \inst|86~0_combout\ : std_logic;
SIGNAL \inst|87~combout\ : std_logic;

BEGIN

a <= ww_a;
ww_pin_name1 <= pin_name1;
b <= ww_b;
c <= ww_c;
d <= ww_d;
e <= ww_e;
f <= ww_f;
g <= ww_g;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X29_Y0_N2
\a~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|81~0_combout\,
	devoe => ww_devoe,
	o => \a~output_o\);

-- Location: IOOBUF_X24_Y0_N2
\b~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|82~0_combout\,
	devoe => ww_devoe,
	o => \b~output_o\);

-- Location: IOOBUF_X26_Y0_N2
\c~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|83~combout\,
	devoe => ww_devoe,
	o => \c~output_o\);

-- Location: IOOBUF_X29_Y0_N9
\d~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|84~0_combout\,
	devoe => ww_devoe,
	o => \d~output_o\);

-- Location: IOOBUF_X26_Y0_N9
\e~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|85~combout\,
	devoe => ww_devoe,
	o => \e~output_o\);

-- Location: IOOBUF_X31_Y0_N9
\f~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|86~0_combout\,
	devoe => ww_devoe,
	o => \f~output_o\);

-- Location: IOOBUF_X24_Y0_N9
\g~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|87~combout\,
	devoe => ww_devoe,
	o => \g~output_o\);

-- Location: IOIBUF_X31_Y0_N1
\pin_name1~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name1,
	o => \pin_name1~input_o\);

-- Location: LCCOMB_X30_Y1_N22
\inst3|26~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|26~0_combout\ = !\inst3|26~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|26~q\,
	combout => \inst3|26~0_combout\);

-- Location: FF_X30_Y1_N23
\inst3|26\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name1~input_o\,
	d => \inst3|26~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|26~q\);

-- Location: LCCOMB_X30_Y1_N28
\inst3|74\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|74~combout\ = LCELL((\inst3|72~0_combout\) # ((\inst3|26~q\) # (\pin_name1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|72~0_combout\,
	datac => \inst3|26~q\,
	datad => \pin_name1~input_o\,
	combout => \inst3|74~combout\);

-- Location: LCCOMB_X30_Y1_N14
\inst3|25~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|25~0_combout\ = !\inst3|25~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|25~q\,
	combout => \inst3|25~0_combout\);

-- Location: FF_X30_Y1_N15
\inst3|25\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|74~combout\,
	d => \inst3|25~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|25~q\);

-- Location: LCCOMB_X30_Y1_N12
\inst3|72~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|72~0_combout\ = (!\inst3|24~q\ & (!\inst3|25~q\ & !\inst3|23~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|24~q\,
	datac => \inst3|25~q\,
	datad => \inst3|23~q\,
	combout => \inst3|72~0_combout\);

-- Location: LCCOMB_X30_Y1_N30
\inst3|71\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|71~combout\ = LCELL((\inst3|72~0_combout\) # ((\inst3|25~q\) # ((\inst3|26~q\) # (\pin_name1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|72~0_combout\,
	datab => \inst3|25~q\,
	datac => \inst3|26~q\,
	datad => \pin_name1~input_o\,
	combout => \inst3|71~combout\);

-- Location: LCCOMB_X29_Y1_N6
\inst3|24~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|24~0_combout\ = !\inst3|24~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|24~q\,
	combout => \inst3|24~0_combout\);

-- Location: FF_X29_Y1_N7
\inst3|24\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|71~combout\,
	d => \inst3|24~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|24~q\);

-- Location: LCCOMB_X30_Y1_N16
\inst3|22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|22~combout\ = LCELL((\inst3|26~q\) # ((\inst3|24~q\) # ((\inst3|25~q\) # (\pin_name1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|26~q\,
	datab => \inst3|24~q\,
	datac => \inst3|25~q\,
	datad => \pin_name1~input_o\,
	combout => \inst3|22~combout\);

-- Location: LCCOMB_X29_Y1_N14
\inst3|23~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|23~0_combout\ = !\inst3|23~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|23~q\,
	combout => \inst3|23~0_combout\);

-- Location: FF_X29_Y1_N15
\inst3|23\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|22~combout\,
	d => \inst3|23~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|23~q\);

-- Location: LCCOMB_X30_Y1_N26
\inst|81~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|81~0_combout\ = (\inst3|23~q\ & ((\inst3|25~q\) # ((\inst3|24~q\ & !\inst3|26~q\)))) # (!\inst3|23~q\ & ((\inst3|24~q\ & ((!\inst3|26~q\))) # (!\inst3|24~q\ & (!\inst3|25~q\ & \inst3|26~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|23~q\,
	datab => \inst3|24~q\,
	datac => \inst3|25~q\,
	datad => \inst3|26~q\,
	combout => \inst|81~0_combout\);

-- Location: LCCOMB_X29_Y1_N26
\inst|82~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|82~0_combout\ = (\inst3|25~q\ & ((\inst3|23~q\) # ((\inst3|24~q\ & !\inst3|26~q\)))) # (!\inst3|25~q\ & (\inst3|24~q\ & (\inst3|26~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|24~q\,
	datab => \inst3|25~q\,
	datac => \inst3|26~q\,
	datad => \inst3|23~q\,
	combout => \inst|82~0_combout\);

-- Location: LCCOMB_X29_Y1_N12
\inst|83\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|83~combout\ = (\inst3|24~q\ & (((\inst3|23~q\)))) # (!\inst3|24~q\ & (\inst3|25~q\ & (!\inst3|26~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|24~q\,
	datab => \inst3|25~q\,
	datac => \inst3|26~q\,
	datad => \inst3|23~q\,
	combout => \inst|83~combout\);

-- Location: LCCOMB_X30_Y1_N24
\inst|84~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|84~0_combout\ = (\inst3|25~q\ & (\inst3|24~q\ & \inst3|26~q\)) # (!\inst3|25~q\ & (\inst3|24~q\ $ (\inst3|26~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|25~q\,
	datac => \inst3|24~q\,
	datad => \inst3|26~q\,
	combout => \inst|84~0_combout\);

-- Location: LCCOMB_X29_Y1_N22
\inst|85\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|85~combout\ = (\inst3|26~q\) # ((!\inst3|25~q\ & \inst3|24~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|25~q\,
	datac => \inst3|26~q\,
	datad => \inst3|24~q\,
	combout => \inst|85~combout\);

-- Location: LCCOMB_X30_Y1_N18
\inst|86~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|86~0_combout\ = (\inst3|24~q\ & (((\inst3|25~q\ & \inst3|26~q\)))) # (!\inst3|24~q\ & ((\inst3|25~q\) # ((!\inst3|23~q\ & \inst3|26~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|23~q\,
	datab => \inst3|24~q\,
	datac => \inst3|25~q\,
	datad => \inst3|26~q\,
	combout => \inst|86~0_combout\);

-- Location: LCCOMB_X29_Y1_N30
\inst|87\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|87~combout\ = (\inst3|24~q\ & (\inst3|25~q\ & (\inst3|26~q\))) # (!\inst3|24~q\ & (!\inst3|25~q\ & ((!\inst3|23~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|24~q\,
	datab => \inst3|25~q\,
	datac => \inst3|26~q\,
	datad => \inst3|23~q\,
	combout => \inst|87~combout\);

ww_a <= \a~output_o\;

ww_b <= \b~output_o\;

ww_c <= \c~output_o\;

ww_d <= \d~output_o\;

ww_e <= \e~output_o\;

ww_f <= \f~output_o\;

ww_g <= \g~output_o\;
END structure;


