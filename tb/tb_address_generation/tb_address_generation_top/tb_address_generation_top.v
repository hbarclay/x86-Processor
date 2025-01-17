// tb_template.v
// 

// Testbench for address generation top module

module TOP;
    // Clock Interface
    reg clk;
    reg reset;

    // Control Interface
    reg flush;

    // Register Access Inferface
    reg r_valid;
    wire r_ready;
    reg [2:0] r_size;
    reg r_set_d_flag;
    reg r_clear_d_flag;
    reg [2:0] r_op0;
    reg [2:0] r_op1;
    reg [2:0] r_op0_reg;
    reg [2:0] r_op1_reg;
    reg [7:0] r_modrm;
    reg [7:0] r_sib;
    reg [47:0] r_imm;
    reg [31:0] r_disp;
    reg [3:0] r_alu_op;
    reg [2:0] r_flag_0;
    reg [2:0] r_flag_1;
    reg [1:0] r_stack_op;
    reg [2:0] r_seg_override;
    reg r_seg_override_valid;
    reg [31:0] r_eax;
    reg [31:0] r_ecx;
    reg [31:0] r_edx;
    reg [31:0] r_ebx;
    reg [31:0] r_esp;
    reg [31:0] r_ebp;
    reg [31:0] r_esi;
    reg [31:0] r_edi;
    reg [15:0] r_cs;
    reg [15:0] r_ds;
    reg [15:0] r_es;
    reg [15:0] r_fs;
    reg [15:0] r_gs;
    reg [15:0] r_ss;
    reg [63:0] r_mm0;
    reg [63:0] r_mm1;
    reg [63:0] r_mm2;
    reg [63:0] r_mm3;
    reg [63:0] r_mm4;
    reg [63:0] r_mm5;
    reg [63:0] r_mm6;
    reg [63:0] r_mm7;
    reg [31:0] r_pc;
    reg r_branch_taken;

    // Memory Read Interface Interface
    wire a_valid;
    reg a_ready;
    wire [2:0] a_size;
    wire a_set_d_flag;
    wire a_clear_d_flag;
    wire [63:0] a_op0;
    wire [63:0] a_op1;
    wire [2:0] a_op0_reg;
    wire [2:0] a_op1_reg;
    wire a_op0_is_address;
    wire a_op1_is_address;
    wire [47:0] a_imm;
    wire [3:0] a_alu_op;
    wire [2:0] a_flag_0;
    wire [2:0] a_flag_1;
    wire [1:0] a_stack_op;
    wire [31:0] a_pc;
    wire a_branch_taken;

    address_generation_top uut (
        // Clock Interface
        clk,
        reset,

        // Control Interface
        flush,

        // Register Access Interface
        r_valid,
        r_ready,
        r_size,
        r_set_d_flag,
        r_clear_d_flag,
        r_op0,
        r_op1,
        r_op0_reg,
        r_op1_reg,
        r_modrm,
        r_sib,
        r_imm,
        r_disp,
        r_alu_op,
        r_flag_0,
        r_flag_1,
        r_stack_op,
        r_seg_override,
        r_seg_override_valid,
        r_eax,
        r_ecx,
        r_edx,
        r_ebx,
        r_esp,
        r_ebp,
        r_esi,
        r_edi,
        r_cs,
        r_ds,
        r_es,
        r_fs,
        r_gs,
        r_ss,
        r_mm0,
        r_mm1,
        r_mm2,
        r_mm3,
        r_mm4,
        r_mm5,
        r_mm6,
        r_mm7,
        r_pc,
        r_branch_taken,

        // Memory Access Interface
        a_valid,
        a_ready,
        a_size,
        a_set_d_flag,
        a_clear_d_flag,
        a_op0,
        a_op1,
        a_op0_reg,
        a_op1_reg,
        a_op0_is_address,
        a_op1_is_address,
        a_imm,
        a_alu_op,
        a_flag_0,
        a_flag_1,
        a_stack_op,
        a_pc,
        a_branch_taken

    );

    initial begin
        $display("============ \n Begin Test \n============");


        $display("==========\n End Test \n==========");
    end


    initial #1000 $finish;

    initial begin
        $vcdplusfile("name.dump.vpd");
        $vcdpluson(0, TOP);
    end


endmodule