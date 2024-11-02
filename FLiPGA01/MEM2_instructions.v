
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


// Instructions ROM MEM2
module MEM2_instructions (
    input wire [7:0] addr,     // Address bus (8-bit)
    output reg [8:0] data      // Instruction output bus (9-bit)
);	
       // Copy your instructions machine code here
        always @(*) begin
			case (addr)
				8'h00: data = 9'h000;		// 0
				8'h01: data = 9'h000; 		// 1
				8'h02: data = 9'h000; 		// 2
				8'h03: data = 9'h000;		// 3 
				8'h04: data = 9'h000;		// 4
				8'h05: data = 9'h000;		// 5
				8'h06: data = 9'h000;		// 6
				8'h07: data = 9'h000;		// 7
				8'h08: data = 9'h000;		// 8
				8'h09: data = 9'h000;		// 9
				8'h0A: data = 9'h000;		// 10
				8'h0B: data = 9'h000;		// 11
				8'h0C: data = 9'h000;		// 12
				8'h0D: data = 9'h000;		// 13
				8'h0E: data = 9'h000;		// 14
				8'h0F: data = 9'h000;		// 15
				8'h10: data = 9'h000;		// 16
				8'h11: data = 9'h000;		// 17
				8'h12: data = 9'h000;		// 18
				8'h13: data = 9'h000;		// 19
				8'h14: data = 9'h000;		// 20
				8'h15: data = 9'h000;		// 21
				8'h16: data = 9'h000;		// 22
				8'h17: data = 9'h000;		// 23
				8'h18: data = 9'h000;		// 24
				8'h19: data = 9'h000;		// 25
				8'h1A: data = 9'h000;		// 26
				8'h1B: data = 9'h000;		// 27
				8'h1C: data = 9'h000;		// 28
				8'h1D: data = 9'h000;		// 29
				8'h1E: data = 9'h000;		// 30
				8'h1F: data = 9'h000;		// 31
				8'h20: data = 9'h000;		// 32
				8'h21: data = 9'h000;		// 33
				8'h22: data = 9'h000;		// 34
				8'h23: data = 9'h000;		// 35
				8'h24: data = 9'h000;		// 36
				8'h25: data = 9'h000;		// 37
				8'h26: data = 9'h000;		// 38
				8'h27: data = 9'h000;		// 39
				8'h28: data = 9'h000;		// 40
				8'h29: data = 9'h000;		// 41
				8'h2A: data = 9'h000;		// 42
				8'h2B: data = 9'h000;		// 43
				8'h2C: data = 9'h000;		// 44
				8'h2D: data = 9'h000;		// 45
				8'h2E: data = 9'h000;		// 46
				8'h2F: data = 9'h000;		// 47
				8'h30: data = 9'h000;		// 48
				8'h31: data = 9'h000;		// 49
				8'h32: data = 9'h000;		// 50
				8'h33: data = 9'h000;		// 51
				8'h34: data = 9'h000;		// 52
				8'h35: data = 9'h000;		// 53
				8'h36: data = 9'h000;		// 54
				8'h37: data = 9'h000;		// 55
				8'h38: data = 9'h000;		// 56
				8'h39: data = 9'h000;		// 57
				8'h3A: data = 9'h000;		// 58
				8'h3B: data = 9'h000;		// 59
				8'h3C: data = 9'h000;		// 60
				8'h3D: data = 9'h000;		// 61
				8'h3E: data = 9'h000;		// 62
				8'h3F: data = 9'h000;		// 63
				8'h40: data = 9'h000;		// 64
				8'h41: data = 9'h000;		// 65
				8'h42: data = 9'h000;		// 66
				8'h43: data = 9'h000;		// 67
				8'h44: data = 9'h000;		// 68
				8'h45: data = 9'h000;		// 69
				8'h46: data = 9'h000;		// 70
				8'h47: data = 9'h000;		// 71
				8'h48: data = 9'h000;		// 72
				8'h49: data = 9'h000;		// 73
				8'h4A: data = 9'h000;		// 74
				8'h4B: data = 9'h000;		// 75
				8'h4C: data = 9'h000;		// 76
				8'h4D: data = 9'h000;		// 77
				8'h4E: data = 9'h000;		// 78
				8'h4F: data = 9'h000;		// 79
				8'h50: data = 9'h000;		// 80
				8'h51: data = 9'h000;		// 81
				8'h52: data = 9'h000;		// 82
				8'h53: data = 9'h000;		// 83
				8'h54: data = 9'h000;		// 84
				8'h55: data = 9'h000;		// 85
				8'h56: data = 9'h000;		// 86
				8'h57: data = 9'h000;		// 87
				8'h58: data = 9'h000;		// 88
				8'h59: data = 9'h000;		// 89
				8'h5A: data = 9'h000;		// 90
				8'h5B: data = 9'h000;		// 91
				8'h5C: data = 9'h000;		// 92
				8'h5D: data = 9'h000;		// 93
				8'h5E: data = 9'h000;		// 94
				8'h5F: data = 9'h000;		// 95
				8'h60: data = 9'h000;		// 96
				8'h61: data = 9'h000;		// 97
				8'h62: data = 9'h000;		// 98
				8'h63: data = 9'h000;		// 99
				8'h64: data = 9'h000;		// 100
				8'h65: data = 9'h000;		// 101
				8'h66: data = 9'h000;		// 102
				8'h67: data = 9'h000;		// 103
				8'h68: data = 9'h000;		// 104
				8'h69: data = 9'h000;		// 105
				8'h6A: data = 9'h000;		// 106
				8'h6B: data = 9'h000;		// 107
				8'h6C: data = 9'h000;		// 108
				8'h6D: data = 9'h000;		// 109
				8'h6E: data = 9'h000;		// 110
				8'h6F: data = 9'h000;		// 111
				8'h70: data = 9'h000;		// 112
				8'h71: data = 9'h000;		// 113
				8'h72: data = 9'h000;		// 114
				8'h73: data = 9'h000;		// 115
				8'h74: data = 9'h000;		// 116
				8'h75: data = 9'h000;		// 117
				8'h76: data = 9'h000;		// 118
				8'h77: data = 9'h000;		// 119
				8'h78: data = 9'h000;		// 120
				8'h79: data = 9'h000;		// 121
				8'h7A: data = 9'h000;		// 122
				8'h7B: data = 9'h000;		// 123
				8'h7C: data = 9'h000;		// 124
				8'h7D: data = 9'h000;		// 125
				8'h7E: data = 9'h000;		// 126
				8'h7F: data = 9'h000;		// 127
				8'h80: data = 9'h000;		// 128
				8'h81: data = 9'h000;		// 129
				8'h82: data = 9'h000;		// 130
				8'h83: data = 9'h000;		// 131
				8'h84: data = 9'h000;		// 132
				8'h85: data = 9'h000;		// 133
				8'h86: data = 9'h000;		// 134
				8'h87: data = 9'h000;		// 135
				8'h88: data = 9'h000;		// 136
				8'h89: data = 9'h000;		// 137
				8'h8A: data = 9'h000;		// 138
				8'h8B: data = 9'h000;		// 139
				8'h8C: data = 9'h000;		// 140
				8'h8D: data = 9'h000;		// 141
				8'h8E: data = 9'h000;		// 142
				8'h8F: data = 9'h000;		// 143
				8'h90: data = 9'h000;		// 144
				8'h91: data = 9'h000;		// 145
				8'h92: data = 9'h000;		// 146
				8'h93: data = 9'h000;		// 147
				8'h94: data = 9'h000;		// 148
				8'h95: data = 9'h000;		// 149
				8'h96: data = 9'h000;		// 150
				8'h97: data = 9'h000;		// 151
				8'h98: data = 9'h000;		// 152
				8'h99: data = 9'h000;		// 153
				8'h9A: data = 9'h000;		// 154
				8'h9B: data = 9'h000;		// 155
				8'h9C: data = 9'h000;		// 156
				8'h9D: data = 9'h000;		// 157
				8'h9E: data = 9'h000;		// 158
				8'h9F: data = 9'h000;		// 159
				8'hA0: data = 9'h000;		// 160
				8'hA1: data = 9'h000;		// 161
				8'hA2: data = 9'h000;		// 162
				8'hA3: data = 9'h000;		// 163
				8'hA4: data = 9'h000;		// 164
				8'hA5: data = 9'h000;		// 165
				8'hA6: data = 9'h000;		// 166
				8'hA7: data = 9'h000;		// 167
				8'hA8: data = 9'h000;		// 168
				8'hA9: data = 9'h000;		// 169
				8'hAA: data = 9'h000;		// 170
				8'hAB: data = 9'h000;		// 171
				8'hAC: data = 9'h000;		// 172
				8'hAD: data = 9'h000;		// 173
				8'hAE: data = 9'h000;		// 174
				8'hAF: data = 9'h000;		// 175
				8'hB0: data = 9'h000;		// 176
				8'hB1: data = 9'h000;		// 177
				8'hB2: data = 9'h000;		// 178
				8'hB3: data = 9'h000;		// 179
				8'hB4: data = 9'h000;		// 180
				8'hB5: data = 9'h000;		// 181
				8'hB6: data = 9'h000;		// 182
				8'hB7: data = 9'h000;		// 183
				8'hB8: data = 9'h000;		// 184
				8'hB9: data = 9'h000;		// 185
				8'hBA: data = 9'h000;		// 186
				8'hBB: data = 9'h000;		// 187
				8'hBC: data = 9'h000;		// 188
				8'hBD: data = 9'h000;		// 189
				8'hBE: data = 9'h000;		// 190
				8'hBF: data = 9'h000;		// 191
				8'hC0: data = 9'h000;		// 192
				8'hC1: data = 9'h000;		// 193
				8'hC2: data = 9'h000;		// 194
				8'hC3: data = 9'h000;		// 195
				8'hC4: data = 9'h000;		// 196
				8'hC5: data = 9'h000;		// 197
				8'hC6: data = 9'h000;		// 198
				8'hC7: data = 9'h000;		// 199
				8'hC8: data = 9'h000;		// 200
				8'hC9: data = 9'h000;		// 201
				8'hCA: data = 9'h000;		// 202
				8'hCB: data = 9'h000;		// 203
				8'hCC: data = 9'h000;		// 204
				8'hCD: data = 9'h000;		// 205
				8'hCE: data = 9'h000;		// 206
				8'hCF: data = 9'h000;		// 207
				8'hD0: data = 9'h000;		// 208
				8'hD1: data = 9'h000;		// 209
				8'hD2: data = 9'h000;		// 210
				8'hD3: data = 9'h000;		// 211
				8'hD4: data = 9'h000;		// 212
				8'hD5: data = 9'h000;		// 213
				8'hD6: data = 9'h000;		// 214
				8'hD7: data = 9'h000;		// 215
				8'hD8: data = 9'h000;		// 216
				8'hD9: data = 9'h000;		// 217
				8'hDA: data = 9'h000;		// 218
				8'hDB: data = 9'h000;		// 219
				8'hDC: data = 9'h000;		// 220
				8'hDD: data = 9'h000;		// 221
				8'hDE: data = 9'h000;		// 222
				8'hDF: data = 9'h000;		// 223
				8'hE0: data = 9'h000;		// 224
				8'hE1: data = 9'h000;		// 225
				8'hE2: data = 9'h000;		// 226
				8'hE3: data = 9'h000;		// 227
				8'hE4: data = 9'h000;		// 228
				8'hE5: data = 9'h000;		// 229
				8'hE6: data = 9'h000;		// 230
				8'hE7: data = 9'h000;		// 231
				8'hE8: data = 9'h000;		// 232
				8'hE9: data = 9'h000;		// 233
				8'hEA: data = 9'h000;		// 234
				8'hEB: data = 9'h000;		// 235
				8'hEC: data = 9'h000;		// 236
				8'hED: data = 9'h000;		// 237
				8'hEE: data = 9'h000;		// 238
				8'hEF: data = 9'h000;		// 239
				8'hF0: data = 9'h000;		// 240
				8'hF1: data = 9'h000;		// 241
				8'hF2: data = 9'h000;		// 242
				8'hF3: data = 9'h000;		// 243
				8'hF4: data = 9'h000;		// 244
				8'hF5: data = 9'h000;		// 245
				8'hF6: data = 9'h000;		// 246
				8'hF7: data = 9'h000;		// 247
				8'hF8: data = 9'h000;		// 248
				8'hF9: data = 9'h000;		// 249
				8'hFA: data = 9'h000;		// 250
				8'hFB: data = 9'h000;		// 251
				8'hFC: data = 9'h000;		// 252
				8'hFD: data = 9'h000;		// 253
				8'hFE: data = 9'h000;		// 254
				8'hFF: data = 9'h000;		// 255
				default: data = 9'h000;
			endcase
		end

endmodule