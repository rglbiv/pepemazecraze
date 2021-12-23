// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Version: 2020.2
// Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module zynq_base_v_tpg_0_0_tpgPatternCrossHatch (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        ap_ce,
        y,
        x,
        width,
        height,
        color,
        ap_return_0,
        ap_return_1,
        ap_return_2
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input   ap_ce;
input  [15:0] y;
input  [15:0] x;
input  [15:0] width;
input  [15:0] height;
input  [7:0] color;
output  [7:0] ap_return_0;
output  [7:0] ap_return_1;
output  [7:0] ap_return_2;

reg ap_done;
reg ap_idle;
reg ap_ready;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
wire    ap_block_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
wire    ap_block_pp0_stage0_11001;
reg   [9:0] yCount_V_2;
reg   [0:0] vHatch;
reg   [9:0] xCount_V_2;
wire   [1:0] whiYuv_1_address0;
reg    whiYuv_1_ce0;
wire   [7:0] whiYuv_1_q0;
wire   [1:0] blkYuv_1_address0;
reg    blkYuv_1_ce0;
wire   [7:0] blkYuv_1_q0;
reg   [0:0] empty_reg_122;
wire   [0:0] trunc_ln1443_fu_279_p1;
reg   [0:0] trunc_ln1443_reg_530;
wire   [0:0] icmp_ln1443_1_fu_287_p2;
reg   [0:0] icmp_ln1443_1_reg_536;
reg   [0:0] icmp_ln1443_1_reg_536_pp0_iter1_reg;
wire   [0:0] and_ln1443_fu_305_p2;
wire   [0:0] and_ln1448_fu_345_p2;
wire   [0:0] icmp_ln1443_fu_273_p2;
wire   [0:0] cmp57_fu_379_p2;
wire   [0:0] cmp59_fu_385_p2;
wire   [0:0] icmp_ln1467_fu_391_p2;
reg   [0:0] icmp_ln1467_reg_565;
reg   [0:0] icmp_ln1467_reg_565_pp0_iter1_reg;
wire   [7:0] conv_i10_fu_397_p3;
wire   [7:0] conv_i_fu_404_p3;
wire   [0:0] icmp_ln878_fu_415_p2;
reg   [0:0] icmp_ln878_reg_581;
wire   [0:0] icmp_ln870_1_fu_421_p2;
reg   [0:0] icmp_ln870_1_reg_585;
wire   [0:0] ap_phi_mux_empty_phi_fu_127_p8;
reg    ap_block_pp0_stage0_subdone;
wire   [9:0] grp_reg_ap_uint_10_s_fu_249_d;
wire   [9:0] grp_reg_ap_uint_10_s_fu_249_ap_return;
reg    grp_reg_ap_uint_10_s_fu_249_ap_ce;
wire    ap_block_state1_pp0_stage0_iter0_ignore_call10;
wire    ap_block_state2_pp0_stage0_iter1_ignore_call10;
wire    ap_block_state3_pp0_stage0_iter2_ignore_call10;
wire    ap_block_pp0_stage0_11001_ignoreCallOp14;
wire   [0:0] ap_phi_reg_pp0_iter0_empty_reg_122;
reg   [0:0] ap_phi_reg_pp0_iter1_empty_reg_122;
reg   [9:0] ap_phi_mux_storemerge_phi_fu_144_p4;
wire   [9:0] sub_ln692_fu_427_p2;
wire   [9:0] ap_phi_reg_pp0_iter1_storemerge_reg_141;
wire   [9:0] add_ln691_2_fu_440_p2;
reg   [0:0] ap_phi_mux_agg_result_0_phi_fu_155_p8;
wire   [0:0] ap_phi_reg_pp0_iter0_agg_result_0_reg_150;
reg   [0:0] ap_phi_reg_pp0_iter1_agg_result_0_reg_150;
reg   [0:0] ap_phi_reg_pp0_iter2_agg_result_0_reg_150;
reg   [7:0] ap_phi_mux_pix_val_V_1_phi_fu_174_p8;
wire   [7:0] ap_phi_reg_pp0_iter0_pix_val_V_1_reg_169;
reg   [7:0] ap_phi_reg_pp0_iter1_pix_val_V_1_reg_169;
reg   [7:0] ap_phi_reg_pp0_iter2_pix_val_V_1_reg_169;
reg   [7:0] ap_phi_mux_pix_val_V_2_phi_fu_191_p8;
wire   [7:0] ap_phi_reg_pp0_iter0_pix_val_V_2_reg_188;
reg   [7:0] ap_phi_reg_pp0_iter1_pix_val_V_2_reg_188;
reg   [7:0] ap_phi_reg_pp0_iter2_pix_val_V_2_reg_188;
wire   [63:0] zext_ln1503_fu_472_p1;
wire   [63:0] zext_ln1494_fu_496_p1;
wire   [9:0] add_ln691_fu_355_p2;
wire   [13:0] trunc_ln1435_fu_223_p1;
wire   [13:0] add_ln1435_fu_227_p2;
wire   [9:0] trunc_ln_fu_233_p4;
wire   [13:0] trunc_ln1437_fu_259_p1;
wire   [16:0] zext_ln1437_fu_255_p1;
wire   [16:0] zext_ln1443_fu_269_p1;
wire   [16:0] add_ln1443_fu_293_p2;
wire   [0:0] icmp_ln1443_2_fu_299_p2;
wire   [13:0] add_ln1437_fu_263_p2;
wire   [9:0] tmp_fu_311_p4;
wire   [10:0] zext_ln1347_fu_321_p1;
wire   [10:0] zext_ln870_fu_335_p1;
wire   [10:0] ret_fu_325_p2;
wire   [0:0] icmp_ln870_fu_339_p2;
wire   [16:0] zext_ln1435_fu_219_p1;
wire   [16:0] zext_ln1443_1_fu_283_p1;
wire   [16:0] sub29_fu_373_p2;
wire   [0:0] or_ln1503_fu_460_p2;
wire   [1:0] select_ln1503_1_fu_453_p3;
wire   [1:0] select_ln1503_fu_464_p3;
wire   [0:0] or_ln1494_fu_484_p2;
wire   [1:0] select_ln1494_1_fu_477_p3;
wire   [1:0] select_ln1494_fu_488_p3;
wire   [7:0] select_ln1494_2_fu_501_p3;
reg   [0:0] ap_NS_fsm;
reg    ap_idle_pp0_0to1;
reg    ap_reset_idle_pp0;
wire    ap_enable_pp0;
reg    ap_condition_228;
reg    ap_condition_249;
reg    ap_condition_192;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 yCount_V_2 = 10'd0;
#0 vHatch = 1'd0;
#0 xCount_V_2 = 10'd0;
end

zynq_base_v_tpg_0_0_tpgPatternCrossHatch_whiYuv_1 #(
    .DataWidth( 8 ),
    .AddressRange( 3 ),
    .AddressWidth( 2 ))
whiYuv_1_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(whiYuv_1_address0),
    .ce0(whiYuv_1_ce0),
    .q0(whiYuv_1_q0)
);

zynq_base_v_tpg_0_0_tpgPatternCrossHatch_blkYuv_1 #(
    .DataWidth( 8 ),
    .AddressRange( 3 ),
    .AddressWidth( 2 ))
blkYuv_1_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(blkYuv_1_address0),
    .ce0(blkYuv_1_ce0),
    .q0(blkYuv_1_q0)
);

zynq_base_v_tpg_0_0_reg_ap_uint_10_s grp_reg_ap_uint_10_s_fu_249(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .d(grp_reg_ap_uint_10_s_fu_249_d),
    .ap_return(grp_reg_ap_uint_10_s_fu_249_ap_return),
    .ap_ce(grp_reg_ap_uint_10_s_fu_249_ap_ce)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln1443_1_fu_287_p2 == 1'd1) & (1'd0 == and_ln1443_fu_305_p2) & (1'd0 == and_ln1448_fu_345_p2) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln1443_fu_273_p2 == 1'd0))) begin
        ap_phi_reg_pp0_iter1_empty_reg_122 <= 1'd0;
    end else if ((((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (((icmp_ln1443_1_fu_287_p2 == 1'd0) & (1'd1 == and_ln1448_fu_345_p2) & (icmp_ln1443_fu_273_p2 == 1'd1)) | ((1'd0 == and_ln1443_fu_305_p2) & (1'd1 == and_ln1448_fu_345_p2) & (icmp_ln1443_fu_273_p2 == 1'd0)))) | ((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (((1'd1 == and_ln1443_fu_305_p2) & (icmp_ln1443_fu_273_p2 == 1'd0)) | ((icmp_ln1443_1_fu_287_p2 == 1'd1) & (icmp_ln1443_fu_273_p2 == 1'd1)))))) begin
        ap_phi_reg_pp0_iter1_empty_reg_122 <= 1'd1;
    end else if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (((icmp_ln1443_1_fu_287_p2 == 1'd0) & (1'd0 == and_ln1448_fu_345_p2) & (icmp_ln1443_fu_273_p2 == 1'd1)) | ((icmp_ln1443_1_fu_287_p2 == 1'd0) & (1'd0 == and_ln1443_fu_305_p2) & (1'd0 == and_ln1448_fu_345_p2))))) begin
        ap_phi_reg_pp0_iter1_empty_reg_122 <= vHatch;
    end else if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
        ap_phi_reg_pp0_iter1_empty_reg_122 <= ap_phi_reg_pp0_iter0_empty_reg_122;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_192)) begin
        if ((1'b1 == ap_condition_249)) begin
            ap_phi_reg_pp0_iter2_agg_result_0_reg_150 <= 1'd0;
        end else if ((1'b1 == ap_condition_228)) begin
            ap_phi_reg_pp0_iter2_agg_result_0_reg_150 <= 1'd1;
        end else if ((1'b1 == 1'b1)) begin
            ap_phi_reg_pp0_iter2_agg_result_0_reg_150 <= ap_phi_reg_pp0_iter1_agg_result_0_reg_150;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_192)) begin
        if ((1'b1 == ap_condition_249)) begin
            ap_phi_reg_pp0_iter2_pix_val_V_1_reg_169 <= 8'd0;
        end else if ((1'b1 == ap_condition_228)) begin
            ap_phi_reg_pp0_iter2_pix_val_V_1_reg_169 <= 8'd255;
        end else if ((1'b1 == 1'b1)) begin
            ap_phi_reg_pp0_iter2_pix_val_V_1_reg_169 <= ap_phi_reg_pp0_iter1_pix_val_V_1_reg_169;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_192)) begin
        if ((1'b1 == ap_condition_249)) begin
            ap_phi_reg_pp0_iter2_pix_val_V_2_reg_188 <= conv_i_fu_404_p3;
        end else if ((1'b1 == ap_condition_228)) begin
            ap_phi_reg_pp0_iter2_pix_val_V_2_reg_188 <= conv_i10_fu_397_p3;
        end else if ((1'b1 == 1'b1)) begin
            ap_phi_reg_pp0_iter2_pix_val_V_2_reg_188 <= ap_phi_reg_pp0_iter1_pix_val_V_2_reg_188;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (((icmp_ln1443_1_fu_287_p2 == 1'd0) & (1'd1 == and_ln1448_fu_345_p2) & (icmp_ln1443_fu_273_p2 == 1'd1)) | ((1'd0 == and_ln1443_fu_305_p2) & (1'd1 == and_ln1448_fu_345_p2) & (icmp_ln1443_fu_273_p2 == 1'd0)))) | ((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (((1'd1 == and_ln1443_fu_305_p2) & (icmp_ln1443_fu_273_p2 == 1'd0)) | ((icmp_ln1443_1_fu_287_p2 == 1'd1) & (icmp_ln1443_fu_273_p2 == 1'd1)))))) begin
        vHatch <= 1'd1;
    end else if (((icmp_ln1443_1_fu_287_p2 == 1'd1) & (1'd0 == and_ln1443_fu_305_p2) & (1'd0 == and_ln1448_fu_345_p2) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln1443_fu_273_p2 == 1'd0))) begin
        vHatch <= 1'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_pp0_stage0) & (((icmp_ln1443_1_reg_536 == 1'd0) & (icmp_ln878_fu_415_p2 == 1'd1) & (icmp_ln1467_reg_565 == 1'd0)) | ((icmp_ln1443_1_reg_536 == 1'd0) & (icmp_ln870_1_fu_421_p2 == 1'd0) & (icmp_ln1467_reg_565 == 1'd0))))) begin
        xCount_V_2 <= ap_phi_mux_storemerge_phi_fu_144_p4;
    end else if ((((icmp_ln1443_1_fu_287_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1)) | ((icmp_ln1443_1_reg_536 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln870_1_fu_421_p2 == 1'd1) & (icmp_ln878_fu_415_p2 == 1'd0) & (icmp_ln1467_reg_565 == 1'd0)) | ((icmp_ln1443_1_fu_287_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln1467_fu_391_p2 == 1'd1)))) begin
        xCount_V_2 <= 10'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (((icmp_ln1443_1_fu_287_p2 == 1'd0) & (1'd1 == and_ln1448_fu_345_p2) & (icmp_ln1443_fu_273_p2 == 1'd1)) | ((1'd0 == and_ln1443_fu_305_p2) & (1'd1 == and_ln1448_fu_345_p2) & (icmp_ln1443_fu_273_p2 == 1'd0)))) | ((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (((1'd1 == and_ln1443_fu_305_p2) & (icmp_ln1443_fu_273_p2 == 1'd0)) | ((icmp_ln1443_1_fu_287_p2 == 1'd1) & (icmp_ln1443_fu_273_p2 == 1'd1)))))) begin
        yCount_V_2 <= 10'd0;
    end else if (((icmp_ln1443_1_fu_287_p2 == 1'd1) & (1'd0 == and_ln1443_fu_305_p2) & (1'd0 == and_ln1448_fu_345_p2) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln1443_fu_273_p2 == 1'd0))) begin
        yCount_V_2 <= add_ln691_fu_355_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
        ap_phi_reg_pp0_iter1_agg_result_0_reg_150 <= ap_phi_reg_pp0_iter0_agg_result_0_reg_150;
        ap_phi_reg_pp0_iter1_pix_val_V_1_reg_169 <= ap_phi_reg_pp0_iter0_pix_val_V_1_reg_169;
        ap_phi_reg_pp0_iter1_pix_val_V_2_reg_188 <= ap_phi_reg_pp0_iter0_pix_val_V_2_reg_188;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        empty_reg_122 <= ap_phi_reg_pp0_iter1_empty_reg_122;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln1443_1_reg_536 <= icmp_ln1443_1_fu_287_p2;
        icmp_ln1443_1_reg_536_pp0_iter1_reg <= icmp_ln1443_1_reg_536;
        icmp_ln1467_reg_565_pp0_iter1_reg <= icmp_ln1467_reg_565;
        trunc_ln1443_reg_530 <= trunc_ln1443_fu_279_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln1443_1_fu_287_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln1467_reg_565 <= icmp_ln1467_fu_391_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln1443_1_reg_536 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln878_fu_415_p2 == 1'd0) & (icmp_ln1467_reg_565 == 1'd0))) begin
        icmp_ln870_1_reg_585 <= icmp_ln870_1_fu_421_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln1443_1_reg_536 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln1467_reg_565 == 1'd0))) begin
        icmp_ln878_reg_581 <= icmp_ln878_fu_415_p2;
    end
end

always @ (*) begin
    if ((((ap_start == 1'b0) & (1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1)) | ((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0_0to1 = 1'b1;
    end else begin
        ap_idle_pp0_0to1 = 1'b0;
    end
end

always @ (*) begin
    if ((((icmp_ln1443_1_reg_536_pp0_iter1_reg == 1'd0) & (empty_reg_122 == 1'd0) & (icmp_ln878_reg_581 == 1'd1) & (icmp_ln1467_reg_565_pp0_iter1_reg == 1'd0) & (cmp57_fu_379_p2 == 1'd0)) | ((icmp_ln1443_1_reg_536_pp0_iter1_reg == 1'd0) & (empty_reg_122 == 1'd0) & (icmp_ln870_1_reg_585 == 1'd0) & (icmp_ln1467_reg_565_pp0_iter1_reg == 1'd0) & (cmp57_fu_379_p2 == 1'd0)))) begin
        ap_phi_mux_agg_result_0_phi_fu_155_p8 = 1'd0;
    end else if ((((((icmp_ln870_1_reg_585 == 1'd1) & (icmp_ln878_reg_581 == 1'd0) & (cmp57_fu_379_p2 == 1'd0)) | ((empty_reg_122 == 1'd1) & (cmp57_fu_379_p2 == 1'd0))) | ((icmp_ln1467_reg_565_pp0_iter1_reg == 1'd1) & (cmp57_fu_379_p2 == 1'd0))) | ((icmp_ln1443_1_reg_536_pp0_iter1_reg == 1'd1) & (cmp57_fu_379_p2 == 1'd0)))) begin
        ap_phi_mux_agg_result_0_phi_fu_155_p8 = 1'd1;
    end else begin
        ap_phi_mux_agg_result_0_phi_fu_155_p8 = ap_phi_reg_pp0_iter2_agg_result_0_reg_150;
    end
end

always @ (*) begin
    if ((((icmp_ln1443_1_reg_536_pp0_iter1_reg == 1'd0) & (empty_reg_122 == 1'd0) & (icmp_ln878_reg_581 == 1'd1) & (icmp_ln1467_reg_565_pp0_iter1_reg == 1'd0) & (cmp57_fu_379_p2 == 1'd0)) | ((icmp_ln1443_1_reg_536_pp0_iter1_reg == 1'd0) & (empty_reg_122 == 1'd0) & (icmp_ln870_1_reg_585 == 1'd0) & (icmp_ln1467_reg_565_pp0_iter1_reg == 1'd0) & (cmp57_fu_379_p2 == 1'd0)))) begin
        ap_phi_mux_pix_val_V_1_phi_fu_174_p8 = blkYuv_1_q0;
    end else if ((((((icmp_ln870_1_reg_585 == 1'd1) & (icmp_ln878_reg_581 == 1'd0) & (cmp57_fu_379_p2 == 1'd0)) | ((empty_reg_122 == 1'd1) & (cmp57_fu_379_p2 == 1'd0))) | ((icmp_ln1467_reg_565_pp0_iter1_reg == 1'd1) & (cmp57_fu_379_p2 == 1'd0))) | ((icmp_ln1443_1_reg_536_pp0_iter1_reg == 1'd1) & (cmp57_fu_379_p2 == 1'd0)))) begin
        ap_phi_mux_pix_val_V_1_phi_fu_174_p8 = whiYuv_1_q0;
    end else begin
        ap_phi_mux_pix_val_V_1_phi_fu_174_p8 = ap_phi_reg_pp0_iter2_pix_val_V_1_reg_169;
    end
end

always @ (*) begin
    if ((((icmp_ln1443_1_reg_536_pp0_iter1_reg == 1'd0) & (empty_reg_122 == 1'd0) & (icmp_ln878_reg_581 == 1'd1) & (icmp_ln1467_reg_565_pp0_iter1_reg == 1'd0) & (cmp57_fu_379_p2 == 1'd0)) | ((icmp_ln1443_1_reg_536_pp0_iter1_reg == 1'd0) & (empty_reg_122 == 1'd0) & (icmp_ln870_1_reg_585 == 1'd0) & (icmp_ln1467_reg_565_pp0_iter1_reg == 1'd0) & (cmp57_fu_379_p2 == 1'd0)))) begin
        ap_phi_mux_pix_val_V_2_phi_fu_191_p8 = conv_i_fu_404_p3;
    end else if ((((((icmp_ln870_1_reg_585 == 1'd1) & (icmp_ln878_reg_581 == 1'd0) & (cmp57_fu_379_p2 == 1'd0)) | ((empty_reg_122 == 1'd1) & (cmp57_fu_379_p2 == 1'd0))) | ((icmp_ln1467_reg_565_pp0_iter1_reg == 1'd1) & (cmp57_fu_379_p2 == 1'd0))) | ((icmp_ln1443_1_reg_536_pp0_iter1_reg == 1'd1) & (cmp57_fu_379_p2 == 1'd0)))) begin
        ap_phi_mux_pix_val_V_2_phi_fu_191_p8 = conv_i10_fu_397_p3;
    end else begin
        ap_phi_mux_pix_val_V_2_phi_fu_191_p8 = ap_phi_reg_pp0_iter2_pix_val_V_2_reg_188;
    end
end

always @ (*) begin
    if (((icmp_ln1443_1_reg_536 == 1'd0) & (icmp_ln1467_reg_565 == 1'd0))) begin
        if ((icmp_ln878_fu_415_p2 == 1'd1)) begin
            ap_phi_mux_storemerge_phi_fu_144_p4 = add_ln691_2_fu_440_p2;
        end else if (((icmp_ln870_1_fu_421_p2 == 1'd0) & (icmp_ln878_fu_415_p2 == 1'd0))) begin
            ap_phi_mux_storemerge_phi_fu_144_p4 = sub_ln692_fu_427_p2;
        end else begin
            ap_phi_mux_storemerge_phi_fu_144_p4 = ap_phi_reg_pp0_iter1_storemerge_reg_141;
        end
    end else begin
        ap_phi_mux_storemerge_phi_fu_144_p4 = ap_phi_reg_pp0_iter1_storemerge_reg_141;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (ap_idle_pp0_0to1 == 1'b1))) begin
        ap_reset_idle_pp0 = 1'b1;
    end else begin
        ap_reset_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        blkYuv_1_ce0 = 1'b1;
    end else begin
        blkYuv_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001_ignoreCallOp14) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_reg_ap_uint_10_s_fu_249_ap_ce = 1'b1;
    end else begin
        grp_reg_ap_uint_10_s_fu_249_ap_ce = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        whiYuv_1_ce0 = 1'b1;
    end else begin
        whiYuv_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln1435_fu_227_p2 = (trunc_ln1435_fu_223_p1 + 14'd15);

assign add_ln1437_fu_263_p2 = (trunc_ln1437_fu_259_p1 + 14'd15);

assign add_ln1443_fu_293_p2 = ($signed(zext_ln1437_fu_255_p1) + $signed(17'd131071));

assign add_ln691_2_fu_440_p2 = (xCount_V_2 + 10'd1);

assign add_ln691_fu_355_p2 = (yCount_V_2 + 10'd1);

assign and_ln1443_fu_305_p2 = (icmp_ln1443_2_fu_299_p2 & icmp_ln1443_1_fu_287_p2);

assign and_ln1448_fu_345_p2 = (icmp_ln870_fu_339_p2 & icmp_ln1443_1_fu_287_p2);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001_ignoreCallOp14 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_subdone = (1'b0 == ap_ce);
end

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0_ignore_call10 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1_ignore_call10 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2_ignore_call10 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_condition_192 = ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_pp0_stage0));
end

always @ (*) begin
    ap_condition_228 = (((((icmp_ln870_1_fu_421_p2 == 1'd1) & (icmp_ln878_fu_415_p2 == 1'd0) & (cmp57_fu_379_p2 == 1'd1)) | ((ap_phi_mux_empty_phi_fu_127_p8 == 1'd1) & (cmp57_fu_379_p2 == 1'd1))) | ((icmp_ln1467_reg_565 == 1'd1) & (cmp57_fu_379_p2 == 1'd1))) | ((icmp_ln1443_1_reg_536 == 1'd1) & (cmp57_fu_379_p2 == 1'd1)));
end

always @ (*) begin
    ap_condition_249 = (((icmp_ln1443_1_reg_536 == 1'd0) & (ap_phi_mux_empty_phi_fu_127_p8 == 1'd0) & (icmp_ln878_fu_415_p2 == 1'd1) & (icmp_ln1467_reg_565 == 1'd0) & (cmp57_fu_379_p2 == 1'd1)) | ((icmp_ln1443_1_reg_536 == 1'd0) & (ap_phi_mux_empty_phi_fu_127_p8 == 1'd0) & (icmp_ln870_1_fu_421_p2 == 1'd0) & (icmp_ln1467_reg_565 == 1'd0) & (cmp57_fu_379_p2 == 1'd1)));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start;

assign ap_phi_mux_empty_phi_fu_127_p8 = ap_phi_reg_pp0_iter1_empty_reg_122;

assign ap_phi_reg_pp0_iter0_agg_result_0_reg_150 = 'bx;

assign ap_phi_reg_pp0_iter0_empty_reg_122 = 'bx;

assign ap_phi_reg_pp0_iter0_pix_val_V_1_reg_169 = 'bx;

assign ap_phi_reg_pp0_iter0_pix_val_V_2_reg_188 = 'bx;

assign ap_phi_reg_pp0_iter1_storemerge_reg_141 = 'bx;

assign ap_return_0 = select_ln1494_2_fu_501_p3;

assign ap_return_1 = ap_phi_mux_pix_val_V_1_phi_fu_174_p8;

assign ap_return_2 = ap_phi_mux_pix_val_V_2_phi_fu_191_p8;

assign blkYuv_1_address0 = zext_ln1503_fu_472_p1;

assign cmp57_fu_379_p2 = ((color == 8'd0) ? 1'b1 : 1'b0);

assign cmp59_fu_385_p2 = ((color == 8'd1) ? 1'b1 : 1'b0);

assign conv_i10_fu_397_p3 = ((cmp57_fu_379_p2[0:0] == 1'b1) ? 8'd255 : 8'd128);

assign conv_i_fu_404_p3 = ((cmp57_fu_379_p2[0:0] == 1'b1) ? 8'd0 : 8'd128);

assign grp_reg_ap_uint_10_s_fu_249_d = ($signed(trunc_ln_fu_233_p4) + $signed(10'd1023));

assign icmp_ln1443_1_fu_287_p2 = ((x == 16'd0) ? 1'b1 : 1'b0);

assign icmp_ln1443_2_fu_299_p2 = ((zext_ln1443_fu_269_p1 == add_ln1443_fu_293_p2) ? 1'b1 : 1'b0);

assign icmp_ln1443_fu_273_p2 = ((y == 16'd0) ? 1'b1 : 1'b0);

assign icmp_ln1467_fu_391_p2 = ((zext_ln1443_1_fu_283_p1 == sub29_fu_373_p2) ? 1'b1 : 1'b0);

assign icmp_ln870_1_fu_421_p2 = ((xCount_V_2 == grp_reg_ap_uint_10_s_fu_249_ap_return) ? 1'b1 : 1'b0);

assign icmp_ln870_fu_339_p2 = ((zext_ln870_fu_335_p1 == ret_fu_325_p2) ? 1'b1 : 1'b0);

assign icmp_ln878_fu_415_p2 = ((xCount_V_2 < grp_reg_ap_uint_10_s_fu_249_ap_return) ? 1'b1 : 1'b0);

assign or_ln1494_fu_484_p2 = (trunc_ln1443_reg_530 | cmp59_fu_385_p2);

assign or_ln1503_fu_460_p2 = (trunc_ln1443_reg_530 | cmp59_fu_385_p2);

assign ret_fu_325_p2 = ($signed(zext_ln1347_fu_321_p1) + $signed(11'd2047));

assign select_ln1494_1_fu_477_p3 = ((cmp59_fu_385_p2[0:0] == 1'b1) ? 2'd1 : 2'd2);

assign select_ln1494_2_fu_501_p3 = ((ap_phi_mux_agg_result_0_phi_fu_155_p8[0:0] == 1'b1) ? 8'd255 : 8'd0);

assign select_ln1494_fu_488_p3 = ((or_ln1494_fu_484_p2[0:0] == 1'b1) ? select_ln1494_1_fu_477_p3 : 2'd1);

assign select_ln1503_1_fu_453_p3 = ((cmp59_fu_385_p2[0:0] == 1'b1) ? 2'd1 : 2'd2);

assign select_ln1503_fu_464_p3 = ((or_ln1503_fu_460_p2[0:0] == 1'b1) ? select_ln1503_1_fu_453_p3 : 2'd1);

assign sub29_fu_373_p2 = ($signed(zext_ln1435_fu_219_p1) + $signed(17'd131071));

assign sub_ln692_fu_427_p2 = (xCount_V_2 - grp_reg_ap_uint_10_s_fu_249_ap_return);

assign tmp_fu_311_p4 = {{add_ln1437_fu_263_p2[13:4]}};

assign trunc_ln1435_fu_223_p1 = width[13:0];

assign trunc_ln1437_fu_259_p1 = height[13:0];

assign trunc_ln1443_fu_279_p1 = x[0:0];

assign trunc_ln_fu_233_p4 = {{add_ln1435_fu_227_p2[13:4]}};

assign whiYuv_1_address0 = zext_ln1494_fu_496_p1;

assign zext_ln1347_fu_321_p1 = tmp_fu_311_p4;

assign zext_ln1435_fu_219_p1 = width;

assign zext_ln1437_fu_255_p1 = height;

assign zext_ln1443_1_fu_283_p1 = x;

assign zext_ln1443_fu_269_p1 = y;

assign zext_ln1494_fu_496_p1 = select_ln1494_fu_488_p3;

assign zext_ln1503_fu_472_p1 = select_ln1503_fu_464_p3;

assign zext_ln870_fu_335_p1 = yCount_V_2;

endmodule //zynq_base_v_tpg_0_0_tpgPatternCrossHatch