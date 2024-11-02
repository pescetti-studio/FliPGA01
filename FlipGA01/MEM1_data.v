
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


// Data RAM MEM1
module MEM1_data (
    input wire clk,              // Clock signal
    input wire we,               // Write Enable
    input wire oe,               // Output Enable
    input wire [7:0] addr,       // Address (8-bit)
    inout wire [7:0] D           // Bidirectional data port (8-bit)
);

    // Definition of RAM as an array of registers.
    reg [7:0] ram [0:255];       // 256 RAM cells, each cell is 8 bits wide
    reg [7:0] data_out;          // Data output register for the RAM
    integer i;

    // Copy your data machine code here
    initial begin
        ram[8'h00] = 8'h00;	// 0
        ram[8'h01] = 8'h00;	// 1
        ram[8'h02] = 8'h00;	// 2
        ram[8'h03] = 8'h00;	// 3
        ram[8'h04] = 8'h00;	// 4
        ram[8'h05] = 8'h00;	// 5
        ram[8'h06] = 8'h00;	// 6
        ram[8'h07] = 8'h00;	// 7
		ram[8'h08] = 8'h00;	// 8
		ram[8'h09] = 8'h00;	// 9
		ram[8'h0A] = 8'h00;	// 10
		ram[8'h0B] = 8'h00;	// 11
		ram[8'h0C] = 8'h00;	// 12
		ram[8'h0D] = 8'h00;	// 13
		ram[8'h0E] = 8'h00;	// 14
		ram[8'h0F] = 8'h00;	// 15
		ram[8'h10] = 8'h00;	// 16
		ram[8'h11] = 8'h00;	// 17
		ram[8'h12] = 8'h00;	// 18
		ram[8'h13] = 8'h00;	// 19
		ram[8'h14] = 8'h00;	// 20
		ram[8'h15] = 8'h00;	// 21
		ram[8'h16] = 8'h00;	// 22
		ram[8'h17] = 8'h00;	// 23
		ram[8'h18] = 8'h00;	// 24
		ram[8'h19] = 8'h00;	// 25
		ram[8'h1A] = 8'h00;	// 26
		ram[8'h1B] = 8'h00;	// 27
		ram[8'h1C] = 8'h00;	// 28
		ram[8'h1D] = 8'h00;	// 29
		ram[8'h1E] = 8'h00;	// 30
		ram[8'h1F] = 8'h00;	// 31
		ram[8'h20] = 8'h00;	// 32
		ram[8'h21] = 8'h00;	// 33
		ram[8'h22] = 8'h00;	// 34
		ram[8'h23] = 8'h00;	// 35
		ram[8'h24] = 8'h00;	// 36
		ram[8'h25] = 8'h00;	// 37
		ram[8'h26] = 8'h00;	// 38
		ram[8'h27] = 8'h00;	// 39
		ram[8'h28] = 8'h00;	// 40
		ram[8'h29] = 8'h00;	// 41
		ram[8'h2A] = 8'h00;	// 42
		ram[8'h2B] = 8'h00;	// 43
		ram[8'h2C] = 8'h00;	// 44
		ram[8'h2D] = 8'h00;	// 45
		ram[8'h2E] = 8'h00;	// 46
		ram[8'h2F] = 8'h00;	// 47
		ram[8'h30] = 8'h00;	// 48
		ram[8'h31] = 8'h00;	// 49
		ram[8'h32] = 8'h00;	// 50
		ram[8'h33] = 8'h00;	// 51
		ram[8'h34] = 8'h00;	// 52
		ram[8'h35] = 8'h00;	// 53
		ram[8'h36] = 8'h00;	// 54
		ram[8'h37] = 8'h00;	// 55
		ram[8'h38] = 8'h00;	// 56
		ram[8'h39] = 8'h00;	// 57
		ram[8'h3A] = 8'h00;	// 58
		ram[8'h3B] = 8'h00;	// 59
		ram[8'h3C] = 8'h00;	// 60
		ram[8'h3D] = 8'h00;	// 61
		ram[8'h3E] = 8'h00;	// 62
		ram[8'h3F] = 8'h00;	// 63
		ram[8'h40] = 8'h00;	// 64
		ram[8'h41] = 8'h00;	// 65
		ram[8'h42] = 8'h00;	// 66
		ram[8'h43] = 8'h00;	// 67
		ram[8'h44] = 8'h00;	// 68
		ram[8'h45] = 8'h00;	// 69
		ram[8'h46] = 8'h00;	// 70
		ram[8'h47] = 8'h00;	// 71
		ram[8'h48] = 8'h00;	// 72
		ram[8'h49] = 8'h00;	// 73
		ram[8'h4A] = 8'h00;	// 74
		ram[8'h4B] = 8'h00;	// 75
		ram[8'h4C] = 8'h00;	// 76
		ram[8'h4D] = 8'h00;	// 77
		ram[8'h4E] = 8'h00;	// 78
		ram[8'h4F] = 8'h00;	// 79
		ram[8'h50] = 8'h00;	// 80
		ram[8'h51] = 8'h00;	// 81
		ram[8'h52] = 8'h00;	// 82
		ram[8'h53] = 8'h00;	// 83
		ram[8'h54] = 8'h00;	// 84
		ram[8'h55] = 8'h00;	// 85
		ram[8'h56] = 8'h00;	// 86
		ram[8'h57] = 8'h00;	// 87
		ram[8'h58] = 8'h00;	// 88
		ram[8'h59] = 8'h00;	// 89
		ram[8'h5A] = 8'h00;	// 90
		ram[8'h5B] = 8'h00;	// 91
		ram[8'h5C] = 8'h00;	// 92
		ram[8'h5D] = 8'h00;	// 93
		ram[8'h5E] = 8'h00;	// 94
		ram[8'h5F] = 8'h00;	// 95
		ram[8'h60] = 8'h00;	// 96
		ram[8'h61] = 8'h00;	// 97
		ram[8'h62] = 8'h00;	// 98
		ram[8'h63] = 8'h00;	// 99
		ram[8'h64] = 8'h00;	// 100
		ram[8'h65] = 8'h00;	// 101
		ram[8'h66] = 8'h00;	// 102
		ram[8'h67] = 8'h00;	// 103
		ram[8'h68] = 8'h00;	// 104
		ram[8'h69] = 8'h00;	// 105
		ram[8'h6A] = 8'h00;	// 106
		ram[8'h6B] = 8'h00;	// 107
		ram[8'h6C] = 8'h00;	// 108
		ram[8'h6D] = 8'h00;	// 109
		ram[8'h6E] = 8'h00;	// 110
		ram[8'h6F] = 8'h00;	// 111
		ram[8'h70] = 8'h00;	// 112
		ram[8'h71] = 8'h00;	// 113
		ram[8'h72] = 8'h00;	// 114
		ram[8'h73] = 8'h00;	// 115
		ram[8'h74] = 8'h00;	// 116
		ram[8'h75] = 8'h00;	// 117
		ram[8'h76] = 8'h00;	// 118
		ram[8'h77] = 8'h00;	// 119
		ram[8'h78] = 8'h00;	// 120
		ram[8'h79] = 8'h00;	// 121
		ram[8'h7A] = 8'h00;	// 122
		ram[8'h7B] = 8'h00;	// 123
		ram[8'h7C] = 8'h00;	// 124
		ram[8'h7D] = 8'h00;	// 125
		ram[8'h7E] = 8'h00;	// 126
		ram[8'h7F] = 8'h00;	// 127
		ram[8'h80] = 8'h00;	// 128
		ram[8'h81] = 8'h00;	// 129
		ram[8'h82] = 8'h00;	// 130
		ram[8'h83] = 8'h00;	// 131
		ram[8'h84] = 8'h00;	// 132
		ram[8'h85] = 8'h00;	// 133
		ram[8'h86] = 8'h00;	// 134
		ram[8'h87] = 8'h00;	// 135
		ram[8'h88] = 8'h00;	// 136
		ram[8'h89] = 8'h00;	// 137
		ram[8'h8A] = 8'h00;	// 138
		ram[8'h8B] = 8'h00;	// 139
		ram[8'h8C] = 8'h00;	// 140
		ram[8'h8D] = 8'h00;	// 141
		ram[8'h8E] = 8'h00;	// 142
		ram[8'h8F] = 8'h00;	// 143
		ram[8'h90] = 8'h00;	// 144
		ram[8'h91] = 8'h00;	// 145
		ram[8'h92] = 8'h00;	// 146
		ram[8'h93] = 8'h00;	// 147
		ram[8'h94] = 8'h00;	// 148
		ram[8'h95] = 8'h00;	// 149
		ram[8'h96] = 8'h00;	// 150
		ram[8'h97] = 8'h00;	// 151
		ram[8'h98] = 8'h00;	// 152
		ram[8'h99] = 8'h00;	// 153
		ram[8'h9A] = 8'h00;	// 154
		ram[8'h9B] = 8'h00;	// 155
		ram[8'h9C] = 8'h00;	// 156
		ram[8'h9D] = 8'h00;	// 157
		ram[8'h9E] = 8'h00;	// 158
		ram[8'h9F] = 8'h00;	// 159
		ram[8'hA0] = 8'h00;	// 160
		ram[8'hA1] = 8'h00;	// 161
		ram[8'hA2] = 8'h00;	// 162
		ram[8'hA3] = 8'h00;	// 163
		ram[8'hA4] = 8'h00;	// 164
		ram[8'hA5] = 8'h00;	// 165
		ram[8'hA6] = 8'h00;	// 166
		ram[8'hA7] = 8'h00;	// 167
		ram[8'hA8] = 8'h00;	// 168
		ram[8'hA9] = 8'h00;	// 169
		ram[8'hAA] = 8'h00;	// 170
		ram[8'hAB] = 8'h00;	// 171
		ram[8'hAC] = 8'h00;	// 172
		ram[8'hAD] = 8'h00;	// 173
		ram[8'hAE] = 8'h00;	// 174
		ram[8'hAF] = 8'h00;	// 175
		ram[8'hB0] = 8'h00;	// 176
		ram[8'hB1] = 8'h00;	// 177
		ram[8'hB2] = 8'h00;	// 178
		ram[8'hB3] = 8'h00;	// 179
		ram[8'hB4] = 8'h00;	// 180
		ram[8'hB5] = 8'h00;	// 181
		ram[8'hB6] = 8'h00;	// 182
		ram[8'hB7] = 8'h00;	// 183
		ram[8'hB8] = 8'h00;	// 184
		ram[8'hB9] = 8'h00;	// 185
		ram[8'hBA] = 8'h00;	// 186
		ram[8'hBB] = 8'h00;	// 187
		ram[8'hBC] = 8'h00;	// 188
		ram[8'hBD] = 8'h00;	// 189
		ram[8'hBE] = 8'h00;	// 190
		ram[8'hBF] = 8'h00;	// 191
		ram[8'hC0] = 8'h00;	// 192
		ram[8'hC1] = 8'h00;	// 193
		ram[8'hC2] = 8'h00;	// 194
		ram[8'hC3] = 8'h00;	// 195
		ram[8'hC4] = 8'h00;	// 196
		ram[8'hC5] = 8'h00;	// 197
		ram[8'hC6] = 8'h00;	// 198
		ram[8'hC7] = 8'h00;	// 199
		ram[8'hC8] = 8'h00;	// 200
		ram[8'hC9] = 8'h00;	// 201
		ram[8'hCA] = 8'h00;	// 202
		ram[8'hCB] = 8'h00;	// 203
		ram[8'hCC] = 8'h00;	// 204
		ram[8'hCD] = 8'h00;	// 205
		ram[8'hCE] = 8'h00;	// 206
		ram[8'hCF] = 8'h00;	// 207
		ram[8'hD0] = 8'h00;	// 208
		ram[8'hD1] = 8'h00;	// 209
		ram[8'hD2] = 8'h00;	// 210
		ram[8'hD3] = 8'h00;	// 211
		ram[8'hD4] = 8'h00;	// 212
		ram[8'hD5] = 8'h00;	// 213
		ram[8'hD6] = 8'h00;	// 214
		ram[8'hD7] = 8'h00;	// 215
		ram[8'hD8] = 8'h00;	// 216
		ram[8'hD9] = 8'h00;	// 217
		ram[8'hDA] = 8'h00;	// 218
		ram[8'hDB] = 8'h00;	// 219
		ram[8'hDC] = 8'h00;	// 220
		ram[8'hDD] = 8'h00;	// 221
		ram[8'hDE] = 8'h00;	// 222
		ram[8'hDF] = 8'h00;	// 223
		ram[8'hE0] = 8'h00;	// 224
		ram[8'hE1] = 8'h00;	// 225
		ram[8'hE2] = 8'h00;	// 226
		ram[8'hE3] = 8'h00;	// 227
		ram[8'hE4] = 8'h00;	// 228
		ram[8'hE5] = 8'h00;	// 229
		ram[8'hE6] = 8'h00;	// 230
		ram[8'hE7] = 8'h00;	// 231
		ram[8'hE8] = 8'h00;	// 232
		ram[8'hE9] = 8'h00;	// 233
		ram[8'hEA] = 8'h00;	// 234
		ram[8'hEB] = 8'h00;	// 235
		ram[8'hEC] = 8'h00;	// 236
		ram[8'hED] = 8'h00;	// 237
		ram[8'hEE] = 8'h00;	// 238
		ram[8'hEF] = 8'h00;	// 239
		ram[8'hF0] = 8'h00;	// 240
		ram[8'hF1] = 8'h00;	// 241
		ram[8'hF2] = 8'h00;	// 242
		ram[8'hF3] = 8'h00;	// 243
		ram[8'hF4] = 8'h00;	// 244
		ram[8'hF5] = 8'h00;	// 245
		ram[8'hF6] = 8'h00;	// 246
		ram[8'hF7] = 8'h00;	// 247
		ram[8'hF8] = 8'h00;	// 248
		ram[8'hF9] = 8'h00;	// 249
		ram[8'hFA] = 8'h00;	// 250
		ram[8'hFB] = 8'h00;	// 251
		ram[8'hFC] = 8'h00;	// 252
		ram[8'hFD] = 8'h00;	// 253
		ram[8'hFE] = 8'h00;	// 254
		ram[8'hFF] = 8'h00;	// 255
		
		
    end

    // RAM write logic (occurs only on clock edge)
    always @(posedge clk) begin
        if (we && !oe) begin
            ram[addr] <= D;   // Write data if write enable (we) is high and output enable (oe) is low
        end
    end

    // RAM read logic (combinational)
    always @(*) begin
        if (oe && !we) begin
            data_out = ram[addr];  // Read data from RAM if output enable (oe) is high and write enable (we) is low
        end else begin
            data_out = 8'hZZ;      // High impedance state when not reading
        end
    end

    // Bidirectional port for D
    assign D = (oe && !we) ? data_out : 8'hZZ;  // If output enable (oe) is active, D is an output, otherwise it is high impedance

endmodule