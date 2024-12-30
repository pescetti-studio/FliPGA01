// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Sat Nov 30 17:58:08 2024
//
// Verilog Description of module FLIP
//

module FLIP (CLK_in, reset, in0, in1, out0, out1, clk_en, led) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(89[8:12])
    input CLK_in;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(90[13:19])
    input reset;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(91[16:21])
    input [7:0]in0;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(95[19:22])
    input [7:0]in1;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(96[19:22])
    output [7:0]out0;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(97[20:24])
    output [7:0]out1;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(98[20:24])
    output clk_en;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(100[14:20])
    output [7:0]led;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(101[20:23])
    
    wire clk /* synthesis is_clock=1, SET_AS_NETWORK=clk */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(115[7:10])
    wire CLKin /* synthesis SET_AS_NETWORK=CLKin, is_clock=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(163[8:13])
    
    wire GND_net, VCC_net, CLK_in_c, reset_c, in0_c_7, in0_c_6, 
        in0_c_5, in0_c_4, in0_c_3, in0_c_2, in0_c_1, in0_c_0, out0_c_0, 
        n8561, n7700, out1_0_0, led_c_7, led_c_6, led_c_5, led_c_4, 
        led_c_3, led_c_2, led_c_1, led_c_0, n40;
    wire [39:0]control_signal;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(111[14:28])
    
    wire n957;
    wire [7:0]bus_dati;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(112[13:21])
    wire [7:0]MEM1_addr;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(116[13:22])
    wire [7:0]MEM1_data;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(117[13:22])
    wire [7:0]DR_in;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(120[13:18])
    wire [7:0]DR_out;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(121[13:19])
    wire [7:0]flag;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(122[13:17])
    wire [7:0]flag_out;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(123[13:21])
    wire [7:0]A_ALU;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(124[13:18])
    wire [7:0]result_ALU;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(125[13:23])
    wire [7:0]out_ALUout;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(126[13:23])
    wire [7:0]out_MAR;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(127[13:20])
    wire [7:0]in_adderPC;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(129[13:23])
    wire [7:0]PC_bus;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(131[13:19])
    wire [7:0]out_uPC;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(133[13:20])
    wire [7:0]in1_mux2;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(134[13:21])
    wire [7:0]in_uPC;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(136[13:19])
    
    wire sel_mux2, sel_mux3, n951;
    wire [8:0]in_reg_sel;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(143[13:23])
    
    wire AX_sel, BX_sel;
    wire [7:0]IR_out;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(149[13:19])
    wire [7:0]AX_out;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(151[13:19])
    
    wire int2, int4;
    wire [7:0]BX_out;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(156[13:19])
    wire [7:0]out_adderPC;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(315[7:18])
    
    wire ie_AX_N_9, out1_0__N_2, n7699, n955, n952, n1065, n1135, 
        n36, n954, n1109, n8527, n1161, n7698, n7966, n1050, 
        n3784;
    wire [7:0]data_out_7__N_68;
    
    wire n1160, n6358, n1153, n1159, n11;
    wire [8:0]Result_7__N_136;
    
    wire flag_2__N_245;
    wire [15:0]Result_7__N_160;
    
    wire n1057, n8510, n1158, n1071, n8507, n945, n8506, n1004, 
        n7697, n8532, n8531, n8559, n1162, n2073, n7306, n7696, 
        n8523, n76, n7695, n7694, n1116, n7, n7_adj_566, n1007, 
        n7_adj_567, n7_adj_568, n1056, n7693, n1048, n1002, n7_adj_569, 
        n7_adj_570, n7_adj_571, n7338, n1163, n7685, n8558, n1009, 
        n1011, n65, n7339, n8557, n7684, n7683, Q_N_404, n7682, 
        Q_N_404_adj_572, n1010, n7681, n9, n10, n11_adj_573, n13, 
        n14, n15, n24, n25, n26, n28, n30, n7357, n41, n42, 
        n43, n44, n7487, n8467, n3, n4, n6, n12, n14_adj_574, 
        n7969, n20, n1001, n1070, n7680, n1165, n7679, n1142, 
        n1166, n750, n1144, n1146, n1137, n14_adj_575, n953, n7678, 
        n7618, n8556, n10_adj_576, n11_adj_577, n7670, n7669, n7668, 
        n7715, n7667, n7714, n7713, n7666, n7712, n7665, n7664, 
        n7710, n7663, n7709, n7711, n7354, n9137, n9136, n8555, 
        n3712, n8554, n9132, n6657, n7377, n7374, n1154, n7655, 
        n7654, n7473, n7653, n7652, n7651, n7650, n7649, n7648, 
        n8425, n8416, n8415, n8414, n1164, n7724, n8912, n7640, 
        n3554, n7639, n7638, n7637, n8553, n7370, n1157, n2072, 
        n8522, n7636, n3943, n7635, n7725, n7634, n7356, n7505, 
        n3925, n3923, n7708, n7633, n3919, n8382, n8381, n4_adj_578, 
        n8552, n8524, n942, n7723, n8509, n9_adj_579, n14_adj_580, 
        n8360, n8359, n3650, n10_adj_581, n7727, n7728, n7729, 
        n6_adj_582, n7730, n7330, n8520, n7514, n33, n8551, n949, 
        n1044, n8550, n944, n1136, n7469, n1062, n946, n1000, 
        n947, n943, n1097, n1069, n98, n104, n87, n95, n15_adj_583, 
        n15_adj_584, n7625, CLKin_enable_62, CLKin_enable_18, n1012, 
        CLKin_enable_55, CLKin_enable_48, CLKin_enable_41, CLKin_enable_76, 
        CLKin_enable_29, CLKin_enable_69, CLKin_enable_25, n948, n1060, 
        n1061, n1058, n1059, n1052, n1051, n7331, n16, n7624, 
        n16_adj_585, n7623, n7622, n7621, n7620, n8648, n8647, 
        n8549, n8645, n26_adj_586, n7619, n8643, n8642, n8517, 
        n16_adj_587, n9134, n16_adj_588, n6409, n8629, n8627, n16_adj_589, 
        n37, n1139, n8625, n38, n1040, n956, n999, n8623, n1156, 
        n8622, n33_adj_590, n1003, n8621, n1013, n1152, n1006, 
        n1147, n1049, n47, n8618, n8548, n1041, n1043, n1063, 
        n8616, n1128, n1037, n1045, n1042, n8614, n1126, n1125, 
        n1066, n1046, n1047, n8612, n1068, n8610, n1067, n1038, 
        n1101, n1008, n1115, n1099, n1117, n1098, n1107, n1014, 
        n1138, n8526, n70, n1064, n1123, n1118, n7355, n8608, 
        n1096, n1104, n8607, n8606, n1095, n1106, n1103, n1121, 
        n8605, n1108, n1100, n1039, n8530, n1141, n1105, n8603, 
        n1134, n86, n8602, n1113, n8547, n8598, n8597, n1133, 
        n8546, n1145, n1122, n1102, n1094, n1127, n8595, n1140, 
        n6402, n1124, n1143, n1132, n1120, n950, n1119, n1151, 
        n1155, n1114, n7614, n8593, n8040, n8039, n1005, n8545, 
        n8544, n4_adj_591, n8543, n8036, n8542, n8587, n8, n8585, 
        n8584, n8582, n4_adj_592, n9135, n9133, n7726, n8528, 
        n8578, n28_adj_593, n7298, CLKin_enable_80, n8576, n8541, 
        n8540, n8529, n8574, n8573, n8572, n7288, n8571, n8570, 
        n8_adj_594, n8659, n10_adj_595, n8539, n8538, n8537, n4_adj_596, 
        n8569, n8536, n8535, n8534, n8568, n8177, n8566, n8565, 
        n8564, n8563, n8533, n8562, n7967;
    
    VHI i2 (.Z(VCC_net));
    LUT4 i1_3_lut_4_lut (.A(n8612), .B(n8607), .C(n8603), .D(n8598), 
         .Z(n28_adj_593)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (D))+!A (D))) */ ;
    defparam i1_3_lut_4_lut.init = 16'h00f7;
    GSR GSR_INST (.GSR(n2072));
    registro_8bit_U11 BX (.BX_out({BX_out}), .CLKin(CLKin), .CLKin_enable_25(CLKin_enable_25), 
            .n8544(n8544), .n8542(n8542), .\bus_dati[6] (bus_dati[6]), 
            .n8540(n8540), .n8539(n8539), .n8537(n8537), .n8538(n8538), 
            .n8543(n8543)) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(476[16] 482[3])
    registro_8bit_U12 AX (.AX_out({AX_out}), .CLKin(CLKin), .CLKin_enable_29(CLKin_enable_29), 
            .n8544(n8544), .\bus_dati[6] (bus_dati[6]), .n8540(n8540), 
            .n8539(n8539), .n8542(n8542), .n8537(n8537), .n8538(n8538), 
            .n8543(n8543)) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(456[16] 462[3])
    IB in0_pad_0 (.I(in0[0]), .O(in0_c_0));   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(95[19:22])
    IB in0_pad_1 (.I(in0[1]), .O(in0_c_1));   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(95[19:22])
    IB in0_pad_2 (.I(in0[2]), .O(in0_c_2));   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(95[19:22])
    IB in0_pad_3 (.I(in0[3]), .O(in0_c_3));   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(95[19:22])
    IB in0_pad_4 (.I(in0[4]), .O(in0_c_4));   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(95[19:22])
    IB in0_pad_5 (.I(in0[5]), .O(in0_c_5));   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(95[19:22])
    IB in0_pad_6 (.I(in0[6]), .O(in0_c_6));   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(95[19:22])
    IB in0_pad_7 (.I(in0[7]), .O(in0_c_7));   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(95[19:22])
    IB reset_pad (.I(reset), .O(reset_c));   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(91[16:21])
    IB CLK_in_pad (.I(CLK_in), .O(CLK_in_c));   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(90[13:19])
    OB led_pad_0 (.I(led_c_0), .O(led[0]));   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(101[20:23])
    OB led_pad_1 (.I(led_c_1), .O(led[1]));   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(101[20:23])
    OB led_pad_2 (.I(led_c_2), .O(led[2]));   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(101[20:23])
    OB led_pad_3 (.I(led_c_3), .O(led[3]));   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(101[20:23])
    OB led_pad_4 (.I(led_c_4), .O(led[4]));   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(101[20:23])
    OB led_pad_5 (.I(led_c_5), .O(led[5]));   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(101[20:23])
    OB led_pad_6 (.I(led_c_6), .O(led[6]));   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(101[20:23])
    OB led_pad_7 (.I(led_c_7), .O(led[7]));   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(101[20:23])
    OB clk_en_pad (.I(VCC_net), .O(clk_en));   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(100[14:20])
    OB out1_pad_0 (.I(out1_0_0), .O(out1[0]));   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(98[20:24])
    OB out1_pad_1 (.I(GND_net), .O(out1[1]));   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(98[20:24])
    OB out1_pad_2 (.I(GND_net), .O(out1[2]));   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(98[20:24])
    OB out1_pad_3 (.I(GND_net), .O(out1[3]));   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(98[20:24])
    OB out1_pad_4 (.I(GND_net), .O(out1[4]));   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(98[20:24])
    OB out1_pad_5 (.I(GND_net), .O(out1[5]));   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(98[20:24])
    OB out1_pad_6 (.I(GND_net), .O(out1[6]));   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(98[20:24])
    OB out1_pad_7 (.I(GND_net), .O(out1[7]));   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(98[20:24])
    OB out0_pad_0 (.I(out0_c_0), .O(out0[0]));   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(97[20:24])
    OB out0_pad_1 (.I(GND_net), .O(out0[1]));   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(97[20:24])
    OB out0_pad_2 (.I(GND_net), .O(out0[2]));   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(97[20:24])
    OB out0_pad_3 (.I(GND_net), .O(out0[3]));   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(97[20:24])
    OB out0_pad_4 (.I(GND_net), .O(out0[4]));   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(97[20:24])
    OB out0_pad_5 (.I(GND_net), .O(out0[5]));   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(97[20:24])
    OB out0_pad_6 (.I(GND_net), .O(out0[6]));   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(97[20:24])
    OB out0_pad_7 (.I(GND_net), .O(out0[7]));   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(97[20:24])
    mux_16x1 mux4 (.flag_out({flag_out}), .\control_signal[0] (control_signal[0]), 
            .n33(n33_adj_590), .\out_uPC[7] (out_uPC[7]), .n8467(n8467), 
            .n40(n40), .\control_signal[1] (control_signal[1]), .n10(n10_adj_581)) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(405[11] 409[3])
    registro_8bit_U13 ALUout (.out_ALUout({out_ALUout}), .CLKin(CLKin), 
            .CLKin_enable_69(CLKin_enable_69), .\result_ALU[0] (result_ALU[0]), 
            .\flag[1] (flag[1]), .\result_ALU[6] (result_ALU[6]), .\result_ALU[5] (result_ALU[5]), 
            .\result_ALU[4] (result_ALU[4]), .\result_ALU[3] (result_ALU[3]), 
            .\result_ALU[2] (result_ALU[2]), .\result_ALU[1] (result_ALU[1])) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(261[16] 267[3])
    LUT4 m1_lut (.Z(n9132)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    registro_8bit_U9 FLAG (.flag_out({flag_out}), .CLKin(CLKin), .CLKin_enable_76(CLKin_enable_76), 
            .\flag[0] (flag[0]), .\flag[7] (flag[7]), .\flag[6] (flag[6]), 
            .n8520(n8520), .\flag[4] (flag[4]), .\flag[3] (flag[3]), .\flag[2] (flag[2]), 
            .\flag[1] (flag[1])) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(252[16] 258[3])
    MEM2_instructions MEM2 (.n8563(n8563), .n8562(n8562), .n8568(n8568), 
            .n750(n750), .n8561(n8561), .n8566(n8566), .n8565(n8565), 
            .n8564(n8564)) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(414[20] 417[3])
    ROM_microcode ISA (.out_uPC({out_uPC}), .n86(n86), .n33(n33_adj_590), 
            .n37(n37), .n36(n36), .n8578(n8578), .A_ALU({A_ALU}), .n8544(n8544), 
            .n9(n9), .n8593(n8593), .n9137(n9137), .n9134(n9134), .n9133(n9133), 
            .n8605(n8605), .data_out_7__N_68({data_out_7__N_68}), .DR_out({DR_out}), 
            .MEM1_data({MEM1_data}), .n8602(n8602), .n8566(n8566), .n8552(n8552), 
            .\control_signal[6] (control_signal[6]), .clk(clk), .n2073(n2073), 
            .CLKin_enable_55(CLKin_enable_55), .n8517(n8517), .n14(n14_adj_580), 
            .n8608(n8608), .n3943(n3943), .n8177(n8177), .n8627(n8627), 
            .n8616(n8616), .n8606(n8606), .n11(n11_adj_577), .n8614(n8614), 
            .n8621(n8621), .n8595(n8595), .n3923(n3923), .\control_signal[5] (control_signal[5]), 
            .n98(n98), .n8603(n8603), .n8625(n8625), .n8647(n8647), 
            .n8612(n8612), .n8622(n8622), .n8629(n8629), .n750(n750), 
            .\in_reg_sel[0] (in_reg_sel[0]), .n47(n47), .n8645(n8645), 
            .\bus_dati[6] (bus_dati[6]), .n8541(n8541), .CLK_in_c(CLK_in_c), 
            .CLKin(CLKin), .n8543(n8543), .n7514(n7514), .n8587(n8587), 
            .n9135(n9135), .\control_signal[33] (control_signal[33]), .n7298(n7298), 
            .\control_signal[11] (control_signal[11]), .n70(n70), .n8574(n8574), 
            .n8584(n8584), .n7370(n7370), .n8648(n8648), .n8610(n8610), 
            .n8659(n8659), .n8623(n8623), .n15(n15_adj_584), .n3919(n3919), 
            .n7288(n7288), .n15_adj_29(n15_adj_583), .n9_adj_30(n9_adj_579), 
            .n11_adj_31(n11), .n8598(n8598), .n8585(n8585), .n8618(n8618), 
            .n38(n38), .n10(n10_adj_595), .n8(n8_adj_594), .n76(n76), 
            .n8642(n8642), .n40(n40), .\control_signal[2] (control_signal[2]), 
            .n3712(n3712), .n9136(n9136), .n4(n4), .n6(n6), .n12(n12), 
            .\control_signal[1] (control_signal[1]), .n7505(n7505), .n7469(n7469), 
            .\control_signal[28] (control_signal[28]), .\control_signal[26] (control_signal[26]), 
            .n8571(n8571), .n8576(n8576), .n3650(n3650), .\Result_7__N_160[8] (Result_7__N_160[8]), 
            .\Result_7__N_136[8] (Result_7__N_136[8]), .n7969(n7969), .n26(n26_adj_586), 
            .n4_adj_32(n4_adj_596), .n7614(n7614), .\Result_7__N_160[7] (Result_7__N_160[7]), 
            .n6402(n6402), .n8036(n8036), .n8039(n8039), .n8040(n8040), 
            .n8529(n8529), .n4_adj_33(n4_adj_591), .n8572(n8572), .n6657(n6657), 
            .n44(n44), .n8526(n8526), .n7356(n7356), .n8381(n8381), 
            .n43(n43), .n7354(n7354), .n8522(n8522), .n7338(n7338), 
            .n8506(n8506), .n14_adj_34(n14_adj_574), .n8359(n8359), .n30(n30), 
            .n7339(n7339), .n8425(n8425), .n8415(n8415), .n8416(n8416), 
            .n8643(n8643), .\control_signal[3] (control_signal[3]), .n87(n87), 
            .n15_adj_35(n15), .n6358(n6358), .n8528(n8528), .n6409(n6409), 
            .n42(n42), .n7357(n7357), .\BX_out[6] (BX_out[6]), .int4(int4), 
            .in0_c_6(in0_c_6), .int2(int2), .\out_ALUout[6] (out_ALUout[6]), 
            .\AX_out[6] (AX_out[6]), .n41(n41), .n7355(n7355), .n7966(n7966), 
            .n8597(n8597), .n7331(n7331), .n10_adj_36(n10), .n8527(n8527), 
            .n8_adj_37(n8), .n20(n20), .n7330(n7330), .n16(n16_adj_587), 
            .n3(n3), .n14_adj_38(n14), .n28(n28), .n8509(n8509), .n4_adj_39(n4_adj_592), 
            .n11_adj_40(n11_adj_573), .n10_adj_41(n10_adj_576), .n95(n95), 
            .n7377(n7377), .n13(n13), .n25(n25), .n8414(n8414), .n8524(n8524), 
            .n26_adj_42(n26), .n8382(n8382), .n8538(n8538), .n7374(n7374), 
            .n8510(n8510), .n16_adj_43(n16), .n7967(n7967), .n24(n24), 
            .n7473(n7473), .n14_adj_44(n14_adj_575), .n8537(n8537), .n16_adj_45(n16_adj_585), 
            .n8539(n8539), .n8507(n8507), .n8540(n8540), .n8360(n8360), 
            .\Result_7__N_136[7] (Result_7__N_136[7]), .n8542(n8542), .flag_2__N_245(flag_2__N_245), 
            .\DR_in[6] (DR_in[6]), .n16_adj_46(n16_adj_589), .n16_adj_47(n16_adj_588), 
            .\control_signal[0] (control_signal[0]), .n28_adj_48(n28_adj_593), 
            .\control_signal[32] (control_signal[32]), .n8573(n8573), .n7(n7_adj_566), 
            .n8551(n8551), .\control_signal[21] (control_signal[21]), .n7_adj_49(n7), 
            .n8550(n8550), .n8530(n8530), .n7_adj_50(n7_adj_570), .n8548(n8548), 
            .n8534(n8534), .n104(n104), .n7_adj_51(n7_adj_571), .n8549(n8549), 
            .n8535(n8535), .n65(n65), .n7_adj_52(n7_adj_567), .n8546(n8546), 
            .n8531(n8531), .n7_adj_53(n7_adj_568), .n8545(n8545), .n8532(n8532), 
            .n7_adj_54(n7_adj_569), .n8547(n8547), .n8533(n8533), .n8607(n8607), 
            .n3784(n3784), .CLKin_enable_41(CLKin_enable_41), .n8569(n8569), 
            .\in_reg_sel[3] (in_reg_sel[3]), .\in_reg_sel[5] (in_reg_sel[5])) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(361[16] 364[3])
    ALU_8bit ALU (.n8360(n8360), .n8359(n8359), .\control_signal[6] (control_signal[6]), 
            .GND_net(GND_net), .n8543(n8543), .n8574(n8574), .A_ALU({A_ALU}), 
            .n8538(n8538), .n8597(n8597), .n8605(n8605), .\bus_dati[6] (bus_dati[6]), 
            .n8549(n8549), .n7(n7_adj_571), .n8547(n8547), .n7_adj_14(n7_adj_569), 
            .n8548(n8548), .n7_adj_15(n7_adj_570), .n8546(n8546), .n7_adj_16(n7_adj_567), 
            .n8545(n8545), .n7_adj_17(n7_adj_568), .\control_signal[5] (control_signal[5]), 
            .n3650(n3650), .n8551(n8551), .n7_adj_18(n7_adj_566), .n8550(n8550), 
            .n7_adj_19(n7), .n8544(n8544), .n8524(n8524), .n15(n15), 
            .n8531(n8531), .n8530(n8530), .n43(n43), .n8571(n8571), 
            .n8572(n8572), .n28(n28), .n8523(n8523), .n44(n44), .n7374(n7374), 
            .n25(n25), .n12(n12), .n20(n20), .n10(n10), .n8529(n8529), 
            .n24(n24), .n41(n41), .n42(n42), .n8520(n8520), .n8573(n8573), 
            .n95(n95), .\result_ALU[0] (result_ALU[0]), .n8535(n8535), 
            .n8541(n8541), .n13(n13), .n30(n30), .n8534(n8534), .n8533(n8533), 
            .n8532(n8532), .n8(n8), .n7306(n7306), .n7473(n7473), .n7487(n7487), 
            .\flag[4] (flag[4]), .n11(n11_adj_573), .n26(n26), .n8576(n8576), 
            .n104(n104), .n8537(n8537), .n87(n87), .n4(n4_adj_591), 
            .n8578(n8578), .n8522(n8522), .\result_ALU[1] (result_ALU[1]), 
            .n3784(n3784), .n3712(n3712), .n8621(n8621), .n37(n37), 
            .\flag[7] (flag[7]), .n9(n9), .\flag[6] (flag[6]), .n8509(n8509), 
            .n3(n3), .n8510(n8510), .n8507(n8507), .n8506(n8506), .n8528(n8528), 
            .n98(n98), .n7969(n7969), .n8036(n8036), .n10_adj_20(n10_adj_576), 
            .\flag[1] (flag[1]), .\result_ALU[6] (result_ALU[6]), .\Result_7__N_136[7] (Result_7__N_136[7]), 
            .\Result_7__N_160[7] (Result_7__N_160[7]), .\flag[0] (flag[0]), 
            .n26_adj_21(n26_adj_586), .n6657(n6657), .n7614(n7614), .n16(n16_adj_589), 
            .n6409(n6409), .\result_ALU[5] (result_ALU[5]), .n8040(n8040), 
            .\flag[3] (flag[3]), .n16_adj_22(n16_adj_588), .\Result_7__N_160[8] (Result_7__N_160[8]), 
            .n8542(n8542), .n8540(n8540), .n8539(n8539), .n7338(n7338), 
            .\Result_7__N_136[8] (Result_7__N_136[8]), .n7339(n7339), .n7355(n7355), 
            .\result_ALU[4] (result_ALU[4]), .n6358(n6358), .n7357(n7357), 
            .n16_adj_23(n16), .n8416(n8416), .n8039(n8039), .n7354(n7354), 
            .n16_adj_24(n16_adj_587), .n7331(n7331), .\result_ALU[3] (result_ALU[3]), 
            .n8414(n8414), .n8415(n8415), .n7356(n7356), .flag_2__N_245(flag_2__N_245), 
            .n16_adj_25(n16_adj_585), .n7330(n7330), .n7966(n7966), .n4_adj_26(n4), 
            .n7967(n7967), .\result_ALU[2] (result_ALU[2]), .n65(n65), 
            .n4_adj_27(n4_adj_596), .\flag[2] (flag[2]), .n6402(n6402), 
            .n8382(n8382), .n8381(n8381), .n6(n6), .n14(n14_adj_574), 
            .n38(n38), .n47(n47), .n14_adj_28(n14)) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(240[11] 249[3])
    LUT4 i1_3_lut_4_lut_adj_198 (.A(n8612), .B(n8607), .C(n8598), .D(n8603), 
         .Z(n10_adj_595)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A (C)) */ ;
    defparam i1_3_lut_4_lut_adj_198.init = 16'hf0f8;
    registro_8bit_U14 ALUin (.A_ALU({A_ALU}), .CLKin(CLKin), .CLKin_enable_62(CLKin_enable_62), 
            .n8544(n8544), .n8542(n8542), .\bus_dati[6] (bus_dati[6]), 
            .n8540(n8540), .n8539(n8539), .n8537(n8537), .n8538(n8538), 
            .n8543(n8543)) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(231[16] 237[3])
    registro_8bit_U10 DR (.DR_out({DR_out}), .CLKin(CLKin), .CLKin_enable_18(CLKin_enable_18), 
            .DR_in({DR_in})) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(201[16] 207[3])
    LUT4 i101_4_lut (.A(out_uPC[7]), .B(CLKin_enable_80), .C(n7298), .D(n86), 
         .Z(CLKin_enable_69)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam i101_4_lut.init = 16'h4c0c;
    LUT4 i2_3_lut_4_lut (.A(n8543), .B(reset_c), .C(n3554), .D(n8544), 
         .Z(Q_N_404)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(514[10:28])
    defparam i2_3_lut_4_lut.init = 16'h0100;
    LUT4 BX_sel_I_0_28_4_lut (.A(BX_sel), .B(out_uPC[7]), .C(n3919), .D(n70), 
         .Z(int4)) /* synthesis lut_function=(!((B (C)+!B !((D)+!C))+!A)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(485[16:43])
    defparam BX_sel_I_0_28_4_lut.init = 16'h2a0a;
    LUT4 ie_AX_N_9_I_0_4_lut (.A(ie_AX_N_9), .B(n3943), .C(n36), .D(n8643), 
         .Z(int2)) /* synthesis lut_function=(!((B ((D)+!C))+!A)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(464[16:66])
    defparam ie_AX_N_9_I_0_4_lut.init = 16'h22a2;
    LUT4 i3_4_lut (.A(AX_sel), .B(n6_adj_582), .C(n8659), .D(n14_adj_580), 
         .Z(ie_AX_N_9)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i3_4_lut.init = 16'heeef;
    LUT4 i2_4_lut (.A(n8642), .B(n7288), .C(n4_adj_592), .D(n7370), 
         .Z(n6_adj_582)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A !(B (D))) */ ;
    defparam i2_4_lut.init = 16'hb3ff;
    LUT4 i1_4_lut (.A(CLKin_enable_80), .B(n8602), .C(n4_adj_578), .D(n8912), 
         .Z(CLKin_enable_48)) /* synthesis lut_function=(A (B (C)+!B (C+!(D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam i1_4_lut.init = 16'ha0a2;
    LUT4 i1_4_lut_adj_199 (.A(n8618), .B(n28_adj_593), .C(n7505), .D(n8621), 
         .Z(n4_adj_578)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam i1_4_lut_adj_199.init = 16'hcecc;
    LUT4 i113_4_lut (.A(out_uPC[7]), .B(CLKin_enable_80), .C(n7298), .D(n76), 
         .Z(CLKin_enable_76)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam i113_4_lut.init = 16'h4c0c;
    LUT4 i4275_4_lut (.A(in1_mux2[6]), .B(IR_out[4]), .C(sel_mux3), .D(sel_mux2), 
         .Z(in_uPC[6])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(138[7:15])
    defparam i4275_4_lut.init = 16'hcac0;
    sr_flip_flop flipflop2 (.Q_N_404(Q_N_404_adj_572), .out1_0__N_2(out1_0__N_2), 
            .n9132(n9132), .clk(clk), .out1_0_0(out1_0_0)) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(519[15] 524[3])
    LUT4 i3_4_lut_adj_200 (.A(control_signal[3]), .B(control_signal[0]), 
         .C(control_signal[1]), .D(n40), .Z(sel_mux3)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(374[20:91])
    defparam i3_4_lut_adj_200.init = 16'h8000;
    LUT4 i4266_4_lut (.A(n8467), .B(n10_adj_581), .C(control_signal[3]), 
         .D(control_signal[2]), .Z(sel_mux2)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(111[14:28])
    defparam i4266_4_lut.init = 16'h0aca;
    LUT4 i2_4_lut_adj_201 (.A(CLKin_enable_80), .B(n8517), .C(ie_AX_N_9), 
         .D(n7469), .Z(CLKin_enable_29)) /* synthesis lut_function=(A (B (C)+!B !((D)+!C))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam i2_4_lut_adj_201.init = 16'h80a0;
    buffer_tristate8bit_U3 buffer1 (.n8561(n8561), .n8570(n8570), .n1011(n1011), 
            .n1003(n1003), .n7667(n7667), .n1144(n1144), .n1136(n1136), 
            .n7666(n7666), .n1049(n1049), .n1041(n1041), .n7665(n7665), 
            .n1071(n1071), .n1063(n1063), .n7619(n7619), .n957(n957), 
            .n949(n949), .n7618(n7618), .n1159(n1159), .n1151(n1151), 
            .n7730(n7730), .n1102(n1102), .n1094(n1094), .n7729(n7729), 
            .n1121(n1121), .n1113(n1113), .n7728(n7728), .n1007(n1007), 
            .n999(n999), .n7727(n7727), .n1140(n1140), .n1132(n1132), 
            .n7726(n7726), .n1045(n1045), .n1037(n1037), .n7725(n7725), 
            .n1064(n1064), .n1056(n1056), .n7724(n7724), .n950(n950), 
            .n942(n942), .n7723(n7723), .n1160(n1160), .n1152(n1152), 
            .n7715(n7715), .n1103(n1103), .n1095(n1095), .n7714(n7714), 
            .n1122(n1122), .n1114(n1114), .n7713(n7713), .n1008(n1008), 
            .n1000(n1000), .n7712(n7712), .n1141(n1141), .n1133(n1133), 
            .n7711(n7711), .n1046(n1046), .n1038(n1038), .n7710(n7710), 
            .n8565(n8565), .n8554(n8554), .n8556(n8556), .n3925(n3925), 
            .n1068(n1068), .n1060(n1060), .n7664(n7664), .n952(n952), 
            .n944(n944), .n7693(n7693), .n1105(n1105), .n1097(n1097), 
            .n7684(n7684), .n1162(n1162), .n1154(n1154), .n7685(n7685), 
            .n1067(n1067), .n1059(n1059), .n7679(n7679), .n953(n953), 
            .n945(n945), .n7678(n7678), .n1163(n1163), .n1155(n1155), 
            .n7670(n7670), .n1106(n1106), .n1098(n1098), .n7669(n7669), 
            .n1125(n1125), .n1117(n1117), .n7668(n7668), .n1124(n1124), 
            .n1116(n1116), .n7683(n7683), .n1010(n1010), .n1002(n1002), 
            .n7682(n7682), .n1143(n1143), .n1135(n1135), .n7681(n7681), 
            .n1048(n1048), .n1040(n1040), .n7680(n7680), .n954(n954), 
            .n946(n946), .n7663(n7663), .n1164(n1164), .n1156(n1156), 
            .n7655(n7655), .n1107(n1107), .n1099(n1099), .n7654(n7654), 
            .n1126(n1126), .n1118(n1118), .n7653(n7653), .n951(n951), 
            .n943(n943), .n7708(n7708), .n1065(n1065), .n1057(n1057), 
            .n7709(n7709), .n1012(n1012), .n1004(n1004), .n7652(n7652), 
            .n1145(n1145), .n1137(n1137), .n7651(n7651), .n1050(n1050), 
            .n1042(n1042), .n7650(n7650), .n1161(n1161), .n1153(n1153), 
            .n7700(n7700), .n1104(n1104), .n1096(n1096), .n7699(n7699), 
            .n1123(n1123), .n1115(n1115), .n7698(n7698), .n1009(n1009), 
            .n1001(n1001), .n7697(n7697), .n1069(n1069), .n1061(n1061), 
            .n7649(n7649), .n955(n955), .n947(n947), .n7648(n7648), 
            .n1165(n1165), .n1157(n1157), .n7640(n7640), .n1108(n1108), 
            .n1100(n1100), .n7639(n7639), .n1127(n1127), .n1119(n1119), 
            .n7638(n7638), .n1013(n1013), .n1005(n1005), .n7637(n7637), 
            .n1146(n1146), .n1138(n1138), .n7636(n7636), .n1051(n1051), 
            .n1043(n1043), .n7635(n7635), .n1070(n1070), .n1062(n1062), 
            .n7634(n7634), .n956(n956), .n948(n948), .n7633(n7633), 
            .n1142(n1142), .n1134(n1134), .n7696(n7696), .n1047(n1047), 
            .n1039(n1039), .n7695(n7695), .n1166(n1166), .n1158(n1158), 
            .n7625(n7625), .n1109(n1109), .n1101(n1101), .n7624(n7624), 
            .n1128(n1128), .n1120(n1120), .n7623(n7623), .n1014(n1014), 
            .n1006(n1006), .n7622(n7622), .n1147(n1147), .n1139(n1139), 
            .n7621(n7621), .n1052(n1052), .n1044(n1044), .n7620(n7620), 
            .n1066(n1066), .n1058(n1058), .n7694(n7694)) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(183[22] 187[3])
    LUT4 i1_2_lut_rep_176_3_lut_4_lut (.A(n3923), .B(n8584), .C(n8568), 
         .D(n8561), .Z(n8553)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(C (D)))) */ ;
    defparam i1_2_lut_rep_176_3_lut_4_lut.init = 16'h7000;
    LUT4 i1_4_lut_adj_202 (.A(CLKin_enable_80), .B(BX_sel), .C(control_signal[28]), 
         .D(control_signal[26]), .Z(CLKin_enable_25)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam i1_4_lut_adj_202.init = 16'ha080;
    adder_8bit_U5 adderPC (.GND_net(GND_net), .in_adderPC({in_adderPC}), 
            .out_adderPC({out_adderPC})) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(323[13] 328[3])
    registro_8bit_U6 PC (.in_adderPC({in_adderPC}), .CLKin(CLKin), .CLKin_enable_48(CLKin_enable_48), 
            .PC_bus({PC_bus})) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(331[16] 337[3])
    LUT4 i129_4_lut (.A(n3923), .B(CLKin_enable_80), .C(out_uPC[2]), .D(n7514), 
         .Z(CLKin_enable_18)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A !(B))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam i129_4_lut.init = 16'h44c4;
    buffer_tristate8bit_U2 bufferPC2 (.n8569(n8569), .n8585(n8585), .n8(n8_adj_594), 
            .out_adderPC({out_adderPC}), .PC_bus({PC_bus}), .n8565(n8565), 
            .n8566(n8566), .n8568(n8568), .n8561(n8561), .n8564(n8564), 
            .n8563(n8563), .n8562(n8562)) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(314[22] 318[3])
    LUT4 out1_ff_1__I_0_4_lut (.A(n8569), .B(reset_c), .C(n8543), .D(n15_adj_583), 
         .Z(out1_0__N_2)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(522[10:28])
    defparam out1_ff_1__I_0_4_lut.init = 16'hccec;
    clock_divider clk_div (.clk(clk), .CLKin(CLKin), .GND_net(GND_net), 
            .n2073(n2073)) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(167[16] 171[3])
    LUT4 i1425_1_lut (.A(reset_c), .Z(n2072)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(91[16:21])
    defparam i1425_1_lut.init = 16'h5555;
    VLO i1 (.Z(GND_net));
    TSALL TSALL_INST (.TSALL(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    mux_2x1_8bit mux3 (.\in1_mux2[5] (in1_mux2[5]), .\IR_out[5] (IR_out[5]), 
            .sel_mux3(sel_mux3), .sel_mux2(sel_mux2), .\in_uPC[5] (in_uPC[5]), 
            .\in1_mux2[4] (in1_mux2[4]), .\IR_out[4] (IR_out[4]), .\in_uPC[4] (in_uPC[4]), 
            .\in1_mux2[3] (in1_mux2[3]), .\IR_out[3] (IR_out[3]), .\in_uPC[3] (in_uPC[3]), 
            .\in1_mux2[1] (in1_mux2[1]), .\in_uPC[1] (in_uPC[1]), .\in1_mux2[0] (in1_mux2[0]), 
            .\in_uPC[0] (in_uPC[0])) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(377[15] 382[3])
    LUT4 i7245_2_lut_rep_200 (.A(clk), .B(n2073), .Z(CLKin_enable_80)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam i7245_2_lut_rep_200.init = 16'h4444;
    LUT4 i7239_2_lut_2_lut_3_lut_4_lut (.A(clk), .B(n2073), .C(n3943), 
         .D(n8587), .Z(CLKin_enable_62)) /* synthesis lut_function=(!(A+((C (D))+!B))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam i7239_2_lut_2_lut_3_lut_4_lut.init = 16'h0444;
    register_select register_select (.BX_sel(BX_sel), .clk(clk), .\in_reg_sel[0] (in_reg_sel[0]), 
            .n750(n750), .AX_sel(AX_sel)) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(427[18] 433[3])
    LUT4 i7251_2_lut_3_lut_4_lut (.A(clk), .B(n2073), .C(sel_mux2), .D(sel_mux3), 
         .Z(n33)) /* synthesis lut_function=(!(A+!(B ((D)+!C)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam i7251_2_lut_3_lut_4_lut.init = 16'h4404;
    registro_8bit uPC_c (.out_uPC({out_uPC}), .CLKin(CLKin), .CLKin_enable_80(CLKin_enable_80), 
            .\in_uPC[0] (in_uPC[0]), .n33(n33), .\in1_mux2[2] (in1_mux2[2]), 
            .\in1_mux2[7] (in1_mux2[7]), .\in_uPC[1] (in_uPC[1]), .n9133(n9133), 
            .\in_uPC[6] (in_uPC[6]), .\in_uPC[5] (in_uPC[5]), .\in_uPC[4] (in_uPC[4]), 
            .\in_uPC[3] (in_uPC[3]), .n9137(n9137), .n9136(n9136), .n9134(n9134), 
            .n9135(n9135)) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(385[16] 391[3])
    LUT4 BX_out_7__I_0_i1_1_lut (.A(BX_out[0]), .Z(led_c_0)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(109[15:22])
    defparam BX_out_7__I_0_i1_1_lut.init = 16'h5555;
    LUT4 BX_out_7__I_0_i2_1_lut (.A(BX_out[1]), .Z(led_c_1)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(109[15:22])
    defparam BX_out_7__I_0_i2_1_lut.init = 16'h5555;
    LUT4 BX_out_7__I_0_i3_1_lut (.A(BX_out[2]), .Z(led_c_2)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(109[15:22])
    defparam BX_out_7__I_0_i3_1_lut.init = 16'h5555;
    LUT4 BX_out_7__I_0_i4_1_lut (.A(BX_out[3]), .Z(led_c_3)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(109[15:22])
    defparam BX_out_7__I_0_i4_1_lut.init = 16'h5555;
    LUT4 BX_out_7__I_0_i5_1_lut (.A(BX_out[4]), .Z(led_c_4)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(109[15:22])
    defparam BX_out_7__I_0_i5_1_lut.init = 16'h5555;
    LUT4 BX_out_7__I_0_i6_1_lut (.A(BX_out[5]), .Z(led_c_5)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(109[15:22])
    defparam BX_out_7__I_0_i6_1_lut.init = 16'h5555;
    LUT4 BX_out_7__I_0_i7_1_lut (.A(BX_out[6]), .Z(led_c_6)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(109[15:22])
    defparam BX_out_7__I_0_i7_1_lut.init = 16'h5555;
    LUT4 BX_out_7__I_0_i8_1_lut (.A(BX_out[7]), .Z(led_c_7)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(109[15:22])
    defparam BX_out_7__I_0_i8_1_lut.init = 16'h5555;
    sr_flip_flop_U1 flipflop1 (.clk(clk), .Q_N_404(Q_N_404), .n8536(n8536), 
            .n9132(n9132), .out0_c_0(out0_c_0)) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(511[15] 516[3])
    controllerIO controllerIO (.n9(n9_adj_579), .n8544(n8544), .reset_c(reset_c), 
            .Q_N_404(Q_N_404_adj_572), .out_uPC({out_uPC}), .n9133(n9133), 
            .n8648(n8648), .n8912(n8912), .n8425(n8425), .n8645(n8645), 
            .n8622(n8622), .n8627(n8627), .n8629(n8629), .n8582(n8582), 
            .n3923(n3923), .n8605(n8605), .n8570(n8570), .n8614(n8614), 
            .n14(n14_adj_575), .n9136(n9136), .n9135(n9135), .n8595(n8595), 
            .n9137(n9137), .n9134(n9134), .n8623(n8623), .n8177(n8177), 
            .n8625(n8625), .n8593(n8593), .n8602(n8602), .n8607(n8607), 
            .n11(n11), .n8616(n8616), .n7377(n7377), .n8603(n8603), 
            .n11_adj_7(n11_adj_577), .n8647(n8647), .n8608(n8608), .n8610(n8610), 
            .n8606(n8606), .\out_ALUout[1] (out_ALUout[1]), .\BX_out[1] (BX_out[1]), 
            .\control_signal[11] (control_signal[11]), .int4(int4), .n7(n7), 
            .n8545(n8545), .n7_adj_8(n7_adj_568), .\data_out_7__N_68[3] (data_out_7__N_68[3]), 
            .\DR_in[3] (DR_in[3]), .n104(n104), .n8526(n8526), .n8538(n8538), 
            .n8522(n8522), .n8546(n8546), .n7_adj_9(n7_adj_567), .n8543(n8543), 
            .n8527(n8527), .\data_out_7__N_68[2] (data_out_7__N_68[2]), 
            .\DR_in[2] (DR_in[2]), .n8578(n8578), .n7306(n7306), .n8547(n8547), 
            .n7_adj_10(n7_adj_569), .\data_out_7__N_68[4] (data_out_7__N_68[4]), 
            .\DR_in[4] (DR_in[4]), .in0_c_0(in0_c_0), .\DR_out[0] (DR_out[0]), 
            .n15(n15_adj_584), .\control_signal[33] (control_signal[33]), 
            .n8548(n8548), .n7_adj_11(n7_adj_570), .\data_out_7__N_68[5] (data_out_7__N_68[5]), 
            .\DR_in[5] (DR_in[5]), .\out_ALUout[0] (out_ALUout[0]), .\BX_out[0] (BX_out[0]), 
            .n7_adj_12(n7_adj_566), .n8549(n8549), .n7_adj_13(n7_adj_571), 
            .\data_out_7__N_68[7] (data_out_7__N_68[7]), .\DR_in[7] (DR_in[7]), 
            .n8550(n8550), .n8569(n8569), .\data_out_7__N_68[1] (data_out_7__N_68[1]), 
            .\DR_in[1] (DR_in[1]), .n8523(n8523), .\A_ALU[7] (A_ALU[7]), 
            .n7487(n7487), .n3554(n3554), .n8536(n8536), .n8551(n8551), 
            .\data_out_7__N_68[0] (data_out_7__N_68[0]), .\DR_in[0] (DR_in[0]), 
            .n8528(n8528), .\AX_out[3] (AX_out[3]), .int2(int2), .n8537(n8537), 
            .\AX_out[2] (AX_out[2]), .\AX_out[4] (AX_out[4]), .n8539(n8539), 
            .\AX_out[5] (AX_out[5]), .n8540(n8540), .\AX_out[7] (AX_out[7]), 
            .n8542(n8542), .\AX_out[1] (AX_out[1]), .\AX_out[0] (AX_out[0]), 
            .in0_c_7(in0_c_7), .\DR_out[7] (DR_out[7]), .in0_c_1(in0_c_1), 
            .\DR_out[1] (DR_out[1]), .\out_ALUout[7] (out_ALUout[7]), .\BX_out[7] (BX_out[7]), 
            .in0_c_5(in0_c_5), .\DR_out[5] (DR_out[5]), .\out_ALUout[5] (out_ALUout[5]), 
            .\BX_out[5] (BX_out[5]), .in0_c_4(in0_c_4), .\DR_out[4] (DR_out[4]), 
            .\out_ALUout[4] (out_ALUout[4]), .\BX_out[4] (BX_out[4]), .in0_c_2(in0_c_2), 
            .\DR_out[2] (DR_out[2]), .\out_ALUout[2] (out_ALUout[2]), .\BX_out[2] (BX_out[2]), 
            .in0_c_3(in0_c_3), .\DR_out[3] (DR_out[3]), .\out_ALUout[3] (out_ALUout[3]), 
            .\BX_out[3] (BX_out[3])) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(499[15] 508[3])
    MEM1_data MEM1 (.\MEM1_addr[0] (MEM1_addr[0]), .\MEM1_addr[1] (MEM1_addr[1]), 
            .\MEM1_addr[2] (MEM1_addr[2]), .\MEM1_addr[3] (MEM1_addr[3]), 
            .MEM1_data({MEM1_data}), .n942(n942), .n943(n943), .n944(n944), 
            .n945(n945), .clk(clk), .n3925(n3925), .n946(n946), .n947(n947), 
            .n948(n948), .n949(n949), .n7654(n7654), .n7655(n7655), 
            .n8559(n8559), .n7663(n7663), .n7664(n7664), .n7665(n7665), 
            .n7666(n7666), .n7667(n7667), .n7668(n7668), .n7669(n7669), 
            .n7670(n7670), .n7678(n7678), .n7679(n7679), .n7708(n7708), 
            .n7709(n7709), .n7680(n7680), .n7681(n7681), .n7682(n7682), 
            .n7683(n7683), .n7684(n7684), .n7685(n7685), .n1159(n1159), 
            .n1160(n1160), .n1161(n1161), .n1162(n1162), .n1140(n1140), 
            .n1141(n1141), .n1142(n1142), .n1143(n1143), .n1121(n1121), 
            .n1122(n1122), .n1123(n1123), .n1124(n1124), .n1102(n1102), 
            .n1103(n1103), .n1104(n1104), .n1105(n1105), .n1151(n1151), 
            .n1152(n1152), .n1153(n1153), .n1154(n1154), .n1064(n1064), 
            .n1065(n1065), .n1066(n1066), .n1067(n1067), .n1045(n1045), 
            .n1046(n1046), .n1047(n1047), .n1048(n1048), .n1132(n1132), 
            .n1133(n1133), .n1134(n1134), .n1135(n1135), .n1007(n1007), 
            .n1008(n1008), .n1009(n1009), .n1010(n1010), .n1113(n1113), 
            .n1114(n1114), .n1115(n1115), .n1116(n1116), .n1094(n1094), 
            .n1095(n1095), .n1096(n1096), .n1097(n1097), .n950(n950), 
            .n951(n951), .n952(n952), .n953(n953), .n1056(n1056), .n1057(n1057), 
            .n1058(n1058), .n1059(n1059), .n1037(n1037), .n1038(n1038), 
            .n1039(n1039), .n1040(n1040), .n999(n999), .n1000(n1000), 
            .n1001(n1001), .n1002(n1002), .n1003(n1003), .n1004(n1004), 
            .n1005(n1005), .n1006(n1006), .n1136(n1136), .n1137(n1137), 
            .n1138(n1138), .n1139(n1139), .n8554(n8554), .n8558(n8558), 
            .n8584(n8584), .n8557(n8557), .n8566(n8566), .n1125(n1125), 
            .n1126(n1126), .n1127(n1127), .n1128(n1128), .n1098(n1098), 
            .n1099(n1099), .n1100(n1100), .n1101(n1101), .n8555(n8555), 
            .n8552(n8552), .n8556(n8556), .n1068(n1068), .n1069(n1069), 
            .n1070(n1070), .n1071(n1071), .n1106(n1106), .n1107(n1107), 
            .n1108(n1108), .n1109(n1109), .n1011(n1011), .n1012(n1012), 
            .n1013(n1013), .n1014(n1014), .n1060(n1060), .n1061(n1061), 
            .n1062(n1062), .n1063(n1063), .n1163(n1163), .n1164(n1164), 
            .n1165(n1165), .n1166(n1166), .n1049(n1049), .n1050(n1050), 
            .n1051(n1051), .n1052(n1052), .n954(n954), .n955(n955), 
            .n956(n956), .n957(n957), .n1041(n1041), .n1042(n1042), 
            .n1043(n1043), .n1044(n1044), .n1155(n1155), .n1156(n1156), 
            .n1157(n1157), .n1158(n1158), .n1117(n1117), .n1118(n1118), 
            .n1119(n1119), .n1120(n1120), .n1144(n1144), .n1145(n1145), 
            .n1146(n1146), .n1147(n1147), .n8553(n8553), .n8568(n8568), 
            .data_out_7__N_68({data_out_7__N_68}), .n7710(n7710), .n7711(n7711), 
            .n7712(n7712), .n7713(n7713), .n7714(n7714), .n7715(n7715), 
            .n7723(n7723), .n7724(n7724), .n7725(n7725), .n7726(n7726), 
            .n7727(n7727), .n7728(n7728), .n7729(n7729), .n7730(n7730), 
            .n7618(n7618), .n7619(n7619), .n7693(n7693), .n7694(n7694), 
            .n7620(n7620), .n7621(n7621), .n7622(n7622), .n7623(n7623), 
            .n7624(n7624), .n7625(n7625), .n7695(n7695), .n7696(n7696), 
            .n7633(n7633), .n7634(n7634), .n7635(n7635), .n7636(n7636), 
            .n7637(n7637), .n7638(n7638), .n7639(n7639), .n7640(n7640), 
            .n7648(n7648), .n7649(n7649), .n7697(n7697), .n7698(n7698), 
            .n7699(n7699), .n7700(n7700), .n7650(n7650), .n7651(n7651), 
            .n7652(n7652), .n7653(n7653)) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(174[12] 180[3])
    adder_8bit adderuPC (.out_uPC({out_uPC}), .GND_net(GND_net), .in1_mux2({in1_mux2})) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(394[13] 399[3])
    registro_8bit_U7 MAR (.out_MAR({out_MAR}), .CLKin(CLKin), .CLKin_enable_55(CLKin_enable_55), 
            .n8569(n8569), .n8565(n8565), .n8566(n8566), .n8568(n8568), 
            .n8561(n8561), .n8564(n8564), .n8563(n8563), .n8562(n8562)) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(277[16] 283[3])
    buffer_tristate8bit_U4 buffer11 (.in_adderPC({in_adderPC}), .DR_out({DR_out}), 
            .n8582(n8582), .\control_signal[32] (control_signal[32]), .out_MAR({out_MAR}), 
            .\control_signal[21] (control_signal[21]), .n8561(n8561), .n8568(n8568), 
            .n8554(n8554), .n8570(n8570), .n8555(n8555), .n8562(n8562), 
            .\MEM1_addr[1] (MEM1_addr[1]), .n8563(n8563), .\MEM1_addr[2] (MEM1_addr[2]), 
            .n8564(n8564), .\MEM1_addr[3] (MEM1_addr[3]), .n8565(n8565), 
            .n8558(n8558), .n8566(n8566), .n8557(n8557), .n8584(n8584), 
            .n8556(n8556), .n8559(n8559), .n8569(n8569), .\MEM1_addr[0] (MEM1_addr[0]), 
            .n15(n15_adj_583), .n3554(n3554)) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(354[22] 358[3])
    registro_8bit_U8 IR (.\IR_out[5] (IR_out[5]), .CLKin(CLKin), .CLKin_enable_41(CLKin_enable_41), 
            .\in_reg_sel[5] (in_reg_sel[5]), .\IR_out[4] (IR_out[4]), .\in_reg_sel[0] (in_reg_sel[0]), 
            .\IR_out[3] (IR_out[3]), .\in_reg_sel[3] (in_reg_sel[3])) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(444[16] 450[3])
    
endmodule
//
// Verilog Description of module registro_8bit_U11
//

module registro_8bit_U11 (BX_out, CLKin, CLKin_enable_25, n8544, n8542, 
            \bus_dati[6] , n8540, n8539, n8537, n8538, n8543) /* synthesis syn_module_defined=1 */ ;
    output [7:0]BX_out;
    input CLKin;
    input CLKin_enable_25;
    input n8544;
    input n8542;
    input \bus_dati[6] ;
    input n8540;
    input n8539;
    input n8537;
    input n8538;
    input n8543;
    
    wire CLKin /* synthesis SET_AS_NETWORK=CLKin, is_clock=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(163[8:13])
    
    FD1P3AX q_i0_i0 (.D(n8544), .SP(CLKin_enable_25), .CK(CLKin), .Q(BX_out[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=476, LSE_RLINE=482 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i0.GSR = "ENABLED";
    FD1P3AX q_i0_i7 (.D(n8542), .SP(CLKin_enable_25), .CK(CLKin), .Q(BX_out[7])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=476, LSE_RLINE=482 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i7.GSR = "ENABLED";
    FD1P3AX q_i0_i6 (.D(\bus_dati[6] ), .SP(CLKin_enable_25), .CK(CLKin), 
            .Q(BX_out[6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=476, LSE_RLINE=482 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i6.GSR = "ENABLED";
    FD1P3AX q_i0_i5 (.D(n8540), .SP(CLKin_enable_25), .CK(CLKin), .Q(BX_out[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=476, LSE_RLINE=482 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i5.GSR = "ENABLED";
    FD1P3AX q_i0_i4 (.D(n8539), .SP(CLKin_enable_25), .CK(CLKin), .Q(BX_out[4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=476, LSE_RLINE=482 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i4.GSR = "ENABLED";
    FD1P3AX q_i0_i3 (.D(n8537), .SP(CLKin_enable_25), .CK(CLKin), .Q(BX_out[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=476, LSE_RLINE=482 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i3.GSR = "ENABLED";
    FD1P3AX q_i0_i2 (.D(n8538), .SP(CLKin_enable_25), .CK(CLKin), .Q(BX_out[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=476, LSE_RLINE=482 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i2.GSR = "ENABLED";
    FD1P3AX q_i0_i1 (.D(n8543), .SP(CLKin_enable_25), .CK(CLKin), .Q(BX_out[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=476, LSE_RLINE=482 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i1.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module registro_8bit_U12
//

module registro_8bit_U12 (AX_out, CLKin, CLKin_enable_29, n8544, \bus_dati[6] , 
            n8540, n8539, n8542, n8537, n8538, n8543) /* synthesis syn_module_defined=1 */ ;
    output [7:0]AX_out;
    input CLKin;
    input CLKin_enable_29;
    input n8544;
    input \bus_dati[6] ;
    input n8540;
    input n8539;
    input n8542;
    input n8537;
    input n8538;
    input n8543;
    
    wire CLKin /* synthesis SET_AS_NETWORK=CLKin, is_clock=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(163[8:13])
    
    FD1P3AX q_i0_i0 (.D(n8544), .SP(CLKin_enable_29), .CK(CLKin), .Q(AX_out[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=456, LSE_RLINE=462 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i0.GSR = "ENABLED";
    FD1P3AX q_i0_i6 (.D(\bus_dati[6] ), .SP(CLKin_enable_29), .CK(CLKin), 
            .Q(AX_out[6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=456, LSE_RLINE=462 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i6.GSR = "ENABLED";
    FD1P3AX q_i0_i5 (.D(n8540), .SP(CLKin_enable_29), .CK(CLKin), .Q(AX_out[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=456, LSE_RLINE=462 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i5.GSR = "ENABLED";
    FD1P3AX q_i0_i4 (.D(n8539), .SP(CLKin_enable_29), .CK(CLKin), .Q(AX_out[4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=456, LSE_RLINE=462 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i4.GSR = "ENABLED";
    FD1P3AX q_i0_i7 (.D(n8542), .SP(CLKin_enable_29), .CK(CLKin), .Q(AX_out[7])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=456, LSE_RLINE=462 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i7.GSR = "ENABLED";
    FD1P3AX q_i0_i3 (.D(n8537), .SP(CLKin_enable_29), .CK(CLKin), .Q(AX_out[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=456, LSE_RLINE=462 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i3.GSR = "ENABLED";
    FD1P3AX q_i0_i2 (.D(n8538), .SP(CLKin_enable_29), .CK(CLKin), .Q(AX_out[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=456, LSE_RLINE=462 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i2.GSR = "ENABLED";
    FD1P3AX q_i0_i1 (.D(n8543), .SP(CLKin_enable_29), .CK(CLKin), .Q(AX_out[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=456, LSE_RLINE=462 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i1.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module mux_16x1
//

module mux_16x1 (flag_out, \control_signal[0] , n33, \out_uPC[7] , n8467, 
            n40, \control_signal[1] , n10) /* synthesis syn_module_defined=1 */ ;
    input [7:0]flag_out;
    input \control_signal[0] ;
    input n33;
    input \out_uPC[7] ;
    output n8467;
    input n40;
    input \control_signal[1] ;
    output n10;
    
    
    wire n1636, n8, n8461, n8460, n8463, n8464, n8466, n8465, 
        n8462;
    
    LUT4 i1000_4_lut (.A(flag_out[5]), .B(flag_out[6]), .C(flag_out[4]), 
         .D(\control_signal[0] ), .Z(n1636)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(580[9] 597[16])
    defparam i1000_4_lut.init = 16'hfaee;
    LUT4 sel_3__I_0_i8_3_lut (.A(flag_out[6]), .B(flag_out[7]), .C(\control_signal[0] ), 
         .Z(n8)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(580[9] 597[16])
    defparam sel_3__I_0_i8_3_lut.init = 16'hcaca;
    LUT4 n40_bdd_2_lut_7568 (.A(flag_out[1]), .B(n33), .Z(n8461)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam n40_bdd_2_lut_7568.init = 16'hbbbb;
    LUT4 n40_bdd_3_lut_7567 (.A(flag_out[3]), .B(flag_out[5]), .C(n33), 
         .Z(n8460)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n40_bdd_3_lut_7567.init = 16'hcaca;
    LUT4 n40_bdd_3_lut (.A(flag_out[2]), .B(flag_out[4]), .C(n33), .Z(n8463)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n40_bdd_3_lut.init = 16'hcaca;
    LUT4 n40_bdd_2_lut (.A(flag_out[0]), .B(n33), .Z(n8464)) /* synthesis lut_function=(A (B)) */ ;
    defparam n40_bdd_2_lut.init = 16'h8888;
    LUT4 n8466_bdd_3_lut (.A(n8466), .B(\control_signal[0] ), .C(\out_uPC[7] ), 
         .Z(n8467)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n8466_bdd_3_lut.init = 16'hcaca;
    L6MUX21 i7571 (.D0(n8465), .D1(n8462), .SD(\control_signal[0] ), .Z(n8466));
    PFUMX i7569 (.BLUT(n8464), .ALUT(n8463), .C0(n40), .Z(n8465));
    PFUMX i7565 (.BLUT(n8461), .ALUT(n8460), .C0(n40), .Z(n8462));
    PFUMX sel_3__I_0_i10 (.BLUT(n8), .ALUT(n1636), .C0(\control_signal[1] ), 
          .Z(n10)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=3, LSE_LLINE=405, LSE_RLINE=409 */ ;
    
endmodule
//
// Verilog Description of module registro_8bit_U13
//

module registro_8bit_U13 (out_ALUout, CLKin, CLKin_enable_69, \result_ALU[0] , 
            \flag[1] , \result_ALU[6] , \result_ALU[5] , \result_ALU[4] , 
            \result_ALU[3] , \result_ALU[2] , \result_ALU[1] ) /* synthesis syn_module_defined=1 */ ;
    output [7:0]out_ALUout;
    input CLKin;
    input CLKin_enable_69;
    input \result_ALU[0] ;
    input \flag[1] ;
    input \result_ALU[6] ;
    input \result_ALU[5] ;
    input \result_ALU[4] ;
    input \result_ALU[3] ;
    input \result_ALU[2] ;
    input \result_ALU[1] ;
    
    wire CLKin /* synthesis SET_AS_NETWORK=CLKin, is_clock=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(163[8:13])
    
    FD1P3AX q_i0_i0 (.D(\result_ALU[0] ), .SP(CLKin_enable_69), .CK(CLKin), 
            .Q(out_ALUout[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=261, LSE_RLINE=267 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i0.GSR = "ENABLED";
    FD1P3AX q_i0_i7 (.D(\flag[1] ), .SP(CLKin_enable_69), .CK(CLKin), 
            .Q(out_ALUout[7])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=261, LSE_RLINE=267 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i7.GSR = "ENABLED";
    FD1P3AX q_i0_i6 (.D(\result_ALU[6] ), .SP(CLKin_enable_69), .CK(CLKin), 
            .Q(out_ALUout[6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=261, LSE_RLINE=267 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i6.GSR = "ENABLED";
    FD1P3AX q_i0_i5 (.D(\result_ALU[5] ), .SP(CLKin_enable_69), .CK(CLKin), 
            .Q(out_ALUout[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=261, LSE_RLINE=267 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i5.GSR = "ENABLED";
    FD1P3AX q_i0_i4 (.D(\result_ALU[4] ), .SP(CLKin_enable_69), .CK(CLKin), 
            .Q(out_ALUout[4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=261, LSE_RLINE=267 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i4.GSR = "ENABLED";
    FD1P3AX q_i0_i3 (.D(\result_ALU[3] ), .SP(CLKin_enable_69), .CK(CLKin), 
            .Q(out_ALUout[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=261, LSE_RLINE=267 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i3.GSR = "ENABLED";
    FD1P3AX q_i0_i2 (.D(\result_ALU[2] ), .SP(CLKin_enable_69), .CK(CLKin), 
            .Q(out_ALUout[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=261, LSE_RLINE=267 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i2.GSR = "ENABLED";
    FD1P3AX q_i0_i1 (.D(\result_ALU[1] ), .SP(CLKin_enable_69), .CK(CLKin), 
            .Q(out_ALUout[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=261, LSE_RLINE=267 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i1.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module registro_8bit_U9
//

module registro_8bit_U9 (flag_out, CLKin, CLKin_enable_76, \flag[0] , 
            \flag[7] , \flag[6] , n8520, \flag[4] , \flag[3] , \flag[2] , 
            \flag[1] ) /* synthesis syn_module_defined=1 */ ;
    output [7:0]flag_out;
    input CLKin;
    input CLKin_enable_76;
    input \flag[0] ;
    input \flag[7] ;
    input \flag[6] ;
    input n8520;
    input \flag[4] ;
    input \flag[3] ;
    input \flag[2] ;
    input \flag[1] ;
    
    wire CLKin /* synthesis SET_AS_NETWORK=CLKin, is_clock=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(163[8:13])
    
    FD1P3AX q_i0_i0 (.D(\flag[0] ), .SP(CLKin_enable_76), .CK(CLKin), 
            .Q(flag_out[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=252, LSE_RLINE=258 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i0.GSR = "ENABLED";
    FD1P3AX q_i0_i7 (.D(\flag[7] ), .SP(CLKin_enable_76), .CK(CLKin), 
            .Q(flag_out[7])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=252, LSE_RLINE=258 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i7.GSR = "ENABLED";
    FD1P3AX q_i0_i6 (.D(\flag[6] ), .SP(CLKin_enable_76), .CK(CLKin), 
            .Q(flag_out[6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=252, LSE_RLINE=258 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i6.GSR = "ENABLED";
    FD1P3AX q_i0_i5 (.D(n8520), .SP(CLKin_enable_76), .CK(CLKin), .Q(flag_out[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=252, LSE_RLINE=258 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i5.GSR = "ENABLED";
    FD1P3AX q_i0_i4 (.D(\flag[4] ), .SP(CLKin_enable_76), .CK(CLKin), 
            .Q(flag_out[4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=252, LSE_RLINE=258 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i4.GSR = "ENABLED";
    FD1P3AX q_i0_i3 (.D(\flag[3] ), .SP(CLKin_enable_76), .CK(CLKin), 
            .Q(flag_out[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=252, LSE_RLINE=258 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i3.GSR = "ENABLED";
    FD1P3AX q_i0_i2 (.D(\flag[2] ), .SP(CLKin_enable_76), .CK(CLKin), 
            .Q(flag_out[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=252, LSE_RLINE=258 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i2.GSR = "ENABLED";
    FD1P3AX q_i0_i1 (.D(\flag[1] ), .SP(CLKin_enable_76), .CK(CLKin), 
            .Q(flag_out[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=252, LSE_RLINE=258 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i1.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module MEM2_instructions
//

module MEM2_instructions (n8563, n8562, n8568, n750, n8561, n8566, 
            n8565, n8564) /* synthesis syn_module_defined=1 */ ;
    input n8563;
    input n8562;
    input n8568;
    output n750;
    input n8561;
    input n8566;
    input n8565;
    input n8564;
    
    
    wire n12;
    
    LUT4 i6_4_lut (.A(n8563), .B(n12), .C(n8562), .D(n8568), .Z(n750)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/mem2_instructions.v(46[4] 304[11])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i5_4_lut (.A(n8561), .B(n8566), .C(n8565), .D(n8564), .Z(n12)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/mem2_instructions.v(46[4] 304[11])
    defparam i5_4_lut.init = 16'hfffe;
    
endmodule
//
// Verilog Description of module ROM_microcode
//

module ROM_microcode (out_uPC, n86, n33, n37, n36, n8578, A_ALU, 
            n8544, n9, n8593, n9137, n9134, n9133, n8605, data_out_7__N_68, 
            DR_out, MEM1_data, n8602, n8566, n8552, \control_signal[6] , 
            clk, n2073, CLKin_enable_55, n8517, n14, n8608, n3943, 
            n8177, n8627, n8616, n8606, n11, n8614, n8621, n8595, 
            n3923, \control_signal[5] , n98, n8603, n8625, n8647, 
            n8612, n8622, n8629, n750, \in_reg_sel[0] , n47, n8645, 
            \bus_dati[6] , n8541, CLK_in_c, CLKin, n8543, n7514, 
            n8587, n9135, \control_signal[33] , n7298, \control_signal[11] , 
            n70, n8574, n8584, n7370, n8648, n8610, n8659, n8623, 
            n15, n3919, n7288, n15_adj_29, n9_adj_30, n11_adj_31, 
            n8598, n8585, n8618, n38, n10, n8, n76, n8642, n40, 
            \control_signal[2] , n3712, n9136, n4, n6, n12, \control_signal[1] , 
            n7505, n7469, \control_signal[28] , \control_signal[26] , 
            n8571, n8576, n3650, \Result_7__N_160[8] , \Result_7__N_136[8] , 
            n7969, n26, n4_adj_32, n7614, \Result_7__N_160[7] , n6402, 
            n8036, n8039, n8040, n8529, n4_adj_33, n8572, n6657, 
            n44, n8526, n7356, n8381, n43, n7354, n8522, n7338, 
            n8506, n14_adj_34, n8359, n30, n7339, n8425, n8415, 
            n8416, n8643, \control_signal[3] , n87, n15_adj_35, n6358, 
            n8528, n6409, n42, n7357, \BX_out[6] , int4, in0_c_6, 
            int2, \out_ALUout[6] , \AX_out[6] , n41, n7355, n7966, 
            n8597, n7331, n10_adj_36, n8527, n8_adj_37, n20, n7330, 
            n16, n3, n14_adj_38, n28, n8509, n4_adj_39, n11_adj_40, 
            n10_adj_41, n95, n7377, n13, n25, n8414, n8524, n26_adj_42, 
            n8382, n8538, n7374, n8510, n16_adj_43, n7967, n24, 
            n7473, n14_adj_44, n8537, n16_adj_45, n8539, n8507, 
            n8540, n8360, \Result_7__N_136[7] , n8542, flag_2__N_245, 
            \DR_in[6] , n16_adj_46, n16_adj_47, \control_signal[0] , 
            n28_adj_48, \control_signal[32] , n8573, n7, n8551, \control_signal[21] , 
            n7_adj_49, n8550, n8530, n7_adj_50, n8548, n8534, n104, 
            n7_adj_51, n8549, n8535, n65, n7_adj_52, n8546, n8531, 
            n7_adj_53, n8545, n8532, n7_adj_54, n8547, n8533, n8607, 
            n3784, CLKin_enable_41, n8569, \in_reg_sel[3] , \in_reg_sel[5] ) /* synthesis syn_module_defined=1 */ ;
    input [7:0]out_uPC;
    output n86;
    output n33;
    output n37;
    output n36;
    output n8578;
    input [7:0]A_ALU;
    input n8544;
    output n9;
    input n8593;
    input n9137;
    input n9134;
    input n9133;
    output n8605;
    input [7:0]data_out_7__N_68;
    input [7:0]DR_out;
    output [7:0]MEM1_data;
    input n8602;
    input n8566;
    output n8552;
    output \control_signal[6] ;
    input clk;
    input n2073;
    output CLKin_enable_55;
    output n8517;
    output n14;
    input n8608;
    output n3943;
    input n8177;
    output n8627;
    input n8616;
    input n8606;
    input n11;
    input n8614;
    output n8621;
    input n8595;
    output n3923;
    output \control_signal[5] ;
    input n98;
    input n8603;
    input n8625;
    input n8647;
    output n8612;
    input n8622;
    output n8629;
    input n750;
    output \in_reg_sel[0] ;
    output n47;
    output n8645;
    output \bus_dati[6] ;
    output n8541;
    input CLK_in_c;
    output CLKin;
    input n8543;
    output n7514;
    output n8587;
    input n9135;
    output \control_signal[33] ;
    output n7298;
    output \control_signal[11] ;
    output n70;
    output n8574;
    output n8584;
    output n7370;
    input n8648;
    input n8610;
    output n8659;
    input n8623;
    output n15;
    output n3919;
    output n7288;
    output n15_adj_29;
    output n9_adj_30;
    input n11_adj_31;
    output n8598;
    output n8585;
    output n8618;
    output n38;
    input n10;
    output n8;
    output n76;
    output n8642;
    output n40;
    output \control_signal[2] ;
    output n3712;
    input n9136;
    output n4;
    output n6;
    output n12;
    output \control_signal[1] ;
    output n7505;
    output n7469;
    output \control_signal[28] ;
    output \control_signal[26] ;
    output n8571;
    output n8576;
    output n3650;
    input \Result_7__N_160[8] ;
    input \Result_7__N_136[8] ;
    output n7969;
    input n26;
    output n4_adj_32;
    output n7614;
    input \Result_7__N_160[7] ;
    output n6402;
    input n8036;
    input n8039;
    output n8040;
    output n8529;
    output n4_adj_33;
    output n8572;
    output n6657;
    input n44;
    input n8526;
    output n7356;
    output n8381;
    input n43;
    output n7354;
    input n8522;
    output n7338;
    output n8506;
    input n14_adj_34;
    output n8359;
    input n30;
    output n7339;
    input n8425;
    input n8415;
    output n8416;
    output n8643;
    output \control_signal[3] ;
    input n87;
    output n15_adj_35;
    output n6358;
    input n8528;
    output n6409;
    output n42;
    output n7357;
    input \BX_out[6] ;
    input int4;
    input in0_c_6;
    input int2;
    input \out_ALUout[6] ;
    input \AX_out[6] ;
    output n41;
    output n7355;
    output n7966;
    output n8597;
    output n7331;
    output n10_adj_36;
    input n8527;
    output n8_adj_37;
    input n20;
    output n7330;
    output n16;
    output n3;
    output n14_adj_38;
    output n28;
    output n8509;
    output n4_adj_39;
    output n11_adj_40;
    input n10_adj_41;
    output n95;
    input n7377;
    output n13;
    output n25;
    output n8414;
    output n8524;
    output n26_adj_42;
    output n8382;
    input n8538;
    output n7374;
    input n8510;
    output n16_adj_43;
    input n7967;
    input n24;
    output n7473;
    input n14_adj_44;
    input n8537;
    output n16_adj_45;
    input n8539;
    output n8507;
    input n8540;
    output n8360;
    input \Result_7__N_136[7] ;
    input n8542;
    output flag_2__N_245;
    output \DR_in[6] ;
    output n16_adj_46;
    output n16_adj_47;
    output \control_signal[0] ;
    input n28_adj_48;
    output \control_signal[32] ;
    output n8573;
    input n7;
    input n8551;
    output \control_signal[21] ;
    input n7_adj_49;
    input n8550;
    output n8530;
    input n7_adj_50;
    input n8548;
    output n8534;
    output n104;
    input n7_adj_51;
    input n8549;
    output n8535;
    input n65;
    input n7_adj_52;
    input n8546;
    output n8531;
    input n7_adj_53;
    input n8545;
    output n8532;
    input n7_adj_54;
    input n8547;
    output n8533;
    input n8607;
    output n3784;
    output CLKin_enable_41;
    input n8569;
    output \in_reg_sel[3] ;
    output \in_reg_sel[5] ;
    
    wire clk /* synthesis is_clock=1, SET_AS_NETWORK=clk */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(115[7:10])
    wire CLKin /* synthesis SET_AS_NETWORK=CLKin, is_clock=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(163[8:13])
    
    wire n83, n7335, n8321, n8320, n8322, n27, n1898, n6384, 
        n35, n8292, n8291, n8293, n31, n6385, n22, n1885, n25_c, 
        n8652, n8653, n8654, n9129, n8609, n9128, n95_c, n8590, 
        n7443, n7965, n3571, n8589, n26_c, n88, n8604, n8369, 
        n8370, n62, n8516, n9125, n8907, n8908, n9126, n8014, 
        n8579, n7461, n13_c, n7367, n3710, n15_c, n8583, n12_c, 
        n8615, n8137, n8136, n7364, n9124, n8611, n14_c, n8560, 
        n7518, n8176, n8178, n8154, n8153, n8155, n7408, n8599, 
        n7436, n8575, n8626, n3911, n8399, n68, n3706, n8427, 
        n4_c, n2, n8596, n8400, n8655, n8641, n8628, n6_c, n8624, 
        n3521, n3632, n8650, n8519, n43_c, n9127, n8651, n11_adj_509, 
        n5, n8525, n13_adj_510, n8630, n8514, n7525, n4_adj_511, 
        n3716, n7371, n11_adj_512, n8646, n64, n67, n8665, n3656, 
        n4_adj_513, n8600, n8307, n8640, n3941, n13_adj_514, n8660, 
        n8661, n7483, n10_c, n8_c, n7427, n7430, n8644, n8_adj_516, 
        n13_adj_517, n34, n8592, n8594, n8580, n10_adj_520, n8_adj_521, 
        n9130, n8581, n8617, n17, n7344, n8512, n8636, n91, 
        n8620, n7343, n8649, n8518, n8591, n32, n8637, n6365, 
        n8_adj_523, n8657, n6540, n8656, n8631, n3504, n9_adj_526, 
        n7310, n6429, n6557, n125, n4_adj_527, n110, n8601, n8664, 
        n8663, n8426, n77, n8639, n6371, n54, n7362, n4_adj_533, 
        n7304, n7968, n8521, n31_adj_537, n7_c, n6_adj_539, n8511, 
        n7403, n12_adj_542, n8325, n31_adj_557, n4_adj_558;
    
    PFUMX i125 (.BLUT(n83), .ALUT(n7335), .C0(out_uPC[6]), .Z(n86));
    PFUMX i7472 (.BLUT(n8321), .ALUT(n8320), .C0(out_uPC[0]), .Z(n8322));
    PFUMX i48 (.BLUT(n27), .ALUT(n1898), .C0(out_uPC[6]), .Z(n33));
    PFUMX i56 (.BLUT(n6384), .ALUT(n35), .C0(out_uPC[4]), .Z(n37));
    PFUMX i7459 (.BLUT(n8292), .ALUT(n8291), .C0(out_uPC[6]), .Z(n8293));
    PFUMX i57 (.BLUT(n31), .ALUT(n6385), .C0(out_uPC[6]), .Z(n36));
    PFUMX i39 (.BLUT(n22), .ALUT(n1885), .C0(out_uPC[3]), .Z(n25_c));
    PFUMX i7600 (.BLUT(n8652), .ALUT(n8653), .C0(out_uPC[4]), .Z(n8654));
    LUT4 A_7__I_0_112_i9_3_lut_4_lut_4_lut (.A(n8578), .B(A_ALU[7]), .C(A_ALU[6]), 
         .D(n8544), .Z(n9)) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;
    defparam A_7__I_0_112_i9_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 i1_4_lut_then_3_lut (.A(n8593), .B(out_uPC[2]), .C(out_uPC[0]), 
         .Z(n9129)) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam i1_4_lut_then_3_lut.init = 16'hefef;
    LUT4 i1_4_lut_else_3_lut (.A(n8609), .B(out_uPC[2]), .C(out_uPC[0]), 
         .D(out_uPC[3]), .Z(n9128)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i1_4_lut_else_3_lut.init = 16'hffef;
    LUT4 i1_4_lut_4_lut (.A(out_uPC[0]), .B(out_uPC[2]), .C(out_uPC[4]), 
         .D(out_uPC[5]), .Z(n95_c)) /* synthesis lut_function=(!((B ((D)+!C)+!B (C+!(D)))+!A)) */ ;
    defparam i1_4_lut_4_lut.init = 16'h0280;
    LUT4 i38_3_lut_4_lut_4_lut_4_lut (.A(out_uPC[1]), .B(out_uPC[0]), .C(out_uPC[2]), 
         .D(out_uPC[6]), .Z(n22)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A ((C+(D))+!B))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(54[13:18])
    defparam i38_3_lut_4_lut_4_lut_4_lut.init = 16'h2004;
    LUT4 i2871_2_lut_rep_213_3_lut_4_lut_4_lut (.A(out_uPC[0]), .B(out_uPC[1]), 
         .C(out_uPC[2]), .D(out_uPC[3]), .Z(n8590)) /* synthesis lut_function=((B ((D)+!C)+!B (C+(D)))+!A) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(164[4:9])
    defparam i2871_2_lut_rep_213_3_lut_4_lut_4_lut.init = 16'hff7d;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut (.A(out_uPC[0]), .B(out_uPC[1]), .C(n9137), 
         .D(n9134), .Z(n7443)) /* synthesis lut_function=(A (B+!(C (D)))+!A ((C+!(D))+!B)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(128[4:9])
    defparam i1_2_lut_3_lut_4_lut_4_lut.init = 16'hdbff;
    LUT4 n3644_bdd_4_lut_4_lut (.A(out_uPC[5]), .B(out_uPC[4]), .C(out_uPC[3]), 
         .D(out_uPC[6]), .Z(n7965)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A (B+(C+!(D))))) */ ;
    defparam n3644_bdd_4_lut_4_lut.init = 16'h0180;
    LUT4 i2866_2_lut_3_lut_4_lut_4_lut (.A(out_uPC[6]), .B(out_uPC[7]), 
         .C(out_uPC[4]), .D(out_uPC[5]), .Z(n3571)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C+!(D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(155[4:9])
    defparam i2866_2_lut_3_lut_4_lut_4_lut.init = 16'hfefd;
    LUT4 i6_2_lut_rep_212_3_lut_4_lut_4_lut (.A(out_uPC[0]), .B(n9133), 
         .C(n9137), .D(n9134), .Z(n8589)) /* synthesis lut_function=(A+(B (C+(D))+!B (C+!(D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(149[4:9])
    defparam i6_2_lut_rep_212_3_lut_4_lut_4_lut.init = 16'hfefb;
    LUT4 i51_4_lut_4_lut (.A(out_uPC[2]), .B(out_uPC[3]), .C(out_uPC[0]), 
         .D(out_uPC[5]), .Z(n26_c)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A ((C+!(D))+!B))) */ ;
    defparam i51_4_lut_4_lut.init = 16'h0420;
    LUT4 i120_3_lut_4_lut_4_lut (.A(out_uPC[2]), .B(out_uPC[0]), .C(out_uPC[1]), 
         .D(out_uPC[3]), .Z(n88)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B (C (D))+!B !(C (D)+!C !(D))))) */ ;
    defparam i120_3_lut_4_lut_4_lut.init = 16'h4118;
    LUT4 i1409_3_lut_4_lut (.A(n8605), .B(n8604), .C(data_out_7__N_68[7]), 
         .D(DR_out[7]), .Z(MEM1_data[7])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(56[4:9])
    defparam i1409_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i1_4_lut_then_4_lut (.A(out_uPC[5]), .B(out_uPC[2]), .C(out_uPC[3]), 
         .D(out_uPC[0]), .Z(n8653)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i1_4_lut_then_4_lut.init = 16'h0800;
    LUT4 i1410_3_lut_4_lut (.A(n8605), .B(n8604), .C(data_out_7__N_68[6]), 
         .D(DR_out[6]), .Z(MEM1_data[6])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(56[4:9])
    defparam i1410_3_lut_4_lut.init = 16'hf1e0;
    LUT4 out_uPC_5__bdd_4_lut_7622 (.A(out_uPC[5]), .B(out_uPC[0]), .C(out_uPC[6]), 
         .D(out_uPC[1]), .Z(n8369)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam out_uPC_5__bdd_4_lut_7622.init = 16'h0020;
    LUT4 out_uPC_5__bdd_3_lut_7539 (.A(out_uPC[0]), .B(out_uPC[6]), .C(out_uPC[1]), 
         .Z(n8370)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam out_uPC_5__bdd_3_lut_7539.init = 16'h2020;
    LUT4 i1411_3_lut_4_lut (.A(n8605), .B(n8604), .C(data_out_7__N_68[5]), 
         .D(DR_out[5]), .Z(MEM1_data[5])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(56[4:9])
    defparam i1411_3_lut_4_lut.init = 16'hf1e0;
    LUT4 n88_bdd_4_lut (.A(n88), .B(n62), .C(out_uPC[6]), .D(out_uPC[5]), 
         .Z(n8516)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;
    defparam n88_bdd_4_lut.init = 16'hca00;
    LUT4 i1412_3_lut_4_lut (.A(n8605), .B(n8604), .C(data_out_7__N_68[4]), 
         .D(DR_out[4]), .Z(MEM1_data[4])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(56[4:9])
    defparam i1412_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i1414_3_lut_4_lut (.A(n8605), .B(n8604), .C(data_out_7__N_68[2]), 
         .D(DR_out[2]), .Z(MEM1_data[2])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(56[4:9])
    defparam i1414_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i1_4_lut_else_4_lut (.A(n8602), .B(out_uPC[0]), .Z(n9125)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_4_lut_else_4_lut.init = 16'h4444;
    LUT4 out_uPC_0__bdd_4_lut_7738 (.A(out_uPC[0]), .B(out_uPC[1]), .C(out_uPC[5]), 
         .D(out_uPC[2]), .Z(n8907)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam out_uPC_0__bdd_4_lut_7738.init = 16'h1000;
    LUT4 out_uPC_0__bdd_4_lut_7777 (.A(out_uPC[0]), .B(out_uPC[1]), .C(out_uPC[4]), 
         .D(out_uPC[2]), .Z(n8908)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C+(D)))+!A !(B (C (D))+!B !(C)))) */ ;
    defparam out_uPC_0__bdd_4_lut_7777.init = 16'h4183;
    LUT4 i1_4_lut_then_4_lut_adj_118 (.A(n8602), .B(out_uPC[3]), .C(out_uPC[0]), 
         .D(out_uPC[1]), .Z(n9126)) /* synthesis lut_function=(!(A+(B (C+(D))+!B !(C)))) */ ;
    defparam i1_4_lut_then_4_lut_adj_118.init = 16'h1014;
    LUT4 i1416_3_lut_4_lut (.A(n8605), .B(n8604), .C(data_out_7__N_68[0]), 
         .D(DR_out[0]), .Z(MEM1_data[0])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(56[4:9])
    defparam i1416_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i1415_3_lut_4_lut (.A(n8605), .B(n8604), .C(data_out_7__N_68[1]), 
         .D(DR_out[1]), .Z(MEM1_data[1])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(56[4:9])
    defparam i1415_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i1413_3_lut_4_lut (.A(n8605), .B(n8604), .C(data_out_7__N_68[3]), 
         .D(DR_out[3]), .Z(MEM1_data[3])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(56[4:9])
    defparam i1413_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i1_2_lut_rep_175_3_lut_2_lut_3_lut (.A(n8605), .B(n8604), .C(n8566), 
         .Z(n8552)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(56[4:9])
    defparam i1_2_lut_rep_175_3_lut_2_lut_3_lut.init = 16'h1010;
    LUT4 out_uPC_5__bdd_4_lut_7383 (.A(out_uPC[2]), .B(out_uPC[0]), .C(out_uPC[3]), 
         .D(out_uPC[1]), .Z(n8014)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (C (D))+!B !(C (D)+!C !(D))))) */ ;
    defparam out_uPC_5__bdd_4_lut_7383.init = 16'h6110;
    LUT4 i1_4_lut (.A(n8579), .B(n7461), .C(n13_c), .D(n7367), .Z(\control_signal[6] )) /* synthesis lut_function=(!(A (B+!(C (D))))) */ ;
    defparam i1_4_lut.init = 16'h7555;
    LUT4 i5_4_lut (.A(n8579), .B(n3710), .C(n15_c), .D(n8583), .Z(n12_c)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5_4_lut.init = 16'h8000;
    LUT4 i7249_2_lut_3_lut_3_lut_4_lut (.A(n8615), .B(n8604), .C(clk), 
         .D(n2073), .Z(CLKin_enable_55)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(52[13:18])
    defparam i7249_2_lut_3_lut_3_lut_4_lut.init = 16'h0100;
    LUT4 n8137_bdd_4_lut (.A(n8137), .B(n8136), .C(out_uPC[6]), .D(n7364), 
         .Z(n8517)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;
    defparam n8137_bdd_4_lut.init = 16'hca00;
    LUT4 n8908_bdd_4_lut (.A(n8908), .B(out_uPC[5]), .C(n8907), .D(out_uPC[6]), 
         .Z(n9124)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C (D))) */ ;
    defparam n8908_bdd_4_lut.init = 16'hf022;
    LUT4 i6790_2_lut (.A(out_uPC[0]), .B(out_uPC[4]), .Z(n7461)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i6790_2_lut.init = 16'heeee;
    LUT4 i6844_4_lut_4_lut (.A(n8615), .B(n8611), .C(n14_c), .D(n8560), 
         .Z(n7518)) /* synthesis lut_function=(A (D)+!A (B (C (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(132[4:9])
    defparam i6844_4_lut_4_lut.init = 16'hea00;
    LUT4 i3299_2_lut_rep_183_4_lut (.A(n14), .B(n8608), .C(n8605), .D(n3943), 
         .Z(n8560)) /* synthesis lut_function=(A (D)+!A (B (C (D)))) */ ;
    defparam i3299_2_lut_rep_183_4_lut.init = 16'hea00;
    PFUMX i7388 (.BLUT(n8177), .ALUT(n8176), .C0(out_uPC[5]), .Z(n8178));
    PFUMX i7374 (.BLUT(n8154), .ALUT(n8153), .C0(out_uPC[1]), .Z(n8155));
    LUT4 i10_3_lut_4_lut (.A(n8627), .B(n8616), .C(n8606), .D(n11), 
         .Z(n7408)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i10_3_lut_4_lut.init = 16'he000;
    LUT4 i1_3_lut_4_lut (.A(n8608), .B(n8599), .C(n8605), .D(n8611), 
         .Z(n7436)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i1_3_lut_4_lut.init = 16'hff80;
    LUT4 i6804_2_lut_rep_198_3_lut_4_lut (.A(n8615), .B(n8614), .C(n3710), 
         .D(n8593), .Z(n8575)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A (C (D))) */ ;
    defparam i6804_2_lut_rep_198_3_lut_4_lut.init = 16'hf080;
    LUT4 i3277_4_lut_4_lut (.A(n8621), .B(n8626), .C(n8595), .D(n3911), 
         .Z(n3923)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (D)) */ ;
    defparam i3277_4_lut_4_lut.init = 16'hfd00;
    LUT4 out_uPC_0__bdd_4_lut_7524 (.A(out_uPC[0]), .B(out_uPC[3]), .C(out_uPC[2]), 
         .D(out_uPC[6]), .Z(n8399)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A (B+(C+(D))))) */ ;
    defparam out_uPC_0__bdd_4_lut_7524.init = 16'h0009;
    LUT4 out_uPC_2__bdd_4_lut_7681 (.A(out_uPC[2]), .B(out_uPC[0]), .C(out_uPC[3]), 
         .D(out_uPC[1]), .Z(n68)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)+!C !(D)))+!A !(((D)+!C)+!B)) */ ;
    defparam out_uPC_2__bdd_4_lut_7681.init = 16'h8260;
    LUT4 i1_4_lut_adj_119 (.A(n3706), .B(out_uPC[3]), .C(n8427), .D(n8621), 
         .Z(\control_signal[5] )) /* synthesis lut_function=((B (C (D)))+!A) */ ;
    defparam i1_4_lut_adj_119.init = 16'hd555;
    LUT4 i2_4_lut (.A(n8578), .B(A_ALU[0]), .C(n98), .D(n4_c), .Z(n2)) /* synthesis lut_function=(A (B (D))+!A !((C+!(D))+!B)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(124[13:18])
    defparam i2_4_lut.init = 16'h8c00;
    LUT4 i3070_4_lut (.A(n8596), .B(n8614), .C(n14), .D(n8611), .Z(n3706)) /* synthesis lut_function=(A (B+(D))+!A (B (C)+!B (C (D)))) */ ;
    defparam i3070_4_lut.init = 16'hfac8;
    LUT4 out_uPC_0__bdd_3_lut_7525 (.A(out_uPC[0]), .B(out_uPC[2]), .C(out_uPC[6]), 
         .Z(n8400)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam out_uPC_0__bdd_3_lut_7525.init = 16'h4040;
    LUT4 i1_4_lut_else_4_lut_adj_120 (.A(n8602), .B(out_uPC[0]), .Z(n8655)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(52[13:18])
    defparam i1_4_lut_else_4_lut_adj_120.init = 16'hbbbb;
    LUT4 i1_3_lut_4_lut_adj_121 (.A(n8641), .B(n8628), .C(n8603), .D(n11), 
         .Z(n6_c)) /* synthesis lut_function=(!(A (C+!(D))+!A ((C+!(D))+!B))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(140[4:9])
    defparam i1_3_lut_4_lut_adj_121.init = 16'h0e00;
    LUT4 i2_3_lut_4_lut (.A(n8625), .B(n8624), .C(n8647), .D(n9134), 
         .Z(n3521)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(155[4:9])
    defparam i2_3_lut_4_lut.init = 16'hfeff;
    LUT4 i3146_2_lut_rep_202_3_lut_4_lut (.A(n8625), .B(n8624), .C(n8614), 
         .D(n8615), .Z(n8579)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(155[4:9])
    defparam i3146_2_lut_rep_202_3_lut_4_lut.init = 16'hfeee;
    LUT4 i2996_3_lut_4_lut (.A(n8625), .B(n8624), .C(n11), .D(n8612), 
         .Z(n3632)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(155[4:9])
    defparam i2996_3_lut_4_lut.init = 16'hfeee;
    LUT4 i3214_3_lut_4_lut (.A(out_uPC[0]), .B(n8622), .C(out_uPC[2]), 
         .D(n8650), .Z(n1898)) /* synthesis lut_function=(!(A+(B+(C (D))))) */ ;
    defparam i3214_3_lut_4_lut.init = 16'h0111;
    LUT4 i7211_2_lut_2_lut_3_lut_4_lut (.A(n8629), .B(n8627), .C(n750), 
         .D(n8604), .Z(\in_reg_sel[0] )) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(131[4:9])
    defparam i7211_2_lut_2_lut_3_lut_4_lut.init = 16'h0001;
    LUT4 i1_4_lut_adj_122 (.A(out_uPC[7]), .B(n8519), .C(out_uPC[6]), 
         .D(n43_c), .Z(n47)) /* synthesis lut_function=(!(A+!(B+!(C+!(D))))) */ ;
    defparam i1_4_lut_adj_122.init = 16'h4544;
    PFUMX i7857 (.BLUT(n9125), .ALUT(n9126), .C0(n9137), .Z(n9127));
    LUT4 i1_2_lut_rep_164_2_lut_3_lut_3_lut_4_lut (.A(out_uPC[5]), .B(n8645), 
         .C(n8605), .D(\bus_dati[6] ), .Z(n8541)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (D)) */ ;
    defparam i1_2_lut_rep_164_2_lut_3_lut_3_lut_4_lut.init = 16'hfd00;
    LUT4 i826_3_lut_4_lut (.A(n8645), .B(n8651), .C(n8599), .D(CLK_in_c), 
         .Z(CLKin)) /* synthesis lut_function=(A (D)+!A (B (C (D))+!B (D))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(164[4:9])
    defparam i826_3_lut_4_lut.init = 16'hfb00;
    LUT4 i3074_4_lut (.A(n8612), .B(n11_adj_509), .C(n8604), .D(n8611), 
         .Z(n3710)) /* synthesis lut_function=(A (B+(D))+!A (B (C)+!B (C (D)))) */ ;
    defparam i3074_4_lut.init = 16'hfac8;
    LUT4 A_7__I_0_113_i13_3_lut_4_lut_4_lut (.A(n8578), .B(n5), .C(n8525), 
         .D(n8543), .Z(n13_adj_510)) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;
    defparam A_7__I_0_113_i13_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 out_uPC_0__bdd_3_lut_7521 (.A(out_uPC[1]), .B(out_uPC[3]), .C(out_uPC[5]), 
         .Z(n8292)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam out_uPC_0__bdd_3_lut_7521.init = 16'h2020;
    LUT4 i6840_2_lut_4_lut_4_lut (.A(n8630), .B(n8621), .C(out_uPC[3]), 
         .D(n8622), .Z(n7514)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam i6840_2_lut_4_lut_4_lut.init = 16'hfff7;
    LUT4 n68_bdd_4_lut_4_lut (.A(n8014), .B(out_uPC[5]), .C(out_uPC[4]), 
         .D(n68), .Z(n8514)) /* synthesis lut_function=(!(A (B (C)+!B !(C (D)))+!A (B+!(C (D))))) */ ;
    defparam n68_bdd_4_lut_4_lut.init = 16'h3808;
    LUT4 i2_4_lut_adj_123 (.A(n8587), .B(n7525), .C(n9135), .D(n4_adj_511), 
         .Z(\control_signal[33] )) /* synthesis lut_function=(!(A (B (C+!(D))))) */ ;
    defparam i2_4_lut_adj_123.init = 16'h7f77;
    LUT4 i6850_2_lut (.A(n3716), .B(n7298), .Z(n7525)) /* synthesis lut_function=(A (B)) */ ;
    defparam i6850_2_lut.init = 16'h8888;
    LUT4 i1_4_lut_adj_124 (.A(n7367), .B(n7371), .C(n11_adj_512), .D(n8646), 
         .Z(\control_signal[11] )) /* synthesis lut_function=(A ((C (D))+!B)+!A !(B)) */ ;
    defparam i1_4_lut_adj_124.init = 16'hb333;
    LUT4 i1_4_lut_adj_125 (.A(out_uPC[6]), .B(out_uPC[2]), .C(n64), .D(n67), 
         .Z(n70)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_125.init = 16'hdc50;
    LUT4 i101_4_lut (.A(n8665), .B(n3656), .C(out_uPC[2]), .D(n4_adj_513), 
         .Z(n64)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;
    defparam i101_4_lut.init = 16'h0a3a;
    LUT4 i102_4_lut (.A(n8600), .B(n9133), .C(out_uPC[5]), .D(n8307), 
         .Z(n67)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;
    defparam i102_4_lut.init = 16'h3a0a;
    LUT4 i1_2_lut_rep_201_2_lut_3_lut_4_lut (.A(n8641), .B(n8640), .C(n8645), 
         .D(out_uPC[5]), .Z(n8578)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(152[4:9])
    defparam i1_2_lut_rep_201_2_lut_3_lut_4_lut.init = 16'h0100;
    LUT4 i4_1_lut_rep_197_2_lut_2_lut_3_lut_4_lut (.A(n8641), .B(n8640), 
         .C(n8645), .D(out_uPC[5]), .Z(n8574)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(152[4:9])
    defparam i4_1_lut_rep_197_2_lut_2_lut_3_lut_4_lut.init = 16'hfeff;
    LUT4 i1_2_lut (.A(out_uPC[3]), .B(out_uPC[5]), .Z(n4_adj_513)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 address_7__I_0_129_i15_2_lut_rep_207_3_lut_4_lut (.A(n8641), .B(n8640), 
         .C(n8622), .D(n8645), .Z(n8584)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(152[4:9])
    defparam address_7__I_0_129_i15_2_lut_rep_207_3_lut_4_lut.init = 16'hfffe;
    LUT4 i3160_3_lut_rep_210_4_lut (.A(n8641), .B(n8640), .C(n8608), .D(n14), 
         .Z(n8587)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (D))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(152[4:9])
    defparam i3160_3_lut_rep_210_4_lut.init = 16'hffe0;
    LUT4 i2_4_lut_adj_126 (.A(n7370), .B(n3941), .C(n14), .D(n7443), 
         .Z(n7371)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_126.init = 16'h8880;
    LUT4 i5_3_lut_4_lut (.A(n8647), .B(n8628), .C(n8614), .D(n11_adj_509), 
         .Z(n13_adj_514)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(61[4:9])
    defparam i5_3_lut_4_lut.init = 16'he000;
    PFUMX i7604 (.BLUT(n8660), .ALUT(n8661), .C0(n9137), .Z(n7370));
    LUT4 i1_2_lut_3_lut_4_lut_4_lut_adj_127 (.A(n8648), .B(n8628), .C(n8610), 
         .D(n8629), .Z(n7483)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B (C (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(78[4:9])
    defparam i1_2_lut_3_lut_4_lut_4_lut_adj_127.init = 16'hd0c0;
    LUT4 i5_4_lut_adj_128 (.A(n7436), .B(n10_c), .C(n8593), .D(n8589), 
         .Z(n3941)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i5_4_lut_adj_128.init = 16'h8880;
    LUT4 i4_4_lut (.A(n8603), .B(n8_c), .C(n7427), .D(n3571), .Z(n10_c)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C))) */ ;
    defparam i4_4_lut.init = 16'hc040;
    LUT4 i2_4_lut_adj_129 (.A(n7430), .B(n14), .C(n11_adj_509), .D(n8590), 
         .Z(n8_c)) /* synthesis lut_function=(A (B+(C (D)))) */ ;
    defparam i2_4_lut_adj_129.init = 16'ha888;
    LUT4 i1_4_lut_adj_130 (.A(n8604), .B(n8628), .C(n8610), .D(n8616), 
         .Z(n7427)) /* synthesis lut_function=(A+(B (C)+!B (C (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(59[4:9])
    defparam i1_4_lut_adj_130.init = 16'hfaea;
    LUT4 out_uPC_3__bdd_4_lut_7772 (.A(n9134), .B(n9137), .C(out_uPC[1]), 
         .D(out_uPC[0]), .Z(n8659)) /* synthesis lut_function=((B (C (D)+!C !(D))+!B !(C+!(D)))+!A) */ ;
    defparam out_uPC_3__bdd_4_lut_7772.init = 16'hd75d;
    LUT4 A_7__I_0_i15_2_lut_3_lut_4_lut (.A(n8625), .B(n8644), .C(n8623), 
         .D(n8647), .Z(n15)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(52[13:18])
    defparam A_7__I_0_i15_2_lut_3_lut_4_lut.init = 16'hffef;
    PFUMX i59 (.BLUT(n8_adj_516), .ALUT(n13_adj_517), .C0(out_uPC[5]), 
          .Z(n34));
    LUT4 i1_4_lut_adj_131 (.A(n8609), .B(n8592), .C(n11), .D(n8594), 
         .Z(n7430)) /* synthesis lut_function=(A+(B (C (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(89[4:9])
    defparam i1_4_lut_adj_131.init = 16'heaaa;
    LUT4 i2_4_lut_adj_132 (.A(n14), .B(n3919), .C(n7483), .D(n7288), 
         .Z(n3943)) /* synthesis lut_function=(A (B (D))+!A (B (C (D)))) */ ;
    defparam i2_4_lut_adj_132.init = 16'hc800;
    LUT4 i3118_2_lut_rep_203_3_lut_4_lut (.A(n8625), .B(n8644), .C(n8628), 
         .D(n8648), .Z(n8580)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(52[13:18])
    defparam i3118_2_lut_rep_203_3_lut_4_lut.init = 16'hfeff;
    LUT4 A_7__I_0_i15_2_lut_3_lut_4_lut_adj_133 (.A(n8625), .B(n8644), .C(n8623), 
         .D(n8648), .Z(n15_adj_29)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(52[13:18])
    defparam A_7__I_0_i15_2_lut_3_lut_4_lut_adj_133.init = 16'hefff;
    LUT4 i1_4_lut_then_4_lut_adj_134 (.A(n8593), .B(out_uPC[1]), .C(out_uPC[0]), 
         .D(out_uPC[3]), .Z(n8661)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i1_4_lut_then_4_lut_adj_134.init = 16'hffef;
    LUT4 i3_2_lut_3_lut_4_lut (.A(n8625), .B(n8644), .C(n8623), .D(n8648), 
         .Z(n9_adj_30)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(52[13:18])
    defparam i3_2_lut_3_lut_4_lut.init = 16'h1000;
    LUT4 i5_4_lut_adj_135 (.A(n3911), .B(n10_adj_520), .C(n8609), .D(n13_adj_514), 
         .Z(n3919)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i5_4_lut_adj_135.init = 16'h8880;
    LUT4 i4_4_lut_adj_136 (.A(n3632), .B(n8_adj_521), .C(n11_adj_31), 
         .D(n14_c), .Z(n10_adj_520)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i4_4_lut_adj_136.init = 16'h8880;
    LUT4 i2_4_lut_adj_137 (.A(n8611), .B(n8612), .C(n7408), .D(n3571), 
         .Z(n8_adj_521)) /* synthesis lut_function=(A (B+(D))+!A (B (C)+!B (C (D)))) */ ;
    defparam i2_4_lut_adj_137.init = 16'hfac8;
    LUT4 i2_4_lut_adj_138 (.A(n8598), .B(n9130), .C(n8608), .D(n11_adj_509), 
         .Z(n7288)) /* synthesis lut_function=(A (B)+!A (B (C (D)))) */ ;
    defparam i2_4_lut_adj_138.init = 16'hc888;
    LUT4 i1_4_lut_else_4_lut_adj_139 (.A(n8609), .B(out_uPC[1]), .C(out_uPC[0]), 
         .D(out_uPC[3]), .Z(n8660)) /* synthesis lut_function=(A+(B ((D)+!C)+!B (C+(D)))) */ ;
    defparam i1_4_lut_else_4_lut_adj_139.init = 16'hffbe;
    LUT4 i3020_3_lut (.A(out_uPC[0]), .B(out_uPC[1]), .C(out_uPC[4]), 
         .Z(n3656)) /* synthesis lut_function=(A+!(B (C)+!B !(C))) */ ;
    defparam i3020_3_lut.init = 16'hbebe;
    LUT4 address_7__I_0_131_i15_2_lut_3_lut_4_lut (.A(n8648), .B(n8640), 
         .C(n8622), .D(n8645), .Z(n15_c)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(154[4:9])
    defparam address_7__I_0_131_i15_2_lut_3_lut_4_lut.init = 16'hfffd;
    LUT4 i3120_2_lut_rep_204_3_lut_4_lut (.A(n8641), .B(n8627), .C(n8651), 
         .D(n8645), .Z(n8581)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(164[4:9])
    defparam i3120_2_lut_rep_204_3_lut_4_lut.init = 16'hffef;
    LUT4 address_7__I_0_125_i15_2_lut_rep_208_3_lut_4_lut (.A(n8641), .B(n8627), 
         .C(n8622), .D(n8645), .Z(n8585)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(164[4:9])
    defparam address_7__I_0_125_i15_2_lut_rep_208_3_lut_4_lut.init = 16'hfffe;
    LUT4 address_7__I_0_205_i15_2_lut_rep_206_3_lut_4_lut (.A(n8641), .B(n8627), 
         .C(n8644), .D(n8625), .Z(n8583)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(164[4:9])
    defparam address_7__I_0_205_i15_2_lut_rep_206_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_240 (.A(out_uPC[2]), .B(out_uPC[1]), .Z(n8617)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_240.init = 16'h8888;
    LUT4 i2_2_lut_rep_241 (.A(out_uPC[1]), .B(out_uPC[0]), .Z(n8618)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i2_2_lut_rep_241.init = 16'h4444;
    LUT4 i30_3_lut_4_lut_3_lut (.A(n9133), .B(out_uPC[0]), .C(n9137), 
         .Z(n17)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;
    defparam i30_3_lut_4_lut_3_lut.init = 16'h4242;
    LUT4 i24_3_lut_4_lut_3_lut (.A(n9133), .B(out_uPC[0]), .C(out_uPC[6]), 
         .Z(n11_adj_512)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;
    defparam i24_3_lut_4_lut_3_lut.init = 16'h4242;
    LUT4 n7_bdd_4_lut_4_lut (.A(out_uPC[1]), .B(out_uPC[2]), .C(n7344), 
         .D(n7965), .Z(n8512)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (D)+!B (C)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(54[13:18])
    defparam n7_bdd_4_lut_4_lut.init = 16'h7430;
    LUT4 i1_4_lut_adj_140 (.A(n68), .B(out_uPC[1]), .C(n8636), .D(n8322), 
         .Z(n91)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i1_4_lut_adj_140.init = 16'heca0;
    LUT4 i7199_2_lut_rep_243 (.A(out_uPC[4]), .B(out_uPC[3]), .Z(n8620)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i7199_2_lut_rep_243.init = 16'h1111;
    LUT4 i3_2_lut_3_lut_4_lut_adj_141 (.A(out_uPC[4]), .B(out_uPC[3]), .C(out_uPC[0]), 
         .D(out_uPC[1]), .Z(n8_adj_516)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i3_2_lut_3_lut_4_lut_adj_141.init = 16'h0010;
    LUT4 i2_3_lut_4_lut_adj_142 (.A(out_uPC[4]), .B(out_uPC[3]), .C(out_uPC[1]), 
         .D(n7343), .Z(n7344)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i2_3_lut_4_lut_adj_142.init = 16'h1000;
    LUT4 i7256_2_lut_rep_244 (.A(out_uPC[7]), .B(out_uPC[6]), .Z(n8621)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i7256_2_lut_rep_244.init = 16'h1111;
    LUT4 n8400_bdd_4_lut (.A(n8400), .B(n8399), .C(out_uPC[1]), .D(n8649), 
         .Z(n8518)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;
    defparam n8400_bdd_4_lut.init = 16'hca00;
    LUT4 i2_3_lut_rep_214_4_lut (.A(out_uPC[7]), .B(out_uPC[6]), .C(n9134), 
         .D(n8622), .Z(n8591)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_3_lut_rep_214_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut (.A(out_uPC[7]), .B(out_uPC[6]), .C(n32), .Z(n4_adj_511)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h1010;
    LUT4 i2_2_lut_3_lut (.A(out_uPC[7]), .B(out_uPC[6]), .C(n37), .Z(n38)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i2_2_lut_3_lut.init = 16'h1010;
    LUT4 i2_3_lut_4_lut_adj_143 (.A(out_uPC[0]), .B(out_uPC[3]), .C(n8637), 
         .D(out_uPC[1]), .Z(n6365)) /* synthesis lut_function=(A (B (C (D)))+!A !(B+!(C (D)))) */ ;
    defparam i2_3_lut_4_lut_adj_143.init = 16'h9000;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut_4_lut (.A(out_uPC[2]), .B(out_uPC[0]), 
         .C(n8620), .D(out_uPC[1]), .Z(n8_adj_523)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(160[4:9])
    defparam i1_2_lut_3_lut_4_lut_4_lut_4_lut.init = 16'h0040;
    LUT4 i1_4_lut_else_4_lut_adj_144 (.A(out_uPC[6]), .B(out_uPC[5]), .C(out_uPC[2]), 
         .D(out_uPC[0]), .Z(n8652)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i1_4_lut_else_4_lut_adj_144.init = 16'h0080;
    LUT4 i1_4_lut_adj_145 (.A(n8615), .B(n10), .C(n8604), .D(n8657), 
         .Z(n8)) /* synthesis lut_function=(A (B (D))+!A (B ((D)+!C)+!B !(C))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(52[13:18])
    defparam i1_4_lut_adj_145.init = 16'hcd05;
    LUT4 i1_4_lut_4_lut_adj_146 (.A(out_uPC[4]), .B(n91), .C(n8516), .D(out_uPC[6]), 
         .Z(n76)) /* synthesis lut_function=(!(A ((D)+!B)+!A !(B (C+!(D))+!B (C)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(163[4:9])
    defparam i1_4_lut_4_lut_adj_146.init = 16'h50dc;
    LUT4 i2_3_lut_4_lut_4_lut (.A(out_uPC[4]), .B(out_uPC[3]), .C(n8616), 
         .D(out_uPC[2]), .Z(n6540)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(163[4:9])
    defparam i2_3_lut_4_lut_4_lut.init = 16'h0004;
    PFUMX i7602 (.BLUT(n8655), .ALUT(n8656), .C0(out_uPC[2]), .Z(n8657));
    LUT4 i2_3_lut_4_lut_adj_147 (.A(out_uPC[5]), .B(out_uPC[0]), .C(n8642), 
         .D(n8631), .Z(n7335)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i2_3_lut_4_lut_adj_147.init = 16'h0020;
    LUT4 i1_2_lut_adj_148 (.A(out_uPC[7]), .B(n40), .Z(\control_signal[2] )) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_adj_148.init = 16'h4444;
    LUT4 i1_4_lut_adj_149 (.A(n34), .B(out_uPC[0]), .C(n3504), .D(n8512), 
         .Z(n40)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(D)))) */ ;
    defparam i1_4_lut_adj_149.init = 16'h3b0a;
    LUT4 i2873_2_lut (.A(out_uPC[2]), .B(out_uPC[6]), .Z(n3504)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2873_2_lut.init = 16'heeee;
    LUT4 out_uPC_0__bdd_3_lut_7364 (.A(out_uPC[0]), .B(out_uPC[3]), .C(out_uPC[5]), 
         .Z(n8137)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam out_uPC_0__bdd_3_lut_7364.init = 16'h2020;
    LUT4 i6_4_lut (.A(n7518), .B(n9_adj_526), .C(n15_c), .D(n3712), 
         .Z(n7310)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;
    defparam i6_4_lut.init = 16'hdfff;
    LUT4 out_uPC_0__bdd_4_lut_7363 (.A(out_uPC[0]), .B(out_uPC[3]), .C(out_uPC[1]), 
         .D(out_uPC[5]), .Z(n8136)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C+!(D)))+!A (((D)+!C)+!B))) */ ;
    defparam out_uPC_0__bdd_4_lut_7363.init = 16'h0248;
    LUT4 i2_4_lut_adj_150 (.A(out_uPC[7]), .B(n8596), .C(n6429), .D(n14_c), 
         .Z(n9_adj_526)) /* synthesis lut_function=(!(A (B+(D))+!A !(B (C)+!B (C+!(D))))) */ ;
    defparam i2_4_lut_adj_150.init = 16'h5073;
    LUT4 out_uPC_1__bdd_4_lut_7501 (.A(out_uPC[0]), .B(out_uPC[3]), .C(out_uPC[2]), 
         .D(out_uPC[4]), .Z(n8153)) /* synthesis lut_function=(!(A+!(B (C+(D))))) */ ;
    defparam out_uPC_1__bdd_4_lut_7501.init = 16'h4440;
    LUT4 i2_4_lut_adj_151 (.A(n6557), .B(out_uPC[3]), .C(n125), .D(n9124), 
         .Z(n6429)) /* synthesis lut_function=(A+(B (C)+!B (C+(D)))) */ ;
    defparam i2_4_lut_adj_151.init = 16'hfbfa;
    LUT4 i2_4_lut_adj_152 (.A(out_uPC[3]), .B(n4_adj_527), .C(out_uPC[5]), 
         .D(out_uPC[6]), .Z(n6557)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A ((C (D))+!B))) */ ;
    defparam i2_4_lut_adj_152.init = 16'h0c44;
    LUT4 out_uPC_1__bdd_3_lut_7502 (.A(out_uPC[0]), .B(out_uPC[3]), .C(out_uPC[2]), 
         .Z(n8154)) /* synthesis lut_function=(!(A (B+!(C))+!A ((C)+!B))) */ ;
    defparam out_uPC_1__bdd_3_lut_7502.init = 16'h2424;
    LUT4 i1_4_lut_adj_153 (.A(out_uPC[6]), .B(out_uPC[5]), .C(n110), .D(n8155), 
         .Z(n125)) /* synthesis lut_function=(!(A+!(B (C+(D))+!B (C)))) */ ;
    defparam i1_4_lut_adj_153.init = 16'h5450;
    LUT4 i1_2_lut_rep_247 (.A(out_uPC[4]), .B(n9136), .Z(n8624)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(155[4:9])
    defparam i1_2_lut_rep_247.init = 16'hbbbb;
    LUT4 i1_4_lut_adj_154 (.A(out_uPC[3]), .B(n8601), .C(n95_c), .D(out_uPC[1]), 
         .Z(n110)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;
    defparam i1_4_lut_adj_154.init = 16'ha088;
    LUT4 n4_bdd_4_lut_then_4_lut (.A(out_uPC[0]), .B(out_uPC[1]), .C(out_uPC[4]), 
         .D(out_uPC[5]), .Z(n8664)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam n4_bdd_4_lut_then_4_lut.init = 16'h0020;
    LUT4 A_7__I_0_113_i12_3_lut_4_lut_4_lut (.A(n8578), .B(n4), .C(n6), 
         .D(n8543), .Z(n12)) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;
    defparam A_7__I_0_113_i12_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 i1_2_lut_adj_155 (.A(out_uPC[7]), .B(n33), .Z(\control_signal[1] )) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_adj_155.init = 16'h4444;
    LUT4 i3027_2_lut_rep_249 (.A(out_uPC[3]), .B(n9137), .Z(n8626)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3027_2_lut_rep_249.init = 16'heeee;
    LUT4 i6833_2_lut_3_lut_4_lut (.A(out_uPC[3]), .B(out_uPC[2]), .C(out_uPC[4]), 
         .D(out_uPC[5]), .Z(n7505)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6833_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 address_7__I_0_125_i10_2_lut_rep_250 (.A(out_uPC[2]), .B(out_uPC[3]), 
         .Z(n8627)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(52[13:18])
    defparam address_7__I_0_125_i10_2_lut_rep_250.init = 16'heeee;
    LUT4 n4_bdd_4_lut_else_4_lut (.A(out_uPC[0]), .B(out_uPC[1]), .C(out_uPC[4]), 
         .D(out_uPC[5]), .Z(n8663)) /* synthesis lut_function=(A (B (C))+!A !((C+!(D))+!B)) */ ;
    defparam n4_bdd_4_lut_else_4_lut.init = 16'h8480;
    LUT4 address_7__I_0_135_i10_2_lut_rep_251 (.A(n9137), .B(n9134), .Z(n8628)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(62[4:9])
    defparam address_7__I_0_135_i10_2_lut_rep_251.init = 16'hbbbb;
    LUT4 i3076_4_lut (.A(n8606), .B(n8610), .C(n8604), .D(n8602), .Z(n3712)) /* synthesis lut_function=(A (B+(D))+!A (B (C)+!B (C (D)))) */ ;
    defparam i3076_4_lut.init = 16'hfac8;
    LUT4 n3537_bdd_4_lut (.A(out_uPC[0]), .B(out_uPC[2]), .C(out_uPC[4]), 
         .D(out_uPC[3]), .Z(n8176)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B ((D)+!C)+!B (C+(D))))) */ ;
    defparam n3537_bdd_4_lut.init = 16'h0061;
    LUT4 address_7__I_0_236_i9_2_lut_rep_252 (.A(out_uPC[0]), .B(out_uPC[1]), 
         .Z(n8629)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(163[4:9])
    defparam address_7__I_0_236_i9_2_lut_rep_252.init = 16'heeee;
    LUT4 i6798_2_lut (.A(n7371), .B(n3716), .Z(n7469)) /* synthesis lut_function=(A (B)) */ ;
    defparam i6798_2_lut.init = 16'h8888;
    LUT4 address_7__I_0_132_i11_2_lut_rep_222_3_lut_4_lut (.A(out_uPC[0]), 
         .B(n9133), .C(n9134), .D(out_uPC[2]), .Z(n8599)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(163[4:9])
    defparam address_7__I_0_132_i11_2_lut_rep_222_3_lut_4_lut.init = 16'hffef;
    LUT4 address_7__I_0_204_i11_2_lut_rep_219_3_lut_4_lut (.A(out_uPC[0]), 
         .B(n9133), .C(n9134), .D(n9137), .Z(n8596)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(163[4:9])
    defparam address_7__I_0_204_i11_2_lut_rep_219_3_lut_4_lut.init = 16'hfffe;
    LUT4 address_7__I_0_200_i11_2_lut_rep_217_3_lut_4_lut (.A(out_uPC[0]), 
         .B(out_uPC[1]), .C(out_uPC[3]), .D(out_uPC[2]), .Z(n8594)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(163[4:9])
    defparam address_7__I_0_200_i11_2_lut_rep_217_3_lut_4_lut.init = 16'hefff;
    LUT4 i7226_2_lut_rep_253 (.A(out_uPC[1]), .B(out_uPC[0]), .Z(n8630)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i7226_2_lut_rep_253.init = 16'h1111;
    LUT4 out_uPC_5__bdd_3_lut_4_lut (.A(out_uPC[1]), .B(out_uPC[0]), .C(out_uPC[4]), 
         .D(out_uPC[2]), .Z(n8426)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam out_uPC_5__bdd_3_lut_4_lut.init = 16'h1000;
    LUT4 i1_2_lut_rep_254 (.A(n9135), .B(n9134), .Z(n8631)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_254.init = 16'h8888;
    LUT4 i3080_4_lut (.A(n11_adj_31), .B(n8592), .C(n8604), .D(n8611), 
         .Z(n3716)) /* synthesis lut_function=(A (B+(D))+!A (B (C)+!B (C (D)))) */ ;
    defparam i3080_4_lut.init = 16'hfac8;
    LUT4 i2_2_lut_3_lut_4_lut (.A(out_uPC[4]), .B(out_uPC[3]), .C(out_uPC[2]), 
         .D(n8616), .Z(n6385)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i2_2_lut_3_lut_4_lut.init = 16'h0080;
    LUT4 i3_2_lut_3_lut_4_lut_adj_156 (.A(out_uPC[4]), .B(out_uPC[3]), .C(out_uPC[0]), 
         .D(out_uPC[1]), .Z(n13_adj_517)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i3_2_lut_3_lut_4_lut_adj_156.init = 16'h0800;
    LUT4 i2_2_lut_rep_223_3_lut_4_lut (.A(out_uPC[0]), .B(out_uPC[1]), .C(n9134), 
         .D(n9135), .Z(n8600)) /* synthesis lut_function=(A (B (C (D)))+!A !(B+!(C (D)))) */ ;
    defparam i2_2_lut_rep_223_3_lut_4_lut.init = 16'h9000;
    LUT4 i1_3_lut_4_lut_adj_157 (.A(out_uPC[0]), .B(out_uPC[3]), .C(n8514), 
         .D(n77), .Z(n83)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A (C)) */ ;
    defparam i1_3_lut_4_lut_adj_157.init = 16'hf2f0;
    LUT4 i124_4_lut_4_lut (.A(out_uPC[2]), .B(out_uPC[5]), .C(out_uPC[4]), 
         .D(out_uPC[1]), .Z(n77)) /* synthesis lut_function=(!(A ((D)+!B)+!A !(C (D)))) */ ;
    defparam i124_4_lut_4_lut.init = 16'h5088;
    LUT4 i1_2_lut_2_lut_3_lut (.A(out_uPC[6]), .B(out_uPC[0]), .C(out_uPC[2]), 
         .Z(n1885)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i1_2_lut_2_lut_3_lut.init = 16'h0202;
    LUT4 i1_2_lut_rep_259 (.A(out_uPC[5]), .B(out_uPC[4]), .Z(n8636)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_rep_259.init = 16'h4444;
    LUT4 i2_2_lut_3_lut_4_lut_adj_158 (.A(out_uPC[5]), .B(out_uPC[4]), .C(out_uPC[3]), 
         .D(n8639), .Z(n6371)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i2_2_lut_3_lut_4_lut_adj_158.init = 16'h4000;
    LUT4 i1_2_lut_rep_260 (.A(out_uPC[2]), .B(out_uPC[4]), .Z(n8637)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_260.init = 16'h8888;
    LUT4 i2_2_lut_3_lut_adj_159 (.A(out_uPC[2]), .B(out_uPC[4]), .C(out_uPC[7]), 
         .Z(n7364)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i2_2_lut_3_lut_adj_159.init = 16'h0808;
    LUT4 i1_2_lut_3_lut_4_lut (.A(out_uPC[2]), .B(out_uPC[4]), .C(out_uPC[0]), 
         .D(out_uPC[1]), .Z(n4_adj_527)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0100;
    LUT4 i57_2_lut_rep_262 (.A(out_uPC[0]), .B(out_uPC[2]), .Z(n8639)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i57_2_lut_rep_262.init = 16'h6666;
    LUT4 i2_4_lut_adj_160 (.A(n3716), .B(n3941), .C(n8293), .D(n7364), 
         .Z(\control_signal[28] )) /* synthesis lut_function=(((C (D))+!B)+!A) */ ;
    defparam i2_4_lut_adj_160.init = 16'hf777;
    LUT4 i1_4_lut_adj_161 (.A(out_uPC[7]), .B(out_uPC[1]), .C(n54), .D(n8654), 
         .Z(\control_signal[26] )) /* synthesis lut_function=(!(A+!(B (C)+!B (C+(D))))) */ ;
    defparam i1_4_lut_adj_161.init = 16'h5150;
    LUT4 i2_2_lut_rep_224_3_lut_4_lut (.A(out_uPC[0]), .B(out_uPC[2]), .C(out_uPC[4]), 
         .D(out_uPC[5]), .Z(n8601)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (((D)+!C)+!B))) */ ;
    defparam i2_2_lut_rep_224_3_lut_4_lut.init = 16'h0060;
    LUT4 i1_4_lut_rep_194 (.A(out_uPC[4]), .B(n8575), .C(n3521), .D(n8518), 
         .Z(n8571)) /* synthesis lut_function=(!(A (B (C))+!A !(((D)+!C)+!B))) */ ;
    defparam i1_4_lut_rep_194.init = 16'h7f3f;
    LUT4 i1_2_lut_3_lut_4_lut_adj_162 (.A(out_uPC[5]), .B(out_uPC[3]), .C(out_uPC[2]), 
         .D(out_uPC[0]), .Z(n7362)) /* synthesis lut_function=(!(((C (D)+!C !(D))+!B)+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_162.init = 16'h0880;
    LUT4 address_7__I_0_227_i10_2_lut_rep_263 (.A(n9137), .B(n9134), .Z(n8640)) /* synthesis lut_function=((B)+!A) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(154[4:9])
    defparam address_7__I_0_227_i10_2_lut_rep_263.init = 16'hdddd;
    LUT4 i1_4_lut_adj_163 (.A(out_uPC[6]), .B(n6371), .C(n8178), .D(out_uPC[1]), 
         .Z(n54)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;
    defparam i1_4_lut_adj_163.init = 16'h5044;
    LUT4 address_7__I_0_208_i11_2_lut_3_lut_4_lut (.A(out_uPC[2]), .B(out_uPC[3]), 
         .C(n9133), .D(out_uPC[0]), .Z(n11_adj_509)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(154[4:9])
    defparam address_7__I_0_208_i11_2_lut_3_lut_4_lut.init = 16'hfffd;
    LUT4 i3014_2_lut_3_lut (.A(n47), .B(n8576), .C(n8571), .Z(n3650)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i3014_2_lut_3_lut.init = 16'hfefe;
    LUT4 control_signal_8__bdd_3_lut_4_lut (.A(n47), .B(n8576), .C(\Result_7__N_160[8] ), 
         .D(\Result_7__N_136[8] ), .Z(n7969)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam control_signal_8__bdd_3_lut_4_lut.init = 16'hfe10;
    LUT4 i1_2_lut_3_lut_adj_164 (.A(n47), .B(n8576), .C(n26), .Z(n4_adj_32)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_164.init = 16'h1010;
    LUT4 i1_2_lut_3_lut_adj_165 (.A(n47), .B(n8576), .C(n8571), .Z(n4_c)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i1_2_lut_3_lut_adj_165.init = 16'he0e0;
    LUT4 i7261_2_lut_3_lut (.A(n47), .B(n8576), .C(\control_signal[6] ), 
         .Z(n7614)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i7261_2_lut_3_lut.init = 16'hfefe;
    LUT4 i6_4_lut_4_lut (.A(n8576), .B(n3521), .C(n3706), .D(n12_c), 
         .Z(n7298)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i6_4_lut_4_lut.init = 16'h4000;
    LUT4 address_7__I_0_133_i9_2_lut_rep_264 (.A(out_uPC[0]), .B(n9133), 
         .Z(n8641)) /* synthesis lut_function=((B)+!A) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(60[4:9])
    defparam address_7__I_0_133_i9_2_lut_rep_264.init = 16'hdddd;
    LUT4 i2_3_lut_4_lut_adj_166 (.A(n38), .B(n8576), .C(\Result_7__N_160[7] ), 
         .D(A_ALU[7]), .Z(n6402)) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;
    defparam i2_3_lut_4_lut_adj_166.init = 16'h00e0;
    LUT4 address_7__I_0_225_i11_2_lut_rep_228_3_lut_4_lut (.A(out_uPC[0]), 
         .B(n9133), .C(n9134), .D(n9137), .Z(n8605)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(60[4:9])
    defparam address_7__I_0_225_i11_2_lut_rep_228_3_lut_4_lut.init = 16'hfdff;
    LUT4 n8039_bdd_3_lut_4_lut (.A(n38), .B(n8576), .C(n8036), .D(n8039), 
         .Z(n8040)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam n8039_bdd_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i1_2_lut_2_lut (.A(\control_signal[5] ), .B(A_ALU[7]), .Z(n4_adj_533)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_2_lut.init = 16'h4444;
    LUT4 i1_2_lut_4_lut_4_lut (.A(\control_signal[5] ), .B(n8529), .C(A_ALU[7]), 
         .D(A_ALU[6]), .Z(n4_adj_33)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;
    defparam i1_2_lut_4_lut_4_lut.init = 16'h5140;
    LUT4 i60_4_lut_4_lut_4_lut (.A(\control_signal[5] ), .B(\control_signal[6] ), 
         .C(n7304), .D(n8572), .Z(n6657)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i60_4_lut_4_lut_4_lut.init = 16'h0200;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut_adj_167 (.A(n8578), .B(n4_c), .C(n44), 
         .D(n8526), .Z(n7356)) /* synthesis lut_function=(A (B (C))+!A !(((D)+!C)+!B)) */ ;
    defparam i1_2_lut_3_lut_4_lut_4_lut_adj_167.init = 16'h80c0;
    LUT4 B_in_1__bdd_3_lut_7508_3_lut_4_lut_4_lut (.A(n8578), .B(\control_signal[5] ), 
         .C(n7968), .D(n8526), .Z(n8381)) /* synthesis lut_function=(!(A (B+!(C))+!A (B+((D)+!C)))) */ ;
    defparam B_in_1__bdd_3_lut_7508_3_lut_4_lut_4_lut.init = 16'h2030;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut_adj_168 (.A(n8578), .B(n4_c), .C(n43), 
         .D(n8526), .Z(n7354)) /* synthesis lut_function=(A (B (C))+!A !(((D)+!C)+!B)) */ ;
    defparam i1_2_lut_3_lut_4_lut_4_lut_adj_168.init = 16'h80c0;
    LUT4 address_7__I_0_213_i11_2_lut_rep_215_3_lut_4_lut (.A(out_uPC[0]), 
         .B(out_uPC[1]), .C(n9134), .D(out_uPC[2]), .Z(n8592)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(60[4:9])
    defparam address_7__I_0_213_i11_2_lut_rep_215_3_lut_4_lut.init = 16'hffdf;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut_adj_169 (.A(n8578), .B(n4_c), .C(n8521), 
         .D(n8522), .Z(n7338)) /* synthesis lut_function=(A (B (C))+!A !(((D)+!C)+!B)) */ ;
    defparam i1_2_lut_3_lut_4_lut_4_lut_adj_169.init = 16'h80c0;
    LUT4 address_7__I_0_237_i11_2_lut_rep_238_3_lut_4_lut (.A(out_uPC[0]), 
         .B(n9133), .C(n9134), .D(out_uPC[2]), .Z(n8615)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(60[4:9])
    defparam address_7__I_0_237_i11_2_lut_rep_238_3_lut_4_lut.init = 16'hfffd;
    LUT4 B_in_4__bdd_3_lut_7594_4_lut_4_lut (.A(n8578), .B(n13_adj_510), 
         .C(\control_signal[5] ), .D(n8522), .Z(n8506)) /* synthesis lut_function=(!(A ((C)+!B)+!A ((C+(D))+!B))) */ ;
    defparam B_in_4__bdd_3_lut_7594_4_lut_4_lut.init = 16'h080c;
    LUT4 address_7__I_0_201_i11_2_lut_rep_235_3_lut_4_lut (.A(out_uPC[0]), 
         .B(n9133), .C(out_uPC[3]), .D(out_uPC[2]), .Z(n8612)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(60[4:9])
    defparam address_7__I_0_201_i11_2_lut_rep_235_3_lut_4_lut.init = 16'hdfff;
    LUT4 i3_2_lut_rep_265 (.A(out_uPC[2]), .B(n9133), .Z(n8642)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i3_2_lut_rep_265.init = 16'h2222;
    LUT4 i2_2_lut_2_lut_3_lut (.A(out_uPC[2]), .B(out_uPC[1]), .C(out_uPC[0]), 
         .Z(n62)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i2_2_lut_2_lut_3_lut.init = 16'h0202;
    LUT4 B_in_5__bdd_3_lut_7488_3_lut_4_lut_4_lut (.A(n8578), .B(\control_signal[5] ), 
         .C(n14_adj_34), .D(n8522), .Z(n8359)) /* synthesis lut_function=(!(A (B+!(C))+!A (B+((D)+!C)))) */ ;
    defparam B_in_5__bdd_3_lut_7488_3_lut_4_lut_4_lut.init = 16'h2030;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut_adj_170 (.A(n8578), .B(n4_c), .C(n30), 
         .D(n8522), .Z(n7339)) /* synthesis lut_function=(A (B (C))+!A !(((D)+!C)+!B)) */ ;
    defparam i1_2_lut_3_lut_4_lut_4_lut_adj_170.init = 16'h80c0;
    PFUMX i7541 (.BLUT(n8426), .ALUT(n8425), .C0(out_uPC[5]), .Z(n8427));
    LUT4 out1_c_bdd_2_lut_7536_3_lut_3_lut_4_lut_4_lut (.A(n8578), .B(n8415), 
         .C(\control_signal[5] ), .D(n8526), .Z(n8416)) /* synthesis lut_function=(!(A ((C)+!B)+!A ((C+(D))+!B))) */ ;
    defparam out1_c_bdd_2_lut_7536_3_lut_3_lut_4_lut_4_lut.init = 16'h080c;
    LUT4 i58_3_lut_4_lut_3_lut (.A(out_uPC[2]), .B(out_uPC[1]), .C(out_uPC[3]), 
         .Z(n31_adj_537)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;
    defparam i58_3_lut_4_lut_3_lut.init = 16'h4242;
    LUT4 i3132_2_lut_rep_266 (.A(out_uPC[7]), .B(n9136), .Z(n8643)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3132_2_lut_rep_266.init = 16'heeee;
    LUT4 i2_3_lut_4_lut_adj_171 (.A(out_uPC[7]), .B(out_uPC[5]), .C(n25_c), 
         .D(out_uPC[4]), .Z(\control_signal[3] )) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i2_3_lut_4_lut_adj_171.init = 16'h0010;
    LUT4 i1_2_lut_rep_267 (.A(n9136), .B(n9135), .Z(n8644)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(52[13:18])
    defparam i1_2_lut_rep_267.init = 16'hbbbb;
    LUT4 i2_4_lut_4_lut (.A(n8578), .B(n4_c), .C(n87), .D(n15_adj_35), 
         .Z(n6358)) /* synthesis lut_function=(A (B (D))+!A !((C+!(D))+!B)) */ ;
    defparam i2_4_lut_4_lut.init = 16'h8c00;
    LUT4 i1_2_lut_rep_234_3_lut_4_lut (.A(out_uPC[5]), .B(out_uPC[4]), .C(out_uPC[7]), 
         .D(out_uPC[6]), .Z(n8611)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(52[13:18])
    defparam i1_2_lut_rep_234_3_lut_4_lut.init = 16'hfbff;
    LUT4 i2_4_lut_4_lut_adj_172 (.A(n8578), .B(n8522), .C(n4_adj_533), 
         .D(n8528), .Z(n6409)) /* synthesis lut_function=(A (C)+!A !(B+((D)+!C))) */ ;
    defparam i2_4_lut_4_lut_adj_172.init = 16'ha0b0;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut_adj_173 (.A(n8578), .B(n4_c), .C(n42), 
         .D(n8526), .Z(n7357)) /* synthesis lut_function=(A (B (C))+!A !(((D)+!C)+!B)) */ ;
    defparam i1_2_lut_3_lut_4_lut_4_lut_adj_173.init = 16'h80c0;
    LUT4 i4_4_lut_adj_174 (.A(n7_c), .B(\BX_out[6] ), .C(n6_adj_539), 
         .D(int4), .Z(\bus_dati[6] )) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(153[7:11])
    defparam i4_4_lut_adj_174.init = 16'hfefa;
    LUT4 i2_4_lut_adj_175 (.A(in0_c_6), .B(DR_out[6]), .C(n15), .D(\control_signal[33] ), 
         .Z(n7_c)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (D))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(153[7:11])
    defparam i2_4_lut_adj_175.init = 16'hce0a;
    LUT4 i1_4_lut_adj_176 (.A(int2), .B(\out_ALUout[6] ), .C(\AX_out[6] ), 
         .D(\control_signal[11] ), .Z(n6_adj_539)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(153[7:11])
    defparam i1_4_lut_adj_176.init = 16'heca0;
    LUT4 address_7__I_0_125_i13_2_lut_rep_268 (.A(out_uPC[6]), .B(out_uPC[7]), 
         .Z(n8645)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(52[13:18])
    defparam address_7__I_0_125_i13_2_lut_rep_268.init = 16'heeee;
    LUT4 i1_2_lut_rep_227_3_lut_4_lut (.A(out_uPC[6]), .B(out_uPC[7]), .C(n9135), 
         .D(n9136), .Z(n8604)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(52[13:18])
    defparam i1_2_lut_rep_227_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut_adj_177 (.A(n8578), .B(n4_c), .C(n41), 
         .D(n8526), .Z(n7355)) /* synthesis lut_function=(A (B (C))+!A !(((D)+!C)+!B)) */ ;
    defparam i1_2_lut_3_lut_4_lut_4_lut_adj_177.init = 16'h80c0;
    LUT4 n4_bdd_3_lut_4_lut_4_lut (.A(n8578), .B(A_ALU[1]), .C(A_ALU[2]), 
         .D(n8544), .Z(n7966)) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;
    defparam n4_bdd_3_lut_4_lut_4_lut.init = 16'hd8cc;
    PFUMX i67 (.BLUT(n6365), .ALUT(n6540), .C0(out_uPC[5]), .Z(n43_c));
    LUT4 i7264_2_lut_rep_220_3_lut (.A(out_uPC[6]), .B(out_uPC[7]), .C(out_uPC[5]), 
         .Z(n8597)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(52[13:18])
    defparam i7264_2_lut_rep_220_3_lut.init = 16'hefef;
    LUT4 i1_2_lut_3_lut_4_lut_adj_178 (.A(out_uPC[6]), .B(out_uPC[7]), .C(n9135), 
         .D(out_uPC[5]), .Z(n14)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(52[13:18])
    defparam i1_2_lut_3_lut_4_lut_adj_178.init = 16'hffef;
    LUT4 i1_2_lut_3_lut_3_lut_4_lut_4_lut (.A(n8578), .B(n8511), .C(\control_signal[5] ), 
         .D(n8526), .Z(n7331)) /* synthesis lut_function=(!(A ((C)+!B)+!A ((C+(D))+!B))) */ ;
    defparam i1_2_lut_3_lut_3_lut_4_lut_4_lut.init = 16'h080c;
    LUT4 A_7__I_0_112_i10_3_lut_4_lut_4_lut (.A(n8578), .B(A_ALU[6]), .C(A_ALU[5]), 
         .D(n8544), .Z(n10_adj_36)) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;
    defparam A_7__I_0_112_i10_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 i1_4_lut_4_lut_adj_179 (.A(n8578), .B(n8527), .C(n7403), .D(A_ALU[0]), 
         .Z(n8_adj_37)) /* synthesis lut_function=(!(A ((D)+!C)+!A !(B (C)+!B !((D)+!C)))) */ ;
    defparam i1_4_lut_4_lut_adj_179.init = 16'h40f0;
    LUT4 i1_2_lut_3_lut_3_lut_4_lut_4_lut_adj_180 (.A(n8578), .B(n20), .C(\control_signal[5] ), 
         .D(n8526), .Z(n7330)) /* synthesis lut_function=(!(A ((C)+!B)+!A ((C+(D))+!B))) */ ;
    defparam i1_2_lut_3_lut_3_lut_4_lut_4_lut_adj_180.init = 16'h080c;
    LUT4 A_7__I_0_113_i6_3_lut_4_lut_4_lut (.A(n8578), .B(A_ALU[5]), .C(A_ALU[6]), 
         .D(n8544), .Z(n6)) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;
    defparam A_7__I_0_113_i6_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 i1_3_lut_4_lut_4_lut (.A(n8578), .B(\control_signal[5] ), .C(A_ALU[0]), 
         .D(n8544), .Z(n16)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D)))) */ ;
    defparam i1_3_lut_4_lut_4_lut.init = 16'hc4c0;
    LUT4 A_7__I_0_113_i4_3_lut_4_lut_4_lut (.A(n8578), .B(A_ALU[3]), .C(A_ALU[4]), 
         .D(n8544), .Z(n4)) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;
    defparam A_7__I_0_113_i4_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 A_7__I_0_113_i3_3_lut_4_lut_4_lut (.A(n8578), .B(A_ALU[2]), .C(A_ALU[3]), 
         .D(n8544), .Z(n3)) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;
    defparam A_7__I_0_113_i3_3_lut_4_lut_4_lut.init = 16'hd8cc;
    PFUMX i50 (.BLUT(n26_c), .ALUT(n7362), .C0(n9133), .Z(n32));
    LUT4 A_7__I_0_112_i28_3_lut_4_lut_4_lut (.A(n8578), .B(n12_adj_542), 
         .C(n14_adj_38), .D(n8543), .Z(n28)) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;
    defparam A_7__I_0_112_i28_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 n3_bdd_3_lut_4_lut_4_lut (.A(n8578), .B(A_ALU[0]), .C(A_ALU[1]), 
         .D(n8544), .Z(n8509)) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;
    defparam n3_bdd_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 i1_2_lut_rep_232_3_lut_4_lut (.A(out_uPC[6]), .B(out_uPC[7]), .C(out_uPC[5]), 
         .D(n9135), .Z(n8609)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(52[13:18])
    defparam i1_2_lut_rep_232_3_lut_4_lut.init = 16'hffef;
    LUT4 i2_2_lut_rep_269 (.A(n9135), .B(n9134), .Z(n8646)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i2_2_lut_rep_269.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut_adj_181 (.A(out_uPC[4]), .B(out_uPC[3]), .C(n8649), 
         .D(out_uPC[0]), .Z(n4_adj_39)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_181.init = 16'h2000;
    LUT4 A_7__I_0_112_i11_3_lut_4_lut_4_lut (.A(n8578), .B(A_ALU[5]), .C(A_ALU[4]), 
         .D(n8544), .Z(n11_adj_40)) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;
    defparam A_7__I_0_112_i11_3_lut_4_lut_4_lut.init = 16'hd8cc;
    PFUMX i22 (.BLUT(n10_adj_41), .ALUT(n2), .C0(\control_signal[5] ), 
          .Z(n95));
    LUT4 A_7__I_0_112_i15_3_lut_4_lut_4_lut (.A(n8578), .B(A_ALU[1]), .C(A_ALU[0]), 
         .D(n8544), .Z(n15_adj_35)) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;
    defparam A_7__I_0_112_i15_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 A_7__I_0_113_i5_3_lut_4_lut_4_lut (.A(n8578), .B(A_ALU[4]), .C(A_ALU[5]), 
         .D(n8544), .Z(n5)) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;
    defparam A_7__I_0_113_i5_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 A_7__I_0_113_i7_3_lut_rep_148_4_lut_4_lut (.A(n8578), .B(A_ALU[6]), 
         .C(A_ALU[7]), .D(n8544), .Z(n8525)) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;
    defparam A_7__I_0_113_i7_3_lut_rep_148_4_lut_4_lut.init = 16'hd8cc;
    LUT4 i1_4_lut_4_lut_adj_182 (.A(out_uPC[3]), .B(out_uPC[2]), .C(n3656), 
         .D(n7377), .Z(n31)) /* synthesis lut_function=(!(A+(B (C)+!B !(D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(155[4:9])
    defparam i1_4_lut_4_lut_adj_182.init = 16'h1504;
    LUT4 A_7__I_0_112_i13_3_lut_4_lut_4_lut (.A(n8578), .B(A_ALU[3]), .C(A_ALU[2]), 
         .D(n8544), .Z(n13)) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;
    defparam A_7__I_0_112_i13_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 A_7__I_0_112_i25_3_lut_4_lut_4_lut (.A(n8578), .B(n9), .C(n11_adj_40), 
         .D(n8543), .Z(n25)) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;
    defparam A_7__I_0_112_i25_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 A_7__I_0_112_i14_3_lut_4_lut_4_lut (.A(n8578), .B(A_ALU[2]), .C(A_ALU[1]), 
         .D(n8544), .Z(n14_adj_38)) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;
    defparam A_7__I_0_112_i14_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 A_7__I_0_112_i29_3_lut_rep_144_4_lut_4_lut (.A(n8578), .B(n13), 
         .C(n15_adj_35), .D(n8543), .Z(n8521)) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;
    defparam A_7__I_0_112_i29_3_lut_rep_144_4_lut_4_lut.init = 16'hd8cc;
    LUT4 A_7__I_0_112_i12_3_lut_4_lut_4_lut (.A(n8578), .B(A_ALU[4]), .C(A_ALU[3]), 
         .D(n8544), .Z(n12_adj_542)) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;
    defparam A_7__I_0_112_i12_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 n3_bdd_3_lut_7597_4_lut_4_lut (.A(n8578), .B(n3), .C(n5), .D(n8543), 
         .Z(n8414)) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;
    defparam n3_bdd_3_lut_7597_4_lut_4_lut.init = 16'hd8cc;
    LUT4 A_7__I_0_112_i27_3_lut_rep_147_4_lut_4_lut (.A(n8578), .B(n11_adj_40), 
         .C(n13), .D(n8543), .Z(n8524)) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;
    defparam A_7__I_0_112_i27_3_lut_rep_147_4_lut_4_lut.init = 16'hd8cc;
    LUT4 i1_2_lut_rep_272 (.A(out_uPC[7]), .B(n9136), .Z(n8649)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_rep_272.init = 16'h4444;
    LUT4 A_7__I_0_112_i26_3_lut_4_lut_4_lut (.A(n8578), .B(n10_adj_36), 
         .C(n12_adj_542), .D(n8543), .Z(n26_adj_42)) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;
    defparam A_7__I_0_112_i26_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 B_in_1__bdd_3_lut_7577_4_lut_4_lut (.A(n8578), .B(\control_signal[5] ), 
         .C(A_ALU[1]), .D(n8543), .Z(n8382)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D)))) */ ;
    defparam B_in_1__bdd_3_lut_7577_4_lut_4_lut.init = 16'hc4c0;
    LUT4 i1_2_lut_3_lut_adj_183 (.A(out_uPC[7]), .B(n9136), .C(n9137), 
         .Z(n7367)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i1_2_lut_3_lut_adj_183.init = 16'h4040;
    LUT4 i2_3_lut_4_lut_4_lut_adj_184 (.A(n8578), .B(n9), .C(n8538), .D(n8543), 
         .Z(n7374)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i2_3_lut_4_lut_4_lut_adj_184.init = 16'h4000;
    LUT4 i3106_2_lut_rep_273 (.A(out_uPC[3]), .B(out_uPC[1]), .Z(n8650)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3106_2_lut_rep_273.init = 16'heeee;
    LUT4 n8510_bdd_3_lut_4_lut_4_lut (.A(n8578), .B(n8510), .C(n13_adj_510), 
         .D(n8538), .Z(n8511)) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;
    defparam n8510_bdd_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 i26_3_lut_4_lut_3_lut (.A(out_uPC[3]), .B(out_uPC[1]), .C(out_uPC[6]), 
         .Z(n13_c)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B+!(C)))) */ ;
    defparam i26_3_lut_4_lut_3_lut.init = 16'h1818;
    LUT4 A_7__I_0_112_i42_3_lut_4_lut_4_lut (.A(n8578), .B(n26_adj_42), 
         .C(n30), .D(n8538), .Z(n42)) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;
    defparam A_7__I_0_112_i42_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 i3010_2_lut_rep_274 (.A(n9135), .B(n9136), .Z(n8651)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3010_2_lut_rep_274.init = 16'h8888;
    LUT4 i1_2_lut_rep_221_3_lut_4_lut (.A(n9135), .B(n9136), .C(out_uPC[7]), 
         .D(out_uPC[6]), .Z(n8598)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam i1_2_lut_rep_221_3_lut_4_lut.init = 16'hfff7;
    LUT4 i1_2_lut_3_lut_4_lut_adj_185 (.A(out_uPC[4]), .B(n9136), .C(out_uPC[7]), 
         .D(out_uPC[6]), .Z(n14_c)) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_185.init = 16'hf7ff;
    LUT4 i1_3_lut_4_lut_4_lut_adj_186 (.A(n8578), .B(\control_signal[5] ), 
         .C(A_ALU[2]), .D(n8538), .Z(n16_adj_43)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D)))) */ ;
    defparam i1_3_lut_4_lut_4_lut_adj_186.init = 16'hc4c0;
    LUT4 i1_2_lut_adj_187 (.A(out_uPC[1]), .B(n8325), .Z(n35)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_187.init = 16'h8888;
    LUT4 n7967_bdd_3_lut_4_lut_4_lut (.A(n8578), .B(n7967), .C(n14_adj_34), 
         .D(n8538), .Z(n7968)) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;
    defparam n7967_bdd_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 i1_2_lut_adj_188 (.A(out_uPC[6]), .B(out_uPC[5]), .Z(n7343)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_adj_188.init = 16'h2222;
    LUT4 i6802_3_lut_4_lut_4_lut (.A(n8578), .B(n28), .C(n24), .D(n8538), 
         .Z(n7473)) /* synthesis lut_function=(A (C)+!A (B (C+(D))+!B (C))) */ ;
    defparam i6802_3_lut_4_lut_4_lut.init = 16'hf4f0;
    LUT4 i2_3_lut (.A(out_uPC[5]), .B(out_uPC[0]), .C(n31_adj_537), .Z(n6384)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut.init = 16'h8080;
    LUT4 A_7__I_0_112_i41_3_lut_4_lut_4_lut (.A(n8578), .B(n25), .C(n8521), 
         .D(n8538), .Z(n41)) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;
    defparam A_7__I_0_112_i41_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 out_uPC_0__bdd_4_lut_7520 (.A(out_uPC[0]), .B(out_uPC[1]), .C(out_uPC[3]), 
         .D(out_uPC[5]), .Z(n8291)) /* synthesis lut_function=(!(A (B+(C (D)+!C !(D)))+!A (((D)+!C)+!B))) */ ;
    defparam out_uPC_0__bdd_4_lut_7520.init = 16'h0260;
    LUT4 i47_4_lut (.A(n8_adj_523), .B(n8631), .C(out_uPC[5]), .D(n14_adj_44), 
         .Z(n27)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i47_4_lut.init = 16'hca0a;
    LUT4 i1_3_lut_4_lut_4_lut_adj_189 (.A(n8578), .B(\control_signal[5] ), 
         .C(A_ALU[3]), .D(n8537), .Z(n16_adj_45)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D)))) */ ;
    defparam i1_3_lut_4_lut_4_lut_adj_189.init = 16'hc4c0;
    LUT4 B_in_4__bdd_3_lut_4_lut_4_lut (.A(n8578), .B(\control_signal[5] ), 
         .C(A_ALU[4]), .D(n8539), .Z(n8507)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D)))) */ ;
    defparam B_in_4__bdd_3_lut_4_lut_4_lut.init = 16'hc4c0;
    LUT4 out_uPC_2__bdd_4_lut_7513 (.A(out_uPC[2]), .B(out_uPC[0]), .C(out_uPC[5]), 
         .D(out_uPC[3]), .Z(n8325)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;
    defparam out_uPC_2__bdd_4_lut_7513.init = 16'h0842;
    LUT4 i1_4_lut_then_4_lut_adj_190 (.A(n8602), .B(out_uPC[0]), .C(out_uPC[1]), 
         .D(out_uPC[3]), .Z(n8656)) /* synthesis lut_function=(A+(B (D)+!B (C+!(D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(52[13:18])
    defparam i1_4_lut_then_4_lut_adj_190.init = 16'hfebb;
    LUT4 n8370_bdd_4_lut (.A(n8370), .B(n8369), .C(out_uPC[2]), .D(n8646), 
         .Z(n8519)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;
    defparam n8370_bdd_4_lut.init = 16'hca00;
    LUT4 B_in_5__bdd_3_lut_4_lut_4_lut (.A(n8578), .B(\control_signal[5] ), 
         .C(A_ALU[5]), .D(n8540), .Z(n8360)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D)))) */ ;
    defparam B_in_5__bdd_3_lut_4_lut_4_lut.init = 16'hc4c0;
    LUT4 flag_2__N_243_I_0_3_lut_3_lut_4_lut_4_lut (.A(n8578), .B(A_ALU[7]), 
         .C(\Result_7__N_136[7] ), .D(n8542), .Z(flag_2__N_245)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B (C+(D))+!B !(C (D))))) */ ;
    defparam flag_2__N_243_I_0_3_lut_3_lut_4_lut_4_lut.init = 16'h180c;
    LUT4 i11_3_lut (.A(data_out_7__N_68[6]), .B(\bus_dati[6] ), .C(n3923), 
         .Z(\DR_in[6] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(117[13:22])
    defparam i11_3_lut.init = 16'hcaca;
    LUT4 i1_3_lut_4_lut_4_lut_adj_191 (.A(n8578), .B(\control_signal[5] ), 
         .C(A_ALU[7]), .D(n8542), .Z(n16_adj_46)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D)))) */ ;
    defparam i1_3_lut_4_lut_4_lut_adj_191.init = 16'hc4c0;
    LUT4 i1_3_lut_4_lut_4_lut_adj_192 (.A(n8578), .B(n15_adj_35), .C(n8538), 
         .D(n8543), .Z(n7403)) /* synthesis lut_function=(!(A (B)+!A !((C+(D))+!B))) */ ;
    defparam i1_3_lut_4_lut_4_lut_adj_192.init = 16'h7773;
    LUT4 i1_3_lut_4_lut_4_lut_adj_193 (.A(n8578), .B(\control_signal[5] ), 
         .C(A_ALU[6]), .D(\bus_dati[6] ), .Z(n16_adj_47)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D)))) */ ;
    defparam i1_3_lut_4_lut_4_lut_adj_193.init = 16'hc4c0;
    LUT4 i2_3_lut_4_lut_adj_194 (.A(n8579), .B(n3710), .C(n7310), .D(n3706), 
         .Z(\control_signal[0] )) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;
    defparam i2_3_lut_4_lut_adj_194.init = 16'hf7ff;
    LUT4 i2_4_lut_adj_195 (.A(n9127), .B(n28_adj_48), .C(n8643), .D(n31_adj_557), 
         .Z(\control_signal[32] )) /* synthesis lut_function=(A+(B+!(C+!(D)))) */ ;
    defparam i2_4_lut_adj_195.init = 16'hefee;
    PFUMX i7859 (.BLUT(n9128), .ALUT(n9129), .C0(out_uPC[1]), .Z(n9130));
    LUT4 i48_4_lut (.A(n8_adj_523), .B(n8631), .C(out_uPC[6]), .D(n8617), 
         .Z(n31_adj_557)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i48_4_lut.init = 16'hca0a;
    LUT4 out_uPC_5__bdd_4_lut_7497 (.A(out_uPC[5]), .B(out_uPC[4]), .C(out_uPC[3]), 
         .D(out_uPC[2]), .Z(n8321)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam out_uPC_5__bdd_4_lut_7497.init = 16'h2000;
    LUT4 out_uPC_5__bdd_3_lut_7498 (.A(out_uPC[4]), .B(out_uPC[3]), .C(out_uPC[2]), 
         .Z(n8320)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam out_uPC_5__bdd_3_lut_7498.init = 16'h0202;
    LUT4 i2_4_lut_adj_196 (.A(n8604), .B(n4_adj_558), .C(n8594), .D(n6_c), 
         .Z(n3911)) /* synthesis lut_function=(A (B)+!A (B (C (D)))) */ ;
    defparam i2_4_lut_adj_196.init = 16'hc888;
    LUT4 i1_4_lut_adj_197 (.A(n8596), .B(n8593), .C(n8598), .D(n8592), 
         .Z(n4_adj_558)) /* synthesis lut_function=(A (B+(D))+!A (B (C))) */ ;
    defparam i1_4_lut_adj_197.init = 16'heac8;
    LUT4 out_uPC_4__bdd_4_lut_7775 (.A(out_uPC[4]), .B(out_uPC[3]), .C(out_uPC[6]), 
         .D(out_uPC[0]), .Z(n8307)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A ((D)+!C))) */ ;
    defparam out_uPC_4__bdd_4_lut_7775.init = 16'h0250;
    LUT4 i2_2_lut_rep_195_4_lut_4_lut (.A(n8580), .B(n47), .C(n3712), 
         .D(n8581), .Z(n8572)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;
    defparam i2_2_lut_rep_195_4_lut_4_lut.init = 16'hdfff;
    LUT4 i2_2_lut_rep_196_4_lut_4_lut (.A(n8580), .B(n38), .C(n3712), 
         .D(n8581), .Z(n8573)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;
    defparam i2_2_lut_rep_196_4_lut_4_lut.init = 16'hdfff;
    LUT4 i2870_2_lut_rep_152_3_lut_3_lut_4_lut_4_lut (.A(n8597), .B(n7), 
         .C(n8551), .D(n8605), .Z(n8529)) /* synthesis lut_function=(A (B+(C))+!A (B (D)+!B (C (D)))) */ ;
    defparam i2870_2_lut_rep_152_3_lut_3_lut_4_lut_4_lut.init = 16'hfca8;
    LUT4 i1_3_lut (.A(n3911), .B(n17), .C(n8591), .Z(\control_signal[21] )) /* synthesis lut_function=(!(A ((C)+!B))) */ ;
    defparam i1_3_lut.init = 16'h5d5d;
    LUT4 i3206_2_lut_rep_153_3_lut_3_lut_4_lut_4_lut (.A(n8597), .B(n7_adj_49), 
         .C(n8550), .D(n8605), .Z(n8530)) /* synthesis lut_function=(A (B+(C))+!A (B (D)+!B (C (D)))) */ ;
    defparam i3206_2_lut_rep_153_3_lut_3_lut_4_lut_4_lut.init = 16'hfca8;
    LUT4 i1_2_lut_rep_157_3_lut_3_lut_4_lut_4_lut (.A(n8597), .B(n7_adj_50), 
         .C(n8548), .D(n8605), .Z(n8534)) /* synthesis lut_function=(A (B+(C))+!A (B (D)+!B (C (D)))) */ ;
    defparam i1_2_lut_rep_157_3_lut_3_lut_4_lut_4_lut.init = 16'hfca8;
    LUT4 i3_4_lut (.A(n8539), .B(n8542), .C(\bus_dati[6] ), .D(n8540), 
         .Z(n104)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(153[7:11])
    defparam i3_4_lut.init = 16'hfffe;
    LUT4 i2993_2_lut_rep_158_3_lut_3_lut_4_lut_4_lut (.A(n8597), .B(n7_adj_51), 
         .C(n8549), .D(n8605), .Z(n8535)) /* synthesis lut_function=(A (B+(C))+!A (B (D)+!B (C (D)))) */ ;
    defparam i2993_2_lut_rep_158_3_lut_3_lut_4_lut_4_lut.init = 16'hfca8;
    LUT4 i1_3_lut_3_lut_4_lut_4_lut (.A(n8597), .B(n104), .C(n65), .D(n8605), 
         .Z(n7304)) /* synthesis lut_function=(A (B+(C))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_3_lut_3_lut_4_lut_4_lut.init = 16'hfcf8;
    LUT4 i2995_2_lut_rep_154_3_lut_3_lut_4_lut_4_lut (.A(n8597), .B(n7_adj_52), 
         .C(n8546), .D(n8605), .Z(n8531)) /* synthesis lut_function=(A (B+(C))+!A (B (D)+!B (C (D)))) */ ;
    defparam i2995_2_lut_rep_154_3_lut_3_lut_4_lut_4_lut.init = 16'hfca8;
    LUT4 i1_2_lut_rep_155_3_lut_3_lut_4_lut_4_lut (.A(n8597), .B(n7_adj_53), 
         .C(n8545), .D(n8605), .Z(n8532)) /* synthesis lut_function=(A (B+(C))+!A (B (D)+!B (C (D)))) */ ;
    defparam i1_2_lut_rep_155_3_lut_3_lut_4_lut_4_lut.init = 16'hfca8;
    LUT4 i2994_2_lut_rep_156_3_lut_3_lut_4_lut_4_lut (.A(n8597), .B(n7_adj_54), 
         .C(n8547), .D(n8605), .Z(n8533)) /* synthesis lut_function=(A (B+(C))+!A (B (D)+!B (C (D)))) */ ;
    defparam i2994_2_lut_rep_156_3_lut_3_lut_4_lut_4_lut.init = 16'hfca8;
    LUT4 i7203_3_lut_rep_199_3_lut_4_lut (.A(n8607), .B(n8611), .C(n8581), 
         .D(n3712), .Z(n8576)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))))) */ ;
    defparam i7203_3_lut_rep_199_3_lut_4_lut.init = 16'h1fff;
    LUT4 i3147_2_lut_3_lut_4_lut (.A(n8615), .B(n8598), .C(n8611), .D(n8607), 
         .Z(n3784)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D)))) */ ;
    defparam i3147_2_lut_3_lut_4_lut.init = 16'heee0;
    LUT4 i7247_2_lut_3_lut_3_lut_4_lut (.A(n8596), .B(n8604), .C(clk), 
         .D(n2073), .Z(CLKin_enable_41)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(51[13:18])
    defparam i7247_2_lut_3_lut_3_lut_4_lut.init = 16'h0100;
    LUT4 i7208_3_lut_3_lut_4_lut (.A(n8596), .B(n8604), .C(n8569), .D(n750), 
         .Z(\in_reg_sel[3] )) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(51[13:18])
    defparam i7208_3_lut_3_lut_4_lut.init = 16'h0001;
    PFUMX i7606 (.BLUT(n8663), .ALUT(n8664), .C0(out_uPC[3]), .Z(n8665));
    LUT4 i864_3_lut_4_lut (.A(n8596), .B(n8604), .C(n750), .D(n8569), 
         .Z(\in_reg_sel[5] )) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(51[13:18])
    defparam i864_3_lut_4_lut.init = 16'h0100;
    
endmodule
//
// Verilog Description of module ALU_8bit
//

module ALU_8bit (n8360, n8359, \control_signal[6] , GND_net, n8543, 
            n8574, A_ALU, n8538, n8597, n8605, \bus_dati[6] , n8549, 
            n7, n8547, n7_adj_14, n8548, n7_adj_15, n8546, n7_adj_16, 
            n8545, n7_adj_17, \control_signal[5] , n3650, n8551, n7_adj_18, 
            n8550, n7_adj_19, n8544, n8524, n15, n8531, n8530, 
            n43, n8571, n8572, n28, n8523, n44, n7374, n25, 
            n12, n20, n10, n8529, n24, n41, n42, n8520, n8573, 
            n95, \result_ALU[0] , n8535, n8541, n13, n30, n8534, 
            n8533, n8532, n8, n7306, n7473, n7487, \flag[4] , 
            n11, n26, n8576, n104, n8537, n87, n4, n8578, n8522, 
            \result_ALU[1] , n3784, n3712, n8621, n37, \flag[7] , 
            n9, \flag[6] , n8509, n3, n8510, n8507, n8506, n8528, 
            n98, n7969, n8036, n10_adj_20, \flag[1] , \result_ALU[6] , 
            \Result_7__N_136[7] , \Result_7__N_160[7] , \flag[0] , n26_adj_21, 
            n6657, n7614, n16, n6409, \result_ALU[5] , n8040, \flag[3] , 
            n16_adj_22, \Result_7__N_160[8] , n8542, n8540, n8539, 
            n7338, \Result_7__N_136[8] , n7339, n7355, \result_ALU[4] , 
            n6358, n7357, n16_adj_23, n8416, n8039, n7354, n16_adj_24, 
            n7331, \result_ALU[3] , n8414, n8415, n7356, flag_2__N_245, 
            n16_adj_25, n7330, n7966, n4_adj_26, n7967, \result_ALU[2] , 
            n65, n4_adj_27, \flag[2] , n6402, n8382, n8381, n6, 
            n14, n38, n47, n14_adj_28) /* synthesis syn_module_defined=1 */ ;
    input n8360;
    input n8359;
    input \control_signal[6] ;
    input GND_net;
    input n8543;
    input n8574;
    input [7:0]A_ALU;
    input n8538;
    input n8597;
    input n8605;
    input \bus_dati[6] ;
    input n8549;
    input n7;
    input n8547;
    input n7_adj_14;
    input n8548;
    input n7_adj_15;
    input n8546;
    input n7_adj_16;
    input n8545;
    input n7_adj_17;
    input \control_signal[5] ;
    input n3650;
    input n8551;
    input n7_adj_18;
    input n8550;
    input n7_adj_19;
    input n8544;
    input n8524;
    input n15;
    input n8531;
    input n8530;
    output n43;
    input n8571;
    input n8572;
    input n28;
    input n8523;
    output n44;
    input n7374;
    input n25;
    input n12;
    output n20;
    input n10;
    input n8529;
    output n24;
    input n41;
    input n42;
    output n8520;
    input n8573;
    input n95;
    output \result_ALU[0] ;
    input n8535;
    input n8541;
    input n13;
    output n30;
    input n8534;
    input n8533;
    input n8532;
    input n8;
    input n7306;
    input n7473;
    input n7487;
    output \flag[4] ;
    input n11;
    input n26;
    input n8576;
    input n104;
    input n8537;
    output n87;
    input n4;
    input n8578;
    input n8522;
    output \result_ALU[1] ;
    input n3784;
    input n3712;
    input n8621;
    input n37;
    output \flag[7] ;
    input n9;
    output \flag[6] ;
    input n8509;
    input n3;
    output n8510;
    input n8507;
    input n8506;
    input n8528;
    output n98;
    input n7969;
    output n8036;
    output n10_adj_20;
    output \flag[1] ;
    output \result_ALU[6] ;
    output \Result_7__N_136[7] ;
    output \Result_7__N_160[7] ;
    output \flag[0] ;
    output n26_adj_21;
    input n6657;
    input n7614;
    input n16;
    input n6409;
    output \result_ALU[5] ;
    input n8040;
    output \flag[3] ;
    input n16_adj_22;
    output \Result_7__N_160[8] ;
    input n8542;
    input n8540;
    input n8539;
    input n7338;
    output \Result_7__N_136[8] ;
    input n7339;
    input n7355;
    output \result_ALU[4] ;
    input n6358;
    input n7357;
    input n16_adj_23;
    input n8416;
    output n8039;
    input n7354;
    input n16_adj_24;
    input n7331;
    output \result_ALU[3] ;
    input n8414;
    output n8415;
    input n7356;
    input flag_2__N_245;
    input n16_adj_25;
    input n7330;
    input n7966;
    input n4_adj_26;
    output n7967;
    output \result_ALU[2] ;
    output n65;
    input n4_adj_27;
    output \flag[2] ;
    input n6402;
    input n8382;
    input n8381;
    input n6;
    output n14;
    input n38;
    input n47;
    input n14_adj_28;
    
    
    wire n8361, mult_8u_8u_0_cin_lr_0, n6329;
    wire [15:0]Result_7__N_128;
    
    wire n6314;
    wire [8:0]Result_7__N_136;
    
    wire n6315, n6328, n6327, n6326, n8417, n49, n58, n6325, 
        n6312;
    wire [8:0]Result_7__N_168;
    wire [15:0]Result_7__N_208;
    
    wire n30_c, n61, n30_adj_439, n61_adj_440, n8497, n7578, n7572, 
        n30_adj_441, n61_adj_442;
    wire [7:0]n689;
    
    wire n7792, n10_adj_443, n6403, n8035, n58_adj_444, n46, n49_adj_445, 
        mfco_3, mult_8u_8u_0_pp_3_14, mult_8u_8u_0_pp_3_13, mco_11, 
        mult_8u_8u_0_pp_3_12, mult_8u_8u_0_pp_3_11, mco_10, mult_8u_8u_0_pp_3_10, 
        mult_8u_8u_0_pp_3_9, mco_9, mult_8u_8u_0_pp_3_8, mult_8u_8u_0_pp_3_7, 
        mult_8u_8u_0_cin_lr_6, n7576, mfco_2, mult_8u_8u_0_pp_2_12, 
        mult_8u_8u_0_pp_2_11, mco_8, n43_adj_447, mult_8u_8u_0_pp_2_10, 
        mult_8u_8u_0_pp_2_9, mco_7, mult_8u_8u_0_pp_2_8, mult_8u_8u_0_pp_2_7, 
        mco_6, mult_8u_8u_0_pp_2_6, mult_8u_8u_0_pp_2_5, mult_8u_8u_0_cin_lr_4, 
        n43_adj_448, n43_adj_449, mfco_1, mult_8u_8u_0_pp_1_10, mult_8u_8u_0_pp_1_9, 
        mco_5, mult_8u_8u_0_pp_1_8, mult_8u_8u_0_pp_1_7, mco_4, n43_adj_450, 
        n30_adj_451, n61_adj_452, mult_8u_8u_0_pp_1_6, mult_8u_8u_0_pp_1_5, 
        mco_3, mult_8u_8u_0_pp_1_4, mult_8u_8u_0_pp_1_3, mult_8u_8u_0_cin_lr_2, 
        n30_adj_453, n61_adj_454, n7425, n62, mfco, mult_8u_8u_0_pp_0_8, 
        mult_8u_8u_0_pp_0_7, mco_2, mult_8u_8u_0_pp_0_6, mult_8u_8u_0_pp_0_5, 
        mco_1, mult_8u_8u_0_pp_0_4, mult_8u_8u_0_pp_0_3, mco, mult_8u_8u_0_pp_0_2, 
        co_t_mult_8u_8u_0_2_6, s_mult_8u_8u_0_1_15, co_t_mult_8u_8u_0_2_5, 
        s_mult_8u_8u_0_1_13, s_mult_8u_8u_0_1_14, s_mult_8u_8u_0_0_13, 
        n698, n8038, flag_2__N_251, co_t_mult_8u_8u_0_2_4, s_mult_8u_8u_0_1_11, 
        s_mult_8u_8u_0_1_12, s_mult_8u_8u_0_0_11, s_mult_8u_8u_0_0_12, 
        n43_adj_455, co_t_mult_8u_8u_0_2_3, s_mult_8u_8u_0_1_9, s_mult_8u_8u_0_1_10, 
        s_mult_8u_8u_0_0_9, s_mult_8u_8u_0_0_10, n8495, n8413, n1642, 
        n43_adj_456, co_t_mult_8u_8u_0_2_2, s_mult_8u_8u_0_1_7, s_mult_8u_8u_0_1_8, 
        s_mult_8u_8u_0_0_7, s_mult_8u_8u_0_0_8, co_t_mult_8u_8u_0_2_1, 
        s_mult_8u_8u_0_1_6, s_mult_8u_8u_0_0_5, s_mult_8u_8u_0_0_6, mult_8u_8u_0_pp_2_4, 
        s_mult_8u_8u_0_0_4, co_mult_8u_8u_0_1_5, mult_8u_8u_0_pp_3_15, 
        co_mult_8u_8u_0_1_4, mult_8u_8u_0_pp_2_13, co_mult_8u_8u_0_1_3, 
        n43_adj_457, n6407, n43_adj_458, flag_7__N_226, n10_adj_459, 
        n7479, n7568, n7537, n24_adj_460, n7550, n7467, n58_adj_461, 
        n10_adj_462, n58_adj_463, n55, co_mult_8u_8u_0_1_2, co_mult_8u_8u_0_1_1, 
        mult_8u_8u_0_pp_3_6, co_mult_8u_8u_0_0_6, co_mult_8u_8u_0_0_5, 
        mult_8u_8u_0_pp_1_11, co_mult_8u_8u_0_0_4, mult_8u_8u_0_pp_0_9, 
        co_mult_8u_8u_0_0_3, co_mult_8u_8u_0_0_2, co_mult_8u_8u_0_0_1, 
        mult_8u_8u_0_pp_1_2, n8383, n49_adj_464, n8_adj_465, n8496, 
        n6311, n8508, n30_adj_466, n61_adj_467, n30_adj_468, n61_adj_469;
    wire [15:0]Result_7__N_160;
    
    wire n53, n53_adj_470, n53_adj_471, n53_adj_473, n58_adj_474, 
        n55_adj_475, n53_adj_476, n7317, n8037, n53_adj_477, n46_adj_478, 
        n49_adj_479, n55_adj_480, n53_adj_481, n8567, n30_adj_482, 
        n6376, n46_adj_484, n49_adj_485, n58_adj_486, n55_adj_487, 
        n6310, n6322, n6309, n6321, n6320, n6337, n49_adj_489, 
        n61_adj_490, n6336, n6319, n6335, n55_adj_491, n6334, n6317, 
        n55_adj_492, n6316, n58_adj_493, n55_adj_494, n49_adj_495, 
        n58_adj_498, n46_adj_499, n49_adj_500, n34, n30_adj_503, n14_c, 
        n10_adj_505;
    
    PFUMX i7489 (.BLUT(n8360), .ALUT(n8359), .C0(\control_signal[6] ), 
          .Z(n8361));
    FADD2B mult_8u_8u_0_cin_lr_add_0 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_8u_8u_0_cin_lr_0)) /* synthesis syn_instantiated=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(524[12:20])
    CCU2D add_117_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6329), 
          .S0(Result_7__N_128[8]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(477[24:32])
    defparam add_117_cout.INIT0 = 16'h0000;
    defparam add_117_cout.INIT1 = 16'h0000;
    defparam add_117_cout.INJECT1_0 = "NO";
    defparam add_117_cout.INJECT1_1 = "NO";
    CCU2D A_7__I_0_107_add_2_3 (.A0(n8543), .B0(n8574), .C0(A_ALU[1]), 
          .D0(GND_net), .A1(n8538), .B1(n8574), .C1(A_ALU[2]), .D1(GND_net), 
          .CIN(n6314), .COUT(n6315), .S0(Result_7__N_136[1]), .S1(Result_7__N_136[2]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(483[24:32])
    defparam A_7__I_0_107_add_2_3.INIT0 = 16'h8787;
    defparam A_7__I_0_107_add_2_3.INIT1 = 16'h8787;
    defparam A_7__I_0_107_add_2_3.INJECT1_0 = "NO";
    defparam A_7__I_0_107_add_2_3.INJECT1_1 = "NO";
    CCU2D add_117_9 (.A0(A_ALU[6]), .B0(n8597), .C0(n8605), .D0(\bus_dati[6] ), 
          .A1(A_ALU[7]), .B1(n8549), .C1(n7), .D1(n8574), .CIN(n6328), 
          .COUT(n6329), .S0(Result_7__N_128[6]), .S1(Result_7__N_128[7]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(477[24:32])
    defparam add_117_9.INIT0 = 16'h56aa;
    defparam add_117_9.INIT1 = 16'h56aa;
    defparam add_117_9.INJECT1_0 = "NO";
    defparam add_117_9.INJECT1_1 = "NO";
    CCU2D add_117_7 (.A0(A_ALU[4]), .B0(n8547), .C0(n7_adj_14), .D0(n8574), 
          .A1(A_ALU[5]), .B1(n8548), .C1(n7_adj_15), .D1(n8574), .CIN(n6327), 
          .COUT(n6328), .S0(Result_7__N_128[4]), .S1(Result_7__N_128[5]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(477[24:32])
    defparam add_117_7.INIT0 = 16'h56aa;
    defparam add_117_7.INIT1 = 16'h56aa;
    defparam add_117_7.INJECT1_0 = "NO";
    defparam add_117_7.INJECT1_1 = "NO";
    CCU2D add_117_5 (.A0(A_ALU[2]), .B0(n8546), .C0(n7_adj_16), .D0(n8574), 
          .A1(A_ALU[3]), .B1(n8545), .C1(n7_adj_17), .D1(n8574), .CIN(n6326), 
          .COUT(n6327), .S0(Result_7__N_128[2]), .S1(Result_7__N_128[3]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(477[24:32])
    defparam add_117_5.INIT0 = 16'h56aa;
    defparam add_117_5.INIT1 = 16'h56aa;
    defparam add_117_5.INJECT1_0 = "NO";
    defparam add_117_5.INJECT1_1 = "NO";
    LUT4 i1_4_lut (.A(n8417), .B(\control_signal[5] ), .C(n3650), .D(n49), 
         .Z(n58)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(475[9] 533[16])
    defparam i1_4_lut.init = 16'h3b0a;
    CCU2D add_117_3 (.A0(A_ALU[0]), .B0(n8551), .C0(n7_adj_18), .D0(n8574), 
          .A1(A_ALU[1]), .B1(n8550), .C1(n7_adj_19), .D1(n8574), .CIN(n6325), 
          .COUT(n6326), .S0(Result_7__N_128[0]), .S1(Result_7__N_128[1]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(477[24:32])
    defparam add_117_3.INIT0 = 16'h56aa;
    defparam add_117_3.INIT1 = 16'h56aa;
    defparam add_117_3.INJECT1_0 = "NO";
    defparam add_117_3.INJECT1_1 = "NO";
    CCU2D A_7__I_0_107_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n8544), .B1(n8574), .C1(A_ALU[0]), .D1(GND_net), 
          .COUT(n6314), .S1(Result_7__N_136[0]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(483[24:32])
    defparam A_7__I_0_107_add_2_1.INIT0 = 16'h0000;
    defparam A_7__I_0_107_add_2_1.INIT1 = 16'h8787;
    defparam A_7__I_0_107_add_2_1.INJECT1_0 = "NO";
    defparam A_7__I_0_107_add_2_1.INJECT1_1 = "NO";
    CCU2D A_7__I_0_111_add_2_9 (.A0(A_ALU[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6312), .S0(Result_7__N_168[7]), .S1(Result_7__N_168[8]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(501[24:32])
    defparam A_7__I_0_111_add_2_9.INIT0 = 16'h5555;
    defparam A_7__I_0_111_add_2_9.INIT1 = 16'hffff;
    defparam A_7__I_0_111_add_2_9.INJECT1_0 = "NO";
    defparam A_7__I_0_111_add_2_9.INJECT1_1 = "NO";
    LUT4 A_7__I_0_112_i43_4_lut (.A(n8524), .B(n15), .C(n8531), .D(n8530), 
         .Z(n43)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(507[24:33])
    defparam A_7__I_0_112_i43_4_lut.init = 16'h0aca;
    LUT4 i7152_3_lut_4_lut (.A(n8571), .B(Result_7__N_208[2]), .C(n8572), 
         .D(n30_c), .Z(n61)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(475[9] 533[16])
    defparam i7152_3_lut_4_lut.init = 16'hf808;
    LUT4 A_7__I_0_112_i44_4_lut (.A(n28), .B(A_ALU[0]), .C(n8531), .D(n8523), 
         .Z(n44)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(507[24:33])
    defparam A_7__I_0_112_i44_4_lut.init = 16'hca0a;
    LUT4 i7155_3_lut_4_lut (.A(n8571), .B(Result_7__N_208[3]), .C(n8572), 
         .D(n30_adj_439), .Z(n61_adj_440)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(475[9] 533[16])
    defparam i7155_3_lut_4_lut.init = 16'hf808;
    LUT4 i6896_4_lut (.A(n8497), .B(n7374), .C(n25), .D(n8531), .Z(n7578)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i6896_4_lut.init = 16'hfeee;
    LUT4 i7163_3_lut_4_lut (.A(A_ALU[7]), .B(n8523), .C(n8531), .D(n12), 
         .Z(n20)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(513[26:35])
    defparam i7163_3_lut_4_lut.init = 16'h8f80;
    LUT4 A_7__I_0_112_i24_4_lut (.A(A_ALU[7]), .B(n10), .C(n8530), .D(n8529), 
         .Z(n24)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(507[24:33])
    defparam A_7__I_0_112_i24_4_lut.init = 16'hcac0;
    LUT4 i6891_4_lut (.A(n41), .B(n44), .C(n42), .D(n43), .Z(n7572)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6891_4_lut.init = 16'hfffe;
    LUT4 i7192_3_lut_4_lut (.A(n8571), .B(Result_7__N_208[7]), .C(n8572), 
         .D(n30_adj_441), .Z(n61_adj_442)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(475[9] 533[16])
    defparam i7192_3_lut_4_lut.init = 16'hf808;
    LUT4 i7236_4_lut_rep_143 (.A(n689[7]), .B(n7792), .C(n10_adj_443), 
         .D(n689[1]), .Z(n8520)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i7236_4_lut_rep_143.init = 16'h0004;
    LUT4 n6403_bdd_2_lut (.A(n6403), .B(\control_signal[6] ), .Z(n8035)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam n6403_bdd_2_lut.init = 16'h2222;
    LUT4 i88_4_lut (.A(n58_adj_444), .B(\control_signal[6] ), .C(n8573), 
         .D(n95), .Z(\result_ALU[0] )) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(475[9] 533[16])
    defparam i88_4_lut.init = 16'h3a0a;
    LUT4 i1_4_lut_adj_57 (.A(n46), .B(\control_signal[5] ), .C(n3650), 
         .D(n49_adj_445), .Z(n58_adj_444)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(475[9] 533[16])
    defparam i1_4_lut_adj_57.init = 16'h3b0a;
    MULT2 mult_8u_8u_0_mult_6_3 (.A0(A_ALU[6]), .A1(A_ALU[7]), .A2(A_ALU[7]), 
          .A3(GND_net), .B0(n8535), .B1(n8541), .B2(n8535), .B3(n8541), 
          .CI(mco_11), .CO(mfco_3), .P0(mult_8u_8u_0_pp_3_13), .P1(mult_8u_8u_0_pp_3_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(524[12:20])
    MULT2 mult_8u_8u_0_mult_6_2 (.A0(A_ALU[4]), .A1(A_ALU[5]), .A2(A_ALU[5]), 
          .A3(A_ALU[6]), .B0(n8535), .B1(n8541), .B2(n8535), .B3(n8541), 
          .CI(mco_10), .CO(mco_11), .P0(mult_8u_8u_0_pp_3_11), .P1(mult_8u_8u_0_pp_3_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(524[12:20])
    MULT2 mult_8u_8u_0_mult_6_1 (.A0(A_ALU[2]), .A1(A_ALU[3]), .A2(A_ALU[3]), 
          .A3(A_ALU[4]), .B0(n8535), .B1(n8541), .B2(n8535), .B3(n8541), 
          .CI(mco_9), .CO(mco_10), .P0(mult_8u_8u_0_pp_3_9), .P1(mult_8u_8u_0_pp_3_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(524[12:20])
    MULT2 mult_8u_8u_0_mult_6_0 (.A0(A_ALU[0]), .A1(A_ALU[1]), .A2(A_ALU[1]), 
          .A3(A_ALU[2]), .B0(n8535), .B1(n8541), .B2(n8535), .B3(n8541), 
          .CI(mult_8u_8u_0_cin_lr_6), .CO(mco_9), .P0(mult_8u_8u_0_pp_3_7), 
          .P1(mult_8u_8u_0_pp_3_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(524[12:20])
    LUT4 i6894_2_lut_4_lut (.A(n13), .B(n15), .C(n8530), .D(n30), .Z(n7576)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C+(D))+!B (D))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(507[24:33])
    defparam i6894_2_lut_4_lut.init = 16'hffca;
    MULT2 mult_8u_8u_0_mult_4_3 (.A0(A_ALU[6]), .A1(A_ALU[7]), .A2(A_ALU[7]), 
          .A3(GND_net), .B0(n8534), .B1(n8533), .B2(n8534), .B3(n8533), 
          .CI(mco_8), .CO(mfco_2), .P0(mult_8u_8u_0_pp_2_11), .P1(mult_8u_8u_0_pp_2_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(524[12:20])
    LUT4 i91_4_lut (.A(Result_7__N_128[0]), .B(A_ALU[0]), .C(n8571), .D(n8529), 
         .Z(n43_adj_447)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(475[9] 533[16])
    defparam i91_4_lut.init = 16'hca0a;
    MULT2 mult_8u_8u_0_mult_4_2 (.A0(A_ALU[4]), .A1(A_ALU[5]), .A2(A_ALU[5]), 
          .A3(A_ALU[6]), .B0(n8534), .B1(n8533), .B2(n8534), .B3(n8533), 
          .CI(mco_7), .CO(mco_8), .P0(mult_8u_8u_0_pp_2_9), .P1(mult_8u_8u_0_pp_2_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(524[12:20])
    MULT2 mult_8u_8u_0_mult_4_1 (.A0(A_ALU[2]), .A1(A_ALU[3]), .A2(A_ALU[3]), 
          .A3(A_ALU[4]), .B0(n8534), .B1(n8533), .B2(n8534), .B3(n8533), 
          .CI(mco_6), .CO(mco_7), .P0(mult_8u_8u_0_pp_2_7), .P1(mult_8u_8u_0_pp_2_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(524[12:20])
    MULT2 mult_8u_8u_0_mult_4_0 (.A0(A_ALU[0]), .A1(A_ALU[1]), .A2(A_ALU[1]), 
          .A3(A_ALU[2]), .B0(n8534), .B1(n8533), .B2(n8534), .B3(n8533), 
          .CI(mult_8u_8u_0_cin_lr_4), .CO(mco_6), .P0(mult_8u_8u_0_pp_2_5), 
          .P1(mult_8u_8u_0_pp_2_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(524[12:20])
    LUT4 i91_4_lut_adj_58 (.A(Result_7__N_128[1]), .B(A_ALU[1]), .C(n8571), 
         .D(n8530), .Z(n43_adj_448)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(475[9] 533[16])
    defparam i91_4_lut_adj_58.init = 16'hca0a;
    LUT4 i91_4_lut_adj_59 (.A(Result_7__N_128[2]), .B(A_ALU[2]), .C(n8571), 
         .D(n8531), .Z(n43_adj_449)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(475[9] 533[16])
    defparam i91_4_lut_adj_59.init = 16'hca0a;
    MULT2 mult_8u_8u_0_mult_2_3 (.A0(A_ALU[6]), .A1(A_ALU[7]), .A2(A_ALU[7]), 
          .A3(GND_net), .B0(n8532), .B1(n8531), .B2(n8532), .B3(n8531), 
          .CI(mco_5), .CO(mfco_1), .P0(mult_8u_8u_0_pp_1_9), .P1(mult_8u_8u_0_pp_1_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(524[12:20])
    MULT2 mult_8u_8u_0_mult_2_2 (.A0(A_ALU[4]), .A1(A_ALU[5]), .A2(A_ALU[5]), 
          .A3(A_ALU[6]), .B0(n8532), .B1(n8531), .B2(n8532), .B3(n8531), 
          .CI(mco_4), .CO(mco_5), .P0(mult_8u_8u_0_pp_1_7), .P1(mult_8u_8u_0_pp_1_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(524[12:20])
    LUT4 i91_4_lut_adj_60 (.A(Result_7__N_128[3]), .B(A_ALU[3]), .C(n8571), 
         .D(n8532), .Z(n43_adj_450)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(475[9] 533[16])
    defparam i91_4_lut_adj_60.init = 16'hca0a;
    LUT4 i7150_3_lut_4_lut (.A(n8571), .B(Result_7__N_208[1]), .C(n8572), 
         .D(n30_adj_451), .Z(n61_adj_452)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(475[9] 533[16])
    defparam i7150_3_lut_4_lut.init = 16'hf808;
    MULT2 mult_8u_8u_0_mult_2_1 (.A0(A_ALU[2]), .A1(A_ALU[3]), .A2(A_ALU[3]), 
          .A3(A_ALU[4]), .B0(n8532), .B1(n8531), .B2(n8532), .B3(n8531), 
          .CI(mco_3), .CO(mco_4), .P0(mult_8u_8u_0_pp_1_5), .P1(mult_8u_8u_0_pp_1_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(524[12:20])
    MULT2 mult_8u_8u_0_mult_2_0 (.A0(A_ALU[0]), .A1(A_ALU[1]), .A2(A_ALU[1]), 
          .A3(A_ALU[2]), .B0(n8532), .B1(n8531), .B2(n8532), .B3(n8531), 
          .CI(mult_8u_8u_0_cin_lr_2), .CO(mco_3), .P0(mult_8u_8u_0_pp_1_3), 
          .P1(mult_8u_8u_0_pp_1_4)) /* synthesis syn_instantiated=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(524[12:20])
    LUT4 i7148_3_lut_4_lut (.A(n8571), .B(Result_7__N_208[0]), .C(n8572), 
         .D(n30_adj_453), .Z(n61_adj_454)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(475[9] 533[16])
    defparam i7148_3_lut_4_lut.init = 16'hf808;
    LUT4 i6_4_lut (.A(n8531), .B(n7572), .C(n8), .D(n7576), .Z(n7425)) /* synthesis lut_function=(!(A (B+!(C))+!A (B+((D)+!C)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(475[9] 533[16])
    defparam i6_4_lut.init = 16'h2030;
    LUT4 i6_4_lut_adj_61 (.A(n7306), .B(n7578), .C(n7473), .D(n7487), 
         .Z(n62)) /* synthesis lut_function=(!(A (B+(C))+!A (B+(C+(D))))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(475[9] 533[16])
    defparam i6_4_lut_adj_61.init = 16'h0203;
    MULT2 mult_8u_8u_0_mult_0_3 (.A0(A_ALU[6]), .A1(A_ALU[7]), .A2(A_ALU[7]), 
          .A3(GND_net), .B0(n8530), .B1(n8529), .B2(n8530), .B3(n8529), 
          .CI(mco_2), .CO(mfco), .P0(mult_8u_8u_0_pp_0_7), .P1(mult_8u_8u_0_pp_0_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(524[12:20])
    MULT2 mult_8u_8u_0_mult_0_2 (.A0(A_ALU[4]), .A1(A_ALU[5]), .A2(A_ALU[5]), 
          .A3(A_ALU[6]), .B0(n8530), .B1(n8529), .B2(n8530), .B3(n8529), 
          .CI(mco_1), .CO(mco_2), .P0(mult_8u_8u_0_pp_0_5), .P1(mult_8u_8u_0_pp_0_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(524[12:20])
    MULT2 mult_8u_8u_0_mult_0_1 (.A0(A_ALU[2]), .A1(A_ALU[3]), .A2(A_ALU[3]), 
          .A3(A_ALU[4]), .B0(n8530), .B1(n8529), .B2(n8530), .B3(n8529), 
          .CI(mco), .CO(mco_1), .P0(mult_8u_8u_0_pp_0_3), .P1(mult_8u_8u_0_pp_0_4)) /* synthesis syn_instantiated=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(524[12:20])
    MULT2 mult_8u_8u_0_mult_0_0 (.A0(A_ALU[0]), .A1(A_ALU[1]), .A2(A_ALU[1]), 
          .A3(A_ALU[2]), .B0(n8530), .B1(n8529), .B2(n8530), .B3(n8529), 
          .CI(mult_8u_8u_0_cin_lr_0), .CO(mco), .P0(Result_7__N_208[1]), 
          .P1(mult_8u_8u_0_pp_0_2)) /* synthesis syn_instantiated=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(524[12:20])
    FADD2B t_mult_8u_8u_0_add_2_7 (.A0(GND_net), .A1(GND_net), .B0(s_mult_8u_8u_0_1_15), 
           .B1(GND_net), .CI(co_t_mult_8u_8u_0_2_6), .S0(Result_7__N_208[15])) /* synthesis syn_instantiated=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(524[12:20])
    FADD2B t_mult_8u_8u_0_add_2_6 (.A0(s_mult_8u_8u_0_0_13), .A1(GND_net), 
           .B0(s_mult_8u_8u_0_1_13), .B1(s_mult_8u_8u_0_1_14), .CI(co_t_mult_8u_8u_0_2_5), 
           .COUT(co_t_mult_8u_8u_0_2_6), .S0(Result_7__N_208[13]), .S1(Result_7__N_208[14])) /* synthesis syn_instantiated=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(524[12:20])
    LUT4 i169_2_lut_2_lut (.A(n8520), .B(n698), .Z(\flag[4] )) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i169_2_lut_2_lut.init = 16'h4444;
    LUT4 control_signal_6__bdd_4_lut (.A(\control_signal[6] ), .B(Result_7__N_128[8]), 
         .C(A_ALU[0]), .D(n8571), .Z(n8038)) /* synthesis lut_function=(!(A ((D)+!C)+!A ((D)+!B))) */ ;
    defparam control_signal_6__bdd_4_lut.init = 16'h00e4;
    LUT4 A_7__I_0_104_2_lut (.A(A_ALU[7]), .B(Result_7__N_168[7]), .Z(flag_2__N_251)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(504[27:63])
    defparam A_7__I_0_104_2_lut.init = 16'h2222;
    FADD2B t_mult_8u_8u_0_add_2_5 (.A0(s_mult_8u_8u_0_0_11), .A1(s_mult_8u_8u_0_0_12), 
           .B0(s_mult_8u_8u_0_1_11), .B1(s_mult_8u_8u_0_1_12), .CI(co_t_mult_8u_8u_0_2_4), 
           .COUT(co_t_mult_8u_8u_0_2_5), .S0(Result_7__N_208[11]), .S1(Result_7__N_208[12])) /* synthesis syn_instantiated=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(524[12:20])
    LUT4 i91_4_lut_adj_62 (.A(Result_7__N_128[4]), .B(A_ALU[4]), .C(n8571), 
         .D(n8533), .Z(n43_adj_455)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(475[9] 533[16])
    defparam i91_4_lut_adj_62.init = 16'hca0a;
    FADD2B t_mult_8u_8u_0_add_2_4 (.A0(s_mult_8u_8u_0_0_9), .A1(s_mult_8u_8u_0_0_10), 
           .B0(s_mult_8u_8u_0_1_9), .B1(s_mult_8u_8u_0_1_10), .CI(co_t_mult_8u_8u_0_2_3), 
           .COUT(co_t_mult_8u_8u_0_2_4), .S0(Result_7__N_208[9]), .S1(Result_7__N_208[10])) /* synthesis syn_instantiated=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(524[12:20])
    LUT4 A_ALU_7__bdd_2_lut_4_lut (.A(n11), .B(n13), .C(n8530), .D(n26), 
         .Z(n8495)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C+(D))+!B (D))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(507[24:33])
    defparam A_ALU_7__bdd_2_lut_4_lut.init = 16'hffca;
    LUT4 n3_bdd_2_lut_4_lut (.A(A_ALU[6]), .B(A_ALU[7]), .C(n8529), .D(n8530), 
         .Z(n8413)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(513[26:35])
    defparam n3_bdd_2_lut_4_lut.init = 16'h00ca;
    LUT4 i2_4_lut (.A(n8571), .B(A_ALU[7]), .C(n8576), .D(n1642), .Z(n6403)) /* synthesis lut_function=(A (B (C+(D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(475[9] 533[16])
    defparam i2_4_lut.init = 16'h8880;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n8543), .B(n8538), .C(n104), .D(n8537), 
         .Z(n87)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(507[24:33])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i91_4_lut_adj_63 (.A(Result_7__N_128[5]), .B(A_ALU[5]), .C(n8571), 
         .D(n8534), .Z(n43_adj_456)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(475[9] 533[16])
    defparam i91_4_lut_adj_63.init = 16'hca0a;
    FADD2B t_mult_8u_8u_0_add_2_3 (.A0(s_mult_8u_8u_0_0_7), .A1(s_mult_8u_8u_0_0_8), 
           .B0(s_mult_8u_8u_0_1_7), .B1(s_mult_8u_8u_0_1_8), .CI(co_t_mult_8u_8u_0_2_2), 
           .COUT(co_t_mult_8u_8u_0_2_3), .S0(Result_7__N_208[7]), .S1(Result_7__N_208[8])) /* synthesis syn_instantiated=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(524[12:20])
    FADD2B t_mult_8u_8u_0_add_2_2 (.A0(s_mult_8u_8u_0_0_5), .A1(s_mult_8u_8u_0_0_6), 
           .B0(mult_8u_8u_0_pp_2_5), .B1(s_mult_8u_8u_0_1_6), .CI(co_t_mult_8u_8u_0_2_1), 
           .COUT(co_t_mult_8u_8u_0_2_2), .S0(Result_7__N_208[5]), .S1(Result_7__N_208[6])) /* synthesis syn_instantiated=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(524[12:20])
    FADD2B Cadd_t_mult_8u_8u_0_2_1 (.A0(GND_net), .A1(s_mult_8u_8u_0_0_4), 
           .B0(GND_net), .B1(mult_8u_8u_0_pp_2_4), .CI(GND_net), .COUT(co_t_mult_8u_8u_0_2_1), 
           .S1(Result_7__N_208[4])) /* synthesis syn_instantiated=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(524[12:20])
    FADD2B mult_8u_8u_0_add_1_6 (.A0(GND_net), .A1(GND_net), .B0(mult_8u_8u_0_pp_3_15), 
           .B1(GND_net), .CI(co_mult_8u_8u_0_1_5), .S0(s_mult_8u_8u_0_1_15)) /* synthesis syn_instantiated=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(524[12:20])
    FADD2B mult_8u_8u_0_add_1_5 (.A0(mult_8u_8u_0_pp_2_13), .A1(GND_net), 
           .B0(mult_8u_8u_0_pp_3_13), .B1(mult_8u_8u_0_pp_3_14), .CI(co_mult_8u_8u_0_1_4), 
           .COUT(co_mult_8u_8u_0_1_5), .S0(s_mult_8u_8u_0_1_13), .S1(s_mult_8u_8u_0_1_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(524[12:20])
    FADD2B mult_8u_8u_0_add_1_4 (.A0(mult_8u_8u_0_pp_2_11), .A1(mult_8u_8u_0_pp_2_12), 
           .B0(mult_8u_8u_0_pp_3_11), .B1(mult_8u_8u_0_pp_3_12), .CI(co_mult_8u_8u_0_1_3), 
           .COUT(co_mult_8u_8u_0_1_4), .S0(s_mult_8u_8u_0_1_11), .S1(s_mult_8u_8u_0_1_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(524[12:20])
    LUT4 i91_4_lut_adj_64 (.A(Result_7__N_128[6]), .B(A_ALU[6]), .C(n8571), 
         .D(n8541), .Z(n43_adj_457)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(475[9] 533[16])
    defparam i91_4_lut_adj_64.init = 16'hca0a;
    LUT4 i2_4_lut_adj_65 (.A(n8543), .B(n4), .C(n8578), .D(n8522), .Z(n6407)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(475[9] 533[16])
    defparam i2_4_lut_adj_65.init = 16'hc0c4;
    LUT4 i91_4_lut_adj_66 (.A(Result_7__N_128[7]), .B(A_ALU[7]), .C(n8571), 
         .D(n8535), .Z(n43_adj_458)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(475[9] 533[16])
    defparam i91_4_lut_adj_66.init = 16'hca0a;
    LUT4 i1_2_lut (.A(n8571), .B(flag_7__N_226), .Z(n10_adj_459)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(475[9] 533[16])
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i1_4_lut_adj_67 (.A(n7479), .B(\control_signal[6] ), .C(n7568), 
         .D(n7537), .Z(n24_adj_460)) /* synthesis lut_function=(A (B)+!A (B+!(C+(D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(536[19:42])
    defparam i1_4_lut_adj_67.init = 16'hcccd;
    LUT4 i6899_4_lut (.A(n58_adj_444), .B(n7550), .C(n7467), .D(n58_adj_461), 
         .Z(n10_adj_462)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i6899_4_lut.init = 16'h0001;
    LUT4 i88_4_lut_adj_68 (.A(n58_adj_463), .B(\control_signal[6] ), .C(n8573), 
         .D(n55), .Z(\result_ALU[1] )) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(475[9] 533[16])
    defparam i88_4_lut_adj_68.init = 16'h3a0a;
    FADD2B mult_8u_8u_0_add_1_3 (.A0(mult_8u_8u_0_pp_2_9), .A1(mult_8u_8u_0_pp_2_10), 
           .B0(mult_8u_8u_0_pp_3_9), .B1(mult_8u_8u_0_pp_3_10), .CI(co_mult_8u_8u_0_1_2), 
           .COUT(co_mult_8u_8u_0_1_3), .S0(s_mult_8u_8u_0_1_9), .S1(s_mult_8u_8u_0_1_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(524[12:20])
    FADD2B mult_8u_8u_0_add_1_2 (.A0(mult_8u_8u_0_pp_2_7), .A1(mult_8u_8u_0_pp_2_8), 
           .B0(mult_8u_8u_0_pp_3_7), .B1(mult_8u_8u_0_pp_3_8), .CI(co_mult_8u_8u_0_1_1), 
           .COUT(co_mult_8u_8u_0_1_2), .S0(s_mult_8u_8u_0_1_7), .S1(s_mult_8u_8u_0_1_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(524[12:20])
    FADD2B Cadd_mult_8u_8u_0_1_1 (.A0(GND_net), .A1(mult_8u_8u_0_pp_2_6), 
           .B0(GND_net), .B1(mult_8u_8u_0_pp_3_6), .CI(GND_net), .COUT(co_mult_8u_8u_0_1_1), 
           .S1(s_mult_8u_8u_0_1_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(524[12:20])
    FADD2B Cadd_mult_8u_8u_0_0_7 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(co_mult_8u_8u_0_0_6), .S0(s_mult_8u_8u_0_0_13)) /* synthesis syn_instantiated=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(524[12:20])
    FADD2B mult_8u_8u_0_add_0_6 (.A0(GND_net), .A1(GND_net), .B0(mult_8u_8u_0_pp_1_11), 
           .B1(GND_net), .CI(co_mult_8u_8u_0_0_5), .COUT(co_mult_8u_8u_0_0_6), 
           .S0(s_mult_8u_8u_0_0_11), .S1(s_mult_8u_8u_0_0_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(524[12:20])
    FADD2B mult_8u_8u_0_add_0_5 (.A0(mult_8u_8u_0_pp_0_9), .A1(GND_net), 
           .B0(mult_8u_8u_0_pp_1_9), .B1(mult_8u_8u_0_pp_1_10), .CI(co_mult_8u_8u_0_0_4), 
           .COUT(co_mult_8u_8u_0_0_5), .S0(s_mult_8u_8u_0_0_9), .S1(s_mult_8u_8u_0_0_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(524[12:20])
    FADD2B mult_8u_8u_0_add_0_4 (.A0(mult_8u_8u_0_pp_0_7), .A1(mult_8u_8u_0_pp_0_8), 
           .B0(mult_8u_8u_0_pp_1_7), .B1(mult_8u_8u_0_pp_1_8), .CI(co_mult_8u_8u_0_0_3), 
           .COUT(co_mult_8u_8u_0_0_4), .S0(s_mult_8u_8u_0_0_7), .S1(s_mult_8u_8u_0_0_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(524[12:20])
    FADD2B mult_8u_8u_0_add_0_3 (.A0(mult_8u_8u_0_pp_0_5), .A1(mult_8u_8u_0_pp_0_6), 
           .B0(mult_8u_8u_0_pp_1_5), .B1(mult_8u_8u_0_pp_1_6), .CI(co_mult_8u_8u_0_0_2), 
           .COUT(co_mult_8u_8u_0_0_3), .S0(s_mult_8u_8u_0_0_5), .S1(s_mult_8u_8u_0_0_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(524[12:20])
    FADD2B mult_8u_8u_0_add_0_2 (.A0(mult_8u_8u_0_pp_0_3), .A1(mult_8u_8u_0_pp_0_4), 
           .B0(mult_8u_8u_0_pp_1_3), .B1(mult_8u_8u_0_pp_1_4), .CI(co_mult_8u_8u_0_0_1), 
           .COUT(co_mult_8u_8u_0_0_2), .S0(Result_7__N_208[3]), .S1(s_mult_8u_8u_0_0_4)) /* synthesis syn_instantiated=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(524[12:20])
    FADD2B Cadd_mult_8u_8u_0_0_1 (.A0(GND_net), .A1(mult_8u_8u_0_pp_0_2), 
           .B0(GND_net), .B1(mult_8u_8u_0_pp_1_2), .CI(GND_net), .COUT(co_mult_8u_8u_0_0_1), 
           .S1(Result_7__N_208[2])) /* synthesis syn_instantiated=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(524[12:20])
    FADD2B mult_8u_8u_0_Cadd_6_4 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(mfco_3), .S0(mult_8u_8u_0_pp_3_15)) /* synthesis syn_instantiated=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(524[12:20])
    FADD2B mult_8u_8u_0_cin_lr_add_6 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_8u_8u_0_cin_lr_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(524[12:20])
    FADD2B mult_8u_8u_0_Cadd_4_4 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(mfco_2), .S0(mult_8u_8u_0_pp_2_13)) /* synthesis syn_instantiated=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(524[12:20])
    FADD2B mult_8u_8u_0_cin_lr_add_4 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_8u_8u_0_cin_lr_4)) /* synthesis syn_instantiated=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(524[12:20])
    FADD2B mult_8u_8u_0_Cadd_2_4 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(mfco_1), .S0(mult_8u_8u_0_pp_1_11)) /* synthesis syn_instantiated=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(524[12:20])
    FADD2B mult_8u_8u_0_cin_lr_add_2 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_8u_8u_0_cin_lr_2)) /* synthesis syn_instantiated=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(524[12:20])
    FADD2B mult_8u_8u_0_Cadd_0_4 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(mfco), .S0(mult_8u_8u_0_pp_0_9)) /* synthesis syn_instantiated=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(524[12:20])
    AND2 AND2_t3 (.A(A_ALU[0]), .B(n8529), .Z(Result_7__N_208[0])) /* synthesis syn_instantiated=1 */ ;   // mult_8u_8u.v(119[10:63])
    AND2 AND2_t2 (.A(A_ALU[0]), .B(n8531), .Z(mult_8u_8u_0_pp_1_2)) /* synthesis syn_instantiated=1 */ ;   // mult_8u_8u.v(121[10:63])
    AND2 AND2_t1 (.A(A_ALU[0]), .B(n8533), .Z(mult_8u_8u_0_pp_2_4)) /* synthesis syn_instantiated=1 */ ;   // mult_8u_8u.v(123[10:63])
    AND2 AND2_t0 (.A(A_ALU[0]), .B(n8541), .Z(mult_8u_8u_0_pp_3_6)) /* synthesis syn_instantiated=1 */ ;   // mult_8u_8u.v(125[10:63])
    LUT4 i1_4_lut_adj_69 (.A(n8383), .B(\control_signal[5] ), .C(n3650), 
         .D(n49_adj_464), .Z(n58_adj_463)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(475[9] 533[16])
    defparam i1_4_lut_adj_69.init = 16'h3b0a;
    CCU2D add_117_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n3784), .B1(n3712), .C1(n8621), .D1(n37), .COUT(n6325));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(477[24:32])
    defparam add_117_1.INIT0 = 16'hF000;
    defparam add_117_1.INIT1 = 16'h0888;
    defparam add_117_1.INJECT1_0 = "NO";
    defparam add_117_1.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_70 (.A(n8571), .B(n8_adj_465), .Z(\flag[7] )) /* synthesis lut_function=(A (B)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(475[9] 533[16])
    defparam i1_2_lut_adj_70.init = 16'h8888;
    LUT4 A_ALU_7__bdd_4_lut (.A(A_ALU[7]), .B(n9), .C(n8530), .D(n8544), 
         .Z(n8496)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A (B (C))) */ ;
    defparam A_ALU_7__bdd_4_lut.init = 16'he0c0;
    CCU2D A_7__I_0_111_add_2_7 (.A0(A_ALU[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(A_ALU[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6311), .COUT(n6312), .S0(Result_7__N_168[5]), .S1(Result_7__N_168[6]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(501[24:32])
    defparam A_7__I_0_111_add_2_7.INIT0 = 16'h5555;
    defparam A_7__I_0_111_add_2_7.INIT1 = 16'h5555;
    defparam A_7__I_0_111_add_2_7.INJECT1_0 = "NO";
    defparam A_7__I_0_111_add_2_7.INJECT1_1 = "NO";
    LUT4 i167_1_lut (.A(n698), .Z(\flag[6] )) /* synthesis lut_function=(!(A)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(538[19:29])
    defparam i167_1_lut.init = 16'h5555;
    PFUMX i7598 (.BLUT(n8509), .ALUT(n3), .C0(n8530), .Z(n8510));
    PFUMX i7595 (.BLUT(n8507), .ALUT(n8506), .C0(\control_signal[6] ), 
          .Z(n8508));
    LUT4 i7187_3_lut_4_lut (.A(n8571), .B(Result_7__N_208[6]), .C(n8572), 
         .D(n30_adj_466), .Z(n61_adj_467)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(475[9] 533[16])
    defparam i7187_3_lut_4_lut.init = 16'hf808;
    LUT4 i7167_3_lut_4_lut (.A(n8571), .B(Result_7__N_208[4]), .C(n8572), 
         .D(n30_adj_468), .Z(n61_adj_469)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(475[9] 533[16])
    defparam i7167_3_lut_4_lut.init = 16'hf808;
    PFUMX i7588 (.BLUT(n8496), .ALUT(n8495), .C0(n8531), .Z(n8497));
    LUT4 i1_2_lut_3_lut_4_lut_adj_71 (.A(n8528), .B(n8538), .C(n104), 
         .D(n8537), .Z(n98)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(507[24:33])
    defparam i1_2_lut_3_lut_4_lut_adj_71.init = 16'hfffe;
    LUT4 i1_4_lut_4_lut (.A(n8571), .B(n8572), .C(Result_7__N_136[6]), 
         .D(Result_7__N_160[6]), .Z(n53)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(475[9] 533[16])
    defparam i1_4_lut_4_lut.init = 16'h5140;
    LUT4 control_signal_6__bdd_3_lut_7303_3_lut (.A(n8571), .B(n7969), .C(\control_signal[6] ), 
         .Z(n8036)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(475[9] 533[16])
    defparam control_signal_6__bdd_3_lut_7303_3_lut.init = 16'h0404;
    LUT4 i1_4_lut_4_lut_adj_72 (.A(n8571), .B(n8572), .C(Result_7__N_136[4]), 
         .D(Result_7__N_160[4]), .Z(n53_adj_470)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(475[9] 533[16])
    defparam i1_4_lut_4_lut_adj_72.init = 16'h5140;
    LUT4 i1_4_lut_4_lut_adj_73 (.A(n8571), .B(n8572), .C(Result_7__N_136[3]), 
         .D(Result_7__N_160[3]), .Z(n53_adj_471)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(475[9] 533[16])
    defparam i1_4_lut_4_lut_adj_73.init = 16'h5140;
    LUT4 i1_4_lut_4_lut_adj_74 (.A(n8571), .B(n8572), .C(Result_7__N_136[0]), 
         .D(Result_7__N_160[0]), .Z(n10_adj_20)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(475[9] 533[16])
    defparam i1_4_lut_4_lut_adj_74.init = 16'h5140;
    LUT4 i1_4_lut_4_lut_adj_75 (.A(n8571), .B(n8572), .C(Result_7__N_136[5]), 
         .D(Result_7__N_160[5]), .Z(n53_adj_473)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(475[9] 533[16])
    defparam i1_4_lut_4_lut_adj_75.init = 16'h5140;
    LUT4 i88_4_lut_adj_76 (.A(n58_adj_474), .B(\control_signal[6] ), .C(n8573), 
         .D(n55_adj_475), .Z(\flag[1] )) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(475[9] 533[16])
    defparam i88_4_lut_adj_76.init = 16'h3a0a;
    LUT4 i1_4_lut_4_lut_adj_77 (.A(n8571), .B(n8572), .C(Result_7__N_136[2]), 
         .D(Result_7__N_160[2]), .Z(n53_adj_476)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(475[9] 533[16])
    defparam i1_4_lut_4_lut_adj_77.init = 16'h5140;
    LUT4 i1_4_lut_4_lut_4_lut (.A(n8571), .B(Result_7__N_128[7]), .C(n8535), 
         .D(A_ALU[7]), .Z(n7317)) /* synthesis lut_function=(!(A+(B (C+(D))+!B !(C (D))))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(475[9] 533[16])
    defparam i1_4_lut_4_lut_4_lut.init = 16'h1004;
    LUT4 control_signal_6__bdd_3_lut_7516_3_lut (.A(n8571), .B(Result_7__N_168[8]), 
         .C(\control_signal[6] ), .Z(n8037)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(475[9] 533[16])
    defparam control_signal_6__bdd_3_lut_7516_3_lut.init = 16'h0404;
    LUT4 i1_4_lut_4_lut_adj_78 (.A(n8571), .B(n8572), .C(Result_7__N_136[1]), 
         .D(Result_7__N_160[1]), .Z(n53_adj_477)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(475[9] 533[16])
    defparam i1_4_lut_4_lut_adj_78.init = 16'h5140;
    LUT4 i1_4_lut_adj_79 (.A(n46_adj_478), .B(\control_signal[5] ), .C(n3650), 
         .D(n49_adj_479), .Z(n58_adj_474)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(475[9] 533[16])
    defparam i1_4_lut_adj_79.init = 16'h3b0a;
    LUT4 i88_4_lut_adj_80 (.A(n58_adj_461), .B(\control_signal[6] ), .C(n8573), 
         .D(n55_adj_480), .Z(\result_ALU[6] )) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(475[9] 533[16])
    defparam i88_4_lut_adj_80.init = 16'h3a0a;
    LUT4 i1_4_lut_4_lut_adj_81 (.A(n8571), .B(n8572), .C(\Result_7__N_136[7] ), 
         .D(\Result_7__N_160[7] ), .Z(n53_adj_481)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(475[9] 533[16])
    defparam i1_4_lut_4_lut_adj_81.init = 16'h5140;
    LUT4 i7232_2_lut_rep_190_2_lut (.A(n8571), .B(\control_signal[6] ), 
         .Z(n8567)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i7232_2_lut_rep_190_2_lut.init = 16'h1111;
    LUT4 i2_2_lut_3_lut_3_lut (.A(n8571), .B(Result_7__N_168[4]), .C(\control_signal[6] ), 
         .Z(n30_adj_468)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i2_2_lut_3_lut_3_lut.init = 16'h0404;
    LUT4 i2_2_lut_3_lut_3_lut_adj_82 (.A(n8571), .B(Result_7__N_168[2]), 
         .C(\control_signal[6] ), .Z(n30_c)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i2_2_lut_3_lut_3_lut_adj_82.init = 16'h0404;
    LUT4 i2_2_lut_3_lut_3_lut_adj_83 (.A(n8571), .B(Result_7__N_168[3]), 
         .C(\control_signal[6] ), .Z(n30_adj_439)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i2_2_lut_3_lut_3_lut_adj_83.init = 16'h0404;
    LUT4 i2_2_lut_3_lut_3_lut_adj_84 (.A(n8571), .B(Result_7__N_168[0]), 
         .C(\control_signal[6] ), .Z(n30_adj_453)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i2_2_lut_3_lut_3_lut_adj_84.init = 16'h0404;
    LUT4 i2_2_lut_3_lut_3_lut_adj_85 (.A(n8571), .B(Result_7__N_168[7]), 
         .C(\control_signal[6] ), .Z(n30_adj_441)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i2_2_lut_3_lut_3_lut_adj_85.init = 16'h0404;
    LUT4 i2_2_lut_3_lut_3_lut_adj_86 (.A(n8571), .B(Result_7__N_168[1]), 
         .C(\control_signal[6] ), .Z(n30_adj_451)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i2_2_lut_3_lut_3_lut_adj_86.init = 16'h0404;
    LUT4 i2_2_lut_3_lut_3_lut_adj_87 (.A(n8571), .B(Result_7__N_168[5]), 
         .C(\control_signal[6] ), .Z(n30_adj_482)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i2_2_lut_3_lut_3_lut_adj_87.init = 16'h0404;
    LUT4 i2_2_lut_3_lut_3_lut_adj_88 (.A(n8571), .B(Result_7__N_168[6]), 
         .C(\control_signal[6] ), .Z(n30_adj_466)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i2_2_lut_3_lut_3_lut_adj_88.init = 16'h0404;
    LUT4 i2_3_lut_4_lut (.A(\control_signal[5] ), .B(n8572), .C(\control_signal[6] ), 
         .D(flag_7__N_226), .Z(n6376)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i2_3_lut_4_lut.init = 16'h1000;
    PFUMX i36 (.BLUT(n10_adj_462), .ALUT(n24_adj_460), .C0(n8573), .Z(\flag[0] ));
    PFUMX i53 (.BLUT(n7317), .ALUT(n10_adj_459), .C0(\control_signal[6] ), 
          .Z(n26_adj_21));
    PFUMX i19 (.BLUT(n6376), .ALUT(n6657), .C0(n8573), .Z(n8_adj_465));
    LUT4 i1_4_lut_adj_89 (.A(n46_adj_484), .B(\control_signal[5] ), .C(n3650), 
         .D(n49_adj_485), .Z(n58_adj_461)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(475[9] 533[16])
    defparam i1_4_lut_adj_89.init = 16'h3b0a;
    PFUMX i87 (.BLUT(n43_adj_458), .ALUT(n61_adj_442), .C0(n7614), .Z(n49_adj_479));
    PFUMX i90 (.BLUT(n16), .ALUT(n6409), .C0(\control_signal[6] ), .Z(n46_adj_478));
    LUT4 i88_4_lut_adj_90 (.A(n58_adj_486), .B(\control_signal[6] ), .C(n8573), 
         .D(n55_adj_487), .Z(\result_ALU[5] )) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(475[9] 533[16])
    defparam i88_4_lut_adj_90.init = 16'h3a0a;
    PFUMX i7306 (.BLUT(n8040), .ALUT(n8035), .C0(\control_signal[5] ), 
          .Z(\flag[3] ));
    PFUMX i90_adj_91 (.BLUT(n16_adj_22), .ALUT(n6407), .C0(\control_signal[6] ), 
          .Z(n46_adj_484));
    PFUMX i87_adj_92 (.BLUT(n43_adj_457), .ALUT(n61_adj_467), .C0(n7614), 
          .Z(n49_adj_485));
    CCU2D A_7__I_0_111_add_2_5 (.A0(A_ALU[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(A_ALU[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6310), .COUT(n6311), .S0(Result_7__N_168[3]), .S1(Result_7__N_168[4]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(501[24:32])
    defparam A_7__I_0_111_add_2_5.INIT0 = 16'h5555;
    defparam A_7__I_0_111_add_2_5.INIT1 = 16'h5555;
    defparam A_7__I_0_111_add_2_5.INJECT1_0 = "NO";
    defparam A_7__I_0_111_add_2_5.INJECT1_1 = "NO";
    CCU2D add_118_9 (.A0(A_ALU[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6322), 
          .S0(\Result_7__N_160[7] ), .S1(\Result_7__N_160[8] ));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(495[24:32])
    defparam add_118_9.INIT0 = 16'h5aaa;
    defparam add_118_9.INIT1 = 16'h0000;
    defparam add_118_9.INJECT1_0 = "NO";
    defparam add_118_9.INJECT1_1 = "NO";
    CCU2D A_7__I_0_111_add_2_3 (.A0(A_ALU[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(A_ALU[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6309), .COUT(n6310), .S0(Result_7__N_168[1]), .S1(Result_7__N_168[2]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(501[24:32])
    defparam A_7__I_0_111_add_2_3.INIT0 = 16'h5555;
    defparam A_7__I_0_111_add_2_3.INIT1 = 16'h5555;
    defparam A_7__I_0_111_add_2_3.INJECT1_0 = "NO";
    defparam A_7__I_0_111_add_2_3.INJECT1_1 = "NO";
    CCU2D add_118_7 (.A0(A_ALU[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(A_ALU[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6321), 
          .COUT(n6322), .S0(Result_7__N_160[5]), .S1(Result_7__N_160[6]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(495[24:32])
    defparam add_118_7.INIT0 = 16'h5aaa;
    defparam add_118_7.INIT1 = 16'h5aaa;
    defparam add_118_7.INJECT1_0 = "NO";
    defparam add_118_7.INJECT1_1 = "NO";
    CCU2D A_7__I_0_111_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(A_ALU[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n6309), .S1(Result_7__N_168[0]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(501[24:32])
    defparam A_7__I_0_111_add_2_1.INIT0 = 16'hF000;
    defparam A_7__I_0_111_add_2_1.INIT1 = 16'h5555;
    defparam A_7__I_0_111_add_2_1.INJECT1_0 = "NO";
    defparam A_7__I_0_111_add_2_1.INJECT1_1 = "NO";
    CCU2D add_118_5 (.A0(A_ALU[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(A_ALU[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6320), 
          .COUT(n6321), .S0(Result_7__N_160[3]), .S1(Result_7__N_160[4]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(495[24:32])
    defparam add_118_5.INIT0 = 16'h5aaa;
    defparam add_118_5.INIT1 = 16'h5aaa;
    defparam add_118_5.INJECT1_0 = "NO";
    defparam add_118_5.INJECT1_1 = "NO";
    CCU2D add_163_9 (.A0(n8542), .B0(n8574), .C0(A_ALU[7]), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6337), 
          .S0(n689[7]), .S1(n698));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(538[19:29])
    defparam add_163_9.INIT0 = 16'h8787;
    defparam add_163_9.INIT1 = 16'h0000;
    defparam add_163_9.INJECT1_0 = "NO";
    defparam add_163_9.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_93 (.A(n8361), .B(\control_signal[5] ), .C(n3650), 
         .D(n49_adj_489), .Z(n58_adj_486)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(475[9] 533[16])
    defparam i1_4_lut_adj_93.init = 16'h3b0a;
    PFUMX i87_adj_94 (.BLUT(n43_adj_456), .ALUT(n61_adj_490), .C0(n7614), 
          .Z(n49_adj_489));
    CCU2D add_163_7 (.A0(n8574), .B0(n8540), .C0(A_ALU[5]), .D0(GND_net), 
          .A1(n8574), .B1(\bus_dati[6] ), .C1(A_ALU[6]), .D1(GND_net), 
          .CIN(n6336), .COUT(n6337), .S0(n689[5]), .S1(n689[6]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(538[19:29])
    defparam add_163_7.INIT0 = 16'h8787;
    defparam add_163_7.INIT1 = 16'h8787;
    defparam add_163_7.INJECT1_0 = "NO";
    defparam add_163_7.INJECT1_1 = "NO";
    CCU2D add_118_3 (.A0(A_ALU[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(A_ALU[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6319), 
          .COUT(n6320), .S0(Result_7__N_160[1]), .S1(Result_7__N_160[2]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(495[24:32])
    defparam add_118_3.INIT0 = 16'h5aaa;
    defparam add_118_3.INIT1 = 16'h5aaa;
    defparam add_118_3.INJECT1_0 = "NO";
    defparam add_118_3.INJECT1_1 = "NO";
    CCU2D add_163_5 (.A0(n8574), .B0(n8537), .C0(A_ALU[3]), .D0(GND_net), 
          .A1(n8539), .B1(n8574), .C1(A_ALU[4]), .D1(GND_net), .CIN(n6335), 
          .COUT(n6336), .S0(n689[3]), .S1(n689[4]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(538[19:29])
    defparam add_163_5.INIT0 = 16'h8787;
    defparam add_163_5.INIT1 = 16'h8787;
    defparam add_163_5.INJECT1_0 = "NO";
    defparam add_163_5.INJECT1_1 = "NO";
    PFUMX i86 (.BLUT(n53_adj_471), .ALUT(n7338), .C0(\control_signal[5] ), 
          .Z(n55_adj_491));
    CCU2D add_118_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(A_ALU[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n6319), 
          .S1(Result_7__N_160[0]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(495[24:32])
    defparam add_118_1.INIT0 = 16'hF000;
    defparam add_118_1.INIT1 = 16'h5555;
    defparam add_118_1.INJECT1_0 = "NO";
    defparam add_118_1.INJECT1_1 = "NO";
    CCU2D add_163_3 (.A0(n8543), .B0(n8574), .C0(A_ALU[1]), .D0(GND_net), 
          .A1(n8538), .B1(n8574), .C1(A_ALU[2]), .D1(GND_net), .CIN(n6334), 
          .COUT(n6335), .S0(n689[1]), .S1(n689[2]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(538[19:29])
    defparam add_163_3.INIT0 = 16'h8787;
    defparam add_163_3.INIT1 = 16'h8787;
    defparam add_163_3.INJECT1_0 = "NO";
    defparam add_163_3.INJECT1_1 = "NO";
    CCU2D A_7__I_0_107_add_2_9 (.A0(n8542), .B0(n8574), .C0(A_ALU[7]), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6317), .S0(\Result_7__N_136[7] ), .S1(\Result_7__N_136[8] ));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(483[24:32])
    defparam A_7__I_0_107_add_2_9.INIT0 = 16'h8787;
    defparam A_7__I_0_107_add_2_9.INIT1 = 16'hffff;
    defparam A_7__I_0_107_add_2_9.INJECT1_0 = "NO";
    defparam A_7__I_0_107_add_2_9.INJECT1_1 = "NO";
    CCU2D add_163_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n8544), .B1(n8574), .C1(A_ALU[0]), .D1(GND_net), .COUT(n6334), 
          .S1(n689[0]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(538[19:29])
    defparam add_163_1.INIT0 = 16'h0000;
    defparam add_163_1.INIT1 = 16'h8787;
    defparam add_163_1.INJECT1_0 = "NO";
    defparam add_163_1.INJECT1_1 = "NO";
    PFUMX i86_adj_95 (.BLUT(n53_adj_476), .ALUT(n7339), .C0(\control_signal[5] ), 
          .Z(n55_adj_492));
    CCU2D A_7__I_0_107_add_2_7 (.A0(n8574), .B0(n8540), .C0(A_ALU[5]), 
          .D0(GND_net), .A1(n8574), .B1(\bus_dati[6] ), .C1(A_ALU[6]), 
          .D1(GND_net), .CIN(n6316), .COUT(n6317), .S0(Result_7__N_136[5]), 
          .S1(Result_7__N_136[6]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(483[24:32])
    defparam A_7__I_0_107_add_2_7.INIT0 = 16'h8787;
    defparam A_7__I_0_107_add_2_7.INIT1 = 16'h8787;
    defparam A_7__I_0_107_add_2_7.INJECT1_0 = "NO";
    defparam A_7__I_0_107_add_2_7.INJECT1_1 = "NO";
    CCU2D A_7__I_0_107_add_2_5 (.A0(n8574), .B0(n8537), .C0(A_ALU[3]), 
          .D0(GND_net), .A1(n8539), .B1(n8574), .C1(A_ALU[4]), .D1(GND_net), 
          .CIN(n6315), .COUT(n6316), .S0(Result_7__N_136[3]), .S1(Result_7__N_136[4]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(483[24:32])
    defparam A_7__I_0_107_add_2_5.INIT0 = 16'h8787;
    defparam A_7__I_0_107_add_2_5.INIT1 = 16'h8787;
    defparam A_7__I_0_107_add_2_5.INJECT1_0 = "NO";
    defparam A_7__I_0_107_add_2_5.INJECT1_1 = "NO";
    PFUMX i86_adj_96 (.BLUT(n53_adj_481), .ALUT(n7355), .C0(\control_signal[5] ), 
          .Z(n55_adj_475));
    LUT4 i88_4_lut_adj_97 (.A(n58_adj_493), .B(\control_signal[6] ), .C(n8573), 
         .D(n55_adj_494), .Z(\result_ALU[4] )) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(475[9] 533[16])
    defparam i88_4_lut_adj_97.init = 16'h3a0a;
    PFUMX i86_adj_98 (.BLUT(n53_adj_477), .ALUT(n6358), .C0(\control_signal[5] ), 
          .Z(n55));
    PFUMX i86_adj_99 (.BLUT(n53), .ALUT(n7357), .C0(\control_signal[5] ), 
          .Z(n55_adj_480));
    LUT4 i1_4_lut_adj_100 (.A(n8508), .B(\control_signal[5] ), .C(n3650), 
         .D(n49_adj_495), .Z(n58_adj_493)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(475[9] 533[16])
    defparam i1_4_lut_adj_100.init = 16'h3b0a;
    PFUMX i7532 (.BLUT(n16_adj_23), .ALUT(n8416), .C0(\control_signal[6] ), 
          .Z(n8417));
    PFUMX i7304 (.BLUT(n8038), .ALUT(n8037), .C0(n8572), .Z(n8039));
    PFUMX i86_adj_101 (.BLUT(n53_adj_473), .ALUT(n7354), .C0(\control_signal[5] ), 
          .Z(n55_adj_487));
    PFUMX i90_adj_102 (.BLUT(n16_adj_24), .ALUT(n7331), .C0(\control_signal[6] ), 
          .Z(n46));
    LUT4 i88_4_lut_adj_103 (.A(n58_adj_498), .B(\control_signal[6] ), .C(n8573), 
         .D(n55_adj_491), .Z(\result_ALU[3] )) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(475[9] 533[16])
    defparam i88_4_lut_adj_103.init = 16'h3a0a;
    PFUMX i87_adj_104 (.BLUT(n43_adj_455), .ALUT(n61_adj_469), .C0(n7614), 
          .Z(n49_adj_495));
    PFUMX i7530 (.BLUT(n8414), .ALUT(n8413), .C0(n8531), .Z(n8415));
    PFUMX i86_adj_105 (.BLUT(n53_adj_470), .ALUT(n7356), .C0(\control_signal[5] ), 
          .Z(n55_adj_494));
    LUT4 i1_4_lut_adj_106 (.A(n46_adj_499), .B(\control_signal[5] ), .C(n3650), 
         .D(n49_adj_500), .Z(n58_adj_498)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(475[9] 533[16])
    defparam i1_4_lut_adj_106.init = 16'h3b0a;
    PFUMX i51 (.BLUT(flag_2__N_251), .ALUT(flag_2__N_245), .C0(n8573), 
          .Z(n34));
    PFUMX i90_adj_107 (.BLUT(n16_adj_25), .ALUT(n7330), .C0(\control_signal[6] ), 
          .Z(n46_adj_499));
    PFUMX i7267 (.BLUT(n7966), .ALUT(n4_adj_26), .C0(n8530), .Z(n7967));
    LUT4 i88_4_lut_adj_108 (.A(n58), .B(\control_signal[6] ), .C(n8573), 
         .D(n55_adj_492), .Z(\result_ALU[2] )) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(475[9] 533[16])
    defparam i88_4_lut_adj_108.init = 16'h3a0a;
    LUT4 i7235_4_lut (.A(n689[4]), .B(n689[6]), .C(n689[2]), .D(n689[0]), 
         .Z(n7792)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i7235_4_lut.init = 16'h0001;
    PFUMX i72 (.BLUT(n62), .ALUT(n7425), .C0(n8532), .Z(n65));
    PFUMX i87_adj_109 (.BLUT(n43_adj_450), .ALUT(n61_adj_440), .C0(n7614), 
          .Z(n49_adj_500));
    LUT4 i2_2_lut (.A(n689[5]), .B(n689[3]), .Z(n10_adj_443)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    PFUMX i87_adj_110 (.BLUT(n43_adj_449), .ALUT(n61), .C0(n7614), .Z(n49));
    LUT4 i1_4_lut_adj_111 (.A(\control_signal[5] ), .B(n8573), .C(n30_adj_503), 
         .D(n4_adj_27), .Z(\flag[2] )) /* synthesis lut_function=(!(A+!(B (C)+!B (C+(D))))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(475[9] 533[16])
    defparam i1_4_lut_adj_111.init = 16'h5150;
    LUT4 i2_4_lut_adj_112 (.A(n6402), .B(n8567), .C(n34), .D(n8572), 
         .Z(n30_adj_503)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(475[9] 533[16])
    defparam i2_4_lut_adj_112.init = 16'hc088;
    PFUMX i87_adj_113 (.BLUT(n43_adj_448), .ALUT(n61_adj_452), .C0(n7614), 
          .Z(n49_adj_464));
    PFUMX i87_adj_114 (.BLUT(n43_adj_447), .ALUT(n61_adj_454), .C0(n7614), 
          .Z(n49_adj_445));
    LUT4 i7184_3_lut_4_lut (.A(n8571), .B(Result_7__N_208[5]), .C(n8572), 
         .D(n30_adj_482), .Z(n61_adj_490)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(475[9] 533[16])
    defparam i7184_3_lut_4_lut.init = 16'hf808;
    PFUMX i7509 (.BLUT(n8382), .ALUT(n8381), .C0(\control_signal[6] ), 
          .Z(n8383));
    LUT4 i6871_4_lut (.A(n58_adj_498), .B(n58_adj_463), .C(n58_adj_486), 
         .D(n58_adj_474), .Z(n7550)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6871_4_lut.init = 16'hfffe;
    LUT4 i6796_2_lut (.A(n58), .B(n58_adj_493), .Z(n7467)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i6796_2_lut.init = 16'heeee;
    LUT4 i6808_2_lut (.A(n55_adj_480), .B(n55_adj_492), .Z(n7479)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i6808_2_lut.init = 16'heeee;
    LUT4 i6887_4_lut (.A(n55_adj_487), .B(n55_adj_475), .C(n55), .D(n95), 
         .Z(n7568)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6887_4_lut.init = 16'hfffe;
    LUT4 i6862_2_lut (.A(n55_adj_494), .B(n55_adj_491), .Z(n7537)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i6862_2_lut.init = 16'heeee;
    LUT4 i7_4_lut (.A(Result_7__N_208[8]), .B(n14_c), .C(n10_adj_505), 
         .D(Result_7__N_208[14]), .Z(flag_7__N_226)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(527[15:32])
    defparam i7_4_lut.init = 16'hfffe;
    LUT4 i6_4_lut_adj_115 (.A(Result_7__N_208[11]), .B(Result_7__N_208[9]), 
         .C(Result_7__N_208[13]), .D(Result_7__N_208[15]), .Z(n14_c)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(527[15:32])
    defparam i6_4_lut_adj_115.init = 16'hfffe;
    LUT4 i2_2_lut_adj_116 (.A(Result_7__N_208[10]), .B(Result_7__N_208[12]), 
         .Z(n10_adj_505)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(527[15:32])
    defparam i2_2_lut_adj_116.init = 16'heeee;
    LUT4 A_7__I_0_113_i14_4_lut (.A(n6), .B(A_ALU[7]), .C(n8530), .D(n8529), 
         .Z(n14)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(513[26:35])
    defparam A_7__I_0_113_i14_4_lut.init = 16'h0aca;
    LUT4 i1_2_lut_adj_117 (.A(n38), .B(n47), .Z(n1642)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(475[9] 533[16])
    defparam i1_2_lut_adj_117.init = 16'h8888;
    LUT4 A_7__I_0_112_i30_4_lut (.A(n14_adj_28), .B(A_ALU[0]), .C(n8530), 
         .D(n8529), .Z(n30)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(507[24:33])
    defparam A_7__I_0_112_i30_4_lut.init = 16'h0aca;
    
endmodule
//
// Verilog Description of module registro_8bit_U14
//

module registro_8bit_U14 (A_ALU, CLKin, CLKin_enable_62, n8544, n8542, 
            \bus_dati[6] , n8540, n8539, n8537, n8538, n8543) /* synthesis syn_module_defined=1 */ ;
    output [7:0]A_ALU;
    input CLKin;
    input CLKin_enable_62;
    input n8544;
    input n8542;
    input \bus_dati[6] ;
    input n8540;
    input n8539;
    input n8537;
    input n8538;
    input n8543;
    
    wire CLKin /* synthesis SET_AS_NETWORK=CLKin, is_clock=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(163[8:13])
    
    FD1P3AX q_i0_i0 (.D(n8544), .SP(CLKin_enable_62), .CK(CLKin), .Q(A_ALU[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=231, LSE_RLINE=237 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i0.GSR = "ENABLED";
    FD1P3AX q_i0_i7 (.D(n8542), .SP(CLKin_enable_62), .CK(CLKin), .Q(A_ALU[7])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=231, LSE_RLINE=237 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i7.GSR = "ENABLED";
    FD1P3AX q_i0_i6 (.D(\bus_dati[6] ), .SP(CLKin_enable_62), .CK(CLKin), 
            .Q(A_ALU[6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=231, LSE_RLINE=237 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i6.GSR = "ENABLED";
    FD1P3AX q_i0_i5 (.D(n8540), .SP(CLKin_enable_62), .CK(CLKin), .Q(A_ALU[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=231, LSE_RLINE=237 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i5.GSR = "ENABLED";
    FD1P3AX q_i0_i4 (.D(n8539), .SP(CLKin_enable_62), .CK(CLKin), .Q(A_ALU[4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=231, LSE_RLINE=237 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i4.GSR = "ENABLED";
    FD1P3AX q_i0_i3 (.D(n8537), .SP(CLKin_enable_62), .CK(CLKin), .Q(A_ALU[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=231, LSE_RLINE=237 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i3.GSR = "ENABLED";
    FD1P3AX q_i0_i2 (.D(n8538), .SP(CLKin_enable_62), .CK(CLKin), .Q(A_ALU[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=231, LSE_RLINE=237 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i2.GSR = "ENABLED";
    FD1P3AX q_i0_i1 (.D(n8543), .SP(CLKin_enable_62), .CK(CLKin), .Q(A_ALU[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=231, LSE_RLINE=237 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i1.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module registro_8bit_U10
//

module registro_8bit_U10 (DR_out, CLKin, CLKin_enable_18, DR_in) /* synthesis syn_module_defined=1 */ ;
    output [7:0]DR_out;
    input CLKin;
    input CLKin_enable_18;
    input [7:0]DR_in;
    
    wire CLKin /* synthesis SET_AS_NETWORK=CLKin, is_clock=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(163[8:13])
    
    FD1P3AX q_i0_i0 (.D(DR_in[0]), .SP(CLKin_enable_18), .CK(CLKin), .Q(DR_out[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=201, LSE_RLINE=207 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i0.GSR = "ENABLED";
    FD1P3AX q_i0_i7 (.D(DR_in[7]), .SP(CLKin_enable_18), .CK(CLKin), .Q(DR_out[7])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=201, LSE_RLINE=207 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i7.GSR = "ENABLED";
    FD1P3AX q_i0_i6 (.D(DR_in[6]), .SP(CLKin_enable_18), .CK(CLKin), .Q(DR_out[6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=201, LSE_RLINE=207 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i6.GSR = "ENABLED";
    FD1P3AX q_i0_i5 (.D(DR_in[5]), .SP(CLKin_enable_18), .CK(CLKin), .Q(DR_out[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=201, LSE_RLINE=207 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i5.GSR = "ENABLED";
    FD1P3AX q_i0_i4 (.D(DR_in[4]), .SP(CLKin_enable_18), .CK(CLKin), .Q(DR_out[4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=201, LSE_RLINE=207 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i4.GSR = "ENABLED";
    FD1P3AX q_i0_i3 (.D(DR_in[3]), .SP(CLKin_enable_18), .CK(CLKin), .Q(DR_out[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=201, LSE_RLINE=207 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i3.GSR = "ENABLED";
    FD1P3AX q_i0_i2 (.D(DR_in[2]), .SP(CLKin_enable_18), .CK(CLKin), .Q(DR_out[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=201, LSE_RLINE=207 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i2.GSR = "ENABLED";
    FD1P3AX q_i0_i1 (.D(DR_in[1]), .SP(CLKin_enable_18), .CK(CLKin), .Q(DR_out[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=201, LSE_RLINE=207 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i1.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module sr_flip_flop
//

module sr_flip_flop (Q_N_404, out1_0__N_2, n9132, clk, out1_0_0) /* synthesis syn_module_defined=1 */ ;
    input Q_N_404;
    input out1_0__N_2;
    input n9132;
    input clk;
    output out1_0_0;
    
    wire clk /* synthesis is_clock=1, SET_AS_NETWORK=clk */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(115[7:10])
    
    wire clk_enable_1, n2070, n2069, clk_enable_3;
    
    FD1S1D i1421 (.D(n9132), .CK(Q_N_404), .CD(out1_0__N_2), .Q(clk_enable_1));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(658[14] 659[14])
    defparam i1421.GSR = "DISABLED";
    FD1P3DX Q_9_1422_1423_reset (.D(n2069), .SP(clk_enable_1), .CK(clk), 
            .CD(out1_0__N_2), .Q(n2070)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=3, LSE_LLINE=519, LSE_RLINE=524 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(658[14] 659[14])
    defparam Q_9_1422_1423_reset.GSR = "DISABLED";
    FD1P3BX Q_9_1422_1423_set (.D(n2070), .SP(clk_enable_3), .CK(clk), 
            .PD(Q_N_404), .Q(n2069)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=3, LSE_LLINE=519, LSE_RLINE=524 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(658[14] 659[14])
    defparam Q_9_1422_1423_set.GSR = "DISABLED";
    LUT4 i1427_1_lut (.A(clk_enable_1), .Z(clk_enable_3)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(658[14] 659[14])
    defparam i1427_1_lut.init = 16'h5555;
    LUT4 i1424_3_lut (.A(n2070), .B(n2069), .C(clk_enable_1), .Z(out1_0_0)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(658[14] 659[14])
    defparam i1424_3_lut.init = 16'hcaca;
    
endmodule
//
// Verilog Description of module buffer_tristate8bit_U3
//

module buffer_tristate8bit_U3 (n8561, n8570, n1011, n1003, n7667, 
            n1144, n1136, n7666, n1049, n1041, n7665, n1071, n1063, 
            n7619, n957, n949, n7618, n1159, n1151, n7730, n1102, 
            n1094, n7729, n1121, n1113, n7728, n1007, n999, n7727, 
            n1140, n1132, n7726, n1045, n1037, n7725, n1064, n1056, 
            n7724, n950, n942, n7723, n1160, n1152, n7715, n1103, 
            n1095, n7714, n1122, n1114, n7713, n1008, n1000, n7712, 
            n1141, n1133, n7711, n1046, n1038, n7710, n8565, n8554, 
            n8556, n3925, n1068, n1060, n7664, n952, n944, n7693, 
            n1105, n1097, n7684, n1162, n1154, n7685, n1067, n1059, 
            n7679, n953, n945, n7678, n1163, n1155, n7670, n1106, 
            n1098, n7669, n1125, n1117, n7668, n1124, n1116, n7683, 
            n1010, n1002, n7682, n1143, n1135, n7681, n1048, n1040, 
            n7680, n954, n946, n7663, n1164, n1156, n7655, n1107, 
            n1099, n7654, n1126, n1118, n7653, n951, n943, n7708, 
            n1065, n1057, n7709, n1012, n1004, n7652, n1145, n1137, 
            n7651, n1050, n1042, n7650, n1161, n1153, n7700, n1104, 
            n1096, n7699, n1123, n1115, n7698, n1009, n1001, n7697, 
            n1069, n1061, n7649, n955, n947, n7648, n1165, n1157, 
            n7640, n1108, n1100, n7639, n1127, n1119, n7638, n1013, 
            n1005, n7637, n1146, n1138, n7636, n1051, n1043, n7635, 
            n1070, n1062, n7634, n956, n948, n7633, n1142, n1134, 
            n7696, n1047, n1039, n7695, n1166, n1158, n7625, n1109, 
            n1101, n7624, n1128, n1120, n7623, n1014, n1006, n7622, 
            n1147, n1139, n7621, n1052, n1044, n7620, n1066, n1058, 
            n7694) /* synthesis syn_module_defined=1 */ ;
    input n8561;
    input n8570;
    input n1011;
    input n1003;
    output n7667;
    input n1144;
    input n1136;
    output n7666;
    input n1049;
    input n1041;
    output n7665;
    input n1071;
    input n1063;
    output n7619;
    input n957;
    input n949;
    output n7618;
    input n1159;
    input n1151;
    output n7730;
    input n1102;
    input n1094;
    output n7729;
    input n1121;
    input n1113;
    output n7728;
    input n1007;
    input n999;
    output n7727;
    input n1140;
    input n1132;
    output n7726;
    input n1045;
    input n1037;
    output n7725;
    input n1064;
    input n1056;
    output n7724;
    input n950;
    input n942;
    output n7723;
    input n1160;
    input n1152;
    output n7715;
    input n1103;
    input n1095;
    output n7714;
    input n1122;
    input n1114;
    output n7713;
    input n1008;
    input n1000;
    output n7712;
    input n1141;
    input n1133;
    output n7711;
    input n1046;
    input n1038;
    output n7710;
    input n8565;
    input n8554;
    input n8556;
    output n3925;
    input n1068;
    input n1060;
    output n7664;
    input n952;
    input n944;
    output n7693;
    input n1105;
    input n1097;
    output n7684;
    input n1162;
    input n1154;
    output n7685;
    input n1067;
    input n1059;
    output n7679;
    input n953;
    input n945;
    output n7678;
    input n1163;
    input n1155;
    output n7670;
    input n1106;
    input n1098;
    output n7669;
    input n1125;
    input n1117;
    output n7668;
    input n1124;
    input n1116;
    output n7683;
    input n1010;
    input n1002;
    output n7682;
    input n1143;
    input n1135;
    output n7681;
    input n1048;
    input n1040;
    output n7680;
    input n954;
    input n946;
    output n7663;
    input n1164;
    input n1156;
    output n7655;
    input n1107;
    input n1099;
    output n7654;
    input n1126;
    input n1118;
    output n7653;
    input n951;
    input n943;
    output n7708;
    input n1065;
    input n1057;
    output n7709;
    input n1012;
    input n1004;
    output n7652;
    input n1145;
    input n1137;
    output n7651;
    input n1050;
    input n1042;
    output n7650;
    input n1161;
    input n1153;
    output n7700;
    input n1104;
    input n1096;
    output n7699;
    input n1123;
    input n1115;
    output n7698;
    input n1009;
    input n1001;
    output n7697;
    input n1069;
    input n1061;
    output n7649;
    input n955;
    input n947;
    output n7648;
    input n1165;
    input n1157;
    output n7640;
    input n1108;
    input n1100;
    output n7639;
    input n1127;
    input n1119;
    output n7638;
    input n1013;
    input n1005;
    output n7637;
    input n1146;
    input n1138;
    output n7636;
    input n1051;
    input n1043;
    output n7635;
    input n1070;
    input n1062;
    output n7634;
    input n956;
    input n948;
    output n7633;
    input n1142;
    input n1134;
    output n7696;
    input n1047;
    input n1039;
    output n7695;
    input n1166;
    input n1158;
    output n7625;
    input n1109;
    input n1101;
    output n7624;
    input n1128;
    input n1120;
    output n7623;
    input n1014;
    input n1006;
    output n7622;
    input n1147;
    input n1139;
    output n7621;
    input n1052;
    input n1044;
    output n7620;
    input n1066;
    input n1058;
    output n7694;
    
    
    LUT4 i6984_3_lut_4_lut (.A(n8561), .B(n8570), .C(n1011), .D(n1003), 
         .Z(n7667)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i6984_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6983_3_lut_4_lut (.A(n8561), .B(n8570), .C(n1144), .D(n1136), 
         .Z(n7666)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i6983_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6982_3_lut_4_lut (.A(n8561), .B(n8570), .C(n1049), .D(n1041), 
         .Z(n7665)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i6982_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6936_3_lut_4_lut (.A(n8561), .B(n8570), .C(n1071), .D(n1063), 
         .Z(n7619)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i6936_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6935_3_lut_4_lut (.A(n8561), .B(n8570), .C(n957), .D(n949), 
         .Z(n7618)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i6935_3_lut_4_lut.init = 16'hfd20;
    LUT4 i7047_3_lut_4_lut (.A(n8561), .B(n8570), .C(n1159), .D(n1151), 
         .Z(n7730)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i7047_3_lut_4_lut.init = 16'hfd20;
    LUT4 i7046_3_lut_4_lut (.A(n8561), .B(n8570), .C(n1102), .D(n1094), 
         .Z(n7729)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i7046_3_lut_4_lut.init = 16'hfd20;
    LUT4 i7045_3_lut_4_lut (.A(n8561), .B(n8570), .C(n1121), .D(n1113), 
         .Z(n7728)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i7045_3_lut_4_lut.init = 16'hfd20;
    LUT4 i7044_3_lut_4_lut (.A(n8561), .B(n8570), .C(n1007), .D(n999), 
         .Z(n7727)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i7044_3_lut_4_lut.init = 16'hfd20;
    LUT4 i7043_3_lut_4_lut (.A(n8561), .B(n8570), .C(n1140), .D(n1132), 
         .Z(n7726)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i7043_3_lut_4_lut.init = 16'hfd20;
    LUT4 i7042_3_lut_4_lut (.A(n8561), .B(n8570), .C(n1045), .D(n1037), 
         .Z(n7725)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i7042_3_lut_4_lut.init = 16'hfd20;
    LUT4 i7041_3_lut_4_lut (.A(n8561), .B(n8570), .C(n1064), .D(n1056), 
         .Z(n7724)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i7041_3_lut_4_lut.init = 16'hfd20;
    LUT4 i7040_3_lut_4_lut (.A(n8561), .B(n8570), .C(n950), .D(n942), 
         .Z(n7723)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i7040_3_lut_4_lut.init = 16'hfd20;
    LUT4 i7032_3_lut_4_lut (.A(n8561), .B(n8570), .C(n1160), .D(n1152), 
         .Z(n7715)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i7032_3_lut_4_lut.init = 16'hfd20;
    LUT4 i7031_3_lut_4_lut (.A(n8561), .B(n8570), .C(n1103), .D(n1095), 
         .Z(n7714)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i7031_3_lut_4_lut.init = 16'hfd20;
    LUT4 i7030_3_lut_4_lut (.A(n8561), .B(n8570), .C(n1122), .D(n1114), 
         .Z(n7713)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i7030_3_lut_4_lut.init = 16'hfd20;
    LUT4 i7029_3_lut_4_lut (.A(n8561), .B(n8570), .C(n1008), .D(n1000), 
         .Z(n7712)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i7029_3_lut_4_lut.init = 16'hfd20;
    LUT4 i7028_3_lut_4_lut (.A(n8561), .B(n8570), .C(n1141), .D(n1133), 
         .Z(n7711)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i7028_3_lut_4_lut.init = 16'hfd20;
    LUT4 i7027_3_lut_4_lut (.A(n8561), .B(n8570), .C(n1046), .D(n1038), 
         .Z(n7710)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i7027_3_lut_4_lut.init = 16'hfd20;
    LUT4 i7259_3_lut_3_lut_4_lut_4_lut (.A(n8565), .B(n8570), .C(n8554), 
         .D(n8556), .Z(n3925)) /* synthesis lut_function=(!(A ((D)+!B)+!A (B (D)+!B (C+(D))))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i7259_3_lut_3_lut_4_lut_4_lut.init = 16'h00cd;
    LUT4 i6981_3_lut_4_lut (.A(n8561), .B(n8570), .C(n1068), .D(n1060), 
         .Z(n7664)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i6981_3_lut_4_lut.init = 16'hfd20;
    LUT4 i7010_3_lut_4_lut (.A(n8561), .B(n8570), .C(n952), .D(n944), 
         .Z(n7693)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i7010_3_lut_4_lut.init = 16'hfd20;
    LUT4 i7001_3_lut_4_lut (.A(n8561), .B(n8570), .C(n1105), .D(n1097), 
         .Z(n7684)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i7001_3_lut_4_lut.init = 16'hfd20;
    LUT4 i7002_3_lut_4_lut (.A(n8561), .B(n8570), .C(n1162), .D(n1154), 
         .Z(n7685)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i7002_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6996_3_lut_4_lut (.A(n8561), .B(n8570), .C(n1067), .D(n1059), 
         .Z(n7679)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i6996_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6995_3_lut_4_lut (.A(n8561), .B(n8570), .C(n953), .D(n945), 
         .Z(n7678)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i6995_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6987_3_lut_4_lut (.A(n8561), .B(n8570), .C(n1163), .D(n1155), 
         .Z(n7670)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i6987_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6986_3_lut_4_lut (.A(n8561), .B(n8570), .C(n1106), .D(n1098), 
         .Z(n7669)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i6986_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6985_3_lut_4_lut (.A(n8561), .B(n8570), .C(n1125), .D(n1117), 
         .Z(n7668)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i6985_3_lut_4_lut.init = 16'hfd20;
    LUT4 i7000_3_lut_4_lut (.A(n8561), .B(n8570), .C(n1124), .D(n1116), 
         .Z(n7683)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i7000_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6999_3_lut_4_lut (.A(n8561), .B(n8570), .C(n1010), .D(n1002), 
         .Z(n7682)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i6999_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6998_3_lut_4_lut (.A(n8561), .B(n8570), .C(n1143), .D(n1135), 
         .Z(n7681)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i6998_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6997_3_lut_4_lut (.A(n8561), .B(n8570), .C(n1048), .D(n1040), 
         .Z(n7680)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i6997_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6980_3_lut_4_lut (.A(n8561), .B(n8570), .C(n954), .D(n946), 
         .Z(n7663)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i6980_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6972_3_lut_4_lut (.A(n8561), .B(n8570), .C(n1164), .D(n1156), 
         .Z(n7655)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i6972_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6971_3_lut_4_lut (.A(n8561), .B(n8570), .C(n1107), .D(n1099), 
         .Z(n7654)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i6971_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6970_3_lut_4_lut (.A(n8561), .B(n8570), .C(n1126), .D(n1118), 
         .Z(n7653)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i6970_3_lut_4_lut.init = 16'hfd20;
    LUT4 i7025_3_lut_4_lut (.A(n8561), .B(n8570), .C(n951), .D(n943), 
         .Z(n7708)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i7025_3_lut_4_lut.init = 16'hfd20;
    LUT4 i7026_3_lut_4_lut (.A(n8561), .B(n8570), .C(n1065), .D(n1057), 
         .Z(n7709)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i7026_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6969_3_lut_4_lut (.A(n8561), .B(n8570), .C(n1012), .D(n1004), 
         .Z(n7652)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i6969_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6968_3_lut_4_lut (.A(n8561), .B(n8570), .C(n1145), .D(n1137), 
         .Z(n7651)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i6968_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6967_3_lut_4_lut (.A(n8561), .B(n8570), .C(n1050), .D(n1042), 
         .Z(n7650)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i6967_3_lut_4_lut.init = 16'hfd20;
    LUT4 i7017_3_lut_4_lut (.A(n8561), .B(n8570), .C(n1161), .D(n1153), 
         .Z(n7700)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i7017_3_lut_4_lut.init = 16'hfd20;
    LUT4 i7016_3_lut_4_lut (.A(n8561), .B(n8570), .C(n1104), .D(n1096), 
         .Z(n7699)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i7016_3_lut_4_lut.init = 16'hfd20;
    LUT4 i7015_3_lut_4_lut (.A(n8561), .B(n8570), .C(n1123), .D(n1115), 
         .Z(n7698)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i7015_3_lut_4_lut.init = 16'hfd20;
    LUT4 i7014_3_lut_4_lut (.A(n8561), .B(n8570), .C(n1009), .D(n1001), 
         .Z(n7697)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i7014_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6966_3_lut_4_lut (.A(n8561), .B(n8570), .C(n1069), .D(n1061), 
         .Z(n7649)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i6966_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6965_3_lut_4_lut (.A(n8561), .B(n8570), .C(n955), .D(n947), 
         .Z(n7648)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i6965_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6957_3_lut_4_lut (.A(n8561), .B(n8570), .C(n1165), .D(n1157), 
         .Z(n7640)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i6957_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6956_3_lut_4_lut (.A(n8561), .B(n8570), .C(n1108), .D(n1100), 
         .Z(n7639)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i6956_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6955_3_lut_4_lut (.A(n8561), .B(n8570), .C(n1127), .D(n1119), 
         .Z(n7638)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i6955_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6954_3_lut_4_lut (.A(n8561), .B(n8570), .C(n1013), .D(n1005), 
         .Z(n7637)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i6954_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6953_3_lut_4_lut (.A(n8561), .B(n8570), .C(n1146), .D(n1138), 
         .Z(n7636)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i6953_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6952_3_lut_4_lut (.A(n8561), .B(n8570), .C(n1051), .D(n1043), 
         .Z(n7635)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i6952_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6951_3_lut_4_lut (.A(n8561), .B(n8570), .C(n1070), .D(n1062), 
         .Z(n7634)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i6951_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6950_3_lut_4_lut (.A(n8561), .B(n8570), .C(n956), .D(n948), 
         .Z(n7633)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i6950_3_lut_4_lut.init = 16'hfd20;
    LUT4 i7013_3_lut_4_lut (.A(n8561), .B(n8570), .C(n1142), .D(n1134), 
         .Z(n7696)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i7013_3_lut_4_lut.init = 16'hfd20;
    LUT4 i7012_3_lut_4_lut (.A(n8561), .B(n8570), .C(n1047), .D(n1039), 
         .Z(n7695)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i7012_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6942_3_lut_4_lut (.A(n8561), .B(n8570), .C(n1166), .D(n1158), 
         .Z(n7625)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i6942_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6941_3_lut_4_lut (.A(n8561), .B(n8570), .C(n1109), .D(n1101), 
         .Z(n7624)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i6941_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6940_3_lut_4_lut (.A(n8561), .B(n8570), .C(n1128), .D(n1120), 
         .Z(n7623)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i6940_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6939_3_lut_4_lut (.A(n8561), .B(n8570), .C(n1014), .D(n1006), 
         .Z(n7622)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i6939_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6938_3_lut_4_lut (.A(n8561), .B(n8570), .C(n1147), .D(n1139), 
         .Z(n7621)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i6938_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6937_3_lut_4_lut (.A(n8561), .B(n8570), .C(n1052), .D(n1044), 
         .Z(n7620)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i6937_3_lut_4_lut.init = 16'hfd20;
    LUT4 i7011_3_lut_4_lut (.A(n8561), .B(n8570), .C(n1066), .D(n1058), 
         .Z(n7694)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(300[12:15])
    defparam i7011_3_lut_4_lut.init = 16'hfd20;
    
endmodule
//
// Verilog Description of module adder_8bit_U5
//

module adder_8bit_U5 (GND_net, in_adderPC, out_adderPC) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    input [7:0]in_adderPC;
    output [7:0]out_adderPC;
    
    
    wire n6330, n6333, n6332, n6331;
    
    CCU2D A_7__I_0_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(in_adderPC[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n6330), .S1(out_adderPC[0]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(382[18:23])
    defparam A_7__I_0_1.INIT0 = 16'hF000;
    defparam A_7__I_0_1.INIT1 = 16'h5555;
    defparam A_7__I_0_1.INJECT1_0 = "NO";
    defparam A_7__I_0_1.INJECT1_1 = "NO";
    CCU2D A_7__I_0_9 (.A0(in_adderPC[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6333), .S0(out_adderPC[7]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(382[18:23])
    defparam A_7__I_0_9.INIT0 = 16'h5aaa;
    defparam A_7__I_0_9.INIT1 = 16'h0000;
    defparam A_7__I_0_9.INJECT1_0 = "NO";
    defparam A_7__I_0_9.INJECT1_1 = "NO";
    CCU2D A_7__I_0_7 (.A0(in_adderPC[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(in_adderPC[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6332), .COUT(n6333), .S0(out_adderPC[5]), 
          .S1(out_adderPC[6]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(382[18:23])
    defparam A_7__I_0_7.INIT0 = 16'h5aaa;
    defparam A_7__I_0_7.INIT1 = 16'h5aaa;
    defparam A_7__I_0_7.INJECT1_0 = "NO";
    defparam A_7__I_0_7.INJECT1_1 = "NO";
    CCU2D A_7__I_0_5 (.A0(in_adderPC[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(in_adderPC[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6331), .COUT(n6332), .S0(out_adderPC[3]), 
          .S1(out_adderPC[4]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(382[18:23])
    defparam A_7__I_0_5.INIT0 = 16'h5aaa;
    defparam A_7__I_0_5.INIT1 = 16'h5aaa;
    defparam A_7__I_0_5.INJECT1_0 = "NO";
    defparam A_7__I_0_5.INJECT1_1 = "NO";
    CCU2D A_7__I_0_3 (.A0(in_adderPC[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(in_adderPC[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6330), .COUT(n6331), .S0(out_adderPC[1]), 
          .S1(out_adderPC[2]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(382[18:23])
    defparam A_7__I_0_3.INIT0 = 16'h5aaa;
    defparam A_7__I_0_3.INIT1 = 16'h5aaa;
    defparam A_7__I_0_3.INJECT1_0 = "NO";
    defparam A_7__I_0_3.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module registro_8bit_U6
//

module registro_8bit_U6 (in_adderPC, CLKin, CLKin_enable_48, PC_bus) /* synthesis syn_module_defined=1 */ ;
    output [7:0]in_adderPC;
    input CLKin;
    input CLKin_enable_48;
    input [7:0]PC_bus;
    
    wire CLKin /* synthesis SET_AS_NETWORK=CLKin, is_clock=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(163[8:13])
    
    FD1P3AX q_i0_i0 (.D(PC_bus[0]), .SP(CLKin_enable_48), .CK(CLKin), 
            .Q(in_adderPC[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=331, LSE_RLINE=337 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i0.GSR = "ENABLED";
    FD1P3AX q_i0_i7 (.D(PC_bus[7]), .SP(CLKin_enable_48), .CK(CLKin), 
            .Q(in_adderPC[7])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=331, LSE_RLINE=337 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i7.GSR = "ENABLED";
    FD1P3AX q_i0_i6 (.D(PC_bus[6]), .SP(CLKin_enable_48), .CK(CLKin), 
            .Q(in_adderPC[6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=331, LSE_RLINE=337 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i6.GSR = "ENABLED";
    FD1P3AX q_i0_i5 (.D(PC_bus[5]), .SP(CLKin_enable_48), .CK(CLKin), 
            .Q(in_adderPC[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=331, LSE_RLINE=337 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i5.GSR = "ENABLED";
    FD1P3AX q_i0_i4 (.D(PC_bus[4]), .SP(CLKin_enable_48), .CK(CLKin), 
            .Q(in_adderPC[4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=331, LSE_RLINE=337 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i4.GSR = "ENABLED";
    FD1P3AX q_i0_i3 (.D(PC_bus[3]), .SP(CLKin_enable_48), .CK(CLKin), 
            .Q(in_adderPC[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=331, LSE_RLINE=337 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i3.GSR = "ENABLED";
    FD1P3AX q_i0_i2 (.D(PC_bus[2]), .SP(CLKin_enable_48), .CK(CLKin), 
            .Q(in_adderPC[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=331, LSE_RLINE=337 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i2.GSR = "ENABLED";
    FD1P3AX q_i0_i1 (.D(PC_bus[1]), .SP(CLKin_enable_48), .CK(CLKin), 
            .Q(in_adderPC[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=331, LSE_RLINE=337 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i1.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module buffer_tristate8bit_U2
//

module buffer_tristate8bit_U2 (n8569, n8585, n8, out_adderPC, PC_bus, 
            n8565, n8566, n8568, n8561, n8564, n8563, n8562) /* synthesis syn_module_defined=1 */ ;
    input n8569;
    input n8585;
    input n8;
    input [7:0]out_adderPC;
    output [7:0]PC_bus;
    input n8565;
    input n8566;
    input n8568;
    input n8561;
    input n8564;
    input n8563;
    input n8562;
    
    
    LUT4 Select_824_i3_4_lut (.A(n8569), .B(n8585), .C(n8), .D(out_adderPC[0]), 
         .Z(PC_bus[0])) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(D)))) */ ;
    defparam Select_824_i3_4_lut.init = 16'h3b0a;
    LUT4 Select_817_i3_4_lut (.A(n8565), .B(out_adderPC[7]), .C(n8), .D(n8585), 
         .Z(PC_bus[7])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;
    defparam Select_817_i3_4_lut.init = 16'h0ace;
    LUT4 Select_818_i3_4_lut (.A(n8566), .B(out_adderPC[6]), .C(n8), .D(n8585), 
         .Z(PC_bus[6])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;
    defparam Select_818_i3_4_lut.init = 16'h0ace;
    LUT4 Select_819_i3_4_lut (.A(n8568), .B(out_adderPC[5]), .C(n8), .D(n8585), 
         .Z(PC_bus[5])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;
    defparam Select_819_i3_4_lut.init = 16'h0ace;
    LUT4 Select_820_i3_4_lut (.A(n8561), .B(out_adderPC[4]), .C(n8), .D(n8585), 
         .Z(PC_bus[4])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;
    defparam Select_820_i3_4_lut.init = 16'h0ace;
    LUT4 Select_821_i3_4_lut (.A(n8564), .B(out_adderPC[3]), .C(n8), .D(n8585), 
         .Z(PC_bus[3])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;
    defparam Select_821_i3_4_lut.init = 16'h0ace;
    LUT4 Select_822_i3_4_lut (.A(n8563), .B(out_adderPC[2]), .C(n8), .D(n8585), 
         .Z(PC_bus[2])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;
    defparam Select_822_i3_4_lut.init = 16'h0ace;
    LUT4 Select_823_i3_4_lut (.A(n8), .B(n8585), .C(n8562), .D(out_adderPC[1]), 
         .Z(PC_bus[1])) /* synthesis lut_function=(!(A (B+!(D))+!A !(B (C)+!B (C+(D))))) */ ;
    defparam Select_823_i3_4_lut.init = 16'h7350;
    
endmodule
//
// Verilog Description of module clock_divider
//

module clock_divider (clk, CLKin, GND_net, n2073) /* synthesis syn_module_defined=1 */ ;
    output clk;
    input CLKin;
    input GND_net;
    output n2073;
    
    wire clk /* synthesis is_clock=1, SET_AS_NETWORK=clk */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(115[7:10])
    wire CLKin /* synthesis SET_AS_NETWORK=CLKin, is_clock=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(163[8:13])
    
    wire clk_out_N_64, n6349;
    wire [24:0]counter;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(426[16:23])
    wire [24:0]n105;
    
    wire n6348, n6347, n6346, n6345, n6344, n6343, n13, n12, 
        n7558, n7590, n7556, n7554, n7564, n6342, n6341, n6340, 
        n6339, n6338;
    
    FD1S3AX clk_out_12 (.D(clk_out_N_64), .CK(CLKin), .Q(clk)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=167, LSE_RLINE=171 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(435[18] 442[12])
    defparam clk_out_12.GSR = "ENABLED";
    CCU2D counter_248_add_4_25 (.A0(counter[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(counter[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6349), .S0(n105[23]), .S1(n105[24]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(440[28:39])
    defparam counter_248_add_4_25.INIT0 = 16'hfaaa;
    defparam counter_248_add_4_25.INIT1 = 16'hfaaa;
    defparam counter_248_add_4_25.INJECT1_0 = "NO";
    defparam counter_248_add_4_25.INJECT1_1 = "NO";
    FD1S3IX counter_248__i23 (.D(n105[23]), .CK(CLKin), .CD(n2073), .Q(counter[23])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(440[28:39])
    defparam counter_248__i23.GSR = "ENABLED";
    FD1S3IX counter_248__i22 (.D(n105[22]), .CK(CLKin), .CD(n2073), .Q(counter[22])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(440[28:39])
    defparam counter_248__i22.GSR = "ENABLED";
    FD1S3IX counter_248__i21 (.D(n105[21]), .CK(CLKin), .CD(n2073), .Q(counter[21])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(440[28:39])
    defparam counter_248__i21.GSR = "ENABLED";
    FD1S3IX counter_248__i20 (.D(n105[20]), .CK(CLKin), .CD(n2073), .Q(counter[20])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(440[28:39])
    defparam counter_248__i20.GSR = "ENABLED";
    FD1S3IX counter_248__i19 (.D(n105[19]), .CK(CLKin), .CD(n2073), .Q(counter[19])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(440[28:39])
    defparam counter_248__i19.GSR = "ENABLED";
    FD1S3IX counter_248__i18 (.D(n105[18]), .CK(CLKin), .CD(n2073), .Q(counter[18])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(440[28:39])
    defparam counter_248__i18.GSR = "ENABLED";
    FD1S3IX counter_248__i17 (.D(n105[17]), .CK(CLKin), .CD(n2073), .Q(counter[17])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(440[28:39])
    defparam counter_248__i17.GSR = "ENABLED";
    FD1S3IX counter_248__i16 (.D(n105[16]), .CK(CLKin), .CD(n2073), .Q(counter[16])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(440[28:39])
    defparam counter_248__i16.GSR = "ENABLED";
    FD1S3IX counter_248__i15 (.D(n105[15]), .CK(CLKin), .CD(n2073), .Q(counter[15])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(440[28:39])
    defparam counter_248__i15.GSR = "ENABLED";
    FD1S3IX counter_248__i14 (.D(n105[14]), .CK(CLKin), .CD(n2073), .Q(counter[14])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(440[28:39])
    defparam counter_248__i14.GSR = "ENABLED";
    FD1S3IX counter_248__i13 (.D(n105[13]), .CK(CLKin), .CD(n2073), .Q(counter[13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(440[28:39])
    defparam counter_248__i13.GSR = "ENABLED";
    FD1S3IX counter_248__i12 (.D(n105[12]), .CK(CLKin), .CD(n2073), .Q(counter[12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(440[28:39])
    defparam counter_248__i12.GSR = "ENABLED";
    FD1S3IX counter_248__i11 (.D(n105[11]), .CK(CLKin), .CD(n2073), .Q(counter[11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(440[28:39])
    defparam counter_248__i11.GSR = "ENABLED";
    FD1S3IX counter_248__i10 (.D(n105[10]), .CK(CLKin), .CD(n2073), .Q(counter[10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(440[28:39])
    defparam counter_248__i10.GSR = "ENABLED";
    FD1S3IX counter_248__i9 (.D(n105[9]), .CK(CLKin), .CD(n2073), .Q(counter[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(440[28:39])
    defparam counter_248__i9.GSR = "ENABLED";
    FD1S3IX counter_248__i8 (.D(n105[8]), .CK(CLKin), .CD(n2073), .Q(counter[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(440[28:39])
    defparam counter_248__i8.GSR = "ENABLED";
    FD1S3IX counter_248__i7 (.D(n105[7]), .CK(CLKin), .CD(n2073), .Q(counter[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(440[28:39])
    defparam counter_248__i7.GSR = "ENABLED";
    FD1S3IX counter_248__i6 (.D(n105[6]), .CK(CLKin), .CD(n2073), .Q(counter[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(440[28:39])
    defparam counter_248__i6.GSR = "ENABLED";
    FD1S3IX counter_248__i5 (.D(n105[5]), .CK(CLKin), .CD(n2073), .Q(counter[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(440[28:39])
    defparam counter_248__i5.GSR = "ENABLED";
    FD1S3IX counter_248__i4 (.D(n105[4]), .CK(CLKin), .CD(n2073), .Q(counter[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(440[28:39])
    defparam counter_248__i4.GSR = "ENABLED";
    FD1S3IX counter_248__i3 (.D(n105[3]), .CK(CLKin), .CD(n2073), .Q(counter[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(440[28:39])
    defparam counter_248__i3.GSR = "ENABLED";
    FD1S3IX counter_248__i2 (.D(n105[2]), .CK(CLKin), .CD(n2073), .Q(counter[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(440[28:39])
    defparam counter_248__i2.GSR = "ENABLED";
    FD1S3IX counter_248__i1 (.D(n105[1]), .CK(CLKin), .CD(n2073), .Q(counter[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(440[28:39])
    defparam counter_248__i1.GSR = "ENABLED";
    CCU2D counter_248_add_4_23 (.A0(counter[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(counter[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6348), .COUT(n6349), .S0(n105[21]), .S1(n105[22]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(440[28:39])
    defparam counter_248_add_4_23.INIT0 = 16'hfaaa;
    defparam counter_248_add_4_23.INIT1 = 16'hfaaa;
    defparam counter_248_add_4_23.INJECT1_0 = "NO";
    defparam counter_248_add_4_23.INJECT1_1 = "NO";
    CCU2D counter_248_add_4_21 (.A0(counter[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(counter[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6347), .COUT(n6348), .S0(n105[19]), .S1(n105[20]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(440[28:39])
    defparam counter_248_add_4_21.INIT0 = 16'hfaaa;
    defparam counter_248_add_4_21.INIT1 = 16'hfaaa;
    defparam counter_248_add_4_21.INJECT1_0 = "NO";
    defparam counter_248_add_4_21.INJECT1_1 = "NO";
    CCU2D counter_248_add_4_19 (.A0(counter[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(counter[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6346), .COUT(n6347), .S0(n105[17]), .S1(n105[18]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(440[28:39])
    defparam counter_248_add_4_19.INIT0 = 16'hfaaa;
    defparam counter_248_add_4_19.INIT1 = 16'hfaaa;
    defparam counter_248_add_4_19.INJECT1_0 = "NO";
    defparam counter_248_add_4_19.INJECT1_1 = "NO";
    CCU2D counter_248_add_4_17 (.A0(counter[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(counter[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6345), .COUT(n6346), .S0(n105[15]), .S1(n105[16]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(440[28:39])
    defparam counter_248_add_4_17.INIT0 = 16'hfaaa;
    defparam counter_248_add_4_17.INIT1 = 16'hfaaa;
    defparam counter_248_add_4_17.INJECT1_0 = "NO";
    defparam counter_248_add_4_17.INJECT1_1 = "NO";
    FD1S3IX counter_248__i24 (.D(n105[24]), .CK(CLKin), .CD(n2073), .Q(counter[24])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(440[28:39])
    defparam counter_248__i24.GSR = "ENABLED";
    CCU2D counter_248_add_4_15 (.A0(counter[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(counter[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6344), .COUT(n6345), .S0(n105[13]), .S1(n105[14]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(440[28:39])
    defparam counter_248_add_4_15.INIT0 = 16'hfaaa;
    defparam counter_248_add_4_15.INIT1 = 16'hfaaa;
    defparam counter_248_add_4_15.INJECT1_0 = "NO";
    defparam counter_248_add_4_15.INJECT1_1 = "NO";
    FD1S3IX counter_248__i0 (.D(n105[0]), .CK(CLKin), .CD(n2073), .Q(counter[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(440[28:39])
    defparam counter_248__i0.GSR = "ENABLED";
    CCU2D counter_248_add_4_13 (.A0(counter[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(counter[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6343), .COUT(n6344), .S0(n105[11]), .S1(n105[12]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(440[28:39])
    defparam counter_248_add_4_13.INIT0 = 16'hfaaa;
    defparam counter_248_add_4_13.INIT1 = 16'hfaaa;
    defparam counter_248_add_4_13.INJECT1_0 = "NO";
    defparam counter_248_add_4_13.INJECT1_1 = "NO";
    LUT4 i1_2_lut (.A(clk), .B(n2073), .Z(clk_out_N_64)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut.init = 16'h6666;
    LUT4 i7216_4_lut (.A(n13), .B(counter[11]), .C(n12), .D(counter[20]), 
         .Z(n2073)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(436[17:37])
    defparam i7216_4_lut.init = 16'h0001;
    LUT4 i5_4_lut (.A(counter[15]), .B(counter[16]), .C(counter[23]), 
         .D(counter[9]), .Z(n13)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut.init = 16'hfffe;
    LUT4 i4_4_lut (.A(counter[14]), .B(n7558), .C(n7590), .D(n7556), 
         .Z(n12)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;
    defparam i4_4_lut.init = 16'hbfff;
    LUT4 i6879_4_lut (.A(counter[18]), .B(counter[5]), .C(counter[17]), 
         .D(counter[8]), .Z(n7558)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6879_4_lut.init = 16'h8000;
    LUT4 i6907_4_lut (.A(n7554), .B(counter[12]), .C(n7564), .D(counter[3]), 
         .Z(n7590)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6907_4_lut.init = 16'h8000;
    CCU2D counter_248_add_4_11 (.A0(counter[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(counter[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6342), .COUT(n6343), .S0(n105[9]), .S1(n105[10]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(440[28:39])
    defparam counter_248_add_4_11.INIT0 = 16'hfaaa;
    defparam counter_248_add_4_11.INIT1 = 16'hfaaa;
    defparam counter_248_add_4_11.INJECT1_0 = "NO";
    defparam counter_248_add_4_11.INJECT1_1 = "NO";
    CCU2D counter_248_add_4_9 (.A0(counter[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(counter[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6341), .COUT(n6342), .S0(n105[7]), .S1(n105[8]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(440[28:39])
    defparam counter_248_add_4_9.INIT0 = 16'hfaaa;
    defparam counter_248_add_4_9.INIT1 = 16'hfaaa;
    defparam counter_248_add_4_9.INJECT1_0 = "NO";
    defparam counter_248_add_4_9.INJECT1_1 = "NO";
    CCU2D counter_248_add_4_7 (.A0(counter[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(counter[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6340), .COUT(n6341), .S0(n105[5]), .S1(n105[6]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(440[28:39])
    defparam counter_248_add_4_7.INIT0 = 16'hfaaa;
    defparam counter_248_add_4_7.INIT1 = 16'hfaaa;
    defparam counter_248_add_4_7.INJECT1_0 = "NO";
    defparam counter_248_add_4_7.INJECT1_1 = "NO";
    CCU2D counter_248_add_4_5 (.A0(counter[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(counter[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6339), .COUT(n6340), .S0(n105[3]), .S1(n105[4]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(440[28:39])
    defparam counter_248_add_4_5.INIT0 = 16'hfaaa;
    defparam counter_248_add_4_5.INIT1 = 16'hfaaa;
    defparam counter_248_add_4_5.INJECT1_0 = "NO";
    defparam counter_248_add_4_5.INJECT1_1 = "NO";
    CCU2D counter_248_add_4_3 (.A0(counter[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(counter[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6338), .COUT(n6339), .S0(n105[1]), .S1(n105[2]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(440[28:39])
    defparam counter_248_add_4_3.INIT0 = 16'hfaaa;
    defparam counter_248_add_4_3.INIT1 = 16'hfaaa;
    defparam counter_248_add_4_3.INJECT1_0 = "NO";
    defparam counter_248_add_4_3.INJECT1_1 = "NO";
    CCU2D counter_248_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(counter[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n6338), .S1(n105[0]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(440[28:39])
    defparam counter_248_add_4_1.INIT0 = 16'hF000;
    defparam counter_248_add_4_1.INIT1 = 16'h0555;
    defparam counter_248_add_4_1.INJECT1_0 = "NO";
    defparam counter_248_add_4_1.INJECT1_1 = "NO";
    LUT4 i6877_4_lut (.A(counter[21]), .B(counter[7]), .C(counter[2]), 
         .D(counter[0]), .Z(n7556)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6877_4_lut.init = 16'h8000;
    LUT4 i6875_4_lut (.A(counter[24]), .B(counter[19]), .C(counter[22]), 
         .D(counter[6]), .Z(n7554)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6875_4_lut.init = 16'h8000;
    LUT4 i6884_4_lut (.A(counter[1]), .B(counter[4]), .C(counter[10]), 
         .D(counter[13]), .Z(n7564)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6884_4_lut.init = 16'h8000;
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module mux_2x1_8bit
//

module mux_2x1_8bit (\in1_mux2[5] , \IR_out[5] , sel_mux3, sel_mux2, 
            \in_uPC[5] , \in1_mux2[4] , \IR_out[4] , \in_uPC[4] , \in1_mux2[3] , 
            \IR_out[3] , \in_uPC[3] , \in1_mux2[1] , \in_uPC[1] , \in1_mux2[0] , 
            \in_uPC[0] ) /* synthesis syn_module_defined=1 */ ;
    input \in1_mux2[5] ;
    input \IR_out[5] ;
    input sel_mux3;
    input sel_mux2;
    output \in_uPC[5] ;
    input \in1_mux2[4] ;
    input \IR_out[4] ;
    output \in_uPC[4] ;
    input \in1_mux2[3] ;
    input \IR_out[3] ;
    output \in_uPC[3] ;
    input \in1_mux2[1] ;
    output \in_uPC[1] ;
    input \in1_mux2[0] ;
    output \in_uPC[0] ;
    
    
    LUT4 in0_7__I_0_i6_4_lut (.A(\in1_mux2[5] ), .B(\IR_out[5] ), .C(sel_mux3), 
         .D(sel_mux2), .Z(\in_uPC[5] )) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(555[18:35])
    defparam in0_7__I_0_i6_4_lut.init = 16'hcac0;
    LUT4 in0_7__I_0_i5_4_lut (.A(\in1_mux2[4] ), .B(\IR_out[4] ), .C(sel_mux3), 
         .D(sel_mux2), .Z(\in_uPC[4] )) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(555[18:35])
    defparam in0_7__I_0_i5_4_lut.init = 16'hcac0;
    LUT4 in0_7__I_0_i4_4_lut (.A(\in1_mux2[3] ), .B(\IR_out[3] ), .C(sel_mux3), 
         .D(sel_mux2), .Z(\in_uPC[3] )) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(555[18:35])
    defparam in0_7__I_0_i4_4_lut.init = 16'hcac0;
    LUT4 in0_7__I_0_i2_4_lut (.A(\in1_mux2[1] ), .B(\IR_out[5] ), .C(sel_mux3), 
         .D(sel_mux2), .Z(\in_uPC[1] )) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(555[18:35])
    defparam in0_7__I_0_i2_4_lut.init = 16'hcac0;
    LUT4 in0_7__I_0_i1_4_lut (.A(\in1_mux2[0] ), .B(\IR_out[4] ), .C(sel_mux3), 
         .D(sel_mux2), .Z(\in_uPC[0] )) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(555[18:35])
    defparam in0_7__I_0_i1_4_lut.init = 16'hcac0;
    
endmodule
//
// Verilog Description of module register_select
//

module register_select (BX_sel, clk, \in_reg_sel[0] , n750, AX_sel) /* synthesis syn_module_defined=1 */ ;
    output BX_sel;
    input clk;
    input \in_reg_sel[0] ;
    input n750;
    output AX_sel;
    
    wire clk /* synthesis is_clock=1, SET_AS_NETWORK=clk */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(115[7:10])
    
    FD1P3AX B_12 (.D(n750), .SP(\in_reg_sel[0] ), .CK(clk), .Q(BX_sel)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=18, LSE_RCOL=3, LSE_LLINE=427, LSE_RLINE=433 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(346[12] 354[8])
    defparam B_12.GSR = "DISABLED";
    FD1P3AX A_11 (.D(\in_reg_sel[0] ), .SP(\in_reg_sel[0] ), .CK(clk), 
            .Q(AX_sel)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=18, LSE_RCOL=3, LSE_LLINE=427, LSE_RLINE=433 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(346[12] 354[8])
    defparam A_11.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module registro_8bit
//

module registro_8bit (out_uPC, CLKin, CLKin_enable_80, \in_uPC[0] , 
            n33, \in1_mux2[2] , \in1_mux2[7] , \in_uPC[1] , n9133, 
            \in_uPC[6] , \in_uPC[5] , \in_uPC[4] , \in_uPC[3] , n9137, 
            n9136, n9134, n9135) /* synthesis syn_module_defined=1 */ ;
    output [7:0]out_uPC;
    input CLKin;
    input CLKin_enable_80;
    input \in_uPC[0] ;
    input n33;
    input \in1_mux2[2] ;
    input \in1_mux2[7] ;
    input \in_uPC[1] ;
    output n9133;
    input \in_uPC[6] ;
    input \in_uPC[5] ;
    input \in_uPC[4] ;
    input \in_uPC[3] ;
    output n9137;
    output n9136;
    output n9134;
    output n9135;
    
    wire CLKin /* synthesis SET_AS_NETWORK=CLKin, is_clock=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(163[8:13])
    
    FD1P3AX q_i0_i0 (.D(\in_uPC[0] ), .SP(CLKin_enable_80), .CK(CLKin), 
            .Q(out_uPC[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=385, LSE_RLINE=391 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i0.GSR = "ENABLED";
    FD1P3IX q_i0_i2 (.D(\in1_mux2[2] ), .SP(CLKin_enable_80), .CD(n33), 
            .CK(CLKin), .Q(out_uPC[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=385, LSE_RLINE=391 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i2.GSR = "ENABLED";
    FD1P3IX q_i0_i7 (.D(\in1_mux2[7] ), .SP(CLKin_enable_80), .CD(n33), 
            .CK(CLKin), .Q(out_uPC[7])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=385, LSE_RLINE=391 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i7.GSR = "ENABLED";
    FD1P3AX q_i0_i1_rep_275 (.D(\in_uPC[1] ), .SP(CLKin_enable_80), .CK(CLKin), 
            .Q(n9133)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=385, LSE_RLINE=391 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i1_rep_275.GSR = "ENABLED";
    FD1P3AX q_i0_i6 (.D(\in_uPC[6] ), .SP(CLKin_enable_80), .CK(CLKin), 
            .Q(out_uPC[6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=385, LSE_RLINE=391 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i6.GSR = "ENABLED";
    FD1P3AX q_i0_i5 (.D(\in_uPC[5] ), .SP(CLKin_enable_80), .CK(CLKin), 
            .Q(out_uPC[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=385, LSE_RLINE=391 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i5.GSR = "ENABLED";
    FD1P3AX q_i0_i4 (.D(\in_uPC[4] ), .SP(CLKin_enable_80), .CK(CLKin), 
            .Q(out_uPC[4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=385, LSE_RLINE=391 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i4.GSR = "ENABLED";
    FD1P3AX q_i0_i3 (.D(\in_uPC[3] ), .SP(CLKin_enable_80), .CK(CLKin), 
            .Q(out_uPC[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=385, LSE_RLINE=391 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i3.GSR = "ENABLED";
    FD1P3AX q_i0_i1 (.D(\in_uPC[1] ), .SP(CLKin_enable_80), .CK(CLKin), 
            .Q(out_uPC[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=385, LSE_RLINE=391 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i1.GSR = "ENABLED";
    FD1P3IX q_i0_i2_rep_279 (.D(\in1_mux2[2] ), .SP(CLKin_enable_80), .CD(n33), 
            .CK(CLKin), .Q(n9137)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=385, LSE_RLINE=391 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i2_rep_279.GSR = "ENABLED";
    FD1P3AX q_i0_i5_rep_278 (.D(\in_uPC[5] ), .SP(CLKin_enable_80), .CK(CLKin), 
            .Q(n9136)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=385, LSE_RLINE=391 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i5_rep_278.GSR = "ENABLED";
    FD1P3AX q_i0_i3_rep_276 (.D(\in_uPC[3] ), .SP(CLKin_enable_80), .CK(CLKin), 
            .Q(n9134)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=385, LSE_RLINE=391 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i3_rep_276.GSR = "ENABLED";
    FD1P3AX q_i0_i4_rep_277 (.D(\in_uPC[4] ), .SP(CLKin_enable_80), .CK(CLKin), 
            .Q(n9135)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=385, LSE_RLINE=391 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i4_rep_277.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module sr_flip_flop_U1
//

module sr_flip_flop_U1 (clk, Q_N_404, n8536, n9132, out0_c_0) /* synthesis syn_module_defined=1 */ ;
    input clk;
    input Q_N_404;
    input n8536;
    input n9132;
    output out0_c_0;
    
    wire clk /* synthesis is_clock=1, SET_AS_NETWORK=clk */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(115[7:10])
    
    wire n2065, clk_enable_2, n2066, clk_enable_4;
    
    FD1P3BX Q_9_1418_1419_set (.D(n2066), .SP(clk_enable_2), .CK(clk), 
            .PD(Q_N_404), .Q(n2065)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=3, LSE_LLINE=511, LSE_RLINE=516 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(658[14] 659[14])
    defparam Q_9_1418_1419_set.GSR = "DISABLED";
    FD1P3DX Q_9_1418_1419_reset (.D(n2065), .SP(clk_enable_4), .CK(clk), 
            .CD(n8536), .Q(n2066)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=3, LSE_LLINE=511, LSE_RLINE=516 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(658[14] 659[14])
    defparam Q_9_1418_1419_reset.GSR = "DISABLED";
    FD1S1D i1417 (.D(n9132), .CK(Q_N_404), .CD(n8536), .Q(clk_enable_4));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(658[14] 659[14])
    defparam i1417.GSR = "DISABLED";
    LUT4 i1428_1_lut (.A(clk_enable_4), .Z(clk_enable_2)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(658[14] 659[14])
    defparam i1428_1_lut.init = 16'h5555;
    LUT4 i1420_3_lut (.A(n2066), .B(n2065), .C(clk_enable_4), .Z(out0_c_0)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(658[14] 659[14])
    defparam i1420_3_lut.init = 16'hcaca;
    
endmodule
//
// Verilog Description of module controllerIO
//

module controllerIO (n9, n8544, reset_c, Q_N_404, out_uPC, n9133, 
            n8648, n8912, n8425, n8645, n8622, n8627, n8629, n8582, 
            n3923, n8605, n8570, n8614, n14, n9136, n9135, n8595, 
            n9137, n9134, n8623, n8177, n8625, n8593, n8602, n8607, 
            n11, n8616, n7377, n8603, n11_adj_7, n8647, n8608, 
            n8610, n8606, \out_ALUout[1] , \BX_out[1] , \control_signal[11] , 
            int4, n7, n8545, n7_adj_8, \data_out_7__N_68[3] , \DR_in[3] , 
            n104, n8526, n8538, n8522, n8546, n7_adj_9, n8543, 
            n8527, \data_out_7__N_68[2] , \DR_in[2] , n8578, n7306, 
            n8547, n7_adj_10, \data_out_7__N_68[4] , \DR_in[4] , in0_c_0, 
            \DR_out[0] , n15, \control_signal[33] , n8548, n7_adj_11, 
            \data_out_7__N_68[5] , \DR_in[5] , \out_ALUout[0] , \BX_out[0] , 
            n7_adj_12, n8549, n7_adj_13, \data_out_7__N_68[7] , \DR_in[7] , 
            n8550, n8569, \data_out_7__N_68[1] , \DR_in[1] , n8523, 
            \A_ALU[7] , n7487, n3554, n8536, n8551, \data_out_7__N_68[0] , 
            \DR_in[0] , n8528, \AX_out[3] , int2, n8537, \AX_out[2] , 
            \AX_out[4] , n8539, \AX_out[5] , n8540, \AX_out[7] , n8542, 
            \AX_out[1] , \AX_out[0] , in0_c_7, \DR_out[7] , in0_c_1, 
            \DR_out[1] , \out_ALUout[7] , \BX_out[7] , in0_c_5, \DR_out[5] , 
            \out_ALUout[5] , \BX_out[5] , in0_c_4, \DR_out[4] , \out_ALUout[4] , 
            \BX_out[4] , in0_c_2, \DR_out[2] , \out_ALUout[2] , \BX_out[2] , 
            in0_c_3, \DR_out[3] , \out_ALUout[3] , \BX_out[3] ) /* synthesis syn_module_defined=1 */ ;
    input n9;
    output n8544;
    input reset_c;
    output Q_N_404;
    input [7:0]out_uPC;
    input n9133;
    output n8648;
    output n8912;
    output n8425;
    input n8645;
    output n8622;
    input n8627;
    input n8629;
    output n8582;
    input n3923;
    input n8605;
    output n8570;
    output n8614;
    output n14;
    input n9136;
    input n9135;
    output n8595;
    input n9137;
    input n9134;
    output n8623;
    output n8177;
    output n8625;
    output n8593;
    output n8602;
    output n8607;
    output n11;
    output n8616;
    output n7377;
    output n8603;
    output n11_adj_7;
    output n8647;
    output n8608;
    output n8610;
    output n8606;
    input \out_ALUout[1] ;
    input \BX_out[1] ;
    input \control_signal[11] ;
    input int4;
    output n7;
    output n8545;
    output n7_adj_8;
    input \data_out_7__N_68[3] ;
    output \DR_in[3] ;
    input n104;
    output n8526;
    output n8538;
    output n8522;
    output n8546;
    output n7_adj_9;
    output n8543;
    output n8527;
    input \data_out_7__N_68[2] ;
    output \DR_in[2] ;
    input n8578;
    output n7306;
    output n8547;
    output n7_adj_10;
    input \data_out_7__N_68[4] ;
    output \DR_in[4] ;
    input in0_c_0;
    input \DR_out[0] ;
    input n15;
    input \control_signal[33] ;
    output n8548;
    output n7_adj_11;
    input \data_out_7__N_68[5] ;
    output \DR_in[5] ;
    input \out_ALUout[0] ;
    input \BX_out[0] ;
    output n7_adj_12;
    output n8549;
    output n7_adj_13;
    input \data_out_7__N_68[7] ;
    output \DR_in[7] ;
    output n8550;
    input n8569;
    input \data_out_7__N_68[1] ;
    output \DR_in[1] ;
    output n8523;
    input \A_ALU[7] ;
    output n7487;
    input n3554;
    output n8536;
    output n8551;
    input \data_out_7__N_68[0] ;
    output \DR_in[0] ;
    output n8528;
    input \AX_out[3] ;
    input int2;
    output n8537;
    input \AX_out[2] ;
    input \AX_out[4] ;
    output n8539;
    input \AX_out[5] ;
    output n8540;
    input \AX_out[7] ;
    output n8542;
    input \AX_out[1] ;
    input \AX_out[0] ;
    input in0_c_7;
    input \DR_out[7] ;
    input in0_c_1;
    input \DR_out[1] ;
    input \out_ALUout[7] ;
    input \BX_out[7] ;
    input in0_c_5;
    input \DR_out[5] ;
    input \out_ALUout[5] ;
    input \BX_out[5] ;
    input in0_c_4;
    input \DR_out[4] ;
    input \out_ALUout[4] ;
    input \BX_out[4] ;
    input in0_c_2;
    input \DR_out[2] ;
    input \out_ALUout[2] ;
    input \BX_out[2] ;
    input in0_c_3;
    input \DR_out[3] ;
    input \out_ALUout[3] ;
    input \BX_out[3] ;
    
    
    wire n8;
    
    demux2x8 demuxOut (.n9(n9), .n8544(n8544), .n8(n8), .reset_c(reset_c), 
            .Q_N_404(Q_N_404)) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(239[11] 244[3])
    comparator_8bit compOut (.out_uPC({out_uPC}), .n9133(n9133), .n8648(n8648), 
            .n8912(n8912), .n8425(n8425), .n8645(n8645), .n8622(n8622), 
            .n8627(n8627), .n8629(n8629), .n8582(n8582), .n3923(n3923), 
            .n8605(n8605), .n8570(n8570), .n8614(n8614), .n14(n14), 
            .n9136(n9136), .n9135(n9135), .n8595(n8595), .n9137(n9137), 
            .n9134(n9134), .n8623(n8623), .n8177(n8177), .n8625(n8625), 
            .n8593(n8593), .n8602(n8602), .n8607(n8607), .n11(n11), 
            .n8616(n8616), .n7377(n7377), .n8603(n8603)) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(222[18] 226[3])
    comparator_8bit_U0 compIn (.\out_uPC[0] (out_uPC[0]), .n9133(n9133), 
            .\out_uPC[3] (out_uPC[3]), .n9137(n9137), .n11(n11_adj_7), 
            .n8647(n8647), .\out_uPC[1] (out_uPC[1]), .\out_uPC[2] (out_uPC[2]), 
            .n8608(n8608), .n9134(n9134), .n8610(n8610), .n8606(n8606)) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(213[18] 217[3])
    buffer_tristate8bit bufferIn (.\out_ALUout[1] (\out_ALUout[1] ), .\BX_out[1] (\BX_out[1] ), 
            .\control_signal[11] (\control_signal[11] ), .int4(int4), .n7(n7), 
            .n8545(n8545), .n7_adj_1(n7_adj_8), .n3923(n3923), .\data_out_7__N_68[3] (\data_out_7__N_68[3] ), 
            .\DR_in[3] (\DR_in[3] ), .n104(n104), .n8526(n8526), .n8538(n8538), 
            .n8522(n8522), .n8546(n8546), .n7_adj_2(n7_adj_9), .n8543(n8543), 
            .n8544(n8544), .n8527(n8527), .\data_out_7__N_68[2] (\data_out_7__N_68[2] ), 
            .\DR_in[2] (\DR_in[2] ), .n8578(n8578), .n7306(n7306), .n8547(n8547), 
            .n7_adj_3(n7_adj_10), .\data_out_7__N_68[4] (\data_out_7__N_68[4] ), 
            .\DR_in[4] (\DR_in[4] ), .in0_c_0(in0_c_0), .\DR_out[0] (\DR_out[0] ), 
            .n15(n15), .\control_signal[33] (\control_signal[33] ), .n8548(n8548), 
            .n7_adj_4(n7_adj_11), .\data_out_7__N_68[5] (\data_out_7__N_68[5] ), 
            .\DR_in[5] (\DR_in[5] ), .\out_ALUout[0] (\out_ALUout[0] ), 
            .\BX_out[0] (\BX_out[0] ), .n7_adj_5(n7_adj_12), .n8549(n8549), 
            .n7_adj_6(n7_adj_13), .\data_out_7__N_68[7] (\data_out_7__N_68[7] ), 
            .\DR_in[7] (\DR_in[7] ), .n8550(n8550), .n8569(n8569), .n8(n8), 
            .\data_out_7__N_68[1] (\data_out_7__N_68[1] ), .\DR_in[1] (\DR_in[1] ), 
            .n8523(n8523), .\A_ALU[7] (\A_ALU[7] ), .n7487(n7487), .n3554(n3554), 
            .reset_c(reset_c), .n8536(n8536), .n8551(n8551), .\data_out_7__N_68[0] (\data_out_7__N_68[0] ), 
            .\DR_in[0] (\DR_in[0] ), .n8528(n8528), .\AX_out[3] (\AX_out[3] ), 
            .int2(int2), .n8537(n8537), .\AX_out[2] (\AX_out[2] ), .\AX_out[4] (\AX_out[4] ), 
            .n8539(n8539), .\AX_out[5] (\AX_out[5] ), .n8540(n8540), .\AX_out[7] (\AX_out[7] ), 
            .n8542(n8542), .\AX_out[1] (\AX_out[1] ), .\AX_out[0] (\AX_out[0] ), 
            .in0_c_7(in0_c_7), .\DR_out[7] (\DR_out[7] ), .in0_c_1(in0_c_1), 
            .\DR_out[1] (\DR_out[1] ), .\out_ALUout[7] (\out_ALUout[7] ), 
            .\BX_out[7] (\BX_out[7] ), .in0_c_5(in0_c_5), .\DR_out[5] (\DR_out[5] ), 
            .\out_ALUout[5] (\out_ALUout[5] ), .\BX_out[5] (\BX_out[5] ), 
            .in0_c_4(in0_c_4), .\DR_out[4] (\DR_out[4] ), .\out_ALUout[4] (\out_ALUout[4] ), 
            .\BX_out[4] (\BX_out[4] ), .in0_c_2(in0_c_2), .\DR_out[2] (\DR_out[2] ), 
            .\out_ALUout[2] (\out_ALUout[2] ), .\BX_out[2] (\BX_out[2] ), 
            .in0_c_3(in0_c_3), .\DR_out[3] (\DR_out[3] ), .\out_ALUout[3] (\out_ALUout[3] ), 
            .\BX_out[3] (\BX_out[3] )) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(206[22] 210[3])
    
endmodule
//
// Verilog Description of module demux2x8
//

module demux2x8 (n9, n8544, n8, reset_c, Q_N_404) /* synthesis syn_module_defined=1 */ ;
    input n9;
    input n8544;
    input n8;
    input reset_c;
    output Q_N_404;
    
    
    LUT4 i5_4_lut (.A(n9), .B(n8544), .C(n8), .D(reset_c), .Z(Q_N_404)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(636[18] 639[12])
    defparam i5_4_lut.init = 16'h0080;
    
endmodule
//
// Verilog Description of module comparator_8bit
//

module comparator_8bit (out_uPC, n9133, n8648, n8912, n8425, n8645, 
            n8622, n8627, n8629, n8582, n3923, n8605, n8570, n8614, 
            n14, n9136, n9135, n8595, n9137, n9134, n8623, n8177, 
            n8625, n8593, n8602, n8607, n11, n8616, n7377, n8603) /* synthesis syn_module_defined=1 */ ;
    input [7:0]out_uPC;
    input n9133;
    output n8648;
    output n8912;
    output n8425;
    input n8645;
    output n8622;
    input n8627;
    input n8629;
    output n8582;
    input n3923;
    input n8605;
    output n8570;
    output n8614;
    output n14;
    input n9136;
    input n9135;
    output n8595;
    input n9137;
    input n9134;
    output n8623;
    output n8177;
    output n8625;
    output n8593;
    output n8602;
    output n8607;
    output n11;
    output n8616;
    output n7377;
    output n8603;
    
    
    LUT4 i2907_2_lut_rep_271 (.A(out_uPC[0]), .B(n9133), .Z(n8648)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2907_2_lut_rep_271.init = 16'h8888;
    LUT4 out_uPC_2__bdd_4_lut (.A(out_uPC[2]), .B(out_uPC[3]), .C(out_uPC[1]), 
         .D(out_uPC[0]), .Z(n8912)) /* synthesis lut_function=(A (B (C+(D))+!B !(D))+!A !(D)) */ ;
    defparam out_uPC_2__bdd_4_lut.init = 16'h88f7;
    LUT4 out_uPC_5__bdd_3_lut_7540_4_lut (.A(out_uPC[0]), .B(out_uPC[1]), 
         .C(out_uPC[4]), .D(out_uPC[2]), .Z(n8425)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam out_uPC_5__bdd_3_lut_7540_4_lut.init = 16'h0008;
    LUT4 address_7__I_0_124_i15_2_lut_rep_205_3_lut_4_lut (.A(n8645), .B(n8622), 
         .C(n8627), .D(n8629), .Z(n8582)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(259[13:19])
    defparam address_7__I_0_124_i15_2_lut_rep_205_3_lut_4_lut.init = 16'hfffe;
    LUT4 i3281_2_lut_rep_193_3_lut_4_lut (.A(n8645), .B(n8622), .C(n3923), 
         .D(n8605), .Z(n8570)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(259[13:19])
    defparam i3281_2_lut_rep_193_3_lut_4_lut.init = 16'hf0e0;
    LUT4 address_7__I_0_227_i11_2_lut_rep_237_3_lut_4_lut (.A(out_uPC[0]), 
         .B(out_uPC[1]), .C(out_uPC[3]), .D(out_uPC[2]), .Z(n8614)) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;
    defparam address_7__I_0_227_i11_2_lut_rep_237_3_lut_4_lut.init = 16'hf7ff;
    LUT4 i1_2_lut_3_lut_3_lut (.A(out_uPC[0]), .B(out_uPC[1]), .C(out_uPC[2]), 
         .Z(n14)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(259[13:19])
    defparam i1_2_lut_3_lut_3_lut.init = 16'h4040;
    LUT4 i1_2_lut_rep_245 (.A(n9136), .B(n9135), .Z(n8622)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(259[13:19])
    defparam i1_2_lut_rep_245.init = 16'heeee;
    LUT4 i1_2_lut_rep_218_3_lut (.A(out_uPC[5]), .B(out_uPC[4]), .C(out_uPC[0]), 
         .Z(n8595)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(259[13:19])
    defparam i1_2_lut_rep_218_3_lut.init = 16'hfefe;
    LUT4 i2905_2_lut_rep_246 (.A(n9137), .B(n9134), .Z(n8623)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2905_2_lut_rep_246.init = 16'h8888;
    LUT4 n3537_bdd_3_lut_4_lut (.A(out_uPC[2]), .B(out_uPC[3]), .C(out_uPC[4]), 
         .D(out_uPC[0]), .Z(n8177)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam n3537_bdd_3_lut_4_lut.init = 16'h8000;
    LUT4 A_7__I_0_i13_2_lut_rep_248 (.A(out_uPC[6]), .B(out_uPC[7]), .Z(n8625)) /* synthesis lut_function=((B)+!A) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(259[13:19])
    defparam A_7__I_0_i13_2_lut_rep_248.init = 16'hdddd;
    LUT4 i1_2_lut_rep_216_3_lut_4_lut (.A(out_uPC[6]), .B(out_uPC[7]), .C(n9136), 
         .D(n9135), .Z(n8593)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(259[13:19])
    defparam i1_2_lut_rep_216_3_lut_4_lut.init = 16'hffdf;
    LUT4 i1_2_lut_rep_225_3_lut_4_lut (.A(out_uPC[6]), .B(out_uPC[7]), .C(n9135), 
         .D(n9136), .Z(n8602)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(259[13:19])
    defparam i1_2_lut_rep_225_3_lut_4_lut.init = 16'hfffd;
    LUT4 address_7__I_0_151_i11_2_lut_rep_230_3_lut_4_lut (.A(out_uPC[0]), 
         .B(out_uPC[1]), .C(out_uPC[3]), .D(n9137), .Z(n8607)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;
    defparam address_7__I_0_151_i11_2_lut_rep_230_3_lut_4_lut.init = 16'hff7f;
    LUT4 address_7__I_0_223_i11_2_lut_3_lut_4_lut (.A(out_uPC[0]), .B(out_uPC[1]), 
         .C(n9134), .D(out_uPC[2]), .Z(n11)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam address_7__I_0_223_i11_2_lut_3_lut_4_lut.init = 16'hfff7;
    LUT4 i8_2_lut_rep_239_3_lut_2_lut (.A(out_uPC[0]), .B(out_uPC[1]), .Z(n8616)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i8_2_lut_rep_239_3_lut_2_lut.init = 16'h6666;
    LUT4 i1_2_lut_3_lut (.A(out_uPC[0]), .B(out_uPC[1]), .C(out_uPC[4]), 
         .Z(n7377)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h8080;
    LUT4 i3158_2_lut_rep_226_3_lut_4_lut (.A(out_uPC[0]), .B(out_uPC[1]), 
         .C(out_uPC[3]), .D(out_uPC[2]), .Z(n8603)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3158_2_lut_rep_226_3_lut_4_lut.init = 16'h8000;
    
endmodule
//
// Verilog Description of module comparator_8bit_U0
//

module comparator_8bit_U0 (\out_uPC[0] , n9133, \out_uPC[3] , n9137, 
            n11, n8647, \out_uPC[1] , \out_uPC[2] , n8608, n9134, 
            n8610, n8606) /* synthesis syn_module_defined=1 */ ;
    input \out_uPC[0] ;
    input n9133;
    input \out_uPC[3] ;
    input n9137;
    output n11;
    output n8647;
    input \out_uPC[1] ;
    input \out_uPC[2] ;
    output n8608;
    input n9134;
    output n8610;
    output n8606;
    
    
    LUT4 address_7__I_0_210_i11_2_lut_3_lut_4_lut (.A(\out_uPC[0] ), .B(n9133), 
         .C(\out_uPC[3] ), .D(n9137), .Z(n11)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(259[13:19])
    defparam address_7__I_0_210_i11_2_lut_3_lut_4_lut.init = 16'hfbff;
    LUT4 A_7__I_0_i9_2_lut_rep_270 (.A(\out_uPC[0] ), .B(n9133), .Z(n8647)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(259[13:19])
    defparam A_7__I_0_i9_2_lut_rep_270.init = 16'hbbbb;
    LUT4 address_7__I_0_222_i11_2_lut_rep_231_3_lut_4_lut (.A(\out_uPC[0] ), 
         .B(\out_uPC[1] ), .C(\out_uPC[3] ), .D(\out_uPC[2] ), .Z(n8608)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(259[13:19])
    defparam address_7__I_0_222_i11_2_lut_rep_231_3_lut_4_lut.init = 16'hfffb;
    LUT4 A_7__I_0_i11_2_lut_rep_233_3_lut_4_lut (.A(\out_uPC[0] ), .B(n9133), 
         .C(n9134), .D(n9137), .Z(n8610)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(259[13:19])
    defparam A_7__I_0_i11_2_lut_rep_233_3_lut_4_lut.init = 16'hbfff;
    LUT4 address_7__I_0_134_i11_2_lut_rep_229_3_lut_4_lut (.A(\out_uPC[0] ), 
         .B(\out_uPC[1] ), .C(\out_uPC[3] ), .D(n9137), .Z(n8606)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(259[13:19])
    defparam address_7__I_0_134_i11_2_lut_rep_229_3_lut_4_lut.init = 16'hffbf;
    
endmodule
//
// Verilog Description of module buffer_tristate8bit
//

module buffer_tristate8bit (\out_ALUout[1] , \BX_out[1] , \control_signal[11] , 
            int4, n7, n8545, n7_adj_1, n3923, \data_out_7__N_68[3] , 
            \DR_in[3] , n104, n8526, n8538, n8522, n8546, n7_adj_2, 
            n8543, n8544, n8527, \data_out_7__N_68[2] , \DR_in[2] , 
            n8578, n7306, n8547, n7_adj_3, \data_out_7__N_68[4] , 
            \DR_in[4] , in0_c_0, \DR_out[0] , n15, \control_signal[33] , 
            n8548, n7_adj_4, \data_out_7__N_68[5] , \DR_in[5] , \out_ALUout[0] , 
            \BX_out[0] , n7_adj_5, n8549, n7_adj_6, \data_out_7__N_68[7] , 
            \DR_in[7] , n8550, n8569, n8, \data_out_7__N_68[1] , \DR_in[1] , 
            n8523, \A_ALU[7] , n7487, n3554, reset_c, n8536, n8551, 
            \data_out_7__N_68[0] , \DR_in[0] , n8528, \AX_out[3] , int2, 
            n8537, \AX_out[2] , \AX_out[4] , n8539, \AX_out[5] , n8540, 
            \AX_out[7] , n8542, \AX_out[1] , \AX_out[0] , in0_c_7, 
            \DR_out[7] , in0_c_1, \DR_out[1] , \out_ALUout[7] , \BX_out[7] , 
            in0_c_5, \DR_out[5] , \out_ALUout[5] , \BX_out[5] , in0_c_4, 
            \DR_out[4] , \out_ALUout[4] , \BX_out[4] , in0_c_2, \DR_out[2] , 
            \out_ALUout[2] , \BX_out[2] , in0_c_3, \DR_out[3] , \out_ALUout[3] , 
            \BX_out[3] ) /* synthesis syn_module_defined=1 */ ;
    input \out_ALUout[1] ;
    input \BX_out[1] ;
    input \control_signal[11] ;
    input int4;
    output n7;
    output n8545;
    output n7_adj_1;
    input n3923;
    input \data_out_7__N_68[3] ;
    output \DR_in[3] ;
    input n104;
    output n8526;
    output n8538;
    output n8522;
    output n8546;
    output n7_adj_2;
    output n8543;
    output n8544;
    output n8527;
    input \data_out_7__N_68[2] ;
    output \DR_in[2] ;
    input n8578;
    output n7306;
    output n8547;
    output n7_adj_3;
    input \data_out_7__N_68[4] ;
    output \DR_in[4] ;
    input in0_c_0;
    input \DR_out[0] ;
    input n15;
    input \control_signal[33] ;
    output n8548;
    output n7_adj_4;
    input \data_out_7__N_68[5] ;
    output \DR_in[5] ;
    input \out_ALUout[0] ;
    input \BX_out[0] ;
    output n7_adj_5;
    output n8549;
    output n7_adj_6;
    input \data_out_7__N_68[7] ;
    output \DR_in[7] ;
    output n8550;
    input n8569;
    output n8;
    input \data_out_7__N_68[1] ;
    output \DR_in[1] ;
    output n8523;
    input \A_ALU[7] ;
    output n7487;
    input n3554;
    input reset_c;
    output n8536;
    output n8551;
    input \data_out_7__N_68[0] ;
    output \DR_in[0] ;
    output n8528;
    input \AX_out[3] ;
    input int2;
    output n8537;
    input \AX_out[2] ;
    input \AX_out[4] ;
    output n8539;
    input \AX_out[5] ;
    output n8540;
    input \AX_out[7] ;
    output n8542;
    input \AX_out[1] ;
    input \AX_out[0] ;
    input in0_c_7;
    input \DR_out[7] ;
    input in0_c_1;
    input \DR_out[1] ;
    input \out_ALUout[7] ;
    input \BX_out[7] ;
    input in0_c_5;
    input \DR_out[5] ;
    input \out_ALUout[5] ;
    input \BX_out[5] ;
    input in0_c_4;
    input \DR_out[4] ;
    input \out_ALUout[4] ;
    input \BX_out[4] ;
    input in0_c_2;
    input \DR_out[2] ;
    input \out_ALUout[2] ;
    input \BX_out[2] ;
    input in0_c_3;
    input \DR_out[3] ;
    input \out_ALUout[3] ;
    input \BX_out[3] ;
    
    
    wire n4, n4_adj_420, n4_adj_421, n4_adj_422, n4_adj_423, n4_adj_424, 
        n4_adj_425;
    
    LUT4 i2_4_lut (.A(\out_ALUout[1] ), .B(\BX_out[1] ), .C(\control_signal[11] ), 
         .D(int4), .Z(n7)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut.init = 16'heca0;
    LUT4 in0_7__I_0_i4_3_lut_4_lut (.A(n8545), .B(n7_adj_1), .C(n3923), 
         .D(\data_out_7__N_68[3] ), .Z(\DR_in[3] )) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam in0_7__I_0_i4_3_lut_4_lut.init = 16'hefe0;
    LUT4 i1_2_lut_rep_149_3_lut (.A(n8545), .B(n7_adj_1), .C(n104), .Z(n8526)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_149_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_rep_145_3_lut_4_lut (.A(n8545), .B(n7_adj_1), .C(n8538), 
         .D(n104), .Z(n8522)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_145_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1029_2_lut_rep_150_3_lut_4_lut (.A(n8546), .B(n7_adj_2), .C(n8543), 
         .D(n8544), .Z(n8527)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1029_2_lut_rep_150_3_lut_4_lut.init = 16'hfffe;
    LUT4 in0_7__I_0_i3_3_lut_4_lut (.A(n8546), .B(n7_adj_2), .C(n3923), 
         .D(\data_out_7__N_68[2] ), .Z(\DR_in[2] )) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam in0_7__I_0_i3_3_lut_4_lut.init = 16'hefe0;
    LUT4 i2_3_lut_4_lut (.A(n8546), .B(n7_adj_2), .C(n8544), .D(n8578), 
         .Z(n7306)) /* synthesis lut_function=(A ((D)+!C)+!A (((D)+!C)+!B)) */ ;
    defparam i2_3_lut_4_lut.init = 16'hff1f;
    LUT4 in0_7__I_0_i5_3_lut_4_lut (.A(n8547), .B(n7_adj_3), .C(n3923), 
         .D(\data_out_7__N_68[4] ), .Z(\DR_in[4] )) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam in0_7__I_0_i5_3_lut_4_lut.init = 16'hefe0;
    LUT4 i1_4_lut (.A(in0_c_0), .B(\DR_out[0] ), .C(n15), .D(\control_signal[33] ), 
         .Z(n4)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (D))) */ ;
    defparam i1_4_lut.init = 16'hce0a;
    LUT4 in0_7__I_0_i6_3_lut_4_lut (.A(n8548), .B(n7_adj_4), .C(n3923), 
         .D(\data_out_7__N_68[5] ), .Z(\DR_in[5] )) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam in0_7__I_0_i6_3_lut_4_lut.init = 16'hefe0;
    LUT4 i2_4_lut_adj_45 (.A(\out_ALUout[0] ), .B(\BX_out[0] ), .C(\control_signal[11] ), 
         .D(int4), .Z(n7_adj_5)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_45.init = 16'heca0;
    LUT4 in0_7__I_0_i8_3_lut_4_lut (.A(n8549), .B(n7_adj_6), .C(n3923), 
         .D(\data_out_7__N_68[7] ), .Z(\DR_in[7] )) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam in0_7__I_0_i8_3_lut_4_lut.init = 16'hefe0;
    LUT4 i2_2_lut_3_lut (.A(n8550), .B(n7), .C(n8569), .Z(n8)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i2_2_lut_3_lut.init = 16'h1010;
    LUT4 in0_7__I_0_i2_3_lut_4_lut (.A(n8550), .B(n7), .C(n3923), .D(\data_out_7__N_68[1] ), 
         .Z(\DR_in[1] )) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam in0_7__I_0_i2_3_lut_4_lut.init = 16'hefe0;
    LUT4 i7205_2_lut_rep_146_2_lut_3_lut_4_lut (.A(n8550), .B(n7), .C(n8578), 
         .D(n8544), .Z(n8523)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C+!(D)))) */ ;
    defparam i7205_2_lut_rep_146_2_lut_3_lut_4_lut.init = 16'hf0f1;
    LUT4 i6815_2_lut_3_lut (.A(n8550), .B(n7), .C(\A_ALU[7] ), .Z(n7487)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i6815_2_lut_3_lut.init = 16'he0e0;
    LUT4 out0_ff_1__I_0_3_lut_rep_159_4_lut (.A(n8550), .B(n7), .C(n3554), 
         .D(reset_c), .Z(n8536)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (D))) */ ;
    defparam out0_ff_1__I_0_3_lut_rep_159_4_lut.init = 16'hff0e;
    LUT4 in0_7__I_0_i1_3_lut_4_lut (.A(n8551), .B(n7_adj_5), .C(n3923), 
         .D(\data_out_7__N_68[0] ), .Z(\DR_in[0] )) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam in0_7__I_0_i1_3_lut_4_lut.init = 16'hefe0;
    LUT4 i994_2_lut_rep_151_3_lut_4_lut (.A(n8551), .B(n7_adj_5), .C(n7), 
         .D(n8550), .Z(n8528)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i994_2_lut_rep_151_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_rep_168 (.A(\AX_out[3] ), .B(n4_adj_420), .C(int2), 
         .Z(n8545)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i2_3_lut_rep_168.init = 16'hecec;
    LUT4 i2_2_lut_rep_160_4_lut (.A(\AX_out[3] ), .B(n4_adj_420), .C(int2), 
         .D(n7_adj_1), .Z(n8537)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i2_2_lut_rep_160_4_lut.init = 16'hffec;
    LUT4 i2_3_lut_rep_169 (.A(\AX_out[2] ), .B(n4_adj_421), .C(int2), 
         .Z(n8546)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i2_3_lut_rep_169.init = 16'hecec;
    LUT4 i2_2_lut_rep_161_4_lut (.A(\AX_out[2] ), .B(n4_adj_421), .C(int2), 
         .D(n7_adj_2), .Z(n8538)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i2_2_lut_rep_161_4_lut.init = 16'hffec;
    LUT4 i2_3_lut_rep_170 (.A(\AX_out[4] ), .B(n4_adj_422), .C(int2), 
         .Z(n8547)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i2_3_lut_rep_170.init = 16'hecec;
    LUT4 i2_2_lut_rep_162_4_lut (.A(\AX_out[4] ), .B(n4_adj_422), .C(int2), 
         .D(n7_adj_3), .Z(n8539)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i2_2_lut_rep_162_4_lut.init = 16'hffec;
    LUT4 i2_3_lut_rep_171 (.A(\AX_out[5] ), .B(n4_adj_423), .C(int2), 
         .Z(n8548)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i2_3_lut_rep_171.init = 16'hecec;
    LUT4 i2_2_lut_rep_163_4_lut (.A(\AX_out[5] ), .B(n4_adj_423), .C(int2), 
         .D(n7_adj_4), .Z(n8540)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i2_2_lut_rep_163_4_lut.init = 16'hffec;
    LUT4 i2_3_lut_rep_172 (.A(\AX_out[7] ), .B(n4_adj_424), .C(int2), 
         .Z(n8549)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i2_3_lut_rep_172.init = 16'hecec;
    LUT4 i2_2_lut_rep_165_4_lut (.A(\AX_out[7] ), .B(n4_adj_424), .C(int2), 
         .D(n7_adj_6), .Z(n8542)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i2_2_lut_rep_165_4_lut.init = 16'hffec;
    LUT4 i2_3_lut_rep_173 (.A(\AX_out[1] ), .B(n4_adj_425), .C(int2), 
         .Z(n8550)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i2_3_lut_rep_173.init = 16'hecec;
    LUT4 i2_2_lut_rep_166_4_lut (.A(\AX_out[1] ), .B(n4_adj_425), .C(int2), 
         .D(n7), .Z(n8543)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i2_2_lut_rep_166_4_lut.init = 16'hffec;
    LUT4 i2_3_lut_rep_174 (.A(\AX_out[0] ), .B(n4), .C(int2), .Z(n8551)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i2_3_lut_rep_174.init = 16'hecec;
    LUT4 i2_2_lut_rep_167_4_lut (.A(\AX_out[0] ), .B(n4), .C(int2), .D(n7_adj_5), 
         .Z(n8544)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i2_2_lut_rep_167_4_lut.init = 16'hffec;
    LUT4 i1_4_lut_adj_46 (.A(in0_c_7), .B(\DR_out[7] ), .C(n15), .D(\control_signal[33] ), 
         .Z(n4_adj_424)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (D))) */ ;
    defparam i1_4_lut_adj_46.init = 16'hce0a;
    LUT4 i1_4_lut_adj_47 (.A(in0_c_1), .B(\DR_out[1] ), .C(n15), .D(\control_signal[33] ), 
         .Z(n4_adj_425)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (D))) */ ;
    defparam i1_4_lut_adj_47.init = 16'hce0a;
    LUT4 i2_4_lut_adj_48 (.A(\out_ALUout[7] ), .B(\BX_out[7] ), .C(\control_signal[11] ), 
         .D(int4), .Z(n7_adj_6)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_48.init = 16'heca0;
    LUT4 i1_4_lut_adj_49 (.A(in0_c_5), .B(\DR_out[5] ), .C(n15), .D(\control_signal[33] ), 
         .Z(n4_adj_423)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (D))) */ ;
    defparam i1_4_lut_adj_49.init = 16'hce0a;
    LUT4 i2_4_lut_adj_50 (.A(\out_ALUout[5] ), .B(\BX_out[5] ), .C(\control_signal[11] ), 
         .D(int4), .Z(n7_adj_4)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_50.init = 16'heca0;
    LUT4 i1_4_lut_adj_51 (.A(in0_c_4), .B(\DR_out[4] ), .C(n15), .D(\control_signal[33] ), 
         .Z(n4_adj_422)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (D))) */ ;
    defparam i1_4_lut_adj_51.init = 16'hce0a;
    LUT4 i2_4_lut_adj_52 (.A(\out_ALUout[4] ), .B(\BX_out[4] ), .C(\control_signal[11] ), 
         .D(int4), .Z(n7_adj_3)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_52.init = 16'heca0;
    LUT4 i1_4_lut_adj_53 (.A(in0_c_2), .B(\DR_out[2] ), .C(n15), .D(\control_signal[33] ), 
         .Z(n4_adj_421)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (D))) */ ;
    defparam i1_4_lut_adj_53.init = 16'hce0a;
    LUT4 i2_4_lut_adj_54 (.A(\out_ALUout[2] ), .B(\BX_out[2] ), .C(\control_signal[11] ), 
         .D(int4), .Z(n7_adj_2)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_54.init = 16'heca0;
    LUT4 i1_4_lut_adj_55 (.A(in0_c_3), .B(\DR_out[3] ), .C(n15), .D(\control_signal[33] ), 
         .Z(n4_adj_420)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (D))) */ ;
    defparam i1_4_lut_adj_55.init = 16'hce0a;
    LUT4 i2_4_lut_adj_56 (.A(\out_ALUout[3] ), .B(\BX_out[3] ), .C(\control_signal[11] ), 
         .D(int4), .Z(n7_adj_1)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_56.init = 16'heca0;
    
endmodule
//
// Verilog Description of module MEM1_data
//

module MEM1_data (\MEM1_addr[0] , \MEM1_addr[1] , \MEM1_addr[2] , \MEM1_addr[3] , 
            MEM1_data, n942, n943, n944, n945, clk, n3925, n946, 
            n947, n948, n949, n7654, n7655, n8559, n7663, n7664, 
            n7665, n7666, n7667, n7668, n7669, n7670, n7678, n7679, 
            n7708, n7709, n7680, n7681, n7682, n7683, n7684, n7685, 
            n1159, n1160, n1161, n1162, n1140, n1141, n1142, n1143, 
            n1121, n1122, n1123, n1124, n1102, n1103, n1104, n1105, 
            n1151, n1152, n1153, n1154, n1064, n1065, n1066, n1067, 
            n1045, n1046, n1047, n1048, n1132, n1133, n1134, n1135, 
            n1007, n1008, n1009, n1010, n1113, n1114, n1115, n1116, 
            n1094, n1095, n1096, n1097, n950, n951, n952, n953, 
            n1056, n1057, n1058, n1059, n1037, n1038, n1039, n1040, 
            n999, n1000, n1001, n1002, n1003, n1004, n1005, n1006, 
            n1136, n1137, n1138, n1139, n8554, n8558, n8584, n8557, 
            n8566, n1125, n1126, n1127, n1128, n1098, n1099, n1100, 
            n1101, n8555, n8552, n8556, n1068, n1069, n1070, n1071, 
            n1106, n1107, n1108, n1109, n1011, n1012, n1013, n1014, 
            n1060, n1061, n1062, n1063, n1163, n1164, n1165, n1166, 
            n1049, n1050, n1051, n1052, n954, n955, n956, n957, 
            n1041, n1042, n1043, n1044, n1155, n1156, n1157, n1158, 
            n1117, n1118, n1119, n1120, n1144, n1145, n1146, n1147, 
            n8553, n8568, data_out_7__N_68, n7710, n7711, n7712, 
            n7713, n7714, n7715, n7723, n7724, n7725, n7726, n7727, 
            n7728, n7729, n7730, n7618, n7619, n7693, n7694, n7620, 
            n7621, n7622, n7623, n7624, n7625, n7695, n7696, n7633, 
            n7634, n7635, n7636, n7637, n7638, n7639, n7640, n7648, 
            n7649, n7697, n7698, n7699, n7700, n7650, n7651, n7652, 
            n7653) /* synthesis syn_module_defined=1 */ ;
    input \MEM1_addr[0] ;
    input \MEM1_addr[1] ;
    input \MEM1_addr[2] ;
    input \MEM1_addr[3] ;
    input [7:0]MEM1_data;
    output n942;
    output n943;
    output n944;
    output n945;
    input clk;
    input n3925;
    output n946;
    output n947;
    output n948;
    output n949;
    input n7654;
    input n7655;
    input n8559;
    input n7663;
    input n7664;
    input n7665;
    input n7666;
    input n7667;
    input n7668;
    input n7669;
    input n7670;
    input n7678;
    input n7679;
    input n7708;
    input n7709;
    input n7680;
    input n7681;
    input n7682;
    input n7683;
    input n7684;
    input n7685;
    output n1159;
    output n1160;
    output n1161;
    output n1162;
    output n1140;
    output n1141;
    output n1142;
    output n1143;
    output n1121;
    output n1122;
    output n1123;
    output n1124;
    output n1102;
    output n1103;
    output n1104;
    output n1105;
    output n1151;
    output n1152;
    output n1153;
    output n1154;
    output n1064;
    output n1065;
    output n1066;
    output n1067;
    output n1045;
    output n1046;
    output n1047;
    output n1048;
    output n1132;
    output n1133;
    output n1134;
    output n1135;
    output n1007;
    output n1008;
    output n1009;
    output n1010;
    output n1113;
    output n1114;
    output n1115;
    output n1116;
    output n1094;
    output n1095;
    output n1096;
    output n1097;
    output n950;
    output n951;
    output n952;
    output n953;
    output n1056;
    output n1057;
    output n1058;
    output n1059;
    output n1037;
    output n1038;
    output n1039;
    output n1040;
    output n999;
    output n1000;
    output n1001;
    output n1002;
    output n1003;
    output n1004;
    output n1005;
    output n1006;
    output n1136;
    output n1137;
    output n1138;
    output n1139;
    input n8554;
    input n8558;
    input n8584;
    input n8557;
    input n8566;
    output n1125;
    output n1126;
    output n1127;
    output n1128;
    output n1098;
    output n1099;
    output n1100;
    output n1101;
    input n8555;
    input n8552;
    input n8556;
    output n1068;
    output n1069;
    output n1070;
    output n1071;
    output n1106;
    output n1107;
    output n1108;
    output n1109;
    output n1011;
    output n1012;
    output n1013;
    output n1014;
    output n1060;
    output n1061;
    output n1062;
    output n1063;
    output n1163;
    output n1164;
    output n1165;
    output n1166;
    output n1049;
    output n1050;
    output n1051;
    output n1052;
    output n954;
    output n955;
    output n956;
    output n957;
    output n1041;
    output n1042;
    output n1043;
    output n1044;
    output n1155;
    output n1156;
    output n1157;
    output n1158;
    output n1117;
    output n1118;
    output n1119;
    output n1120;
    output n1144;
    output n1145;
    output n1146;
    output n1147;
    input n8553;
    input n8568;
    output [7:0]data_out_7__N_68;
    input n7710;
    input n7711;
    input n7712;
    input n7713;
    input n7714;
    input n7715;
    input n7723;
    input n7724;
    input n7725;
    input n7726;
    input n7727;
    input n7728;
    input n7729;
    input n7730;
    input n7618;
    input n7619;
    input n7693;
    input n7694;
    input n7620;
    input n7621;
    input n7622;
    input n7623;
    input n7624;
    input n7625;
    input n7695;
    input n7696;
    input n7633;
    input n7634;
    input n7635;
    input n7636;
    input n7637;
    input n7638;
    input n7639;
    input n7640;
    input n7648;
    input n7649;
    input n7697;
    input n7698;
    input n7699;
    input n7700;
    input n7650;
    input n7651;
    input n7652;
    input n7653;
    
    wire clk /* synthesis is_clock=1, SET_AS_NETWORK=clk */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(115[7:10])
    
    wire n7659, n7671, n7672, n7673, n7674, n7686, n7716, n7687, 
        n7688, n7689, n1169, n1150, n1131, n1112, n1168, n1074, 
        n1055, n1149, n1017, n1130, n1111, n960, n1073, n1054, 
        n1016, n7720, n7721, n7735, n7736, n7630, n7631, n7645, 
        n7646, n7660, n7661, n7705, n7706, n7675, n7676, n7690, 
        n7691, n7717, n7718, n7719, n7731, n7732, n7733, n7734, 
        n7626, n7627, n7628, n7629, n7641, n7642, n7643, n7644, 
        n7701, n7702, n7656, n7657, n7658, n7703, n7704;
    
    SPR16X4C ram16 (.DI0(MEM1_data[0]), .DI1(MEM1_data[1]), .DI2(MEM1_data[2]), 
            .DI3(MEM1_data[3]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n3925), 
            .DO0(n942), .DO1(n943), .DO2(n944), .DO3(n945));
    defparam ram16.initval = "0x000000000000000F";
    SPR16X4C ram15 (.DI0(MEM1_data[4]), .DI1(MEM1_data[5]), .DI2(MEM1_data[6]), 
            .DI3(MEM1_data[7]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n3925), 
            .DO0(n946), .DO1(n947), .DO2(n948), .DO3(n949));
    defparam ram15.initval = "0x000000000000000F";
    PFUMX i6976 (.BLUT(n7654), .ALUT(n7655), .C0(n8559), .Z(n7659));
    PFUMX i6988 (.BLUT(n7663), .ALUT(n7664), .C0(n8559), .Z(n7671));
    PFUMX i6989 (.BLUT(n7665), .ALUT(n7666), .C0(n8559), .Z(n7672));
    PFUMX i6990 (.BLUT(n7667), .ALUT(n7668), .C0(n8559), .Z(n7673));
    PFUMX i6991 (.BLUT(n7669), .ALUT(n7670), .C0(n8559), .Z(n7674));
    PFUMX i7003 (.BLUT(n7678), .ALUT(n7679), .C0(n8559), .Z(n7686));
    PFUMX i7033 (.BLUT(n7708), .ALUT(n7709), .C0(n8559), .Z(n7716));
    PFUMX i7004 (.BLUT(n7680), .ALUT(n7681), .C0(n8559), .Z(n7687));
    PFUMX i7005 (.BLUT(n7682), .ALUT(n7683), .C0(n8559), .Z(n7688));
    PFUMX i7006 (.BLUT(n7684), .ALUT(n7685), .C0(n8559), .Z(n7689));
    SPR16X4C ram31 (.DI0(MEM1_data[0]), .DI1(MEM1_data[1]), .DI2(MEM1_data[2]), 
            .DI3(MEM1_data[3]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n1169), 
            .DO0(n1159), .DO1(n1160), .DO2(n1161), .DO3(n1162));
    defparam ram31.initval = "0x0000000000000000";
    SPR16X4C ram30 (.DI0(MEM1_data[0]), .DI1(MEM1_data[1]), .DI2(MEM1_data[2]), 
            .DI3(MEM1_data[3]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n1150), 
            .DO0(n1140), .DO1(n1141), .DO2(n1142), .DO3(n1143));
    defparam ram30.initval = "0x0000000000000000";
    SPR16X4C ram29 (.DI0(MEM1_data[0]), .DI1(MEM1_data[1]), .DI2(MEM1_data[2]), 
            .DI3(MEM1_data[3]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n1131), 
            .DO0(n1121), .DO1(n1122), .DO2(n1123), .DO3(n1124));
    defparam ram29.initval = "0x0000000000000000";
    SPR16X4C ram28 (.DI0(MEM1_data[0]), .DI1(MEM1_data[1]), .DI2(MEM1_data[2]), 
            .DI3(MEM1_data[3]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n1112), 
            .DO0(n1102), .DO1(n1103), .DO2(n1104), .DO3(n1105));
    defparam ram28.initval = "0x0000000000000000";
    SPR16X4C ram27 (.DI0(MEM1_data[0]), .DI1(MEM1_data[1]), .DI2(MEM1_data[2]), 
            .DI3(MEM1_data[3]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n1168), 
            .DO0(n1151), .DO1(n1152), .DO2(n1153), .DO3(n1154));
    defparam ram27.initval = "0x0000000000000000";
    SPR16X4C ram26 (.DI0(MEM1_data[0]), .DI1(MEM1_data[1]), .DI2(MEM1_data[2]), 
            .DI3(MEM1_data[3]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n1074), 
            .DO0(n1064), .DO1(n1065), .DO2(n1066), .DO3(n1067));
    defparam ram26.initval = "0x0000000000000000";
    SPR16X4C ram25 (.DI0(MEM1_data[0]), .DI1(MEM1_data[1]), .DI2(MEM1_data[2]), 
            .DI3(MEM1_data[3]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n1055), 
            .DO0(n1045), .DO1(n1046), .DO2(n1047), .DO3(n1048));
    defparam ram25.initval = "0x0000000000000000";
    SPR16X4C ram24 (.DI0(MEM1_data[0]), .DI1(MEM1_data[1]), .DI2(MEM1_data[2]), 
            .DI3(MEM1_data[3]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n1149), 
            .DO0(n1132), .DO1(n1133), .DO2(n1134), .DO3(n1135));
    defparam ram24.initval = "0x0000000000000000";
    SPR16X4C ram23 (.DI0(MEM1_data[0]), .DI1(MEM1_data[1]), .DI2(MEM1_data[2]), 
            .DI3(MEM1_data[3]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n1017), 
            .DO0(n1007), .DO1(n1008), .DO2(n1009), .DO3(n1010));
    defparam ram23.initval = "0x0000000000000000";
    SPR16X4C ram22 (.DI0(MEM1_data[0]), .DI1(MEM1_data[1]), .DI2(MEM1_data[2]), 
            .DI3(MEM1_data[3]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n1130), 
            .DO0(n1113), .DO1(n1114), .DO2(n1115), .DO3(n1116));
    defparam ram22.initval = "0x0000000000000000";
    SPR16X4C ram21 (.DI0(MEM1_data[0]), .DI1(MEM1_data[1]), .DI2(MEM1_data[2]), 
            .DI3(MEM1_data[3]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n1111), 
            .DO0(n1094), .DO1(n1095), .DO2(n1096), .DO3(n1097));
    defparam ram21.initval = "0x0000000000000000";
    SPR16X4C ram20 (.DI0(MEM1_data[0]), .DI1(MEM1_data[1]), .DI2(MEM1_data[2]), 
            .DI3(MEM1_data[3]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n960), 
            .DO0(n950), .DO1(n951), .DO2(n952), .DO3(n953));
    defparam ram20.initval = "0x0000000000000000";
    SPR16X4C ram19 (.DI0(MEM1_data[0]), .DI1(MEM1_data[1]), .DI2(MEM1_data[2]), 
            .DI3(MEM1_data[3]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n1073), 
            .DO0(n1056), .DO1(n1057), .DO2(n1058), .DO3(n1059));
    defparam ram19.initval = "0x0000000000000000";
    SPR16X4C ram18 (.DI0(MEM1_data[0]), .DI1(MEM1_data[1]), .DI2(MEM1_data[2]), 
            .DI3(MEM1_data[3]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n1054), 
            .DO0(n1037), .DO1(n1038), .DO2(n1039), .DO3(n1040));
    defparam ram18.initval = "0x0000000000000000";
    SPR16X4C ram17 (.DI0(MEM1_data[0]), .DI1(MEM1_data[1]), .DI2(MEM1_data[2]), 
            .DI3(MEM1_data[3]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n1016), 
            .DO0(n999), .DO1(n1000), .DO2(n1001), .DO3(n1002));
    defparam ram17.initval = "0x0000000000000000";
    SPR16X4C ram0 (.DI0(MEM1_data[4]), .DI1(MEM1_data[5]), .DI2(MEM1_data[6]), 
            .DI3(MEM1_data[7]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n1016), 
            .DO0(n1003), .DO1(n1004), .DO2(n1005), .DO3(n1006));
    defparam ram0.initval = "0x0000000000000000";
    SPR16X4C ram7 (.DI0(MEM1_data[4]), .DI1(MEM1_data[5]), .DI2(MEM1_data[6]), 
            .DI3(MEM1_data[7]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n1149), 
            .DO0(n1136), .DO1(n1137), .DO2(n1138), .DO3(n1139));
    defparam ram7.initval = "0x0000000000000000";
    LUT4 i1_2_lut_4_lut (.A(n8554), .B(n8558), .C(n8584), .D(n8557), 
         .Z(n1111)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/mem1_data.v(318[13:22])
    defparam i1_2_lut_4_lut.init = 16'h0400;
    LUT4 i1_2_lut_4_lut_adj_33 (.A(n8554), .B(n8558), .C(n8584), .D(n8566), 
         .Z(n1016)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/mem1_data.v(318[13:22])
    defparam i1_2_lut_4_lut_adj_33.init = 16'h0004;
    SPR16X4C ram12 (.DI0(MEM1_data[4]), .DI1(MEM1_data[5]), .DI2(MEM1_data[6]), 
            .DI3(MEM1_data[7]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n1131), 
            .DO0(n1125), .DO1(n1126), .DO2(n1127), .DO3(n1128));
    defparam ram12.initval = "0x0000000000000000";
    SPR16X4C ram4 (.DI0(MEM1_data[4]), .DI1(MEM1_data[5]), .DI2(MEM1_data[6]), 
            .DI3(MEM1_data[7]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n1111), 
            .DO0(n1098), .DO1(n1099), .DO2(n1100), .DO3(n1101));
    defparam ram4.initval = "0x0000000000000000";
    LUT4 i1_2_lut_3_lut_4_lut (.A(n8559), .B(n8555), .C(n8552), .D(n8558), 
         .Z(n1149)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0020;
    LUT4 i1_2_lut_3_lut_4_lut_adj_34 (.A(n8559), .B(n8555), .C(n8556), 
         .D(n8558), .Z(n1073)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_34.init = 16'h0002;
    SPR16X4C ram9 (.DI0(MEM1_data[4]), .DI1(MEM1_data[5]), .DI2(MEM1_data[6]), 
            .DI3(MEM1_data[7]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n1074), 
            .DO0(n1068), .DO1(n1069), .DO2(n1070), .DO3(n1071));
    defparam ram9.initval = "0x0000000000000000";
    LUT4 i1_2_lut_3_lut_4_lut_adj_35 (.A(n8559), .B(n8555), .C(n8552), 
         .D(n8558), .Z(n1168)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_35.init = 16'h2000;
    SPR16X4C ram11 (.DI0(MEM1_data[4]), .DI1(MEM1_data[5]), .DI2(MEM1_data[6]), 
            .DI3(MEM1_data[7]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n1112), 
            .DO0(n1106), .DO1(n1107), .DO2(n1108), .DO3(n1109));
    defparam ram11.initval = "0x0000000000000000";
    SPR16X4C ram6 (.DI0(MEM1_data[4]), .DI1(MEM1_data[5]), .DI2(MEM1_data[6]), 
            .DI3(MEM1_data[7]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n1017), 
            .DO0(n1011), .DO1(n1012), .DO2(n1013), .DO3(n1014));
    defparam ram6.initval = "0x0000000000000000";
    SPR16X4C ram2 (.DI0(MEM1_data[4]), .DI1(MEM1_data[5]), .DI2(MEM1_data[6]), 
            .DI3(MEM1_data[7]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n1073), 
            .DO0(n1060), .DO1(n1061), .DO2(n1062), .DO3(n1063));
    defparam ram2.initval = "0x0000000000000000";
    LUT4 i1_2_lut_3_lut_4_lut_adj_36 (.A(n8555), .B(n8559), .C(n8552), 
         .D(n8558), .Z(n1055)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_36.init = 16'h0020;
    LUT4 i1_2_lut_3_lut_4_lut_adj_37 (.A(n8555), .B(n8559), .C(n8556), 
         .D(n8558), .Z(n960)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_37.init = 16'h0002;
    LUT4 i1_2_lut_3_lut_4_lut_adj_38 (.A(n8555), .B(n8559), .C(n8552), 
         .D(n8558), .Z(n1112)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_38.init = 16'h2000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_39 (.A(n8558), .B(n8556), .C(n8559), 
         .D(n8555), .Z(n1017)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/mem1_data.v(318[13:22])
    defparam i1_2_lut_3_lut_4_lut_adj_39.init = 16'h0200;
    SPR16X4C ram14 (.DI0(MEM1_data[4]), .DI1(MEM1_data[5]), .DI2(MEM1_data[6]), 
            .DI3(MEM1_data[7]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n1169), 
            .DO0(n1163), .DO1(n1164), .DO2(n1165), .DO3(n1166));
    defparam ram14.initval = "0x0000000000000000";
    SPR16X4C ram8 (.DI0(MEM1_data[4]), .DI1(MEM1_data[5]), .DI2(MEM1_data[6]), 
            .DI3(MEM1_data[7]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n1055), 
            .DO0(n1049), .DO1(n1050), .DO2(n1051), .DO3(n1052));
    defparam ram8.initval = "0x0000000000000000";
    SPR16X4C ram3 (.DI0(MEM1_data[4]), .DI1(MEM1_data[5]), .DI2(MEM1_data[6]), 
            .DI3(MEM1_data[7]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n960), 
            .DO0(n954), .DO1(n955), .DO2(n956), .DO3(n957));
    defparam ram3.initval = "0x0000000000000000";
    SPR16X4C ram1 (.DI0(MEM1_data[4]), .DI1(MEM1_data[5]), .DI2(MEM1_data[6]), 
            .DI3(MEM1_data[7]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n1054), 
            .DO0(n1041), .DO1(n1042), .DO2(n1043), .DO3(n1044));
    defparam ram1.initval = "0x0000000000000000";
    SPR16X4C ram10 (.DI0(MEM1_data[4]), .DI1(MEM1_data[5]), .DI2(MEM1_data[6]), 
            .DI3(MEM1_data[7]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n1168), 
            .DO0(n1155), .DO1(n1156), .DO2(n1157), .DO3(n1158));
    defparam ram10.initval = "0x0000000000000000";
    SPR16X4C ram5 (.DI0(MEM1_data[4]), .DI1(MEM1_data[5]), .DI2(MEM1_data[6]), 
            .DI3(MEM1_data[7]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n1130), 
            .DO0(n1117), .DO1(n1118), .DO2(n1119), .DO3(n1120));
    defparam ram5.initval = "0x0000000000000000";
    SPR16X4C ram13 (.DI0(MEM1_data[4]), .DI1(MEM1_data[5]), .DI2(MEM1_data[6]), 
            .DI3(MEM1_data[7]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n1150), 
            .DO0(n1144), .DO1(n1145), .DO2(n1146), .DO3(n1147));
    defparam ram13.initval = "0x0000000000000000";
    LUT4 i1_2_lut_3_lut_4_lut_adj_40 (.A(n8558), .B(n8556), .C(n8555), 
         .D(n8559), .Z(n1130)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/mem1_data.v(318[13:22])
    defparam i1_2_lut_3_lut_4_lut_adj_40.init = 16'h0200;
    LUT4 i1_2_lut_3_lut_4_lut_adj_41 (.A(n8557), .B(n8584), .C(n8553), 
         .D(n8558), .Z(n1150)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/mem1_data.v(318[13:22])
    defparam i1_2_lut_3_lut_4_lut_adj_41.init = 16'h0020;
    LUT4 i1_3_lut_4_lut (.A(n8557), .B(n8584), .C(n8554), .D(n8558), 
         .Z(n1054)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/mem1_data.v(318[13:22])
    defparam i1_3_lut_4_lut.init = 16'h0002;
    LUT4 i1_2_lut_3_lut_4_lut_adj_42 (.A(n8557), .B(n8584), .C(n8553), 
         .D(n8558), .Z(n1169)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/mem1_data.v(318[13:22])
    defparam i1_2_lut_3_lut_4_lut_adj_42.init = 16'h2000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_43 (.A(n8555), .B(n8568), .C(n8556), 
         .D(n8558), .Z(n1074)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_43.init = 16'h0008;
    LUT4 i1_2_lut_3_lut_4_lut_adj_44 (.A(n8555), .B(n8568), .C(n8556), 
         .D(n8558), .Z(n1131)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_44.init = 16'h0800;
    L6MUX21 i7039 (.D0(n7720), .D1(n7721), .SD(n8558), .Z(data_out_7__N_68[1]));
    L6MUX21 i7054 (.D0(n7735), .D1(n7736), .SD(n8558), .Z(data_out_7__N_68[0]));
    L6MUX21 i6949 (.D0(n7630), .D1(n7631), .SD(n8558), .Z(data_out_7__N_68[7]));
    L6MUX21 i6964 (.D0(n7645), .D1(n7646), .SD(n8558), .Z(data_out_7__N_68[6]));
    L6MUX21 i6979 (.D0(n7660), .D1(n7661), .SD(n8558), .Z(data_out_7__N_68[5]));
    L6MUX21 i7024 (.D0(n7705), .D1(n7706), .SD(n8558), .Z(data_out_7__N_68[2]));
    L6MUX21 i6994 (.D0(n7675), .D1(n7676), .SD(n8558), .Z(data_out_7__N_68[4]));
    L6MUX21 i7009 (.D0(n7690), .D1(n7691), .SD(n8558), .Z(data_out_7__N_68[3]));
    L6MUX21 i7037 (.D0(n7716), .D1(n7717), .SD(n8557), .Z(n7720));
    L6MUX21 i7038 (.D0(n7718), .D1(n7719), .SD(n8557), .Z(n7721));
    L6MUX21 i7052 (.D0(n7731), .D1(n7732), .SD(n8557), .Z(n7735));
    L6MUX21 i7053 (.D0(n7733), .D1(n7734), .SD(n8557), .Z(n7736));
    L6MUX21 i6947 (.D0(n7626), .D1(n7627), .SD(n8557), .Z(n7630));
    L6MUX21 i6948 (.D0(n7628), .D1(n7629), .SD(n8557), .Z(n7631));
    L6MUX21 i6962 (.D0(n7641), .D1(n7642), .SD(n8557), .Z(n7645));
    L6MUX21 i6963 (.D0(n7643), .D1(n7644), .SD(n8557), .Z(n7646));
    L6MUX21 i7022 (.D0(n7701), .D1(n7702), .SD(n8557), .Z(n7705));
    L6MUX21 i6977 (.D0(n7656), .D1(n7657), .SD(n8557), .Z(n7660));
    L6MUX21 i6978 (.D0(n7658), .D1(n7659), .SD(n8557), .Z(n7661));
    L6MUX21 i7023 (.D0(n7703), .D1(n7704), .SD(n8557), .Z(n7706));
    L6MUX21 i6992 (.D0(n7671), .D1(n7672), .SD(n8557), .Z(n7675));
    L6MUX21 i6993 (.D0(n7673), .D1(n7674), .SD(n8557), .Z(n7676));
    L6MUX21 i7007 (.D0(n7686), .D1(n7687), .SD(n8557), .Z(n7690));
    L6MUX21 i7008 (.D0(n7688), .D1(n7689), .SD(n8557), .Z(n7691));
    PFUMX i7034 (.BLUT(n7710), .ALUT(n7711), .C0(n8559), .Z(n7717));
    PFUMX i7035 (.BLUT(n7712), .ALUT(n7713), .C0(n8559), .Z(n7718));
    PFUMX i7036 (.BLUT(n7714), .ALUT(n7715), .C0(n8559), .Z(n7719));
    PFUMX i7048 (.BLUT(n7723), .ALUT(n7724), .C0(n8559), .Z(n7731));
    PFUMX i7049 (.BLUT(n7725), .ALUT(n7726), .C0(n8559), .Z(n7732));
    PFUMX i7050 (.BLUT(n7727), .ALUT(n7728), .C0(n8559), .Z(n7733));
    PFUMX i7051 (.BLUT(n7729), .ALUT(n7730), .C0(n8559), .Z(n7734));
    PFUMX i6943 (.BLUT(n7618), .ALUT(n7619), .C0(n8559), .Z(n7626));
    PFUMX i7018 (.BLUT(n7693), .ALUT(n7694), .C0(n8559), .Z(n7701));
    PFUMX i6944 (.BLUT(n7620), .ALUT(n7621), .C0(n8559), .Z(n7627));
    PFUMX i6945 (.BLUT(n7622), .ALUT(n7623), .C0(n8559), .Z(n7628));
    PFUMX i6946 (.BLUT(n7624), .ALUT(n7625), .C0(n8559), .Z(n7629));
    PFUMX i7019 (.BLUT(n7695), .ALUT(n7696), .C0(n8559), .Z(n7702));
    PFUMX i6958 (.BLUT(n7633), .ALUT(n7634), .C0(n8559), .Z(n7641));
    PFUMX i6959 (.BLUT(n7635), .ALUT(n7636), .C0(n8559), .Z(n7642));
    PFUMX i6960 (.BLUT(n7637), .ALUT(n7638), .C0(n8559), .Z(n7643));
    PFUMX i6961 (.BLUT(n7639), .ALUT(n7640), .C0(n8559), .Z(n7644));
    PFUMX i6973 (.BLUT(n7648), .ALUT(n7649), .C0(n8559), .Z(n7656));
    PFUMX i7020 (.BLUT(n7697), .ALUT(n7698), .C0(n8559), .Z(n7703));
    PFUMX i7021 (.BLUT(n7699), .ALUT(n7700), .C0(n8559), .Z(n7704));
    PFUMX i6974 (.BLUT(n7650), .ALUT(n7651), .C0(n8559), .Z(n7657));
    PFUMX i6975 (.BLUT(n7652), .ALUT(n7653), .C0(n8559), .Z(n7658));
    
endmodule
//
// Verilog Description of module adder_8bit
//

module adder_8bit (out_uPC, GND_net, in1_mux2) /* synthesis syn_module_defined=1 */ ;
    input [7:0]out_uPC;
    input GND_net;
    output [7:0]in1_mux2;
    
    
    wire n6305, n6306, n6308, n6307;
    
    CCU2D A_7__I_0_3 (.A0(out_uPC[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(out_uPC[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6305), .COUT(n6306), .S0(in1_mux2[1]), .S1(in1_mux2[2]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(382[18:23])
    defparam A_7__I_0_3.INIT0 = 16'h5aaa;
    defparam A_7__I_0_3.INIT1 = 16'h5aaa;
    defparam A_7__I_0_3.INJECT1_0 = "NO";
    defparam A_7__I_0_3.INJECT1_1 = "NO";
    CCU2D A_7__I_0_9 (.A0(out_uPC[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6308), 
          .S0(in1_mux2[7]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(382[18:23])
    defparam A_7__I_0_9.INIT0 = 16'h5aaa;
    defparam A_7__I_0_9.INIT1 = 16'h0000;
    defparam A_7__I_0_9.INJECT1_0 = "NO";
    defparam A_7__I_0_9.INJECT1_1 = "NO";
    CCU2D A_7__I_0_7 (.A0(out_uPC[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(out_uPC[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6307), .COUT(n6308), .S0(in1_mux2[5]), .S1(in1_mux2[6]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(382[18:23])
    defparam A_7__I_0_7.INIT0 = 16'h5aaa;
    defparam A_7__I_0_7.INIT1 = 16'h5aaa;
    defparam A_7__I_0_7.INJECT1_0 = "NO";
    defparam A_7__I_0_7.INJECT1_1 = "NO";
    CCU2D A_7__I_0_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(out_uPC[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n6305), .S1(in1_mux2[0]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(382[18:23])
    defparam A_7__I_0_1.INIT0 = 16'hF000;
    defparam A_7__I_0_1.INIT1 = 16'h5555;
    defparam A_7__I_0_1.INJECT1_0 = "NO";
    defparam A_7__I_0_1.INJECT1_1 = "NO";
    CCU2D A_7__I_0_5 (.A0(out_uPC[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(out_uPC[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6306), .COUT(n6307), .S0(in1_mux2[3]), .S1(in1_mux2[4]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(382[18:23])
    defparam A_7__I_0_5.INIT0 = 16'h5aaa;
    defparam A_7__I_0_5.INIT1 = 16'h5aaa;
    defparam A_7__I_0_5.INJECT1_0 = "NO";
    defparam A_7__I_0_5.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module registro_8bit_U7
//

module registro_8bit_U7 (out_MAR, CLKin, CLKin_enable_55, n8569, n8565, 
            n8566, n8568, n8561, n8564, n8563, n8562) /* synthesis syn_module_defined=1 */ ;
    output [7:0]out_MAR;
    input CLKin;
    input CLKin_enable_55;
    input n8569;
    input n8565;
    input n8566;
    input n8568;
    input n8561;
    input n8564;
    input n8563;
    input n8562;
    
    wire CLKin /* synthesis SET_AS_NETWORK=CLKin, is_clock=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(163[8:13])
    
    FD1P3AX q_i0_i0 (.D(n8569), .SP(CLKin_enable_55), .CK(CLKin), .Q(out_MAR[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=277, LSE_RLINE=283 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i0.GSR = "ENABLED";
    FD1P3AX q_i0_i7 (.D(n8565), .SP(CLKin_enable_55), .CK(CLKin), .Q(out_MAR[7])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=277, LSE_RLINE=283 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i7.GSR = "ENABLED";
    FD1P3AX q_i0_i6 (.D(n8566), .SP(CLKin_enable_55), .CK(CLKin), .Q(out_MAR[6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=277, LSE_RLINE=283 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i6.GSR = "ENABLED";
    FD1P3AX q_i0_i5 (.D(n8568), .SP(CLKin_enable_55), .CK(CLKin), .Q(out_MAR[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=277, LSE_RLINE=283 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i5.GSR = "ENABLED";
    FD1P3AX q_i0_i4 (.D(n8561), .SP(CLKin_enable_55), .CK(CLKin), .Q(out_MAR[4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=277, LSE_RLINE=283 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i4.GSR = "ENABLED";
    FD1P3AX q_i0_i3 (.D(n8564), .SP(CLKin_enable_55), .CK(CLKin), .Q(out_MAR[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=277, LSE_RLINE=283 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i3.GSR = "ENABLED";
    FD1P3AX q_i0_i2 (.D(n8563), .SP(CLKin_enable_55), .CK(CLKin), .Q(out_MAR[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=277, LSE_RLINE=283 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i2.GSR = "ENABLED";
    FD1P3AX q_i0_i1 (.D(n8562), .SP(CLKin_enable_55), .CK(CLKin), .Q(out_MAR[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=277, LSE_RLINE=283 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i1.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module buffer_tristate8bit_U4
//

module buffer_tristate8bit_U4 (in_adderPC, DR_out, n8582, \control_signal[32] , 
            out_MAR, \control_signal[21] , n8561, n8568, n8554, n8570, 
            n8555, n8562, \MEM1_addr[1] , n8563, \MEM1_addr[2] , n8564, 
            \MEM1_addr[3] , n8565, n8558, n8566, n8557, n8584, n8556, 
            n8559, n8569, \MEM1_addr[0] , n15, n3554) /* synthesis syn_module_defined=1 */ ;
    input [7:0]in_adderPC;
    input [7:0]DR_out;
    input n8582;
    input \control_signal[32] ;
    input [7:0]out_MAR;
    input \control_signal[21] ;
    output n8561;
    output n8568;
    output n8554;
    input n8570;
    output n8555;
    output n8562;
    output \MEM1_addr[1] ;
    output n8563;
    output \MEM1_addr[2] ;
    output n8564;
    output \MEM1_addr[3] ;
    output n8565;
    output n8558;
    output n8566;
    output n8557;
    input n8584;
    output n8556;
    output n8559;
    output n8569;
    output \MEM1_addr[0] ;
    input n15;
    output n3554;
    
    
    wire n4, n4_adj_407, n4_adj_408, n4_adj_409, n4_adj_410, n4_adj_411, 
        n4_adj_412, n4_adj_413;
    
    LUT4 i1_4_lut (.A(in_adderPC[0]), .B(DR_out[0]), .C(n8582), .D(\control_signal[32] ), 
         .Z(n4)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (D))) */ ;
    defparam i1_4_lut.init = 16'hce0a;
    LUT4 i1_4_lut_adj_26 (.A(in_adderPC[5]), .B(DR_out[5]), .C(n8582), 
         .D(\control_signal[32] ), .Z(n4_adj_407)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (D))) */ ;
    defparam i1_4_lut_adj_26.init = 16'hce0a;
    LUT4 i2_3_lut_rep_184 (.A(out_MAR[4]), .B(n4_adj_408), .C(\control_signal[21] ), 
         .Z(n8561)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i2_3_lut_rep_184.init = 16'hecec;
    LUT4 i1_2_lut_rep_177_4_lut (.A(out_MAR[4]), .B(n4_adj_408), .C(\control_signal[21] ), 
         .D(n8568), .Z(n8554)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i1_2_lut_rep_177_4_lut.init = 16'hffec;
    LUT4 i842_2_lut_rep_178_4_lut (.A(out_MAR[4]), .B(n4_adj_408), .C(\control_signal[21] ), 
         .D(n8570), .Z(n8555)) /* synthesis lut_function=(!(A (B (D)+!B ((D)+!C))+!A ((D)+!B))) */ ;
    defparam i842_2_lut_rep_178_4_lut.init = 16'h00ec;
    LUT4 i2_3_lut_rep_185 (.A(out_MAR[1]), .B(n4_adj_409), .C(\control_signal[21] ), 
         .Z(n8562)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i2_3_lut_rep_185.init = 16'hecec;
    LUT4 i839_2_lut_4_lut (.A(out_MAR[1]), .B(n4_adj_409), .C(\control_signal[21] ), 
         .D(n8570), .Z(\MEM1_addr[1] )) /* synthesis lut_function=(!(A (B (D)+!B ((D)+!C))+!A ((D)+!B))) */ ;
    defparam i839_2_lut_4_lut.init = 16'h00ec;
    LUT4 i2_3_lut_rep_186 (.A(out_MAR[2]), .B(n4_adj_410), .C(\control_signal[21] ), 
         .Z(n8563)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i2_3_lut_rep_186.init = 16'hecec;
    LUT4 i840_2_lut_4_lut (.A(out_MAR[2]), .B(n4_adj_410), .C(\control_signal[21] ), 
         .D(n8570), .Z(\MEM1_addr[2] )) /* synthesis lut_function=(!(A (B (D)+!B ((D)+!C))+!A ((D)+!B))) */ ;
    defparam i840_2_lut_4_lut.init = 16'h00ec;
    LUT4 i2_3_lut_rep_187 (.A(out_MAR[3]), .B(n4_adj_411), .C(\control_signal[21] ), 
         .Z(n8564)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i2_3_lut_rep_187.init = 16'hecec;
    LUT4 i841_2_lut_4_lut (.A(out_MAR[3]), .B(n4_adj_411), .C(\control_signal[21] ), 
         .D(n8570), .Z(\MEM1_addr[3] )) /* synthesis lut_function=(!(A (B (D)+!B ((D)+!C))+!A ((D)+!B))) */ ;
    defparam i841_2_lut_4_lut.init = 16'h00ec;
    LUT4 i2_3_lut_rep_188 (.A(out_MAR[7]), .B(n4_adj_412), .C(\control_signal[21] ), 
         .Z(n8565)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i2_3_lut_rep_188.init = 16'hecec;
    LUT4 i845_2_lut_rep_181_4_lut (.A(out_MAR[7]), .B(n4_adj_412), .C(\control_signal[21] ), 
         .D(n8570), .Z(n8558)) /* synthesis lut_function=(!(A (B (D)+!B ((D)+!C))+!A ((D)+!B))) */ ;
    defparam i845_2_lut_rep_181_4_lut.init = 16'h00ec;
    LUT4 i2_3_lut_rep_189 (.A(out_MAR[6]), .B(n4_adj_413), .C(\control_signal[21] ), 
         .Z(n8566)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i2_3_lut_rep_189.init = 16'hecec;
    LUT4 i844_2_lut_rep_180_4_lut (.A(out_MAR[6]), .B(n4_adj_413), .C(\control_signal[21] ), 
         .D(n8570), .Z(n8557)) /* synthesis lut_function=(!(A (B (D)+!B ((D)+!C))+!A ((D)+!B))) */ ;
    defparam i844_2_lut_rep_180_4_lut.init = 16'h00ec;
    LUT4 i3130_2_lut_rep_179_4_lut (.A(out_MAR[6]), .B(n4_adj_413), .C(\control_signal[21] ), 
         .D(n8584), .Z(n8556)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i3130_2_lut_rep_179_4_lut.init = 16'hffec;
    LUT4 i2_3_lut_rep_191 (.A(out_MAR[5]), .B(n4_adj_407), .C(\control_signal[21] ), 
         .Z(n8568)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i2_3_lut_rep_191.init = 16'hecec;
    LUT4 i843_2_lut_rep_182_4_lut (.A(out_MAR[5]), .B(n4_adj_407), .C(\control_signal[21] ), 
         .D(n8570), .Z(n8559)) /* synthesis lut_function=(!(A (B (D)+!B ((D)+!C))+!A ((D)+!B))) */ ;
    defparam i843_2_lut_rep_182_4_lut.init = 16'h00ec;
    LUT4 i2_3_lut_rep_192 (.A(out_MAR[0]), .B(n4), .C(\control_signal[21] ), 
         .Z(n8569)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i2_3_lut_rep_192.init = 16'hecec;
    LUT4 i831_2_lut_4_lut (.A(out_MAR[0]), .B(n4), .C(\control_signal[21] ), 
         .D(n8570), .Z(\MEM1_addr[0] )) /* synthesis lut_function=(!(A (B (D)+!B ((D)+!C))+!A ((D)+!B))) */ ;
    defparam i831_2_lut_4_lut.init = 16'h00ec;
    LUT4 i2922_2_lut_4_lut (.A(out_MAR[0]), .B(n4), .C(\control_signal[21] ), 
         .D(n15), .Z(n3554)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i2922_2_lut_4_lut.init = 16'hffec;
    LUT4 i1_4_lut_adj_27 (.A(in_adderPC[6]), .B(DR_out[6]), .C(n8582), 
         .D(\control_signal[32] ), .Z(n4_adj_413)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (D))) */ ;
    defparam i1_4_lut_adj_27.init = 16'hce0a;
    LUT4 i1_4_lut_adj_28 (.A(in_adderPC[7]), .B(DR_out[7]), .C(n8582), 
         .D(\control_signal[32] ), .Z(n4_adj_412)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (D))) */ ;
    defparam i1_4_lut_adj_28.init = 16'hce0a;
    LUT4 i1_4_lut_adj_29 (.A(in_adderPC[3]), .B(DR_out[3]), .C(n8582), 
         .D(\control_signal[32] ), .Z(n4_adj_411)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (D))) */ ;
    defparam i1_4_lut_adj_29.init = 16'hce0a;
    LUT4 i1_4_lut_adj_30 (.A(in_adderPC[2]), .B(DR_out[2]), .C(n8582), 
         .D(\control_signal[32] ), .Z(n4_adj_410)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (D))) */ ;
    defparam i1_4_lut_adj_30.init = 16'hce0a;
    LUT4 i1_4_lut_adj_31 (.A(in_adderPC[1]), .B(DR_out[1]), .C(n8582), 
         .D(\control_signal[32] ), .Z(n4_adj_409)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (D))) */ ;
    defparam i1_4_lut_adj_31.init = 16'hce0a;
    LUT4 i1_4_lut_adj_32 (.A(in_adderPC[4]), .B(DR_out[4]), .C(n8582), 
         .D(\control_signal[32] ), .Z(n4_adj_408)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (D))) */ ;
    defparam i1_4_lut_adj_32.init = 16'hce0a;
    
endmodule
//
// Verilog Description of module registro_8bit_U8
//

module registro_8bit_U8 (\IR_out[5] , CLKin, CLKin_enable_41, \in_reg_sel[5] , 
            \IR_out[4] , \in_reg_sel[0] , \IR_out[3] , \in_reg_sel[3] ) /* synthesis syn_module_defined=1 */ ;
    output \IR_out[5] ;
    input CLKin;
    input CLKin_enable_41;
    input \in_reg_sel[5] ;
    output \IR_out[4] ;
    input \in_reg_sel[0] ;
    output \IR_out[3] ;
    input \in_reg_sel[3] ;
    
    wire CLKin /* synthesis SET_AS_NETWORK=CLKin, is_clock=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(163[8:13])
    
    FD1P3AX q_i0_i5 (.D(\in_reg_sel[5] ), .SP(CLKin_enable_41), .CK(CLKin), 
            .Q(\IR_out[5] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=444, LSE_RLINE=450 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i5.GSR = "ENABLED";
    FD1P3AX q_i0_i4 (.D(\in_reg_sel[0] ), .SP(CLKin_enable_41), .CK(CLKin), 
            .Q(\IR_out[4] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=444, LSE_RLINE=450 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i4.GSR = "ENABLED";
    FD1P3AX q_i0_i3 (.D(\in_reg_sel[3] ), .SP(CLKin_enable_41), .CK(CLKin), 
            .Q(\IR_out[3] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=444, LSE_RLINE=450 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(283[18] 285[12])
    defparam q_i0_i3.GSR = "ENABLED";
    
endmodule
