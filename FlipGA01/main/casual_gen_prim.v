// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.13.0.56.2
// Netlist written on Sat Oct 12 17:33:44 2024
//
// Verilog Description of module casual_gen
//

module casual_gen (clk, enable, q) /* synthesis syn_module_defined=1 */ ;   // c:/users/croci/onedrive/desktop/flip01_v10/modules.v(319[8:18])
    input clk;   // c:/users/croci/onedrive/desktop/flip01_v10/modules.v(320[16:19])
    input enable;   // c:/users/croci/onedrive/desktop/flip01_v10/modules.v(321[16:22])
    output [7:0]q;   // c:/users/croci/onedrive/desktop/flip01_v10/modules.v(322[22:23])
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // c:/users/croci/onedrive/desktop/flip01_v10/modules.v(320[16:19])
    
    wire GND_net, VCC_net, enable_c, q_c_7, q_c_6, q_c_5, q_c_4, 
        q_c_3, q_c_2, q_c_1, q_c_0, feedback, n14, n13, n62;
    
    VHI i2 (.Z(VCC_net));
    TSALL TSALL_INST (.TSALL(GND_net));
    IB clk_pad (.I(clk), .O(clk_c));   // c:/users/croci/onedrive/desktop/flip01_v10/modules.v(320[16:19])
    OB q_pad_0 (.I(q_c_0), .O(q[0]));   // c:/users/croci/onedrive/desktop/flip01_v10/modules.v(322[22:23])
    OB q_pad_1 (.I(q_c_1), .O(q[1]));   // c:/users/croci/onedrive/desktop/flip01_v10/modules.v(322[22:23])
    OB q_pad_2 (.I(q_c_2), .O(q[2]));   // c:/users/croci/onedrive/desktop/flip01_v10/modules.v(322[22:23])
    OB q_pad_3 (.I(q_c_3), .O(q[3]));   // c:/users/croci/onedrive/desktop/flip01_v10/modules.v(322[22:23])
    OB q_pad_4 (.I(q_c_4), .O(q[4]));   // c:/users/croci/onedrive/desktop/flip01_v10/modules.v(322[22:23])
    OB q_pad_7 (.I(q_c_7), .O(q[7]));   // c:/users/croci/onedrive/desktop/flip01_v10/modules.v(322[22:23])
    OB q_pad_5 (.I(q_c_5), .O(q[5]));   // c:/users/croci/onedrive/desktop/flip01_v10/modules.v(322[22:23])
    OB q_pad_6 (.I(q_c_6), .O(q[6]));   // c:/users/croci/onedrive/desktop/flip01_v10/modules.v(322[22:23])
    GSR GSR_INST (.GSR(VCC_net));
    IB enable_pad (.I(enable), .O(enable_c));   // c:/users/croci/onedrive/desktop/flip01_v10/modules.v(321[16:22])
    LUT4 i29_3_lut (.A(enable_c), .B(n13), .C(n14), .Z(n62)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // c:/users/croci/onedrive/desktop/flip01_v10/modules.v(331[12] 340[8])
    defparam i29_3_lut.init = 16'h0202;
    LUT4 i3_4_lut (.A(q_c_7), .B(q_c_3), .C(q_c_4), .D(q_c_5), .Z(feedback)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // c:/users/croci/onedrive/desktop/flip01_v10/modules.v(329[23:48])
    defparam i3_4_lut.init = 16'h6996;
    LUT4 i6_4_lut (.A(q_c_3), .B(q_c_1), .C(q_c_5), .D(q_c_7), .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/croci/onedrive/desktop/flip01_v10/modules.v(334[17:33])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i5_4_lut (.A(q_c_0), .B(q_c_2), .C(q_c_6), .D(q_c_4), .Z(n13)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/croci/onedrive/desktop/flip01_v10/modules.v(334[17:33])
    defparam i5_4_lut.init = 16'hfffe;
    VLO i42 (.Z(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    FD1P3JX q_i0_i1 (.D(feedback), .SP(enable_c), .PD(n62), .CK(clk_c), 
            .Q(q_c_0));   // c:/users/croci/onedrive/desktop/flip01_v10/modules.v(331[12] 340[8])
    defparam q_i0_i1.GSR = "ENABLED";
    FD1P3IX q_i0_i2 (.D(q_c_0), .SP(enable_c), .CD(n62), .CK(clk_c), 
            .Q(q_c_1));   // c:/users/croci/onedrive/desktop/flip01_v10/modules.v(331[12] 340[8])
    defparam q_i0_i2.GSR = "ENABLED";
    FD1P3IX q_i0_i3 (.D(q_c_1), .SP(enable_c), .CD(n62), .CK(clk_c), 
            .Q(q_c_2));   // c:/users/croci/onedrive/desktop/flip01_v10/modules.v(331[12] 340[8])
    defparam q_i0_i3.GSR = "ENABLED";
    FD1P3IX q_i0_i4 (.D(q_c_2), .SP(enable_c), .CD(n62), .CK(clk_c), 
            .Q(q_c_3));   // c:/users/croci/onedrive/desktop/flip01_v10/modules.v(331[12] 340[8])
    defparam q_i0_i4.GSR = "ENABLED";
    FD1P3IX q_i0_i5 (.D(q_c_3), .SP(enable_c), .CD(n62), .CK(clk_c), 
            .Q(q_c_4));   // c:/users/croci/onedrive/desktop/flip01_v10/modules.v(331[12] 340[8])
    defparam q_i0_i5.GSR = "ENABLED";
    FD1P3IX q_i0_i6 (.D(q_c_4), .SP(enable_c), .CD(n62), .CK(clk_c), 
            .Q(q_c_5));   // c:/users/croci/onedrive/desktop/flip01_v10/modules.v(331[12] 340[8])
    defparam q_i0_i6.GSR = "ENABLED";
    FD1P3IX q_i0_i7 (.D(q_c_5), .SP(enable_c), .CD(n62), .CK(clk_c), 
            .Q(q_c_6));   // c:/users/croci/onedrive/desktop/flip01_v10/modules.v(331[12] 340[8])
    defparam q_i0_i7.GSR = "ENABLED";
    FD1P3IX q_i0_i8 (.D(q_c_6), .SP(enable_c), .CD(n62), .CK(clk_c), 
            .Q(q_c_7));   // c:/users/croci/onedrive/desktop/flip01_v10/modules.v(331[12] 340[8])
    defparam q_i0_i8.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

