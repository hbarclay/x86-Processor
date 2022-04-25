module pfgen(in, pf);
input [7:0] in;
output pf;

wire in7_not;
wire in6_not;
wire in5_not;
wire in4_not;
wire in3_not;
wire in2_not;
wire in1_not;
wire in0_not;
wire and0;
wire and1;
wire and2;
wire and3;
wire and4;
wire and5;
wire and6;
wire and7;
wire and8;
wire and9;
wire and10;
wire and11;
wire and12;
wire and13;
wire and14;
wire and15;
wire and16;
wire and17;
wire and18;
wire and19;
wire and20;
wire and21;
wire and22;
wire and23;
wire and24;
wire and25;
wire and26;
wire and27;
wire and28;
wire and29;
wire and30;
wire and31;
wire and32;
wire and33;
wire and34;
wire and35;
wire and36;
wire and37;
wire and38;
wire and39;
wire and40;
wire and41;
wire and42;
wire and43;
wire and44;
wire and45;
wire and46;
wire and47;
wire and48;
wire and49;
wire and50;
wire and51;
wire and52;
wire and53;
wire and54;
wire and55;
wire and56;
wire and57;
wire and58;
wire and59;
wire and60;
wire and61;
wire and62;
wire and63;
wire and64;
wire and65;
wire and66;
wire and67;
wire and68;
wire and69;
wire and70;
wire and71;
wire and72;
wire and73;
wire and74;
wire and75;
wire and76;
wire and77;
wire and78;
wire and79;
wire and80;
wire and81;
wire and82;
wire and83;
wire and84;
wire and85;
wire and86;
wire and87;
wire and88;
wire and89;
wire and90;
wire and91;
wire and92;
wire and93;
wire and94;
wire and95;
wire and96;
wire and97;
wire and98;
wire and99;
wire and100;
wire and101;
wire and102;
wire and103;
wire and104;
wire and105;
wire and106;
wire and107;
wire and108;
wire and109;
wire and110;
wire and111;
wire and112;
wire and113;
wire and114;
wire and115;
wire and116;
wire and117;
wire and118;
wire and119;
wire and120;
wire and121;
wire and122;
wire and123;
wire and124;
wire and125;
wire and126;
wire and127;

wire in7_not_weak;
wire in6_not_weak;
wire in5_not_weak;
wire in4_not_weak;
wire in3_not_weak;
wire in2_not_weak;
wire in1_not_weak;
wire in0_not_weak;

wire in7_strong;
wire in6_strong;
wire in5_strong;
wire in4_strong;
wire in3_strong;
wire in2_strong;
wire in1_strong;
wire in0_strong;

bufferH256$ in7_buff(.out(in[7]), .in(in7_strong));
bufferH256$ in6_buff(.out(in[6]), .in(in6_strong));
bufferH256$ in5_buff(.out(in[5]), .in(in5_strong));
bufferH256$ in4_buff(.out(in[4]), .in(in4_strong));
bufferH256$ in3_buff(.out(in[3]), .in(in3_strong));
bufferH256$ in2_buff(.out(in[2]), .in(in2_strong));
bufferH256$ in1_buff(.out(in[1]), .in(in1_strong));
bufferH256$ in0_buff(.out(in[0]), .in(in0_strong));

inv1$ in7_inv (.out(in7_not_weak), .in(in7_strong));
inv1$ in6_inv (.out(in6_not_weak), .in(in6_strong));
inv1$ in5_inv (.out(in5_not_weak), .in(in5_strong));
inv1$ in4_inv (.out(in4_not_weak), .in(in4_strong));
inv1$ in3_inv (.out(in3_not_weak), .in(in3_strong));
inv1$ in2_inv (.out(in2_not_weak), .in(in2_strong));
inv1$ in1_inv (.out(in1_not_weak), .in(in1_strong));
inv1$ in0_inv (.out(in0_not_weak), .in(in0_strong));

bufferH64$ in7_not_buff(.out(in7_not), .in(in7_not_weak));
bufferH64$ in6_not_buff(.out(in6_not), .in(in6_not_weak));
bufferH64$ in5_not_buff(.out(in5_not), .in(in5_not_weak));
bufferH64$ in4_not_buff(.out(in4_not), .in(in4_not_weak));
bufferH64$ in3_not_buff(.out(in3_not), .in(in3_not_weak));
bufferH64$ in2_not_buff(.out(in2_not), .in(in2_not_weak));
bufferH64$ in1_not_buff(.out(in1_not), .in(in1_not_weak));
bufferH64$ in0_not_buff(.out(in0_not), .in(in0_not_weak));

and8$ and_gate0(.out(and0), .in0(in7_not), .in1(in6_not), .in2(in5_not), .in3(in4_not), .in4(in3_not), .in5(in2_not), .in6(in1_not), .in7(in0_not));
and8$ and_gate1(.out(and1), .in0(in7_strong), .in1(in6_strong), .in2(in5_not), .in3(in4_not), .in4(in3_not), .in5(in2_not), .in6(in1_not), .in7(in0_not));
and8$ and_gate2(.out(and2), .in0(in7_strong), .in1(in6_not), .in2(in5_strong), .in3(in4_not), .in4(in3_not), .in5(in2_not), .in6(in1_not), .in7(in0_not));
and8$ and_gate3(.out(and3), .in0(in7_not), .in1(in6_strong), .in2(in5_strong), .in3(in4_not), .in4(in3_not), .in5(in2_not), .in6(in1_not), .in7(in0_not));
and8$ and_gate4(.out(and4), .in0(in7_strong), .in1(in6_not), .in2(in5_not), .in3(in4_strong), .in4(in3_not), .in5(in2_not), .in6(in1_not), .in7(in0_not));
and8$ and_gate5(.out(and5), .in0(in7_not), .in1(in6_strong), .in2(in5_not), .in3(in4_strong), .in4(in3_not), .in5(in2_not), .in6(in1_not), .in7(in0_not));
and8$ and_gate6(.out(and6), .in0(in7_not), .in1(in6_not), .in2(in5_strong), .in3(in4_strong), .in4(in3_not), .in5(in2_not), .in6(in1_not), .in7(in0_not));
and8$ and_gate7(.out(and7), .in0(in7_strong), .in1(in6_strong), .in2(in5_strong), .in3(in4_strong), .in4(in3_not), .in5(in2_not), .in6(in1_not), .in7(in0_not));
and8$ and_gate8(.out(and8), .in0(in7_strong), .in1(in6_not), .in2(in5_not), .in3(in4_not), .in4(in3_strong), .in5(in2_not), .in6(in1_not), .in7(in0_not));
and8$ and_gate9(.out(and9), .in0(in7_not), .in1(in6_strong), .in2(in5_not), .in3(in4_not), .in4(in3_strong), .in5(in2_not), .in6(in1_not), .in7(in0_not));
and8$ and_gate10(.out(and10), .in0(in7_not), .in1(in6_not), .in2(in5_strong), .in3(in4_not), .in4(in3_strong), .in5(in2_not), .in6(in1_not), .in7(in0_not));
and8$ and_gate11(.out(and11), .in0(in7_strong), .in1(in6_strong), .in2(in5_strong), .in3(in4_not), .in4(in3_strong), .in5(in2_not), .in6(in1_not), .in7(in0_not));
and8$ and_gate12(.out(and12), .in0(in7_not), .in1(in6_not), .in2(in5_not), .in3(in4_strong), .in4(in3_strong), .in5(in2_not), .in6(in1_not), .in7(in0_not));
and8$ and_gate13(.out(and13), .in0(in7_strong), .in1(in6_strong), .in2(in5_not), .in3(in4_strong), .in4(in3_strong), .in5(in2_not), .in6(in1_not), .in7(in0_not));
and8$ and_gate14(.out(and14), .in0(in7_strong), .in1(in6_not), .in2(in5_strong), .in3(in4_strong), .in4(in3_strong), .in5(in2_not), .in6(in1_not), .in7(in0_not));
and8$ and_gate15(.out(and15), .in0(in7_not), .in1(in6_strong), .in2(in5_strong), .in3(in4_strong), .in4(in3_strong), .in5(in2_not), .in6(in1_not), .in7(in0_not));
and8$ and_gate16(.out(and16), .in0(in7_strong), .in1(in6_not), .in2(in5_not), .in3(in4_not), .in4(in3_not), .in5(in2_strong), .in6(in1_not), .in7(in0_not));
and8$ and_gate17(.out(and17), .in0(in7_not), .in1(in6_strong), .in2(in5_not), .in3(in4_not), .in4(in3_not), .in5(in2_strong), .in6(in1_not), .in7(in0_not));
and8$ and_gate18(.out(and18), .in0(in7_not), .in1(in6_not), .in2(in5_strong), .in3(in4_not), .in4(in3_not), .in5(in2_strong), .in6(in1_not), .in7(in0_not));
and8$ and_gate19(.out(and19), .in0(in7_strong), .in1(in6_strong), .in2(in5_strong), .in3(in4_not), .in4(in3_not), .in5(in2_strong), .in6(in1_not), .in7(in0_not));
and8$ and_gate20(.out(and20), .in0(in7_not), .in1(in6_not), .in2(in5_not), .in3(in4_strong), .in4(in3_not), .in5(in2_strong), .in6(in1_not), .in7(in0_not));
and8$ and_gate21(.out(and21), .in0(in7_strong), .in1(in6_strong), .in2(in5_not), .in3(in4_strong), .in4(in3_not), .in5(in2_strong), .in6(in1_not), .in7(in0_not));
and8$ and_gate22(.out(and22), .in0(in7_strong), .in1(in6_not), .in2(in5_strong), .in3(in4_strong), .in4(in3_not), .in5(in2_strong), .in6(in1_not), .in7(in0_not));
and8$ and_gate23(.out(and23), .in0(in7_not), .in1(in6_strong), .in2(in5_strong), .in3(in4_strong), .in4(in3_not), .in5(in2_strong), .in6(in1_not), .in7(in0_not));
and8$ and_gate24(.out(and24), .in0(in7_not), .in1(in6_not), .in2(in5_not), .in3(in4_not), .in4(in3_strong), .in5(in2_strong), .in6(in1_not), .in7(in0_not));
and8$ and_gate25(.out(and25), .in0(in7_strong), .in1(in6_strong), .in2(in5_not), .in3(in4_not), .in4(in3_strong), .in5(in2_strong), .in6(in1_not), .in7(in0_not));
and8$ and_gate26(.out(and26), .in0(in7_strong), .in1(in6_not), .in2(in5_strong), .in3(in4_not), .in4(in3_strong), .in5(in2_strong), .in6(in1_not), .in7(in0_not));
and8$ and_gate27(.out(and27), .in0(in7_not), .in1(in6_strong), .in2(in5_strong), .in3(in4_not), .in4(in3_strong), .in5(in2_strong), .in6(in1_not), .in7(in0_not));
and8$ and_gate28(.out(and28), .in0(in7_strong), .in1(in6_not), .in2(in5_not), .in3(in4_strong), .in4(in3_strong), .in5(in2_strong), .in6(in1_not), .in7(in0_not));
and8$ and_gate29(.out(and29), .in0(in7_not), .in1(in6_strong), .in2(in5_not), .in3(in4_strong), .in4(in3_strong), .in5(in2_strong), .in6(in1_not), .in7(in0_not));
and8$ and_gate30(.out(and30), .in0(in7_not), .in1(in6_not), .in2(in5_strong), .in3(in4_strong), .in4(in3_strong), .in5(in2_strong), .in6(in1_not), .in7(in0_not));
and8$ and_gate31(.out(and31), .in0(in7_strong), .in1(in6_strong), .in2(in5_strong), .in3(in4_strong), .in4(in3_strong), .in5(in2_strong), .in6(in1_not), .in7(in0_not));
and8$ and_gate32(.out(and32), .in0(in7_strong), .in1(in6_not), .in2(in5_not), .in3(in4_not), .in4(in3_not), .in5(in2_not), .in6(in1_strong), .in7(in0_not));
and8$ and_gate33(.out(and33), .in0(in7_not), .in1(in6_strong), .in2(in5_not), .in3(in4_not), .in4(in3_not), .in5(in2_not), .in6(in1_strong), .in7(in0_not));
and8$ and_gate34(.out(and34), .in0(in7_not), .in1(in6_not), .in2(in5_strong), .in3(in4_not), .in4(in3_not), .in5(in2_not), .in6(in1_strong), .in7(in0_not));
and8$ and_gate35(.out(and35), .in0(in7_strong), .in1(in6_strong), .in2(in5_strong), .in3(in4_not), .in4(in3_not), .in5(in2_not), .in6(in1_strong), .in7(in0_not));
and8$ and_gate36(.out(and36), .in0(in7_not), .in1(in6_not), .in2(in5_not), .in3(in4_strong), .in4(in3_not), .in5(in2_not), .in6(in1_strong), .in7(in0_not));
and8$ and_gate37(.out(and37), .in0(in7_strong), .in1(in6_strong), .in2(in5_not), .in3(in4_strong), .in4(in3_not), .in5(in2_not), .in6(in1_strong), .in7(in0_not));
and8$ and_gate38(.out(and38), .in0(in7_strong), .in1(in6_not), .in2(in5_strong), .in3(in4_strong), .in4(in3_not), .in5(in2_not), .in6(in1_strong), .in7(in0_not));
and8$ and_gate39(.out(and39), .in0(in7_not), .in1(in6_strong), .in2(in5_strong), .in3(in4_strong), .in4(in3_not), .in5(in2_not), .in6(in1_strong), .in7(in0_not));
and8$ and_gate40(.out(and40), .in0(in7_not), .in1(in6_not), .in2(in5_not), .in3(in4_not), .in4(in3_strong), .in5(in2_not), .in6(in1_strong), .in7(in0_not));
and8$ and_gate41(.out(and41), .in0(in7_strong), .in1(in6_strong), .in2(in5_not), .in3(in4_not), .in4(in3_strong), .in5(in2_not), .in6(in1_strong), .in7(in0_not));
and8$ and_gate42(.out(and42), .in0(in7_strong), .in1(in6_not), .in2(in5_strong), .in3(in4_not), .in4(in3_strong), .in5(in2_not), .in6(in1_strong), .in7(in0_not));
and8$ and_gate43(.out(and43), .in0(in7_not), .in1(in6_strong), .in2(in5_strong), .in3(in4_not), .in4(in3_strong), .in5(in2_not), .in6(in1_strong), .in7(in0_not));
and8$ and_gate44(.out(and44), .in0(in7_strong), .in1(in6_not), .in2(in5_not), .in3(in4_strong), .in4(in3_strong), .in5(in2_not), .in6(in1_strong), .in7(in0_not));
and8$ and_gate45(.out(and45), .in0(in7_not), .in1(in6_strong), .in2(in5_not), .in3(in4_strong), .in4(in3_strong), .in5(in2_not), .in6(in1_strong), .in7(in0_not));
and8$ and_gate46(.out(and46), .in0(in7_not), .in1(in6_not), .in2(in5_strong), .in3(in4_strong), .in4(in3_strong), .in5(in2_not), .in6(in1_strong), .in7(in0_not));
and8$ and_gate47(.out(and47), .in0(in7_strong), .in1(in6_strong), .in2(in5_strong), .in3(in4_strong), .in4(in3_strong), .in5(in2_not), .in6(in1_strong), .in7(in0_not));
and8$ and_gate48(.out(and48), .in0(in7_not), .in1(in6_not), .in2(in5_not), .in3(in4_not), .in4(in3_not), .in5(in2_strong), .in6(in1_strong), .in7(in0_not));
and8$ and_gate49(.out(and49), .in0(in7_strong), .in1(in6_strong), .in2(in5_not), .in3(in4_not), .in4(in3_not), .in5(in2_strong), .in6(in1_strong), .in7(in0_not));
and8$ and_gate50(.out(and50), .in0(in7_strong), .in1(in6_not), .in2(in5_strong), .in3(in4_not), .in4(in3_not), .in5(in2_strong), .in6(in1_strong), .in7(in0_not));
and8$ and_gate51(.out(and51), .in0(in7_not), .in1(in6_strong), .in2(in5_strong), .in3(in4_not), .in4(in3_not), .in5(in2_strong), .in6(in1_strong), .in7(in0_not));
and8$ and_gate52(.out(and52), .in0(in7_strong), .in1(in6_not), .in2(in5_not), .in3(in4_strong), .in4(in3_not), .in5(in2_strong), .in6(in1_strong), .in7(in0_not));
and8$ and_gate53(.out(and53), .in0(in7_not), .in1(in6_strong), .in2(in5_not), .in3(in4_strong), .in4(in3_not), .in5(in2_strong), .in6(in1_strong), .in7(in0_not));
and8$ and_gate54(.out(and54), .in0(in7_not), .in1(in6_not), .in2(in5_strong), .in3(in4_strong), .in4(in3_not), .in5(in2_strong), .in6(in1_strong), .in7(in0_not));
and8$ and_gate55(.out(and55), .in0(in7_strong), .in1(in6_strong), .in2(in5_strong), .in3(in4_strong), .in4(in3_not), .in5(in2_strong), .in6(in1_strong), .in7(in0_not));
and8$ and_gate56(.out(and56), .in0(in7_strong), .in1(in6_not), .in2(in5_not), .in3(in4_not), .in4(in3_strong), .in5(in2_strong), .in6(in1_strong), .in7(in0_not));
and8$ and_gate57(.out(and57), .in0(in7_not), .in1(in6_strong), .in2(in5_not), .in3(in4_not), .in4(in3_strong), .in5(in2_strong), .in6(in1_strong), .in7(in0_not));
and8$ and_gate58(.out(and58), .in0(in7_not), .in1(in6_not), .in2(in5_strong), .in3(in4_not), .in4(in3_strong), .in5(in2_strong), .in6(in1_strong), .in7(in0_not));
and8$ and_gate59(.out(and59), .in0(in7_strong), .in1(in6_strong), .in2(in5_strong), .in3(in4_not), .in4(in3_strong), .in5(in2_strong), .in6(in1_strong), .in7(in0_not));
and8$ and_gate60(.out(and60), .in0(in7_not), .in1(in6_not), .in2(in5_not), .in3(in4_strong), .in4(in3_strong), .in5(in2_strong), .in6(in1_strong), .in7(in0_not));
and8$ and_gate61(.out(and61), .in0(in7_strong), .in1(in6_strong), .in2(in5_not), .in3(in4_strong), .in4(in3_strong), .in5(in2_strong), .in6(in1_strong), .in7(in0_not));
and8$ and_gate62(.out(and62), .in0(in7_strong), .in1(in6_not), .in2(in5_strong), .in3(in4_strong), .in4(in3_strong), .in5(in2_strong), .in6(in1_strong), .in7(in0_not));
and8$ and_gate63(.out(and63), .in0(in7_not), .in1(in6_strong), .in2(in5_strong), .in3(in4_strong), .in4(in3_strong), .in5(in2_strong), .in6(in1_strong), .in7(in0_not));
and8$ and_gate64(.out(and64), .in0(in7_strong), .in1(in6_not), .in2(in5_not), .in3(in4_not), .in4(in3_not), .in5(in2_not), .in6(in1_not), .in7(in0_strong));
and8$ and_gate65(.out(and65), .in0(in7_not), .in1(in6_strong), .in2(in5_not), .in3(in4_not), .in4(in3_not), .in5(in2_not), .in6(in1_not), .in7(in0_strong));
and8$ and_gate66(.out(and66), .in0(in7_not), .in1(in6_not), .in2(in5_strong), .in3(in4_not), .in4(in3_not), .in5(in2_not), .in6(in1_not), .in7(in0_strong));
and8$ and_gate67(.out(and67), .in0(in7_strong), .in1(in6_strong), .in2(in5_strong), .in3(in4_not), .in4(in3_not), .in5(in2_not), .in6(in1_not), .in7(in0_strong));
and8$ and_gate68(.out(and68), .in0(in7_not), .in1(in6_not), .in2(in5_not), .in3(in4_strong), .in4(in3_not), .in5(in2_not), .in6(in1_not), .in7(in0_strong));
and8$ and_gate69(.out(and69), .in0(in7_strong), .in1(in6_strong), .in2(in5_not), .in3(in4_strong), .in4(in3_not), .in5(in2_not), .in6(in1_not), .in7(in0_strong));
and8$ and_gate70(.out(and70), .in0(in7_strong), .in1(in6_not), .in2(in5_strong), .in3(in4_strong), .in4(in3_not), .in5(in2_not), .in6(in1_not), .in7(in0_strong));
and8$ and_gate71(.out(and71), .in0(in7_not), .in1(in6_strong), .in2(in5_strong), .in3(in4_strong), .in4(in3_not), .in5(in2_not), .in6(in1_not), .in7(in0_strong));
and8$ and_gate72(.out(and72), .in0(in7_not), .in1(in6_not), .in2(in5_not), .in3(in4_not), .in4(in3_strong), .in5(in2_not), .in6(in1_not), .in7(in0_strong));
and8$ and_gate73(.out(and73), .in0(in7_strong), .in1(in6_strong), .in2(in5_not), .in3(in4_not), .in4(in3_strong), .in5(in2_not), .in6(in1_not), .in7(in0_strong));
and8$ and_gate74(.out(and74), .in0(in7_strong), .in1(in6_not), .in2(in5_strong), .in3(in4_not), .in4(in3_strong), .in5(in2_not), .in6(in1_not), .in7(in0_strong));
and8$ and_gate75(.out(and75), .in0(in7_not), .in1(in6_strong), .in2(in5_strong), .in3(in4_not), .in4(in3_strong), .in5(in2_not), .in6(in1_not), .in7(in0_strong));
and8$ and_gate76(.out(and76), .in0(in7_strong), .in1(in6_not), .in2(in5_not), .in3(in4_strong), .in4(in3_strong), .in5(in2_not), .in6(in1_not), .in7(in0_strong));
and8$ and_gate77(.out(and77), .in0(in7_not), .in1(in6_strong), .in2(in5_not), .in3(in4_strong), .in4(in3_strong), .in5(in2_not), .in6(in1_not), .in7(in0_strong));
and8$ and_gate78(.out(and78), .in0(in7_not), .in1(in6_not), .in2(in5_strong), .in3(in4_strong), .in4(in3_strong), .in5(in2_not), .in6(in1_not), .in7(in0_strong));
and8$ and_gate79(.out(and79), .in0(in7_strong), .in1(in6_strong), .in2(in5_strong), .in3(in4_strong), .in4(in3_strong), .in5(in2_not), .in6(in1_not), .in7(in0_strong));
and8$ and_gate80(.out(and80), .in0(in7_not), .in1(in6_not), .in2(in5_not), .in3(in4_not), .in4(in3_not), .in5(in2_strong), .in6(in1_not), .in7(in0_strong));
and8$ and_gate81(.out(and81), .in0(in7_strong), .in1(in6_strong), .in2(in5_not), .in3(in4_not), .in4(in3_not), .in5(in2_strong), .in6(in1_not), .in7(in0_strong));
and8$ and_gate82(.out(and82), .in0(in7_strong), .in1(in6_not), .in2(in5_strong), .in3(in4_not), .in4(in3_not), .in5(in2_strong), .in6(in1_not), .in7(in0_strong));
and8$ and_gate83(.out(and83), .in0(in7_not), .in1(in6_strong), .in2(in5_strong), .in3(in4_not), .in4(in3_not), .in5(in2_strong), .in6(in1_not), .in7(in0_strong));
and8$ and_gate84(.out(and84), .in0(in7_strong), .in1(in6_not), .in2(in5_not), .in3(in4_strong), .in4(in3_not), .in5(in2_strong), .in6(in1_not), .in7(in0_strong));
and8$ and_gate85(.out(and85), .in0(in7_not), .in1(in6_strong), .in2(in5_not), .in3(in4_strong), .in4(in3_not), .in5(in2_strong), .in6(in1_not), .in7(in0_strong));
and8$ and_gate86(.out(and86), .in0(in7_not), .in1(in6_not), .in2(in5_strong), .in3(in4_strong), .in4(in3_not), .in5(in2_strong), .in6(in1_not), .in7(in0_strong));
and8$ and_gate87(.out(and87), .in0(in7_strong), .in1(in6_strong), .in2(in5_strong), .in3(in4_strong), .in4(in3_not), .in5(in2_strong), .in6(in1_not), .in7(in0_strong));
and8$ and_gate88(.out(and88), .in0(in7_strong), .in1(in6_not), .in2(in5_not), .in3(in4_not), .in4(in3_strong), .in5(in2_strong), .in6(in1_not), .in7(in0_strong));
and8$ and_gate89(.out(and89), .in0(in7_not), .in1(in6_strong), .in2(in5_not), .in3(in4_not), .in4(in3_strong), .in5(in2_strong), .in6(in1_not), .in7(in0_strong));
and8$ and_gate90(.out(and90), .in0(in7_not), .in1(in6_not), .in2(in5_strong), .in3(in4_not), .in4(in3_strong), .in5(in2_strong), .in6(in1_not), .in7(in0_strong));
and8$ and_gate91(.out(and91), .in0(in7_strong), .in1(in6_strong), .in2(in5_strong), .in3(in4_not), .in4(in3_strong), .in5(in2_strong), .in6(in1_not), .in7(in0_strong));
and8$ and_gate92(.out(and92), .in0(in7_not), .in1(in6_not), .in2(in5_not), .in3(in4_strong), .in4(in3_strong), .in5(in2_strong), .in6(in1_not), .in7(in0_strong));
and8$ and_gate93(.out(and93), .in0(in7_strong), .in1(in6_strong), .in2(in5_not), .in3(in4_strong), .in4(in3_strong), .in5(in2_strong), .in6(in1_not), .in7(in0_strong));
and8$ and_gate94(.out(and94), .in0(in7_strong), .in1(in6_not), .in2(in5_strong), .in3(in4_strong), .in4(in3_strong), .in5(in2_strong), .in6(in1_not), .in7(in0_strong));
and8$ and_gate95(.out(and95), .in0(in7_not), .in1(in6_strong), .in2(in5_strong), .in3(in4_strong), .in4(in3_strong), .in5(in2_strong), .in6(in1_not), .in7(in0_strong));
and8$ and_gate96(.out(and96), .in0(in7_not), .in1(in6_not), .in2(in5_not), .in3(in4_not), .in4(in3_not), .in5(in2_not), .in6(in1_strong), .in7(in0_strong));
and8$ and_gate97(.out(and97), .in0(in7_strong), .in1(in6_strong), .in2(in5_not), .in3(in4_not), .in4(in3_not), .in5(in2_not), .in6(in1_strong), .in7(in0_strong));
and8$ and_gate98(.out(and98), .in0(in7_strong), .in1(in6_not), .in2(in5_strong), .in3(in4_not), .in4(in3_not), .in5(in2_not), .in6(in1_strong), .in7(in0_strong));
and8$ and_gate99(.out(and99), .in0(in7_not), .in1(in6_strong), .in2(in5_strong), .in3(in4_not), .in4(in3_not), .in5(in2_not), .in6(in1_strong), .in7(in0_strong));
and8$ and_gate100(.out(and100), .in0(in7_strong), .in1(in6_not), .in2(in5_not), .in3(in4_strong), .in4(in3_not), .in5(in2_not), .in6(in1_strong), .in7(in0_strong));
and8$ and_gate101(.out(and101), .in0(in7_not), .in1(in6_strong), .in2(in5_not), .in3(in4_strong), .in4(in3_not), .in5(in2_not), .in6(in1_strong), .in7(in0_strong));
and8$ and_gate102(.out(and102), .in0(in7_not), .in1(in6_not), .in2(in5_strong), .in3(in4_strong), .in4(in3_not), .in5(in2_not), .in6(in1_strong), .in7(in0_strong));
and8$ and_gate103(.out(and103), .in0(in7_strong), .in1(in6_strong), .in2(in5_strong), .in3(in4_strong), .in4(in3_not), .in5(in2_not), .in6(in1_strong), .in7(in0_strong));
and8$ and_gate104(.out(and104), .in0(in7_strong), .in1(in6_not), .in2(in5_not), .in3(in4_not), .in4(in3_strong), .in5(in2_not), .in6(in1_strong), .in7(in0_strong));
and8$ and_gate105(.out(and105), .in0(in7_not), .in1(in6_strong), .in2(in5_not), .in3(in4_not), .in4(in3_strong), .in5(in2_not), .in6(in1_strong), .in7(in0_strong));
and8$ and_gate106(.out(and106), .in0(in7_not), .in1(in6_not), .in2(in5_strong), .in3(in4_not), .in4(in3_strong), .in5(in2_not), .in6(in1_strong), .in7(in0_strong));
and8$ and_gate107(.out(and107), .in0(in7_strong), .in1(in6_strong), .in2(in5_strong), .in3(in4_not), .in4(in3_strong), .in5(in2_not), .in6(in1_strong), .in7(in0_strong));
and8$ and_gate108(.out(and108), .in0(in7_not), .in1(in6_not), .in2(in5_not), .in3(in4_strong), .in4(in3_strong), .in5(in2_not), .in6(in1_strong), .in7(in0_strong));
and8$ and_gate109(.out(and109), .in0(in7_strong), .in1(in6_strong), .in2(in5_not), .in3(in4_strong), .in4(in3_strong), .in5(in2_not), .in6(in1_strong), .in7(in0_strong));
and8$ and_gate110(.out(and110), .in0(in7_strong), .in1(in6_not), .in2(in5_strong), .in3(in4_strong), .in4(in3_strong), .in5(in2_not), .in6(in1_strong), .in7(in0_strong));
and8$ and_gate111(.out(and111), .in0(in7_not), .in1(in6_strong), .in2(in5_strong), .in3(in4_strong), .in4(in3_strong), .in5(in2_not), .in6(in1_strong), .in7(in0_strong));
and8$ and_gate112(.out(and112), .in0(in7_strong), .in1(in6_not), .in2(in5_not), .in3(in4_not), .in4(in3_not), .in5(in2_strong), .in6(in1_strong), .in7(in0_strong));
and8$ and_gate113(.out(and113), .in0(in7_not), .in1(in6_strong), .in2(in5_not), .in3(in4_not), .in4(in3_not), .in5(in2_strong), .in6(in1_strong), .in7(in0_strong));
and8$ and_gate114(.out(and114), .in0(in7_not), .in1(in6_not), .in2(in5_strong), .in3(in4_not), .in4(in3_not), .in5(in2_strong), .in6(in1_strong), .in7(in0_strong));
and8$ and_gate115(.out(and115), .in0(in7_strong), .in1(in6_strong), .in2(in5_strong), .in3(in4_not), .in4(in3_not), .in5(in2_strong), .in6(in1_strong), .in7(in0_strong));
and8$ and_gate116(.out(and116), .in0(in7_not), .in1(in6_not), .in2(in5_not), .in3(in4_strong), .in4(in3_not), .in5(in2_strong), .in6(in1_strong), .in7(in0_strong));
and8$ and_gate117(.out(and117), .in0(in7_strong), .in1(in6_strong), .in2(in5_not), .in3(in4_strong), .in4(in3_not), .in5(in2_strong), .in6(in1_strong), .in7(in0_strong));
and8$ and_gate118(.out(and118), .in0(in7_strong), .in1(in6_not), .in2(in5_strong), .in3(in4_strong), .in4(in3_not), .in5(in2_strong), .in6(in1_strong), .in7(in0_strong));
and8$ and_gate119(.out(and119), .in0(in7_not), .in1(in6_strong), .in2(in5_strong), .in3(in4_strong), .in4(in3_not), .in5(in2_strong), .in6(in1_strong), .in7(in0_strong));
and8$ and_gate120(.out(and120), .in0(in7_not), .in1(in6_not), .in2(in5_not), .in3(in4_not), .in4(in3_strong), .in5(in2_strong), .in6(in1_strong), .in7(in0_strong));
and8$ and_gate121(.out(and121), .in0(in7_strong), .in1(in6_strong), .in2(in5_not), .in3(in4_not), .in4(in3_strong), .in5(in2_strong), .in6(in1_strong), .in7(in0_strong));
and8$ and_gate122(.out(and122), .in0(in7_strong), .in1(in6_not), .in2(in5_strong), .in3(in4_not), .in4(in3_strong), .in5(in2_strong), .in6(in1_strong), .in7(in0_strong));
and8$ and_gate123(.out(and123), .in0(in7_not), .in1(in6_strong), .in2(in5_strong), .in3(in4_not), .in4(in3_strong), .in5(in2_strong), .in6(in1_strong), .in7(in0_strong));
and8$ and_gate124(.out(and124), .in0(in7_strong), .in1(in6_not), .in2(in5_not), .in3(in4_strong), .in4(in3_strong), .in5(in2_strong), .in6(in1_strong), .in7(in0_strong));
and8$ and_gate125(.out(and125), .in0(in7_not), .in1(in6_strong), .in2(in5_not), .in3(in4_strong), .in4(in3_strong), .in5(in2_strong), .in6(in1_strong), .in7(in0_strong));
and8$ and_gate126(.out(and126), .in0(in7_not), .in1(in6_not), .in2(in5_strong), .in3(in4_strong), .in4(in3_strong), .in5(in2_strong), .in6(in1_strong), .in7(in0_strong));
and8$ and_gate127(.out(and127), .in0(in7_strong), .in1(in6_strong), .in2(in5_strong), .in3(in4_strong), .in4(in3_strong), .in5(in2_strong), .in6(in1_strong), .in7(in0_strong));

or128$ or_pf(.out(pf), .in0(and0), .in1(and1), .in2(and2), .in3(and3), .in4(and4), .in5(and5), .in6(and6), .in7(and7), .in8(and8), .in9(and9), .in10(and10), .in11(and11), .in12(and12), .in13(and13), .in14(and14), .in15(and15), .in16(and16), .in17(and17), .in18(and18), .in19(and19), .in20(and20), .in21(and21), .in22(and22), .in23(and23), .in24(and24), .in25(and25), .in26(and26), .in27(and27), .in28(and28), .in29(and29), .in30(and30), .in31(and31), .in32(and32), .in33(and33), .in34(and34), .in35(and35), .in36(and36), .in37(and37), .in38(and38), .in39(and39), .in40(and40), .in41(and41), .in42(and42), .in43(and43), .in44(and44), .in45(and45), .in46(and46), .in47(and47), .in48(and48), .in49(and49), .in50(and50), .in51(and51), .in52(and52), .in53(and53), .in54(and54), .in55(and55), .in56(and56), .in57(and57), .in58(and58), .in59(and59), .in60(and60), .in61(and61), .in62(and62), .in63(and63), .in64(and64), .in65(and65), .in66(and66), .in67(and67), .in68(and68), .in69(and69), .in70(and70), .in71(and71), .in72(and72), .in73(and73), .in74(and74), .in75(and75), .in76(and76), .in77(and77), .in78(and78), .in79(and79), .in80(and80), .in81(and81), .in82(and82), .in83(and83), .in84(and84), .in85(and85), .in86(and86), .in87(and87), .in88(and88), .in89(and89), .in90(and90), .in91(and91), .in92(and92), .in93(and93), .in94(and94), .in95(and95), .in96(and96), .in97(and97), .in98(and98), .in99(and99), .in100(and100), .in101(and101), .in102(and102), .in103(and103), .in104(and104), .in105(and105), .in106(and106), .in107(and107), .in108(and108), .in109(and109), .in110(and110), .in111(and111), .in112(and112), .in113(and113), .in114(and114), .in115(and115), .in116(and116), .in117(and117), .in118(and118), .in119(and119), .in120(and120), .in121(and121), .in122(and122), .in123(and123), .in124(and124), .in125(and125), .in126(and126), .in127(and127));

endmodule 