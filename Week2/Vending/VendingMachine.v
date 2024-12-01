// Copyright (C) 1991-2013 Altera Corporation
// Your use of Altera Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License 
// Subscription Agreement, Altera MegaCore Function License 
// Agreement, or other applicable license agreement, including, 
// without limitation, that your use is for the sole purpose of 
// programming logic devices manufactured by Altera and sold by 
// Altera or its authorized distributors.  Please refer to the 
// applicable agreement for further details.

// Generated by Quartus II Version 13.1.0 Build 162 10/23/2013 SJ Web Edition
// Created on Mon May 08 23:21:20 2023

// synthesis message_off 10175

`timescale 1ns/1ns

module VendingMachine (
    reset,clock,N,D,
    R);

    input reset;
    input clock;
    input N;
    input D;
    tri0 reset;
    tri0 N;
    tri0 D;
    output R;
    reg R;
    reg [3:0] fstate;
    reg [3:0] reg_fstate;
    parameter S0=0,S5=1,S10=2,S15=3;

    always @(posedge clock)
    begin
        if (clock) begin
            fstate <= reg_fstate;
        end
    end

    always @(fstate or reset or N or D)
    begin
        if (reset) begin
            reg_fstate <= S0;
            R <= 1'b0;
        end
        else begin
            R <= 1'b0;
            case (fstate)
                S0: begin
                    if ((N & ~(D)))
                        reg_fstate <= S5;
                    else if (D)
                        reg_fstate <= S10;
                    // Inserting 'else' block to prevent latch inference
                    else
                        reg_fstate <= S0;
                end
                S5: begin
                    if ((N & ~(D)))
                        reg_fstate <= S10;
                    else if (D)
                        reg_fstate <= S15;
                    // Inserting 'else' block to prevent latch inference
                    else
                        reg_fstate <= S5;
                end
                S10: begin
                    if ((N | D))
                        reg_fstate <= S15;
                    // Inserting 'else' block to prevent latch inference
                    else
                        reg_fstate <= S10;
                end
                S15: begin
                    reg_fstate <= S0;

                    R <= 1'b1;
                end
                default: begin
                    R <= 1'bx;
                    $display ("Reach undefined state");
                end
            endcase
        end
    end
endmodule // VendingMachine
