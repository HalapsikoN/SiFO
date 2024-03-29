// megafunction wizard: %LPM_COMPARE%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: lpm_compare 

// ============================================================
// File Name: lpm_compare3.v
// Megafunction Name(s):
// 			lpm_compare
//
// Simulation Library Files(s):
// 			lpm
// ============================================================
// ************************************************************
// THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
//
// 9.1 Build 222 10/21/2009 SJ Web Edition
// ************************************************************


//Copyright (C) 1991-2009 Altera Corporation
//Your use of Altera Corporation's design tools, logic functions 
//and other software and tools, and its AMPP partner logic 
//functions, and any output files from any of the foregoing 
//(including device programming or simulation files), and any 
//associated documentation or information are expressly subject 
//to the terms and conditions of the Altera Program License 
//Subscription Agreement, Altera MegaCore Function License 
//Agreement, or other applicable license agreement, including, 
//without limitation, that your use is for the sole purpose of 
//programming logic devices manufactured by Altera and sold by 
//Altera or its authorized distributors.  Please refer to the 
//applicable agreement for further details.


//lpm_compare DEVICE_FAMILY="Stratix II" LPM_REPRESENTATION="UNSIGNED" LPM_WIDTH=8 ONE_INPUT_IS_CONSTANT="YES" aeb dataa datab
//VERSION_BEGIN 9.1 cbx_cycloneii 2009:10:21:21:22:16:SJ cbx_lpm_add_sub 2009:10:21:21:22:16:SJ cbx_lpm_compare 2009:10:21:21:22:16:SJ cbx_mgl 2009:10:21:21:37:49:SJ cbx_stratix 2009:10:21:21:22:16:SJ cbx_stratixii 2009:10:21:21:22:16:SJ  VERSION_END
// synthesis VERILOG_INPUT_VERSION VERILOG_2001
// altera message_off 10463


//synthesis_resources = 
//synopsys translate_off
`timescale 1 ps / 1 ps
//synopsys translate_on
module  lpm_compare3_cmpr
	( 
	aeb,
	dataa,
	datab) /* synthesis synthesis_clearbox=1 */;
	output   aeb;
	input   [7:0]  dataa;
	input   [7:0]  datab;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_off
`endif
	tri0   [7:0]  dataa;
	tri0   [7:0]  datab;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_on
`endif

	wire  [0:0]  aeb_result_wire;
	wire  [0:0]  aneb_result_wire;
	wire  [19:0]  data_wire;
	wire  eq_wire;

	assign
		aeb = eq_wire,
		aeb_result_wire = (~ aneb_result_wire),
		aneb_result_wire = (((data_wire[0] | data_wire[1]) | data_wire[2]) | data_wire[3]),
		data_wire = {datab[7], dataa[7], datab[6], dataa[6], datab[5], dataa[5], datab[4], dataa[4], datab[3], dataa[3], datab[2], dataa[2], datab[1], dataa[1], datab[0], dataa[0], ((data_wire[16] ^ data_wire[17]) | (data_wire[18] ^ data_wire[19])), ((data_wire[12] ^ data_wire[13]) | (data_wire[14] ^ data_wire[15])), ((data_wire[8] ^ data_wire[9]) | (data_wire[10] ^ data_wire[11])), ((data_wire[4] ^ data_wire[5]) | (data_wire[6] ^ data_wire[7]))},
		eq_wire = aeb_result_wire;
endmodule //lpm_compare3_cmpr
//VALID FILE


// synopsys translate_off
`timescale 1 ps / 1 ps
// synopsys translate_on
module lpm_compare3 (
	dataa,
	aeb)/* synthesis synthesis_clearbox = 1 */;

	input	[7:0]  dataa;
	output	  aeb;

	wire  sub_wire0;
	wire [7:0] sub_wire1 = 8'h08;
	wire  aeb = sub_wire0;

	lpm_compare3_cmpr	lpm_compare3_cmpr_component (
				.dataa (dataa),
				.datab (sub_wire1),
				.aeb (sub_wire0));

endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: AeqB NUMERIC "1"
// Retrieval info: PRIVATE: AgeB NUMERIC "0"
// Retrieval info: PRIVATE: AgtB NUMERIC "0"
// Retrieval info: PRIVATE: AleB NUMERIC "0"
// Retrieval info: PRIVATE: AltB NUMERIC "0"
// Retrieval info: PRIVATE: AneB NUMERIC "0"
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Stratix II"
// Retrieval info: PRIVATE: LPM_PIPELINE NUMERIC "0"
// Retrieval info: PRIVATE: Latency NUMERIC "0"
// Retrieval info: PRIVATE: PortBValue NUMERIC "8"
// Retrieval info: PRIVATE: Radix NUMERIC "10"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "1"
// Retrieval info: PRIVATE: SignedCompare NUMERIC "0"
// Retrieval info: PRIVATE: aclr NUMERIC "0"
// Retrieval info: PRIVATE: clken NUMERIC "0"
// Retrieval info: PRIVATE: isPortBConstant NUMERIC "1"
// Retrieval info: PRIVATE: nBit NUMERIC "8"
// Retrieval info: CONSTANT: LPM_HINT STRING "ONE_INPUT_IS_CONSTANT=YES"
// Retrieval info: CONSTANT: LPM_REPRESENTATION STRING "UNSIGNED"
// Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_COMPARE"
// Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "8"
// Retrieval info: USED_PORT: AeB 0 0 0 0 OUTPUT NODEFVAL AeB
// Retrieval info: USED_PORT: dataa 0 0 8 0 INPUT NODEFVAL dataa[7..0]
// Retrieval info: CONNECT: AeB 0 0 0 0 @AeB 0 0 0 0
// Retrieval info: CONNECT: @dataa 0 0 8 0 dataa 0 0 8 0
// Retrieval info: CONNECT: @datab 0 0 8 0 8 0 0 0 0
// Retrieval info: LIBRARY: lpm lpm.lpm_components.all
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_compare3.tdf TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_compare3.inc TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_compare3.cmp FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_compare3.bsf TRUE FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_compare3_inst.tdf FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_compare3_waveforms.html TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_compare3_wave*.jpg FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_compare3_syn.v TRUE
// Retrieval info: LIB_FILE: lpm
