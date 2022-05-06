module icache_combinational_logic(
state2, state1,  state0,  write_num,   write_num0,  read_valid,  dp_ready,    TLB_hit, cache_hit,   mem_ready,   bus_grant,   bus_busy,
req_addr_en, busy_out,    write,   write_num_src,   mem_req, read_ready,  dp_valid,    grant_pass,  pa_src,  pa_wr_en,    new_state2, new_state1,  new_state0
);

input state2;
input state1;
input state0;
input write_num;
input write_num0;
input read_valid;
input dp_ready;
input TLB_hit;
input cache_hit;
input mem_ready ;
input bus_grant;
input bus_busy;

output req_addr_en;
output busy_out;
output write;
output write_num_src;
output mem_req;
output read_ready;
output dp_valid;
output grant_pass;
output pa_src;
output pa_wr_en;
output new_state2;
output new_state1;
output new_state0;


wire state2_not;
wire state1_not;
wire state0_not;
wire and0;
wire and1;
wire and2;
wire and3;
wire write_num0_not;
wire and4;
wire write_num_not;
wire and5;
wire mem_ready_not;
wire and6;
wire or0;
wire and7;
wire and8;
wire and9;
wire and10;
wire or1;
wire and11;
wire and12;
wire dp_ready_not;
wire and13;
wire cache_hit_not;
wire and14;
wire and15;
wire and16;
wire TLB_hit_not;
wire and17;
wire or2;
wire and18;
wire and19;
wire or3;
wire and20;
wire and21;
wire and22;
wire and23;
wire and24;
wire and25;
wire or4;
wire and26;
wire and27;
wire and28;
wire and29;
wire and30;
wire and31;
wire and32;
wire or5;
wire bus_busy_not;
wire and33;
wire and34;
wire and35;
wire and36;
wire and37;
wire and38;
wire and39;
wire or6;

inv1$ state2_inv (.out(state2_not), .in(state2));
inv1$ state1_inv (.out(state1_not), .in(state1));
inv1$ state0_inv (.out(state0_not), .in(state0));
inv1$ write_num0_inv (.out(write_num0_not), .in(write_num0));
inv1$ write_num_inv (.out(write_num_not), .in(write_num));
inv1$ mem_ready_inv (.out(mem_ready_not), .in(mem_ready));
inv1$ dp_ready_inv (.out(dp_ready_not), .in(dp_ready));
inv1$ cache_hit_inv (.out(cache_hit_not), .in(cache_hit));
inv1$ TLB_hit_inv (.out(TLB_hit_not), .in(TLB_hit));
inv1$ bus_busy_inv (.out(bus_busy_not), .in(bus_busy));

and4$ and_gate0(.out(and0), .in0(state2_not), .in1(state1_not), .in2(state0_not), .in3(read_valid));
and3$ and_gate1(.out(and1), .in0(state2_not), .in1(state1_not), .in2(state0_not));
and6$ and_gate2(.out(and2), .in0(state2_not), .in1(state1_not), .in2(state0), .in3(dp_ready), .in4(TLB_hit), .in5(cache_hit));
and6$ and_gate3(.out(and3), .in0(state2_not), .in1(state1), .in2(state0), .in3(write_num), .in4(write_num0), .in5(mem_ready));
and5$ and_gate4(.out(and4), .in0(state2_not), .in1(state1), .in2(state0), .in3(write_num0_not), .in4(mem_ready));
and5$ and_gate5(.out(and5), .in0(state2_not), .in1(state1), .in2(state0), .in3(write_num_not), .in4(mem_ready));
and4$ and_gate6(.out(and6), .in0(state2_not), .in1(state1), .in2(state0), .in3(mem_ready_not));
and6$ and_gate7(.out(and7), .in0(state2_not), .in1(state1), .in2(state0), .in3(write_num), .in4(write_num0), .in5(mem_ready));
and6$ and_gate8(.out(and8), .in0(state2_not), .in1(state1), .in2(state0), .in3(write_num), .in4(write_num0), .in5(mem_ready));
and5$ and_gate9(.out(and9), .in0(state2_not), .in1(state1), .in2(state0), .in3(write_num0_not), .in4(mem_ready));
and5$ and_gate10(.out(and10), .in0(state2_not), .in1(state1), .in2(state0), .in3(write_num_not), .in4(mem_ready));
and3$ and_gate11(.out(and11), .in0(state2_not), .in1(state1), .in2(state0_not));
and6$ and_gate12(.out(and12), .in0(state2_not), .in1(state1_not), .in2(state0), .in3(dp_ready), .in4(TLB_hit), .in5(cache_hit));
and6$ and_gate13(.out(and13), .in0(state2_not), .in1(state1_not), .in2(state0), .in3(dp_ready_not), .in4(TLB_hit), .in5(cache_hit));
and5$ and_gate14(.out(and14), .in0(state2_not), .in1(state1_not), .in2(state0), .in3(TLB_hit), .in4(cache_hit_not));
and3$ and_gate15(.out(and15), .in0(state2), .in1(state1), .in2(state0));
and3$ and_gate16(.out(and16), .in0(state2_not), .in1(state1_not), .in2(state0_not));
and4$ and_gate17(.out(and17), .in0(state2_not), .in1(state1_not), .in2(state0), .in3(TLB_hit_not));
and5$ and_gate18(.out(and18), .in0(state2_not), .in1(state1), .in2(state0), .in3(write_num0_not), .in4(mem_ready));
and5$ and_gate19(.out(and19), .in0(state2_not), .in1(state1), .in2(state0), .in3(write_num_not), .in4(mem_ready));
and6$ and_gate20(.out(and20), .in0(state2_not), .in1(state1_not), .in2(state0), .in3(dp_ready), .in4(TLB_hit), .in5(cache_hit));
and6$ and_gate21(.out(and21), .in0(state2_not), .in1(state1_not), .in2(state0), .in3(dp_ready_not), .in4(TLB_hit), .in5(cache_hit));
and5$ and_gate22(.out(and22), .in0(state2_not), .in1(state1_not), .in2(state0), .in3(TLB_hit), .in4(cache_hit_not));
and5$ and_gate23(.out(and23), .in0(state2_not), .in1(state1), .in2(state0), .in3(write_num0_not), .in4(mem_ready));
and5$ and_gate24(.out(and24), .in0(state2_not), .in1(state1), .in2(state0), .in3(write_num_not), .in4(mem_ready));
and3$ and_gate25(.out(and25), .in0(state2_not), .in1(state1_not), .in2(state0_not));
and4$ and_gate26(.out(and26), .in0(state2_not), .in1(state1_not), .in2(state0), .in3(TLB_hit_not));
and5$ and_gate27(.out(and27), .in0(state2_not), .in1(state1_not), .in2(state0), .in3(TLB_hit), .in4(cache_hit_not));
and5$ and_gate28(.out(and28), .in0(state2_not), .in1(state1), .in2(state0), .in3(write_num0_not), .in4(mem_ready));
and5$ and_gate29(.out(and29), .in0(state2_not), .in1(state1), .in2(state0), .in3(write_num_not), .in4(mem_ready));
and3$ and_gate30(.out(and30), .in0(state2_not), .in1(state1), .in2(state0_not));
and4$ and_gate31(.out(and31), .in0(state2_not), .in1(state1), .in2(state0), .in3(mem_ready_not));
and4$ and_gate32(.out(and32), .in0(state2_not), .in1(state1_not), .in2(state0), .in3(TLB_hit_not));
and4$ and_gate33(.out(and33), .in0(state2_not), .in1(state1), .in2(bus_grant), .in3(bus_busy_not));
and6$ and_gate34(.out(and34), .in0(state2_not), .in1(state1), .in2(state0), .in3(write_num), .in4(write_num0), .in5(mem_ready));
and6$ and_gate35(.out(and35), .in0(state2_not), .in1(state1_not), .in2(state0), .in3(dp_ready_not), .in4(TLB_hit), .in5(cache_hit));
and4$ and_gate36(.out(and36), .in0(state2_not), .in1(state1), .in2(state0), .in3(bus_grant));
and4$ and_gate37(.out(and37), .in0(state2_not), .in1(state1_not), .in2(state0_not), .in3(read_valid));
and4$ and_gate38(.out(and38), .in0(state2_not), .in1(state1), .in2(state0), .in3(mem_ready_not));
and4$ and_gate39(.out(and39), .in0(state2_not), .in1(state1_not), .in2(state0), .in3(TLB_hit_not));

or4$ or_gate0(.out(or0), .in0(and3), .in1(and4), .in2(and5), .in3(and6));
or3$ or_gate1(.out(or1), .in0(and8), .in1(and9), .in2(and10));
or6$ or_gate2(.out(or2), .in0(and12), .in1(and13), .in2(and14), .in3(and15), .in4(and16), .in5(and17));
or2$ or_gate3(.out(or3), .in0(and18), .in1(and19));
or6$ or_gate4(.out(or4), .in0(and20), .in1(and21), .in2(and22), .in3(and23), .in4(and24), .in5(and25));
or6$ or_gate5(.out(or5), .in0(and27), .in1(and28), .in2(and29), .in3(and30), .in4(and31), .in5(and32));
or7$ or_gate6(.out(or6), .in0(and33), .in1(and34), .in2(and35), .in3(and36), .in4(and37), .in5(and38), .in6(and39));

assign req_addr_en = and0;
assign read_ready = and1;
assign dp_valid = and2;
assign busy_out = or0;
assign write = and7;
assign write_num_src = or1;
assign mem_req = and11;
assign grant_pass = or2;
assign pa_src = or3;
assign pa_wr_en = or4;
assign new_state2 = and26;
assign new_state1 = or5;
assign new_state0 = or6;

endmodule
