
//--------------------------------------------------------------------------------//
//                                                                                //
//                FLiPGA01: FPGA IMPLEMENTATION OF THE FLiP01 CPU                 //
//                                                                                //
//                                   MIT License                                  //
//                                                                                //
//     Copyright (c) 2024 Pescetti Studio (Croci Lorenzo & Biasolo Riccardo)      //
//                                                                                //
// Permission is hereby granted, free of charge, to any person obtaining a copy   //
// of this software and associated documentation files (the "Software"), to deal  //
// in the Software without restriction, including without limitation the rights   //
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell      //
// copies of the Software, and to permit persons to whom the Software is          //
// furnished to do so, subject to the following conditions:                       //
//                                                                                //
// The above copyright notice and this permission notice shall be included in all //
// copies or substantial portions of the Software.                                //
//                                                                                //
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR     //
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,       //
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE    //
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER         //
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,  //
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE  //
// SOFTWARE.                                                                      //
//                                                                                //
//                                                                                //
//      Author(s): Pescetti Studio (Croci Lorenzo & Biasolo Riccardo) - 2024      //
//                                                                                //
//                        Do you think this code sucks?                           //
//                            You’re probably right!                              //
//              Hit us up at pescettistudio@gmail.com and let us know             //
//                            how to make it better.                              //
//                                                                                //
//--------------------------------------------------------------------------------//




/*
	SEGNALI DI CONTROLLO
	M0				control_signal[0]
	M1				control_signal[1]
	M2				control_signal[2]
	M3				control_signal[3]
	S0				control_signal[4]
	S1				control_signal[5]
	S2				control_signal[6]
	op				control_signal[7]
	Cin				control_signal[8]
	BRin			control_signal[9]
	FRie			control_signal[10]
	ALUOUToe		control_signal[11]
	ALUOUTie		control_signal[12]
	ALUin			control_signal[13]
	IE				control_signal[14]
	MEM2BUSie		control_signal[15]
	PCBUSie			control_signal[16]
	PCmem			control_signal[17]
	PCinc			control_signal[18]
	PCoe			control_signal[19]
	PCie			control_signal[20]
	MARmem			control_signal[21]
	MARoe			control_signal[22]
	MARie			control_signal[23]
	STATUSXoe		control_signal[24]
	STATUSXie		control_signal[25]
	BXctrl			control_signal[26]
	BXoe			control_signal[27]
	BXie			control_signal[28]
	AXctrl			control_signal[29]
	AXoe			control_signal[30]
	AXie			control_signal[31]
	DRmem			control_signal[32]
	DRoe			control_signal[33]
	DRie			control_signal[34]
	MEM1BUSoe		control_signal[35]
	MEM1BUSie		control_signal[36]
	CLKen			control_signal[37]
	RNDie			control_signal[38]
	NULL			control_signal[39]
	*/



// Main module: FLIP

module FLIP (
	input wire CLK_in,          	// Clock signal (24 MHz)
    input wire reset,         		// Reset
	//input wire step,				// Step
	//input wire resume,			// Resume
	
	input wire [7:0] in0,			// Input 0 (8-bit)
	input wire [7:0] in1,			// Input 1 (8-bit)
	output wire [7:0] out0,		// Output 0 (8-bit)
	output wire [7:0] out1,		// Output 1 (8-bit)
	
	output wire clk_en,				// Enable clock signal
	output wire [7:0] led,			// Output led
	output wire [7:0] prova
);
	/*
	A 24 MHz quartz oscillator has been soldered onto the FPGA board to generate the clock signal. 
	The signal will be sent to a clock divider to reduce the frequency, providing a lower frequency synchronization signal for the entire circuit.
	*/
	
	assign clk_en = 1'b1;			// Clock signal generation enabled
	assign led = ~AX_out;			// 8 leds output value into AX register
	assign prova = AX_out;
	
	wire [39:0] control_signal;	// Control signals
	wire [7:0] bus_dati;			// Data bus (8-bit)
	wire [7:0] bus_addr;			// Address bus (8-bit)
	
	wire clk;						// Clock signal (1 Hz)
	wire [7:0] MEM1_addr;			// Address MEM1
	wire [7:0] MEM1_data;			// Input/output data MEM1
	wire [7:0] in0_mux1;			// Input 0 mux1 (8-bit)
	wire [7:0] in1_mux1;			// Input 1 mux1	(8-bit)
	wire [7:0] DR_in;				// Input data DR register (8-bit)
	wire [7:0] DR_out;				// Output data DR register (8-bit)
	wire [7:0] flag;				// Status flag
	wire [7:0] flag_out;			// Status flag in output
	wire [7:0] A_ALU;				// Operand A of the ALU
	wire [7:0] result_ALU;			// Result of the ALU
	wire [7:0] out_ALUout;			// Output data from ALUout register
	wire [7:0] out_MAR;			// Output data from MAR register
	wire [7:0] in_PCblock;			// Input data to PC block
	wire [7:0] in_adderPC;			// Input data to PC adder
	wire [7:0] out_PCblock;		// Output data from PC block
	wire [7:0] PC_bus;				// Output data from PC bus
	wire [7:0] ext1;
	wire [7:0] out_uPC;			// Output data from uPC	
	wire [7:0] in1_mux2;			// Input 1 mux2 (8-bit)
	wire [7:0] in0_mux3;			// Input 0 mux3 (8-bit)
	wire [7:0] in_uPC;				// Input data to uPC
	wire sel_mux2;					// Selector mux2
	wire sel_mux3;					// Selector mux3
	wire [3:0] sel_mux4;			// Selector mux4
	wire [15:0] in_mux4;			// 16-bit input to mux4
	wire [7:0] MEM2_addr;			// 8-bit input address MEM2
	wire [8:0] MEM2_instr;			// 9-bit output from MEM2
	wire [8:0] in_reg_sel;			// 9-bit input instruction to register select
	wire AX_sel;					// AX selector
	wire BX_sel;					// BX selector
	wire sel_mux5;					// Selector mux5
	wire out_mux5;					// 1-bit output from mux5
	wire [7:0] IR_in;				// 8-bit input to IR
	wire [7:0] IR_out;				// 8-bit output from IR
	wire [7:0] AX_in;				// 8-bit input to AX
	wire [7:0] AX_out;				// 8-bit output from AX
	wire ie_AX;						// Input enable signal AX
	wire int2;
	wire int4;
	wire [7:0] BX_in;				// 8-bit input to BX
	wire [7:0] BX_out;				// 8-bit output from BX
	wire ie_BX;						// Input enable signal BX
	
	// buffer tristate 2 clock
	buffer_tristate1bit bufferclk(
		.in(CLK_in),       				// Input data (8-bit)
		.enable(~control_signal[37]),	// Enable signal CLKen
		.out(CLKin)      				// Output data (8-bit)	
	);
	
	// Clock divider
	clock_divider clk_div (
		.clk_24MHz(CLKin),		// Input clock from the crystal oscillator (24MHz)
		.reset(reset),			// Reset signal
		.clk_out(clk)			// Output clock to the circuit (Your frequency)
	);
	
	// Data RAM MEM1
	MEM1_data MEM1 (
		.clk(clk),						// Clock signal
		.we(control_signal[35]),		// Write Enable	MEM1BUSoe
		.oe(~control_signal[35]),		// Output Enable ~MEM1BUSoe
		.addr(MEM1_addr[7:0]),         // Address (8-bit)
		.D(MEM1_data[7:0])				// Bidirectional data port (8-bit)
	);
	
	// buffer tristate 1 address bus to MEM1
	buffer_tristate8bit buffer1(
		.in(bus_addr[7:0]),       							// Input data (8-bit)
		.enable(control_signal[36]|control_signal[35]),	// Enable signal MEM1BUSie|MEM1BUSoe
		.out(MEM1_addr[7:0])      							// Output data (8-bit)
	);
	
	assign in0_mux1[7:0] = bus_dati[7:0];		
	assign in1_mux1[7:0] = MEM1_data[7:0];
	
	// 2-input 8-bit multiplexer mux1
	mux_2x1_8bit mux1(
		.in0(in0_mux1[7:0]),    		// 8-bit input 0
		.in1(in1_mux1[7:0]),    		// 8-bit input 1
		.sel(control_signal[36]),      // 1-bit selector MEM1BUSie
		.out(DR_in[7:0])   			// 8-bit output
	);
	
	// 8-bit DR register
	registro_8bit DR(
		.clk(clk),         				// Clock signal
		.reset(reset),       			// Reset signal
		.d(DR_in[7:0]),     			// Input data (8-bit)
		.ie(control_signal[36]|control_signal[34]),      // Input enable signal MEM1BUSie|DRie
		.q(DR_out[7:0])      			// Output data (8-bit)
	);
	
	// buffer tristate 2 DR to address bus
	buffer_tristate8bit buffer2(
		.in(DR_out[7:0]),       		// Input data (8-bit)
		.enable(control_signal[32]),	// Enable signal DRmem
		.out(bus_addr[7:0])      		// Output data (8-bit)	
	);
	
	// buffer tristate 3 DR to in1_mux1
	buffer_tristate8bit buffer3(
		.in(DR_out[7:0]),       		// Input data (8-bit)
		.enable(control_signal[35]),	// Enable signal MEM1BUSoe
		.out(in1_mux1[7:0])      		// Output data (8-bit)	
	);
	
	// buffer tristate 4 DR to data bus
	buffer_tristate8bit buffer4(
		.in(DR_out[7:0]),       		// Input data (8-bit)
		.enable(control_signal[33]),	// Enable signal DRoe
		.out(bus_dati[7:0])      		// Output data (8-bit)	
	);
	
	// 8-bit ALUin register
	registro_8bit ALUin(
		.clk(clk),         				// Clock signal
		.reset(reset),       			// Reset signal
		.d(bus_dati[7:0]),     		// Input data (8-bit)
		.ie(control_signal[13]),      	// Input enable signal ALUin
		.q(A_ALU[7:0])      			// Output data (8-bit)
	);
	
	// 8-bit ALU
	ALU_8bit ALU(
		.A(A_ALU[7:0]),          		// First 8-bit operand
		.B(bus_dati[7:0]),          	// Second 8-bit operand
		.BRin(control_signal[9]),      // If 1, the second operand will be B; if 0, it will be 0
		.Cin(control_signal[8]),      	// Carry in
		.op(control_signal[7]),        // Signal to differentiate between addition and subtraction
		.S(control_signal[6:4]),       // Operation selection signals S2, S1, S0
		.Result(result_ALU[7:0]),     	// Result of the operation
		.flag(flag[7:0])        		// Status flags: X L E G C V N Z
	);
	
	// 8-bit FLAG register
	registro_8bit FLAG(
		.clk(clk),         				// Clock signal
		.reset(reset),       			// Reset signal
		.d(flag[7:0]),     			// Input data (8-bit)
		.ie(control_signal[10]),      	// Input enable signal FRie
		.q(flag_out[7:0])      		// Output data (8-bit)
	);
	
	// 8-bit ALUout register
	registro_8bit ALUout(
		.clk(clk),         				// Clock signal
		.reset(reset),       			// Reset signal
		.d(result_ALU[7:0]),     		// Input data (8-bit)
		.ie(control_signal[12]),      	// Input enable signal ALUOUTie
		.q(out_ALUout[7:0])      		// Output data (8-bit)
	);
	
	// buffer tristate 5 ALUout to data bus
	buffer_tristate8bit buffer5(
		.in(out_ALUout[7:0]),       	// Input data (8-bit)
		.enable(control_signal[11]),	// Enable signal ALUOUToe
		.out(bus_dati[7:0])      		// Output data (8-bit)	
	);
	
	// 8-bit MAR register
	registro_8bit MAR(
		.clk(clk),         				// Clock signal
		.reset(reset),       			// Reset signal
		.d(bus_addr[7:0]),     		// Input data (8-bit)
		.ie(control_signal[23]),      	// Input enable signal MARie
		.q(out_MAR[7:0])      			// Output data (8-bit)
	);
	
	// buffer tristate 6 MAR to address bus
	buffer_tristate8bit buffer6(
		.in(out_MAR[7:0]),       		// Input data (8-bit)
		.enable(control_signal[21]),	// Enable signal MARmem
		.out(bus_addr[7:0])      		// Output data (8-bit)	
	);
	
	// buffer tristate 7 MAR to data bus
	buffer_tristate8bit buffer7(
		.in(out_MAR[7:0]),       		// Input data (8-bit)
		.enable(control_signal[22]),	// Enable signal MARoe
		.out(bus_dati[7:0])      		// Output data (8-bit)	
	);
	
	// buffer tristate 8 address bus to PC
	buffer_tristate8bit buffer8(
		.in(bus_addr[7:0]),       		// Input data (8-bit)
		.enable(control_signal[16]),	// Enable signal PCBUSie
		.out(in_PCblock[7:0])      	// Output data (8-bit)	
	);
	
	// buffer tristate PC_block1
	buffer_tristate8bit bufferPC1 (
		.in(in_PCblock),       			// Input data (8-bit)
		.enable(~control_signal[18]),	// Enable signal ~PCinc
		.out(PC_bus)      				// Output data (8-bit)	
	);
	
	// buffer tristate PC_block2
	buffer_tristate8bit bufferPC2 (
		.in(out_adderPC),				// Input data (8-bit)
		.enable(control_signal[18]),	// Enable signal PCinc
		.out(PC_bus)					// Output data (8-bit)
	);
	
	wire [7:0] out_adderPC;
	
	// 8-bit adder PC
	adder_8bit adderPC (
		.A(in_adderPC),					// First operand A (8-bit)
		.B(8'h01),						// Second operand B (8-bit)
		.Cin(1'b0),						// Carry in (1-bit)
		.sum(out_adderPC)				// Result (8-bit)
	);
	
	// 8-bit PC register
	registro_8bit PC(
		.clk(clk),         				// Clock signal
		.reset(reset),       			// Reset signal
		.d(PC_bus[7:0]),     			// Input data (8-bit)
		.ie(control_signal[20]),      	// Input enable signal PCie
		.q(in_adderPC[7:0])      		// Output data (8-bit)
	);
	
	// buffer tristate 9 PC to ext1
	buffer_tristate8bit buffer9(
		.in(in_adderPC[7:0]),       	// Input data (8-bit)
		.enable(control_signal[19]),	// Enable signal PCoe
		.out(ext1[7:0])      			// Output data (8-bit)	
	);
	
	// buffer tristate 10 ext1 to data bus
	buffer_tristate8bit buffer10(
		.in(ext1[7:0]),       								// Input data (8-bit)
		.enable(control_signal[19]&~control_signal[17]),	// Enable signal PCoe & ~PCmem
		.out(bus_dati[7:0])      							// Output data (8-bit)	
	);
	
	// buffer tristate 11 ext1 to address bus
	buffer_tristate8bit buffer11(
		.in(ext1[7:0]),       			// Input data (8-bit)
		.enable(control_signal[17]),	// Enable signal PCmem
		.out(bus_addr[7:0])      		// Output data (8-bit)	
	);
	
	// ROM memory containing the processor's microcode (ISA)
	ROM_microcode ISA (
		.address(out_uPC[7:0]),		// 8-bit input address to ROM
		.data(control_signal[39:0])	// 40-bit output control signal from ROM
	);
	
	// 2-input 8-bit multiplexer mux2
	mux_2x1_8bit mux2 (
		.in0(8'h00),    			// 8-bit input 0
		.in1(in1_mux2[7:0]),    	// 8-bit input 1
		.sel(sel_mux2),      		// 1-bit selector output mux4
		.out(in0_mux3[7:0])   		// 8-bit output
	);
	
	assign sel_mux3 = control_signal[3]&control_signal[2]&control_signal[1]&control_signal[0];
	
	// 2-input 8-bit multiplexer mux3
	mux_2x1_8bit mux3 (
		.in0(in0_mux3[7:0]),    	// 8-bit input 0
		.in1(IR_out[7:0]),    		// 8-bit input 1
		.sel(sel_mux3),      		// 1-bit selector M3 & M2 & M1 & M0
		.out(in_uPC[7:0])   		// 8-bit output
	);
	
	// 8-bit uPC register
	registro_8bit uPC(
		.clk(clk),         			// Clock signal
		.reset(reset),       		// Reset signal
		.d(in_uPC[7:0]),     		// Input data (8-bit)
		.ie(1'b1),      			// Input enable signal PCie
		.q(out_uPC[7:0])      		// Output data (8-bit)
	);
	
	// 8-bit adder uPC
	adder_8bit adderuPC (
		.A(out_uPC[7:0]),			// 8-bit first operand
		.B(8'h01),					// 8-bit second operand
		.Cin(1'b0),					// Carry in
		.sum(in1_mux2[7:0])		// 8-bit result
	);
	
	assign in_mux4[15:0] = {4'b0000,flag_out[4]|flag_out[5],flag_out[5]|flag_out[6],flag_out[7:0],1'b1,1'b0};
	assign sel_mux4[3:0] = {control_signal[3], control_signal[2], control_signal[1], control_signal[0]};
	
	// 16-input 1-bit multiplexer
	mux_16x1 mux4(
		.in(in_mux4[15:0]),   	// 16 1-bit inputs
		.sel(sel_mux4),   		// 4-bit selector signal
		.out(sel_mux2)          // 1-bit output
	);
	
	assign MEM2_addr = bus_addr;
	
	// Instructions ROM MEM2
	MEM2_instructions MEM2 (
		.addr(MEM2_addr[7:0]),         	// Address bus (8-bit)
		.data(MEM2_instr[8:0])      	// Instruction output bus (9-bit)
	);
	
	// buffer tristate 12 MEM2 to register select
	buffer_tristate9bit buffer12(
		.in(MEM2_instr[8:0]),       		// Input data (8-bit)
		.enable(control_signal[15]),		// Enable signal MEM2BUSie
		.out(in_reg_sel[8:0])      		// Output data (8-bit)	
	);
	
	// Register select block
	register_select register_select (
		.clk(clk),
		.instruction_in(in_reg_sel[8:0]),	// 9-bit input instruction
		.A(AX_sel),							// AX_sel signal
		.B(BX_sel),							// BX_sel signal
		.instruction_out(IR_in)				// 8-bit output opcode
	);
	
	// 2-input 1-bit multiplexer mux5
	mux_2x1_1bit mux5(
		.in0(1'b0),          	// 1-bit input 0
		.in1(clk),          	// 1-bit input 1
		.sel(sel_mux5),        	// 1-bit selector
		.out(out_mux5)         	// 1-bit output
	);
	
	// 8-bit IR register
	registro_8bit IR(
		.clk(clk),         			// Clock signal
		.reset(reset),       		// Reset signal
		.d(IR_in[7:0]),     		// Input data (8-bit)
		.ie(control_signal[15]),   // Input enable signal MEM2BUSie
		.q(IR_out[7:0])      		// Output data (8-bit)
	);
	
	assign ie_AX = (AX_sel | control_signal[29]) & control_signal[31];		// (AX_sel | AXctrl) & AXie
	assign AX_in = bus_dati;
	
	// 8-bit AX general purpose register
	registro_8bit AX (
		.clk(clk),         			// Clock signal
		.reset(reset),       		// Reset signal
		.d(AX_in[7:0]),     		// Input data (8-bit)
		.ie(ie_AX),   				// Input enable signal
		.q(AX_out[7:0])      		// Output data (8-bit)
	);
	
	assign int2 = (AX_sel | control_signal[29]) & control_signal[30];	// (AX_sel | AXctrl) & AXoe
	
	// buffer tristate 13 AX -> bus_dati
	buffer_tristate8bit buffer13 (
		.in(AX_out[7:0]),       		// Input data (8-bit)
		.enable(int2),					// (AX_sel | AXctrl) & AXoe
		.out(bus_dati)      			// Output data (8-bit)	
	);
	
	assign ie_BX = (BX_sel | control_signal[26]) & control_signal[28];		// (BX_sel | BXctrl) & BXie
	
	// 8-bit BX general purpose register
	registro_8bit BX (
		.clk(clk),         			// Clock signal
		.reset(reset),       		// Reset signal
		.d(BX_in[7:0]),     		// Input data (8-bit)
		.ie(ie_BX),   				// Input enable signal  (BX_sel | BXctrl) & BXie
		.q(BX_out[7:0])      		// Output data (8-bit)
	);
	
	assign BX_in[7:0] = bus_dati[7:0];
	assign int4 = BX_sel & control_signal[27];	// BX_sel & BXoe
	

	// buffer tristate 15 BX to bus_dati
	buffer_tristate8bit buffer15 (
		.in(BX_out[7:0]),       	// Input data (8-bit)
		.enable(int4),				// Enable signal
		.out(bus_dati)      		// Output data (8-bit)	
	);
	
	wire [7:0] out0_ff;
	wire [7:0] out1_ff;
	
	// I/O controller: 2 input and 2 output
	controllerIO controllerIO (
		.in0(in0),					// Input 0 (8-bit)
		.in1(in1),					// Input 1 (8-bit)
		.out0(out0_ff),				// Output 0 (8-bit)
		.out1(out1_ff),				// Output 1 (8-bit)
		.select_in(bus_addr[0]),	// Device selector (1-bit)
		.uPC(out_uPC),				// uPC
		.data_bus_out(bus_dati),	// Input from data bus
		.data_bus_in(bus_dati)		// Output to data bus
	);
	
	// Flip-Flop SR 1
	sr_flip_flop flipflop1 (
		.clk(clk),						// Clock signal
		.preset(out0_ff[0]),			// Preset input
		.reset(out0_ff[1] | reset),	// Reset input
		.Q(out0[0])					// Output
	);
	
	// Flip-Flop SR 2
	sr_flip_flop flipflop2 (
		.clk(clk),						// Clock signal
		.preset(out1_ff[0]),			// Preset input
		.reset(out1_ff[1] | reset),	// Reset input
		.Q(out1[0])					// Output
	);
	
	
			
	
endmodule