
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


// Modules:


// ROM memory containing the processor's microcode (ISA)
module ROM_microcode (
    input wire [7:0] address,    // 8-bit address, can address up to 256 positions
    output reg [39:0] data       // 40-bit data (microinstruction) output
);

    always @(*) begin
        case (address)
            // MICROCODE
            8'h00: data = 40'h10000A8001; 
            8'h01: data = 40'h010094000F; 
            8'h02: data = 40'h1000200001; 
            8'h03: data = 40'h0290000000;
			8'h04: data = 40'h0448000001;
			8'h05: data = 40'h0A00200000;
			8'h06: data = 40'h1448202001;
			8'h07: data = 40'h0200001401;
			8'h08: data = 40'h0090000800;
			8'h09: data = 40'h1448202001;
			8'h0A: data = 40'h0200001581;
			8'h0B: data = 40'h0090000800;
			8'h0C: data = 40'h1448202001;
			8'h0D: data = 40'h0200001411;
			8'h0E: data = 40'h0090000800;
			8'h0F: data = 40'h1448202001;
			8'h10: data = 40'h0200001421;
			8'h11: data = 40'h0090000800;
			8'h12: data = 40'h0200002001;
			8'h13: data = 40'h0048001481;
			8'h14: data = 40'h0090000800;
			8'h15: data = 40'h0200002001;
			8'h16: data = 40'h0048001581;
			8'h17: data = 40'h0090000800;
			8'h18: data = 40'h0060002001;
			8'h19: data = 40'h000C001401;
			8'h1A: data = 40'h00A0000800;
			8'h1B: data = 40'h0060002001;
			8'h1C: data = 40'h000C001421;
			8'h1D: data = 40'h00A0000800;
			8'h1E: data = 40'h0060002001;
			8'h1F: data = 40'h000C001581;
			8'h20: data = 40'h00A0000800;
			8'h21: data = 40'h0060002001;
			8'h22: data = 40'h000C001411;
			8'h23: data = 40'h00A0000800;
			8'h24: data = 40'h0048002001;
			8'h25: data = 40'h0000001701;
			8'h26: data = 40'h0090000800;
			8'h27: data = 40'h0048002001;
			8'h28: data = 40'h0200001481;
			8'h29: data = 40'h0090000800;
			8'h2A: data = 40'h0048002001;
			8'h2B: data = 40'h02000015B1;
			8'h2C: data = 40'h0090000800;
			8'h2D: data = 40'h0048002001;
			8'h2E: data = 40'h0200001441;
			8'h2F: data = 40'h0090000800;
			8'h30: data = 40'h1448202001;
			8'h31: data = 40'h0200001580;
			8'h32: data = 40'h0060002001;
			8'h33: data = 40'h000C001580;
			8'h34: data = 40'h0060002001;
			8'h35: data = 40'h00AC001201;
			8'h36: data = 40'h0014000800;
			8'h37: data = 40'h4090000000;
			8'h38: data = 40'h2000000001;
			8'h39: data = 40'h0000000000;
			8'h3A: data = 40'h0000000005;
			8'h3B: data = 40'h0100110000;
			8'h3C: data = 40'h0000000004;
			8'h3D: data = 40'h0100110000;
			8'h3E: data = 40'h0000000003;
			8'h3F: data = 40'h0100110000;
			8'h40: data = 40'h0000000002;
			8'h41: data = 40'h0100110000;
			8'h42: data = 40'h0000000007;
			8'h43: data = 40'h0100110000;
			8'h44: data = 40'h0000000006;
			8'h45: data = 40'h0100110000;
			8'h46: data = 40'h0000000008;
			8'h47: data = 40'h0100110000;
			8'h48: data = 40'h000000000A;
			8'h49: data = 40'h0100110000;
			8'h4A: data = 40'h000000000B;
			8'h4B: data = 40'h0100110000;
			8'h4C: data = 40'h0100110000;
			8'h4D: data = 40'h0048002001;
			8'h4E: data = 40'h0200001581;
			8'h4F: data = 40'h0090000800;
			8'h50: data = 40'h0048002001;
			8'h51: data = 40'h0200001401;
			8'h52: data = 40'h0090000800;
			8'h53: data = 40'h0048002001;
			8'h54: data = 40'h0200001411;
			8'h55: data = 40'h0090000800;
			8'h56: data = 40'h0048002001;
			8'h57: data = 40'h0200001421;
			8'h58: data = 40'h0090000800;
			8'h59: data = 40'h0290000000;
			8'h5A: data = 40'h0048002001;
			8'h5B: data = 40'h0200001580;
			8'h5C: data = 40'h004A000000;
			8'h5D: data = 40'h0091000000;
			8'h5E: data = 40'h0190004000;
			8'h5F: data = 40'h0148000000;
			8'h60: data = 40'h1448202001;
			8'h61: data = 40'h0200001451;
			8'h62: data = 40'h0090000800;
			8'h63: data = 40'h0060002001;
			8'h64: data = 40'h000C001451;
			8'h65: data = 40'h00A0000800;
			8'h66: data = 40'h0048002001;
			8'h67: data = 40'h0200001451;
			8'h68: data = 40'h0090000800;
			8'h69: data = 40'h1448202001;
			8'h6A: data = 40'h0200001410;
			8'h6B: data = 40'h0060002001;
			8'h6C: data = 40'h000C001410;
			8'h6D: data = 40'h0048002001;
			8'h6E: data = 40'h0200001410;
			8'h6F: data = 40'h0000000000;
			8'h70: data = 40'h0000000001;
			8'h71: data = 40'h0000000001;
			8'h72: data = 40'h0000000000;
			8'h73: data = 40'h0048002001;
			8'h74: data = 40'h0000001081;
			8'h75: data = 40'h00B4000800;
			
            default: data = 40'h0000000000; 
        endcase
    end

endmodule

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// I/O controller: 2 input and 2 output
module controllerIO (
	input wire [7:0] in0,			// Input 0
	input wire [7:0] in1,			// Input 1
	output wire [7:0] out0,		// Output 0
	output wire [7:0] out1,		// Output 0
	
	input wire select_in,			// Device selector 
	input wire [7:0] uPC,			// uPC_out
	
	input wire [7:0] data_bus_out,	// Input from data bus
	output wire [7:0] data_bus_in	// Output to data bus
);

	wire [7:0] out_muxIn;
	wire sel_muxIn;
	
	// 2-input 8-bit multiplexer muxIn
	mux2x8 muxIn (
		.in0(in0),
		.in1(in1),
		.sel(sel_muxIn),
		.out(out_muxIn)
	);
	
	wire en_bufIn;
	
	// 8-bit buffer tristate: muxIn to data bus
	buffer_tristate8bit bufferIn (
		.in(out_muxIn),
		.enable(en_bufIn),
		.out(data_bus_in)
	);
	
	// 8-bit comparator Input
	comparator_8bit compIn (
		.A(8'h5E),
		.B(uPC),
		.A_eq_B(en_bufIn)
	);
	
	wire sel_muxbus;
	
	// 8-bit comparator Output
	comparator_8bit compOut (
		.A(uPC),
		.B(8'h5F),
		.A_eq_B(sel_muxbus)
	);
	
	wire [7:0] in_demuxOut;
	
	// 2-input 8-bit multiplexer muxbus
	mux2x8 muxbus (
		.in0(8'h00),
		.in1(data_bus_out),
		.sel(sel_muxbus),
		.out(in_demuxOut)
	);
	
	// 2-output 8-bit demultiplexer demuxOut
	demux2x8 demuxOut (
		.in(in_demuxOut),
		.sel(select_in),
		.out0(out0),
		.out1(out1)
	);
	
endmodule
	
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// 8-bit comparator
module comparator_8bit (
    input wire [7:0] A,  // 8-bit input A
    input wire [7:0] B,  // 8-bit input B
    output reg A_eq_B    // Output high when A is equal to B
);

    always @(*) begin
        // Compare A and B: if they are equal, set A_eq_B to 1, otherwise set it to 0
        if (A == B)
            A_eq_B = 1'b1;  // A equals B
        else
            A_eq_B = 1'b0;  // A does not equal B
    end

endmodule


//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// 8-bit Register with asynchronous reset
module registro_8bit (
    input wire clk,           // Clock signal
    input wire reset,         // Asynchronous reset signal
    input wire [7:0] d,       // Input data (8-bit)
    input wire ie,            // Input enable signal
    output reg [7:0] q        // Output data (8-bit)
);

    // Always block with asynchronous reset
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            q <= 8'b00000000;  // Immediately reset the register when reset is active
        end else if (ie) begin
            q <= d;            // Load input value into the register if ie is high
        end
    end

endmodule


////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// 8-bit buffer tristate
module buffer_tristate8bit (
    input wire [7:0] in,       	// Input data (8-bit)
    input wire enable,				// Enable signal
    output wire [7:0] out      	// Output data (8-bit)
);

    assign out = (enable) ? in : 8'bZ;   // If enable=1, the output follows the input, otherwise it is high impedance

endmodule

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// 1-bit buffer tristate
module buffer_tristate1bit (
    input wire in,       	// Input data (9-bit)
    input wire enable,				// Enable signal
    output wire out      	// Output data (9-bit)
);

    assign out = (enable) ? in : 1'bZ;   // If enable=1, the output follows the input, otherwise it is high impedance

endmodule

// 9-bit buffer tristate
module buffer_tristate9bit (
    input wire [8:0] in,       	// Input data (9-bit)
    input wire enable,				// Enable signal
    output wire [8:0] out      	// Output data (9-bit)
);

    assign out = (enable) ? in : 9'bZ;   // If enable=1, the output follows the input, otherwise it is high impedance

endmodule

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


// Register select block
module register_select (
    input wire clk,              			// Clock signal
    input wire [8:0] instruction_in,  		// Input instruction (9-bit)
    output reg A,							// Output assigned to instruction_in[8]
    output reg B,	              		 	// Output assigned to the negated value of instruction_in[8]
	output wire [7:0] instruction_out
);

    reg [8:0] instruction_prev;  // Register to store the previous instruction

    // Assign the least significant 8 bits to the combinational output
    assign instruction_out = instruction_in[7:0];

    // Synchronous block to update A and B
    always @(posedge clk) begin
        // Update A and B only if instruction_in is not zero
        if (instruction_in != 0) begin
            A <= instruction_in[8];    // A is updated with instruction_in[8]
            B <= ~instruction_in[8];   // B is updated as the complement of instruction_in[8]
        end
        // Store the current instruction
        instruction_prev <= instruction_in;  
    end

endmodule


////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// 40-bit comparator
module comparatore_40bit (
    input wire [39:0] A,   	// First 40-bit operand
    input wire [39:0] B,   	// Second 40-bit operand
    output wire A_eq_B     		// Output: 1 if A == B
);

    assign A_eq_B = (A == B);

endmodule

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// 8-bit adder
module adder_8bit (
    input wire [7:0] A,   		// First 8-bit operand
    input wire [7:0] B,   		// Second 8-bit operand
    input wire Cin,       		// Carry in
    output wire [7:0] sum  	// 8-bit sum
);
    // Logic for 8-bit addition
    assign sum = A + B + Cin;

endmodule

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// 8-bit Random number genarator
module casual_gen (
    input wire clk,        		// Clock signal
    input wire enable,     		// Enable signal
    output reg [7:0] q     	// 8-bit pseudo-random number output
);

    // Implementation of LFSR with a characteristic polynomial
    wire feedback;

    // Characteristic polynomial for an 8-bit LFSR: x^8 + x^6 + x^5 + x^4 + 1
    assign feedback = q[7] ^ q[5] ^ q[4] ^ q[3];

    always @(posedge clk) begin
        if (enable) begin
            // If the register is all zeros (invalid state), initialize it
            if (q == 8'b00000000) begin
                q <= 8'b00000001;  			// Fixed initial value to avoid the all-zero state
            end else begin
                q <= {q[6:0], feedback};  	// Shift bits and insert feedback
            end
        end
    end

endmodule


//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// If you want to change the clock frequency, modify the value of 'MAX_COUNT'
// 25-bit Clock divider
module clock_divider (
    input wire clk_24MHz,  // 24 MHz input clock
    input wire reset,      // Asynchronous reset
    output reg clk_out	   // Output clock
);

    // Maximum count value
    reg [24:0] counter;

    // Maximum counter value
    localparam MAX_COUNT = 12_000_000 - 1;	// Modify this value to change the clk frequency

    always @(posedge clk_24MHz or posedge reset) begin
        if (reset) begin
            counter <= 0;
            clk_out <= 0;
        end else begin
            if (counter == MAX_COUNT) begin
                counter <= 0;
                clk_out <= ~clk_out;  // Output clock
            end else begin
                counter <= counter + 1;
            end
        end
    end
endmodule

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// 8-bit ALU
module ALU_8bit (
    input wire [7:0] A,          // First 8-bit operand
    input wire [7:0] B,          // Second 8-bit operand
    input wire BRin,             // If 1, the second operand will be B; if 0, it will be 0
    input wire Cin,              // Carry in
    input wire op,               // Signal to differentiate between addition and subtraction
    input wire [2:0] S,          // Operation selection signals S2, S1, S0
    output reg [7:0] Result,     // Result of the operation
    output reg [7:0] flag        // Status flags: X L E G C V N Z
);

    reg [7:0] B_in;              // Modified B operand
    reg [15:0] temp;              // Temporary variable for carry calculation
	reg [15:0] full_product;	  // Complete product (16-bit)

    always @(*) begin
        // Select the B operand
        if (BRin)
            B_in = 8'b00000000;		// If BRin=0 -> B_in=0
        else
            B_in = B;				// else B_in=B

        // Initialize flags
        flag = 8'b00000000;

        // Operation selection
        case ({Cin, op, S})
            5'b00000: begin // ADDITION (A + B)
                temp = A + B_in + Cin;
                Result = temp[7:0];
                flag[3] = temp[8];  // Carry out
                flag[2] = (A[7] == B_in[7]) & (Result[7] != A[7]);  // Overflow
            end
            5'b11000: begin // SUBTRACTION (A - B)
                temp = A - B_in;
                Result = temp[7:0];
                flag[3] = temp[8];  // Carry out
                flag[2] = (A[7] != B_in[7]) & (Result[7] != A[7]);  // Overflow
            end
            5'b00001: begin // LOGICAL AND (A AND B)
                Result = A & B_in;
            end
            5'b00010: begin // LOGICAL OR (A OR B)
                Result = A | B_in;
            end
            5'b10000: begin // INCREMENT (A + 1)
                temp = A + 1'b1;
                Result = temp[7:0];
                flag[3] = temp[8];  // Carry out
                flag[2] = (A[7] == 1'b0) & (Result[7] != A[7]);  // Overflow
            end
            5'b01000: begin // DECREMENT (A - 1)
                temp = A - 1'b1;
                Result = temp[7:0];
                flag[3] = temp[8];  // Carry out
                flag[2] = (A[7] == 1'b1) & (Result[7] != A[7]);  // Overflow
            end
            5'b11011: begin // LOGICAL SHIFT LEFT (A * 2^B)
                temp = A << B_in;
				Result = temp;
                flag[3] = A[7];  // Most significant bit becomes carry out
				flag[7] = (temp[15:8] != 0); // Shift error flag X
            end
            5'b00100: begin // LOGICAL SHIFT RIGHT (A / 2^B)
                Result = A >> B_in;
                flag[3] = A[0];  // Least significant bit becomes carry out
            end
            5'b01000: begin // ONE'S COMPLEMENT (NOT A)
                Result = ~A;
            end
            5'b11000: begin // TWO'S COMPLEMENT (NEG A)
                Result = -A;
                flag[2] = (A == 8'b10000000);  // Overflow if A is the minimum value
            end
			5'b00101: begin // MULTIPLIER
				temp = A * B_in;
				Result = temp[7:0];
				flag[2] = (temp[15:8] != 0);	// Overflow
				flag[7] = (temp[15:8] != 0);	// Error shift flag X
			end
				
            default: begin
                Result = 8'b00000000;
            end
        endcase

        // Status flags
        flag[0] = (Result == 8'b00000000);  // Zero
        flag[1] = Result[7];  // Negative
        flag[6] = (A < B_in);  // Lower
        flag[5] = (A == B_in);  // Equal
        flag[4] = (A > B_in);  // Greater
    end
endmodule

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// 2-input 8-bit multiplexer
module mux_2x1_8bit (
    input wire [7:0] in0,    // 8-bit input 0
    input wire [7:0] in1,    // 8-bit input 1
    input wire sel,          // 1-bit selector
    output wire [7:0] out   // 8-bit output
);

    // MUX logic
    assign out = (sel) ? in1 : in0;

endmodule

// 2-input 1-bit multiplexer
module mux_2x1_1bit (
    input wire in0,          // 1-bit input 0
    input wire in1,          // 1-bit input 1
    input wire sel,          // 1-bit selector
    output wire out          // 1-bit output
);

    // MUX logic
    assign out = (sel) ? in1 : in0;

endmodule

// 16-input 1-bit multiplexer
module mux_16x1 (
    input wire [15:0] in,   // 16 1-bit inputs
    input wire [3:0] sel,   // 4-bit selector signal
    output reg out           // 1-bit output
);

    always @(*) begin
        case (sel)
            4'b0000: out = in[0];
            4'b0001: out = in[1];
            4'b0010: out = in[2];
            4'b0011: out = in[3];
            4'b0100: out = in[4];
            4'b0101: out = in[5];
            4'b0110: out = in[6];
            4'b0111: out = in[7];
            4'b1000: out = in[8];
            4'b1001: out = in[9];
            4'b1010: out = in[10];
            4'b1011: out = in[11];
            4'b1100: out = in[12];
            4'b1101: out = in[13];
            4'b1110: out = in[14];
            4'b1111: out = in[15];
        endcase
    end

endmodule

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// 2-input 8-bit multiplexer
module mux2x8 (
    input [7:0] in0,  // Input 0 (8-bit)
    input [7:0] in1,  // Input 1 (8-bit)
    input sel,  	   // Selector signal 1 bit
    output reg [7:0] out  // Uscita da 8 bit
);

always @(*) begin
    case (sel)
        1'b0: out = in0;
        1'b1: out = in1;
        default: out = 8'b00000000; // Default case
    endcase
end

endmodule

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// 2-output 8-bit demultiplexer
module demux2x8 (
    input wire [7:0] in,    	// Input (8-bit)
    input wire sel,         	// Selector (1-bit)
    output reg [7:0] out0,  	// Output 0 (8-bit)
    output reg [7:0] out1   	// Output 1 (8-bit)
);

    always @(*) begin
        if (sel == 1'b0) begin
            out0 = in;
            out1 = 8'b0;
        end else begin
            out0 = 8'b0;
            out1 = in;
        end
    end

endmodule

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// Flip-flop SR
module sr_flip_flop (
    input wire clk,      // Clock signal
    input wire preset,   // Asynchronous preset (sets Q to 1)
    input wire reset,    // Asynchronous reset (resets Q to 0)
    output reg Q         // Flip-flop output
);

    // Always block triggered on the rising edge of clock or on preset/reset signals
    always @(posedge clk or posedge reset or posedge preset) begin
        if (reset)         // If reset is active (high)
            Q <= 1'b0;     // Reset Q to 0
        else if (preset)   // If preset is active (high)
			Q <= 1'b1;     // Set Q to 1
    end

endmodule

