// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.13.0.56.2
// Netlist written on Sat Nov 02 10:57:49 2024
//
// Verilog Description of module FLIP
//

module FLIP (CLK_in, reset, in0, in1, out0, out1, clk_en, led, 
            prova) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(89[8:12])
    input CLK_in;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(90[13:19])
    input reset;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(91[16:21])
    input [7:0]in0;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(95[19:22])
    input [7:0]in1;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(96[19:22])
    output [7:0]out0;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(97[20:24])
    output [7:0]out1;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(98[20:24])
    output clk_en;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(100[14:20])
    output [7:0]led;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(101[20:23])
    output [7:0]prova;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(102[20:25])
    
    wire clk /* synthesis is_clock=1, SET_AS_NETWORK=clk */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(117[7:10])
    wire CLKin /* synthesis SET_AS_NETWORK=CLKin, is_clock=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(165[8:13])
    
    wire GND_net, VCC_net, CLK_in_c, reset_c, in0_c_7, in0_c_6, 
        in0_c_5, in0_c_4, in0_c_3, in0_c_2, in0_c_1, in0_c_0, out0_c_0, 
        n8261, out1_0_0, led_c_7, led_c_6, led_c_5, led_c_4, led_c_3, 
        led_c_2, led_c_1, led_c_0, prova_c_7, prova_c_6, prova_c_5, 
        prova_c_4, prova_c_3, prova_c_2, prova_c_1, prova_c_0;
    wire [39:0]control_signal;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(113[14:28])
    
    wire n966;
    wire [7:0]MEM1_addr;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(118[13:22])
    wire [7:0]MEM1_data;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(119[13:22])
    wire [7:0]DR_in;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(122[13:18])
    wire [7:0]DR_out;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(123[13:19])
    wire [7:0]flag;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(124[13:17])
    wire [7:0]flag_out;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(125[13:21])
    wire [7:0]A_ALU;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(126[13:18])
    wire [7:0]result_ALU;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(127[13:23])
    wire [7:0]out_ALUout;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(128[13:23])
    wire [7:0]out_MAR;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(129[13:20])
    wire [7:0]in_adderPC;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(131[13:23])
    wire [7:0]PC_bus;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(133[13:19])
    wire [7:0]ext1;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(134[13:17])
    wire [7:0]out_uPC;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(135[13:20])
    wire [7:0]in1_mux2;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(136[13:21])
    wire [7:0]in_uPC;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(138[13:19])
    
    wire sel_mux3;
    wire [8:0]MEM2_instr;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(144[13:23])
    wire [8:0]in_reg_sel;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(145[13:23])
    
    wire AX_sel, BX_sel;
    wire [7:0]IR_out;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(151[13:19])
    
    wire int2, int4;
    wire [7:0]BX_out;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(158[13:19])
    wire [7:0]out_adderPC;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(317[7:18])
    
    wire ie_AX_N_9, out1_0__N_2, n1187, n1066, n1157, n1062, n70, 
        n1092, n969, n1023, n1091, n1188, n1072, n1071, n1070, 
        n1176, n1175, n1067, n8732, n2067;
    wire [7:0]data_out_7__N_68;
    
    wire n1126;
    wire [7:0]B_in;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(438[15:19])
    wire [8:0]Result_7__N_130;
    wire [8:0]Result_7__N_154;
    wire [8:0]Result_7__N_162;
    
    wire n1, n1162, n1165, n1160, n1159, flag_7__N_202, n8226, 
        n4128, n973, n7027, n6993, n13, n7, n1073, n1169, n7_adj_494, 
        n1065, n1075, n6999, data_39__N_285, n7_adj_495, n6991, 
        n1080, n7_adj_496, n1068, n1079, n8733, n1156, n1161, 
        n1085, n6997, n7_adj_497, n7006, n7_adj_498, n1088, n7013, 
        n8211, n7_adj_499, n1086, n7468, Q_N_343, Q_N_343_adj_500, 
        n8735, n1501, n8736, n8225, n8224, n11, n7_adj_501, n1087, 
        n10, n1186, n1081, n8223, n8222, n15, n8221, n8214, 
        n7440, n11_adj_502, n8255, n15_adj_503, n8254, n7429, n7279, 
        n4090, n7196, n7428, n1150, n7427, n15_adj_504, n7297, 
        n7426, n14, n3837, n3945, n7425, n7186, n1_adj_505, n8220, 
        n7424, CLKin_enable_78, n8219, CLKin_enable_20, n1089, CLKin_enable_71, 
        n7423, n8218, CLKin_enable_50, CLKin_enable_57, CLKin_enable_64, 
        CLKin_enable_26, CLKin_enable_38, CLKin_enable_31, n1131, n8137, 
        n8135, n8134, n1140, n7422, n7243, n7281, n8251, n8250, 
        n34, n8111, n8203, n8249, n1090, n7414, n7413, n8088, 
        n7412, n4186, n7411, n7410, n4184, n7409, n7408, n7019, 
        n7407, n8248, n8247, n11_adj_506, n4, n4178, n7399, n1022, 
        n7398, n1151, n1028, n7397, n1125, n30, n1024, n1025, 
        n8245, n977, n1083, n1027, n979, n972, n1084, n1094, 
        n1026, n8244, n1137, n965, n980, n1129, n8243, n976, 
        n8242, n3825, n974, n8050, n1136, n1149, n1138, n1139, 
        n970, n1148, n7396, n1119, n1118, n1033, n1031, n1029, 
        n978, n1064, n7395, n7394, n7393, n7392, n7004, n7384, 
        n6995, n1128, n1127, n7_adj_507, n1060, n1147, n1074, 
        n7383, n1032, n1082, n31, n51, n1124, n1035, n1123, 
        n1034, n31_adj_508, n51_adj_509, n7382, n7381, n7380, n1030, 
        n1063, n7379, n31_adj_510, n51_adj_511, n8217, n1036, n31_adj_512, 
        n51_adj_513, n1117, n1120, n1166, n31_adj_514, n51_adj_515, 
        n1039, n1121, n1037, n7378, n1158, n31_adj_516, n51_adj_517, 
        n7377, n1122, n1164, n21, n3753, n38, n1163, n7347, 
        n7227, n31_adj_518, n51_adj_519, n31_adj_520, n51_adj_521, 
        n1167, n1069, n971, n1146, n1061, n1145, n1144, n1180, 
        n36, n1130, n1174, n8213, n1177, n1168, n1181, n1170, 
        n1184, n1185, n1132, n1141, n8241, n45, n59, n1881, 
        n975, n8240, n1143, n1189, n1178, n62, n7776, n968, 
        n1179, n1183, n1093, n8239, n8335, n1182, n71, n8331, 
        n8328, n8327, n8326, n37, n1142, n8235, n38_adj_522, n39, 
        n8325, n38_adj_523, n967, n8734, n1155, n8233, n40, n7369, 
        n13_adj_524, n7368, n8319, n33, n8318, n8317, n8316, n8212, 
        n7367, n8315, n8312, n7366, n8310, n8216, n7365, n7120, 
        n8308, n7364, n7363, n6989, n8306, n8303, n8302, n7362, 
        n8301, n8300, n8299, n8731, n7354, n7353, n7352, n7351, 
        n7350, n7349, n8296, n7348, n8208, n8342, n7018, n8295, 
        n22, n8294, n7047, n8293, n4_adj_525, n8288, n8286, n8285, 
        n8284, n6, n8282, n8730, n8281, n7738, n8215, n8280, 
        n8279, n8278, n8277, n8276, n8275, CLKin_enable_84, n8273, 
        n8272, n8271, n7447, n7446, n7445, n7444, n7443, n7442, 
        n7441, n7318, n7314, n8270, n8269, n7880, n7336, n8268, 
        n8266, n8265, n7335, n6_adj_526, n8264, n8207, n7334, 
        n7272, n7101, n7333, n7332, n7331, n7330, n7329, n7155;
    
    VHI i2 (.Z(VCC_net));
    adder_8bit_U5 adderPC (.in_adderPC({in_adderPC}), .GND_net(GND_net), 
            .out_adderPC({out_adderPC})) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(325[13] 330[3])
    GSR GSR_INST (.GSR(n1));
    IB in0_pad_0 (.I(in0[0]), .O(in0_c_0));   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(95[19:22])
    IB in0_pad_1 (.I(in0[1]), .O(in0_c_1));   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(95[19:22])
    IB in0_pad_2 (.I(in0[2]), .O(in0_c_2));   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(95[19:22])
    IB in0_pad_3 (.I(in0[3]), .O(in0_c_3));   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(95[19:22])
    IB in0_pad_4 (.I(in0[4]), .O(in0_c_4));   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(95[19:22])
    IB in0_pad_5 (.I(in0[5]), .O(in0_c_5));   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(95[19:22])
    IB in0_pad_6 (.I(in0[6]), .O(in0_c_6));   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(95[19:22])
    IB in0_pad_7 (.I(in0[7]), .O(in0_c_7));   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(95[19:22])
    registro_8bit_U11 BX (.BX_out({BX_out}), .CLKin(CLKin), .CLKin_enable_31(CLKin_enable_31), 
            .n8226(n8226), .n8223(n8223), .n8222(n8222), .n8221(n8221), 
            .n8225(n8225), .n8224(n8224), .n8219(n8219), .n8220(n8220)) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(478[16] 484[3])
    IB reset_pad (.I(reset), .O(reset_c));   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(91[16:21])
    IB CLK_in_pad (.I(CLK_in), .O(CLK_in_c));   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(90[13:19])
    OB prova_pad_0 (.I(prova_c_0), .O(prova[0]));   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(102[20:25])
    OB prova_pad_1 (.I(prova_c_1), .O(prova[1]));   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(102[20:25])
    OB prova_pad_2 (.I(prova_c_2), .O(prova[2]));   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(102[20:25])
    OB prova_pad_3 (.I(prova_c_3), .O(prova[3]));   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(102[20:25])
    OB prova_pad_4 (.I(prova_c_4), .O(prova[4]));   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(102[20:25])
    OB prova_pad_5 (.I(prova_c_5), .O(prova[5]));   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(102[20:25])
    OB prova_pad_6 (.I(prova_c_6), .O(prova[6]));   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(102[20:25])
    OB prova_pad_7 (.I(prova_c_7), .O(prova[7]));   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(102[20:25])
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
    registro_8bit_U6 PC (.in_adderPC({in_adderPC}), .CLKin(CLKin), .CLKin_enable_50(CLKin_enable_50), 
            .PC_bus({PC_bus})) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(333[16] 339[3])
    registro_8bit_U9 FLAG (.flag_out({flag_out}), .CLKin(CLKin), .CLKin_enable_71(CLKin_enable_71), 
            .\flag[0] (flag[0]), .flag_7__N_202(flag_7__N_202), .\flag[6] (flag[6]), 
            .n8207(n8207), .\flag[4] (flag[4]), .\flag[3] (flag[3]), .\flag[2] (flag[2]), 
            .\flag[1] (flag[1])) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(254[16] 260[3])
    registro_8bit_U12 AX (.prova_c_0(prova_c_0), .CLKin(CLKin), .CLKin_enable_38(CLKin_enable_38), 
            .n8226(n8226), .prova_c_7(prova_c_7), .n8223(n8223), .prova_c_6(prova_c_6), 
            .n8222(n8222), .prova_c_5(prova_c_5), .n8221(n8221), .prova_c_4(prova_c_4), 
            .n8225(n8225), .prova_c_3(prova_c_3), .n8224(n8224), .prova_c_2(prova_c_2), 
            .n8219(n8219), .prova_c_1(prova_c_1), .n8220(n8220)) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(458[16] 464[3])
    registro_8bit_U13 ALUout (.out_ALUout({out_ALUout}), .CLKin(CLKin), 
            .CLKin_enable_64(CLKin_enable_64), .\result_ALU[0] (result_ALU[0]), 
            .\flag[1] (flag[1]), .\result_ALU[6] (result_ALU[6]), .\result_ALU[5] (result_ALU[5]), 
            .\result_ALU[4] (result_ALU[4]), .\result_ALU[3] (result_ALU[3]), 
            .\result_ALU[2] (result_ALU[2]), .\result_ALU[1] (result_ALU[1])) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(263[16] 269[3])
    MEM2_instructions MEM2 (.n7880(n7880), .n8250(n8250), .n8261(n8261), 
            .n8247(n8247), .n8248(n8248), .n8249(n8249), .\MEM2_instr[0] (MEM2_instr[0]), 
            .n8255(n8255), .n8254(n8254), .n8251(n8251), .\MEM2_instr[1] (MEM2_instr[1]), 
            .\MEM2_instr[2] (MEM2_instr[2]), .\MEM2_instr[8] (MEM2_instr[8]), 
            .n7468(n7468), .n7018(n7018), .n30(n30), .\MEM2_instr[6] (MEM2_instr[6]), 
            .\MEM2_instr[3] (MEM2_instr[3]), .\MEM2_instr[4] (MEM2_instr[4])) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(416[20] 419[3])
    ROM_microcode ISA (.out_uPC({out_uPC}), .n8294(n8294), .\MEM2_instr[8] (MEM2_instr[8]), 
            .n11(n11), .\in_reg_sel[8] (in_reg_sel[8]), .n8342(n8342), 
            .n3837(n3837), .n3753(n3753), .n39(n39), .n37(n37), .n7272(n7272), 
            .n7155(n7155), .n8732(n8732), .n8733(n8733), .n8736(n8736), 
            .n8731(n8731), .n7243(n7243), .n8288(n8288), .n8734(n8734), 
            .n8300(n8300), .n11_adj_46(n11_adj_502), .n8277(n8277), .n4184(n4184), 
            .n7196(n7196), .n8295(n8295), .n8315(n8315), .n8308(n8308), 
            .n8303(n8303), .n3945(n3945), .n8285(n8285), .n8306(n8306), 
            .n8735(n8735), .n8296(n8296), .n8275(n8275), .data_39__N_285(data_39__N_285), 
            .n8317(n8317), .n8316(n8316), .n8310(n8310), .n4178(n4178), 
            .n8318(n8318), .n8328(n8328), .n7101(n7101), .\control_signal[11] (control_signal[11]), 
            .n45(n45), .n8278(n8278), .n8280(n8280), .n8301(n8301), 
            .n8279(n8279), .n3825(n3825), .n8302(n8302), .n14(n14), 
            .n8286(n8286), .n8312(n8312), .n8282(n8282), .n70(n70), 
            .n8111(n8111), .n8203(n8203), .n7120(n7120), .n7013(n7013), 
            .n11_adj_47(n11_adj_506), .n8319(n8319), .DR_out({DR_out}), 
            .n8266(n8266), .n4090(n4090), .n62(n62), .\control_signal[21] (control_signal[21]), 
            .n8293(n8293), .\control_signal[33] (control_signal[33]), .n8326(n8326), 
            .n15(n15_adj_503), .n8331(n8331), .n15_adj_48(n15_adj_504), 
            .n8299(n8299), .n4186(n4186), .n40(n40), .\control_signal[2] (control_signal[2]), 
            .n8265(n8265), .\control_signal[0] (control_signal[0]), .n4(n4_adj_525), 
            .\control_signal[3] (control_signal[3]), .n8271(n8271), .n33(n33), 
            .\control_signal[1] (control_signal[1]), .n7186(n7186), .\control_signal[28] (control_signal[28]), 
            .\control_signal[26] (control_signal[26]), .n13(n13_adj_524), 
            .n7776(n7776), .n71(n71), .n8327(n8327), .n8088(n8088), 
            .n59(n59), .n38(n38_adj_522), .n8272(n8272), .Result_7__N_130({Result_7__N_130}), 
            .Result_7__N_162({Result_7__N_162}), .n51(n51_adj_521), .n51_adj_49(n51_adj_511), 
            .n51_adj_50(n51_adj_519), .n51_adj_51(n51_adj_515), .n51_adj_52(n51_adj_509), 
            .n38_adj_53(n38), .n51_adj_54(n51_adj_513), .n51_adj_55(n51_adj_517), 
            .n51_adj_56(n51), .n38_adj_57(n38_adj_523), .\in_adderPC[7] (in_adderPC[7]), 
            .\ext1[7] (ext1[7]), .n36(n36), .Result_7__N_154({Result_7__N_154}), 
            .n31(n31_adj_518), .n8269(n8269), .\control_signal[7] (control_signal[7]), 
            .n31_adj_58(n31_adj_508), .n31_adj_59(n31_adj_514), .n8264(n8264), 
            .n31_adj_60(n31_adj_516), .n31_adj_61(n31_adj_520), .n31_adj_62(n31_adj_510), 
            .n31_adj_63(n31), .\in_adderPC[6] (in_adderPC[6]), .\ext1[6] (ext1[6]), 
            .n21(n21), .n31_adj_64(n31_adj_512), .n8281(n8281), .n8273(n8273), 
            .n8270(n8270), .n8268(n8268), .n7279(n7279), .n7281(n7281), 
            .n7314(n7314), .n1881(n1881), .\A_ALU[7] (A_ALU[7]), .n13_adj_65(n13), 
            .data_out_7__N_68({data_out_7__N_68}), .MEM1_data({MEM1_data}), 
            .n8254(n8254), .n8233(n8233), .clk(clk), .n2067(n2067), 
            .CLKin_enable_57(CLKin_enable_57), .CLKin_enable_26(CLKin_enable_26), 
            .n8325(n8325), .n7019(n7019), .\control_signal[5] (control_signal[5]), 
            .CLK_in_c(CLK_in_c), .CLKin(CLKin), .n8276(n8276), .n22(n22)) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(363[16] 366[3])
    registro_8bit_U14 ALUin (.A_ALU({A_ALU}), .CLKin(CLKin), .CLKin_enable_78(CLKin_enable_78), 
            .n8226(n8226), .n8223(n8223), .n8222(n8222), .n8221(n8221), 
            .n8225(n8225), .n8224(n8224), .n8219(n8219), .n8220(n8220)) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(233[16] 239[3])
    registro_8bit_U10 DR (.DR_out({DR_out}), .CLKin(CLKin), .CLKin_enable_20(CLKin_enable_20), 
            .DR_in({DR_in})) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(203[16] 209[3])
    ALU_8bit ALU (.n8220(n8220), .n8282(n8282), .A_ALU({A_ALU}), .GND_net(GND_net), 
            .n8219(n8219), .Result_7__N_130({Result_7__N_130}), .Result_7__N_162({Result_7__N_162}), 
            .Result_7__N_154({Result_7__N_154}), .n8226(n8226), .data_39__N_285(data_39__N_285), 
            .n8213(n8213), .n13(n13), .\control_signal[5] (control_signal[5]), 
            .\flag[3] (flag[3]), .n8269(n8269), .n8214(n8214), .\control_signal[7] (control_signal[7]), 
            .n8223(n8223), .n6991(n6991), .n7(n7_adj_499), .n6993(n6993), 
            .n7_adj_22(n7_adj_507), .n8221(n8221), .n8222(n8222), .n7004(n7004), 
            .n7_adj_23(n7_adj_498), .n6989(n6989), .n7_adj_24(n7_adj_496), 
            .n8273(n8273), .n8264(n8264), .n21(n21), .n38(n38), .n8224(n8224), 
            .n8225(n8225), .n6997(n6997), .n7_adj_25(n7_adj_495), .n6995(n6995), 
            .n7_adj_26(n7_adj_497), .n8211(n8211), .n6999(n6999), .n7_adj_27(n7), 
            .n7006(n7006), .n7_adj_28(n7_adj_494), .n31(n31_adj_516), 
            .n51(n51_adj_517), .\B_in[4] (B_in[4]), .n8217(n8217), .n7281(n7281), 
            .n1501(n1501), .n1881(n1881), .n31_adj_29(n31_adj_514), .n51_adj_30(n51_adj_515), 
            .n31_adj_31(n31_adj_512), .n51_adj_32(n51_adj_513), .n8275(n8275), 
            .\flag[1] (flag[1]), .\result_ALU[6] (result_ALU[6]), .\result_ALU[5] (result_ALU[5]), 
            .\result_ALU[4] (result_ALU[4]), .\result_ALU[3] (result_ALU[3]), 
            .\result_ALU[2] (result_ALU[2]), .n7019(n7019), .flag_7__N_202(flag_7__N_202), 
            .\result_ALU[1] (result_ALU[1]), .\flag[6] (flag[6]), .n31_adj_33(n31_adj_510), 
            .n51_adj_34(n51_adj_511), .n8270(n8270), .n31_adj_35(n31_adj_508), 
            .n51_adj_36(n51_adj_509), .n7027(n7027), .n8325(n8325), .\out_uPC[5] (out_uPC[5]), 
            .n8272(n8272), .n8310(n8310), .n38_adj_37(n38_adj_523), .n37(n37), 
            .n8208(n8208), .n3753(n3753), .n3837(n3837), .n7314(n7314), 
            .\flag[0] (flag[0]), .n7279(n7279), .n8207(n8207), .\flag[4] (flag[4]), 
            .\result_ALU[0] (result_ALU[0]), .n31_adj_38(n31_adj_520), .n51_adj_39(n51_adj_521), 
            .n31_adj_40(n31), .n51_adj_41(n51), .n31_adj_42(n31_adj_518), 
            .n51_adj_43(n51_adj_519), .n8731(n8731), .n8736(n8736), .n8328(n8328), 
            .\out_uPC[1] (out_uPC[1]), .\out_uPC[0] (out_uPC[0]), .\out_uPC[2] (out_uPC[2]), 
            .n62(n62), .\out_uPC[3] (out_uPC[3]), .\out_uPC[4] (out_uPC[4]), 
            .n13_adj_44(n13_adj_524), .n8088(n8088), .n4(n4_adj_525), 
            .n39(n39), .n7272(n7272), .n38_adj_45(n38_adj_522), .\flag[2] (flag[2]), 
            .n6(n6), .n8212(n8212), .\B_in[5] (B_in[5]), .n8218(n8218), 
            .n8215(n8215)) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(242[11] 251[3])
    LUT4 i4065_4_lut (.A(in1_mux2[6]), .B(IR_out[6]), .C(sel_mux3), .D(n1_adj_505), 
         .Z(in_uPC[6])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(140[7:15])
    defparam i4065_4_lut.init = 16'hcac0;
    LUT4 i4081_4_lut (.A(in1_mux2[4]), .B(IR_out[4]), .C(sel_mux3), .D(n1_adj_505), 
         .Z(in_uPC[4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(140[7:15])
    defparam i4081_4_lut.init = 16'hcac0;
    LUT4 i4073_4_lut (.A(in1_mux2[3]), .B(IR_out[3]), .C(sel_mux3), .D(n1_adj_505), 
         .Z(in_uPC[3])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(140[7:15])
    defparam i4073_4_lut.init = 16'hcac0;
    LUT4 i4061_4_lut (.A(in1_mux2[2]), .B(IR_out[2]), .C(sel_mux3), .D(n1_adj_505), 
         .Z(in_uPC[2])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(140[7:15])
    defparam i4061_4_lut.init = 16'hcac0;
    LUT4 i4077_4_lut (.A(in1_mux2[1]), .B(IR_out[1]), .C(sel_mux3), .D(n1_adj_505), 
         .Z(in_uPC[1])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(140[7:15])
    defparam i4077_4_lut.init = 16'hcac0;
    LUT4 BX_sel_I_0_28_4_lut (.A(BX_sel), .B(out_uPC[7]), .C(n4184), .D(n59), 
         .Z(int4)) /* synthesis lut_function=(!((B (C)+!B !((D)+!C))+!A)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(487[16:43])
    defparam BX_sel_I_0_28_4_lut.init = 16'h2a0a;
    LUT4 i2_3_lut_4_lut (.A(n8220), .B(reset_c), .C(n8245), .D(n8226), 
         .Z(Q_N_343)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(516[10:28])
    defparam i2_3_lut_4_lut.init = 16'h0100;
    LUT4 i1_2_lut (.A(out_uPC[2]), .B(n8733), .Z(n7101)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(207[7:44])
    defparam i1_2_lut.init = 16'h2222;
    LUT4 i107_4_lut (.A(n70), .B(CLKin_enable_84), .C(n7013), .D(n8310), 
         .Z(CLKin_enable_64)) /* synthesis lut_function=(A (B ((D)+!C))+!A !((C)+!B)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam i107_4_lut.init = 16'h8c0c;
    LUT4 n8288_bdd_4_lut (.A(n8288), .B(n8331), .C(n8731), .D(out_uPC[0]), 
         .Z(n8335)) /* synthesis lut_function=(A+(B+!((D)+!C))) */ ;
    defparam n8288_bdd_4_lut.init = 16'heefe;
    LUT4 i6984_2_lut_rep_231 (.A(out_uPC[7]), .B(out_uPC[6]), .Z(n8310)) /* synthesis lut_function=(!(A+(B))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(207[7:44])
    defparam i6984_2_lut_rep_231.init = 16'h1111;
    LUT4 i6546_2_lut_3_lut (.A(out_uPC[7]), .B(out_uPC[6]), .C(out_uPC[0]), 
         .Z(n7227)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(207[7:44])
    defparam i6546_2_lut_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_rep_202_3_lut_4_lut (.A(out_uPC[7]), .B(out_uPC[6]), .C(out_uPC[5]), 
         .D(out_uPC[4]), .Z(n8281)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(207[7:44])
    defparam i1_2_lut_rep_202_3_lut_4_lut.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut (.A(out_uPC[7]), .B(out_uPC[6]), .C(n8318), 
         .D(n8327), .Z(n4)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(207[7:44])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h1000;
    LUT4 i2_3_lut_4_lut_adj_173 (.A(out_uPC[7]), .B(out_uPC[6]), .C(n8328), 
         .D(out_uPC[4]), .Z(n7027)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(207[7:44])
    defparam i2_3_lut_4_lut_adj_173.init = 16'hffef;
    LUT4 i2_2_lut_3_lut (.A(out_uPC[7]), .B(out_uPC[6]), .C(n38_adj_523), 
         .Z(n39)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(207[7:44])
    defparam i2_2_lut_3_lut.init = 16'h1010;
    LUT4 i2_2_lut_3_lut_adj_174 (.A(out_uPC[7]), .B(out_uPC[6]), .C(n37), 
         .Z(n38_adj_522)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(207[7:44])
    defparam i2_2_lut_3_lut_adj_174.init = 16'h1010;
    LUT4 i119_4_lut (.A(n4090), .B(CLKin_enable_84), .C(n7120), .D(n8111), 
         .Z(CLKin_enable_50)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam i119_4_lut.init = 16'hc4c0;
    buffer_tristate8bit_U3 buffer1 (.n8255(n8255), .n8268(n8268), .n8239(n8239), 
            .n8241(n8241), .n4128(n4128), .n1039(n1039), .n8250(n8250), 
            .n1031(n1031), .n1023(n1023), .n7411(n7411), .n1126(n1126), 
            .n1118(n1118), .n7413(n7413), .n1145(n1145), .n1137(n1137), 
            .n7412(n7412), .n1183(n1183), .n1175(n1175), .n7414(n7414), 
            .n1146(n1146), .n1138(n1138), .n7397(n7397), .n1032(n1032), 
            .n1024(n1024), .n7396(n7396), .n1165(n1165), .n1157(n1157), 
            .n7395(n7395), .n1164(n1164), .n1156(n1156), .n7410(n7410), 
            .n1069(n1069), .n1061(n1061), .n7409(n7409), .n1088(n1088), 
            .n1080(n1080), .n7408(n7408), .n974(n974), .n966(n966), 
            .n7407(n7407), .n1184(n1184), .n1176(n1176), .n7399(n7399), 
            .n1127(n1127), .n1119(n1119), .n7398(n7398), .n1070(n1070), 
            .n1062(n1062), .n7394(n7394), .n1089(n1089), .n1081(n1081), 
            .n7393(n7393), .n975(n975), .n967(n967), .n7392(n7392), 
            .n1185(n1185), .n1177(n1177), .n7384(n7384), .n1128(n1128), 
            .n1120(n1120), .n7383(n7383), .n1147(n1147), .n1139(n1139), 
            .n7382(n7382), .n1033(n1033), .n1025(n1025), .n7381(n7381), 
            .n1166(n1166), .n1158(n1158), .n7380(n7380), .n1071(n1071), 
            .n1063(n1063), .n7379(n7379), .n1090(n1090), .n1082(n1082), 
            .n7378(n7378), .n976(n976), .n968(n968), .n7377(n7377), 
            .n1186(n1186), .n1178(n1178), .n7369(n7369), .n1129(n1129), 
            .n1121(n1121), .n7368(n7368), .n1148(n1148), .n1140(n1140), 
            .n7367(n7367), .n1034(n1034), .n1026(n1026), .n7366(n7366), 
            .n1167(n1167), .n1159(n1159), .n7365(n7365), .n1072(n1072), 
            .n1064(n1064), .n7364(n7364), .n1091(n1091), .n1083(n1083), 
            .n7363(n7363), .n977(n977), .n969(n969), .n7362(n7362), 
            .n1189(n1189), .n1181(n1181), .n7354(n7354), .n1132(n1132), 
            .n1124(n1124), .n7353(n7353), .n1151(n1151), .n1143(n1143), 
            .n7352(n7352), .n1037(n1037), .n1029(n1029), .n7351(n7351), 
            .n1170(n1170), .n1162(n1162), .n7350(n7350), .n1075(n1075), 
            .n1067(n1067), .n7349(n7349), .n1094(n1094), .n1086(n1086), 
            .n7348(n7348), .n980(n980), .n972(n972), .n7347(n7347), 
            .n1187(n1187), .n1179(n1179), .n7336(n7336), .n1130(n1130), 
            .n1122(n1122), .n7335(n7335), .n1149(n1149), .n1141(n1141), 
            .n7334(n7334), .n1035(n1035), .n1027(n1027), .n7333(n7333), 
            .n1168(n1168), .n1160(n1160), .n7332(n7332), .n1073(n1073), 
            .n1065(n1065), .n7331(n7331), .n1188(n1188), .n1180(n1180), 
            .n7447(n7447), .n1131(n1131), .n1123(n1123), .n7446(n7446), 
            .n1150(n1150), .n1142(n1142), .n7445(n7445), .n1036(n1036), 
            .n1028(n1028), .n7444(n7444), .n1169(n1169), .n1161(n1161), 
            .n7443(n7443), .n1074(n1074), .n1066(n1066), .n7442(n7442), 
            .n1093(n1093), .n1085(n1085), .n7441(n7441), .n979(n979), 
            .n971(n971), .n7440(n7440), .n1182(n1182), .n1174(n1174), 
            .n7429(n7429), .n1125(n1125), .n1117(n1117), .n7428(n7428), 
            .n1144(n1144), .n1136(n1136), .n7427(n7427), .n1030(n1030), 
            .n1022(n1022), .n7426(n7426), .n1163(n1163), .n1155(n1155), 
            .n7425(n7425), .n1068(n1068), .n1060(n1060), .n7424(n7424), 
            .n1092(n1092), .n1084(n1084), .n7330(n7330), .n978(n978), 
            .n970(n970), .n7329(n7329), .n1087(n1087), .n1079(n1079), 
            .n7423(n7423), .n973(n973), .n965(n965), .n7422(n7422)) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(185[22] 189[3])
    LUT4 i6499_2_lut_rep_214_3_lut (.A(out_uPC[7]), .B(out_uPC[6]), .C(n8734), 
         .Z(n8293)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(207[7:44])
    defparam i6499_2_lut_rep_214_3_lut.init = 16'hfefe;
    clock_divider clk_div (.clk(clk), .CLKin(CLKin), .GND_net(GND_net), 
            .n2067(n2067)) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(169[16] 173[3])
    LUT4 i1_4_lut (.A(ie_AX_N_9), .B(n4186), .C(n36), .D(n8319), .Z(int2)) /* synthesis lut_function=(!((B ((D)+!C))+!A)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(454[17:46])
    defparam i1_4_lut.init = 16'h22a2;
    LUT4 i4_4_lut (.A(n8335), .B(n8276), .C(AX_sel), .D(n6_adj_526), 
         .Z(ie_AX_N_9)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam i4_4_lut.init = 16'hfff7;
    LUT4 i1_4_lut_adj_175 (.A(n7101), .B(n8286), .C(n4), .D(n7297), 
         .Z(n6_adj_526)) /* synthesis lut_function=(A (B (C)+!B (C+!(D)))+!A !(B+(D))) */ ;
    defparam i1_4_lut_adj_175.init = 16'ha0b3;
    LUT4 i6606_4_lut (.A(n8296), .B(n7243), .C(n8308), .D(n8736), .Z(n7297)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i6606_4_lut.init = 16'h8880;
    LUT4 i4069_4_lut (.A(in1_mux2[0]), .B(IR_out[0]), .C(sel_mux3), .D(n1_adj_505), 
         .Z(in_uPC[0])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(140[7:15])
    defparam i4069_4_lut.init = 16'hcac0;
    LUT4 i3_4_lut (.A(control_signal[3]), .B(control_signal[0]), .C(control_signal[1]), 
         .D(n40), .Z(sel_mux3)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(376[20:91])
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i4060_4_lut (.A(n8050), .B(n10), .C(control_signal[3]), .D(control_signal[2]), 
         .Z(n1_adj_505)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(113[14:28])
    defparam i4060_4_lut.init = 16'h0aca;
    mux_2x1_8bit mux1 (.n8219(n8219), .data_out_7__N_68({data_out_7__N_68}), 
            .n4178(n4178), .DR_in({DR_in}), .n8223(n8223), .n8226(n8226), 
            .n8225(n8225), .n8224(n8224), .n8222(n8222), .n8221(n8221), 
            .n8220(n8220)) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(195[15] 200[3])
    LUT4 i2_4_lut (.A(ie_AX_N_9), .B(n8203), .C(CLKin_enable_84), .D(n7186), 
         .Z(CLKin_enable_38)) /* synthesis lut_function=(A (B (C)+!B !((D)+!C))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam i2_4_lut.init = 16'h80a0;
    LUT4 i1_4_lut_adj_176 (.A(CLKin_enable_84), .B(BX_sel), .C(control_signal[28]), 
         .D(control_signal[26]), .Z(CLKin_enable_31)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam i1_4_lut_adj_176.init = 16'ha080;
    LUT4 i128_4_lut (.A(n7047), .B(CLKin_enable_84), .C(n7318), .D(n7227), 
         .Z(CLKin_enable_20)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A ((C)+!B))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam i128_4_lut.init = 16'h0c8c;
    LUT4 i1_4_lut_adj_177 (.A(n8317), .B(out_uPC[1]), .C(n8316), .D(n7101), 
         .Z(n7047)) /* synthesis lut_function=(!(A+!(B (C)+!B (C+(D))))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(207[7:44])
    defparam i1_4_lut_adj_177.init = 16'h5150;
    LUT4 i6624_4_lut (.A(n8285), .B(n3945), .C(n8284), .D(n7155), .Z(n7318)) /* synthesis lut_function=(A (B)+!A (B (C (D)))) */ ;
    defparam i6624_4_lut.init = 16'hc888;
    buffer_tristate8bit_U4 buffer11 (.out_MAR({out_MAR}), .\control_signal[21] (control_signal[21]), 
            .n8268(n8268), .\MEM1_addr[3] (MEM1_addr[3]), .n8134(n8134), 
            .n8135(n8135), .n8249(n8249), .n8248(n8248), .n8247(n8247), 
            .n8261(n8261), .n30(n30), .n7018(n7018), .\in_adderPC[0] (in_adderPC[0]), 
            .DR_out({DR_out}), .n8280(n8280), .n8271(n8271), .n8250(n8250), 
            .n8251(n8251), .n8239(n8239), .\MEM1_addr[1] (MEM1_addr[1]), 
            .n8137(n8137), .n7738(n7738), .\ext1[7] (ext1[7]), .n8255(n8255), 
            .\ext1[6] (ext1[6]), .n8254(n8254), .n7880(n7880), .n8244(n8244), 
            .n7468(n7468), .\MEM1_addr[2] (MEM1_addr[2]), .n8302(n8302), 
            .n7(n7_adj_501), .n15(n15), .n8245(n8245), .n8240(n8240), 
            .\in_adderPC[5] (in_adderPC[5]), .n8266(n8266), .n8242(n8242), 
            .\MEM1_addr[0] (MEM1_addr[0]), .n8278(n8278), .n8241(n8241), 
            .n8265(n8265), .n8243(n8243), .\in_adderPC[4] (in_adderPC[4]), 
            .\in_adderPC[3] (in_adderPC[3]), .\in_adderPC[2] (in_adderPC[2]), 
            .\in_adderPC[1] (in_adderPC[1])) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(356[22] 360[3])
    LUT4 i125_4_lut (.A(n71), .B(CLKin_enable_84), .C(n7013), .D(n8310), 
         .Z(CLKin_enable_71)) /* synthesis lut_function=(A (B ((D)+!C))+!A !((C)+!B)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam i125_4_lut.init = 16'h8c0c;
    LUT4 out1_ff_1__I_0_4_lut (.A(n8261), .B(reset_c), .C(n8220), .D(n15), 
         .Z(out1_0__N_2)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(524[10:28])
    defparam out1_ff_1__I_0_4_lut.init = 16'hccec;
    LUT4 i1_2_lut_rep_156_3_lut_4_lut (.A(n4178), .B(n8278), .C(n8251), 
         .D(n8250), .Z(n8235)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(C (D)))) */ ;
    defparam i1_2_lut_rep_156_3_lut_4_lut.init = 16'h7000;
    registro_8bit_U7 MAR (.out_MAR({out_MAR}), .CLKin(CLKin), .CLKin_enable_57(CLKin_enable_57), 
            .n8261(n8261), .n8255(n8255), .n8254(n8254), .n8251(n8251), 
            .n8250(n8250), .n8249(n8249), .n8248(n8248), .n8247(n8247)) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(279[16] 285[3])
    LUT4 m1_lut (.Z(n8730)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    register_select register_select (.BX_sel(BX_sel), .clk(clk), .\MEM2_instr[8] (MEM2_instr[8]), 
            .AX_sel(AX_sel), .\in_reg_sel[8] (in_reg_sel[8]), .n8135(n8135), 
            .n8250(n8250), .n8137(n8137), .\control_signal[21] (control_signal[21]), 
            .n8134(n8134), .n8247(n8247), .n8261(n8261), .n8248(n8248), 
            .\out_MAR[7] (out_MAR[7]), .\out_MAR[6] (out_MAR[6]), .n8285(n8285), 
            .n7738(n7738), .n11(n11), .\ext1[6] (ext1[6]), .\ext1[7] (ext1[7]), 
            .n8251(n8251), .n8266(n8266)) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(429[18] 435[3])
    sr_flip_flop flipflop2 (.Q_N_343(Q_N_343_adj_500), .out1_0__N_2(out1_0__N_2), 
            .n8730(n8730), .clk(clk), .out1_0_0(out1_0_0)) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(521[15] 526[3])
    LUT4 prova_7__I_0_i1_1_lut (.A(prova_c_0), .Z(led_c_0)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(110[15:22])
    defparam prova_7__I_0_i1_1_lut.init = 16'h5555;
    LUT4 prova_7__I_0_i2_1_lut (.A(prova_c_1), .Z(led_c_1)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(110[15:22])
    defparam prova_7__I_0_i2_1_lut.init = 16'h5555;
    LUT4 prova_7__I_0_i3_1_lut (.A(prova_c_2), .Z(led_c_2)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(110[15:22])
    defparam prova_7__I_0_i3_1_lut.init = 16'h5555;
    LUT4 prova_7__I_0_i4_1_lut (.A(prova_c_3), .Z(led_c_3)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(110[15:22])
    defparam prova_7__I_0_i4_1_lut.init = 16'h5555;
    LUT4 prova_7__I_0_i5_1_lut (.A(prova_c_4), .Z(led_c_4)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(110[15:22])
    defparam prova_7__I_0_i5_1_lut.init = 16'h5555;
    LUT4 i6917_2_lut_rep_195 (.A(clk), .B(n2067), .Z(CLKin_enable_84)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam i6917_2_lut_rep_195.init = 16'h4444;
    VLO i1 (.Z(GND_net));
    LUT4 i6919_2_lut_3_lut_4_lut (.A(clk), .B(n2067), .C(n1_adj_505), 
         .D(sel_mux3), .Z(n34)) /* synthesis lut_function=(!(A+!(B ((D)+!C)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam i6919_2_lut_3_lut_4_lut.init = 16'h4404;
    LUT4 prova_7__I_0_i6_1_lut (.A(prova_c_5), .Z(led_c_5)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(110[15:22])
    defparam prova_7__I_0_i6_1_lut.init = 16'h5555;
    LUT4 prova_7__I_0_i7_1_lut (.A(prova_c_6), .Z(led_c_6)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(110[15:22])
    defparam prova_7__I_0_i7_1_lut.init = 16'h5555;
    LUT4 prova_7__I_0_i8_1_lut (.A(prova_c_7), .Z(led_c_7)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(110[15:22])
    defparam prova_7__I_0_i8_1_lut.init = 16'h5555;
    sr_flip_flop_U1 flipflop1 (.clk(clk), .Q_N_343(Q_N_343), .n8216(n8216), 
            .n8730(n8730), .out0_c_0(out0_c_0)) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(513[15] 518[3])
    controllerIO controllerIO (.n15(n15), .n8261(n8261), .reset_c(reset_c), 
            .n8220(n8220), .n8216(n8216), .n7(n7_adj_501), .n8226(n8226), 
            .Q_N_343(Q_N_343_adj_500), .n1(n1), .out_uPC({out_uPC}), .n8284(n8284), 
            .n8734(n8734), .n8325(n8325), .n8315(n8315), .n8326(n8326), 
            .n11(n11_adj_506), .n8294(n8294), .n3825(n3825), .n8331(n8331), 
            .n8312(n8312), .n15_adj_11(n15_adj_504), .n8308(n8308), .n15_adj_12(n15_adj_503), 
            .n8735(n8735), .n8303(n8303), .n14(n14), .n7196(n7196), 
            .n8732(n8732), .n8733(n8733), .n8731(n8731), .n8736(n8736), 
            .n8300(n8300), .n8296(n8296), .n8306(n8306), .n8295(n8295), 
            .n7776(n7776), .n8302(n8302), .n45(n45), .n8299(n8299), 
            .n11_adj_13(n11_adj_502), .out_ALUout({out_ALUout}), .\control_signal[11] (control_signal[11]), 
            .n6993(n6993), .n8223(n8223), .n6995(n6995), .n8224(n8224), 
            .n7004(n7004), .n8225(n8225), .n6999(n6999), .prova_c_1(prova_c_1), 
            .int2(int2), .n7006(n7006), .in0_c_1(in0_c_1), .DR_out({DR_out}), 
            .\control_signal[33] (control_signal[33]), .prova_c_2(prova_c_2), 
            .n6997(n6997), .n8219(n8219), .n6989(n6989), .n8221(n8221), 
            .in0_c_2(in0_c_2), .n8282(n8282), .n8214(n8214), .n1501(n1501), 
            .n8208(n8208), .n8213(n8213), .n8218(n8218), .\B_in[5] (B_in[5]), 
            .n6991(n6991), .n8212(n8212), .n6(n6), .n8215(n8215), .n8217(n8217), 
            .\B_in[4] (B_in[4]), .prova_c_0(prova_c_0), .in0_c_0(in0_c_0), 
            .n8211(n8211), .BX_out({BX_out}), .int4(int4), .n7_adj_14(n7_adj_494), 
            .prova_c_4(prova_c_4), .in0_c_4(in0_c_4), .prova_c_3(prova_c_3), 
            .in0_c_3(in0_c_3), .prova_c_7(prova_c_7), .in0_c_7(in0_c_7), 
            .n7_adj_15(n7_adj_496), .n7_adj_16(n7_adj_495), .prova_c_6(prova_c_6), 
            .in0_c_6(in0_c_6), .n7_adj_17(n7_adj_499), .prova_c_5(prova_c_5), 
            .in0_c_5(in0_c_5), .n8222(n8222), .n7_adj_18(n7_adj_507), 
            .n7_adj_19(n7_adj_497), .n7_adj_20(n7_adj_498), .n7_adj_21(n7)) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(501[15] 510[3])
    LUT4 i6928_2_lut_3_lut_4_lut (.A(clk), .B(n2067), .C(n4186), .D(n8277), 
         .Z(CLKin_enable_78)) /* synthesis lut_function=(!(A+((C (D))+!B))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam i6928_2_lut_3_lut_4_lut.init = 16'h0444;
    mux_16x1 mux4 (.flag_out({flag_out}), .n33(n33), .\control_signal[0] (control_signal[0]), 
            .\out_uPC[7] (out_uPC[7]), .n8050(n8050), .\control_signal[1] (control_signal[1]), 
            .n10(n10), .n40(n40)) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(407[11] 411[3])
    buffer_tristate8bit_U2 bufferPC2 (.n8255(n8255), .out_adderPC({out_adderPC}), 
            .n8279(n8279), .PC_bus({PC_bus}), .n8254(n8254), .n8251(n8251), 
            .n8250(n8250), .n8249(n8249), .n8248(n8248), .n8247(n8247), 
            .n14(n14), .\out_uPC[1] (out_uPC[1]), .\out_uPC[0] (out_uPC[0]), 
            .\out_uPC[2] (out_uPC[2]), .n8342(n8342), .\out_uPC[3] (out_uPC[3]), 
            .n8261(n8261), .n8301(n8301), .n8285(n8285), .n22(n22)) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(316[22] 320[3])
    TSALL TSALL_INST (.TSALL(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    adder_8bit adderuPC (.out_uPC({out_uPC}), .GND_net(GND_net), .in1_mux2({in1_mux2})) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(396[13] 401[3])
    MEM1_data MEM1 (.\MEM1_addr[0] (MEM1_addr[0]), .\MEM1_addr[1] (MEM1_addr[1]), 
            .\MEM1_addr[2] (MEM1_addr[2]), .\MEM1_addr[3] (MEM1_addr[3]), 
            .MEM1_data({MEM1_data}), .n965(n965), .n966(n966), .n967(n967), 
            .n968(n968), .clk(clk), .n4128(n4128), .n1167(n1167), .n1168(n1168), 
            .n1169(n1169), .n1170(n1170), .n969(n969), .n970(n970), 
            .n971(n971), .n972(n972), .n8240(n8240), .n8244(n8244), 
            .n8233(n8233), .n8243(n8243), .n8241(n8241), .n8242(n8242), 
            .n8278(n8278), .n8239(n8239), .n8235(n8235), .n8251(n8251), 
            .n1182(n1182), .n1183(n1183), .n1184(n1184), .n1185(n1185), 
            .n1163(n1163), .n1164(n1164), .n1165(n1165), .n1166(n1166), 
            .n1144(n1144), .n1145(n1145), .n1146(n1146), .n1147(n1147), 
            .n1125(n1125), .n1126(n1126), .n1127(n1127), .n1128(n1128), 
            .n1174(n1174), .n1175(n1175), .n1176(n1176), .n1177(n1177), 
            .n1087(n1087), .n1088(n1088), .n1089(n1089), .n1090(n1090), 
            .n1068(n1068), .n1069(n1069), .n1070(n1070), .n1071(n1071), 
            .n1155(n1155), .n1156(n1156), .n1157(n1157), .n1158(n1158), 
            .n1030(n1030), .n1031(n1031), .n1032(n1032), .n1033(n1033), 
            .n1136(n1136), .n1137(n1137), .n1138(n1138), .n1139(n1139), 
            .n1117(n1117), .n1118(n1118), .n1119(n1119), .n1120(n1120), 
            .n973(n973), .n974(n974), .n975(n975), .n976(n976), .n1079(n1079), 
            .n1080(n1080), .n1081(n1081), .n1082(n1082), .n1060(n1060), 
            .n1061(n1061), .n1062(n1062), .n1063(n1063), .n1022(n1022), 
            .n1023(n1023), .n1024(n1024), .n1025(n1025), .n1039(n1039), 
            .n1026(n1026), .n1027(n1027), .n1028(n1028), .n1029(n1029), 
            .n1159(n1159), .n1160(n1160), .n1161(n1161), .n1162(n1162), 
            .n1148(n1148), .n1149(n1149), .n1150(n1150), .n1151(n1151), 
            .n1121(n1121), .n1122(n1122), .n1123(n1123), .n1124(n1124), 
            .n1091(n1091), .n1092(n1092), .n1093(n1093), .n1094(n1094), 
            .n1129(n1129), .n1130(n1130), .n1131(n1131), .n1132(n1132), 
            .n1034(n1034), .n1035(n1035), .n1036(n1036), .n1037(n1037), 
            .n1083(n1083), .n1084(n1084), .n1085(n1085), .n1086(n1086), 
            .n1186(n1186), .n1187(n1187), .n1188(n1188), .n1189(n1189), 
            .n1072(n1072), .n1073(n1073), .n1074(n1074), .n1075(n1075), 
            .n977(n977), .n978(n978), .n979(n979), .n980(n980), .n1064(n1064), 
            .n1065(n1065), .n1066(n1066), .n1067(n1067), .n1178(n1178), 
            .n1179(n1179), .n1180(n1180), .n1181(n1181), .n1140(n1140), 
            .n1141(n1141), .n1142(n1142), .n1143(n1143), .data_out_7__N_68({data_out_7__N_68}), 
            .n7422(n7422), .n7423(n7423), .n7329(n7329), .n7330(n7330), 
            .n7424(n7424), .n7425(n7425), .n7426(n7426), .n7427(n7427), 
            .n7428(n7428), .n7429(n7429), .n7440(n7440), .n7441(n7441), 
            .n7442(n7442), .n7443(n7443), .n7444(n7444), .n7445(n7445), 
            .n7446(n7446), .n7447(n7447), .n7331(n7331), .n7332(n7332), 
            .n7333(n7333), .n7334(n7334), .n7335(n7335), .n7336(n7336), 
            .n7347(n7347), .n7348(n7348), .n7349(n7349), .n7350(n7350), 
            .n7351(n7351), .n7352(n7352), .n7353(n7353), .n7354(n7354), 
            .n7362(n7362), .n7363(n7363), .n7364(n7364), .n7365(n7365), 
            .n7366(n7366), .n7367(n7367), .n7368(n7368), .n7369(n7369), 
            .n7377(n7377), .n7378(n7378), .n7379(n7379), .n7380(n7380), 
            .n7381(n7381), .n7382(n7382), .n7383(n7383), .n7384(n7384), 
            .n7392(n7392), .n7393(n7393), .n7394(n7394), .n7395(n7395), 
            .n7396(n7396), .n7397(n7397), .n7398(n7398), .n7399(n7399), 
            .n7407(n7407), .n7408(n7408), .n7409(n7409), .n7410(n7410), 
            .n7411(n7411), .n7412(n7412), .n7413(n7413), .n7414(n7414)) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(176[12] 182[3])
    registro_8bit uPC_c (.out_uPC({out_uPC}), .CLKin(CLKin), .CLKin_enable_84(CLKin_enable_84), 
            .\in_uPC[0] (in_uPC[0]), .n34(n34), .\in1_mux2[5] (in1_mux2[5]), 
            .\in1_mux2[7] (in1_mux2[7]), .\in_uPC[6] (in_uPC[6]), .\in_uPC[4] (in_uPC[4]), 
            .\in_uPC[3] (in_uPC[3]), .\in_uPC[2] (in_uPC[2]), .\in_uPC[1] (in_uPC[1]), 
            .n8733(n8733), .n8732(n8732), .n8734(n8734), .n8731(n8731), 
            .n8735(n8735), .n8736(n8736)) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(387[16] 393[3])
    registro_8bit_U8 IR (.\IR_out[1] (IR_out[1]), .CLKin(CLKin), .CLKin_enable_26(CLKin_enable_26), 
            .GND_net(GND_net), .\MEM2_instr[1] (MEM2_instr[1]), .\IR_out[2] (IR_out[2]), 
            .\MEM2_instr[2] (MEM2_instr[2]), .\IR_out[3] (IR_out[3]), .\MEM2_instr[3] (MEM2_instr[3]), 
            .\IR_out[4] (IR_out[4]), .\MEM2_instr[4] (MEM2_instr[4]), .\IR_out[6] (IR_out[6]), 
            .\MEM2_instr[6] (MEM2_instr[6]), .\IR_out[0] (IR_out[0]), .\MEM2_instr[0] (MEM2_instr[0])) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(446[16] 452[3])
    
endmodule
//
// Verilog Description of module adder_8bit_U5
//

module adder_8bit_U5 (in_adderPC, GND_net, out_adderPC) /* synthesis syn_module_defined=1 */ ;
    input [7:0]in_adderPC;
    input GND_net;
    output [7:0]out_adderPC;
    
    
    wire n6126, n6125, n6124, n6123;
    
    CCU2D A_7__I_0_9 (.A0(in_adderPC[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6126), .S0(out_adderPC[7]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(360[18:23])
    defparam A_7__I_0_9.INIT0 = 16'h5aaa;
    defparam A_7__I_0_9.INIT1 = 16'h0000;
    defparam A_7__I_0_9.INJECT1_0 = "NO";
    defparam A_7__I_0_9.INJECT1_1 = "NO";
    CCU2D A_7__I_0_7 (.A0(in_adderPC[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(in_adderPC[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6125), .COUT(n6126), .S0(out_adderPC[5]), 
          .S1(out_adderPC[6]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(360[18:23])
    defparam A_7__I_0_7.INIT0 = 16'h5aaa;
    defparam A_7__I_0_7.INIT1 = 16'h5aaa;
    defparam A_7__I_0_7.INJECT1_0 = "NO";
    defparam A_7__I_0_7.INJECT1_1 = "NO";
    CCU2D A_7__I_0_5 (.A0(in_adderPC[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(in_adderPC[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6124), .COUT(n6125), .S0(out_adderPC[3]), 
          .S1(out_adderPC[4]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(360[18:23])
    defparam A_7__I_0_5.INIT0 = 16'h5aaa;
    defparam A_7__I_0_5.INIT1 = 16'h5aaa;
    defparam A_7__I_0_5.INJECT1_0 = "NO";
    defparam A_7__I_0_5.INJECT1_1 = "NO";
    CCU2D A_7__I_0_3 (.A0(in_adderPC[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(in_adderPC[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6123), .COUT(n6124), .S0(out_adderPC[1]), 
          .S1(out_adderPC[2]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(360[18:23])
    defparam A_7__I_0_3.INIT0 = 16'h5aaa;
    defparam A_7__I_0_3.INIT1 = 16'h5aaa;
    defparam A_7__I_0_3.INJECT1_0 = "NO";
    defparam A_7__I_0_3.INJECT1_1 = "NO";
    CCU2D A_7__I_0_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(in_adderPC[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n6123), .S1(out_adderPC[0]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(360[18:23])
    defparam A_7__I_0_1.INIT0 = 16'hF000;
    defparam A_7__I_0_1.INIT1 = 16'h5555;
    defparam A_7__I_0_1.INJECT1_0 = "NO";
    defparam A_7__I_0_1.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module registro_8bit_U11
//

module registro_8bit_U11 (BX_out, CLKin, CLKin_enable_31, n8226, n8223, 
            n8222, n8221, n8225, n8224, n8219, n8220) /* synthesis syn_module_defined=1 */ ;
    output [7:0]BX_out;
    input CLKin;
    input CLKin_enable_31;
    input n8226;
    input n8223;
    input n8222;
    input n8221;
    input n8225;
    input n8224;
    input n8219;
    input n8220;
    
    wire CLKin /* synthesis SET_AS_NETWORK=CLKin, is_clock=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(165[8:13])
    
    FD1P3AX q_i0_i0 (.D(n8226), .SP(CLKin_enable_31), .CK(CLKin), .Q(BX_out[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=478, LSE_RLINE=484 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i0.GSR = "ENABLED";
    FD1P3AX q_i0_i7 (.D(n8223), .SP(CLKin_enable_31), .CK(CLKin), .Q(BX_out[7])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=478, LSE_RLINE=484 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i7.GSR = "ENABLED";
    FD1P3AX q_i0_i6 (.D(n8222), .SP(CLKin_enable_31), .CK(CLKin), .Q(BX_out[6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=478, LSE_RLINE=484 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i6.GSR = "ENABLED";
    FD1P3AX q_i0_i5 (.D(n8221), .SP(CLKin_enable_31), .CK(CLKin), .Q(BX_out[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=478, LSE_RLINE=484 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i5.GSR = "ENABLED";
    FD1P3AX q_i0_i4 (.D(n8225), .SP(CLKin_enable_31), .CK(CLKin), .Q(BX_out[4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=478, LSE_RLINE=484 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i4.GSR = "ENABLED";
    FD1P3AX q_i0_i3 (.D(n8224), .SP(CLKin_enable_31), .CK(CLKin), .Q(BX_out[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=478, LSE_RLINE=484 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i3.GSR = "ENABLED";
    FD1P3AX q_i0_i2 (.D(n8219), .SP(CLKin_enable_31), .CK(CLKin), .Q(BX_out[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=478, LSE_RLINE=484 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i2.GSR = "ENABLED";
    FD1P3AX q_i0_i1 (.D(n8220), .SP(CLKin_enable_31), .CK(CLKin), .Q(BX_out[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=478, LSE_RLINE=484 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i1.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module registro_8bit_U6
//

module registro_8bit_U6 (in_adderPC, CLKin, CLKin_enable_50, PC_bus) /* synthesis syn_module_defined=1 */ ;
    output [7:0]in_adderPC;
    input CLKin;
    input CLKin_enable_50;
    input [7:0]PC_bus;
    
    wire CLKin /* synthesis SET_AS_NETWORK=CLKin, is_clock=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(165[8:13])
    
    FD1P3AX q_i0_i0 (.D(PC_bus[0]), .SP(CLKin_enable_50), .CK(CLKin), 
            .Q(in_adderPC[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=333, LSE_RLINE=339 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i0.GSR = "ENABLED";
    FD1P3AX q_i0_i7 (.D(PC_bus[7]), .SP(CLKin_enable_50), .CK(CLKin), 
            .Q(in_adderPC[7])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=333, LSE_RLINE=339 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i7.GSR = "ENABLED";
    FD1P3AX q_i0_i6 (.D(PC_bus[6]), .SP(CLKin_enable_50), .CK(CLKin), 
            .Q(in_adderPC[6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=333, LSE_RLINE=339 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i6.GSR = "ENABLED";
    FD1P3AX q_i0_i5 (.D(PC_bus[5]), .SP(CLKin_enable_50), .CK(CLKin), 
            .Q(in_adderPC[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=333, LSE_RLINE=339 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i5.GSR = "ENABLED";
    FD1P3AX q_i0_i4 (.D(PC_bus[4]), .SP(CLKin_enable_50), .CK(CLKin), 
            .Q(in_adderPC[4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=333, LSE_RLINE=339 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i4.GSR = "ENABLED";
    FD1P3AX q_i0_i3 (.D(PC_bus[3]), .SP(CLKin_enable_50), .CK(CLKin), 
            .Q(in_adderPC[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=333, LSE_RLINE=339 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i3.GSR = "ENABLED";
    FD1P3AX q_i0_i2 (.D(PC_bus[2]), .SP(CLKin_enable_50), .CK(CLKin), 
            .Q(in_adderPC[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=333, LSE_RLINE=339 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i2.GSR = "ENABLED";
    FD1P3AX q_i0_i1 (.D(PC_bus[1]), .SP(CLKin_enable_50), .CK(CLKin), 
            .Q(in_adderPC[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=333, LSE_RLINE=339 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i1.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module registro_8bit_U9
//

module registro_8bit_U9 (flag_out, CLKin, CLKin_enable_71, \flag[0] , 
            flag_7__N_202, \flag[6] , n8207, \flag[4] , \flag[3] , 
            \flag[2] , \flag[1] ) /* synthesis syn_module_defined=1 */ ;
    output [7:0]flag_out;
    input CLKin;
    input CLKin_enable_71;
    input \flag[0] ;
    input flag_7__N_202;
    input \flag[6] ;
    input n8207;
    input \flag[4] ;
    input \flag[3] ;
    input \flag[2] ;
    input \flag[1] ;
    
    wire CLKin /* synthesis SET_AS_NETWORK=CLKin, is_clock=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(165[8:13])
    
    FD1P3AX q_i0_i0 (.D(\flag[0] ), .SP(CLKin_enable_71), .CK(CLKin), 
            .Q(flag_out[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=254, LSE_RLINE=260 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i0.GSR = "ENABLED";
    FD1P3AX q_i0_i7 (.D(flag_7__N_202), .SP(CLKin_enable_71), .CK(CLKin), 
            .Q(flag_out[7])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=254, LSE_RLINE=260 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i7.GSR = "ENABLED";
    FD1P3AX q_i0_i6 (.D(\flag[6] ), .SP(CLKin_enable_71), .CK(CLKin), 
            .Q(flag_out[6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=254, LSE_RLINE=260 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i6.GSR = "ENABLED";
    FD1P3AX q_i0_i5 (.D(n8207), .SP(CLKin_enable_71), .CK(CLKin), .Q(flag_out[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=254, LSE_RLINE=260 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i5.GSR = "ENABLED";
    FD1P3AX q_i0_i4 (.D(\flag[4] ), .SP(CLKin_enable_71), .CK(CLKin), 
            .Q(flag_out[4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=254, LSE_RLINE=260 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i4.GSR = "ENABLED";
    FD1P3AX q_i0_i3 (.D(\flag[3] ), .SP(CLKin_enable_71), .CK(CLKin), 
            .Q(flag_out[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=254, LSE_RLINE=260 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i3.GSR = "ENABLED";
    FD1P3AX q_i0_i2 (.D(\flag[2] ), .SP(CLKin_enable_71), .CK(CLKin), 
            .Q(flag_out[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=254, LSE_RLINE=260 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i2.GSR = "ENABLED";
    FD1P3AX q_i0_i1 (.D(\flag[1] ), .SP(CLKin_enable_71), .CK(CLKin), 
            .Q(flag_out[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=254, LSE_RLINE=260 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i1.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module registro_8bit_U12
//

module registro_8bit_U12 (prova_c_0, CLKin, CLKin_enable_38, n8226, 
            prova_c_7, n8223, prova_c_6, n8222, prova_c_5, n8221, 
            prova_c_4, n8225, prova_c_3, n8224, prova_c_2, n8219, 
            prova_c_1, n8220) /* synthesis syn_module_defined=1 */ ;
    output prova_c_0;
    input CLKin;
    input CLKin_enable_38;
    input n8226;
    output prova_c_7;
    input n8223;
    output prova_c_6;
    input n8222;
    output prova_c_5;
    input n8221;
    output prova_c_4;
    input n8225;
    output prova_c_3;
    input n8224;
    output prova_c_2;
    input n8219;
    output prova_c_1;
    input n8220;
    
    wire CLKin /* synthesis SET_AS_NETWORK=CLKin, is_clock=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(165[8:13])
    
    FD1P3AX q_i0_i1 (.D(n8226), .SP(CLKin_enable_38), .CK(CLKin), .Q(prova_c_0)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=458, LSE_RLINE=464 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i1.GSR = "ENABLED";
    FD1P3AX q_i0_i8 (.D(n8223), .SP(CLKin_enable_38), .CK(CLKin), .Q(prova_c_7)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=458, LSE_RLINE=464 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i8.GSR = "ENABLED";
    FD1P3AX q_i0_i7 (.D(n8222), .SP(CLKin_enable_38), .CK(CLKin), .Q(prova_c_6)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=458, LSE_RLINE=464 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i7.GSR = "ENABLED";
    FD1P3AX q_i0_i6 (.D(n8221), .SP(CLKin_enable_38), .CK(CLKin), .Q(prova_c_5)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=458, LSE_RLINE=464 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i6.GSR = "ENABLED";
    FD1P3AX q_i0_i5 (.D(n8225), .SP(CLKin_enable_38), .CK(CLKin), .Q(prova_c_4)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=458, LSE_RLINE=464 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i5.GSR = "ENABLED";
    FD1P3AX q_i0_i4 (.D(n8224), .SP(CLKin_enable_38), .CK(CLKin), .Q(prova_c_3)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=458, LSE_RLINE=464 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i4.GSR = "ENABLED";
    FD1P3AX q_i0_i3 (.D(n8219), .SP(CLKin_enable_38), .CK(CLKin), .Q(prova_c_2)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=458, LSE_RLINE=464 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i3.GSR = "ENABLED";
    FD1P3AX q_i0_i2 (.D(n8220), .SP(CLKin_enable_38), .CK(CLKin), .Q(prova_c_1)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=458, LSE_RLINE=464 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i2.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module registro_8bit_U13
//

module registro_8bit_U13 (out_ALUout, CLKin, CLKin_enable_64, \result_ALU[0] , 
            \flag[1] , \result_ALU[6] , \result_ALU[5] , \result_ALU[4] , 
            \result_ALU[3] , \result_ALU[2] , \result_ALU[1] ) /* synthesis syn_module_defined=1 */ ;
    output [7:0]out_ALUout;
    input CLKin;
    input CLKin_enable_64;
    input \result_ALU[0] ;
    input \flag[1] ;
    input \result_ALU[6] ;
    input \result_ALU[5] ;
    input \result_ALU[4] ;
    input \result_ALU[3] ;
    input \result_ALU[2] ;
    input \result_ALU[1] ;
    
    wire CLKin /* synthesis SET_AS_NETWORK=CLKin, is_clock=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(165[8:13])
    
    FD1P3AX q_i0_i0 (.D(\result_ALU[0] ), .SP(CLKin_enable_64), .CK(CLKin), 
            .Q(out_ALUout[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=263, LSE_RLINE=269 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i0.GSR = "ENABLED";
    FD1P3AX q_i0_i7 (.D(\flag[1] ), .SP(CLKin_enable_64), .CK(CLKin), 
            .Q(out_ALUout[7])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=263, LSE_RLINE=269 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i7.GSR = "ENABLED";
    FD1P3AX q_i0_i6 (.D(\result_ALU[6] ), .SP(CLKin_enable_64), .CK(CLKin), 
            .Q(out_ALUout[6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=263, LSE_RLINE=269 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i6.GSR = "ENABLED";
    FD1P3AX q_i0_i5 (.D(\result_ALU[5] ), .SP(CLKin_enable_64), .CK(CLKin), 
            .Q(out_ALUout[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=263, LSE_RLINE=269 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i5.GSR = "ENABLED";
    FD1P3AX q_i0_i4 (.D(\result_ALU[4] ), .SP(CLKin_enable_64), .CK(CLKin), 
            .Q(out_ALUout[4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=263, LSE_RLINE=269 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i4.GSR = "ENABLED";
    FD1P3AX q_i0_i3 (.D(\result_ALU[3] ), .SP(CLKin_enable_64), .CK(CLKin), 
            .Q(out_ALUout[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=263, LSE_RLINE=269 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i3.GSR = "ENABLED";
    FD1P3AX q_i0_i2 (.D(\result_ALU[2] ), .SP(CLKin_enable_64), .CK(CLKin), 
            .Q(out_ALUout[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=263, LSE_RLINE=269 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i2.GSR = "ENABLED";
    FD1P3AX q_i0_i1 (.D(\result_ALU[1] ), .SP(CLKin_enable_64), .CK(CLKin), 
            .Q(out_ALUout[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=263, LSE_RLINE=269 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i1.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module MEM2_instructions
//

module MEM2_instructions (n7880, n8250, n8261, n8247, n8248, n8249, 
            \MEM2_instr[0] , n8255, n8254, n8251, \MEM2_instr[1] , 
            \MEM2_instr[2] , \MEM2_instr[8] , n7468, n7018, n30, \MEM2_instr[6] , 
            \MEM2_instr[3] , \MEM2_instr[4] ) /* synthesis syn_module_defined=1 */ ;
    input n7880;
    input n8250;
    input n8261;
    input n8247;
    input n8248;
    input n8249;
    output \MEM2_instr[0] ;
    input n8255;
    input n8254;
    input n8251;
    output \MEM2_instr[1] ;
    output \MEM2_instr[2] ;
    output \MEM2_instr[8] ;
    input n7468;
    input n7018;
    input n30;
    output \MEM2_instr[6] ;
    output \MEM2_instr[3] ;
    output \MEM2_instr[4] ;
    
    
    wire n7881, n7882, n15, n15_adj_488, n15_adj_489, n8238, n4142, 
        n6162, n15_adj_490, n31, n31_adj_491, n15_adj_492, n15_adj_493, 
        n4010;
    
    PFUMX i7093 (.BLUT(n7881), .ALUT(n7880), .C0(n8250), .Z(n7882));
    LUT4 addr_7__I_0_Mux_4_i15_3_lut_4_lut (.A(n8261), .B(n8247), .C(n8248), 
         .D(n8249), .Z(n15)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B (C (D))+!B (C+(D))))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/mem2_instructions.v(46[4] 304[11])
    defparam addr_7__I_0_Mux_4_i15_3_lut_4_lut.init = 16'h2e45;
    LUT4 addr_7__I_0_Mux_2_i15_3_lut_4_lut (.A(n8247), .B(n8261), .C(n8248), 
         .D(n8249), .Z(n15_adj_488)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A !(B (C+(D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/mem2_instructions.v(46[4] 304[11])
    defparam addr_7__I_0_Mux_2_i15_3_lut_4_lut.init = 16'hb315;
    LUT4 i3157_4_lut (.A(n15_adj_489), .B(n8238), .C(n4142), .D(n8250), 
         .Z(\MEM2_instr[0] )) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+(C+!(D))))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/mem2_instructions.v(46[4] 304[11])
    defparam i3157_4_lut.init = 16'h0322;
    LUT4 i2_3_lut (.A(n8248), .B(n8261), .C(n8247), .Z(n6162)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/mem2_instructions.v(46[4] 304[11])
    defparam i2_3_lut.init = 16'h1010;
    LUT4 i3494_2_lut_4_lut (.A(n8261), .B(n8247), .C(n8248), .D(n8249), 
         .Z(n4142)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B (C+(D))+!B (D))) */ ;
    defparam i3494_2_lut_4_lut.init = 16'hffe8;
    LUT4 i3372_2_lut_4_lut (.A(n8261), .B(n8248), .C(n8247), .D(n8249), 
         .Z(n15_adj_489)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B+!(C (D))))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/mem2_instructions.v(46[4] 304[11])
    defparam i3372_2_lut_4_lut.init = 16'h3a00;
    LUT4 addr_7__I_0_Mux_3_i15_3_lut_3_lut (.A(n8261), .B(n8248), .C(n8249), 
         .Z(n15_adj_490)) /* synthesis lut_function=(A (C)+!A !(B (C))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/mem2_instructions.v(46[4] 304[11])
    defparam addr_7__I_0_Mux_3_i15_3_lut_3_lut.init = 16'hb5b5;
    LUT4 i2_3_lut_rep_159 (.A(n8255), .B(n8254), .C(n8251), .Z(n8238)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/mem2_instructions.v(46[4] 304[11])
    defparam i2_3_lut_rep_159.init = 16'hfefe;
    LUT4 i3158_2_lut_4_lut (.A(n8255), .B(n8254), .C(n8251), .D(n31), 
         .Z(\MEM2_instr[1] )) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/mem2_instructions.v(46[4] 304[11])
    defparam i3158_2_lut_4_lut.init = 16'h0100;
    LUT4 i3163_2_lut_4_lut (.A(n8255), .B(n8254), .C(n8251), .D(n31_adj_491), 
         .Z(\MEM2_instr[2] )) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/mem2_instructions.v(46[4] 304[11])
    defparam i3163_2_lut_4_lut.init = 16'h0100;
    LUT4 i6906_2_lut_4_lut (.A(n8255), .B(n8254), .C(n8251), .D(n7882), 
         .Z(\MEM2_instr[8] )) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/mem2_instructions.v(46[4] 304[11])
    defparam i6906_2_lut_4_lut.init = 16'hfffe;
    LUT4 addr_7__I_0_Mux_6_i15_3_lut_4_lut_4_lut (.A(n8261), .B(n8247), 
         .C(n8249), .D(n8248), .Z(n15_adj_492)) /* synthesis lut_function=(A (B+(C))+!A !(C (D))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/mem2_instructions.v(46[4] 304[11])
    defparam addr_7__I_0_Mux_6_i15_3_lut_4_lut_4_lut.init = 16'hadfd;
    LUT4 addr_7__I_0_Mux_1_i15_4_lut (.A(n7468), .B(n6162), .C(n8249), 
         .D(n8247), .Z(n15_adj_493)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/mem2_instructions.v(46[4] 304[11])
    defparam addr_7__I_0_Mux_1_i15_4_lut.init = 16'hcfca;
    PFUMX addr_7__I_0_Mux_1_i31 (.BLUT(n15_adj_493), .ALUT(n7018), .C0(n8250), 
          .Z(n31)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=20, LSE_RCOL=3, LSE_LLINE=416, LSE_RLINE=419 */ ;
    PFUMX addr_7__I_0_Mux_2_i31 (.BLUT(n15_adj_488), .ALUT(n30), .C0(n8250), 
          .Z(n31_adj_491)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=20, LSE_RCOL=3, LSE_LLINE=416, LSE_RLINE=419 */ ;
    LUT4 bus_addr_2__bdd_4_lut_7305 (.A(n8248), .B(n8247), .C(n8249), 
         .D(n8261), .Z(n7881)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C (D)))+!A (B (D)+!B !((D)+!C))) */ ;
    defparam bus_addr_2__bdd_4_lut_7305.init = 16'hce3a;
    LUT4 i3176_4_lut (.A(n15_adj_492), .B(n8238), .C(n4010), .D(n8250), 
         .Z(\MEM2_instr[6] )) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+(C+!(D))))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/mem2_instructions.v(46[4] 304[11])
    defparam i3176_4_lut.init = 16'h0322;
    LUT4 i3165_4_lut (.A(n15_adj_490), .B(n8238), .C(n4010), .D(n8250), 
         .Z(\MEM2_instr[3] )) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+(C+!(D))))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/mem2_instructions.v(46[4] 304[11])
    defparam i3165_4_lut.init = 16'h0322;
    LUT4 i3373_4_lut (.A(n8261), .B(n8249), .C(n8247), .D(n8248), .Z(n4010)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;
    defparam i3373_4_lut.init = 16'heeec;
    LUT4 i3240_4_lut (.A(n15), .B(n8238), .C(n4142), .D(n8250), .Z(\MEM2_instr[4] )) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+(C+!(D))))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/mem2_instructions.v(46[4] 304[11])
    defparam i3240_4_lut.init = 16'h0322;
    
endmodule
//
// Verilog Description of module ROM_microcode
//

module ROM_microcode (out_uPC, n8294, \MEM2_instr[8] , n11, \in_reg_sel[8] , 
            n8342, n3837, n3753, n39, n37, n7272, n7155, n8732, 
            n8733, n8736, n8731, n7243, n8288, n8734, n8300, n11_adj_46, 
            n8277, n4184, n7196, n8295, n8315, n8308, n8303, n3945, 
            n8285, n8306, n8735, n8296, n8275, data_39__N_285, n8317, 
            n8316, n8310, n4178, n8318, n8328, n7101, \control_signal[11] , 
            n45, n8278, n8280, n8301, n8279, n3825, n8302, n14, 
            n8286, n8312, n8282, n70, n8111, n8203, n7120, n7013, 
            n11_adj_47, n8319, DR_out, n8266, n4090, n62, \control_signal[21] , 
            n8293, \control_signal[33] , n8326, n15, n8331, n15_adj_48, 
            n8299, n4186, n40, \control_signal[2] , n8265, \control_signal[0] , 
            n4, \control_signal[3] , n8271, n33, \control_signal[1] , 
            n7186, \control_signal[28] , \control_signal[26] , n13, 
            n7776, n71, n8327, n8088, n59, n38, n8272, Result_7__N_130, 
            Result_7__N_162, n51, n51_adj_49, n51_adj_50, n51_adj_51, 
            n51_adj_52, n38_adj_53, n51_adj_54, n51_adj_55, n51_adj_56, 
            n38_adj_57, \in_adderPC[7] , \ext1[7] , n36, Result_7__N_154, 
            n31, n8269, \control_signal[7] , n31_adj_58, n31_adj_59, 
            n8264, n31_adj_60, n31_adj_61, n31_adj_62, n31_adj_63, 
            \in_adderPC[6] , \ext1[6] , n21, n31_adj_64, n8281, n8273, 
            n8270, n8268, n7279, n7281, n7314, n1881, \A_ALU[7] , 
            n13_adj_65, data_out_7__N_68, MEM1_data, n8254, n8233, 
            clk, n2067, CLKin_enable_57, CLKin_enable_26, n8325, n7019, 
            \control_signal[5] , CLK_in_c, CLKin, n8276, n22) /* synthesis syn_module_defined=1 */ ;
    input [7:0]out_uPC;
    output n8294;
    input \MEM2_instr[8] ;
    output n11;
    output \in_reg_sel[8] ;
    output n8342;
    output n3837;
    output n3753;
    input n39;
    output n37;
    output n7272;
    output n7155;
    input n8732;
    input n8733;
    input n8736;
    input n8731;
    output n7243;
    output n8288;
    input n8734;
    input n8300;
    input n11_adj_46;
    output n8277;
    output n4184;
    input n7196;
    input n8295;
    input n8315;
    output n8308;
    input n8303;
    output n3945;
    output n8285;
    input n8306;
    input n8735;
    input n8296;
    output n8275;
    output data_39__N_285;
    output n8317;
    output n8316;
    input n8310;
    output n4178;
    output n8318;
    input n8328;
    input n7101;
    output \control_signal[11] ;
    input n45;
    output n8278;
    output n8280;
    output n8301;
    output n8279;
    input n3825;
    input n8302;
    input n14;
    output n8286;
    output n8312;
    output n8282;
    output n70;
    output n8111;
    output n8203;
    output n7120;
    output n7013;
    output n11_adj_47;
    output n8319;
    input [7:0]DR_out;
    output n8266;
    output n4090;
    input n62;
    output \control_signal[21] ;
    input n8293;
    output \control_signal[33] ;
    input n8326;
    input n15;
    output n8331;
    input n15_adj_48;
    input n8299;
    output n4186;
    output n40;
    output \control_signal[2] ;
    output n8265;
    output \control_signal[0] ;
    input n4;
    output \control_signal[3] ;
    output n8271;
    output n33;
    output \control_signal[1] ;
    output n7186;
    output \control_signal[28] ;
    output \control_signal[26] ;
    input n13;
    input n7776;
    output n71;
    output n8327;
    input n8088;
    output n59;
    input n38;
    output n8272;
    input [8:0]Result_7__N_130;
    input [8:0]Result_7__N_162;
    output n51;
    output n51_adj_49;
    output n51_adj_50;
    output n51_adj_51;
    output n51_adj_52;
    output n38_adj_53;
    output n51_adj_54;
    output n51_adj_55;
    output n51_adj_56;
    output n38_adj_57;
    input \in_adderPC[7] ;
    output \ext1[7] ;
    output n36;
    input [8:0]Result_7__N_154;
    output n31;
    output n8269;
    output \control_signal[7] ;
    output n31_adj_58;
    output n31_adj_59;
    output n8264;
    output n31_adj_60;
    output n31_adj_61;
    output n31_adj_62;
    output n31_adj_63;
    input \in_adderPC[6] ;
    output \ext1[6] ;
    output n21;
    output n31_adj_64;
    input n8281;
    output n8273;
    output n8270;
    output n8268;
    input n7279;
    input n7281;
    output n7314;
    input n1881;
    input \A_ALU[7] ;
    output n13_adj_65;
    input [7:0]data_out_7__N_68;
    output [7:0]MEM1_data;
    input n8254;
    output n8233;
    input clk;
    input n2067;
    output CLKin_enable_57;
    output CLKin_enable_26;
    input n8325;
    output n7019;
    output \control_signal[5] ;
    input CLK_in_c;
    output CLKin;
    output n8276;
    output n22;
    
    wire clk /* synthesis is_clock=1, SET_AS_NETWORK=clk */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(117[7:10])
    wire CLKin /* synthesis SET_AS_NETWORK=CLKin, is_clock=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(165[8:13])
    
    wire n8343, n8344, n20, n8287, n52, n27, n8346, n8345, n8349, 
        n8348, n7011, n8267, n7130, n8292, n8297, n8040, n4162, 
        n4_c, n7152, n7150, n11_adj_455, n7268, n4080, n8728, 
        n8323, n8336, n8330, n1873, n26, n4016, n35, n16, n7049, 
        n10, n7050, n36_c, n8, n8322, n4_adj_456, n27_adj_457, 
        n8290, n8333, n8107, n8202, n8332, n8305, n7038, n3989, 
        n56, n8038, n60, n4182, n15_c, n8041, n7777, n10_adj_458, 
        n7145, n8_adj_459, n8118, n8117, n8119, n8350, n8311, 
        n8347, n8110, n8112, n8087, n8085, n8086, n7941, n7940, 
        n7078, n7868, n7867, n8204, n8321, n34, n8307, n8283, 
        n8338, n7225, n8337, n3841, n5, n3781, n3835, n89, n8329, 
        n33_c, n6, n7124, n3911, n8206, n37_adj_463, n8320, n107, 
        n169, n104, n160, n5_adj_465, n8_adj_467, n8334, n6155, 
        n101, n7921, n43, n7778, n8289, n18, n31_c, n55, n43_adj_468, 
        n93, n8205, n6167, n65, n116, n7920;
    
    LUT4 i828_2_lut_2_lut_3_lut_4_lut (.A(out_uPC[4]), .B(n8294), .C(\MEM2_instr[8] ), 
         .D(n11), .Z(\in_reg_sel[8] )) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(97[4:9])
    defparam i828_2_lut_2_lut_3_lut_4_lut.init = 16'h0001;
    PFUMX i7321 (.BLUT(n8342), .ALUT(n8343), .C0(out_uPC[2]), .Z(n8344));
    LUT4 i6967_2_lut_3_lut_4_lut (.A(n3837), .B(n3753), .C(n39), .D(n37), 
         .Z(n7272)) /* synthesis lut_function=(!(((C (D))+!B)+!A)) */ ;
    defparam i6967_2_lut_3_lut_4_lut.init = 16'h0888;
    LUT4 i6487_2_lut_3_lut_4_lut_4_lut (.A(out_uPC[0]), .B(out_uPC[1]), 
         .C(out_uPC[2]), .D(out_uPC[3]), .Z(n7155)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!(C (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(127[4:9])
    defparam i6487_2_lut_3_lut_4_lut_4_lut.init = 16'hedff;
    LUT4 i9_2_lut_3_lut_4_lut_4_lut (.A(out_uPC[0]), .B(out_uPC[1]), .C(n8732), 
         .D(n8733), .Z(n20)) /* synthesis lut_function=((B ((D)+!C)+!B (C+(D)))+!A) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(68[4:9])
    defparam i9_2_lut_3_lut_4_lut_4_lut.init = 16'hff7d;
    LUT4 i6560_2_lut_3_lut_4_lut_4_lut (.A(n8736), .B(n8731), .C(out_uPC[2]), 
         .D(out_uPC[3]), .Z(n7243)) /* synthesis lut_function=((B (C+!(D))+!B !(C (D)))+!A) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(112[4:9])
    defparam i6560_2_lut_3_lut_4_lut_4_lut.init = 16'hd7ff;
    LUT4 i3140_2_lut_rep_208_3_lut_4_lut_4_lut (.A(out_uPC[0]), .B(out_uPC[1]), 
         .C(out_uPC[2]), .D(n8733), .Z(n8287)) /* synthesis lut_function=(A (B+((D)+!C))+!A ((C+(D))+!B)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(72[4:9])
    defparam i3140_2_lut_rep_208_3_lut_4_lut_4_lut.init = 16'hffdb;
    LUT4 i1_4_lut_4_lut (.A(out_uPC[4]), .B(out_uPC[2]), .C(out_uPC[3]), 
         .D(out_uPC[5]), .Z(n52)) /* synthesis lut_function=(!((B ((D)+!C)+!B (C+!(D)))+!A)) */ ;
    defparam i1_4_lut_4_lut.init = 16'h0280;
    LUT4 i2_4_lut_then_4_lut (.A(n27), .B(out_uPC[4]), .C(out_uPC[1]), 
         .D(out_uPC[2]), .Z(n8346)) /* synthesis lut_function=(!((B (C (D)+!C !(D))+!B (C+!(D)))+!A)) */ ;
    defparam i2_4_lut_then_4_lut.init = 16'h0a80;
    LUT4 i2_4_lut_else_4_lut (.A(n27), .B(out_uPC[4]), .C(out_uPC[1]), 
         .D(out_uPC[2]), .Z(n8345)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i2_4_lut_else_4_lut.init = 16'h0080;
    LUT4 i1_4_lut_then_4_lut (.A(n8288), .B(out_uPC[1]), .C(out_uPC[0]), 
         .D(out_uPC[3]), .Z(n8349)) /* synthesis lut_function=(A+!(B (C (D)+!C !(D))+!B !(C+!(D)))) */ ;
    defparam i1_4_lut_then_4_lut.init = 16'hbefb;
    LUT4 i1_4_lut_else_4_lut (.A(n8288), .B(out_uPC[1]), .C(out_uPC[0]), 
         .D(out_uPC[3]), .Z(n8348)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;
    defparam i1_4_lut_else_4_lut.init = 16'hefff;
    LUT4 i1_2_lut_rep_188_3_lut_4_lut (.A(out_uPC[4]), .B(n8294), .C(n7011), 
         .D(n8287), .Z(n8267)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A (C)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(114[4:9])
    defparam i1_2_lut_rep_188_3_lut_4_lut.init = 16'hf0d0;
    LUT4 i1_3_lut_4_lut (.A(n8734), .B(n8294), .C(n8300), .D(n11_adj_46), 
         .Z(n7130)) /* synthesis lut_function=((B+(C (D)))+!A) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(114[4:9])
    defparam i1_3_lut_4_lut.init = 16'hfddd;
    LUT4 i3403_2_lut_rep_198_3_lut_4_lut (.A(n8292), .B(n8297), .C(n8294), 
         .D(out_uPC[4]), .Z(n8277)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (C+!(D))) */ ;
    defparam i3403_2_lut_rep_198_3_lut_4_lut.init = 16'hf8ff;
    LUT4 out_uPC_4__bdd_4_lut_7206 (.A(out_uPC[2]), .B(out_uPC[0]), .C(out_uPC[1]), 
         .D(out_uPC[3]), .Z(n8040)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (C (D))+!B !(C (D)+!C !(D))))) */ ;
    defparam out_uPC_4__bdd_4_lut_7206.init = 16'h6110;
    LUT4 i1_4_lut (.A(n4162), .B(n8288), .C(n4_c), .D(n7152), .Z(n4184)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i1_4_lut.init = 16'ha080;
    LUT4 i1_4_lut_adj_112 (.A(n8300), .B(n7150), .C(n8734), .D(n7196), 
         .Z(n4_c)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_112.init = 16'hccc8;
    LUT4 i4_4_lut (.A(n11_adj_455), .B(n8295), .C(n8315), .D(n8308), 
         .Z(n7152)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i4_4_lut.init = 16'h8880;
    LUT4 i1_4_lut_adj_113 (.A(n8303), .B(n7268), .C(n4080), .D(n8315), 
         .Z(n7150)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;
    defparam i1_4_lut_adj_113.init = 16'heeea;
    LUT4 i1_4_lut_adj_114 (.A(n3945), .B(n8285), .C(n8306), .D(n8728), 
         .Z(n4162)) /* synthesis lut_function=(A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_114.init = 16'ha888;
    LUT4 i3309_2_lut_3_lut_4_lut (.A(n8735), .B(n8323), .C(n11), .D(n8734), 
         .Z(n3945)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;
    defparam i3309_2_lut_3_lut_4_lut.init = 16'hfdff;
    LUT4 out_uPC_3__bdd_4_lut (.A(n8733), .B(out_uPC[1]), .C(n8736), .D(n8732), 
         .Z(n8728)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !((C+!(D))+!B))) */ ;
    defparam out_uPC_3__bdd_4_lut.init = 16'h7bdf;
    LUT4 address_7__I_0_148_i15_2_lut_rep_196_3_lut_4_lut (.A(out_uPC[5]), 
         .B(n8323), .C(n8296), .D(out_uPC[4]), .Z(n8275)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam address_7__I_0_148_i15_2_lut_rep_196_3_lut_4_lut.init = 16'hfffd;
    LUT4 i50_4_lut_else_4_lut (.A(out_uPC[1]), .B(out_uPC[0]), .C(out_uPC[3]), 
         .D(out_uPC[2]), .Z(n8336)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i50_4_lut_else_4_lut.init = 16'h0400;
    LUT4 i9_1_lut_2_lut_3_lut_4_lut (.A(out_uPC[5]), .B(n8323), .C(n8296), 
         .D(out_uPC[4]), .Z(data_39__N_285)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i9_1_lut_2_lut_3_lut_4_lut.init = 16'h0002;
    LUT4 i3471_3_lut_4_lut (.A(out_uPC[0]), .B(n8317), .C(out_uPC[2]), 
         .D(n8330), .Z(n1873)) /* synthesis lut_function=(!(A+(B+(C (D))))) */ ;
    defparam i3471_3_lut_4_lut.init = 16'h0111;
    LUT4 i1_4_lut_adj_115 (.A(out_uPC[1]), .B(n26), .C(n4016), .D(out_uPC[2]), 
         .Z(n35)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;
    defparam i1_4_lut_adj_115.init = 16'ha088;
    LUT4 i1_4_lut_adj_116 (.A(n16), .B(n7049), .C(n10), .D(out_uPC[3]), 
         .Z(n7050)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_116.init = 16'hc088;
    LUT4 i1_4_lut_adj_117 (.A(out_uPC[1]), .B(n27), .C(n4016), .D(out_uPC[2]), 
         .Z(n36_c)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;
    defparam i1_4_lut_adj_117.init = 16'ha088;
    LUT4 i47_4_lut (.A(n8), .B(n8322), .C(out_uPC[5]), .D(n4_adj_456), 
         .Z(n27_adj_457)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i47_4_lut.init = 16'hca0a;
    LUT4 i3527_4_lut_4_lut (.A(n8316), .B(n8310), .C(n8290), .D(n4162), 
         .Z(n4178)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (D)) */ ;
    defparam i3527_4_lut_4_lut.init = 16'hf700;
    LUT4 i1_4_lut_then_4_lut_adj_118 (.A(out_uPC[4]), .B(out_uPC[1]), .C(out_uPC[0]), 
         .D(out_uPC[3]), .Z(n8333)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_4_lut_then_4_lut_adj_118.init = 16'h0010;
    LUT4 n6_bdd_4_lut (.A(n8318), .B(out_uPC[2]), .C(n8107), .D(out_uPC[3]), 
         .Z(n8202)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;
    defparam n6_bdd_4_lut.init = 16'hf088;
    LUT4 i1_4_lut_else_4_lut_adj_119 (.A(out_uPC[4]), .B(out_uPC[1]), .C(out_uPC[0]), 
         .D(out_uPC[3]), .Z(n8332)) /* synthesis lut_function=(!(A+!(B (C (D)+!C !(D))+!B !(C+!(D))))) */ ;
    defparam i1_4_lut_else_4_lut_adj_119.init = 16'h4104;
    LUT4 i1_4_lut_adj_120 (.A(n8305), .B(n7038), .C(n8328), .D(n7101), 
         .Z(\control_signal[11] )) /* synthesis lut_function=(A ((C (D))+!B)+!A !(B)) */ ;
    defparam i1_4_lut_adj_120.init = 16'hb333;
    LUT4 i89_4_lut (.A(out_uPC[6]), .B(n45), .C(out_uPC[3]), .D(n3989), 
         .Z(n56)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i89_4_lut.init = 16'hc0c5;
    LUT4 out1_c_bdd_2_lut_7219 (.A(n8038), .B(out_uPC[4]), .Z(n60)) /* synthesis lut_function=(A (B)) */ ;
    defparam out1_c_bdd_2_lut_7219.init = 16'h8888;
    LUT4 i1_4_lut_adj_121 (.A(n4182), .B(n7130), .C(n8288), .D(n7268), 
         .Z(n7038)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_121.init = 16'h8880;
    LUT4 i3352_3_lut (.A(out_uPC[0]), .B(out_uPC[1]), .C(out_uPC[4]), 
         .Z(n3989)) /* synthesis lut_function=(A+!(B (C)+!B !(C))) */ ;
    defparam i3352_3_lut.init = 16'hbebe;
    LUT4 i1_2_lut (.A(out_uPC[0]), .B(out_uPC[5]), .Z(n7049)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    LUT4 out_uPC_4__bdd_4_lut_7205 (.A(out_uPC[2]), .B(out_uPC[3]), .C(out_uPC[0]), 
         .D(out_uPC[1]), .Z(n8038)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C+!(D)))+!A !(((D)+!C)+!B)) */ ;
    defparam out_uPC_4__bdd_4_lut_7205.init = 16'h8248;
    LUT4 address_7__I_0_107_i15_2_lut_rep_199_3_lut_4_lut (.A(out_uPC[5]), 
         .B(n8323), .C(n8297), .D(out_uPC[4]), .Z(n8278)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(114[4:9])
    defparam address_7__I_0_107_i15_2_lut_rep_199_3_lut_4_lut.init = 16'hfffe;
    LUT4 address_7__I_0_109_i15_2_lut_3_lut_4_lut (.A(out_uPC[5]), .B(n8323), 
         .C(n8295), .D(n8734), .Z(n15_c)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(114[4:9])
    defparam address_7__I_0_109_i15_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 address_7__I_0_102_i15_2_lut_rep_201_3_lut_4_lut (.A(n8735), .B(n8323), 
         .C(n11), .D(n8734), .Z(n8280)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(114[4:9])
    defparam address_7__I_0_102_i15_2_lut_rep_201_3_lut_4_lut.init = 16'hfffe;
    LUT4 n8040_bdd_2_lut (.A(n8040), .B(out_uPC[4]), .Z(n8041)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam n8040_bdd_2_lut.init = 16'h2222;
    LUT4 out_uPC_5__bdd_4_lut_7311 (.A(out_uPC[0]), .B(out_uPC[1]), .C(out_uPC[4]), 
         .D(out_uPC[2]), .Z(n7777)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam out_uPC_5__bdd_4_lut_7311.init = 16'h1000;
    LUT4 address_7__I_0_103_i15_2_lut_rep_200_3_lut_4_lut (.A(out_uPC[5]), 
         .B(n8323), .C(n8301), .D(out_uPC[4]), .Z(n8279)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(114[4:9])
    defparam address_7__I_0_103_i15_2_lut_rep_200_3_lut_4_lut.init = 16'hfffe;
    LUT4 i5_4_lut (.A(n8303), .B(n10_adj_458), .C(n7145), .D(n8287), 
         .Z(n4182)) /* synthesis lut_function=(A (B (C))+!A (B (C (D)))) */ ;
    defparam i5_4_lut.init = 16'hc080;
    LUT4 i4_4_lut_adj_122 (.A(n3825), .B(n8_adj_459), .C(n8302), .D(n14), 
         .Z(n10_adj_458)) /* synthesis lut_function=(A (B ((D)+!C))) */ ;
    defparam i4_4_lut_adj_122.init = 16'h8808;
    PFUMX i7260 (.BLUT(n8118), .ALUT(n8117), .C0(out_uPC[3]), .Z(n8119));
    LUT4 i2_4_lut (.A(n8286), .B(n8350), .C(n11_adj_455), .D(n20), .Z(n8_adj_459)) /* synthesis lut_function=(A (B)+!A (B (C (D)))) */ ;
    defparam i2_4_lut.init = 16'hc888;
    LUT4 i1_2_lut_rep_203_3_lut_4_lut (.A(n8312), .B(n8311), .C(n8323), 
         .D(n8735), .Z(n8282)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(72[4:9])
    defparam i1_2_lut_rep_203_3_lut_4_lut.init = 16'hfeff;
    LUT4 i1_4_lut_adj_123 (.A(n8347), .B(n60), .C(n8041), .D(out_uPC[5]), 
         .Z(n70)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C (D)))) */ ;
    defparam i1_4_lut_adj_123.init = 16'hfaee;
    PFUMX i7252 (.BLUT(n8111), .ALUT(n8110), .C0(out_uPC[6]), .Z(n8112));
    LUT4 out_uPC_4__bdd_4_lut (.A(out_uPC[3]), .B(out_uPC[0]), .C(out_uPC[1]), 
         .D(out_uPC[5]), .Z(n8087)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B (C)))) */ ;
    defparam out_uPC_4__bdd_4_lut.init = 16'h4048;
    LUT4 n8085_bdd_2_lut (.A(n8085), .B(out_uPC[1]), .Z(n8086)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam n8085_bdd_2_lut.init = 16'h2222;
    LUT4 out_uPC_1__bdd_4_lut_7259 (.A(out_uPC[6]), .B(out_uPC[0]), .C(out_uPC[5]), 
         .D(out_uPC[3]), .Z(n8085)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B ((D)+!C)+!B (C+!(D))))) */ ;
    defparam out_uPC_1__bdd_4_lut_7259.init = 16'h0340;
    LUT4 n7941_bdd_4_lut (.A(n7941), .B(n7940), .C(out_uPC[6]), .D(n7078), 
         .Z(n8203)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;
    defparam n7941_bdd_4_lut.init = 16'hca00;
    LUT4 i1_2_lut_adj_124 (.A(out_uPC[3]), .B(out_uPC[0]), .Z(n27)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_adj_124.init = 16'h4444;
    LUT4 n7868_bdd_4_lut (.A(n7868), .B(n7867), .C(out_uPC[0]), .D(out_uPC[1]), 
         .Z(n8204)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;
    defparam n7868_bdd_4_lut.init = 16'hca00;
    LUT4 i50_4_lut (.A(n8), .B(n8322), .C(out_uPC[6]), .D(n8321), .Z(n34)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i50_4_lut.init = 16'hca0a;
    LUT4 n6_bdd_4_lut_7314 (.A(out_uPC[0]), .B(out_uPC[2]), .C(out_uPC[1]), 
         .D(out_uPC[4]), .Z(n8107)) /* synthesis lut_function=(!(A+!(B (C)+!B ((D)+!C)))) */ ;
    defparam n6_bdd_4_lut_7314.init = 16'h5141;
    LUT4 i6603_4_lut_then_4_lut (.A(n14), .B(out_uPC[3]), .C(out_uPC[1]), 
         .D(out_uPC[0]), .Z(n8343)) /* synthesis lut_function=(A+(B (C+(D))+!B !(D))) */ ;
    defparam i6603_4_lut_then_4_lut.init = 16'heefb;
    LUT4 i837_2_lut_rep_228 (.A(out_uPC[0]), .B(out_uPC[3]), .Z(n8307)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i837_2_lut_rep_228.init = 16'h6666;
    LUT4 i6976_2_lut_3_lut (.A(out_uPC[0]), .B(out_uPC[3]), .C(out_uPC[5]), 
         .Z(n4016)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B+(C)))) */ ;
    defparam i6976_2_lut_3_lut.init = 16'h0909;
    LUT4 out_uPC_0__bdd_4_lut_7255 (.A(out_uPC[0]), .B(out_uPC[3]), .C(out_uPC[2]), 
         .D(out_uPC[1]), .Z(n8110)) /* synthesis lut_function=(!(A+(B (C)+!B !(C (D))))) */ ;
    defparam out_uPC_0__bdd_4_lut_7255.init = 16'h1404;
    LUT4 address_7__I_0_126_i10_2_lut_rep_229 (.A(n8732), .B(n8733), .Z(n8308)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(75[4:9])
    defparam address_7__I_0_126_i10_2_lut_rep_229.init = 16'hbbbb;
    LUT4 i1_4_lut_adj_125 (.A(n8344), .B(n8283), .C(n8302), .D(n7243), 
         .Z(n7120)) /* synthesis lut_function=(!(A (B+!(C+!(D))))) */ ;
    defparam i1_4_lut_adj_125.init = 16'h7577;
    LUT4 i6603_4_lut_else_4_lut (.A(n14), .B(out_uPC[0]), .Z(n8342)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i6603_4_lut_else_4_lut.init = 16'hbbbb;
    LUT4 i1_2_lut_adj_126 (.A(n3753), .B(n7011), .Z(n7013)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_126.init = 16'h8888;
    LUT4 address_7__I_0_126_i11_2_lut_3_lut_4_lut (.A(n8736), .B(n8731), 
         .C(out_uPC[3]), .D(out_uPC[2]), .Z(n11_adj_47)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(51[13:18])
    defparam address_7__I_0_126_i11_2_lut_3_lut_4_lut.init = 16'hffef;
    LUT4 out_uPC_1__bdd_4_lut_7419 (.A(out_uPC[1]), .B(out_uPC[0]), .C(out_uPC[6]), 
         .D(out_uPC[5]), .Z(n8117)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (((D)+!C)+!B))) */ ;
    defparam out_uPC_1__bdd_4_lut_7419.init = 16'h0060;
    LUT4 out_uPC_1__bdd_3_lut_7420 (.A(out_uPC[1]), .B(out_uPC[6]), .C(out_uPC[5]), 
         .Z(n8118)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam out_uPC_1__bdd_3_lut_7420.init = 16'h2020;
    LUT4 Select_763_i1_2_lut_rep_187_4_lut (.A(n8319), .B(n7120), .C(n34), 
         .D(DR_out[6]), .Z(n8266)) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C (D)))) */ ;
    defparam Select_763_i1_2_lut_rep_187_4_lut.init = 16'hdc00;
    LUT4 i1_4_lut_adj_127 (.A(n4162), .B(n4090), .C(n62), .D(out_uPC[3]), 
         .Z(\control_signal[21] )) /* synthesis lut_function=(!(A (B+((D)+!C)))) */ ;
    defparam i1_4_lut_adj_127.init = 16'h5575;
    LUT4 address_7__I_0_123_i10_2_lut_rep_232 (.A(n8732), .B(n8733), .Z(n8311)) /* synthesis lut_function=((B)+!A) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(72[4:9])
    defparam address_7__I_0_123_i10_2_lut_rep_232.init = 16'hdddd;
    LUT4 i3252_2_lut_3_lut_2_lut (.A(n8732), .B(n8733), .Z(n4080)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(72[4:9])
    defparam i3252_2_lut_3_lut_2_lut.init = 16'h9999;
    LUT4 address_7__I_0_122_i11_2_lut_3_lut_4_lut (.A(n8732), .B(out_uPC[3]), 
         .C(n8731), .D(out_uPC[0]), .Z(n11_adj_455)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(72[4:9])
    defparam address_7__I_0_122_i11_2_lut_3_lut_4_lut.init = 16'hfffd;
    LUT4 i2_4_lut_adj_128 (.A(n8338), .B(n7225), .C(n3753), .D(n8293), 
         .Z(\control_signal[33] )) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C)))) */ ;
    defparam i2_4_lut_adj_128.init = 16'h3fbf;
    LUT4 address_7__I_0_123_i9_2_lut_rep_233 (.A(n8736), .B(n8731), .Z(n8312)) /* synthesis lut_function=((B)+!A) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(72[4:9])
    defparam address_7__I_0_123_i9_2_lut_rep_233.init = 16'hdddd;
    PFUMX i7317 (.BLUT(n8336), .ALUT(n8337), .C0(n8735), .Z(n8338));
    LUT4 i3205_4_lut (.A(n8326), .B(n15), .C(n8285), .D(n8331), .Z(n3841)) /* synthesis lut_function=(A (B (C+(D)))+!A (B)) */ ;
    defparam i3205_4_lut.init = 16'hccc4;
    LUT4 i3_4_lut (.A(n5), .B(n3837), .C(n15_c), .D(n15_adj_48), .Z(n7011)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    LUT4 address_7__I_0_123_i11_2_lut_rep_218_3_lut_4_lut (.A(n8736), .B(n8731), 
         .C(n8733), .D(n8732), .Z(n8297)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(72[4:9])
    defparam address_7__I_0_123_i11_2_lut_rep_218_3_lut_4_lut.init = 16'hfdff;
    LUT4 i1_2_lut_adj_129 (.A(n3781), .B(n3835), .Z(n5)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_129.init = 16'h8888;
    LUT4 i3145_4_lut (.A(n11), .B(n8295), .C(n8286), .D(n8303), .Z(n3781)) /* synthesis lut_function=(A (B+(D))+!A (B (C)+!B (C (D)))) */ ;
    defparam i3145_4_lut.init = 16'hfac8;
    LUT4 i3199_4_lut (.A(n8300), .B(n11_adj_455), .C(n8285), .D(n8303), 
         .Z(n3835)) /* synthesis lut_function=(A (B+(D))+!A (B (C)+!B (C (D)))) */ ;
    defparam i3199_4_lut.init = 16'hfac8;
    LUT4 i151_3_lut_4_lut_3_lut (.A(out_uPC[4]), .B(out_uPC[2]), .C(out_uPC[5]), 
         .Z(n89)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B+!(C)))) */ ;
    defparam i151_3_lut_4_lut_3_lut.init = 16'h1818;
    LUT4 i2_2_lut_3_lut (.A(out_uPC[4]), .B(out_uPC[2]), .C(out_uPC[7]), 
         .Z(n7078)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i2_2_lut_3_lut.init = 16'h0808;
    LUT4 i3201_4_lut (.A(n11_adj_46), .B(n8296), .C(n8285), .D(n14), 
         .Z(n3837)) /* synthesis lut_function=(A (B+(D))+!A (B (C)+!B (C (D)))) */ ;
    defparam i3201_4_lut.init = 16'hfac8;
    LUT4 i3_2_lut_3_lut_4_lut (.A(out_uPC[5]), .B(out_uPC[3]), .C(n8329), 
         .D(out_uPC[2]), .Z(n33_c)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i3_2_lut_3_lut_4_lut.init = 16'h0008;
    LUT4 i3117_4_lut (.A(n8301), .B(n8299), .C(n8283), .D(n8303), .Z(n3753)) /* synthesis lut_function=(A (B+(D))+!A (B (C)+!B (C (D)))) */ ;
    defparam i3117_4_lut.init = 16'hfac8;
    LUT4 i6955_2_lut_rep_237 (.A(n8733), .B(n8732), .Z(n8316)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i6955_2_lut_rep_237.init = 16'h1111;
    LUT4 i3_4_lut_adj_130 (.A(n8301), .B(n6), .C(n7124), .D(n8288), 
         .Z(n4186)) /* synthesis lut_function=(A (B (C))+!A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_130.init = 16'hc080;
    LUT4 i3263_2_lut_rep_238 (.A(out_uPC[5]), .B(out_uPC[4]), .Z(n8317)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3263_2_lut_rep_238.init = 16'heeee;
    LUT4 i3447_2_lut_2_lut_3_lut_4_lut (.A(out_uPC[5]), .B(out_uPC[4]), 
         .C(out_uPC[6]), .D(out_uPC[7]), .Z(n4090)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3447_2_lut_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_adj_131 (.A(out_uPC[7]), .B(n40), .Z(\control_signal[2] )) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_adj_131.init = 16'h4444;
    LUT4 i3275_2_lut_3_lut (.A(out_uPC[5]), .B(out_uPC[4]), .C(out_uPC[3]), 
         .Z(n3911)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i3275_2_lut_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_rep_211_3_lut (.A(n8735), .B(n8734), .C(n8736), .Z(n8290)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_211_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_rep_239 (.A(out_uPC[1]), .B(out_uPC[0]), .Z(n8318)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_rep_239.init = 16'h4444;
    LUT4 Select_762_i1_2_lut_rep_186_4_lut (.A(n8319), .B(n7120), .C(n34), 
         .D(DR_out[7]), .Z(n8265)) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C (D)))) */ ;
    defparam Select_762_i1_2_lut_rep_186_4_lut.init = 16'hdc00;
    LUT4 i1_4_lut_adj_132 (.A(out_uPC[6]), .B(out_uPC[0]), .C(n8206), 
         .D(n37_adj_463), .Z(n40)) /* synthesis lut_function=(!(A (B+!(D))+!A !(B (C)+!B (C+(D))))) */ ;
    defparam i1_4_lut_adj_132.init = 16'h7350;
    LUT4 i1_2_lut_3_lut_4_lut (.A(out_uPC[1]), .B(out_uPC[0]), .C(n8320), 
         .D(out_uPC[2]), .Z(n8)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0040;
    LUT4 i2_4_lut_adj_133 (.A(n8267), .B(n4186), .C(out_uPC[7]), .D(n107), 
         .Z(\control_signal[0] )) /* synthesis lut_function=(!(A (B (C+!(D))))) */ ;
    defparam i2_4_lut_adj_133.init = 16'h7f77;
    LUT4 out_uPC_0__bdd_3_lut_7254_4_lut (.A(out_uPC[1]), .B(out_uPC[0]), 
         .C(out_uPC[2]), .D(out_uPC[3]), .Z(n8111)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam out_uPC_0__bdd_3_lut_7254_4_lut.init = 16'h0004;
    LUT4 i1_4_lut_adj_134 (.A(n169), .B(out_uPC[6]), .C(n4), .D(n104), 
         .Z(n107)) /* synthesis lut_function=(!(A (B+!(D))+!A !(B (C)+!B (C+(D))))) */ ;
    defparam i1_4_lut_adj_134.init = 16'h7350;
    LUT4 i152_3_lut (.A(out_uPC[3]), .B(out_uPC[5]), .C(out_uPC[6]), .Z(n169)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i152_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_135 (.A(out_uPC[0]), .B(n160), .C(n89), .D(n5_adj_465), 
         .Z(n104)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_135.init = 16'heccc;
    LUT4 i3151_2_lut_rep_240 (.A(out_uPC[7]), .B(n8735), .Z(n8319)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3151_2_lut_rep_240.init = 16'heeee;
    LUT4 i2_3_lut_4_lut (.A(out_uPC[7]), .B(out_uPC[5]), .C(n8112), .D(out_uPC[4]), 
         .Z(\control_signal[3] )) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i2_3_lut_4_lut.init = 16'h0010;
    LUT4 i1_3_lut_rep_192_4_lut (.A(out_uPC[7]), .B(n8735), .C(n34), .D(n7120), 
         .Z(n8271)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C+(D)))) */ ;
    defparam i1_3_lut_rep_192_4_lut.init = 16'hff10;
    LUT4 i1_2_lut_adj_136 (.A(out_uPC[7]), .B(n33), .Z(\control_signal[1] )) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_adj_136.init = 16'h4444;
    LUT4 i6958_2_lut_rep_241 (.A(n8734), .B(out_uPC[3]), .Z(n8320)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i6958_2_lut_rep_241.init = 16'h1111;
    LUT4 i1_2_lut_adj_137 (.A(out_uPC[1]), .B(out_uPC[3]), .Z(n5_adj_465)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_137.init = 16'h8888;
    LUT4 i6512_2_lut (.A(n7038), .B(n3841), .Z(n7186)) /* synthesis lut_function=(A (B)) */ ;
    defparam i6512_2_lut.init = 16'h8888;
    LUT4 i3_2_lut_3_lut_4_lut_adj_138 (.A(out_uPC[4]), .B(out_uPC[3]), .C(out_uPC[0]), 
         .D(out_uPC[1]), .Z(n8_adj_467)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i3_2_lut_3_lut_4_lut_adj_138.init = 16'h0010;
    LUT4 i1_2_lut_rep_242 (.A(n8732), .B(out_uPC[1]), .Z(n8321)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_242.init = 16'h8888;
    LUT4 i1_2_lut_3_lut (.A(out_uPC[2]), .B(out_uPC[1]), .C(out_uPC[0]), 
         .Z(n4_adj_456)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i1_2_lut_3_lut.init = 16'h0808;
    LUT4 i1_2_lut_rep_243 (.A(out_uPC[4]), .B(n8733), .Z(n8322)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_243.init = 16'h8888;
    PFUMX i7315 (.BLUT(n8332), .ALUT(n8333), .C0(out_uPC[2]), .Z(n8334));
    LUT4 i2_3_lut_4_lut_adj_139 (.A(out_uPC[4]), .B(out_uPC[3]), .C(n8329), 
         .D(out_uPC[2]), .Z(n6155)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i2_3_lut_4_lut_adj_139.init = 16'h0800;
    LUT4 i1_2_lut_3_lut_4_lut_adj_140 (.A(out_uPC[1]), .B(out_uPC[3]), .C(out_uPC[2]), 
         .D(out_uPC[0]), .Z(n101)) /* synthesis lut_function=(!(A (B+(C (D)+!C !(D)))+!A ((C (D)+!C !(D))+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_140.init = 16'h0660;
    LUT4 i1_4_lut_adj_141 (.A(n3841), .B(n4182), .C(n8119), .D(n7078), 
         .Z(\control_signal[28] )) /* synthesis lut_function=(((C (D))+!B)+!A) */ ;
    defparam i1_4_lut_adj_141.init = 16'hf777;
    LUT4 i2_4_lut_adj_142 (.A(n7921), .B(n8310), .C(n43), .D(out_uPC[1]), 
         .Z(\control_signal[26] )) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i2_4_lut_adj_142.init = 16'hc088;
    LUT4 address_7__I_0_103_i13_2_lut_rep_244 (.A(out_uPC[6]), .B(out_uPC[7]), 
         .Z(n8323)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(52[13:18])
    defparam address_7__I_0_103_i13_2_lut_rep_244.init = 16'heeee;
    LUT4 n8_bdd_4_lut (.A(n8_adj_467), .B(n13), .C(out_uPC[5]), .D(out_uPC[2]), 
         .Z(n8206)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;
    defparam n8_bdd_4_lut.init = 16'h00ca;
    PFUMX i7032 (.BLUT(n7777), .ALUT(n7776), .C0(out_uPC[5]), .Z(n7778));
    LUT4 i1_2_lut_rep_210_3_lut (.A(out_uPC[6]), .B(out_uPC[7]), .C(n8735), 
         .Z(n8289)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(52[13:18])
    defparam i1_2_lut_rep_210_3_lut.init = 16'hefef;
    LUT4 i1_2_lut_rep_207_3_lut_4_lut (.A(out_uPC[6]), .B(out_uPC[7]), .C(n8734), 
         .D(n8735), .Z(n8286)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(52[13:18])
    defparam i1_2_lut_rep_207_3_lut_4_lut.init = 16'hffef;
    LUT4 i1_2_lut_rep_206_3_lut_4_lut (.A(out_uPC[6]), .B(out_uPC[7]), .C(n8734), 
         .D(n8735), .Z(n8285)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(52[13:18])
    defparam i1_2_lut_rep_206_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_215_3_lut (.A(out_uPC[6]), .B(out_uPC[7]), .C(n8735), 
         .Z(n8294)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(52[13:18])
    defparam i1_2_lut_rep_215_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_rep_204_3_lut_4_lut (.A(out_uPC[6]), .B(out_uPC[7]), .C(out_uPC[4]), 
         .D(out_uPC[5]), .Z(n8283)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(52[13:18])
    defparam i1_2_lut_rep_204_3_lut_4_lut.init = 16'hefff;
    LUT4 i1_rep_15_2_lut_3_lut_4_lut (.A(out_uPC[6]), .B(out_uPC[7]), .C(out_uPC[4]), 
         .D(out_uPC[5]), .Z(n8288)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(52[13:18])
    defparam i1_rep_15_2_lut_3_lut_4_lut.init = 16'hfeff;
    LUT4 i1_4_lut_adj_143 (.A(n8204), .B(n60), .C(n8334), .D(out_uPC[5]), 
         .Z(n71)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C (D)))) */ ;
    defparam i1_4_lut_adj_143.init = 16'hfaee;
    LUT4 i2_2_lut_rep_248 (.A(n8735), .B(out_uPC[4]), .Z(n8327)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut_rep_248.init = 16'h8888;
    LUT4 i2_2_lut_3_lut_adj_144 (.A(out_uPC[5]), .B(out_uPC[4]), .C(out_uPC[3]), 
         .Z(n18)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_2_lut_3_lut_adj_144.init = 16'h8080;
    LUT4 i1_2_lut_rep_226_3_lut_4_lut (.A(n8735), .B(out_uPC[4]), .C(out_uPC[6]), 
         .D(out_uPC[7]), .Z(n8305)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i1_2_lut_rep_226_3_lut_4_lut.init = 16'h0008;
    LUT4 i1_4_lut_4_lut_adj_145 (.A(out_uPC[3]), .B(out_uPC[2]), .C(n3989), 
         .D(n45), .Z(n31_c)) /* synthesis lut_function=(!(A+(B (C)+!B !(D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(59[4:9])
    defparam i1_4_lut_4_lut_adj_145.init = 16'h1504;
    LUT4 i2_2_lut_3_lut_adj_146 (.A(out_uPC[5]), .B(out_uPC[3]), .C(out_uPC[0]), 
         .Z(n26)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i2_2_lut_3_lut_adj_146.init = 16'h2020;
    LUT4 i2_3_lut_4_lut_adj_147 (.A(out_uPC[5]), .B(out_uPC[3]), .C(out_uPC[4]), 
         .D(out_uPC[2]), .Z(n55)) /* synthesis lut_function=(!((B+!(C (D)+!C !(D)))+!A)) */ ;
    defparam i2_3_lut_4_lut_adj_147.init = 16'h2002;
    LUT4 i833_2_lut_rep_250 (.A(out_uPC[0]), .B(out_uPC[1]), .Z(n8329)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i833_2_lut_rep_250.init = 16'h6666;
    LUT4 i1_2_lut_2_lut (.A(out_uPC[1]), .B(out_uPC[2]), .Z(n16)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(54[13:18])
    defparam i1_2_lut_2_lut.init = 16'h4444;
    LUT4 i1_4_lut_4_lut_adj_148 (.A(out_uPC[1]), .B(out_uPC[6]), .C(n3911), 
         .D(n18), .Z(n43_adj_468)) /* synthesis lut_function=(!(A+(B (C)+!B !(D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(54[13:18])
    defparam i1_4_lut_4_lut_adj_148.init = 16'h1504;
    LUT4 i3383_2_lut_rep_251 (.A(out_uPC[3]), .B(out_uPC[1]), .Z(n8330)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3383_2_lut_rep_251.init = 16'heeee;
    LUT4 i3452_3_lut_4_lut (.A(out_uPC[3]), .B(out_uPC[1]), .C(out_uPC[0]), 
         .D(out_uPC[2]), .Z(n93)) /* synthesis lut_function=(!(A+(B+(C (D))))) */ ;
    defparam i3452_3_lut_4_lut.init = 16'h0111;
    LUT4 n8088_bdd_4_lut_4_lut (.A(out_uPC[6]), .B(out_uPC[4]), .C(n8087), 
         .D(n8088), .Z(n8205)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(116[4:9])
    defparam n8088_bdd_4_lut_4_lut.init = 16'h5140;
    LUT4 i2_3_lut_4_lut_4_lut (.A(out_uPC[5]), .B(out_uPC[1]), .C(n8320), 
         .D(out_uPC[6]), .Z(n6167)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i2_3_lut_4_lut_4_lut.init = 16'h4000;
    LUT4 i1_4_lut_4_lut_adj_149 (.A(out_uPC[5]), .B(n56), .C(n8086), .D(out_uPC[4]), 
         .Z(n65)) /* synthesis lut_function=(A (C (D))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_4_lut_adj_149.init = 16'hf444;
    LUT4 address_7__I_0_103_i10_2_lut_rep_252 (.A(n8732), .B(out_uPC[3]), 
         .Z(n8331)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(52[13:18])
    defparam address_7__I_0_103_i10_2_lut_rep_252.init = 16'heeee;
    LUT4 address_7__I_0_118_i11_2_lut_3_lut_4_lut (.A(n8732), .B(n8733), 
         .C(n8731), .D(n8736), .Z(n11)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(52[13:18])
    defparam address_7__I_0_118_i11_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 address_7__I_0_120_i11_2_lut_rep_213_3_lut_4_lut (.A(n8732), .B(n8733), 
         .C(n8731), .D(n8736), .Z(n8292)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(52[13:18])
    defparam address_7__I_0_120_i11_2_lut_rep_213_3_lut_4_lut.init = 16'hffef;
    LUT4 address_7__I_0_119_i11_2_lut_rep_222_3_lut_4_lut (.A(n8732), .B(n8733), 
         .C(n8731), .D(n8736), .Z(n8301)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(52[13:18])
    defparam address_7__I_0_119_i11_2_lut_rep_222_3_lut_4_lut.init = 16'hfeff;
    LUT4 i6584_2_lut_3_lut_4_lut_3_lut_4_lut (.A(out_uPC[2]), .B(out_uPC[3]), 
         .C(out_uPC[1]), .D(n8736), .Z(n7268)) /* synthesis lut_function=(A+(B+!(C (D)+!C !(D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(52[13:18])
    defparam i6584_2_lut_3_lut_4_lut_3_lut_4_lut.init = 16'heffe;
    PFUMX i91 (.BLUT(n8205), .ALUT(n65), .C0(n8732), .Z(n59));
    LUT4 i76_3_lut_4_lut (.A(n38), .B(n8272), .C(Result_7__N_130[1]), 
         .D(Result_7__N_162[1]), .Z(n51)) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;
    defparam i76_3_lut_4_lut.init = 16'hf4b0;
    LUT4 i76_3_lut_4_lut_adj_150 (.A(n38), .B(n8272), .C(Result_7__N_130[4]), 
         .D(Result_7__N_162[4]), .Z(n51_adj_49)) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;
    defparam i76_3_lut_4_lut_adj_150.init = 16'hf4b0;
    LUT4 out_uPC_0__bdd_3_lut_7125 (.A(out_uPC[2]), .B(out_uPC[4]), .C(out_uPC[3]), 
         .Z(n7867)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam out_uPC_0__bdd_3_lut_7125.init = 16'h0404;
    LUT4 i76_3_lut_4_lut_adj_151 (.A(n38), .B(n8272), .C(Result_7__N_130[0]), 
         .D(Result_7__N_162[0]), .Z(n51_adj_50)) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;
    defparam i76_3_lut_4_lut_adj_151.init = 16'hf4b0;
    LUT4 out_uPC_0__bdd_4_lut_7124 (.A(out_uPC[5]), .B(out_uPC[2]), .C(out_uPC[4]), 
         .D(out_uPC[3]), .Z(n7868)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam out_uPC_0__bdd_4_lut_7124.init = 16'h0800;
    LUT4 i76_3_lut_4_lut_adj_152 (.A(n38), .B(n8272), .C(Result_7__N_130[6]), 
         .D(Result_7__N_162[6]), .Z(n51_adj_51)) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;
    defparam i76_3_lut_4_lut_adj_152.init = 16'hf4b0;
    LUT4 i76_3_lut_4_lut_adj_153 (.A(n38), .B(n8272), .C(Result_7__N_130[3]), 
         .D(Result_7__N_162[3]), .Z(n51_adj_52)) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;
    defparam i76_3_lut_4_lut_adj_153.init = 16'hf4b0;
    LUT4 i56_3_lut_4_lut (.A(n38), .B(n8272), .C(Result_7__N_130[8]), 
         .D(Result_7__N_162[8]), .Z(n38_adj_53)) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;
    defparam i56_3_lut_4_lut.init = 16'hf4b0;
    LUT4 i76_3_lut_4_lut_adj_154 (.A(n38), .B(n8272), .C(Result_7__N_130[5]), 
         .D(Result_7__N_162[5]), .Z(n51_adj_54)) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;
    defparam i76_3_lut_4_lut_adj_154.init = 16'hf4b0;
    L6MUX21 i157 (.D0(n116), .D1(n8202), .SD(out_uPC[5]), .Z(n160));
    LUT4 i76_3_lut_4_lut_adj_155 (.A(n38), .B(n8272), .C(Result_7__N_130[7]), 
         .D(Result_7__N_162[7]), .Z(n51_adj_55)) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;
    defparam i76_3_lut_4_lut_adj_155.init = 16'hf4b0;
    LUT4 i76_3_lut_4_lut_adj_156 (.A(n38), .B(n8272), .C(Result_7__N_130[2]), 
         .D(Result_7__N_162[2]), .Z(n51_adj_56)) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;
    defparam i76_3_lut_4_lut_adj_156.init = 16'hf4b0;
    PFUMX i48 (.BLUT(n27_adj_457), .ALUT(n1873), .C0(out_uPC[6]), .Z(n33));
    PFUMX i61 (.BLUT(n6167), .ALUT(n43_adj_468), .C0(out_uPC[2]), .Z(n37_adj_463));
    PFUMX i58 (.BLUT(n33_c), .ALUT(n36_c), .C0(out_uPC[4]), .Z(n38_adj_57));
    PFUMX i56 (.BLUT(n7050), .ALUT(n35), .C0(out_uPC[4]), .Z(n37));
    LUT4 i820_2_lut_3_lut_4_lut (.A(out_uPC[4]), .B(n8294), .C(\in_adderPC[7] ), 
         .D(n11), .Z(\ext1[7] )) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(97[4:9])
    defparam i820_2_lut_3_lut_4_lut.init = 16'h0010;
    PFUMX i57 (.BLUT(n31_c), .ALUT(n6155), .C0(out_uPC[6]), .Z(n36));
    LUT4 i1_3_lut_4_lut_adj_157 (.A(n8299), .B(n8296), .C(n11_adj_47), 
         .D(n8286), .Z(n7124)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i1_3_lut_4_lut_adj_157.init = 16'hff80;
    LUT4 i3381_2_lut_rep_193 (.A(n3837), .B(n3753), .Z(n8272)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3381_2_lut_rep_193.init = 16'h8888;
    LUT4 i1_2_lut_3_lut_4_lut_adj_158 (.A(n3837), .B(n3753), .C(Result_7__N_154[0]), 
         .D(n38), .Z(n31)) /* synthesis lut_function=(A (B (C (D))+!B (C))+!A (C)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_158.init = 16'hf070;
    LUT4 i2_2_lut_rep_190_3_lut (.A(n3837), .B(n3753), .C(n38), .Z(n8269)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i2_2_lut_rep_190_3_lut.init = 16'hf7f7;
    PFUMX i77 (.BLUT(n55), .ALUT(n52), .C0(out_uPC[0]), .Z(n43));
    LUT4 i2_2_lut_3_lut_adj_159 (.A(n3837), .B(n3753), .C(n39), .Z(\control_signal[7] )) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i2_2_lut_3_lut_adj_159.init = 16'hf7f7;
    LUT4 i1_2_lut_3_lut_4_lut_adj_160 (.A(n3837), .B(n3753), .C(Result_7__N_154[3]), 
         .D(n38), .Z(n31_adj_58)) /* synthesis lut_function=(A (B (C (D))+!B (C))+!A (C)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_160.init = 16'hf070;
    LUT4 i1_2_lut_3_lut_4_lut_adj_161 (.A(n3837), .B(n3753), .C(Result_7__N_154[6]), 
         .D(n38), .Z(n31_adj_59)) /* synthesis lut_function=(A (B (C (D))+!B (C))+!A (C)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_161.init = 16'hf070;
    LUT4 i6942_2_lut_rep_185_3_lut_3_lut_4_lut (.A(n3837), .B(n3753), .C(n38), 
         .D(n39), .Z(n8264)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i6942_2_lut_rep_185_3_lut_3_lut_4_lut.init = 16'h0008;
    LUT4 out_uPC_1__bdd_3_lut_7152 (.A(out_uPC[0]), .B(out_uPC[3]), .C(out_uPC[5]), 
         .Z(n7941)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam out_uPC_1__bdd_3_lut_7152.init = 16'h2020;
    LUT4 i1_2_lut_3_lut_4_lut_adj_162 (.A(n3837), .B(n3753), .C(Result_7__N_154[7]), 
         .D(n38), .Z(n31_adj_60)) /* synthesis lut_function=(A (B (C (D))+!B (C))+!A (C)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_162.init = 16'hf070;
    LUT4 i1_2_lut_3_lut_4_lut_adj_163 (.A(n3837), .B(n3753), .C(Result_7__N_154[1]), 
         .D(n38), .Z(n31_adj_61)) /* synthesis lut_function=(A (B (C (D))+!B (C))+!A (C)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_163.init = 16'hf070;
    LUT4 i1_2_lut_3_lut_4_lut_adj_164 (.A(n3837), .B(n3753), .C(Result_7__N_154[4]), 
         .D(n38), .Z(n31_adj_62)) /* synthesis lut_function=(A (B (C (D))+!B (C))+!A (C)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_164.init = 16'hf070;
    LUT4 out_uPC_1__bdd_4_lut_7148 (.A(out_uPC[1]), .B(out_uPC[0]), .C(out_uPC[3]), 
         .D(out_uPC[5]), .Z(n7940)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (((D)+!C)+!B))) */ ;
    defparam out_uPC_1__bdd_4_lut_7148.init = 16'h0060;
    PFUMX i154 (.BLUT(n93), .ALUT(n101), .C0(out_uPC[4]), .Z(n116));
    LUT4 i1_2_lut_3_lut_4_lut_adj_165 (.A(n3837), .B(n3753), .C(Result_7__N_154[2]), 
         .D(n38), .Z(n31_adj_63)) /* synthesis lut_function=(A (B (C (D))+!B (C))+!A (C)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_165.init = 16'hf070;
    LUT4 i819_2_lut_3_lut_4_lut (.A(out_uPC[4]), .B(n8294), .C(\in_adderPC[6] ), 
         .D(n11), .Z(\ext1[6] )) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(97[4:9])
    defparam i819_2_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_166 (.A(n3837), .B(n3753), .C(Result_7__N_154[8]), 
         .D(n38), .Z(n21)) /* synthesis lut_function=(A (B (C (D))+!B (C))+!A (C)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_166.init = 16'hf070;
    LUT4 i1_2_lut_3_lut_4_lut_adj_167 (.A(n3837), .B(n3753), .C(Result_7__N_154[5]), 
         .D(n38), .Z(n31_adj_64)) /* synthesis lut_function=(A (B (C (D))+!B (C))+!A (C)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_167.init = 16'hf070;
    LUT4 i1_4_lut_rep_194 (.A(n3835), .B(n8281), .C(n8307), .D(n10), 
         .Z(n8273)) /* synthesis lut_function=(!(A ((C+!(D))+!B))) */ ;
    defparam i1_4_lut_rep_194.init = 16'h5d55;
    LUT4 i15_1_lut_rep_191_4_lut (.A(n3835), .B(n8281), .C(n8307), .D(n10), 
         .Z(n8270)) /* synthesis lut_function=(A ((C+!(D))+!B)) */ ;
    defparam i15_1_lut_rep_191_4_lut.init = 16'ha2aa;
    LUT4 i3529_2_lut_rep_189_3_lut_4_lut (.A(n8734), .B(n8294), .C(n4178), 
         .D(n8297), .Z(n8268)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(97[4:9])
    defparam i3529_2_lut_rep_189_3_lut_4_lut.init = 16'hf0e0;
    LUT4 i6620_3_lut_4_lut (.A(n8296), .B(n8288), .C(n7279), .D(n7281), 
         .Z(n7314)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(97[4:9])
    defparam i6620_3_lut_4_lut.init = 16'heee0;
    LUT4 i1_3_lut_4_lut_adj_168 (.A(n8296), .B(n8288), .C(n1881), .D(\A_ALU[7] ), 
         .Z(n13_adj_65)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(97[4:9])
    defparam i1_3_lut_4_lut_adj_168.init = 16'he000;
    LUT4 i2_2_lut_4_lut (.A(n8283), .B(n8292), .C(n11_adj_455), .D(n4184), 
         .Z(n6)) /* synthesis lut_function=(A (D)+!A (B (C (D)))) */ ;
    defparam i2_2_lut_4_lut.init = 16'hea00;
    LUT4 i1_2_lut_3_lut_4_lut_adj_169 (.A(out_uPC[4]), .B(n8294), .C(n8296), 
         .D(n8299), .Z(n7145)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(97[4:9])
    defparam i1_2_lut_3_lut_4_lut_adj_169.init = 16'hfeee;
    LUT4 i6544_2_lut_3_lut_4_lut (.A(n8286), .B(n8287), .C(n3841), .D(n7011), 
         .Z(n7225)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i6544_2_lut_3_lut_4_lut.init = 16'he000;
    LUT4 i1398_3_lut_4_lut (.A(n8297), .B(n8285), .C(data_out_7__N_68[4]), 
         .D(DR_out[4]), .Z(MEM1_data[4])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(56[4:9])
    defparam i1398_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i1402_3_lut_4_lut (.A(n8297), .B(n8285), .C(data_out_7__N_68[0]), 
         .D(DR_out[0]), .Z(MEM1_data[0])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(56[4:9])
    defparam i1402_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i1_2_lut_rep_154_3_lut_2_lut_3_lut (.A(n8297), .B(n8285), .C(n8254), 
         .Z(n8233)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(56[4:9])
    defparam i1_2_lut_rep_154_3_lut_2_lut_3_lut.init = 16'h1010;
    LUT4 i1401_3_lut_4_lut (.A(n8297), .B(n8285), .C(data_out_7__N_68[1]), 
         .D(DR_out[1]), .Z(MEM1_data[1])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(56[4:9])
    defparam i1401_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i1399_3_lut_4_lut (.A(n8297), .B(n8285), .C(data_out_7__N_68[3]), 
         .D(DR_out[3]), .Z(MEM1_data[3])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(56[4:9])
    defparam i1399_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i1397_3_lut_4_lut (.A(n8297), .B(n8285), .C(data_out_7__N_68[5]), 
         .D(DR_out[5]), .Z(MEM1_data[5])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(56[4:9])
    defparam i1397_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i1400_3_lut_4_lut (.A(n8297), .B(n8285), .C(data_out_7__N_68[2]), 
         .D(DR_out[2]), .Z(MEM1_data[2])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(56[4:9])
    defparam i1400_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i1395_3_lut_4_lut (.A(n8297), .B(n8285), .C(data_out_7__N_68[7]), 
         .D(DR_out[7]), .Z(MEM1_data[7])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(56[4:9])
    defparam i1395_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i1396_3_lut_4_lut (.A(n8297), .B(n8285), .C(data_out_7__N_68[6]), 
         .D(DR_out[6]), .Z(MEM1_data[6])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(56[4:9])
    defparam i1396_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i6934_2_lut_3_lut_3_lut_4_lut (.A(n8301), .B(n8285), .C(clk), 
         .D(n2067), .Z(CLKin_enable_57)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(52[13:18])
    defparam i6934_2_lut_3_lut_3_lut_4_lut.init = 16'h0100;
    LUT4 i6936_2_lut_2_lut_3_lut_4_lut (.A(n11), .B(n8285), .C(n2067), 
         .D(clk), .Z(CLKin_enable_26)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(51[13:18])
    defparam i6936_2_lut_2_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 i3_2_lut (.A(out_uPC[2]), .B(out_uPC[1]), .Z(n10)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i3_2_lut.init = 16'h4444;
    LUT4 out1_c_bdd_2_lut_7128 (.A(n7920), .B(out_uPC[4]), .Z(n7921)) /* synthesis lut_function=(A (B)) */ ;
    defparam out1_c_bdd_2_lut_7128.init = 16'h8888;
    LUT4 out_uPC_4__bdd_4_lut_7204 (.A(out_uPC[5]), .B(out_uPC[2]), .C(out_uPC[0]), 
         .D(out_uPC[3]), .Z(n7920)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A (B (C+!(D))+!B !(C (D))))) */ ;
    defparam out_uPC_4__bdd_4_lut_7204.init = 16'h1480;
    LUT4 i2_3_lut_4_lut_adj_170 (.A(out_uPC[5]), .B(n8293), .C(n8328), 
         .D(n8325), .Z(n7019)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i2_3_lut_4_lut_adj_170.init = 16'h2000;
    LUT4 i1_4_lut_adj_171 (.A(n3781), .B(out_uPC[3]), .C(n7778), .D(n8310), 
         .Z(\control_signal[5] )) /* synthesis lut_function=((B (C (D)))+!A) */ ;
    defparam i1_4_lut_adj_171.init = 16'hd555;
    LUT4 i787_3_lut_4_lut (.A(out_uPC[4]), .B(n8289), .C(n11_adj_47), 
         .D(CLK_in_c), .Z(CLKin)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(114[4:9])
    defparam i787_3_lut_4_lut.init = 16'hfd00;
    PFUMX i7325 (.BLUT(n8348), .ALUT(n8349), .C0(out_uPC[2]), .Z(n8350));
    LUT4 i1_3_lut_rep_197_4_lut (.A(n8734), .B(n8289), .C(n11_adj_455), 
         .D(n8292), .Z(n8276)) /* synthesis lut_function=((B+(C (D)))+!A) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(114[4:9])
    defparam i1_3_lut_rep_197_4_lut.init = 16'hfddd;
    PFUMX i7323 (.BLUT(n8345), .ALUT(n8346), .C0(out_uPC[5]), .Z(n8347));
    LUT4 i1_3_lut_4_lut_adj_172 (.A(out_uPC[4]), .B(n8289), .C(n7243), 
         .D(n8302), .Z(n22)) /* synthesis lut_function=((B+!((D)+!C))+!A) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(114[4:9])
    defparam i1_3_lut_4_lut_adj_172.init = 16'hddfd;
    LUT4 i50_4_lut_then_4_lut (.A(out_uPC[1]), .B(out_uPC[0]), .C(out_uPC[3]), 
         .D(out_uPC[2]), .Z(n8337)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A (B+((D)+!C)))) */ ;
    defparam i50_4_lut_then_4_lut.init = 16'h2090;
    
endmodule
//
// Verilog Description of module registro_8bit_U14
//

module registro_8bit_U14 (A_ALU, CLKin, CLKin_enable_78, n8226, n8223, 
            n8222, n8221, n8225, n8224, n8219, n8220) /* synthesis syn_module_defined=1 */ ;
    output [7:0]A_ALU;
    input CLKin;
    input CLKin_enable_78;
    input n8226;
    input n8223;
    input n8222;
    input n8221;
    input n8225;
    input n8224;
    input n8219;
    input n8220;
    
    wire CLKin /* synthesis SET_AS_NETWORK=CLKin, is_clock=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(165[8:13])
    
    FD1P3AX q_i0_i0 (.D(n8226), .SP(CLKin_enable_78), .CK(CLKin), .Q(A_ALU[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=233, LSE_RLINE=239 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i0.GSR = "ENABLED";
    FD1P3AX q_i0_i7 (.D(n8223), .SP(CLKin_enable_78), .CK(CLKin), .Q(A_ALU[7])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=233, LSE_RLINE=239 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i7.GSR = "ENABLED";
    FD1P3AX q_i0_i6 (.D(n8222), .SP(CLKin_enable_78), .CK(CLKin), .Q(A_ALU[6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=233, LSE_RLINE=239 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i6.GSR = "ENABLED";
    FD1P3AX q_i0_i5 (.D(n8221), .SP(CLKin_enable_78), .CK(CLKin), .Q(A_ALU[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=233, LSE_RLINE=239 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i5.GSR = "ENABLED";
    FD1P3AX q_i0_i4 (.D(n8225), .SP(CLKin_enable_78), .CK(CLKin), .Q(A_ALU[4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=233, LSE_RLINE=239 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i4.GSR = "ENABLED";
    FD1P3AX q_i0_i3 (.D(n8224), .SP(CLKin_enable_78), .CK(CLKin), .Q(A_ALU[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=233, LSE_RLINE=239 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i3.GSR = "ENABLED";
    FD1P3AX q_i0_i2 (.D(n8219), .SP(CLKin_enable_78), .CK(CLKin), .Q(A_ALU[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=233, LSE_RLINE=239 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i2.GSR = "ENABLED";
    FD1P3AX q_i0_i1 (.D(n8220), .SP(CLKin_enable_78), .CK(CLKin), .Q(A_ALU[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=233, LSE_RLINE=239 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i1.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module registro_8bit_U10
//

module registro_8bit_U10 (DR_out, CLKin, CLKin_enable_20, DR_in) /* synthesis syn_module_defined=1 */ ;
    output [7:0]DR_out;
    input CLKin;
    input CLKin_enable_20;
    input [7:0]DR_in;
    
    wire CLKin /* synthesis SET_AS_NETWORK=CLKin, is_clock=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(165[8:13])
    
    FD1P3AX q_i0_i0 (.D(DR_in[0]), .SP(CLKin_enable_20), .CK(CLKin), .Q(DR_out[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=203, LSE_RLINE=209 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i0.GSR = "ENABLED";
    FD1P3AX q_i0_i4 (.D(DR_in[4]), .SP(CLKin_enable_20), .CK(CLKin), .Q(DR_out[4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=203, LSE_RLINE=209 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i4.GSR = "ENABLED";
    FD1P3AX q_i0_i3 (.D(DR_in[3]), .SP(CLKin_enable_20), .CK(CLKin), .Q(DR_out[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=203, LSE_RLINE=209 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i3.GSR = "ENABLED";
    FD1P3AX q_i0_i2 (.D(DR_in[2]), .SP(CLKin_enable_20), .CK(CLKin), .Q(DR_out[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=203, LSE_RLINE=209 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i2.GSR = "ENABLED";
    FD1P3AX q_i0_i7 (.D(DR_in[7]), .SP(CLKin_enable_20), .CK(CLKin), .Q(DR_out[7])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=203, LSE_RLINE=209 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i7.GSR = "ENABLED";
    FD1P3AX q_i0_i6 (.D(DR_in[6]), .SP(CLKin_enable_20), .CK(CLKin), .Q(DR_out[6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=203, LSE_RLINE=209 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i6.GSR = "ENABLED";
    FD1P3AX q_i0_i5 (.D(DR_in[5]), .SP(CLKin_enable_20), .CK(CLKin), .Q(DR_out[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=203, LSE_RLINE=209 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i5.GSR = "ENABLED";
    FD1P3AX q_i0_i1 (.D(DR_in[1]), .SP(CLKin_enable_20), .CK(CLKin), .Q(DR_out[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=203, LSE_RLINE=209 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i1.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module ALU_8bit
//

module ALU_8bit (n8220, n8282, A_ALU, GND_net, n8219, Result_7__N_130, 
            Result_7__N_162, Result_7__N_154, n8226, data_39__N_285, 
            n8213, n13, \control_signal[5] , \flag[3] , n8269, n8214, 
            \control_signal[7] , n8223, n6991, n7, n6993, n7_adj_22, 
            n8221, n8222, n7004, n7_adj_23, n6989, n7_adj_24, n8273, 
            n8264, n21, n38, n8224, n8225, n6997, n7_adj_25, n6995, 
            n7_adj_26, n8211, n6999, n7_adj_27, n7006, n7_adj_28, 
            n31, n51, \B_in[4] , n8217, n7281, n1501, n1881, n31_adj_29, 
            n51_adj_30, n31_adj_31, n51_adj_32, n8275, \flag[1] , 
            \result_ALU[6] , \result_ALU[5] , \result_ALU[4] , \result_ALU[3] , 
            \result_ALU[2] , n7019, flag_7__N_202, \result_ALU[1] , 
            \flag[6] , n31_adj_33, n51_adj_34, n8270, n31_adj_35, 
            n51_adj_36, n7027, n8325, \out_uPC[5] , n8272, n8310, 
            n38_adj_37, n37, n8208, n3753, n3837, n7314, \flag[0] , 
            n7279, n8207, \flag[4] , \result_ALU[0] , n31_adj_38, 
            n51_adj_39, n31_adj_40, n51_adj_41, n31_adj_42, n51_adj_43, 
            n8731, n8736, n8328, \out_uPC[1] , \out_uPC[0] , \out_uPC[2] , 
            n62, \out_uPC[3] , \out_uPC[4] , n13_adj_44, n8088, n4, 
            n39, n7272, n38_adj_45, \flag[2] , n6, n8212, \B_in[5] , 
            n8218, n8215) /* synthesis syn_module_defined=1 */ ;
    input n8220;
    input n8282;
    input [7:0]A_ALU;
    input GND_net;
    input n8219;
    output [8:0]Result_7__N_130;
    output [8:0]Result_7__N_162;
    output [8:0]Result_7__N_154;
    input n8226;
    input data_39__N_285;
    input n8213;
    input n13;
    input \control_signal[5] ;
    output \flag[3] ;
    input n8269;
    input n8214;
    input \control_signal[7] ;
    input n8223;
    input n6991;
    input n7;
    input n6993;
    input n7_adj_22;
    input n8221;
    input n8222;
    input n7004;
    input n7_adj_23;
    input n6989;
    input n7_adj_24;
    input n8273;
    input n8264;
    input n21;
    input n38;
    input n8224;
    input n8225;
    input n6997;
    input n7_adj_25;
    input n6995;
    input n7_adj_26;
    input n8211;
    input n6999;
    input n7_adj_27;
    input n7006;
    input n7_adj_28;
    input n31;
    input n51;
    input \B_in[4] ;
    input n8217;
    output n7281;
    output n1501;
    output n1881;
    input n31_adj_29;
    input n51_adj_30;
    input n31_adj_31;
    input n51_adj_32;
    input n8275;
    output \flag[1] ;
    output \result_ALU[6] ;
    output \result_ALU[5] ;
    output \result_ALU[4] ;
    output \result_ALU[3] ;
    output \result_ALU[2] ;
    input n7019;
    output flag_7__N_202;
    output \result_ALU[1] ;
    output \flag[6] ;
    input n31_adj_33;
    input n51_adj_34;
    input n8270;
    input n31_adj_35;
    input n51_adj_36;
    input n7027;
    input n8325;
    input \out_uPC[5] ;
    input n8272;
    input n8310;
    input n38_adj_37;
    input n37;
    input n8208;
    input n3753;
    input n3837;
    input n7314;
    output \flag[0] ;
    output n7279;
    output n8207;
    output \flag[4] ;
    output \result_ALU[0] ;
    input n31_adj_38;
    input n51_adj_39;
    input n31_adj_40;
    input n51_adj_41;
    input n31_adj_42;
    input n51_adj_43;
    input n8731;
    input n8736;
    output n8328;
    input \out_uPC[1] ;
    input \out_uPC[0] ;
    input \out_uPC[2] ;
    output n62;
    input \out_uPC[3] ;
    input \out_uPC[4] ;
    output n13_adj_44;
    output n8088;
    output n4;
    input n39;
    input n7272;
    input n38_adj_45;
    output \flag[2] ;
    input n6;
    input n8212;
    input \B_in[5] ;
    input n8218;
    input n8215;
    
    
    wire n6107, n6108, n6130, n6115, n6114, n6129, n6113, n6128, 
        n6127, n6112, n16, n7907, n42, n7905, n7904, n7906, 
        n16_adj_381, n7902, n42_adj_382, n6122;
    wire [8:0]Result_7__N_122;
    
    wire n16_adj_383, n54, n7067, n48, n7344, n7345, n7346, n54_adj_384, 
        n7069, n48_adj_385, n7900, n7899, n7901, n54_adj_386, n7066, 
        n48_adj_387, flag_2__N_215, flag_2__N_213, n54_adj_388, n6178, 
        n48_adj_389, n54_adj_390, n6173, n48_adj_391, n6135;
    wire [7:0]n685;
    
    wire n694, n16_adj_392, n6190, n42_adj_393, n6121, n6110, n6109, 
        n16_adj_395, n6189, n42_adj_396, n6120, n6134, n54_adj_399, 
        n7068, n48_adj_400, n54_adj_401, n7093, n48_adj_402, n54_adj_403, 
        n7094, n48_adj_404, n7865, n7864, n42_adj_405, n7861, n3, 
        n7862, n45, n39_c, n32, n6133, n6119, n45_adj_408, n39_adj_409, 
        n45_adj_410, n39_adj_411, n39_adj_412, n7853, n7852, n42_adj_413, 
        n6118, n6_c, n14, n39_adj_416, n6132, n5, n4_c, n4_adj_417, 
        n8210, n39_adj_418, n6_adj_419, n14_adj_420, n8200, n8199, 
        n8201, n3_adj_421, n7686, n7696, n45_adj_424, n7_adj_425, 
        n13_adj_426, n45_adj_429, n8263, n42_adj_430, n42_adj_431, 
        n8184, n8179, flag_2__N_209, flag_2__N_219, n2, n7850, n8209, 
        n13_adj_432, n7502, n45_adj_435, n10, n8182, n8181, n8183, 
        n7692, n7693, n7695, n7863, n45_adj_438, n7224, n87, n8024, 
        n7694, n8025, n7687, n7283, n7285, n8036, n7851, n8035, 
        n7685, n39_adj_440, n45_adj_445, n7691, n8180, n1630, n18, 
        n8256, n39_adj_452, n1619;
    
    CCU2D A_7__I_0_96_add_2_3 (.A0(n8220), .B0(n8282), .C0(A_ALU[1]), 
          .D0(GND_net), .A1(n8219), .B1(n8282), .C1(A_ALU[2]), .D1(GND_net), 
          .CIN(n6107), .COUT(n6108), .S0(Result_7__N_130[1]), .S1(Result_7__N_130[2]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(460[24:32])
    defparam A_7__I_0_96_add_2_3.INIT0 = 16'h8787;
    defparam A_7__I_0_96_add_2_3.INIT1 = 16'h8787;
    defparam A_7__I_0_96_add_2_3.INJECT1_0 = "NO";
    defparam A_7__I_0_96_add_2_3.INJECT1_1 = "NO";
    CCU2D A_7__I_0_100_add_2_9 (.A0(A_ALU[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6130), .S0(Result_7__N_162[7]), .S1(Result_7__N_162[8]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(478[24:32])
    defparam A_7__I_0_100_add_2_9.INIT0 = 16'h5555;
    defparam A_7__I_0_100_add_2_9.INIT1 = 16'hffff;
    defparam A_7__I_0_100_add_2_9.INJECT1_0 = "NO";
    defparam A_7__I_0_100_add_2_9.INJECT1_1 = "NO";
    CCU2D add_106_9 (.A0(A_ALU[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6115), 
          .S0(Result_7__N_154[7]), .S1(Result_7__N_154[8]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(472[24:32])
    defparam add_106_9.INIT0 = 16'h5aaa;
    defparam add_106_9.INIT1 = 16'h0000;
    defparam add_106_9.INJECT1_0 = "NO";
    defparam add_106_9.INJECT1_1 = "NO";
    CCU2D A_7__I_0_96_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n8226), .B1(n8282), .C1(A_ALU[0]), .D1(GND_net), 
          .COUT(n6107), .S1(Result_7__N_130[0]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(460[24:32])
    defparam A_7__I_0_96_add_2_1.INIT0 = 16'h0000;
    defparam A_7__I_0_96_add_2_1.INIT1 = 16'h8787;
    defparam A_7__I_0_96_add_2_1.INJECT1_0 = "NO";
    defparam A_7__I_0_96_add_2_1.INJECT1_1 = "NO";
    CCU2D add_106_7 (.A0(A_ALU[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(A_ALU[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6114), 
          .COUT(n6115), .S0(Result_7__N_154[5]), .S1(Result_7__N_154[6]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(472[24:32])
    defparam add_106_7.INIT0 = 16'h5aaa;
    defparam add_106_7.INIT1 = 16'h5aaa;
    defparam add_106_7.INJECT1_0 = "NO";
    defparam add_106_7.INJECT1_1 = "NO";
    CCU2D A_7__I_0_100_add_2_7 (.A0(A_ALU[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(A_ALU[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6129), .COUT(n6130), .S0(Result_7__N_162[5]), .S1(Result_7__N_162[6]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(478[24:32])
    defparam A_7__I_0_100_add_2_7.INIT0 = 16'h5555;
    defparam A_7__I_0_100_add_2_7.INIT1 = 16'h5555;
    defparam A_7__I_0_100_add_2_7.INJECT1_0 = "NO";
    defparam A_7__I_0_100_add_2_7.INJECT1_1 = "NO";
    CCU2D add_106_5 (.A0(A_ALU[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(A_ALU[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6113), 
          .COUT(n6114), .S0(Result_7__N_154[3]), .S1(Result_7__N_154[4]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(472[24:32])
    defparam add_106_5.INIT0 = 16'h5aaa;
    defparam add_106_5.INIT1 = 16'h5aaa;
    defparam add_106_5.INJECT1_0 = "NO";
    defparam add_106_5.INJECT1_1 = "NO";
    CCU2D A_7__I_0_100_add_2_5 (.A0(A_ALU[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(A_ALU[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6128), .COUT(n6129), .S0(Result_7__N_162[3]), .S1(Result_7__N_162[4]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(478[24:32])
    defparam A_7__I_0_100_add_2_5.INIT0 = 16'h5555;
    defparam A_7__I_0_100_add_2_5.INIT1 = 16'h5555;
    defparam A_7__I_0_100_add_2_5.INJECT1_0 = "NO";
    defparam A_7__I_0_100_add_2_5.INJECT1_1 = "NO";
    CCU2D A_7__I_0_100_add_2_3 (.A0(A_ALU[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(A_ALU[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6127), .COUT(n6128), .S0(Result_7__N_162[1]), .S1(Result_7__N_162[2]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(478[24:32])
    defparam A_7__I_0_100_add_2_3.INIT0 = 16'h5555;
    defparam A_7__I_0_100_add_2_3.INIT1 = 16'h5555;
    defparam A_7__I_0_100_add_2_3.INJECT1_0 = "NO";
    defparam A_7__I_0_100_add_2_3.INJECT1_1 = "NO";
    CCU2D add_106_3 (.A0(A_ALU[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(A_ALU[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6112), 
          .COUT(n6113), .S0(Result_7__N_154[1]), .S1(Result_7__N_154[2]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(472[24:32])
    defparam add_106_3.INIT0 = 16'h5aaa;
    defparam add_106_3.INIT1 = 16'h5aaa;
    defparam add_106_3.INJECT1_0 = "NO";
    defparam add_106_3.INJECT1_1 = "NO";
    CCU2D A_7__I_0_100_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(A_ALU[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n6127), .S1(Result_7__N_162[0]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(478[24:32])
    defparam A_7__I_0_100_add_2_1.INIT0 = 16'hF000;
    defparam A_7__I_0_100_add_2_1.INIT1 = 16'h5555;
    defparam A_7__I_0_100_add_2_1.INJECT1_0 = "NO";
    defparam A_7__I_0_100_add_2_1.INJECT1_1 = "NO";
    PFUMX i7113 (.BLUT(n16), .ALUT(n7907), .C0(data_39__N_285), .Z(n42));
    PFUMX i7110 (.BLUT(n7905), .ALUT(n7904), .C0(n8213), .Z(n7906));
    CCU2D add_106_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(A_ALU[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n6112), 
          .S1(Result_7__N_154[0]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(472[24:32])
    defparam add_106_1.INIT0 = 16'hF000;
    defparam add_106_1.INIT1 = 16'h5555;
    defparam add_106_1.INJECT1_0 = "NO";
    defparam add_106_1.INJECT1_1 = "NO";
    PFUMX i7107 (.BLUT(n16_adj_381), .ALUT(n7902), .C0(data_39__N_285), 
          .Z(n42_adj_382));
    CCU2D add_105_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6122), 
          .S0(Result_7__N_122[8]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(454[24:32])
    defparam add_105_cout.INIT0 = 16'h0000;
    defparam add_105_cout.INIT1 = 16'h0000;
    defparam add_105_cout.INJECT1_0 = "NO";
    defparam add_105_cout.INJECT1_1 = "NO";
    PFUMX i32 (.BLUT(n16_adj_383), .ALUT(n13), .C0(\control_signal[5] ), 
          .Z(\flag[3] ));
    PFUMX i78 (.BLUT(n54), .ALUT(n7067), .C0(\control_signal[5] ), .Z(n48));
    L6MUX21 i6652 (.D0(n7344), .D1(n7345), .SD(n8269), .Z(n7346));
    PFUMX i78_adj_61 (.BLUT(n54_adj_384), .ALUT(n7069), .C0(\control_signal[5] ), 
          .Z(n48_adj_385));
    PFUMX i7105 (.BLUT(n7900), .ALUT(n7899), .C0(n8214), .Z(n7901));
    PFUMX i78_adj_62 (.BLUT(n54_adj_386), .ALUT(n7066), .C0(\control_signal[5] ), 
          .Z(n48_adj_387));
    PFUMX i6651 (.BLUT(flag_2__N_215), .ALUT(flag_2__N_213), .C0(\control_signal[7] ), 
          .Z(n7345));
    PFUMX i78_adj_63 (.BLUT(n54_adj_388), .ALUT(n6178), .C0(\control_signal[5] ), 
          .Z(n48_adj_389));
    PFUMX i78_adj_64 (.BLUT(n54_adj_390), .ALUT(n6173), .C0(\control_signal[5] ), 
          .Z(n48_adj_391));
    CCU2D add_159_9 (.A0(n8223), .B0(n8282), .C0(A_ALU[7]), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6135), 
          .S0(n685[7]), .S1(n694));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(507[19:29])
    defparam add_159_9.INIT0 = 16'h8787;
    defparam add_159_9.INIT1 = 16'h0000;
    defparam add_159_9.INJECT1_0 = "NO";
    defparam add_159_9.INJECT1_1 = "NO";
    PFUMX i75 (.BLUT(n16_adj_392), .ALUT(n6190), .C0(data_39__N_285), 
          .Z(n42_adj_393));
    CCU2D add_105_9 (.A0(A_ALU[6]), .B0(n6991), .C0(n7), .D0(n8282), 
          .A1(A_ALU[7]), .B1(n6993), .C1(n7_adj_22), .D1(n8282), .CIN(n6121), 
          .COUT(n6122), .S0(Result_7__N_122[6]), .S1(Result_7__N_122[7]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(454[24:32])
    defparam add_105_9.INIT0 = 16'h56aa;
    defparam add_105_9.INIT1 = 16'h56aa;
    defparam add_105_9.INJECT1_0 = "NO";
    defparam add_105_9.INJECT1_1 = "NO";
    CCU2D A_7__I_0_96_add_2_9 (.A0(n8223), .B0(n8282), .C0(A_ALU[7]), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6110), .S0(Result_7__N_130[7]), .S1(Result_7__N_130[8]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(460[24:32])
    defparam A_7__I_0_96_add_2_9.INIT0 = 16'h8787;
    defparam A_7__I_0_96_add_2_9.INIT1 = 16'hffff;
    defparam A_7__I_0_96_add_2_9.INJECT1_0 = "NO";
    defparam A_7__I_0_96_add_2_9.INJECT1_1 = "NO";
    CCU2D A_7__I_0_96_add_2_7 (.A0(n8221), .B0(n8282), .C0(A_ALU[5]), 
          .D0(GND_net), .A1(n8222), .B1(n8282), .C1(A_ALU[6]), .D1(GND_net), 
          .CIN(n6109), .COUT(n6110), .S0(Result_7__N_130[5]), .S1(Result_7__N_130[6]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(460[24:32])
    defparam A_7__I_0_96_add_2_7.INIT0 = 16'h8787;
    defparam A_7__I_0_96_add_2_7.INIT1 = 16'h8787;
    defparam A_7__I_0_96_add_2_7.INJECT1_0 = "NO";
    defparam A_7__I_0_96_add_2_7.INJECT1_1 = "NO";
    PFUMX i75_adj_65 (.BLUT(n16_adj_395), .ALUT(n6189), .C0(data_39__N_285), 
          .Z(n42_adj_396));
    CCU2D add_105_7 (.A0(A_ALU[4]), .B0(n7004), .C0(n7_adj_23), .D0(n8282), 
          .A1(A_ALU[5]), .B1(n6989), .C1(n7_adj_24), .D1(n8282), .CIN(n6120), 
          .COUT(n6121), .S0(Result_7__N_122[4]), .S1(Result_7__N_122[5]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(454[24:32])
    defparam add_105_7.INIT0 = 16'h56aa;
    defparam add_105_7.INIT1 = 16'h56aa;
    defparam add_105_7.INJECT1_0 = "NO";
    defparam add_105_7.INJECT1_1 = "NO";
    CCU2D add_159_7 (.A0(n8221), .B0(n8282), .C0(A_ALU[5]), .D0(GND_net), 
          .A1(n8222), .B1(n8282), .C1(A_ALU[6]), .D1(GND_net), .CIN(n6134), 
          .COUT(n6135), .S0(n685[5]), .S1(n685[6]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(507[19:29])
    defparam add_159_7.INIT0 = 16'h8787;
    defparam add_159_7.INIT1 = 16'h8787;
    defparam add_159_7.INJECT1_0 = "NO";
    defparam add_159_7.INJECT1_1 = "NO";
    PFUMX i78_adj_66 (.BLUT(n54_adj_399), .ALUT(n7068), .C0(\control_signal[5] ), 
          .Z(n48_adj_400));
    PFUMX i78_adj_67 (.BLUT(n54_adj_401), .ALUT(n7093), .C0(\control_signal[5] ), 
          .Z(n48_adj_402));
    PFUMX i78_adj_68 (.BLUT(n54_adj_403), .ALUT(n7094), .C0(\control_signal[5] ), 
          .Z(n48_adj_404));
    PFUMX i7084 (.BLUT(n7865), .ALUT(n7864), .C0(data_39__N_285), .Z(n42_adj_405));
    PFUMX i7081 (.BLUT(n7861), .ALUT(n3), .C0(n8213), .Z(n7862));
    LUT4 i1_4_lut_4_lut (.A(n8273), .B(n45), .C(n8264), .D(n39_c), .Z(n54_adj_388)) /* synthesis lut_function=(A (C (D))+!A (B+(C (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(452[9] 502[16])
    defparam i1_4_lut_4_lut.init = 16'hf444;
    PFUMX i58 (.BLUT(n21), .ALUT(n38), .C0(\control_signal[7] ), .Z(n32));
    CCU2D add_159_5 (.A0(n8224), .B0(n8282), .C0(A_ALU[3]), .D0(GND_net), 
          .A1(n8225), .B1(n8282), .C1(A_ALU[4]), .D1(GND_net), .CIN(n6133), 
          .COUT(n6134), .S0(n685[3]), .S1(n685[4]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(507[19:29])
    defparam add_159_5.INIT0 = 16'h8787;
    defparam add_159_5.INIT1 = 16'h8787;
    defparam add_159_5.INJECT1_0 = "NO";
    defparam add_159_5.INJECT1_1 = "NO";
    CCU2D add_105_5 (.A0(A_ALU[2]), .B0(n6997), .C0(n7_adj_25), .D0(n8282), 
          .A1(A_ALU[3]), .B1(n6995), .C1(n7_adj_26), .D1(n8282), .CIN(n6119), 
          .COUT(n6120), .S0(Result_7__N_122[2]), .S1(Result_7__N_122[3]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(454[24:32])
    defparam add_105_5.INIT0 = 16'h56aa;
    defparam add_105_5.INIT1 = 16'h56aa;
    defparam add_105_5.INJECT1_0 = "NO";
    defparam add_105_5.INJECT1_1 = "NO";
    CCU2D A_7__I_0_96_add_2_5 (.A0(n8224), .B0(n8282), .C0(A_ALU[3]), 
          .D0(GND_net), .A1(n8225), .B1(n8282), .C1(A_ALU[4]), .D1(GND_net), 
          .CIN(n6108), .COUT(n6109), .S0(Result_7__N_130[3]), .S1(Result_7__N_130[4]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(460[24:32])
    defparam A_7__I_0_96_add_2_5.INIT0 = 16'h8787;
    defparam A_7__I_0_96_add_2_5.INIT1 = 16'h8787;
    defparam A_7__I_0_96_add_2_5.INJECT1_0 = "NO";
    defparam A_7__I_0_96_add_2_5.INJECT1_1 = "NO";
    LUT4 i1_4_lut_4_lut_adj_69 (.A(n8273), .B(n45_adj_408), .C(n8264), 
         .D(n39_adj_409), .Z(n54_adj_401)) /* synthesis lut_function=(A (C (D))+!A (B+(C (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(452[9] 502[16])
    defparam i1_4_lut_4_lut_adj_69.init = 16'hf444;
    LUT4 i1_4_lut_4_lut_adj_70 (.A(n8273), .B(n45_adj_410), .C(n8264), 
         .D(n39_adj_411), .Z(n54)) /* synthesis lut_function=(A (C (D))+!A (B+(C (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(452[9] 502[16])
    defparam i1_4_lut_4_lut_adj_70.init = 16'hf444;
    LUT4 i79_4_lut (.A(Result_7__N_122[0]), .B(A_ALU[0]), .C(n8273), .D(n8211), 
         .Z(n39_adj_412)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(452[9] 502[16])
    defparam i79_4_lut.init = 16'hca0a;
    PFUMX i7079 (.BLUT(n7853), .ALUT(n7852), .C0(data_39__N_285), .Z(n42_adj_413));
    CCU2D add_105_3 (.A0(A_ALU[0]), .B0(n6999), .C0(n7_adj_27), .D0(n8282), 
          .A1(A_ALU[1]), .B1(n7006), .C1(n7_adj_28), .D1(n8282), .CIN(n6118), 
          .COUT(n6119), .S0(Result_7__N_122[0]), .S1(Result_7__N_122[1]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(454[24:32])
    defparam add_105_3.INIT0 = 16'h56aa;
    defparam add_105_3.INIT1 = 16'h56aa;
    defparam add_105_3.INJECT1_0 = "NO";
    defparam add_105_3.INJECT1_1 = "NO";
    PFUMX i77 (.BLUT(n31), .ALUT(n51), .C0(\control_signal[7] ), .Z(n45_adj_410));
    LUT4 A_7__I_0_102_i14_4_lut (.A(n6_c), .B(A_ALU[7]), .C(n8213), .D(n8211), 
         .Z(n14)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(488[26:35])
    defparam A_7__I_0_102_i14_4_lut.init = 16'h0aca;
    LUT4 i79_4_lut_adj_71 (.A(Result_7__N_122[4]), .B(A_ALU[4]), .C(n8273), 
         .D(\B_in[4] ), .Z(n39_adj_416)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(452[9] 502[16])
    defparam i79_4_lut_adj_71.init = 16'hca0a;
    LUT4 i79_4_lut_adj_72 (.A(Result_7__N_122[3]), .B(A_ALU[3]), .C(n8273), 
         .D(n8217), .Z(n39_adj_409)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(452[9] 502[16])
    defparam i79_4_lut_adj_72.init = 16'hca0a;
    CCU2D add_159_3 (.A0(n8220), .B0(n8282), .C0(A_ALU[1]), .D0(GND_net), 
          .A1(n8219), .B1(n8282), .C1(A_ALU[2]), .D1(GND_net), .CIN(n6132), 
          .COUT(n6133), .S0(n685[1]), .S1(n685[2]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(507[19:29])
    defparam add_159_3.INIT0 = 16'h8787;
    defparam add_159_3.INIT1 = 16'h8787;
    defparam add_159_3.INJECT1_0 = "NO";
    defparam add_159_3.INJECT1_1 = "NO";
    LUT4 A_7__I_0_102_i6_3_lut_4_lut (.A(n8226), .B(n8282), .C(A_ALU[6]), 
         .D(A_ALU[5]), .Z(n6_c)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(446[13:22])
    defparam A_7__I_0_102_i6_3_lut_4_lut.init = 16'hf780;
    LUT4 A_7__I_0_101_i5_3_lut_4_lut (.A(n8226), .B(n8282), .C(A_ALU[2]), 
         .D(A_ALU[3]), .Z(n5)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(446[13:22])
    defparam A_7__I_0_101_i5_3_lut_4_lut.init = 16'hf780;
    LUT4 A_7__I_0_102_i3_3_lut_4_lut (.A(n8226), .B(n8282), .C(A_ALU[3]), 
         .D(A_ALU[2]), .Z(n3)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(446[13:22])
    defparam A_7__I_0_102_i3_3_lut_4_lut.init = 16'hf780;
    LUT4 A_7__I_0_102_i4_3_lut_4_lut (.A(n8226), .B(n8282), .C(A_ALU[4]), 
         .D(A_ALU[3]), .Z(n4_c)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(446[13:22])
    defparam A_7__I_0_102_i4_3_lut_4_lut.init = 16'hf780;
    LUT4 A_7__I_0_101_i4_3_lut_4_lut (.A(n8226), .B(n8282), .C(A_ALU[3]), 
         .D(A_ALU[4]), .Z(n4_adj_417)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(446[13:22])
    defparam A_7__I_0_101_i4_3_lut_4_lut.init = 16'hf780;
    LUT4 A_7__I_0_102_i5_3_lut_rep_131_4_lut (.A(n8226), .B(n8282), .C(A_ALU[5]), 
         .D(A_ALU[4]), .Z(n8210)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(446[13:22])
    defparam A_7__I_0_102_i5_3_lut_rep_131_4_lut.init = 16'hf780;
    LUT4 i79_4_lut_adj_73 (.A(Result_7__N_122[2]), .B(A_ALU[2]), .C(n8273), 
         .D(n8214), .Z(n39_adj_418)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(452[9] 502[16])
    defparam i79_4_lut_adj_73.init = 16'hca0a;
    LUT4 A_7__I_0_101_i14_4_lut (.A(n6_adj_419), .B(A_ALU[0]), .C(n8213), 
         .D(n8211), .Z(n14_adj_420)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(484[26:35])
    defparam A_7__I_0_101_i14_4_lut.init = 16'h0aca;
    PFUMX i7312 (.BLUT(n8200), .ALUT(n8199), .C0(n8214), .Z(n8201));
    LUT4 i1_3_lut_4_lut (.A(n8222), .B(n8282), .C(A_ALU[6]), .D(\control_signal[5] ), 
         .Z(n16_adj_395)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (C (D))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(446[13:22])
    defparam i1_3_lut_4_lut.init = 16'hf800;
    LUT4 n7_bdd_3_lut_4_lut (.A(n8220), .B(n8282), .C(n5), .D(n3_adj_421), 
         .Z(n7686)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(446[13:22])
    defparam n7_bdd_3_lut_4_lut.init = 16'hf780;
    LUT4 i6593_4_lut (.A(n48_adj_387), .B(n48_adj_402), .C(n48_adj_385), 
         .D(n48_adj_400), .Z(n7281)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6593_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n1501), .B(n8282), .C(n7696), .D(n1881), 
         .Z(n7067)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(C (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(484[26:35])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h7000;
    LUT4 n6_bdd_3_lut_4_lut (.A(n8220), .B(n8282), .C(n4_adj_417), .D(n6_adj_419), 
         .Z(n8200)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (C)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(446[13:22])
    defparam n6_bdd_3_lut_4_lut.init = 16'hf870;
    PFUMX i77_adj_74 (.BLUT(n31_adj_29), .ALUT(n51_adj_30), .C0(\control_signal[7] ), 
          .Z(n45_adj_424));
    LUT4 A_7__I_0_102_i13_3_lut_4_lut (.A(n8220), .B(n8282), .C(n7_adj_425), 
         .D(n8210), .Z(n13_adj_426)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(446[13:22])
    defparam A_7__I_0_102_i13_3_lut_4_lut.init = 16'hf780;
    LUT4 n2_bdd_3_lut_7101_4_lut (.A(n8220), .B(n8282), .C(A_ALU[1]), 
         .D(\control_signal[5] ), .Z(n7853)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (C (D))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(446[13:22])
    defparam n2_bdd_3_lut_7101_4_lut.init = 16'hf800;
    PFUMX i77_adj_75 (.BLUT(n31_adj_31), .ALUT(n51_adj_32), .C0(\control_signal[7] ), 
          .Z(n45_adj_429));
    LUT4 i1_4_lut (.A(n42_adj_393), .B(n8275), .C(n8263), .D(n48), .Z(\flag[1] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(452[9] 502[16])
    defparam i1_4_lut.init = 16'heca0;
    LUT4 i1_4_lut_adj_76 (.A(n42_adj_396), .B(n8275), .C(n8263), .D(n48_adj_385), 
         .Z(\result_ALU[6] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(452[9] 502[16])
    defparam i1_4_lut_adj_76.init = 16'heca0;
    LUT4 i1_4_lut_adj_77 (.A(n42_adj_430), .B(n8275), .C(n8263), .D(n48_adj_387), 
         .Z(\result_ALU[5] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(452[9] 502[16])
    defparam i1_4_lut_adj_77.init = 16'heca0;
    LUT4 i1_4_lut_adj_78 (.A(n42_adj_431), .B(n8275), .C(n8263), .D(n48_adj_400), 
         .Z(\result_ALU[4] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(452[9] 502[16])
    defparam i1_4_lut_adj_78.init = 16'heca0;
    LUT4 i1_4_lut_adj_79 (.A(n42_adj_382), .B(n8275), .C(n8263), .D(n48_adj_402), 
         .Z(\result_ALU[3] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(452[9] 502[16])
    defparam i1_4_lut_adj_79.init = 16'heca0;
    LUT4 i1_4_lut_adj_80 (.A(n42), .B(n8275), .C(n8263), .D(n48_adj_404), 
         .Z(\result_ALU[2] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(452[9] 502[16])
    defparam i1_4_lut_adj_80.init = 16'heca0;
    PFUMX i7299 (.BLUT(n8184), .ALUT(n8179), .C0(n7019), .Z(flag_7__N_202));
    LUT4 i1_4_lut_adj_81 (.A(n42_adj_413), .B(n8275), .C(n8263), .D(n48_adj_389), 
         .Z(\result_ALU[1] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(452[9] 502[16])
    defparam i1_4_lut_adj_81.init = 16'heca0;
    PFUMX i6650 (.BLUT(flag_2__N_209), .ALUT(flag_2__N_219), .C0(\control_signal[7] ), 
          .Z(n7344));
    LUT4 n2_bdd_3_lut_7078_4_lut (.A(n8220), .B(n8282), .C(n4_c), .D(n2), 
         .Z(n7850)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(446[13:22])
    defparam n2_bdd_3_lut_7078_4_lut.init = 16'hf780;
    LUT4 A_7__I_0_101_i13_3_lut_4_lut (.A(n8220), .B(n8282), .C(n8209), 
         .D(n5), .Z(n13_adj_432)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(446[13:22])
    defparam A_7__I_0_101_i13_3_lut_4_lut.init = 16'hf780;
    LUT4 i163_1_lut (.A(n694), .Z(\flag[6] )) /* synthesis lut_function=(!(A)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(507[19:29])
    defparam i163_1_lut.init = 16'h5555;
    LUT4 i6931_4_lut (.A(n685[4]), .B(n685[6]), .C(n685[2]), .D(n685[0]), 
         .Z(n7502)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i6931_4_lut.init = 16'h0001;
    PFUMX i77_adj_82 (.BLUT(n31_adj_33), .ALUT(n51_adj_34), .C0(\control_signal[7] ), 
          .Z(n45_adj_435));
    LUT4 i2_2_lut (.A(n685[5]), .B(n685[3]), .Z(n10)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    PFUMX i7297 (.BLUT(n8182), .ALUT(n8181), .C0(n8270), .Z(n8183));
    LUT4 n4_bdd_3_lut_4_lut (.A(n8220), .B(n8282), .C(n6_c), .D(n4_c), 
         .Z(n7900)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(446[13:22])
    defparam n4_bdd_3_lut_4_lut.init = 16'hf780;
    LUT4 n7692_bdd_3_lut_4_lut (.A(n8219), .B(n8282), .C(n14_adj_420), 
         .D(n7692), .Z(n7693)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(446[13:22])
    defparam n7692_bdd_3_lut_4_lut.init = 16'hf780;
    LUT4 n3_bdd_3_lut_7306_4_lut (.A(n8219), .B(n8282), .C(n7_adj_425), 
         .D(n3), .Z(n7905)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(446[13:22])
    defparam n3_bdd_3_lut_7306_4_lut.init = 16'hf780;
    LUT4 i1_3_lut_4_lut_adj_83 (.A(n8219), .B(n8282), .C(A_ALU[2]), .D(\control_signal[5] ), 
         .Z(n16)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (C (D))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(446[13:22])
    defparam i1_3_lut_4_lut_adj_83.init = 16'hf800;
    LUT4 n7695_bdd_3_lut_4_lut (.A(n8219), .B(n8282), .C(n13_adj_432), 
         .D(n7695), .Z(n7696)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(446[13:22])
    defparam n7695_bdd_3_lut_4_lut.init = 16'hf780;
    LUT4 n7862_bdd_3_lut_4_lut (.A(n8219), .B(n8282), .C(n13_adj_426), 
         .D(n7862), .Z(n7863)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(446[13:22])
    defparam n7862_bdd_3_lut_4_lut.init = 16'hf780;
    LUT4 flag_2__N_211_I_0_3_lut_3_lut_4_lut (.A(n8223), .B(n8282), .C(Result_7__N_130[7]), 
         .D(A_ALU[7]), .Z(flag_2__N_213)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(446[13:22])
    defparam flag_2__N_211_I_0_3_lut_3_lut_4_lut.init = 16'h0780;
    LUT4 i1_3_lut_4_lut_adj_84 (.A(n8223), .B(n8282), .C(A_ALU[7]), .D(\control_signal[5] ), 
         .Z(n16_adj_392)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (C (D))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(446[13:22])
    defparam i1_3_lut_4_lut_adj_84.init = 16'hf800;
    LUT4 flag_2__I_0_3_lut_3_lut_4_lut (.A(n8223), .B(n8282), .C(Result_7__N_122[7]), 
         .D(A_ALU[7]), .Z(flag_2__N_209)) /* synthesis lut_function=(!(A (B (C+!(D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(446[13:22])
    defparam flag_2__I_0_3_lut_3_lut_4_lut.init = 16'h0870;
    PFUMX i77_adj_85 (.BLUT(n31_adj_35), .ALUT(n51_adj_36), .C0(\control_signal[7] ), 
          .Z(n45_adj_408));
    LUT4 i1_2_lut_3_lut_4_lut_adj_86 (.A(n1501), .B(n8282), .C(n7693), 
         .D(n1881), .Z(n7069)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(C (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(484[26:35])
    defparam i1_2_lut_3_lut_4_lut_adj_86.init = 16'h7000;
    LUT4 i1_4_lut_4_lut_adj_87 (.A(n8273), .B(n45_adj_438), .C(n8264), 
         .D(n39_adj_412), .Z(n54_adj_390)) /* synthesis lut_function=(A (C (D))+!A (B+(C (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(452[9] 502[16])
    defparam i1_4_lut_4_lut_adj_87.init = 16'hf444;
    LUT4 i1_4_lut_adj_88 (.A(n7027), .B(n7224), .C(n8325), .D(\out_uPC[5] ), 
         .Z(n87)) /* synthesis lut_function=(A (B)+!A !((C (D))+!B)) */ ;
    defparam i1_4_lut_adj_88.init = 16'h8ccc;
    LUT4 i6543_4_lut (.A(n8272), .B(n8310), .C(n38_adj_37), .D(n37), 
         .Z(n7224)) /* synthesis lut_function=(!(((C (D)+!C !(D))+!B)+!A)) */ ;
    defparam i6543_4_lut.init = 16'h0880;
    LUT4 n1577_bdd_4_lut_7193 (.A(n8208), .B(n13_adj_426), .C(\control_signal[5] ), 
         .D(n8282), .Z(n8024)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A ((C)+!B))) */ ;
    defparam n1577_bdd_4_lut_7193.init = 16'h040c;
    PFUMX i6994 (.BLUT(n7694), .ALUT(n3_adj_421), .C0(n8213), .Z(n7695));
    CCU2D add_159_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n8226), .B1(n8282), .C1(A_ALU[0]), .D1(GND_net), .COUT(n6132), 
          .S1(n685[0]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(507[19:29])
    defparam add_159_1.INIT0 = 16'h0000;
    defparam add_159_1.INIT1 = 16'h8787;
    defparam add_159_1.INJECT1_0 = "NO";
    defparam add_159_1.INJECT1_1 = "NO";
    CCU2D add_105_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n3753), .B1(n3837), .C1(n8310), .D1(n37), .COUT(n6118));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(454[24:32])
    defparam add_105_1.INIT0 = 16'hF000;
    defparam add_105_1.INIT1 = 16'h0888;
    defparam add_105_1.INJECT1_0 = "NO";
    defparam add_105_1.INJECT1_1 = "NO";
    LUT4 n1577_bdd_4_lut_7200 (.A(\control_signal[5] ), .B(A_ALU[4]), .C(n8225), 
         .D(n8282), .Z(n8025)) /* synthesis lut_function=(A (B+(C (D)))) */ ;
    defparam n1577_bdd_4_lut_7200.init = 16'ha888;
    LUT4 i1_2_lut_3_lut_4_lut_adj_89 (.A(n1501), .B(n8282), .C(n8201), 
         .D(n1881), .Z(n7068)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(C (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(484[26:35])
    defparam i1_2_lut_3_lut_4_lut_adj_89.init = 16'h7000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_90 (.A(n1501), .B(n8282), .C(n7687), 
         .D(n1881), .Z(n7066)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(C (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(484[26:35])
    defparam i1_2_lut_3_lut_4_lut_adj_90.init = 16'h7000;
    LUT4 i1_4_lut_4_lut_adj_91 (.A(n8263), .B(n7283), .C(n7285), .D(n7314), 
         .Z(\flag[0] )) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (D))) */ ;
    defparam i1_4_lut_4_lut_adj_91.init = 16'h0057;
    LUT4 n1577_bdd_4_lut (.A(\control_signal[5] ), .B(A_ALU[5]), .C(n8221), 
         .D(n8282), .Z(n8036)) /* synthesis lut_function=(A (B+(C (D)))) */ ;
    defparam n1577_bdd_4_lut.init = 16'ha888;
    PFUMX i7076 (.BLUT(n7850), .ALUT(n14), .C0(n8214), .Z(n7851));
    LUT4 n1577_bdd_4_lut_7201 (.A(n8208), .B(n14), .C(\control_signal[5] ), 
         .D(n8282), .Z(n8035)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A ((C)+!B))) */ ;
    defparam n1577_bdd_4_lut_7201.init = 16'h040c;
    LUT4 i6591_4_lut (.A(n48_adj_404), .B(n48_adj_391), .C(n48_adj_389), 
         .D(n48), .Z(n7279)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6591_4_lut.init = 16'hfffe;
    LUT4 i1_3_lut_4_lut_adj_92 (.A(n8224), .B(n8282), .C(A_ALU[3]), .D(\control_signal[5] ), 
         .Z(n16_adj_381)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (C (D))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(446[13:22])
    defparam i1_3_lut_4_lut_adj_92.init = 16'hf800;
    LUT4 n7_bdd_2_lut_4_lut (.A(A_ALU[1]), .B(A_ALU[0]), .C(n8211), .D(n8213), 
         .Z(n7685)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(484[26:35])
    defparam n7_bdd_2_lut_4_lut.init = 16'h00ca;
    LUT4 i165_2_lut_2_lut (.A(n8207), .B(n694), .Z(\flag[4] )) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i165_2_lut_2_lut.init = 16'h4444;
    LUT4 i1_4_lut_adj_93 (.A(n42_adj_405), .B(n8275), .C(n8263), .D(n48_adj_391), 
         .Z(\result_ALU[0] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(452[9] 502[16])
    defparam i1_4_lut_adj_93.init = 16'heca0;
    LUT4 i1_4_lut_4_lut_adj_94 (.A(n8273), .B(n45_adj_429), .C(n8264), 
         .D(n39_adj_440), .Z(n54_adj_386)) /* synthesis lut_function=(A (C (D))+!A (B+(C (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(452[9] 502[16])
    defparam i1_4_lut_4_lut_adj_94.init = 16'hf444;
    LUT4 n3_bdd_2_lut_4_lut (.A(A_ALU[4]), .B(A_ALU[5]), .C(n8211), .D(n8214), 
         .Z(n7904)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(488[26:35])
    defparam n3_bdd_2_lut_4_lut.init = 16'h00ca;
    LUT4 A_7__I_0_101_i6_3_lut_4_lut (.A(n8226), .B(n8282), .C(A_ALU[1]), 
         .D(A_ALU[2]), .Z(n6_adj_419)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(446[13:22])
    defparam A_7__I_0_101_i6_3_lut_4_lut.init = 16'hf780;
    PFUMX i77_adj_95 (.BLUT(n31_adj_38), .ALUT(n51_adj_39), .C0(\control_signal[7] ), 
          .Z(n45));
    PFUMX i77_adj_96 (.BLUT(n31_adj_40), .ALUT(n51_adj_41), .C0(\control_signal[7] ), 
          .Z(n45_adj_445));
    LUT4 n3_bdd_3_lut_7109_4_lut (.A(n8226), .B(n8282), .C(A_ALU[1]), 
         .D(A_ALU[0]), .Z(n7861)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(446[13:22])
    defparam n3_bdd_3_lut_7109_4_lut.init = 16'hf780;
    PFUMX i77_adj_97 (.BLUT(n31_adj_42), .ALUT(n51_adj_43), .C0(\control_signal[7] ), 
          .Z(n45_adj_438));
    LUT4 n4_bdd_3_lut_4_lut_adj_98 (.A(n8226), .B(n8282), .C(A_ALU[5]), 
         .D(A_ALU[6]), .Z(n7691)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(446[13:22])
    defparam n4_bdd_3_lut_4_lut_adj_98.init = 16'hf780;
    LUT4 A_7__I_0_102_i2_3_lut_4_lut (.A(n8226), .B(n8282), .C(A_ALU[2]), 
         .D(A_ALU[1]), .Z(n2)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(446[13:22])
    defparam A_7__I_0_102_i2_3_lut_4_lut.init = 16'hf780;
    LUT4 n8183_bdd_3_lut (.A(n8183), .B(n8180), .C(\control_signal[5] ), 
         .Z(n8184)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n8183_bdd_3_lut.init = 16'hcaca;
    LUT4 A_7__I_0_93_2_lut (.A(A_ALU[7]), .B(Result_7__N_162[7]), .Z(flag_2__N_219)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(481[27:63])
    defparam A_7__I_0_93_2_lut.init = 16'h2222;
    PFUMX i6992 (.BLUT(n7691), .ALUT(n4_adj_417), .C0(n8213), .Z(n7692));
    LUT4 i2_3_lut (.A(n1630), .B(A_ALU[0]), .C(n1881), .Z(n6173)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(452[9] 502[16])
    defparam i2_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_4_lut_adj_99 (.A(n8208), .B(n8282), .C(n14_adj_420), 
         .D(n1881), .Z(n7094)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(C (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(488[26:35])
    defparam i1_2_lut_3_lut_4_lut_adj_99.init = 16'h7000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_100 (.A(n8208), .B(n8282), .C(n13_adj_432), 
         .D(n1881), .Z(n7093)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(C (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(488[26:35])
    defparam i1_2_lut_3_lut_4_lut_adj_100.init = 16'h7000;
    LUT4 A_7__I_0_102_i7_3_lut_4_lut (.A(n8226), .B(n8282), .C(A_ALU[7]), 
         .D(A_ALU[6]), .Z(n7_adj_425)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(446[13:22])
    defparam A_7__I_0_102_i7_3_lut_4_lut.init = 16'hf780;
    LUT4 A_7__I_0_101_i7_3_lut_rep_130_4_lut (.A(n8226), .B(n8282), .C(A_ALU[0]), 
         .D(A_ALU[1]), .Z(n8209)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(446[13:22])
    defparam A_7__I_0_101_i7_3_lut_rep_130_4_lut.init = 16'hf780;
    PFUMX i7202 (.BLUT(n8036), .ALUT(n8035), .C0(data_39__N_285), .Z(n42_adj_430));
    LUT4 n7070_bdd_3_lut_4_lut (.A(n8226), .B(n8282), .C(A_ALU[0]), .D(\control_signal[5] ), 
         .Z(n7865)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (C (D))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(446[13:22])
    defparam n7070_bdd_3_lut_4_lut.init = 16'hf800;
    LUT4 n3_bdd_3_lut_4_lut (.A(n8226), .B(n8282), .C(A_ALU[6]), .D(A_ALU[7]), 
         .Z(n7694)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(446[13:22])
    defparam n3_bdd_3_lut_4_lut.init = 16'hf780;
    LUT4 i4_2_lut_rep_249 (.A(n8731), .B(n8736), .Z(n8328)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(483[13:21])
    defparam i4_2_lut_rep_249.init = 16'h2222;
    LUT4 i106_3_lut_4_lut_3_lut (.A(\out_uPC[1] ), .B(\out_uPC[0] ), .C(\out_uPC[2] ), 
         .Z(n62)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(483[13:21])
    defparam i106_3_lut_4_lut_3_lut.init = 16'h4242;
    LUT4 i3_2_lut_3_lut_4_lut (.A(\out_uPC[1] ), .B(\out_uPC[0] ), .C(\out_uPC[3] ), 
         .D(\out_uPC[4] ), .Z(n13_adj_44)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(483[13:21])
    defparam i3_2_lut_3_lut_4_lut.init = 16'h2000;
    LUT4 out_uPC_4__bdd_3_lut_7282_4_lut (.A(\out_uPC[1] ), .B(\out_uPC[0] ), 
         .C(\out_uPC[5] ), .D(\out_uPC[3] ), .Z(n8088)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(483[13:21])
    defparam out_uPC_4__bdd_3_lut_7282_4_lut.init = 16'h0020;
    LUT4 i1_2_lut_3_lut_4_lut_adj_101 (.A(\out_uPC[1] ), .B(\out_uPC[0] ), 
         .C(\out_uPC[4] ), .D(\out_uPC[2] ), .Z(n4)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(483[13:21])
    defparam i1_2_lut_3_lut_4_lut_adj_101.init = 16'h0002;
    PFUMX i7194 (.BLUT(n8025), .ALUT(n8024), .C0(data_39__N_285), .Z(n42_adj_431));
    LUT4 i6597_4_lut (.A(n42_adj_405), .B(n42), .C(n42_adj_396), .D(n42_adj_431), 
         .Z(n7285)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6597_4_lut.init = 16'hfffe;
    LUT4 i6932_4_lut_rep_128 (.A(n685[7]), .B(n7502), .C(n10), .D(n685[1]), 
         .Z(n8207)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i6932_4_lut_rep_128.init = 16'h0004;
    LUT4 n5_bdd_3_lut_4_lut_4_lut (.A(n39), .B(n87), .C(n7272), .D(n8269), 
         .Z(n8181)) /* synthesis lut_function=(!(A (B+!(C))+!A (B+!(C (D))))) */ ;
    defparam n5_bdd_3_lut_4_lut_4_lut.init = 16'h3020;
    LUT4 n5_bdd_2_lut_3_lut_4_lut_4_lut (.A(n39), .B(n8273), .C(n8272), 
         .D(n38_adj_45), .Z(n8182)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;
    defparam n5_bdd_2_lut_3_lut_4_lut_4_lut.init = 16'hffbf;
    LUT4 i1_3_lut_4_lut_4_lut (.A(n39), .B(n32), .C(Result_7__N_122[8]), 
         .D(n8269), .Z(n18)) /* synthesis lut_function=(A (B)+!A (B+!((D)+!C))) */ ;
    defparam i1_3_lut_4_lut_4_lut.init = 16'hccdc;
    LUT4 n5_bdd_3_lut_7296_4_lut_4_lut (.A(n39), .B(n8273), .C(n7272), 
         .D(n8269), .Z(n8180)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C)+!B (D))) */ ;
    defparam n5_bdd_3_lut_7296_4_lut_4_lut.init = 16'hf3e2;
    LUT4 i1_2_lut_rep_177_3_lut_4_lut_4_lut (.A(n39), .B(A_ALU[0]), .C(n8272), 
         .D(n38_adj_45), .Z(n8256)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i1_2_lut_rep_177_3_lut_4_lut_4_lut.init = 16'h0040;
    LUT4 i1_4_lut_4_lut_adj_102 (.A(n8273), .B(n45_adj_435), .C(n8264), 
         .D(n39_adj_416), .Z(n54_adj_399)) /* synthesis lut_function=(A (C (D))+!A (B+(C (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(452[9] 502[16])
    defparam i1_4_lut_4_lut_adj_102.init = 16'hf444;
    LUT4 n7019_bdd_4_lut_4_lut (.A(n8273), .B(\control_signal[5] ), .C(n8263), 
         .D(n87), .Z(n8179)) /* synthesis lut_function=(A (B+!(C))+!A (B+!(C+(D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(452[9] 502[16])
    defparam n7019_bdd_4_lut_4_lut.init = 16'hcecf;
    LUT4 i1_4_lut_4_lut_adj_103 (.A(n8273), .B(n45_adj_424), .C(n8264), 
         .D(n39_adj_452), .Z(n54_adj_384)) /* synthesis lut_function=(A (C (D))+!A (B+(C (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(452[9] 502[16])
    defparam i1_4_lut_4_lut_adj_103.init = 16'hf444;
    LUT4 i6595_4_lut (.A(n42_adj_382), .B(n42_adj_413), .C(n42_adj_430), 
         .D(n42_adj_393), .Z(n7283)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6595_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_4_lut_4_lut (.A(n8273), .B(n8275), .C(n18), .D(n8256), 
         .Z(n16_adj_383)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(452[9] 502[16])
    defparam i1_2_lut_4_lut_4_lut.init = 16'h5140;
    LUT4 i1_4_lut_4_lut_adj_104 (.A(n8273), .B(n45_adj_445), .C(n8264), 
         .D(n39_adj_418), .Z(n54_adj_403)) /* synthesis lut_function=(A (C (D))+!A (B+(C (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(452[9] 502[16])
    defparam i1_4_lut_4_lut_adj_104.init = 16'hf444;
    LUT4 i2_3_lut_adj_105 (.A(n1619), .B(n8209), .C(n1881), .Z(n6178)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(452[9] 502[16])
    defparam i2_3_lut_adj_105.init = 16'h8080;
    LUT4 flag_2__I_19_2_lut (.A(A_ALU[7]), .B(Result_7__N_154[7]), .Z(flag_2__N_215)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(475[27:63])
    defparam flag_2__I_19_2_lut.init = 16'h4444;
    LUT4 i6910_2_lut_rep_184_3_lut_4_lut_4_lut_4_lut (.A(n8273), .B(n38_adj_45), 
         .C(n8272), .D(n39), .Z(n8263)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i6910_2_lut_rep_184_3_lut_4_lut_4_lut_4_lut.init = 16'h0010;
    LUT4 out1_c_bdd_2_lut_7121_3_lut_4_lut_4_lut (.A(\control_signal[5] ), 
         .B(n7906), .C(n8282), .D(n1501), .Z(n7907)) /* synthesis lut_function=(!(A+((C (D))+!B))) */ ;
    defparam out1_c_bdd_2_lut_7121_3_lut_4_lut_4_lut.init = 16'h0444;
    LUT4 out1_c_bdd_2_lut_7083_3_lut_4_lut_4_lut (.A(\control_signal[5] ), 
         .B(n7851), .C(n8282), .D(n1501), .Z(n7852)) /* synthesis lut_function=(!(A+((C (D))+!B))) */ ;
    defparam out1_c_bdd_2_lut_7083_3_lut_4_lut_4_lut.init = 16'h0444;
    LUT4 out1_c_bdd_2_lut_7088_3_lut_4_lut_4_lut (.A(\control_signal[5] ), 
         .B(n7863), .C(n8282), .D(n1501), .Z(n7864)) /* synthesis lut_function=(!(A+((C (D))+!B))) */ ;
    defparam out1_c_bdd_2_lut_7088_3_lut_4_lut_4_lut.init = 16'h0444;
    LUT4 out1_c_bdd_2_lut_7112_3_lut_4_lut_4_lut (.A(\control_signal[5] ), 
         .B(n7901), .C(n8282), .D(n1501), .Z(n7902)) /* synthesis lut_function=(!(A+((C (D))+!B))) */ ;
    defparam out1_c_bdd_2_lut_7112_3_lut_4_lut_4_lut.init = 16'h0444;
    LUT4 i2_3_lut_3_lut (.A(\control_signal[5] ), .B(A_ALU[7]), .C(n1630), 
         .Z(n6190)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(452[9] 502[16])
    defparam i2_3_lut_3_lut.init = 16'h4040;
    LUT4 i3_4_lut_4_lut_4_lut (.A(\control_signal[5] ), .B(n8275), .C(n7346), 
         .D(n8273), .Z(\flag[2] )) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(452[9] 502[16])
    defparam i3_4_lut_4_lut_4_lut.init = 16'h0040;
    LUT4 i2_3_lut_3_lut_adj_106 (.A(\control_signal[5] ), .B(n7_adj_425), 
         .C(n1619), .Z(n6189)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(452[9] 502[16])
    defparam i2_3_lut_3_lut_adj_106.init = 16'h4040;
    LUT4 i4_4_lut (.A(n8222), .B(n8221), .C(n8224), .D(n6), .Z(n1501)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(484[26:35])
    defparam i4_4_lut.init = 16'hfffe;
    LUT4 i79_4_lut_adj_107 (.A(Result_7__N_122[1]), .B(A_ALU[1]), .C(n8273), 
         .D(n8213), .Z(n39_c)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(452[9] 502[16])
    defparam i79_4_lut_adj_107.init = 16'hca0a;
    LUT4 A_7__I_0_101_i3_3_lut_4_lut (.A(n8226), .B(n8282), .C(A_ALU[4]), 
         .D(A_ALU[5]), .Z(n3_adj_421)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(446[13:22])
    defparam A_7__I_0_101_i3_3_lut_4_lut.init = 16'hf780;
    LUT4 i79_4_lut_adj_108 (.A(Result_7__N_122[6]), .B(A_ALU[6]), .C(n8273), 
         .D(n8212), .Z(n39_adj_452)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(452[9] 502[16])
    defparam i79_4_lut_adj_108.init = 16'hca0a;
    PFUMX i6988 (.BLUT(n7686), .ALUT(n7685), .C0(n8214), .Z(n7687));
    LUT4 i6948_3_lut_4_lut_4_lut (.A(n8282), .B(n8220), .C(n1501), .D(n8219), 
         .Z(n1619)) /* synthesis lut_function=(!(A (B+(C+(D))))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(488[26:35])
    defparam i6948_3_lut_4_lut_4_lut.init = 16'h5557;
    LUT4 i79_4_lut_adj_109 (.A(Result_7__N_122[5]), .B(A_ALU[5]), .C(n8273), 
         .D(\B_in[5] ), .Z(n39_adj_440)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(452[9] 502[16])
    defparam i79_4_lut_adj_109.init = 16'hca0a;
    LUT4 n4_bdd_2_lut_3_lut_4_lut_4_lut (.A(n8282), .B(A_ALU[7]), .C(n8220), 
         .D(n8226), .Z(n7899)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(488[26:35])
    defparam n4_bdd_2_lut_3_lut_4_lut_4_lut.init = 16'h444c;
    LUT4 i1_4_lut_adj_110 (.A(n8273), .B(n8272), .C(n38_adj_45), .D(n38_adj_37), 
         .Z(n1881)) /* synthesis lut_function=(A ((C (D))+!B)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(452[9] 502[16])
    defparam i1_4_lut_adj_110.init = 16'ha222;
    LUT4 n6_bdd_2_lut_3_lut_4_lut_4_lut (.A(n8282), .B(A_ALU[0]), .C(n8220), 
         .D(n8226), .Z(n8199)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(488[26:35])
    defparam n6_bdd_2_lut_3_lut_4_lut_4_lut.init = 16'h444c;
    LUT4 i6922_3_lut_4_lut_4_lut (.A(n8282), .B(n8218), .C(n1501), .D(n8219), 
         .Z(n1630)) /* synthesis lut_function=(!(A (B+(C+(D))))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(488[26:35])
    defparam i6922_3_lut_4_lut_4_lut.init = 16'h5557;
    LUT4 i79_4_lut_adj_111 (.A(Result_7__N_122[7]), .B(A_ALU[7]), .C(n8273), 
         .D(n8215), .Z(n39_adj_411)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(452[9] 502[16])
    defparam i79_4_lut_adj_111.init = 16'hca0a;
    
endmodule
//
// Verilog Description of module buffer_tristate8bit_U3
//

module buffer_tristate8bit_U3 (n8255, n8268, n8239, n8241, n4128, 
            n1039, n8250, n1031, n1023, n7411, n1126, n1118, n7413, 
            n1145, n1137, n7412, n1183, n1175, n7414, n1146, n1138, 
            n7397, n1032, n1024, n7396, n1165, n1157, n7395, n1164, 
            n1156, n7410, n1069, n1061, n7409, n1088, n1080, n7408, 
            n974, n966, n7407, n1184, n1176, n7399, n1127, n1119, 
            n7398, n1070, n1062, n7394, n1089, n1081, n7393, n975, 
            n967, n7392, n1185, n1177, n7384, n1128, n1120, n7383, 
            n1147, n1139, n7382, n1033, n1025, n7381, n1166, n1158, 
            n7380, n1071, n1063, n7379, n1090, n1082, n7378, n976, 
            n968, n7377, n1186, n1178, n7369, n1129, n1121, n7368, 
            n1148, n1140, n7367, n1034, n1026, n7366, n1167, n1159, 
            n7365, n1072, n1064, n7364, n1091, n1083, n7363, n977, 
            n969, n7362, n1189, n1181, n7354, n1132, n1124, n7353, 
            n1151, n1143, n7352, n1037, n1029, n7351, n1170, n1162, 
            n7350, n1075, n1067, n7349, n1094, n1086, n7348, n980, 
            n972, n7347, n1187, n1179, n7336, n1130, n1122, n7335, 
            n1149, n1141, n7334, n1035, n1027, n7333, n1168, n1160, 
            n7332, n1073, n1065, n7331, n1188, n1180, n7447, n1131, 
            n1123, n7446, n1150, n1142, n7445, n1036, n1028, n7444, 
            n1169, n1161, n7443, n1074, n1066, n7442, n1093, n1085, 
            n7441, n979, n971, n7440, n1182, n1174, n7429, n1125, 
            n1117, n7428, n1144, n1136, n7427, n1030, n1022, n7426, 
            n1163, n1155, n7425, n1068, n1060, n7424, n1092, n1084, 
            n7330, n978, n970, n7329, n1087, n1079, n7423, n973, 
            n965, n7422) /* synthesis syn_module_defined=1 */ ;
    input n8255;
    input n8268;
    input n8239;
    input n8241;
    output n4128;
    output n1039;
    input n8250;
    input n1031;
    input n1023;
    output n7411;
    input n1126;
    input n1118;
    output n7413;
    input n1145;
    input n1137;
    output n7412;
    input n1183;
    input n1175;
    output n7414;
    input n1146;
    input n1138;
    output n7397;
    input n1032;
    input n1024;
    output n7396;
    input n1165;
    input n1157;
    output n7395;
    input n1164;
    input n1156;
    output n7410;
    input n1069;
    input n1061;
    output n7409;
    input n1088;
    input n1080;
    output n7408;
    input n974;
    input n966;
    output n7407;
    input n1184;
    input n1176;
    output n7399;
    input n1127;
    input n1119;
    output n7398;
    input n1070;
    input n1062;
    output n7394;
    input n1089;
    input n1081;
    output n7393;
    input n975;
    input n967;
    output n7392;
    input n1185;
    input n1177;
    output n7384;
    input n1128;
    input n1120;
    output n7383;
    input n1147;
    input n1139;
    output n7382;
    input n1033;
    input n1025;
    output n7381;
    input n1166;
    input n1158;
    output n7380;
    input n1071;
    input n1063;
    output n7379;
    input n1090;
    input n1082;
    output n7378;
    input n976;
    input n968;
    output n7377;
    input n1186;
    input n1178;
    output n7369;
    input n1129;
    input n1121;
    output n7368;
    input n1148;
    input n1140;
    output n7367;
    input n1034;
    input n1026;
    output n7366;
    input n1167;
    input n1159;
    output n7365;
    input n1072;
    input n1064;
    output n7364;
    input n1091;
    input n1083;
    output n7363;
    input n977;
    input n969;
    output n7362;
    input n1189;
    input n1181;
    output n7354;
    input n1132;
    input n1124;
    output n7353;
    input n1151;
    input n1143;
    output n7352;
    input n1037;
    input n1029;
    output n7351;
    input n1170;
    input n1162;
    output n7350;
    input n1075;
    input n1067;
    output n7349;
    input n1094;
    input n1086;
    output n7348;
    input n980;
    input n972;
    output n7347;
    input n1187;
    input n1179;
    output n7336;
    input n1130;
    input n1122;
    output n7335;
    input n1149;
    input n1141;
    output n7334;
    input n1035;
    input n1027;
    output n7333;
    input n1168;
    input n1160;
    output n7332;
    input n1073;
    input n1065;
    output n7331;
    input n1188;
    input n1180;
    output n7447;
    input n1131;
    input n1123;
    output n7446;
    input n1150;
    input n1142;
    output n7445;
    input n1036;
    input n1028;
    output n7444;
    input n1169;
    input n1161;
    output n7443;
    input n1074;
    input n1066;
    output n7442;
    input n1093;
    input n1085;
    output n7441;
    input n979;
    input n971;
    output n7440;
    input n1182;
    input n1174;
    output n7429;
    input n1125;
    input n1117;
    output n7428;
    input n1144;
    input n1136;
    output n7427;
    input n1030;
    input n1022;
    output n7426;
    input n1163;
    input n1155;
    output n7425;
    input n1068;
    input n1060;
    output n7424;
    input n1092;
    input n1084;
    output n7330;
    input n978;
    input n970;
    output n7329;
    input n1087;
    input n1079;
    output n7423;
    input n973;
    input n965;
    output n7422;
    
    
    LUT4 i6970_2_lut_2_lut_3_lut_4_lut_4_lut (.A(n8255), .B(n8268), .C(n8239), 
         .D(n8241), .Z(n4128)) /* synthesis lut_function=(!(A ((D)+!B)+!A (B (D)+!B (C+(D))))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6970_2_lut_2_lut_3_lut_4_lut_4_lut.init = 16'h00cd;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut (.A(n8255), .B(n8268), .C(n8239), 
         .D(n8241), .Z(n1039)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i1_2_lut_3_lut_4_lut_4_lut.init = 16'h0002;
    LUT4 i6717_3_lut_4_lut (.A(n8250), .B(n8268), .C(n1031), .D(n1023), 
         .Z(n7411)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6717_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6719_3_lut_4_lut (.A(n8250), .B(n8268), .C(n1126), .D(n1118), 
         .Z(n7413)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6719_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6718_3_lut_4_lut (.A(n8250), .B(n8268), .C(n1145), .D(n1137), 
         .Z(n7412)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6718_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6720_3_lut_4_lut (.A(n8250), .B(n8268), .C(n1183), .D(n1175), 
         .Z(n7414)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6720_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6703_3_lut_4_lut (.A(n8250), .B(n8268), .C(n1146), .D(n1138), 
         .Z(n7397)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6703_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6702_3_lut_4_lut (.A(n8250), .B(n8268), .C(n1032), .D(n1024), 
         .Z(n7396)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6702_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6701_3_lut_4_lut (.A(n8250), .B(n8268), .C(n1165), .D(n1157), 
         .Z(n7395)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6701_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6716_3_lut_4_lut (.A(n8250), .B(n8268), .C(n1164), .D(n1156), 
         .Z(n7410)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6716_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6715_3_lut_4_lut (.A(n8250), .B(n8268), .C(n1069), .D(n1061), 
         .Z(n7409)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6715_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6714_3_lut_4_lut (.A(n8250), .B(n8268), .C(n1088), .D(n1080), 
         .Z(n7408)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6714_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6713_3_lut_4_lut (.A(n8250), .B(n8268), .C(n974), .D(n966), 
         .Z(n7407)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6713_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6705_3_lut_4_lut (.A(n8250), .B(n8268), .C(n1184), .D(n1176), 
         .Z(n7399)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6705_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6704_3_lut_4_lut (.A(n8250), .B(n8268), .C(n1127), .D(n1119), 
         .Z(n7398)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6704_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6700_3_lut_4_lut (.A(n8250), .B(n8268), .C(n1070), .D(n1062), 
         .Z(n7394)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6700_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6699_3_lut_4_lut (.A(n8250), .B(n8268), .C(n1089), .D(n1081), 
         .Z(n7393)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6699_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6698_3_lut_4_lut (.A(n8250), .B(n8268), .C(n975), .D(n967), 
         .Z(n7392)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6698_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6690_3_lut_4_lut (.A(n8250), .B(n8268), .C(n1185), .D(n1177), 
         .Z(n7384)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6690_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6689_3_lut_4_lut (.A(n8250), .B(n8268), .C(n1128), .D(n1120), 
         .Z(n7383)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6689_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6688_3_lut_4_lut (.A(n8250), .B(n8268), .C(n1147), .D(n1139), 
         .Z(n7382)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6688_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6687_3_lut_4_lut (.A(n8250), .B(n8268), .C(n1033), .D(n1025), 
         .Z(n7381)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6687_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6686_3_lut_4_lut (.A(n8250), .B(n8268), .C(n1166), .D(n1158), 
         .Z(n7380)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6686_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6685_3_lut_4_lut (.A(n8250), .B(n8268), .C(n1071), .D(n1063), 
         .Z(n7379)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6685_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6684_3_lut_4_lut (.A(n8250), .B(n8268), .C(n1090), .D(n1082), 
         .Z(n7378)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6684_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6683_3_lut_4_lut (.A(n8250), .B(n8268), .C(n976), .D(n968), 
         .Z(n7377)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6683_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6675_3_lut_4_lut (.A(n8250), .B(n8268), .C(n1186), .D(n1178), 
         .Z(n7369)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6675_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6674_3_lut_4_lut (.A(n8250), .B(n8268), .C(n1129), .D(n1121), 
         .Z(n7368)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6674_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6673_3_lut_4_lut (.A(n8250), .B(n8268), .C(n1148), .D(n1140), 
         .Z(n7367)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6673_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6672_3_lut_4_lut (.A(n8250), .B(n8268), .C(n1034), .D(n1026), 
         .Z(n7366)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6672_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6671_3_lut_4_lut (.A(n8250), .B(n8268), .C(n1167), .D(n1159), 
         .Z(n7365)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6671_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6670_3_lut_4_lut (.A(n8250), .B(n8268), .C(n1072), .D(n1064), 
         .Z(n7364)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6670_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6669_3_lut_4_lut (.A(n8250), .B(n8268), .C(n1091), .D(n1083), 
         .Z(n7363)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6669_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6668_3_lut_4_lut (.A(n8250), .B(n8268), .C(n977), .D(n969), 
         .Z(n7362)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6668_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6660_3_lut_4_lut (.A(n8250), .B(n8268), .C(n1189), .D(n1181), 
         .Z(n7354)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6660_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6659_3_lut_4_lut (.A(n8250), .B(n8268), .C(n1132), .D(n1124), 
         .Z(n7353)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6659_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6658_3_lut_4_lut (.A(n8250), .B(n8268), .C(n1151), .D(n1143), 
         .Z(n7352)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6658_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6657_3_lut_4_lut (.A(n8250), .B(n8268), .C(n1037), .D(n1029), 
         .Z(n7351)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6657_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6656_3_lut_4_lut (.A(n8250), .B(n8268), .C(n1170), .D(n1162), 
         .Z(n7350)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6656_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6655_3_lut_4_lut (.A(n8250), .B(n8268), .C(n1075), .D(n1067), 
         .Z(n7349)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6655_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6654_3_lut_4_lut (.A(n8250), .B(n8268), .C(n1094), .D(n1086), 
         .Z(n7348)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6654_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6653_3_lut_4_lut (.A(n8250), .B(n8268), .C(n980), .D(n972), 
         .Z(n7347)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6653_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6642_3_lut_4_lut (.A(n8250), .B(n8268), .C(n1187), .D(n1179), 
         .Z(n7336)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6642_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6641_3_lut_4_lut (.A(n8250), .B(n8268), .C(n1130), .D(n1122), 
         .Z(n7335)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6641_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6640_3_lut_4_lut (.A(n8250), .B(n8268), .C(n1149), .D(n1141), 
         .Z(n7334)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6640_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6639_3_lut_4_lut (.A(n8250), .B(n8268), .C(n1035), .D(n1027), 
         .Z(n7333)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6639_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6638_3_lut_4_lut (.A(n8250), .B(n8268), .C(n1168), .D(n1160), 
         .Z(n7332)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6638_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6637_3_lut_4_lut (.A(n8250), .B(n8268), .C(n1073), .D(n1065), 
         .Z(n7331)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6637_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6753_3_lut_4_lut (.A(n8250), .B(n8268), .C(n1188), .D(n1180), 
         .Z(n7447)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6753_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6752_3_lut_4_lut (.A(n8250), .B(n8268), .C(n1131), .D(n1123), 
         .Z(n7446)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6752_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6751_3_lut_4_lut (.A(n8250), .B(n8268), .C(n1150), .D(n1142), 
         .Z(n7445)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6751_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6750_3_lut_4_lut (.A(n8250), .B(n8268), .C(n1036), .D(n1028), 
         .Z(n7444)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6750_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6749_3_lut_4_lut (.A(n8250), .B(n8268), .C(n1169), .D(n1161), 
         .Z(n7443)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6749_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6748_3_lut_4_lut (.A(n8250), .B(n8268), .C(n1074), .D(n1066), 
         .Z(n7442)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6748_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6747_3_lut_4_lut (.A(n8250), .B(n8268), .C(n1093), .D(n1085), 
         .Z(n7441)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6747_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6746_3_lut_4_lut (.A(n8250), .B(n8268), .C(n979), .D(n971), 
         .Z(n7440)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6746_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6735_3_lut_4_lut (.A(n8250), .B(n8268), .C(n1182), .D(n1174), 
         .Z(n7429)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6735_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6734_3_lut_4_lut (.A(n8250), .B(n8268), .C(n1125), .D(n1117), 
         .Z(n7428)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6734_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6733_3_lut_4_lut (.A(n8250), .B(n8268), .C(n1144), .D(n1136), 
         .Z(n7427)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6733_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6732_3_lut_4_lut (.A(n8250), .B(n8268), .C(n1030), .D(n1022), 
         .Z(n7426)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6732_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6731_3_lut_4_lut (.A(n8250), .B(n8268), .C(n1163), .D(n1155), 
         .Z(n7425)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6731_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6730_3_lut_4_lut (.A(n8250), .B(n8268), .C(n1068), .D(n1060), 
         .Z(n7424)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6730_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6636_3_lut_4_lut (.A(n8250), .B(n8268), .C(n1092), .D(n1084), 
         .Z(n7330)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6636_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6635_3_lut_4_lut (.A(n8250), .B(n8268), .C(n978), .D(n970), 
         .Z(n7329)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6635_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6729_3_lut_4_lut (.A(n8250), .B(n8268), .C(n1087), .D(n1079), 
         .Z(n7423)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6729_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6728_3_lut_4_lut (.A(n8250), .B(n8268), .C(n973), .D(n965), 
         .Z(n7422)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(278[12:15])
    defparam i6728_3_lut_4_lut.init = 16'hfd20;
    
endmodule
//
// Verilog Description of module clock_divider
//

module clock_divider (clk, CLKin, GND_net, n2067) /* synthesis syn_module_defined=1 */ ;
    output clk;
    input CLKin;
    input GND_net;
    output n2067;
    
    wire clk /* synthesis is_clock=1, SET_AS_NETWORK=clk */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(117[7:10])
    wire CLKin /* synthesis SET_AS_NETWORK=CLKin, is_clock=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(165[8:13])
    
    wire clk_out_N_64, n6145;
    wire [24:0]counter;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(404[16:23])
    wire [24:0]n105;
    
    wire n6146, n6144, n6143, n6142, n6141, n6140, n6139, n6138, 
        n6137, n6136, n6147, n7305, n22, n7259, n7163, n15, 
        n21, n19, n20;
    
    FD1S3AX clk_out_12 (.D(clk_out_N_64), .CK(CLKin), .Q(clk)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=169, LSE_RLINE=173 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(413[18] 420[12])
    defparam clk_out_12.GSR = "ENABLED";
    CCU2D counter_257_add_4_21 (.A0(counter[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(counter[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6145), .COUT(n6146), .S0(n105[19]), .S1(n105[20]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(418[28:39])
    defparam counter_257_add_4_21.INIT0 = 16'hfaaa;
    defparam counter_257_add_4_21.INIT1 = 16'hfaaa;
    defparam counter_257_add_4_21.INJECT1_0 = "NO";
    defparam counter_257_add_4_21.INJECT1_1 = "NO";
    CCU2D counter_257_add_4_19 (.A0(counter[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(counter[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6144), .COUT(n6145), .S0(n105[17]), .S1(n105[18]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(418[28:39])
    defparam counter_257_add_4_19.INIT0 = 16'hfaaa;
    defparam counter_257_add_4_19.INIT1 = 16'hfaaa;
    defparam counter_257_add_4_19.INJECT1_0 = "NO";
    defparam counter_257_add_4_19.INJECT1_1 = "NO";
    CCU2D counter_257_add_4_17 (.A0(counter[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(counter[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6143), .COUT(n6144), .S0(n105[15]), .S1(n105[16]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(418[28:39])
    defparam counter_257_add_4_17.INIT0 = 16'hfaaa;
    defparam counter_257_add_4_17.INIT1 = 16'hfaaa;
    defparam counter_257_add_4_17.INJECT1_0 = "NO";
    defparam counter_257_add_4_17.INJECT1_1 = "NO";
    CCU2D counter_257_add_4_15 (.A0(counter[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(counter[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6142), .COUT(n6143), .S0(n105[13]), .S1(n105[14]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(418[28:39])
    defparam counter_257_add_4_15.INIT0 = 16'hfaaa;
    defparam counter_257_add_4_15.INIT1 = 16'hfaaa;
    defparam counter_257_add_4_15.INJECT1_0 = "NO";
    defparam counter_257_add_4_15.INJECT1_1 = "NO";
    CCU2D counter_257_add_4_13 (.A0(counter[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(counter[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6141), .COUT(n6142), .S0(n105[11]), .S1(n105[12]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(418[28:39])
    defparam counter_257_add_4_13.INIT0 = 16'hfaaa;
    defparam counter_257_add_4_13.INIT1 = 16'hfaaa;
    defparam counter_257_add_4_13.INJECT1_0 = "NO";
    defparam counter_257_add_4_13.INJECT1_1 = "NO";
    CCU2D counter_257_add_4_11 (.A0(counter[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(counter[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6140), .COUT(n6141), .S0(n105[9]), .S1(n105[10]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(418[28:39])
    defparam counter_257_add_4_11.INIT0 = 16'hfaaa;
    defparam counter_257_add_4_11.INIT1 = 16'hfaaa;
    defparam counter_257_add_4_11.INJECT1_0 = "NO";
    defparam counter_257_add_4_11.INJECT1_1 = "NO";
    CCU2D counter_257_add_4_9 (.A0(counter[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(counter[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6139), .COUT(n6140), .S0(n105[7]), .S1(n105[8]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(418[28:39])
    defparam counter_257_add_4_9.INIT0 = 16'hfaaa;
    defparam counter_257_add_4_9.INIT1 = 16'hfaaa;
    defparam counter_257_add_4_9.INJECT1_0 = "NO";
    defparam counter_257_add_4_9.INJECT1_1 = "NO";
    CCU2D counter_257_add_4_7 (.A0(counter[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(counter[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6138), .COUT(n6139), .S0(n105[5]), .S1(n105[6]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(418[28:39])
    defparam counter_257_add_4_7.INIT0 = 16'hfaaa;
    defparam counter_257_add_4_7.INIT1 = 16'hfaaa;
    defparam counter_257_add_4_7.INJECT1_0 = "NO";
    defparam counter_257_add_4_7.INJECT1_1 = "NO";
    CCU2D counter_257_add_4_5 (.A0(counter[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(counter[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6137), .COUT(n6138), .S0(n105[3]), .S1(n105[4]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(418[28:39])
    defparam counter_257_add_4_5.INIT0 = 16'hfaaa;
    defparam counter_257_add_4_5.INIT1 = 16'hfaaa;
    defparam counter_257_add_4_5.INJECT1_0 = "NO";
    defparam counter_257_add_4_5.INJECT1_1 = "NO";
    CCU2D counter_257_add_4_3 (.A0(counter[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(counter[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6136), .COUT(n6137), .S0(n105[1]), .S1(n105[2]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(418[28:39])
    defparam counter_257_add_4_3.INIT0 = 16'hfaaa;
    defparam counter_257_add_4_3.INIT1 = 16'hfaaa;
    defparam counter_257_add_4_3.INJECT1_0 = "NO";
    defparam counter_257_add_4_3.INJECT1_1 = "NO";
    CCU2D counter_257_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(counter[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n6136), .S1(n105[0]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(418[28:39])
    defparam counter_257_add_4_1.INIT0 = 16'hF000;
    defparam counter_257_add_4_1.INIT1 = 16'h0555;
    defparam counter_257_add_4_1.INJECT1_0 = "NO";
    defparam counter_257_add_4_1.INJECT1_1 = "NO";
    FD1S3IX counter_257__i23 (.D(n105[23]), .CK(CLKin), .CD(n2067), .Q(counter[23])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(418[28:39])
    defparam counter_257__i23.GSR = "ENABLED";
    FD1S3IX counter_257__i22 (.D(n105[22]), .CK(CLKin), .CD(n2067), .Q(counter[22])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(418[28:39])
    defparam counter_257__i22.GSR = "ENABLED";
    FD1S3IX counter_257__i21 (.D(n105[21]), .CK(CLKin), .CD(n2067), .Q(counter[21])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(418[28:39])
    defparam counter_257__i21.GSR = "ENABLED";
    FD1S3IX counter_257__i20 (.D(n105[20]), .CK(CLKin), .CD(n2067), .Q(counter[20])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(418[28:39])
    defparam counter_257__i20.GSR = "ENABLED";
    FD1S3IX counter_257__i19 (.D(n105[19]), .CK(CLKin), .CD(n2067), .Q(counter[19])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(418[28:39])
    defparam counter_257__i19.GSR = "ENABLED";
    FD1S3IX counter_257__i18 (.D(n105[18]), .CK(CLKin), .CD(n2067), .Q(counter[18])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(418[28:39])
    defparam counter_257__i18.GSR = "ENABLED";
    FD1S3IX counter_257__i17 (.D(n105[17]), .CK(CLKin), .CD(n2067), .Q(counter[17])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(418[28:39])
    defparam counter_257__i17.GSR = "ENABLED";
    FD1S3IX counter_257__i16 (.D(n105[16]), .CK(CLKin), .CD(n2067), .Q(counter[16])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(418[28:39])
    defparam counter_257__i16.GSR = "ENABLED";
    FD1S3IX counter_257__i15 (.D(n105[15]), .CK(CLKin), .CD(n2067), .Q(counter[15])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(418[28:39])
    defparam counter_257__i15.GSR = "ENABLED";
    FD1S3IX counter_257__i14 (.D(n105[14]), .CK(CLKin), .CD(n2067), .Q(counter[14])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(418[28:39])
    defparam counter_257__i14.GSR = "ENABLED";
    FD1S3IX counter_257__i13 (.D(n105[13]), .CK(CLKin), .CD(n2067), .Q(counter[13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(418[28:39])
    defparam counter_257__i13.GSR = "ENABLED";
    FD1S3IX counter_257__i12 (.D(n105[12]), .CK(CLKin), .CD(n2067), .Q(counter[12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(418[28:39])
    defparam counter_257__i12.GSR = "ENABLED";
    FD1S3IX counter_257__i11 (.D(n105[11]), .CK(CLKin), .CD(n2067), .Q(counter[11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(418[28:39])
    defparam counter_257__i11.GSR = "ENABLED";
    FD1S3IX counter_257__i10 (.D(n105[10]), .CK(CLKin), .CD(n2067), .Q(counter[10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(418[28:39])
    defparam counter_257__i10.GSR = "ENABLED";
    FD1S3IX counter_257__i9 (.D(n105[9]), .CK(CLKin), .CD(n2067), .Q(counter[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(418[28:39])
    defparam counter_257__i9.GSR = "ENABLED";
    FD1S3IX counter_257__i8 (.D(n105[8]), .CK(CLKin), .CD(n2067), .Q(counter[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(418[28:39])
    defparam counter_257__i8.GSR = "ENABLED";
    FD1S3IX counter_257__i7 (.D(n105[7]), .CK(CLKin), .CD(n2067), .Q(counter[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(418[28:39])
    defparam counter_257__i7.GSR = "ENABLED";
    FD1S3IX counter_257__i6 (.D(n105[6]), .CK(CLKin), .CD(n2067), .Q(counter[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(418[28:39])
    defparam counter_257__i6.GSR = "ENABLED";
    FD1S3IX counter_257__i5 (.D(n105[5]), .CK(CLKin), .CD(n2067), .Q(counter[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(418[28:39])
    defparam counter_257__i5.GSR = "ENABLED";
    FD1S3IX counter_257__i4 (.D(n105[4]), .CK(CLKin), .CD(n2067), .Q(counter[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(418[28:39])
    defparam counter_257__i4.GSR = "ENABLED";
    FD1S3IX counter_257__i3 (.D(n105[3]), .CK(CLKin), .CD(n2067), .Q(counter[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(418[28:39])
    defparam counter_257__i3.GSR = "ENABLED";
    FD1S3IX counter_257__i2 (.D(n105[2]), .CK(CLKin), .CD(n2067), .Q(counter[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(418[28:39])
    defparam counter_257__i2.GSR = "ENABLED";
    FD1S3IX counter_257__i1 (.D(n105[1]), .CK(CLKin), .CD(n2067), .Q(counter[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(418[28:39])
    defparam counter_257__i1.GSR = "ENABLED";
    FD1S3IX counter_257__i24 (.D(n105[24]), .CK(CLKin), .CD(n2067), .Q(counter[24])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(418[28:39])
    defparam counter_257__i24.GSR = "ENABLED";
    FD1S3IX counter_257__i0 (.D(n105[0]), .CK(CLKin), .CD(n2067), .Q(counter[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(418[28:39])
    defparam counter_257__i0.GSR = "ENABLED";
    CCU2D counter_257_add_4_25 (.A0(counter[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(counter[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6147), .S0(n105[23]), .S1(n105[24]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(418[28:39])
    defparam counter_257_add_4_25.INIT0 = 16'hfaaa;
    defparam counter_257_add_4_25.INIT1 = 16'hfaaa;
    defparam counter_257_add_4_25.INJECT1_0 = "NO";
    defparam counter_257_add_4_25.INJECT1_1 = "NO";
    CCU2D counter_257_add_4_23 (.A0(counter[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(counter[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6146), .COUT(n6147), .S0(n105[21]), .S1(n105[22]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(418[28:39])
    defparam counter_257_add_4_23.INIT0 = 16'hfaaa;
    defparam counter_257_add_4_23.INIT1 = 16'hfaaa;
    defparam counter_257_add_4_23.INJECT1_0 = "NO";
    defparam counter_257_add_4_23.INJECT1_1 = "NO";
    LUT4 i1_2_lut (.A(clk), .B(n2067), .Z(clk_out_N_64)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut.init = 16'h6666;
    LUT4 i6926_4_lut (.A(counter[6]), .B(n7305), .C(n22), .D(counter[8]), 
         .Z(n2067)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(414[17:37])
    defparam i6926_4_lut.init = 16'h0800;
    LUT4 i6614_4_lut (.A(counter[17]), .B(n7259), .C(n7163), .D(counter[4]), 
         .Z(n7305)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6614_4_lut.init = 16'h8000;
    LUT4 i8_3_lut (.A(n15), .B(counter[3]), .C(counter[11]), .Z(n22)) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i8_3_lut.init = 16'hbfbf;
    LUT4 i6576_4_lut (.A(counter[0]), .B(counter[2]), .C(counter[16]), 
         .D(counter[13]), .Z(n7259)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6576_4_lut.init = 16'h8000;
    LUT4 i6495_2_lut (.A(counter[15]), .B(counter[1]), .Z(n7163)) /* synthesis lut_function=(A (B)) */ ;
    defparam i6495_2_lut.init = 16'h8888;
    LUT4 i1_4_lut (.A(n21), .B(counter[5]), .C(n19), .D(n20), .Z(n15)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;
    defparam i1_4_lut.init = 16'hfffb;
    LUT4 i9_4_lut (.A(counter[10]), .B(counter[18]), .C(counter[19]), 
         .D(counter[22]), .Z(n21)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(414[17:37])
    defparam i9_4_lut.init = 16'hfffe;
    LUT4 i7_4_lut (.A(counter[20]), .B(counter[24]), .C(counter[9]), .D(counter[14]), 
         .Z(n19)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(414[17:37])
    defparam i7_4_lut.init = 16'hfffe;
    LUT4 i8_4_lut (.A(counter[21]), .B(counter[12]), .C(counter[7]), .D(counter[23]), 
         .Z(n20)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(414[17:37])
    defparam i8_4_lut.init = 16'hfffe;
    
endmodule
//
// Verilog Description of module mux_2x1_8bit
//

module mux_2x1_8bit (n8219, data_out_7__N_68, n4178, DR_in, n8223, 
            n8226, n8225, n8224, n8222, n8221, n8220) /* synthesis syn_module_defined=1 */ ;
    input n8219;
    input [7:0]data_out_7__N_68;
    input n4178;
    output [7:0]DR_in;
    input n8223;
    input n8226;
    input n8225;
    input n8224;
    input n8222;
    input n8221;
    input n8220;
    
    
    LUT4 in0_7__I_0_i3_3_lut (.A(n8219), .B(data_out_7__N_68[2]), .C(n4178), 
         .Z(DR_in[2])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(524[18:35])
    defparam in0_7__I_0_i3_3_lut.init = 16'hacac;
    LUT4 in0_7__I_0_i8_3_lut (.A(n8223), .B(data_out_7__N_68[7]), .C(n4178), 
         .Z(DR_in[7])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(524[18:35])
    defparam in0_7__I_0_i8_3_lut.init = 16'hacac;
    LUT4 in0_7__I_0_i1_3_lut (.A(n8226), .B(data_out_7__N_68[0]), .C(n4178), 
         .Z(DR_in[0])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(524[18:35])
    defparam in0_7__I_0_i1_3_lut.init = 16'hacac;
    LUT4 in0_7__I_0_i5_3_lut (.A(n8225), .B(data_out_7__N_68[4]), .C(n4178), 
         .Z(DR_in[4])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(524[18:35])
    defparam in0_7__I_0_i5_3_lut.init = 16'hacac;
    LUT4 in0_7__I_0_i4_3_lut (.A(n8224), .B(data_out_7__N_68[3]), .C(n4178), 
         .Z(DR_in[3])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(524[18:35])
    defparam in0_7__I_0_i4_3_lut.init = 16'hacac;
    LUT4 in0_7__I_0_i7_3_lut (.A(n8222), .B(data_out_7__N_68[6]), .C(n4178), 
         .Z(DR_in[6])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(524[18:35])
    defparam in0_7__I_0_i7_3_lut.init = 16'hacac;
    LUT4 in0_7__I_0_i6_3_lut (.A(n8221), .B(data_out_7__N_68[5]), .C(n4178), 
         .Z(DR_in[5])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(524[18:35])
    defparam in0_7__I_0_i6_3_lut.init = 16'hacac;
    LUT4 in0_7__I_0_i2_3_lut (.A(n8220), .B(data_out_7__N_68[1]), .C(n4178), 
         .Z(DR_in[1])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(524[18:35])
    defparam in0_7__I_0_i2_3_lut.init = 16'hacac;
    
endmodule
//
// Verilog Description of module buffer_tristate8bit_U4
//

module buffer_tristate8bit_U4 (out_MAR, \control_signal[21] , n8268, \MEM1_addr[3] , 
            n8134, n8135, n8249, n8248, n8247, n8261, n30, n7018, 
            \in_adderPC[0] , DR_out, n8280, n8271, n8250, n8251, 
            n8239, \MEM1_addr[1] , n8137, n7738, \ext1[7] , n8255, 
            \ext1[6] , n8254, n7880, n8244, n7468, \MEM1_addr[2] , 
            n8302, n7, n15, n8245, n8240, \in_adderPC[5] , n8266, 
            n8242, \MEM1_addr[0] , n8278, n8241, n8265, n8243, \in_adderPC[4] , 
            \in_adderPC[3] , \in_adderPC[2] , \in_adderPC[1] ) /* synthesis syn_module_defined=1 */ ;
    input [7:0]out_MAR;
    input \control_signal[21] ;
    input n8268;
    output \MEM1_addr[3] ;
    input n8134;
    output n8135;
    output n8249;
    output n8248;
    output n8247;
    output n8261;
    output n30;
    output n7018;
    input \in_adderPC[0] ;
    input [7:0]DR_out;
    input n8280;
    input n8271;
    output n8250;
    output n8251;
    output n8239;
    output \MEM1_addr[1] ;
    input n8137;
    output n7738;
    input \ext1[7] ;
    output n8255;
    input \ext1[6] ;
    output n8254;
    output n7880;
    output n8244;
    output n7468;
    output \MEM1_addr[2] ;
    input n8302;
    output n7;
    input n15;
    output n8245;
    output n8240;
    input \in_adderPC[5] ;
    input n8266;
    output n8242;
    output \MEM1_addr[0] ;
    input n8278;
    output n8241;
    input n8265;
    output n8243;
    input \in_adderPC[4] ;
    input \in_adderPC[3] ;
    input \in_adderPC[2] ;
    input \in_adderPC[1] ;
    
    
    wire n4, n4_adj_375, n4_adj_376, n4_adj_377, n2, n2_adj_378, 
        n4_adj_379, n4_adj_380;
    
    LUT4 i802_2_lut_4_lut (.A(out_MAR[3]), .B(n4), .C(\control_signal[21] ), 
         .D(n8268), .Z(\MEM1_addr[3] )) /* synthesis lut_function=(!(A (B (D)+!B ((D)+!C))+!A ((D)+!B))) */ ;
    defparam i802_2_lut_4_lut.init = 16'h00ec;
    LUT4 n8134_bdd_2_lut_4_lut (.A(out_MAR[3]), .B(n4), .C(\control_signal[21] ), 
         .D(n8134), .Z(n8135)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B+!(D)))) */ ;
    defparam n8134_bdd_2_lut_4_lut.init = 16'h1300;
    LUT4 i3285_2_lut_4_lut_4_lut_4_lut (.A(n8249), .B(n8248), .C(n8247), 
         .D(n8261), .Z(n30)) /* synthesis lut_function=(!(A+(B (C (D)+!C !(D))+!B !(D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(115[13:21])
    defparam i3285_2_lut_4_lut_4_lut_4_lut.init = 16'h1540;
    LUT4 i1_2_lut_4_lut_4_lut (.A(n8249), .B(n8248), .C(n8261), .D(n8247), 
         .Z(n7018)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(115[13:21])
    defparam i1_2_lut_4_lut_4_lut.init = 16'h0010;
    LUT4 i1_4_lut (.A(\in_adderPC[0] ), .B(DR_out[0]), .C(n8280), .D(n8271), 
         .Z(n4_adj_375)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (D))) */ ;
    defparam i1_4_lut.init = 16'hce0a;
    LUT4 i2_3_lut_rep_171 (.A(out_MAR[4]), .B(n4_adj_376), .C(\control_signal[21] ), 
         .Z(n8250)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i2_3_lut_rep_171.init = 16'hecec;
    LUT4 i3368_2_lut_rep_160_4_lut (.A(out_MAR[4]), .B(n4_adj_376), .C(\control_signal[21] ), 
         .D(n8251), .Z(n8239)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i3368_2_lut_rep_160_4_lut.init = 16'hffec;
    LUT4 i2_3_lut_rep_168 (.A(out_MAR[1]), .B(n4_adj_377), .C(\control_signal[21] ), 
         .Z(n8247)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i2_3_lut_rep_168.init = 16'hecec;
    LUT4 i800_2_lut_4_lut (.A(out_MAR[1]), .B(n4_adj_377), .C(\control_signal[21] ), 
         .D(n8268), .Z(\MEM1_addr[1] )) /* synthesis lut_function=(!(A (B (D)+!B ((D)+!C))+!A ((D)+!B))) */ ;
    defparam i800_2_lut_4_lut.init = 16'h00ec;
    LUT4 n7737_bdd_2_lut_3_lut (.A(DR_out[7]), .B(n8271), .C(n8137), .Z(n7738)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;
    defparam n7737_bdd_2_lut_3_lut.init = 16'h7070;
    LUT4 i2_3_lut_rep_176_4_lut (.A(DR_out[7]), .B(n8271), .C(\ext1[7] ), 
         .D(n2), .Z(n8255)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;
    defparam i2_3_lut_rep_176_4_lut.init = 16'hfff8;
    LUT4 i2_3_lut_rep_175_4_lut (.A(DR_out[6]), .B(n8271), .C(\ext1[6] ), 
         .D(n2_adj_378), .Z(n8254)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;
    defparam i2_3_lut_rep_175_4_lut.init = 16'hfff8;
    LUT4 bus_addr_2__bdd_2_lut_4_lut (.A(out_MAR[1]), .B(n4_adj_377), .C(\control_signal[21] ), 
         .D(n8249), .Z(n7880)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam bus_addr_2__bdd_2_lut_4_lut.init = 16'hffec;
    LUT4 i803_2_lut_rep_165_4_lut (.A(out_MAR[4]), .B(n4_adj_376), .C(\control_signal[21] ), 
         .D(n8268), .Z(n8244)) /* synthesis lut_function=(!(A (B (D)+!B ((D)+!C))+!A ((D)+!B))) */ ;
    defparam i803_2_lut_rep_165_4_lut.init = 16'h00ec;
    LUT4 i2_3_lut_rep_169 (.A(out_MAR[2]), .B(n4_adj_379), .C(\control_signal[21] ), 
         .Z(n8248)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i2_3_lut_rep_169.init = 16'hecec;
    LUT4 i6897_2_lut_2_lut_4_lut (.A(out_MAR[2]), .B(n4_adj_379), .C(\control_signal[21] ), 
         .D(n8261), .Z(n7468)) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (D)+!B !(D))) */ ;
    defparam i6897_2_lut_2_lut_4_lut.init = 16'hec13;
    LUT4 i801_2_lut_4_lut (.A(out_MAR[2]), .B(n4_adj_379), .C(\control_signal[21] ), 
         .D(n8268), .Z(\MEM1_addr[2] )) /* synthesis lut_function=(!(A (B (D)+!B ((D)+!C))+!A ((D)+!B))) */ ;
    defparam i801_2_lut_4_lut.init = 16'h00ec;
    LUT4 i2_3_lut_rep_170 (.A(out_MAR[3]), .B(n4), .C(\control_signal[21] ), 
         .Z(n8249)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i2_3_lut_rep_170.init = 16'hecec;
    LUT4 i2_3_lut_rep_182 (.A(out_MAR[0]), .B(n4_adj_375), .C(\control_signal[21] ), 
         .Z(n8261)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i2_3_lut_rep_182.init = 16'hecec;
    LUT4 i2_2_lut_4_lut (.A(out_MAR[0]), .B(n4_adj_375), .C(\control_signal[21] ), 
         .D(n8302), .Z(n7)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D))) */ ;
    defparam i2_2_lut_4_lut.init = 16'hec00;
    LUT4 i3115_2_lut_rep_166_4_lut (.A(out_MAR[0]), .B(n4_adj_375), .C(\control_signal[21] ), 
         .D(n15), .Z(n8245)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i3115_2_lut_rep_166_4_lut.init = 16'hffec;
    LUT4 i2_3_lut_rep_172 (.A(out_MAR[5]), .B(n4_adj_380), .C(\control_signal[21] ), 
         .Z(n8251)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i2_3_lut_rep_172.init = 16'hecec;
    LUT4 i804_2_lut_rep_161_4_lut (.A(out_MAR[5]), .B(n4_adj_380), .C(\control_signal[21] ), 
         .D(n8268), .Z(n8240)) /* synthesis lut_function=(!(A (B (D)+!B ((D)+!C))+!A ((D)+!B))) */ ;
    defparam i804_2_lut_rep_161_4_lut.init = 16'h00ec;
    LUT4 i1_4_lut_adj_56 (.A(\in_adderPC[5] ), .B(DR_out[5]), .C(n8280), 
         .D(n8271), .Z(n4_adj_380)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (D))) */ ;
    defparam i1_4_lut_adj_56.init = 16'hce0a;
    LUT4 Select_763_i2_2_lut (.A(out_MAR[6]), .B(\control_signal[21] ), 
         .Z(n2_adj_378)) /* synthesis lut_function=(A (B)) */ ;
    defparam Select_763_i2_2_lut.init = 16'h8888;
    LUT4 i805_2_lut_rep_163_4_lut (.A(n2_adj_378), .B(\ext1[6] ), .C(n8266), 
         .D(n8268), .Z(n8242)) /* synthesis lut_function=(!(A (D)+!A (B (D)+!B ((D)+!C)))) */ ;
    defparam i805_2_lut_rep_163_4_lut.init = 16'h00fe;
    LUT4 i792_2_lut_4_lut (.A(out_MAR[0]), .B(n4_adj_375), .C(\control_signal[21] ), 
         .D(n8268), .Z(\MEM1_addr[0] )) /* synthesis lut_function=(!(A (B (D)+!B ((D)+!C))+!A ((D)+!B))) */ ;
    defparam i792_2_lut_4_lut.init = 16'h00ec;
    LUT4 i3341_2_lut_rep_162_4_lut (.A(n2_adj_378), .B(\ext1[6] ), .C(n8266), 
         .D(n8278), .Z(n8241)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3341_2_lut_rep_162_4_lut.init = 16'hfffe;
    LUT4 i806_2_lut_rep_164_4_lut (.A(n2), .B(\ext1[7] ), .C(n8265), .D(n8268), 
         .Z(n8243)) /* synthesis lut_function=(!(A (D)+!A (B (D)+!B ((D)+!C)))) */ ;
    defparam i806_2_lut_rep_164_4_lut.init = 16'h00fe;
    LUT4 Select_762_i2_2_lut (.A(out_MAR[7]), .B(\control_signal[21] ), 
         .Z(n2)) /* synthesis lut_function=(A (B)) */ ;
    defparam Select_762_i2_2_lut.init = 16'h8888;
    LUT4 i1_4_lut_adj_57 (.A(\in_adderPC[4] ), .B(DR_out[4]), .C(n8280), 
         .D(n8271), .Z(n4_adj_376)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (D))) */ ;
    defparam i1_4_lut_adj_57.init = 16'hce0a;
    LUT4 i1_4_lut_adj_58 (.A(\in_adderPC[3] ), .B(DR_out[3]), .C(n8280), 
         .D(n8271), .Z(n4)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (D))) */ ;
    defparam i1_4_lut_adj_58.init = 16'hce0a;
    LUT4 i1_4_lut_adj_59 (.A(\in_adderPC[2] ), .B(DR_out[2]), .C(n8280), 
         .D(n8271), .Z(n4_adj_379)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (D))) */ ;
    defparam i1_4_lut_adj_59.init = 16'hce0a;
    LUT4 i1_4_lut_adj_60 (.A(\in_adderPC[1] ), .B(DR_out[1]), .C(n8280), 
         .D(n8271), .Z(n4_adj_377)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (D))) */ ;
    defparam i1_4_lut_adj_60.init = 16'hce0a;
    
endmodule
//
// Verilog Description of module registro_8bit_U7
//

module registro_8bit_U7 (out_MAR, CLKin, CLKin_enable_57, n8261, n8255, 
            n8254, n8251, n8250, n8249, n8248, n8247) /* synthesis syn_module_defined=1 */ ;
    output [7:0]out_MAR;
    input CLKin;
    input CLKin_enable_57;
    input n8261;
    input n8255;
    input n8254;
    input n8251;
    input n8250;
    input n8249;
    input n8248;
    input n8247;
    
    wire CLKin /* synthesis SET_AS_NETWORK=CLKin, is_clock=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(165[8:13])
    
    FD1P3AX q_i0_i0 (.D(n8261), .SP(CLKin_enable_57), .CK(CLKin), .Q(out_MAR[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=279, LSE_RLINE=285 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i0.GSR = "ENABLED";
    FD1P3AX q_i0_i7 (.D(n8255), .SP(CLKin_enable_57), .CK(CLKin), .Q(out_MAR[7])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=279, LSE_RLINE=285 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i7.GSR = "ENABLED";
    FD1P3AX q_i0_i6 (.D(n8254), .SP(CLKin_enable_57), .CK(CLKin), .Q(out_MAR[6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=279, LSE_RLINE=285 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i6.GSR = "ENABLED";
    FD1P3AX q_i0_i5 (.D(n8251), .SP(CLKin_enable_57), .CK(CLKin), .Q(out_MAR[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=279, LSE_RLINE=285 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i5.GSR = "ENABLED";
    FD1P3AX q_i0_i4 (.D(n8250), .SP(CLKin_enable_57), .CK(CLKin), .Q(out_MAR[4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=279, LSE_RLINE=285 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i4.GSR = "ENABLED";
    FD1P3AX q_i0_i3 (.D(n8249), .SP(CLKin_enable_57), .CK(CLKin), .Q(out_MAR[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=279, LSE_RLINE=285 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i3.GSR = "ENABLED";
    FD1P3AX q_i0_i2 (.D(n8248), .SP(CLKin_enable_57), .CK(CLKin), .Q(out_MAR[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=279, LSE_RLINE=285 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i2.GSR = "ENABLED";
    FD1P3AX q_i0_i1 (.D(n8247), .SP(CLKin_enable_57), .CK(CLKin), .Q(out_MAR[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=279, LSE_RLINE=285 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i1.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module register_select
//

module register_select (BX_sel, clk, \MEM2_instr[8] , AX_sel, \in_reg_sel[8] , 
            n8135, n8250, n8137, \control_signal[21] , n8134, n8247, 
            n8261, n8248, \out_MAR[7] , \out_MAR[6] , n8285, n7738, 
            n11, \ext1[6] , \ext1[7] , n8251, n8266) /* synthesis syn_module_defined=1 */ ;
    output BX_sel;
    input clk;
    input \MEM2_instr[8] ;
    output AX_sel;
    input \in_reg_sel[8] ;
    input n8135;
    input n8250;
    output n8137;
    input \control_signal[21] ;
    output n8134;
    input n8247;
    input n8261;
    input n8248;
    input \out_MAR[7] ;
    input \out_MAR[6] ;
    input n8285;
    input n7738;
    input n11;
    input \ext1[6] ;
    input \ext1[7] ;
    input n8251;
    input n8266;
    
    wire clk /* synthesis is_clock=1, SET_AS_NETWORK=clk */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(117[7:10])
    
    wire A_N_337, n8136, n8133, n8132, n8131, n7265;
    
    FD1P3AX B_12 (.D(\MEM2_instr[8] ), .SP(A_N_337), .CK(clk), .Q(BX_sel)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=18, LSE_RCOL=3, LSE_LLINE=429, LSE_RLINE=435 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(324[12] 332[8])
    defparam B_12.GSR = "DISABLED";
    FD1P3AX A_11 (.D(\in_reg_sel[8] ), .SP(A_N_337), .CK(clk), .Q(AX_sel)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=18, LSE_RCOL=3, LSE_LLINE=429, LSE_RLINE=435 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(324[12] 332[8])
    defparam A_11.GSR = "DISABLED";
    PFUMX i7274 (.BLUT(n8136), .ALUT(n8135), .C0(n8250), .Z(n8137));
    PFUMX i7271 (.BLUT(n8133), .ALUT(n8132), .C0(\control_signal[21] ), 
          .Z(n8134));
    LUT4 control_signal_21__bdd_3_lut_7273 (.A(n8247), .B(n8261), .C(n8248), 
         .Z(n8133)) /* synthesis lut_function=(!(A (B (C)))) */ ;
    defparam control_signal_21__bdd_3_lut_7273.init = 16'h7f7f;
    LUT4 n8131_bdd_2_lut (.A(n8131), .B(\out_MAR[7] ), .Z(n8132)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam n8131_bdd_2_lut.init = 16'h2222;
    LUT4 bus_addr_1__bdd_4_lut_7301 (.A(n8247), .B(n8261), .C(n8248), 
         .D(\out_MAR[6] ), .Z(n8131)) /* synthesis lut_function=(!(A (B (C+(D))+!B (D))+!A (D))) */ ;
    defparam bus_addr_1__bdd_4_lut_7301.init = 16'h007f;
    LUT4 control_signal_21__bdd_3_lut_7302 (.A(\control_signal[21] ), .B(\out_MAR[7] ), 
         .C(\out_MAR[6] ), .Z(n8136)) /* synthesis lut_function=(!(A (B+(C)))) */ ;
    defparam control_signal_21__bdd_3_lut_7302.init = 16'h5757;
    LUT4 i2_4_lut (.A(n7265), .B(n8285), .C(n7738), .D(n11), .Z(A_N_337)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(326[13:32])
    defparam i2_4_lut.init = 16'h0010;
    LUT4 i6582_4_lut (.A(\ext1[6] ), .B(\ext1[7] ), .C(n8251), .D(n8266), 
         .Z(n7265)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6582_4_lut.init = 16'hfffe;
    
endmodule
//
// Verilog Description of module sr_flip_flop
//

module sr_flip_flop (Q_N_343, out1_0__N_2, n8730, clk, out1_0_0) /* synthesis syn_module_defined=1 */ ;
    input Q_N_343;
    input out1_0__N_2;
    input n8730;
    input clk;
    output out1_0_0;
    
    wire clk /* synthesis is_clock=1, SET_AS_NETWORK=clk */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(117[7:10])
    
    wire clk_enable_1, n2063, n2062, clk_enable_3;
    
    FD1S1D i1407 (.D(n8730), .CK(Q_N_343), .CD(out1_0__N_2), .Q(clk_enable_1));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(627[14] 628[14])
    defparam i1407.GSR = "DISABLED";
    FD1P3DX Q_9_1408_1409_reset (.D(n2062), .SP(clk_enable_1), .CK(clk), 
            .CD(out1_0__N_2), .Q(n2063)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=3, LSE_LLINE=521, LSE_RLINE=526 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(627[14] 628[14])
    defparam Q_9_1408_1409_reset.GSR = "DISABLED";
    FD1P3BX Q_9_1408_1409_set (.D(n2063), .SP(clk_enable_3), .CK(clk), 
            .PD(Q_N_343), .Q(n2062)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=3, LSE_LLINE=521, LSE_RLINE=526 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(627[14] 628[14])
    defparam Q_9_1408_1409_set.GSR = "DISABLED";
    LUT4 i1414_1_lut (.A(clk_enable_1), .Z(clk_enable_3)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(627[14] 628[14])
    defparam i1414_1_lut.init = 16'h5555;
    LUT4 i1410_3_lut (.A(n2063), .B(n2062), .C(clk_enable_1), .Z(out1_0_0)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(627[14] 628[14])
    defparam i1410_3_lut.init = 16'hcaca;
    
endmodule
//
// Verilog Description of module sr_flip_flop_U1
//

module sr_flip_flop_U1 (clk, Q_N_343, n8216, n8730, out0_c_0) /* synthesis syn_module_defined=1 */ ;
    input clk;
    input Q_N_343;
    input n8216;
    input n8730;
    output out0_c_0;
    
    wire clk /* synthesis is_clock=1, SET_AS_NETWORK=clk */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(117[7:10])
    
    wire n2058, clk_enable_2, n2059, clk_enable_4;
    
    FD1P3BX Q_9_1404_1405_set (.D(n2059), .SP(clk_enable_2), .CK(clk), 
            .PD(Q_N_343), .Q(n2058)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=3, LSE_LLINE=513, LSE_RLINE=518 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(627[14] 628[14])
    defparam Q_9_1404_1405_set.GSR = "DISABLED";
    FD1P3DX Q_9_1404_1405_reset (.D(n2058), .SP(clk_enable_4), .CK(clk), 
            .CD(n8216), .Q(n2059)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=3, LSE_LLINE=513, LSE_RLINE=518 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(627[14] 628[14])
    defparam Q_9_1404_1405_reset.GSR = "DISABLED";
    FD1S1D i1403 (.D(n8730), .CK(Q_N_343), .CD(n8216), .Q(clk_enable_4));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(627[14] 628[14])
    defparam i1403.GSR = "DISABLED";
    LUT4 i1415_1_lut (.A(clk_enable_4), .Z(clk_enable_2)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(627[14] 628[14])
    defparam i1415_1_lut.init = 16'h5555;
    LUT4 i1406_3_lut (.A(n2059), .B(n2058), .C(clk_enable_4), .Z(out0_c_0)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(627[14] 628[14])
    defparam i1406_3_lut.init = 16'hcaca;
    
endmodule
//
// Verilog Description of module controllerIO
//

module controllerIO (n15, n8261, reset_c, n8220, n8216, n7, n8226, 
            Q_N_343, n1, out_uPC, n8284, n8734, n8325, n8315, 
            n8326, n11, n8294, n3825, n8331, n8312, n15_adj_11, 
            n8308, n15_adj_12, n8735, n8303, n14, n7196, n8732, 
            n8733, n8731, n8736, n8300, n8296, n8306, n8295, n7776, 
            n8302, n45, n8299, n11_adj_13, out_ALUout, \control_signal[11] , 
            n6993, n8223, n6995, n8224, n7004, n8225, n6999, prova_c_1, 
            int2, n7006, in0_c_1, DR_out, \control_signal[33] , prova_c_2, 
            n6997, n8219, n6989, n8221, in0_c_2, n8282, n8214, 
            n1501, n8208, n8213, n8218, \B_in[5] , n6991, n8212, 
            n6, n8215, n8217, \B_in[4] , prova_c_0, in0_c_0, n8211, 
            BX_out, int4, n7_adj_14, prova_c_4, in0_c_4, prova_c_3, 
            in0_c_3, prova_c_7, in0_c_7, n7_adj_15, n7_adj_16, prova_c_6, 
            in0_c_6, n7_adj_17, prova_c_5, in0_c_5, n8222, n7_adj_18, 
            n7_adj_19, n7_adj_20, n7_adj_21) /* synthesis syn_module_defined=1 */ ;
    output n15;
    input n8261;
    input reset_c;
    output n8220;
    output n8216;
    input n7;
    output n8226;
    output Q_N_343;
    output n1;
    input [7:0]out_uPC;
    output n8284;
    input n8734;
    output n8325;
    output n8315;
    output n8326;
    input n11;
    input n8294;
    output n3825;
    input n8331;
    input n8312;
    output n15_adj_11;
    input n8308;
    output n15_adj_12;
    input n8735;
    output n8303;
    output n14;
    output n7196;
    input n8732;
    input n8733;
    input n8731;
    input n8736;
    output n8300;
    output n8296;
    output n8306;
    output n8295;
    output n7776;
    output n8302;
    output n45;
    output n8299;
    output n11_adj_13;
    input [7:0]out_ALUout;
    input \control_signal[11] ;
    output n6993;
    output n8223;
    output n6995;
    output n8224;
    output n7004;
    output n8225;
    output n6999;
    input prova_c_1;
    input int2;
    output n7006;
    input in0_c_1;
    input [7:0]DR_out;
    input \control_signal[33] ;
    input prova_c_2;
    output n6997;
    output n8219;
    output n6989;
    output n8221;
    input in0_c_2;
    input n8282;
    output n8214;
    input n1501;
    output n8208;
    output n8213;
    output n8218;
    output \B_in[5] ;
    output n6991;
    output n8212;
    output n6;
    output n8215;
    output n8217;
    output \B_in[4] ;
    input prova_c_0;
    input in0_c_0;
    output n8211;
    input [7:0]BX_out;
    input int4;
    output n7_adj_14;
    input prova_c_4;
    input in0_c_4;
    input prova_c_3;
    input in0_c_3;
    input prova_c_7;
    input in0_c_7;
    output n7_adj_15;
    output n7_adj_16;
    input prova_c_6;
    input in0_c_6;
    output n7_adj_17;
    input prova_c_5;
    input in0_c_5;
    output n8222;
    output n7_adj_18;
    output n7_adj_19;
    output n7_adj_20;
    output n7_adj_21;
    
    
    wire n7235, n15_adj_363;
    
    demux2x8 demuxOut (.n15(n15), .n8261(n8261), .reset_c(reset_c), .n8220(n8220), 
            .n8216(n8216), .n7(n7), .n7235(n7235), .n8226(n8226), .Q_N_343(Q_N_343), 
            .n1(n1)) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(217[11] 222[3])
    comparator_8bit compOut (.out_uPC({out_uPC}), .n8284(n8284), .n8734(n8734), 
            .n8325(n8325), .n8315(n8315), .n15(n15_adj_363), .n8326(n8326), 
            .n15_adj_8(n15), .n11(n11), .n8294(n8294), .n3825(n3825), 
            .n8331(n8331), .n8312(n8312), .n15_adj_9(n15_adj_11), .n8308(n8308), 
            .n15_adj_10(n15_adj_12), .n8735(n8735), .n8303(n8303), .n14(n14), 
            .n7196(n7196), .n8732(n8732), .n8733(n8733), .n8731(n8731), 
            .n8736(n8736), .n8300(n8300), .n8296(n8296), .n8306(n8306), 
            .n8295(n8295), .n7776(n7776), .n8302(n8302), .n45(n45), 
            .n8299(n8299)) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(200[18] 204[3])
    comparator_8bit_U0 compIn (.n8736(n8736), .n8731(n8731), .n8315(n8315), 
            .\out_uPC[3] (out_uPC[3]), .n8732(n8732), .n11(n11_adj_13)) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(191[18] 195[3])
    buffer_tristate8bit bufferIn (.out_ALUout({out_ALUout}), .\control_signal[11] (\control_signal[11] ), 
            .n6993(n6993), .n8223(n8223), .n6995(n6995), .n8224(n8224), 
            .n7004(n7004), .n8225(n8225), .n6999(n6999), .n8226(n8226), 
            .prova_c_1(prova_c_1), .int2(int2), .n7006(n7006), .in0_c_1(in0_c_1), 
            .DR_out({DR_out}), .n15(n15_adj_363), .\control_signal[33] (\control_signal[33] ), 
            .prova_c_2(prova_c_2), .n6997(n6997), .n8219(n8219), .n6989(n6989), 
            .n8221(n8221), .n8220(n8220), .in0_c_2(in0_c_2), .n8282(n8282), 
            .n8214(n8214), .n1501(n1501), .n8208(n8208), .n8303(n8303), 
            .n7235(n7235), .n8213(n8213), .n8218(n8218), .\B_in[5] (\B_in[5] ), 
            .n6991(n6991), .n8212(n8212), .n6(n6), .n8215(n8215), .n8217(n8217), 
            .\B_in[4] (\B_in[4] ), .prova_c_0(prova_c_0), .in0_c_0(in0_c_0), 
            .n8211(n8211), .BX_out({BX_out}), .int4(int4), .n7(n7_adj_14), 
            .prova_c_4(prova_c_4), .in0_c_4(in0_c_4), .prova_c_3(prova_c_3), 
            .in0_c_3(in0_c_3), .prova_c_7(prova_c_7), .in0_c_7(in0_c_7), 
            .n7_adj_1(n7_adj_15), .n7_adj_2(n7_adj_16), .prova_c_6(prova_c_6), 
            .in0_c_6(in0_c_6), .n7_adj_3(n7_adj_17), .prova_c_5(prova_c_5), 
            .in0_c_5(in0_c_5), .n8222(n8222), .n7_adj_4(n7_adj_18), .n7_adj_5(n7_adj_19), 
            .n7_adj_6(n7_adj_20), .n7_adj_7(n7_adj_21)) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(184[22] 188[3])
    
endmodule
//
// Verilog Description of module demux2x8
//

module demux2x8 (n15, n8261, reset_c, n8220, n8216, n7, n7235, 
            n8226, Q_N_343, n1) /* synthesis syn_module_defined=1 */ ;
    input n15;
    input n8261;
    input reset_c;
    input n8220;
    output n8216;
    input n7;
    input n7235;
    input n8226;
    output Q_N_343;
    output n1;
    
    
    LUT4 out0_ff_1__I_0_3_lut_rep_137_4_lut (.A(n15), .B(n8261), .C(reset_c), 
         .D(n8220), .Z(n8216)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C+(D)))) */ ;
    defparam out0_ff_1__I_0_3_lut_rep_137_4_lut.init = 16'hf1f0;
    LUT4 i4_4_lut (.A(n7), .B(n7235), .C(n8226), .D(reset_c), .Z(Q_N_343)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(605[18] 608[12])
    defparam i4_4_lut.init = 16'h0020;
    LUT4 i1_1_lut (.A(reset_c), .Z(n1)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(605[18] 608[12])
    defparam i1_1_lut.init = 16'h5555;
    
endmodule
//
// Verilog Description of module comparator_8bit
//

module comparator_8bit (out_uPC, n8284, n8734, n8325, n8315, n15, 
            n8326, n15_adj_8, n11, n8294, n3825, n8331, n8312, 
            n15_adj_9, n8308, n15_adj_10, n8735, n8303, n14, n7196, 
            n8732, n8733, n8731, n8736, n8300, n8296, n8306, n8295, 
            n7776, n8302, n45, n8299) /* synthesis syn_module_defined=1 */ ;
    input [7:0]out_uPC;
    output n8284;
    input n8734;
    output n8325;
    input n8315;
    output n15;
    output n8326;
    output n15_adj_8;
    input n11;
    input n8294;
    output n3825;
    input n8331;
    input n8312;
    output n15_adj_9;
    input n8308;
    output n15_adj_10;
    input n8735;
    output n8303;
    output n14;
    output n7196;
    input n8732;
    input n8733;
    input n8731;
    input n8736;
    output n8300;
    output n8296;
    output n8306;
    output n8295;
    output n7776;
    output n8302;
    output n45;
    output n8299;
    
    
    wire n8324;
    
    LUT4 i3143_2_lut_rep_205_3_lut_4_lut_4_lut (.A(out_uPC[0]), .B(out_uPC[1]), 
         .C(out_uPC[2]), .D(out_uPC[3]), .Z(n8284)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(((D)+!C)+!B))) */ ;
    defparam i3143_2_lut_rep_205_3_lut_4_lut_4_lut.init = 16'h7fbf;
    LUT4 A_7__I_0_i15_2_lut_3_lut_4_lut (.A(n8734), .B(n8324), .C(n8325), 
         .D(n8315), .Z(n15)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(237[13:19])
    defparam A_7__I_0_i15_2_lut_3_lut_4_lut.init = 16'hffdf;
    LUT4 A_7__I_0_i15_2_lut_3_lut_4_lut_adj_55 (.A(out_uPC[4]), .B(n8324), 
         .C(n8325), .D(n8326), .Z(n15_adj_8)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(237[13:19])
    defparam A_7__I_0_i15_2_lut_3_lut_4_lut_adj_55.init = 16'hdfff;
    LUT4 i3189_3_lut_4_lut_4_lut (.A(out_uPC[4]), .B(n8324), .C(n11), 
         .D(n8294), .Z(n3825)) /* synthesis lut_function=(A (B+(C))+!A (C+(D))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(237[13:19])
    defparam i3189_3_lut_4_lut_4_lut.init = 16'hfdf8;
    LUT4 address_7__I_0_183_i15_2_lut_3_lut_4_lut (.A(out_uPC[4]), .B(n8324), 
         .C(n8331), .D(n8312), .Z(n15_adj_9)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(237[13:19])
    defparam address_7__I_0_183_i15_2_lut_3_lut_4_lut.init = 16'hfffd;
    LUT4 address_7__I_0_191_i15_2_lut_3_lut_4_lut (.A(out_uPC[4]), .B(n8324), 
         .C(n8308), .D(n8312), .Z(n15_adj_10)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(237[13:19])
    defparam address_7__I_0_191_i15_2_lut_3_lut_4_lut.init = 16'hfffd;
    LUT4 i2_3_lut_rep_245 (.A(out_uPC[5]), .B(out_uPC[7]), .C(out_uPC[6]), 
         .Z(n8324)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(237[13:19])
    defparam i2_3_lut_rep_245.init = 16'hefef;
    LUT4 i1_2_lut_rep_224_4_lut (.A(n8735), .B(out_uPC[7]), .C(out_uPC[6]), 
         .D(n8734), .Z(n8303)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(237[13:19])
    defparam i1_2_lut_rep_224_4_lut.init = 16'hefff;
    LUT4 i1_2_lut_4_lut (.A(n8735), .B(out_uPC[7]), .C(out_uPC[6]), .D(n8734), 
         .Z(n14)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(237[13:19])
    defparam i1_2_lut_4_lut.init = 16'hffef;
    LUT4 i3254_2_lut_3_lut_4_lut_3_lut (.A(n8735), .B(out_uPC[7]), .C(out_uPC[6]), 
         .Z(n7196)) /* synthesis lut_function=(A (B+(C))+!A (B+!(C))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(237[13:19])
    defparam i3254_2_lut_3_lut_4_lut_3_lut.init = 16'heded;
    LUT4 i3147_2_lut_rep_246 (.A(n8732), .B(out_uPC[3]), .Z(n8325)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3147_2_lut_rep_246.init = 16'h8888;
    LUT4 address_7__I_0_163_i11_2_lut_rep_221_3_lut_4_lut (.A(n8732), .B(n8733), 
         .C(n8731), .D(n8736), .Z(n8300)) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;
    defparam address_7__I_0_163_i11_2_lut_rep_221_3_lut_4_lut.init = 16'hf7ff;
    LUT4 A_7__I_0_i11_2_lut_rep_217_3_lut_4_lut (.A(n8732), .B(n8733), .C(n8731), 
         .D(n8736), .Z(n8296)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;
    defparam A_7__I_0_i11_2_lut_rep_217_3_lut_4_lut.init = 16'hff7f;
    LUT4 address_7__I_0_178_i11_2_lut_rep_227_3_lut_4_lut (.A(out_uPC[2]), 
         .B(out_uPC[3]), .C(n8731), .D(out_uPC[0]), .Z(n8306)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam address_7__I_0_178_i11_2_lut_rep_227_3_lut_4_lut.init = 16'hfff7;
    LUT4 i3149_2_lut_rep_247 (.A(n8736), .B(n8731), .Z(n8326)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3149_2_lut_rep_247.init = 16'h8888;
    LUT4 address_7__I_0_189_i11_2_lut_rep_216_3_lut_4_lut (.A(out_uPC[0]), 
         .B(out_uPC[1]), .C(out_uPC[3]), .D(out_uPC[2]), .Z(n8295)) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;
    defparam address_7__I_0_189_i11_2_lut_rep_216_3_lut_4_lut.init = 16'hf7ff;
    LUT4 out_uPC_5__bdd_3_lut_7276_4_lut (.A(out_uPC[0]), .B(out_uPC[1]), 
         .C(out_uPC[2]), .D(out_uPC[4]), .Z(n7776)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam out_uPC_5__bdd_3_lut_7276_4_lut.init = 16'h0008;
    LUT4 i3404_2_lut_rep_223_3_lut_4_lut (.A(out_uPC[0]), .B(out_uPC[1]), 
         .C(out_uPC[3]), .D(out_uPC[2]), .Z(n8302)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3404_2_lut_rep_223_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_3_lut (.A(out_uPC[0]), .B(out_uPC[1]), .C(out_uPC[4]), 
         .Z(n45)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h8080;
    LUT4 address_7__I_0_161_i11_2_lut_rep_220_3_lut_4_lut (.A(out_uPC[0]), 
         .B(out_uPC[1]), .C(n8733), .D(out_uPC[2]), .Z(n8299)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;
    defparam address_7__I_0_161_i11_2_lut_rep_220_3_lut_4_lut.init = 16'hff7f;
    
endmodule
//
// Verilog Description of module comparator_8bit_U0
//

module comparator_8bit_U0 (n8736, n8731, n8315, \out_uPC[3] , n8732, 
            n11) /* synthesis syn_module_defined=1 */ ;
    input n8736;
    input n8731;
    output n8315;
    input \out_uPC[3] ;
    input n8732;
    output n11;
    
    
    LUT4 A_7__I_0_i9_2_lut_rep_236 (.A(n8736), .B(n8731), .Z(n8315)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(237[13:19])
    defparam A_7__I_0_i9_2_lut_rep_236.init = 16'hbbbb;
    LUT4 address_7__I_0_192_i11_2_lut_3_lut_4_lut (.A(n8736), .B(n8731), 
         .C(\out_uPC[3] ), .D(n8732), .Z(n11)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(237[13:19])
    defparam address_7__I_0_192_i11_2_lut_3_lut_4_lut.init = 16'hffbf;
    
endmodule
//
// Verilog Description of module buffer_tristate8bit
//

module buffer_tristate8bit (out_ALUout, \control_signal[11] , n6993, n8223, 
            n6995, n8224, n7004, n8225, n6999, n8226, prova_c_1, 
            int2, n7006, in0_c_1, DR_out, n15, \control_signal[33] , 
            prova_c_2, n6997, n8219, n6989, n8221, n8220, in0_c_2, 
            n8282, n8214, n1501, n8208, n8303, n7235, n8213, n8218, 
            \B_in[5] , n6991, n8212, n6, n8215, n8217, \B_in[4] , 
            prova_c_0, in0_c_0, n8211, BX_out, int4, n7, prova_c_4, 
            in0_c_4, prova_c_3, in0_c_3, prova_c_7, in0_c_7, n7_adj_1, 
            n7_adj_2, prova_c_6, in0_c_6, n7_adj_3, prova_c_5, in0_c_5, 
            n8222, n7_adj_4, n7_adj_5, n7_adj_6, n7_adj_7) /* synthesis syn_module_defined=1 */ ;
    input [7:0]out_ALUout;
    input \control_signal[11] ;
    output n6993;
    output n8223;
    output n6995;
    output n8224;
    output n7004;
    output n8225;
    output n6999;
    output n8226;
    input prova_c_1;
    input int2;
    output n7006;
    input in0_c_1;
    input [7:0]DR_out;
    input n15;
    input \control_signal[33] ;
    input prova_c_2;
    output n6997;
    output n8219;
    output n6989;
    output n8221;
    output n8220;
    input in0_c_2;
    input n8282;
    output n8214;
    input n1501;
    output n8208;
    input n8303;
    output n7235;
    output n8213;
    output n8218;
    output \B_in[5] ;
    output n6991;
    output n8212;
    output n6;
    output n8215;
    output n8217;
    output \B_in[4] ;
    input prova_c_0;
    input in0_c_0;
    output n8211;
    input [7:0]BX_out;
    input int4;
    output n7;
    input prova_c_4;
    input in0_c_4;
    input prova_c_3;
    input in0_c_3;
    input prova_c_7;
    input in0_c_7;
    output n7_adj_1;
    output n7_adj_2;
    input prova_c_6;
    input in0_c_6;
    output n7_adj_3;
    input prova_c_5;
    input in0_c_5;
    output n8222;
    output n7_adj_4;
    output n7_adj_5;
    output n7_adj_6;
    output n7_adj_7;
    
    
    wire n8229, n8257, n8230, n8258, n8231, n8259, n8232, n8260, 
        n4, n4_adj_346, n8234, n8262, n8236, n8252, n8246, n8227, 
        n8253, n8228, n4_adj_347, n4_adj_348, n4_adj_349, n4_adj_350, 
        n4_adj_353, n4_adj_355;
    
    LUT4 Select_754_i2_2_lut_rep_150 (.A(out_ALUout[7]), .B(\control_signal[11] ), 
         .Z(n8229)) /* synthesis lut_function=(A (B)) */ ;
    defparam Select_754_i2_2_lut_rep_150.init = 16'h8888;
    LUT4 i2_3_lut_rep_144_4_lut (.A(out_ALUout[7]), .B(\control_signal[11] ), 
         .C(n6993), .D(n8257), .Z(n8223)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;
    defparam i2_3_lut_rep_144_4_lut.init = 16'hfff8;
    LUT4 Select_758_i2_2_lut_rep_151 (.A(out_ALUout[3]), .B(\control_signal[11] ), 
         .Z(n8230)) /* synthesis lut_function=(A (B)) */ ;
    defparam Select_758_i2_2_lut_rep_151.init = 16'h8888;
    LUT4 i2_3_lut_rep_145_4_lut (.A(out_ALUout[3]), .B(\control_signal[11] ), 
         .C(n6995), .D(n8258), .Z(n8224)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;
    defparam i2_3_lut_rep_145_4_lut.init = 16'hfff8;
    LUT4 Select_757_i2_2_lut_rep_152 (.A(out_ALUout[4]), .B(\control_signal[11] ), 
         .Z(n8231)) /* synthesis lut_function=(A (B)) */ ;
    defparam Select_757_i2_2_lut_rep_152.init = 16'h8888;
    LUT4 i2_3_lut_rep_146_4_lut (.A(out_ALUout[4]), .B(\control_signal[11] ), 
         .C(n7004), .D(n8259), .Z(n8225)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;
    defparam i2_3_lut_rep_146_4_lut.init = 16'hfff8;
    LUT4 Select_761_i2_2_lut_rep_153 (.A(out_ALUout[0]), .B(\control_signal[11] ), 
         .Z(n8232)) /* synthesis lut_function=(A (B)) */ ;
    defparam Select_761_i2_2_lut_rep_153.init = 16'h8888;
    LUT4 i2_3_lut_rep_147_4_lut (.A(out_ALUout[0]), .B(\control_signal[11] ), 
         .C(n6999), .D(n8260), .Z(n8226)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;
    defparam i2_3_lut_rep_147_4_lut.init = 16'hfff8;
    LUT4 i2_3_lut (.A(prova_c_1), .B(n4), .C(int2), .Z(n7006)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i2_3_lut.init = 16'hecec;
    LUT4 i1_4_lut (.A(in0_c_1), .B(DR_out[1]), .C(n15), .D(\control_signal[33] ), 
         .Z(n4)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (D))) */ ;
    defparam i1_4_lut.init = 16'hce0a;
    LUT4 i2_3_lut_adj_34 (.A(prova_c_2), .B(n4_adj_346), .C(int2), .Z(n6997)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i2_3_lut_adj_34.init = 16'hecec;
    LUT4 Select_759_i2_2_lut_rep_155 (.A(out_ALUout[2]), .B(\control_signal[11] ), 
         .Z(n8234)) /* synthesis lut_function=(A (B)) */ ;
    defparam Select_759_i2_2_lut_rep_155.init = 16'h8888;
    LUT4 i2_3_lut_rep_140_4_lut (.A(out_ALUout[2]), .B(\control_signal[11] ), 
         .C(n6997), .D(n8262), .Z(n8219)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;
    defparam i2_3_lut_rep_140_4_lut.init = 16'hfff8;
    LUT4 Select_760_i2_2_lut_rep_157 (.A(out_ALUout[1]), .B(\control_signal[11] ), 
         .Z(n8236)) /* synthesis lut_function=(A (B)) */ ;
    defparam Select_760_i2_2_lut_rep_157.init = 16'h8888;
    LUT4 i2_3_lut_rep_142_4_lut (.A(out_ALUout[5]), .B(\control_signal[11] ), 
         .C(n6989), .D(n8252), .Z(n8221)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;
    defparam i2_3_lut_rep_142_4_lut.init = 16'hfff8;
    LUT4 i2_3_lut_rep_141_4_lut (.A(out_ALUout[1]), .B(\control_signal[11] ), 
         .C(n7006), .D(n8246), .Z(n8220)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;
    defparam i2_3_lut_rep_141_4_lut.init = 16'hfff8;
    LUT4 i1_4_lut_adj_35 (.A(in0_c_2), .B(DR_out[2]), .C(n15), .D(\control_signal[33] ), 
         .Z(n4_adj_346)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (D))) */ ;
    defparam i1_4_lut_adj_35.init = 16'hce0a;
    LUT4 i3250_2_lut_rep_135_4_lut (.A(n8262), .B(n8234), .C(n6997), .D(n8282), 
         .Z(n8214)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;
    defparam i3250_2_lut_rep_135_4_lut.init = 16'hfe00;
    LUT4 i933_2_lut_rep_129_4_lut (.A(n8262), .B(n8234), .C(n6997), .D(n1501), 
         .Z(n8208)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i933_2_lut_rep_129_4_lut.init = 16'hfffe;
    LUT4 i6553_2_lut_4_lut (.A(n8246), .B(n8236), .C(n7006), .D(n8303), 
         .Z(n7235)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6553_2_lut_4_lut.init = 16'hfffe;
    LUT4 i3251_2_lut_rep_134_4_lut (.A(n8246), .B(n8236), .C(n7006), .D(n8282), 
         .Z(n8213)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;
    defparam i3251_2_lut_rep_134_4_lut.init = 16'hfe00;
    LUT4 i925_2_lut_rep_139_4_lut (.A(n8246), .B(n8236), .C(n7006), .D(n8226), 
         .Z(n8218)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i925_2_lut_rep_139_4_lut.init = 16'hfffe;
    LUT4 i3247_2_lut_4_lut (.A(n8252), .B(n8227), .C(n6989), .D(n8282), 
         .Z(\B_in[5] )) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;
    defparam i3247_2_lut_4_lut.init = 16'hfe00;
    LUT4 i3246_2_lut_rep_133_4_lut (.A(n8253), .B(n8228), .C(n6991), .D(n8282), 
         .Z(n8212)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;
    defparam i3246_2_lut_rep_133_4_lut.init = 16'hfe00;
    LUT4 i1_2_lut_4_lut (.A(n8257), .B(n8229), .C(n6993), .D(n8225), 
         .Z(n6)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_4_lut.init = 16'hfffe;
    LUT4 i3245_2_lut_rep_136_4_lut (.A(n8257), .B(n8229), .C(n6993), .D(n8282), 
         .Z(n8215)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;
    defparam i3245_2_lut_rep_136_4_lut.init = 16'hfe00;
    LUT4 i3249_2_lut_rep_138_4_lut (.A(n8258), .B(n8230), .C(n6995), .D(n8282), 
         .Z(n8217)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;
    defparam i3249_2_lut_rep_138_4_lut.init = 16'hfe00;
    LUT4 i3248_2_lut_4_lut (.A(n8259), .B(n8231), .C(n7004), .D(n8282), 
         .Z(\B_in[4] )) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;
    defparam i3248_2_lut_4_lut.init = 16'hfe00;
    LUT4 i2_3_lut_adj_36 (.A(prova_c_0), .B(n4_adj_347), .C(int2), .Z(n6999)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i2_3_lut_adj_36.init = 16'hecec;
    LUT4 i1_4_lut_adj_37 (.A(in0_c_0), .B(DR_out[0]), .C(n15), .D(\control_signal[33] ), 
         .Z(n4_adj_347)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (D))) */ ;
    defparam i1_4_lut_adj_37.init = 16'hce0a;
    LUT4 i3124_2_lut_rep_132_4_lut (.A(n8260), .B(n8232), .C(n6999), .D(n8282), 
         .Z(n8211)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;
    defparam i3124_2_lut_rep_132_4_lut.init = 16'hfe00;
    LUT4 Select_760_i6_2_lut_rep_167 (.A(BX_out[1]), .B(int4), .Z(n8246)) /* synthesis lut_function=(A (B)) */ ;
    defparam Select_760_i6_2_lut_rep_167.init = 16'h8888;
    LUT4 i2_2_lut_3_lut_4_lut (.A(BX_out[1]), .B(int4), .C(\control_signal[11] ), 
         .D(out_ALUout[1]), .Z(n7)) /* synthesis lut_function=(A (B+(C (D)))+!A (C (D))) */ ;
    defparam i2_2_lut_3_lut_4_lut.init = 16'hf888;
    LUT4 i2_3_lut_adj_38 (.A(prova_c_4), .B(n4_adj_348), .C(int2), .Z(n7004)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i2_3_lut_adj_38.init = 16'hecec;
    LUT4 i1_4_lut_adj_39 (.A(in0_c_4), .B(DR_out[4]), .C(n15), .D(\control_signal[33] ), 
         .Z(n4_adj_348)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (D))) */ ;
    defparam i1_4_lut_adj_39.init = 16'hce0a;
    LUT4 i2_3_lut_adj_40 (.A(prova_c_3), .B(n4_adj_349), .C(int2), .Z(n6995)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i2_3_lut_adj_40.init = 16'hecec;
    LUT4 Select_756_i2_2_lut_rep_148 (.A(out_ALUout[5]), .B(\control_signal[11] ), 
         .Z(n8227)) /* synthesis lut_function=(A (B)) */ ;
    defparam Select_756_i2_2_lut_rep_148.init = 16'h8888;
    LUT4 i1_4_lut_adj_41 (.A(in0_c_3), .B(DR_out[3]), .C(n15), .D(\control_signal[33] ), 
         .Z(n4_adj_349)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (D))) */ ;
    defparam i1_4_lut_adj_41.init = 16'hce0a;
    LUT4 i2_3_lut_adj_42 (.A(prova_c_7), .B(n4_adj_350), .C(int2), .Z(n6993)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i2_3_lut_adj_42.init = 16'hecec;
    LUT4 i1_4_lut_adj_43 (.A(in0_c_7), .B(DR_out[7]), .C(n15), .D(\control_signal[33] ), 
         .Z(n4_adj_350)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (D))) */ ;
    defparam i1_4_lut_adj_43.init = 16'hce0a;
    LUT4 Select_756_i6_2_lut_rep_173 (.A(BX_out[5]), .B(int4), .Z(n8252)) /* synthesis lut_function=(A (B)) */ ;
    defparam Select_756_i6_2_lut_rep_173.init = 16'h8888;
    LUT4 Select_759_i6_2_lut_rep_183 (.A(BX_out[2]), .B(int4), .Z(n8262)) /* synthesis lut_function=(A (B)) */ ;
    defparam Select_759_i6_2_lut_rep_183.init = 16'h8888;
    LUT4 i2_2_lut_3_lut_4_lut_adj_44 (.A(BX_out[5]), .B(int4), .C(\control_signal[11] ), 
         .D(out_ALUout[5]), .Z(n7_adj_1)) /* synthesis lut_function=(A (B+(C (D)))+!A (C (D))) */ ;
    defparam i2_2_lut_3_lut_4_lut_adj_44.init = 16'hf888;
    LUT4 Select_755_i6_2_lut_rep_174 (.A(BX_out[6]), .B(int4), .Z(n8253)) /* synthesis lut_function=(A (B)) */ ;
    defparam Select_755_i6_2_lut_rep_174.init = 16'h8888;
    LUT4 i2_2_lut_3_lut_4_lut_adj_45 (.A(BX_out[2]), .B(int4), .C(\control_signal[11] ), 
         .D(out_ALUout[2]), .Z(n7_adj_2)) /* synthesis lut_function=(A (B+(C (D)))+!A (C (D))) */ ;
    defparam i2_2_lut_3_lut_4_lut_adj_45.init = 16'hf888;
    LUT4 i2_3_lut_adj_46 (.A(prova_c_6), .B(n4_adj_353), .C(int2), .Z(n6991)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i2_3_lut_adj_46.init = 16'hecec;
    LUT4 i1_4_lut_adj_47 (.A(in0_c_6), .B(DR_out[6]), .C(n15), .D(\control_signal[33] ), 
         .Z(n4_adj_353)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (D))) */ ;
    defparam i1_4_lut_adj_47.init = 16'hce0a;
    LUT4 i2_2_lut_3_lut_4_lut_adj_48 (.A(BX_out[6]), .B(int4), .C(\control_signal[11] ), 
         .D(out_ALUout[6]), .Z(n7_adj_3)) /* synthesis lut_function=(A (B+(C (D)))+!A (C (D))) */ ;
    defparam i2_2_lut_3_lut_4_lut_adj_48.init = 16'hf888;
    LUT4 i2_3_lut_adj_49 (.A(prova_c_5), .B(n4_adj_355), .C(int2), .Z(n6989)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i2_3_lut_adj_49.init = 16'hecec;
    LUT4 i1_4_lut_adj_50 (.A(in0_c_5), .B(DR_out[5]), .C(n15), .D(\control_signal[33] ), 
         .Z(n4_adj_355)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (D))) */ ;
    defparam i1_4_lut_adj_50.init = 16'hce0a;
    LUT4 Select_755_i2_2_lut_rep_149 (.A(out_ALUout[6]), .B(\control_signal[11] ), 
         .Z(n8228)) /* synthesis lut_function=(A (B)) */ ;
    defparam Select_755_i2_2_lut_rep_149.init = 16'h8888;
    LUT4 Select_754_i6_2_lut_rep_178 (.A(BX_out[7]), .B(int4), .Z(n8257)) /* synthesis lut_function=(A (B)) */ ;
    defparam Select_754_i6_2_lut_rep_178.init = 16'h8888;
    LUT4 i2_3_lut_rep_143_4_lut (.A(out_ALUout[6]), .B(\control_signal[11] ), 
         .C(n6991), .D(n8253), .Z(n8222)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;
    defparam i2_3_lut_rep_143_4_lut.init = 16'hfff8;
    LUT4 i2_2_lut_3_lut_4_lut_adj_51 (.A(BX_out[7]), .B(int4), .C(\control_signal[11] ), 
         .D(out_ALUout[7]), .Z(n7_adj_4)) /* synthesis lut_function=(A (B+(C (D)))+!A (C (D))) */ ;
    defparam i2_2_lut_3_lut_4_lut_adj_51.init = 16'hf888;
    LUT4 Select_758_i6_2_lut_rep_179 (.A(BX_out[3]), .B(int4), .Z(n8258)) /* synthesis lut_function=(A (B)) */ ;
    defparam Select_758_i6_2_lut_rep_179.init = 16'h8888;
    LUT4 i2_2_lut_3_lut_4_lut_adj_52 (.A(BX_out[3]), .B(int4), .C(\control_signal[11] ), 
         .D(out_ALUout[3]), .Z(n7_adj_5)) /* synthesis lut_function=(A (B+(C (D)))+!A (C (D))) */ ;
    defparam i2_2_lut_3_lut_4_lut_adj_52.init = 16'hf888;
    LUT4 Select_757_i6_2_lut_rep_180 (.A(BX_out[4]), .B(int4), .Z(n8259)) /* synthesis lut_function=(A (B)) */ ;
    defparam Select_757_i6_2_lut_rep_180.init = 16'h8888;
    LUT4 i2_2_lut_3_lut_4_lut_adj_53 (.A(BX_out[4]), .B(int4), .C(\control_signal[11] ), 
         .D(out_ALUout[4]), .Z(n7_adj_6)) /* synthesis lut_function=(A (B+(C (D)))+!A (C (D))) */ ;
    defparam i2_2_lut_3_lut_4_lut_adj_53.init = 16'hf888;
    LUT4 Select_761_i6_2_lut_rep_181 (.A(BX_out[0]), .B(int4), .Z(n8260)) /* synthesis lut_function=(A (B)) */ ;
    defparam Select_761_i6_2_lut_rep_181.init = 16'h8888;
    LUT4 i2_2_lut_3_lut_4_lut_adj_54 (.A(BX_out[0]), .B(int4), .C(\control_signal[11] ), 
         .D(out_ALUout[0]), .Z(n7_adj_7)) /* synthesis lut_function=(A (B+(C (D)))+!A (C (D))) */ ;
    defparam i2_2_lut_3_lut_4_lut_adj_54.init = 16'hf888;
    
endmodule
//
// Verilog Description of module mux_16x1
//

module mux_16x1 (flag_out, n33, \control_signal[0] , \out_uPC[7] , n8050, 
            \control_signal[1] , n10, n40) /* synthesis syn_module_defined=1 */ ;
    input [7:0]flag_out;
    input n33;
    input \control_signal[0] ;
    input \out_uPC[7] ;
    output n8050;
    input \control_signal[1] ;
    output n10;
    input n40;
    
    
    wire n8043, n8044, n8046, n8047, n8049, n1580, n8, n8048, 
        n8045;
    
    LUT4 n40_bdd_3_lut_7209 (.A(flag_out[3]), .B(flag_out[5]), .C(n33), 
         .Z(n8043)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n40_bdd_3_lut_7209.init = 16'hcaca;
    LUT4 n40_bdd_2_lut_7210 (.A(flag_out[1]), .B(n33), .Z(n8044)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam n40_bdd_2_lut_7210.init = 16'hbbbb;
    LUT4 n40_bdd_3_lut_7496 (.A(flag_out[2]), .B(flag_out[4]), .C(n33), 
         .Z(n8046)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n40_bdd_3_lut_7496.init = 16'hcaca;
    LUT4 n40_bdd_2_lut (.A(flag_out[0]), .B(n33), .Z(n8047)) /* synthesis lut_function=(A (B)) */ ;
    defparam n40_bdd_2_lut.init = 16'h8888;
    LUT4 n8049_bdd_3_lut (.A(n8049), .B(\control_signal[0] ), .C(\out_uPC[7] ), 
         .Z(n8050)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n8049_bdd_3_lut.init = 16'hcaca;
    LUT4 i939_4_lut (.A(flag_out[5]), .B(flag_out[6]), .C(flag_out[4]), 
         .D(\control_signal[0] ), .Z(n1580)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C (D)))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(549[9] 566[16])
    defparam i939_4_lut.init = 16'hfaee;
    LUT4 sel_3__I_0_i8_3_lut (.A(flag_out[6]), .B(flag_out[7]), .C(\control_signal[0] ), 
         .Z(n8)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(549[9] 566[16])
    defparam sel_3__I_0_i8_3_lut.init = 16'hcaca;
    PFUMX sel_3__I_0_i10 (.BLUT(n8), .ALUT(n1580), .C0(\control_signal[1] ), 
          .Z(n10)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=3, LSE_LLINE=407, LSE_RLINE=411 */ ;
    L6MUX21 i7213 (.D0(n8048), .D1(n8045), .SD(\control_signal[0] ), .Z(n8049));
    PFUMX i7211 (.BLUT(n8047), .ALUT(n8046), .C0(n40), .Z(n8048));
    PFUMX i7207 (.BLUT(n8044), .ALUT(n8043), .C0(n40), .Z(n8045));
    
endmodule
//
// Verilog Description of module buffer_tristate8bit_U2
//

module buffer_tristate8bit_U2 (n8255, out_adderPC, n8279, PC_bus, n8254, 
            n8251, n8250, n8249, n8248, n8247, n14, \out_uPC[1] , 
            \out_uPC[0] , \out_uPC[2] , n8342, \out_uPC[3] , n8261, 
            n8301, n8285, n22) /* synthesis syn_module_defined=1 */ ;
    input n8255;
    input [7:0]out_adderPC;
    input n8279;
    output [7:0]PC_bus;
    input n8254;
    input n8251;
    input n8250;
    input n8249;
    input n8248;
    input n8247;
    input n14;
    input \out_uPC[1] ;
    input \out_uPC[0] ;
    input \out_uPC[2] ;
    input n8342;
    input \out_uPC[3] ;
    input n8261;
    input n8301;
    input n8285;
    input n22;
    
    
    wire n10, n8340, n8341;
    
    LUT4 Select_778_i3_4_lut (.A(n8255), .B(out_adderPC[7]), .C(n10), 
         .D(n8279), .Z(PC_bus[7])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;
    defparam Select_778_i3_4_lut.init = 16'h0ace;
    LUT4 Select_779_i3_4_lut (.A(n8254), .B(out_adderPC[6]), .C(n10), 
         .D(n8279), .Z(PC_bus[6])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;
    defparam Select_779_i3_4_lut.init = 16'h0ace;
    LUT4 Select_780_i3_4_lut (.A(n8251), .B(out_adderPC[5]), .C(n10), 
         .D(n8279), .Z(PC_bus[5])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;
    defparam Select_780_i3_4_lut.init = 16'h0ace;
    LUT4 Select_781_i3_4_lut (.A(n8250), .B(out_adderPC[4]), .C(n10), 
         .D(n8279), .Z(PC_bus[4])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;
    defparam Select_781_i3_4_lut.init = 16'h0ace;
    LUT4 Select_782_i3_4_lut (.A(n8249), .B(out_adderPC[3]), .C(n10), 
         .D(n8279), .Z(PC_bus[3])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;
    defparam Select_782_i3_4_lut.init = 16'h0ace;
    LUT4 Select_783_i3_4_lut (.A(n8248), .B(out_adderPC[2]), .C(n10), 
         .D(n8279), .Z(PC_bus[2])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;
    defparam Select_783_i3_4_lut.init = 16'h0ace;
    LUT4 Select_784_i3_4_lut (.A(n8247), .B(out_adderPC[1]), .C(n10), 
         .D(n8279), .Z(PC_bus[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;
    defparam Select_784_i3_4_lut.init = 16'h0ace;
    LUT4 i1_4_lut_then_4_lut (.A(n14), .B(\out_uPC[1] ), .C(\out_uPC[0] ), 
         .D(\out_uPC[2] ), .Z(n8340)) /* synthesis lut_function=(A+(B ((D)+!C)+!B (C (D)+!C !(D)))) */ ;
    defparam i1_4_lut_then_4_lut.init = 16'hfeaf;
    PFUMX i7319 (.BLUT(n8342), .ALUT(n8340), .C0(\out_uPC[3] ), .Z(n8341));
    LUT4 Select_785_i3_4_lut (.A(n8261), .B(out_adderPC[0]), .C(n10), 
         .D(n8279), .Z(PC_bus[0])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;
    defparam Select_785_i3_4_lut.init = 16'h0ace;
    LUT4 i1_4_lut (.A(n8301), .B(n8341), .C(n8285), .D(n22), .Z(n10)) /* synthesis lut_function=(A (B (D))+!A (B ((D)+!C)+!B !(C))) */ ;
    defparam i1_4_lut.init = 16'hcd05;
    
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
// Verilog Description of module adder_8bit
//

module adder_8bit (out_uPC, GND_net, in1_mux2) /* synthesis syn_module_defined=1 */ ;
    input [7:0]out_uPC;
    input GND_net;
    output [7:0]in1_mux2;
    
    
    wire n6104, n6105, n6106, n6103;
    
    CCU2D A_7__I_0_5 (.A0(out_uPC[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(out_uPC[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6104), .COUT(n6105), .S0(in1_mux2[3]), .S1(in1_mux2[4]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(360[18:23])
    defparam A_7__I_0_5.INIT0 = 16'h5aaa;
    defparam A_7__I_0_5.INIT1 = 16'h5aaa;
    defparam A_7__I_0_5.INJECT1_0 = "NO";
    defparam A_7__I_0_5.INJECT1_1 = "NO";
    CCU2D A_7__I_0_9 (.A0(out_uPC[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6106), 
          .S0(in1_mux2[7]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(360[18:23])
    defparam A_7__I_0_9.INIT0 = 16'h5aaa;
    defparam A_7__I_0_9.INIT1 = 16'h0000;
    defparam A_7__I_0_9.INJECT1_0 = "NO";
    defparam A_7__I_0_9.INJECT1_1 = "NO";
    CCU2D A_7__I_0_3 (.A0(out_uPC[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(out_uPC[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6103), .COUT(n6104), .S0(in1_mux2[1]), .S1(in1_mux2[2]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(360[18:23])
    defparam A_7__I_0_3.INIT0 = 16'h5aaa;
    defparam A_7__I_0_3.INIT1 = 16'h5aaa;
    defparam A_7__I_0_3.INJECT1_0 = "NO";
    defparam A_7__I_0_3.INJECT1_1 = "NO";
    CCU2D A_7__I_0_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(out_uPC[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n6103), .S1(in1_mux2[0]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(360[18:23])
    defparam A_7__I_0_1.INIT0 = 16'hF000;
    defparam A_7__I_0_1.INIT1 = 16'h5555;
    defparam A_7__I_0_1.INJECT1_0 = "NO";
    defparam A_7__I_0_1.INJECT1_1 = "NO";
    CCU2D A_7__I_0_7 (.A0(out_uPC[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(out_uPC[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6105), .COUT(n6106), .S0(in1_mux2[5]), .S1(in1_mux2[6]));   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(360[18:23])
    defparam A_7__I_0_7.INIT0 = 16'h5aaa;
    defparam A_7__I_0_7.INIT1 = 16'h5aaa;
    defparam A_7__I_0_7.INJECT1_0 = "NO";
    defparam A_7__I_0_7.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module MEM1_data
//

module MEM1_data (\MEM1_addr[0] , \MEM1_addr[1] , \MEM1_addr[2] , \MEM1_addr[3] , 
            MEM1_data, n965, n966, n967, n968, clk, n4128, n1167, 
            n1168, n1169, n1170, n969, n970, n971, n972, n8240, 
            n8244, n8233, n8243, n8241, n8242, n8278, n8239, n8235, 
            n8251, n1182, n1183, n1184, n1185, n1163, n1164, n1165, 
            n1166, n1144, n1145, n1146, n1147, n1125, n1126, n1127, 
            n1128, n1174, n1175, n1176, n1177, n1087, n1088, n1089, 
            n1090, n1068, n1069, n1070, n1071, n1155, n1156, n1157, 
            n1158, n1030, n1031, n1032, n1033, n1136, n1137, n1138, 
            n1139, n1117, n1118, n1119, n1120, n973, n974, n975, 
            n976, n1079, n1080, n1081, n1082, n1060, n1061, n1062, 
            n1063, n1022, n1023, n1024, n1025, n1039, n1026, n1027, 
            n1028, n1029, n1159, n1160, n1161, n1162, n1148, n1149, 
            n1150, n1151, n1121, n1122, n1123, n1124, n1091, n1092, 
            n1093, n1094, n1129, n1130, n1131, n1132, n1034, n1035, 
            n1036, n1037, n1083, n1084, n1085, n1086, n1186, n1187, 
            n1188, n1189, n1072, n1073, n1074, n1075, n977, n978, 
            n979, n980, n1064, n1065, n1066, n1067, n1178, n1179, 
            n1180, n1181, n1140, n1141, n1142, n1143, data_out_7__N_68, 
            n7422, n7423, n7329, n7330, n7424, n7425, n7426, n7427, 
            n7428, n7429, n7440, n7441, n7442, n7443, n7444, n7445, 
            n7446, n7447, n7331, n7332, n7333, n7334, n7335, n7336, 
            n7347, n7348, n7349, n7350, n7351, n7352, n7353, n7354, 
            n7362, n7363, n7364, n7365, n7366, n7367, n7368, n7369, 
            n7377, n7378, n7379, n7380, n7381, n7382, n7383, n7384, 
            n7392, n7393, n7394, n7395, n7396, n7397, n7398, n7399, 
            n7407, n7408, n7409, n7410, n7411, n7412, n7413, n7414) /* synthesis syn_module_defined=1 */ ;
    input \MEM1_addr[0] ;
    input \MEM1_addr[1] ;
    input \MEM1_addr[2] ;
    input \MEM1_addr[3] ;
    input [7:0]MEM1_data;
    output n965;
    output n966;
    output n967;
    output n968;
    input clk;
    input n4128;
    output n1167;
    output n1168;
    output n1169;
    output n1170;
    output n969;
    output n970;
    output n971;
    output n972;
    input n8240;
    input n8244;
    input n8233;
    input n8243;
    input n8241;
    input n8242;
    input n8278;
    input n8239;
    input n8235;
    input n8251;
    output n1182;
    output n1183;
    output n1184;
    output n1185;
    output n1163;
    output n1164;
    output n1165;
    output n1166;
    output n1144;
    output n1145;
    output n1146;
    output n1147;
    output n1125;
    output n1126;
    output n1127;
    output n1128;
    output n1174;
    output n1175;
    output n1176;
    output n1177;
    output n1087;
    output n1088;
    output n1089;
    output n1090;
    output n1068;
    output n1069;
    output n1070;
    output n1071;
    output n1155;
    output n1156;
    output n1157;
    output n1158;
    output n1030;
    output n1031;
    output n1032;
    output n1033;
    output n1136;
    output n1137;
    output n1138;
    output n1139;
    output n1117;
    output n1118;
    output n1119;
    output n1120;
    output n973;
    output n974;
    output n975;
    output n976;
    output n1079;
    output n1080;
    output n1081;
    output n1082;
    output n1060;
    output n1061;
    output n1062;
    output n1063;
    output n1022;
    output n1023;
    output n1024;
    output n1025;
    input n1039;
    output n1026;
    output n1027;
    output n1028;
    output n1029;
    output n1159;
    output n1160;
    output n1161;
    output n1162;
    output n1148;
    output n1149;
    output n1150;
    output n1151;
    output n1121;
    output n1122;
    output n1123;
    output n1124;
    output n1091;
    output n1092;
    output n1093;
    output n1094;
    output n1129;
    output n1130;
    output n1131;
    output n1132;
    output n1034;
    output n1035;
    output n1036;
    output n1037;
    output n1083;
    output n1084;
    output n1085;
    output n1086;
    output n1186;
    output n1187;
    output n1188;
    output n1189;
    output n1072;
    output n1073;
    output n1074;
    output n1075;
    output n977;
    output n978;
    output n979;
    output n980;
    output n1064;
    output n1065;
    output n1066;
    output n1067;
    output n1178;
    output n1179;
    output n1180;
    output n1181;
    output n1140;
    output n1141;
    output n1142;
    output n1143;
    output [7:0]data_out_7__N_68;
    input n7422;
    input n7423;
    input n7329;
    input n7330;
    input n7424;
    input n7425;
    input n7426;
    input n7427;
    input n7428;
    input n7429;
    input n7440;
    input n7441;
    input n7442;
    input n7443;
    input n7444;
    input n7445;
    input n7446;
    input n7447;
    input n7331;
    input n7332;
    input n7333;
    input n7334;
    input n7335;
    input n7336;
    input n7347;
    input n7348;
    input n7349;
    input n7350;
    input n7351;
    input n7352;
    input n7353;
    input n7354;
    input n7362;
    input n7363;
    input n7364;
    input n7365;
    input n7366;
    input n7367;
    input n7368;
    input n7369;
    input n7377;
    input n7378;
    input n7379;
    input n7380;
    input n7381;
    input n7382;
    input n7383;
    input n7384;
    input n7392;
    input n7393;
    input n7394;
    input n7395;
    input n7396;
    input n7397;
    input n7398;
    input n7399;
    input n7407;
    input n7408;
    input n7409;
    input n7410;
    input n7411;
    input n7412;
    input n7413;
    input n7414;
    
    wire clk /* synthesis is_clock=1, SET_AS_NETWORK=clk */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(117[7:10])
    
    wire n1173, n1172, n1096, n1191, n1078, n983, n1135, n1153, 
        n1040, n1134, n1077, n1192, n1097, n1154, n7434, n7435, 
        n7452, n7453, n7341, n7342, n7359, n7360, n7374, n7375, 
        n7389, n7390, n7404, n7405, n7419, n7420, n7430, n7431, 
        n7432, n7433, n7448, n7449, n7450, n7451, n7337, n7338, 
        n7339, n7340, n7355, n7356, n7357, n7358, n7370, n7371, 
        n7372, n7373, n7385, n7386, n7387, n7388, n7400, n7401, 
        n7402, n7403, n7415, n7416, n7417, n7418;
    
    SPR16X4C ram16 (.DI0(MEM1_data[0]), .DI1(MEM1_data[1]), .DI2(MEM1_data[2]), 
            .DI3(MEM1_data[3]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n4128), 
            .DO0(n965), .DO1(n966), .DO2(n967), .DO3(n968));
    defparam ram16.initval = "0x0708101090805170";
    SPR16X4C ram13 (.DI0(MEM1_data[4]), .DI1(MEM1_data[5]), .DI2(MEM1_data[6]), 
            .DI3(MEM1_data[7]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n1173), 
            .DO0(n1167), .DO1(n1168), .DO2(n1169), .DO3(n1170));
    defparam ram13.initval = "0x0000000000000000";
    SPR16X4C ram15 (.DI0(MEM1_data[4]), .DI1(MEM1_data[5]), .DI2(MEM1_data[6]), 
            .DI3(MEM1_data[7]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n4128), 
            .DO0(n969), .DO1(n970), .DO2(n971), .DO3(n972));
    defparam ram15.initval = "0x0101000100100010";
    LUT4 i1_2_lut_3_lut_4_lut (.A(n8240), .B(n8244), .C(n8233), .D(n8243), 
         .Z(n1172)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0020;
    LUT4 i1_2_lut_3_lut_4_lut_adj_21 (.A(n8240), .B(n8244), .C(n8241), 
         .D(n8243), .Z(n1096)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_21.init = 16'h0002;
    LUT4 i1_2_lut_3_lut_4_lut_adj_22 (.A(n8240), .B(n8244), .C(n8233), 
         .D(n8243), .Z(n1191)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_22.init = 16'h2000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_23 (.A(n8244), .B(n8240), .C(n8233), 
         .D(n8243), .Z(n1078)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_23.init = 16'h0020;
    LUT4 i1_2_lut_3_lut_4_lut_adj_24 (.A(n8244), .B(n8240), .C(n8241), 
         .D(n8243), .Z(n983)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_24.init = 16'h0002;
    LUT4 i1_2_lut_3_lut_4_lut_adj_25 (.A(n8244), .B(n8240), .C(n8233), 
         .D(n8243), .Z(n1135)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_25.init = 16'h2000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_26 (.A(n8243), .B(n8241), .C(n8244), 
         .D(n8240), .Z(n1153)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/mem1_data.v(318[13:22])
    defparam i1_2_lut_3_lut_4_lut_adj_26.init = 16'h0200;
    LUT4 i1_2_lut_3_lut_4_lut_adj_27 (.A(n8243), .B(n8241), .C(n8240), 
         .D(n8244), .Z(n1040)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/mem1_data.v(318[13:22])
    defparam i1_2_lut_3_lut_4_lut_adj_27.init = 16'h0200;
    LUT4 i1_2_lut_3_lut_4_lut_adj_28 (.A(n8242), .B(n8278), .C(n8243), 
         .D(n8239), .Z(n1134)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/mem1_data.v(318[13:22])
    defparam i1_2_lut_3_lut_4_lut_adj_28.init = 16'h0020;
    LUT4 i1_2_lut_3_lut_4_lut_adj_29 (.A(n8242), .B(n8278), .C(n8243), 
         .D(n8239), .Z(n1077)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/mem1_data.v(318[13:22])
    defparam i1_2_lut_3_lut_4_lut_adj_29.init = 16'h0002;
    LUT4 i1_2_lut_3_lut_4_lut_adj_30 (.A(n8242), .B(n8278), .C(n8235), 
         .D(n8243), .Z(n1173)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/mem1_data.v(318[13:22])
    defparam i1_2_lut_3_lut_4_lut_adj_30.init = 16'h0020;
    LUT4 i1_2_lut_3_lut_4_lut_adj_31 (.A(n8242), .B(n8278), .C(n8235), 
         .D(n8243), .Z(n1192)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/mem1_data.v(318[13:22])
    defparam i1_2_lut_3_lut_4_lut_adj_31.init = 16'h2000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_32 (.A(n8244), .B(n8251), .C(n8241), 
         .D(n8243), .Z(n1097)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_32.init = 16'h0008;
    LUT4 i1_2_lut_3_lut_4_lut_adj_33 (.A(n8244), .B(n8251), .C(n8241), 
         .D(n8243), .Z(n1154)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_33.init = 16'h0800;
    SPR16X4C ram31 (.DI0(MEM1_data[0]), .DI1(MEM1_data[1]), .DI2(MEM1_data[2]), 
            .DI3(MEM1_data[3]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n1192), 
            .DO0(n1182), .DO1(n1183), .DO2(n1184), .DO3(n1185));
    defparam ram31.initval = "0x0000000000000000";
    SPR16X4C ram30 (.DI0(MEM1_data[0]), .DI1(MEM1_data[1]), .DI2(MEM1_data[2]), 
            .DI3(MEM1_data[3]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n1173), 
            .DO0(n1163), .DO1(n1164), .DO2(n1165), .DO3(n1166));
    defparam ram30.initval = "0x0000000000000000";
    SPR16X4C ram29 (.DI0(MEM1_data[0]), .DI1(MEM1_data[1]), .DI2(MEM1_data[2]), 
            .DI3(MEM1_data[3]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n1154), 
            .DO0(n1144), .DO1(n1145), .DO2(n1146), .DO3(n1147));
    defparam ram29.initval = "0x0000000000000000";
    SPR16X4C ram28 (.DI0(MEM1_data[0]), .DI1(MEM1_data[1]), .DI2(MEM1_data[2]), 
            .DI3(MEM1_data[3]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n1135), 
            .DO0(n1125), .DO1(n1126), .DO2(n1127), .DO3(n1128));
    defparam ram28.initval = "0x0000000000000000";
    SPR16X4C ram27 (.DI0(MEM1_data[0]), .DI1(MEM1_data[1]), .DI2(MEM1_data[2]), 
            .DI3(MEM1_data[3]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n1191), 
            .DO0(n1174), .DO1(n1175), .DO2(n1176), .DO3(n1177));
    defparam ram27.initval = "0x0000000000000000";
    SPR16X4C ram26 (.DI0(MEM1_data[0]), .DI1(MEM1_data[1]), .DI2(MEM1_data[2]), 
            .DI3(MEM1_data[3]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n1097), 
            .DO0(n1087), .DO1(n1088), .DO2(n1089), .DO3(n1090));
    defparam ram26.initval = "0x0000000000000000";
    SPR16X4C ram25 (.DI0(MEM1_data[0]), .DI1(MEM1_data[1]), .DI2(MEM1_data[2]), 
            .DI3(MEM1_data[3]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n1078), 
            .DO0(n1068), .DO1(n1069), .DO2(n1070), .DO3(n1071));
    defparam ram25.initval = "0x0000000000000000";
    SPR16X4C ram24 (.DI0(MEM1_data[0]), .DI1(MEM1_data[1]), .DI2(MEM1_data[2]), 
            .DI3(MEM1_data[3]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n1172), 
            .DO0(n1155), .DO1(n1156), .DO2(n1157), .DO3(n1158));
    defparam ram24.initval = "0x0000000000000000";
    SPR16X4C ram23 (.DI0(MEM1_data[0]), .DI1(MEM1_data[1]), .DI2(MEM1_data[2]), 
            .DI3(MEM1_data[3]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n1040), 
            .DO0(n1030), .DO1(n1031), .DO2(n1032), .DO3(n1033));
    defparam ram23.initval = "0x0000000000000000";
    SPR16X4C ram22 (.DI0(MEM1_data[0]), .DI1(MEM1_data[1]), .DI2(MEM1_data[2]), 
            .DI3(MEM1_data[3]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n1153), 
            .DO0(n1136), .DO1(n1137), .DO2(n1138), .DO3(n1139));
    defparam ram22.initval = "0x0000000000000000";
    SPR16X4C ram21 (.DI0(MEM1_data[0]), .DI1(MEM1_data[1]), .DI2(MEM1_data[2]), 
            .DI3(MEM1_data[3]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n1134), 
            .DO0(n1117), .DO1(n1118), .DO2(n1119), .DO3(n1120));
    defparam ram21.initval = "0x0000000000000000";
    SPR16X4C ram20 (.DI0(MEM1_data[0]), .DI1(MEM1_data[1]), .DI2(MEM1_data[2]), 
            .DI3(MEM1_data[3]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n983), 
            .DO0(n973), .DO1(n974), .DO2(n975), .DO3(n976));
    defparam ram20.initval = "0x0000000000708002";
    SPR16X4C ram19 (.DI0(MEM1_data[0]), .DI1(MEM1_data[1]), .DI2(MEM1_data[2]), 
            .DI3(MEM1_data[3]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n1096), 
            .DO0(n1079), .DO1(n1080), .DO2(n1081), .DO3(n1082));
    defparam ram19.initval = "0x0000000000000000";
    SPR16X4C ram18 (.DI0(MEM1_data[0]), .DI1(MEM1_data[1]), .DI2(MEM1_data[2]), 
            .DI3(MEM1_data[3]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n1077), 
            .DO0(n1060), .DO1(n1061), .DO2(n1062), .DO3(n1063));
    defparam ram18.initval = "0x0000000000000000";
    SPR16X4C ram17 (.DI0(MEM1_data[0]), .DI1(MEM1_data[1]), .DI2(MEM1_data[2]), 
            .DI3(MEM1_data[3]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n1039), 
            .DO0(n1022), .DO1(n1023), .DO2(n1024), .DO3(n1025));
    defparam ram17.initval = "0x0000000000000000";
    SPR16X4C ram0 (.DI0(MEM1_data[4]), .DI1(MEM1_data[5]), .DI2(MEM1_data[6]), 
            .DI3(MEM1_data[7]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n1039), 
            .DO0(n1026), .DO1(n1027), .DO2(n1028), .DO3(n1029));
    defparam ram0.initval = "0x0000000000000000";
    SPR16X4C ram7 (.DI0(MEM1_data[4]), .DI1(MEM1_data[5]), .DI2(MEM1_data[6]), 
            .DI3(MEM1_data[7]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n1172), 
            .DO0(n1159), .DO1(n1160), .DO2(n1161), .DO3(n1162));
    defparam ram7.initval = "0x0000000000000000";
    SPR16X4C ram12 (.DI0(MEM1_data[4]), .DI1(MEM1_data[5]), .DI2(MEM1_data[6]), 
            .DI3(MEM1_data[7]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n1154), 
            .DO0(n1148), .DO1(n1149), .DO2(n1150), .DO3(n1151));
    defparam ram12.initval = "0x0000000000000000";
    SPR16X4C ram4 (.DI0(MEM1_data[4]), .DI1(MEM1_data[5]), .DI2(MEM1_data[6]), 
            .DI3(MEM1_data[7]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n1134), 
            .DO0(n1121), .DO1(n1122), .DO2(n1123), .DO3(n1124));
    defparam ram4.initval = "0x0000000000000000";
    SPR16X4C ram9 (.DI0(MEM1_data[4]), .DI1(MEM1_data[5]), .DI2(MEM1_data[6]), 
            .DI3(MEM1_data[7]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n1097), 
            .DO0(n1091), .DO1(n1092), .DO2(n1093), .DO3(n1094));
    defparam ram9.initval = "0x0000000000000000";
    SPR16X4C ram11 (.DI0(MEM1_data[4]), .DI1(MEM1_data[5]), .DI2(MEM1_data[6]), 
            .DI3(MEM1_data[7]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n1135), 
            .DO0(n1129), .DO1(n1130), .DO2(n1131), .DO3(n1132));
    defparam ram11.initval = "0x0000000000000000";
    SPR16X4C ram6 (.DI0(MEM1_data[4]), .DI1(MEM1_data[5]), .DI2(MEM1_data[6]), 
            .DI3(MEM1_data[7]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n1040), 
            .DO0(n1034), .DO1(n1035), .DO2(n1036), .DO3(n1037));
    defparam ram6.initval = "0x0000000000000000";
    SPR16X4C ram2 (.DI0(MEM1_data[4]), .DI1(MEM1_data[5]), .DI2(MEM1_data[6]), 
            .DI3(MEM1_data[7]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n1096), 
            .DO0(n1083), .DO1(n1084), .DO2(n1085), .DO3(n1086));
    defparam ram2.initval = "0x0000000000000000";
    SPR16X4C ram14 (.DI0(MEM1_data[4]), .DI1(MEM1_data[5]), .DI2(MEM1_data[6]), 
            .DI3(MEM1_data[7]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n1192), 
            .DO0(n1186), .DO1(n1187), .DO2(n1188), .DO3(n1189));
    defparam ram14.initval = "0x0000000000000000";
    SPR16X4C ram8 (.DI0(MEM1_data[4]), .DI1(MEM1_data[5]), .DI2(MEM1_data[6]), 
            .DI3(MEM1_data[7]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n1078), 
            .DO0(n1072), .DO1(n1073), .DO2(n1074), .DO3(n1075));
    defparam ram8.initval = "0x0000000000000000";
    SPR16X4C ram3 (.DI0(MEM1_data[4]), .DI1(MEM1_data[5]), .DI2(MEM1_data[6]), 
            .DI3(MEM1_data[7]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n983), 
            .DO0(n977), .DO1(n978), .DO2(n979), .DO3(n980));
    defparam ram3.initval = "0x0000000000101000";
    SPR16X4C ram1 (.DI0(MEM1_data[4]), .DI1(MEM1_data[5]), .DI2(MEM1_data[6]), 
            .DI3(MEM1_data[7]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n1077), 
            .DO0(n1064), .DO1(n1065), .DO2(n1066), .DO3(n1067));
    defparam ram1.initval = "0x0000000000000000";
    SPR16X4C ram10 (.DI0(MEM1_data[4]), .DI1(MEM1_data[5]), .DI2(MEM1_data[6]), 
            .DI3(MEM1_data[7]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n1191), 
            .DO0(n1178), .DO1(n1179), .DO2(n1180), .DO3(n1181));
    defparam ram10.initval = "0x0000000000000000";
    SPR16X4C ram5 (.DI0(MEM1_data[4]), .DI1(MEM1_data[5]), .DI2(MEM1_data[6]), 
            .DI3(MEM1_data[7]), .AD0(\MEM1_addr[0] ), .AD1(\MEM1_addr[1] ), 
            .AD2(\MEM1_addr[2] ), .AD3(\MEM1_addr[3] ), .CK(clk), .WRE(n1153), 
            .DO0(n1140), .DO1(n1141), .DO2(n1142), .DO3(n1143));
    defparam ram5.initval = "0x0000000000000000";
    L6MUX21 i6742 (.D0(n7434), .D1(n7435), .SD(n8243), .Z(data_out_7__N_68[0]));
    L6MUX21 i6760 (.D0(n7452), .D1(n7453), .SD(n8243), .Z(data_out_7__N_68[6]));
    L6MUX21 i6649 (.D0(n7341), .D1(n7342), .SD(n8243), .Z(data_out_7__N_68[5]));
    L6MUX21 i6667 (.D0(n7359), .D1(n7360), .SD(n8243), .Z(data_out_7__N_68[7]));
    L6MUX21 i6682 (.D0(n7374), .D1(n7375), .SD(n8243), .Z(data_out_7__N_68[4]));
    L6MUX21 i6697 (.D0(n7389), .D1(n7390), .SD(n8243), .Z(data_out_7__N_68[3]));
    L6MUX21 i6712 (.D0(n7404), .D1(n7405), .SD(n8243), .Z(data_out_7__N_68[2]));
    L6MUX21 i6727 (.D0(n7419), .D1(n7420), .SD(n8243), .Z(data_out_7__N_68[1]));
    L6MUX21 i6740 (.D0(n7430), .D1(n7431), .SD(n8242), .Z(n7434));
    L6MUX21 i6741 (.D0(n7432), .D1(n7433), .SD(n8242), .Z(n7435));
    L6MUX21 i6758 (.D0(n7448), .D1(n7449), .SD(n8242), .Z(n7452));
    L6MUX21 i6759 (.D0(n7450), .D1(n7451), .SD(n8242), .Z(n7453));
    L6MUX21 i6647 (.D0(n7337), .D1(n7338), .SD(n8242), .Z(n7341));
    L6MUX21 i6648 (.D0(n7339), .D1(n7340), .SD(n8242), .Z(n7342));
    L6MUX21 i6665 (.D0(n7355), .D1(n7356), .SD(n8242), .Z(n7359));
    L6MUX21 i6666 (.D0(n7357), .D1(n7358), .SD(n8242), .Z(n7360));
    L6MUX21 i6680 (.D0(n7370), .D1(n7371), .SD(n8242), .Z(n7374));
    L6MUX21 i6681 (.D0(n7372), .D1(n7373), .SD(n8242), .Z(n7375));
    L6MUX21 i6695 (.D0(n7385), .D1(n7386), .SD(n8242), .Z(n7389));
    L6MUX21 i6696 (.D0(n7387), .D1(n7388), .SD(n8242), .Z(n7390));
    L6MUX21 i6710 (.D0(n7400), .D1(n7401), .SD(n8242), .Z(n7404));
    L6MUX21 i6711 (.D0(n7402), .D1(n7403), .SD(n8242), .Z(n7405));
    L6MUX21 i6725 (.D0(n7415), .D1(n7416), .SD(n8242), .Z(n7419));
    L6MUX21 i6726 (.D0(n7417), .D1(n7418), .SD(n8242), .Z(n7420));
    PFUMX i6736 (.BLUT(n7422), .ALUT(n7423), .C0(n8240), .Z(n7430));
    PFUMX i6643 (.BLUT(n7329), .ALUT(n7330), .C0(n8240), .Z(n7337));
    PFUMX i6737 (.BLUT(n7424), .ALUT(n7425), .C0(n8240), .Z(n7431));
    PFUMX i6738 (.BLUT(n7426), .ALUT(n7427), .C0(n8240), .Z(n7432));
    PFUMX i6739 (.BLUT(n7428), .ALUT(n7429), .C0(n8240), .Z(n7433));
    PFUMX i6754 (.BLUT(n7440), .ALUT(n7441), .C0(n8240), .Z(n7448));
    PFUMX i6755 (.BLUT(n7442), .ALUT(n7443), .C0(n8240), .Z(n7449));
    PFUMX i6756 (.BLUT(n7444), .ALUT(n7445), .C0(n8240), .Z(n7450));
    PFUMX i6757 (.BLUT(n7446), .ALUT(n7447), .C0(n8240), .Z(n7451));
    PFUMX i6644 (.BLUT(n7331), .ALUT(n7332), .C0(n8240), .Z(n7338));
    PFUMX i6645 (.BLUT(n7333), .ALUT(n7334), .C0(n8240), .Z(n7339));
    PFUMX i6646 (.BLUT(n7335), .ALUT(n7336), .C0(n8240), .Z(n7340));
    PFUMX i6661 (.BLUT(n7347), .ALUT(n7348), .C0(n8240), .Z(n7355));
    PFUMX i6662 (.BLUT(n7349), .ALUT(n7350), .C0(n8240), .Z(n7356));
    PFUMX i6663 (.BLUT(n7351), .ALUT(n7352), .C0(n8240), .Z(n7357));
    PFUMX i6664 (.BLUT(n7353), .ALUT(n7354), .C0(n8240), .Z(n7358));
    PFUMX i6676 (.BLUT(n7362), .ALUT(n7363), .C0(n8240), .Z(n7370));
    PFUMX i6677 (.BLUT(n7364), .ALUT(n7365), .C0(n8240), .Z(n7371));
    PFUMX i6678 (.BLUT(n7366), .ALUT(n7367), .C0(n8240), .Z(n7372));
    PFUMX i6679 (.BLUT(n7368), .ALUT(n7369), .C0(n8240), .Z(n7373));
    PFUMX i6691 (.BLUT(n7377), .ALUT(n7378), .C0(n8240), .Z(n7385));
    PFUMX i6692 (.BLUT(n7379), .ALUT(n7380), .C0(n8240), .Z(n7386));
    PFUMX i6693 (.BLUT(n7381), .ALUT(n7382), .C0(n8240), .Z(n7387));
    PFUMX i6694 (.BLUT(n7383), .ALUT(n7384), .C0(n8240), .Z(n7388));
    PFUMX i6706 (.BLUT(n7392), .ALUT(n7393), .C0(n8240), .Z(n7400));
    PFUMX i6707 (.BLUT(n7394), .ALUT(n7395), .C0(n8240), .Z(n7401));
    PFUMX i6708 (.BLUT(n7396), .ALUT(n7397), .C0(n8240), .Z(n7402));
    PFUMX i6709 (.BLUT(n7398), .ALUT(n7399), .C0(n8240), .Z(n7403));
    PFUMX i6721 (.BLUT(n7407), .ALUT(n7408), .C0(n8240), .Z(n7415));
    PFUMX i6722 (.BLUT(n7409), .ALUT(n7410), .C0(n8240), .Z(n7416));
    PFUMX i6723 (.BLUT(n7411), .ALUT(n7412), .C0(n8240), .Z(n7417));
    PFUMX i6724 (.BLUT(n7413), .ALUT(n7414), .C0(n8240), .Z(n7418));
    
endmodule
//
// Verilog Description of module registro_8bit
//

module registro_8bit (out_uPC, CLKin, CLKin_enable_84, \in_uPC[0] , 
            n34, \in1_mux2[5] , \in1_mux2[7] , \in_uPC[6] , \in_uPC[4] , 
            \in_uPC[3] , \in_uPC[2] , \in_uPC[1] , n8733, n8732, n8734, 
            n8731, n8735, n8736) /* synthesis syn_module_defined=1 */ ;
    output [7:0]out_uPC;
    input CLKin;
    input CLKin_enable_84;
    input \in_uPC[0] ;
    input n34;
    input \in1_mux2[5] ;
    input \in1_mux2[7] ;
    input \in_uPC[6] ;
    input \in_uPC[4] ;
    input \in_uPC[3] ;
    input \in_uPC[2] ;
    input \in_uPC[1] ;
    output n8733;
    output n8732;
    output n8734;
    output n8731;
    output n8735;
    output n8736;
    
    wire CLKin /* synthesis SET_AS_NETWORK=CLKin, is_clock=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(165[8:13])
    
    FD1P3AX q_i0_i0 (.D(\in_uPC[0] ), .SP(CLKin_enable_84), .CK(CLKin), 
            .Q(out_uPC[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=387, LSE_RLINE=393 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i0.GSR = "ENABLED";
    FD1P3IX q_i0_i5 (.D(\in1_mux2[5] ), .SP(CLKin_enable_84), .CD(n34), 
            .CK(CLKin), .Q(out_uPC[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=387, LSE_RLINE=393 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i5.GSR = "ENABLED";
    FD1P3IX q_i0_i7 (.D(\in1_mux2[7] ), .SP(CLKin_enable_84), .CD(n34), 
            .CK(CLKin), .Q(out_uPC[7])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=387, LSE_RLINE=393 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i7.GSR = "ENABLED";
    FD1P3AX q_i0_i6 (.D(\in_uPC[6] ), .SP(CLKin_enable_84), .CK(CLKin), 
            .Q(out_uPC[6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=387, LSE_RLINE=393 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i6.GSR = "ENABLED";
    FD1P3AX q_i0_i4 (.D(\in_uPC[4] ), .SP(CLKin_enable_84), .CK(CLKin), 
            .Q(out_uPC[4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=387, LSE_RLINE=393 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i4.GSR = "ENABLED";
    FD1P3AX q_i0_i3 (.D(\in_uPC[3] ), .SP(CLKin_enable_84), .CK(CLKin), 
            .Q(out_uPC[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=387, LSE_RLINE=393 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i3.GSR = "ENABLED";
    FD1P3AX q_i0_i2 (.D(\in_uPC[2] ), .SP(CLKin_enable_84), .CK(CLKin), 
            .Q(out_uPC[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=387, LSE_RLINE=393 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i2.GSR = "ENABLED";
    FD1P3AX q_i0_i1 (.D(\in_uPC[1] ), .SP(CLKin_enable_84), .CK(CLKin), 
            .Q(out_uPC[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=387, LSE_RLINE=393 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i1.GSR = "ENABLED";
    FD1P3AX q_i0_i3_rep_255 (.D(\in_uPC[3] ), .SP(CLKin_enable_84), .CK(CLKin), 
            .Q(n8733)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=387, LSE_RLINE=393 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i3_rep_255.GSR = "ENABLED";
    FD1P3AX q_i0_i2_rep_254 (.D(\in_uPC[2] ), .SP(CLKin_enable_84), .CK(CLKin), 
            .Q(n8732)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=387, LSE_RLINE=393 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i2_rep_254.GSR = "ENABLED";
    FD1P3AX q_i0_i4_rep_256 (.D(\in_uPC[4] ), .SP(CLKin_enable_84), .CK(CLKin), 
            .Q(n8734)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=387, LSE_RLINE=393 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i4_rep_256.GSR = "ENABLED";
    FD1P3AX q_i0_i1_rep_253 (.D(\in_uPC[1] ), .SP(CLKin_enable_84), .CK(CLKin), 
            .Q(n8731)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=387, LSE_RLINE=393 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i1_rep_253.GSR = "ENABLED";
    FD1P3IX q_i0_i5_rep_257 (.D(\in1_mux2[5] ), .SP(CLKin_enable_84), .CD(n34), 
            .CK(CLKin), .Q(n8735)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=387, LSE_RLINE=393 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i5_rep_257.GSR = "ENABLED";
    FD1P3AX q_i0_i0_rep_258 (.D(\in_uPC[0] ), .SP(CLKin_enable_84), .CK(CLKin), 
            .Q(n8736)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=387, LSE_RLINE=393 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i0_rep_258.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module registro_8bit_U8
//

module registro_8bit_U8 (\IR_out[1] , CLKin, CLKin_enable_26, GND_net, 
            \MEM2_instr[1] , \IR_out[2] , \MEM2_instr[2] , \IR_out[3] , 
            \MEM2_instr[3] , \IR_out[4] , \MEM2_instr[4] , \IR_out[6] , 
            \MEM2_instr[6] , \IR_out[0] , \MEM2_instr[0] ) /* synthesis syn_module_defined=1 */ ;
    output \IR_out[1] ;
    input CLKin;
    input CLKin_enable_26;
    input GND_net;
    input \MEM2_instr[1] ;
    output \IR_out[2] ;
    input \MEM2_instr[2] ;
    output \IR_out[3] ;
    input \MEM2_instr[3] ;
    output \IR_out[4] ;
    input \MEM2_instr[4] ;
    output \IR_out[6] ;
    input \MEM2_instr[6] ;
    output \IR_out[0] ;
    input \MEM2_instr[0] ;
    
    wire CLKin /* synthesis SET_AS_NETWORK=CLKin, is_clock=1 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/flip01_core.v(165[8:13])
    
    FD1P3IX q_i0_i1 (.D(\MEM2_instr[1] ), .SP(CLKin_enable_26), .CD(GND_net), 
            .CK(CLKin), .Q(\IR_out[1] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=446, LSE_RLINE=452 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i1.GSR = "ENABLED";
    FD1P3IX q_i0_i2 (.D(\MEM2_instr[2] ), .SP(CLKin_enable_26), .CD(GND_net), 
            .CK(CLKin), .Q(\IR_out[2] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=446, LSE_RLINE=452 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i2.GSR = "ENABLED";
    FD1P3IX q_i0_i3 (.D(\MEM2_instr[3] ), .SP(CLKin_enable_26), .CD(GND_net), 
            .CK(CLKin), .Q(\IR_out[3] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=446, LSE_RLINE=452 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i3.GSR = "ENABLED";
    FD1P3IX q_i0_i4 (.D(\MEM2_instr[4] ), .SP(CLKin_enable_26), .CD(GND_net), 
            .CK(CLKin), .Q(\IR_out[4] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=446, LSE_RLINE=452 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i4.GSR = "ENABLED";
    FD1P3IX q_i0_i6 (.D(\MEM2_instr[6] ), .SP(CLKin_enable_26), .CD(GND_net), 
            .CK(CLKin), .Q(\IR_out[6] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=446, LSE_RLINE=452 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i6.GSR = "ENABLED";
    FD1P3IX q_i0_i0 (.D(\MEM2_instr[0] ), .SP(CLKin_enable_26), .CD(GND_net), 
            .CK(CLKin), .Q(\IR_out[0] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=446, LSE_RLINE=452 */ ;   // c:/users/croci/onedrive/desktop/flip/flipga01/modules.v(261[18] 263[12])
    defparam q_i0_i0.GSR = "ENABLED";
    
endmodule
