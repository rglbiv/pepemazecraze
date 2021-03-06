
?
?
****** Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
  **** SW Build 3064766 on Wed Nov 18 09:12:45 MST 2020
  **** IP Build 3064653 on Wed Nov 18 14:17:31 MST 2020
    ** Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.

source D:/Xilinx/Vitis_HLS/2020.2/scripts/vitis_hls/hls.tcl -notrace
INFO: [HLS 200-10] Running 'D:/Xilinx/Vitis_HLS/2020.2/bin/unwrapped/win64.o/vitis_hls.exe'
INFO: [HLS 200-10] For user 'Reginald Bayeta' on host 'reginald-bayeta' (Windows NT_amd64 version 6.2) on Thu Aug 26 15:35:00 +0800 2021
INFO: [HLS 200-10] In directory 'D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1'
Sourcing Tcl script 'D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/runhls.tcl'
INFO: [HLS 200-1510] Running: open_project zynq_base_v_tpg_0_0 
INFO: [HLS 200-10] Creating and opening project 'D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0'.
INFO: [HLS 200-1510] Running: set_top v_tpg 
INFO: [HLS 200-1510] Running: open_solution prj 
INFO: [HLS 200*commonh px? 
?
?-10] Creating and opening solution 'D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj'.
INFO: [HLS 200-1505] Using default flow_target 'vivado'
Resolution: For help on HLS 200-1505 see www.xilinx.com/cgi-bin/docs/rdoc?v=2020.2;t=hls+guidance;d=200-1505.html
INFO: [HLS 200-1510] Running: set_part xc7z020clg484-1 
*commonh px? 
?
?INFO: [HLS 200-10] Setting target device to 'xc7z020-clg484-1'
INFO: [HLS 200-1510] Running: add_files -cflags  -I d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls -I d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src  d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/v_tpg_config.h 
INFO: [HLS 200-10] Adding design file 'd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/v_tpg_config.h' to the project
INFO: [HLS 200-1510] Running: add_files -cflags  -I d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls -I d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src  d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/v_tpg.cpp 
INFO: [HLS 200-10] Adding design file 'd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/v_tpg.cpp' to the project
INFO: [HLS 200-1510] Running: add_files -cflags  -I d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v*commonh px? 
?
?_tpg_0_0/src/hls -I d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src  d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/v_tpg.h 
INFO: [HLS 200-10] Adding design file 'd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/v_tpg.h' to the project
INFO: [HLS 200-1510] Running: add_files -cflags  -I d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls -I d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src  d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/v_tpg_zoneplate.h 
INFO: [HLS 200-10] Adding design file 'd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/v_tpg_zoneplate.h' to the project
INFO: [HLS 200-1510] Running: add_files -cflags  -I d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls -I d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src  d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls_video*commonh px? 
?
?.h 
INFO: [HLS 200-10] Adding design file 'd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls_video.h' to the project
INFO: [HLS 200-1510] Running: add_files -cflags  -I d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls -I d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src  d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls_opencv.h 
INFO: [HLS 200-10] Adding design file 'd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls_opencv.h' to the project
INFO: [HLS 200-1510] Running: add_files -cflags  -I d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls -I d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src  d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_axi_io.h 
INFO: [HLS 200-10] Adding design file 'd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_axi_io.h' to the project
INFO: [HLS 200-1510]*commonh px? 
?
? Running: add_files -cflags  -I d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls -I d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src  d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_arithm.h 
INFO: [HLS 200-10] Adding design file 'd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_arithm.h' to the project
INFO: [HLS 200-1510] Running: add_files -cflags  -I d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls -I d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src  d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_core.h 
INFO: [HLS 200-10] Adding design file 'd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_core.h' to the project
INFO: [HLS 200-1510] Running: add_files -cflags  -I d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls -I d:/lab_05/lab_05.gen/sourc*commonh px? 
?
?es_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src  d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_fast.h 
INFO: [HLS 200-10] Adding design file 'd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_fast.h' to the project
INFO: [HLS 200-1510] Running: add_files -cflags  -I d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls -I d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src  d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_haar.h 
INFO: [HLS 200-10] Adding design file 'd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_haar.h' to the project
INFO: [HLS 200-1510] Running: add_files -cflags  -I d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls -I d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src  d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_harris.h *commonh px? 
?
?
INFO: [HLS 200-10] Adding design file 'd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_harris.h' to the project
INFO: [HLS 200-1510] Running: add_files -cflags  -I d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls -I d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src  d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_histogram.h 
INFO: [HLS 200-10] Adding design file 'd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_histogram.h' to the project
INFO: [HLS 200-1510] Running: add_files -cflags  -I d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls -I d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src  d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_hough.h 
INFO: [HLS 200-10] Adding design file 'd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_h*commonh px? 
?
?ough.h' to the project
INFO: [HLS 200-1510] Running: add_files -cflags  -I d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls -I d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src  d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_imgbase.h 
INFO: [HLS 200-10] Adding design file 'd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_imgbase.h' to the project
INFO: [HLS 200-1510] Running: add_files -cflags  -I d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls -I d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src  d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_imgproc.h 
INFO: [HLS 200-10] Adding design file 'd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_imgproc.h' to the project
INFO: [HLS 200-1510] Running: add_files -cflags  -I d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_*commonh px? 
?
?base_v_tpg_0_0/src/hls -I d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src  d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_io.h 
INFO: [HLS 200-10] Adding design file 'd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_io.h' to the project
INFO: [HLS 200-1510] Running: add_files -cflags  -I d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls -I d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src  d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_mem.h 
INFO: [HLS 200-10] Adding design file 'd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_mem.h' to the project
INFO: [HLS 200-1510] Running: add_files -cflags  -I d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls -I d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src  d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/z*commonh px? 
?
?ynq_base_v_tpg_0_0/src/hls/hls_video_stereobm.h 
INFO: [HLS 200-10] Adding design file 'd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_stereobm.h' to the project
*commonh px? 
?
?INFO: [HLS 200-1510] Running: add_files -cflags  -I d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls -I d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src  d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_types.h 
INFO: [HLS 200-10] Adding design file 'd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_types.h' to the project
INFO: [HLS 200-1510] Running: add_files -cflags  -I d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls -I d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src  d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_undistort.h 
INFO: [HLS 200-10] Adding design file 'd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_undistort.h' to the project
INFO: [HLS 200-1510] Running: create_clock -period 13.468 -name ap_clk 
INFO: [SYN 201-201] Setting up clock 'ap_clk' with a pe*commonh px? 
?
?riod of 13.468ns.
INFO: [HLS 200-1510] Running: config_schedule -verbose 
WARNING: [HLS 200-484] The 'config_schedule -verbose' command is deprecated and will be removed in a future release.
INFO: [HLS 200-1510] Running: config_rtl -prefix zynq_base_v_tpg_0_0_ 
WARNING: [HLS 200-483] The 'config_rtl -prefix' command is deprecated and will be removed in a future release. Use 'config_rtl -module_prefix' as its replacement.
INFO: [HLS 200-1510] Running: csynth_design 
INFO: [HLS 200-111] Finished File checks and directory preparation: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.227 seconds; current allocated memory: 190.603 MB.
INFO: [HLS 200-10] Analyzing design file 'd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/v_tpg.cpp' ... 
*commonh px? 
?
?WARNING: [HLS 207-5510] 'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_hotbm_apfixed.h:117:9
WARNING: [HLS 207-5510] 'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_hotbm_apfixed.h:118:9
WARNING: [HLS 207-5510] 'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_hotbm_apfixed.h:119:9
WARNING: [HLS 207-5510] 'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_hotbm_apfixed.h:120:9
WARNING: [HLS 207-5510] 'Resource pr*commonh px? 
?
?agma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_hotbm_apfixed.h:121:9
WARNING: [HLS 207-5510] 'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_hotbm_apfixed.h:151:9
WARNING: [HLS 207-5510] 'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_hotbm_apfixed.h:152:9
WARNING: [HLS 207-5510] 'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_hotbm_apfixed.h:153:9
WARNING: [HLS 207-5510] 'Resource pragma' is deprecated, and it will be *commonh px? 
?
?removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_hotbm_apfixed.h:154:9
WARNING: [HLS 207-5510] 'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_hotbm_apfixed.h:155:9
WARNING: [HLS 207-5510] 'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_hotbm_apfixed.h:156:9
*commonh px? 
?
?WARNING: [HLS 207-5510] 'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_hotbm_apfixed.h:157:9
WARNING: [HLS 207-5510] 'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_hotbm_apfixed.h:158:9
WARNING: [HLS 207-5510] 'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_hotbm_apfixed.h:159:9
WARNING: [HLS 207-5510] 'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_hotbm_apfixed.h:160:9
WARNING: [HLS 207-5510] 'Resource pr*commonh px? 
?
?agma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_hotbm_apfixed.h:210:9
WARNING: [HLS 207-5510] 'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_hotbm_apfixed.h:211:9
WARNING: [HLS 207-5510] 'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_hotbm_apfixed.h:212:9
WARNING: [HLS 207-5510] 'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_hotbm_apfixed.h:239:9
WARNING: [HLS 207-5510] 'Resource pragma' is deprecated, and it will be *commonh px? 
?
?removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_hotbm_apfixed.h:240:9
WARNING: [HLS 207-5510] 'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_hotbm_apfixed.h:241:9
WARNING: [HLS 207-5510] 'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_hotbm_apfixed.h:242:9
WARNING: [HLS 207-5510] 'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_hotbm_apfixed.h:243:9
WARNING: [HLS 207-5510] 'Resource pragma' is deprecated, and it will be removed in future release. It is sug*commonh px? 
?
?gested to replace it with 'bind_op/bind_storage pragma'.: D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_hotbm_apfixed.h:244:9
WARNING: [HLS 207-5510] 'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_hotbm_apfixed.h:280:9
WARNING: [HLS 207-5510] 'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_hotbm_apfixed.h:281:9
WARNING: [HLS 207-5496] the pragma is not supported and will be ignored: d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_core.h:598:9
WARNING: [HLS 207-5496] the pragma is not supported and will be ignored: d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_core.h:699:9
WARNING: [HLS 207-5301] unused parameter 'p0': d*commonh px? 
?
?:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_arithm.h:116:67
WARNING: [HLS 207-5301] unused parameter 'p1': d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_arithm.h:116:77
WARNING: [HLS 207-5301] unused parameter 'p2': d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_arithm.h:116:87
WARNING: [HLS 207-5301] unused parameter 'p0': d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_arithm.h:130:67
WARNING: [HLS 207-5301] unused parameter 'p1': d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_arithm.h:130:77
WARNING: [HLS 207-5301] unused parameter 'p2': d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_arithm.h:130:87
WARNING: [HLS 207-5301] unused parameter 'p0': d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_arithm.h:144:67
WARNING: [HLS 207-5301] unused pa*commonh px? 
?
?rameter 'p1': d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_arithm.h:144:77
WARNING: [HLS 207-5301] unused parameter 'p2': d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_arithm.h:144:87
WARNING: [HLS 207-5301] unused parameter 'p0': d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_arithm.h:174:67
WARNING: [HLS 207-5301] unused parameter 'p1': d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_arithm.h:174:77
WARNING: [HLS 207-5301] unused parameter 'p2': d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_arithm.h:174:87
WARNING: [HLS 207-5301] unused parameter 'val': d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_arithm.h:183:44
WARNING: [HLS 207-5301] unused parameter 'p0': d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_arithm.h:183:65
WARNING: [HLS 207*commonh px? 
?
?-5301] unused parameter 'p1': d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_arithm.h:183:75
WARNING: [HLS 207-5301] unused parameter 'p2': d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_arithm.h:183:85
WARNING: [HLS 207-5301] unused parameter 'src': d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_arithm.h:192:31
WARNING: [HLS 207-5301] unused parameter 'p0': d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_arithm.h:192:65
WARNING: [HLS 207-5301] unused parameter 'p1': d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_arithm.h:192:75
WARNING: [HLS 207-5301] unused parameter 'p2': d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_arithm.h:192:85
WARNING: [HLS 207-5301] unused parameter 'val': d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_arithm.h:201:44
*commonh px? 
?
?WARNING: [HLS 207-5301] unused parameter 'p2': d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_arithm.h:201:85
WARNING: [HLS 207-5301] unused parameter 'p0': d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_arithm.h:215:67
WARNING: [HLS 207-5301] unused parameter 'p1': d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_arithm.h:215:77
WARNING: [HLS 207-5301] unused parameter 'p2': d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_arithm.h:215:87
WARNING: [HLS 207-5301] unused parameter 'p0': d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_arithm.h:226:67
WARNING: [HLS 207-5301] unused parameter 'p1': d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_arithm.h:226:77
WARNING: [HLS 207-5301] unused parameter 'p2': d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_ar*commonh px? 
?
?ithm.h:226:87
WARNING: [HLS 207-5301] unused parameter 'p0': d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_arithm.h:237:67
WARNING: [HLS 207-5301] unused parameter 'p1': d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_arithm.h:237:77
*commonh px? 
?
?WARNING: [HLS 207-5301] unused parameter 'p2': d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_arithm.h:237:87
WARNING: [HLS 207-5301] unused parameter 'p1': d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_arithm.h:248:78
WARNING: [HLS 207-5301] unused parameter 'p2': d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_arithm.h:248:89
WARNING: [HLS 207-5301] unused parameter 'p0': d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_arithm.h:261:67
WARNING: [HLS 207-5301] unused parameter 'p1': d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_arithm.h:261:77
WARNING: [HLS 207-5301] unused parameter 'p2': d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_arithm.h:261:87
WARNING: [HLS 207-5301] unused parameter 'p1': d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_ar*commonh px? 
?
?ithm.h:289:77
WARNING: [HLS 207-5301] unused parameter 'p2': d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_arithm.h:289:87
WARNING: [HLS 207-5301] unused parameter 'sqsum': d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_arithm.h:319:54
WARNING: [HLS 207-5301] unused parameter 'cast': d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_imgproc.h:278:27
WARNING: [HLS 207-1017] unknown pragma ignored: d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_imgproc.h:1157:9
WARNING: [HLS 207-5301] unused parameter 'flags': d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_undistort.h:163:39
WARNING: [HLS 207-5301] unused parameter 'x': d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_undistort.h:435:24
WARNING: [HLS 207-5514] extra token before variable expression is ignored: d:/lab_05/lab_05.gen/sources*commonh px? 
?
?_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/src/hls/hls_video_haar.h:192:43
WARNING: [HLS 207-5514] extra token before variable expression is ignored: D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:312:33
WARNING: [HLS 207-5514] extra token before variable expression is ignored: D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:314:38
WARNING: [HLS 207-5514] extra token before variable expression is ignored: D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:315:38
WARNING: [HLS 207-5514] extra token before variable expression is ignored: D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:325:38
WARNING: [HLS 207-5514] extra token before variable expression is ignored: D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:326:38
WARNING: [HLS 207-5514] extra token before variable*commonh px? 
?
? expression is ignored: D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:327:38
WARNING: [HLS 207-5514] extra token before variable expression is ignored: D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:328:38
WARNING: [HLS 207-5514] extra token before variable expression is ignored: D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:329:38
WARNING: [HLS 207-5514] extra token before variable expression is ignored: D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:330:38
WARNING: [HLS 207-5514] extra token before variable expression is ignored: D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:331:38
WARNING: [HLS 207-5514] extra token before variable expression is ignored: D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:3*commonh px? 
?
?32:38
WARNING: [HLS 207-5514] extra token before variable expression is ignored: D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:333:38
WARNING: [HLS 207-5514] extra token before variable expression is ignored: D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:334:38
WARNING: [HLS 207-5514] extra token before variable expression is ignored: D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:335:38
WARNING: [HLS 207-5514] extra token before variable expression is ignored: D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:336:38
WARNING: [HLS 207-5514] extra token before variable expression is ignored: D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:337:38
WARNING: [HLS 207-5514] extra token before variable expression is ignored: D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0*commonh px? 
?
?_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:338:38
WARNING: [HLS 207-5514] extra token before variable expression is ignored: D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:339:38
WARNING: [HLS 207-5514] extra token before variable expression is ignored: D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:340:38
WARNING: [HLS 207-5514] extra token before variable expression is ignored: D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:341:38
WARNING: [HLS 207-5514] extra token before variable expression is ignored: D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:342:38
WARNING: [HLS 207-5514] extra token before variable expression is ignored: D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:343:38
WARNING: [HLS 207-5511] 'Ap_stable' in '#pragma HLS INTERF*commonh px? 
?
?ACE' is deprecated, and it will be removed in future release. It is suggested to replace it with 'Stable Pragma'.: D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:346:23
WARNING: [HLS 207-5511] 'Ap_stable' in '#pragma HLS INTERFACE' is deprecated, and it will be removed in future release. It is suggested to replace it with 'Stable Pragma'.: D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:347:23
WARNING: [HLS 207-5511] 'Ap_stable' in '#pragma HLS INTERFACE' is deprecated, and it will be removed in future release. It is suggested to replace it with 'Stable Pragma'.: D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:348:23
WARNING: [HLS 207-5511] 'Ap_stable' in '#pragma HLS INTERFACE' is deprecated, and it will be removed in future release. It is suggested to replace it with 'Stable Pragma'.: D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.a*commonh px? 
?
?utopilot/db/v_tpg.cpp:349:23
WARNING: [HLS 207-5511] 'Ap_stable' in '#pragma HLS INTERFACE' is deprecated, and it will be removed in future release. It is suggested to replace it with 'Stable Pragma'.: D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:350:23
WARNING: [HLS 207-5511] 'Ap_stable' in '#pragma HLS INTERFACE' is deprecated, and it will be removed in future release. It is suggested to replace it with 'Stable Pragma'.: D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:351:23
WARNING: [HLS 207-5511] 'Ap_stable' in '#pragma HLS INTERFACE' is deprecated, and it will be removed in future release. It is suggested to replace it with 'Stable Pragma'.: D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:360:23
WARNING: [HLS 207-5511] 'Ap_stable' in '#pragma HLS INTERFACE' is deprecated, and it will be removed in future release. It is suggested to replace it with 'Stabl*commonh px? 
?
ve Pragma'.: D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:361:23
*commonh px? 
?
?WARNING: [HLS 207-5511] 'Ap_stable' in '#pragma HLS INTERFACE' is deprecated, and it will be removed in future release. It is suggested to replace it with 'Stable Pragma'.: D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:362:23
WARNING: [HLS 207-5511] 'Ap_stable' in '#pragma HLS INTERFACE' is deprecated, and it will be removed in future release. It is suggested to replace it with 'Stable Pragma'.: D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:363:23
WARNING: [HLS 207-5511] 'Ap_stable' in '#pragma HLS INTERFACE' is deprecated, and it will be removed in future release. It is suggested to replace it with 'Stable Pragma'.: D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:364:23
WARNING: [HLS 207-5511] 'Ap_stable' in '#pragma HLS INTERFACE' is deprecated, and it will be removed in future release. It is suggested to replace it with 'Stable Pragma'.: D:/lab_05/lab_05.r*commonh px? 
?
?uns/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:365:23
WARNING: [HLS 207-5511] 'Ap_stable' in '#pragma HLS INTERFACE' is deprecated, and it will be removed in future release. It is suggested to replace it with 'Stable Pragma'.: D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:366:23
WARNING: [HLS 207-5511] 'Ap_stable' in '#pragma HLS INTERFACE' is deprecated, and it will be removed in future release. It is suggested to replace it with 'Stable Pragma'.: D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:367:23
WARNING: [HLS 207-5511] 'Ap_stable' in '#pragma HLS INTERFACE' is deprecated, and it will be removed in future release. It is suggested to replace it with 'Stable Pragma'.: D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:368:23
WARNING: [HLS 207-5511] 'Ap_stable' in '#pragma HLS INTERFACE' is deprecated, and it will be removed in*commonh px? 
?
? future release. It is suggested to replace it with 'Stable Pragma'.: D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:369:23
WARNING: [HLS 207-5511] 'Ap_stable' in '#pragma HLS INTERFACE' is deprecated, and it will be removed in future release. It is suggested to replace it with 'Stable Pragma'.: D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:370:23
WARNING: [HLS 207-5511] 'Ap_stable' in '#pragma HLS INTERFACE' is deprecated, and it will be removed in future release. It is suggested to replace it with 'Stable Pragma'.: D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:371:23
WARNING: [HLS 207-5511] 'Ap_stable' in '#pragma HLS INTERFACE' is deprecated, and it will be removed in future release. It is suggested to replace it with 'Stable Pragma'.: D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:372:23
WARNING: [HLS 2*commonh px? 
?
?07-5511] 'Ap_stable' in '#pragma HLS INTERFACE' is deprecated, and it will be removed in future release. It is suggested to replace it with 'Stable Pragma'.: D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:373:23
WARNING: [HLS 207-5511] 'Ap_stable' in '#pragma HLS INTERFACE' is deprecated, and it will be removed in future release. It is suggested to replace it with 'Stable Pragma'.: D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:374:23
WARNING: [HLS 207-5511] 'Ap_stable' in '#pragma HLS INTERFACE' is deprecated, and it will be removed in future release. It is suggested to replace it with 'Stable Pragma'.: D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:376:23
WARNING: [HLS 207-5511] 'Ap_stable' in '#pragma HLS INTERFACE' is deprecated, and it will be removed in future release. It is suggested to replace it with 'Stable Pragma'.: D:/lab_05/lab_05.runs/zynq_base_v*commonh px? 
?
?_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:377:23
WARNING: [HLS 207-5514] extra token before variable expression is ignored: D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:851:38
WARNING: [HLS 207-5301] unused parameter 'y': D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1083:47
WARNING: [HLS 207-5301] unused parameter 'y': D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1127:45
WARNING: [HLS 207-5301] unused parameter 'x': D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1127:52
WARNING: [HLS 207-5301] unused parameter 'height': D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1220:76
WARNING: [HLS 207-4586] operator '<<' has lower precedence than '-'; '-' will be evaluated first: D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base*commonh px? 
?
?_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1287:26
INFO: [HLS 207-4423] place parentheses around the '-' expression to silence this warning: D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1287:26
WARNING: [HLS 207-4586] operator '<<' has lower precedence than '-'; '-' will be evaluated first: D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1287:110
INFO: [HLS 207-4423] place parentheses around the '-' expression to silence this warning: D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1287:110
WARNING: [HLS 207-4586] operator '<<' has lower precedence than '-'; '-' will be evaluated first: D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1288:26
INFO: [HLS 207-4423] place parentheses around the '-' expression to silence this warning: D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot*commonh px? 
?
?/db/v_tpg.cpp:1288:26
WARNING: [HLS 207-4586] operator '<<' has lower precedence than '-'; '-' will be evaluated first: D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1288:114
INFO: [HLS 207-4423] place parentheses around the '-' expression to silence this warning: D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1288:114
WARNING: [HLS 207-4586] operator '<<' has lower precedence than '-'; '-' will be evaluated first: D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1289:26
INFO: [HLS 207-4423] place parentheses around the '-' expression to silence this warning: D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1289:26
WARNING: [HLS 207-4586] operator '<<' has lower precedence than '-'; '-' will be evaluated first: D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:128*commonh px? 
?
?9:116
INFO: [HLS 207-4423] place parentheses around the '-' expression to silence this warning: D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1289:116
WARNING: [HLS 207-5301] unused parameter 'y': D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1279:39
WARNING: [HLS 207-5301] unused parameter 'rampStart': D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1279:53
WARNING: [HLS 207-5301] unused parameter 'width': D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1588:57
WARNING: [HLS 207-5301] unused parameter 'height': D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1588:68
WARNING: [HLS 207-5301] unused parameter 'dpDynamicRange': D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1588:89
WARNING: [HLS 207-5301] unus*commonh px? 
?
?ed parameter 'dpYUVCoef': D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1588:108
*commonh px? 
?
?WARNING: [HLS 207-5301] unused parameter 'y': D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1686:56
WARNING: [HLS 207-5301] unused parameter 'width': D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1686:70
WARNING: [HLS 207-5301] unused parameter 'height': D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1686:81
WARNING: [HLS 207-5301] unused parameter 'color': D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1686:92
WARNING: [HLS 207-5301] unused parameter 'width': D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1703:59
WARNING: [HLS 207-5301] unused parameter 'height': D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1703:70
INFO: [HLS 200-111] Finished Source Code Analysis and Preprocessing: CPU user time: 5 se*commonh px? 
}
hconds. CPU system time: 1 seconds. Elapsed time: 84.372 seconds; current allocated memory: 197.499 MB.
*commonh px? 
]
HINFO: [HLS 200-777] Using interface defaults for 'Vivado' flow target.
*commonh px? 
?
?INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternHorizontalRamp(unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1087:21)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(int)' into 'tpgPatternHorizontalRamp(unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1096:30)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(int)' into 'tpgPatternHorizontalRamp(unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1095:20)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternHorizontalRamp(unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tp*commonh px? 
?
?g_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1094:20)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternVerticalRamp(unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1108:21)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(int)' into 'tpgPatternVerticalRamp(unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1122:36)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(int)' into 'tpgPatternVerticalRamp(unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1121:26)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternVerticalRamp(unsigned short, unsigned short, unsig*commonh px? 
?
?ned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1120:26)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternTemporalRamp(unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1130:21)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(int)' into 'tpgPatternTemporalRamp(unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1135:36)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(int)' into 'tpgPatternTemporalRamp(unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1134:26)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' in*commonh px? 
?
?to 'tpgPatternTemporalRamp(unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1133:26)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternSolidRed(unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1143:21)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternSolidRed(unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1151:36)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternSolidRed(unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1150:26)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternSolidRed*commonh px? 
?
?(unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1149:26)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternSolidGreen(unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1159:21)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternSolidGreen(unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1167:36)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternSolidGreen(unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1166:26)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternSolidGreen(unsigned short, unsigned char)' (D:/lab_05/lab_05*commonh px? 
?
?.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1165:26)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternSolidBlue(unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1175:21)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternSolidBlue(unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1183:36)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternSolidBlue(unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1182:26)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternSolidBlue(unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/*commonh px? 
?
?prj/.autopilot/db/v_tpg.cpp:1181:26)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternSolidBlack(unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1191:21)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternSolidBlack(unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1199:36)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternSolidBlack(unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1198:26)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternSolidBlack(unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1197:26)
INFO: [HLS 2*commonh px? 
?
?14-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternSolidWhite(unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1207:21)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternSolidWhite(unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1215:36)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternSolidWhite(unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1214:26)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternSolidWhite(unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1213:26)
INFO: [HLS 214-131] Inlining function 'ap_int_base<33, true>::*commonh px? 
?
?ap_int_base<11, false>(ap_int_base<11, false> const&)' into 'ap_int_base<11, false>::RType<32, true>::plus operator+<11, false, 32, true>(ap_int_base<11, false> const&, ap_int_base<32, true> const&)' (D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot\ap_int_base.h:1346:339)
*commonh px? 
?
?INFO: [HLS 214-131] Inlining function 'ap_int<33>::ap_int<33, true>(ap_int_base<33, true> const&)' into 'ap_int_base<11, false>::RType<32, true>::plus operator+<11, false, 32, true>(ap_int_base<11, false> const&, ap_int_base<32, true> const&)' (D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot\ap_int_base.h:1346:551)
INFO: [HLS 214-131] Inlining function 'ap_int_base<33, true>::ap_int_base<32, true>(ap_int_base<32, true> const&)' into 'ap_int_base<11, false>::RType<32, true>::plus operator+<11, false, 32, true>(ap_int_base<11, false> const&, ap_int_base<32, true> const&)' (D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot\ap_int_base.h:1346:427)
INFO: [HLS 214-131] Inlining function 'ap_int_base<32, true>::ap_int_base(int)' into 'ap_int_base<11, false>::RType<($_0)32, true>::plus operator+<11, false>(ap_int_base<11, false> const&, int)' (D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot\ap_int_base.h:1461:1006)
INFO: [HLS 214-131] Inlining function 'ap_int_base<11, false>::RType<32, true>::plus *commonh px? 
?
?operator+<11, false, 32, true>(ap_int_base<11, false> const&, ap_int_base<32, true> const&)' into 'ap_int_base<11, false>::RType<($_0)32, true>::plus operator+<11, false>(ap_int_base<11, false> const&, int)' (D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot\ap_int_base.h:1461:1004)
INFO: [HLS 214-131] Inlining function 'ap_int_base<34, true>::ap_int_base<33, true>(ap_int_base<33, true> const&)' into 'ap_int_base<33, true>::RType<11, false>::minus operator-<33, true, 11, false>(ap_int_base<33, true> const&, ap_int_base<11, false> const&)' (D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot\ap_int_base.h:1347:341)
INFO: [HLS 214-131] Inlining function 'ap_int<34>::ap_int<34, true>(ap_int_base<34, true> const&)' into 'ap_int_base<33, true>::RType<11, false>::minus operator-<33, true, 11, false>(ap_int_base<33, true> const&, ap_int_base<11, false> const&)' (D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot\ap_int_base.h:1347:555)
INFO: [HLS 214-131] Inlining function 'ap_int_base<34, true>::ap_int_b*commonh px? 
?
?ase<11, false>(ap_int_base<11, false> const&)' into 'ap_int_base<33, true>::RType<11, false>::minus operator-<33, true, 11, false>(ap_int_base<33, true> const&, ap_int_base<11, false> const&)' (D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot\ap_int_base.h:1347:430)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternColorBars(unsigned short, unsigned short, unsigned short, unsigned char, unsigned short, unsigned short)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1223:21)
INFO: [HLS 214-131] Inlining function 'ap_uint<11>::ap_uint(int)' into 'tpgPatternColorBars(unsigned short, unsigned short, unsigned short, unsigned char, unsigned short, unsigned short)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1230:35)
INFO: [HLS 214-131] Inlining function 'ap_uint<11>::ap_uint(int)' into 'tpgPatternColorBars(unsigned short, unsigned short, unsigned short, unsigned*commonh px? 
?
? char, unsigned short, unsigned short)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1232:28)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternColorBars(unsigned short, unsigned short, unsigned short, unsigned char, unsigned short, unsigned short)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1253:36)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternColorBars(unsigned short, unsigned short, unsigned short, unsigned char, unsigned short, unsigned short)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1252:26)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternColorBars(unsigned short, unsigned short, unsigned short, unsigned char, unsigned short, unsigned short)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_*commonh px? 
?
?0_0/prj/.autopilot/db/v_tpg.cpp:1251:26)
INFO: [HLS 214-131] Inlining function 'ap_uint<11>::ap_uint<34>(ap_int<34> const&)' into 'tpgPatternColorBars(unsigned short, unsigned short, unsigned short, unsigned char, unsigned short, unsigned short)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1247:23)
INFO: [HLS 214-131] Inlining function 'ap_int_base<33, true>::RType<11, false>::minus operator-<33, true, 11, false>(ap_int_base<33, true> const&, ap_int_base<11, false> const&)' into 'tpgPatternColorBars(unsigned short, unsigned short, unsigned short, unsigned char, unsigned short, unsigned short)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1247:35)
INFO: [HLS 214-131] Inlining function 'ap_int_base<11, false>::RType<($_0)32, true>::plus operator+<11, false>(ap_int_base<11, false> const&, int)' into 'tpgPatternColorBars(unsigned short, unsigned short, unsigned short, unsigned char, unsigned short, unsigned*commonh px? 
?
? short)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1247:31)
INFO: [HLS 214-131] Inlining function 'ap_uint<11>::ap_uint<33>(ap_int<33> const&)' into 'tpgPatternColorBars(unsigned short, unsigned short, unsigned short, unsigned char, unsigned short, unsigned short)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1243:23)
INFO: [HLS 214-131] Inlining function 'ap_int_base<11, false>::RType<($_0)32, true>::plus operator+<11, false>(ap_int_base<11, false> const&, int)' into 'tpgPatternColorBars(unsigned short, unsigned short, unsigned short, unsigned char, unsigned short, unsigned short)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1243:31)
INFO: [HLS 214-131] Inlining function 'bool ap_int_base<33, true>::operator<<11, false>(ap_int_base<11, false> const&) const' into 'tpgPatternColorBars(unsigned short, unsigned short, unsigned short, unsigned char, u*commonh px? 
?
?nsigned short, unsigned short)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1241:31)
INFO: [HLS 214-131] Inlining function 'ap_int_base<11, false>::RType<($_0)32, true>::plus operator+<11, false>(ap_int_base<11, false> const&, int)' into 'tpgPatternColorBars(unsigned short, unsigned short, unsigned short, unsigned char, unsigned short, unsigned short)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1241:27)
INFO: [HLS 214-131] Inlining function 'ap_uint<11>::ap_uint(int)' into 'tpgPatternColorBars(unsigned short, unsigned short, unsigned short, unsigned char, unsigned short, unsigned short)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1239:23)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternZonePlate(unsigned short, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short, unsigned sh*commonh px? 
?
?ort, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1341:21)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(int)' into 'tpgPatternZonePlate(unsigned short, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1368:36)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(int)' into 'tpgPatternZonePlate(unsigned short, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1367:26)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned char)' into 'tpgPatternZonePlate(unsigned short, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/la*commonh px? 
u
`b_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1366:26)
*commonh px? 
?
?INFO: [HLS 214-131] Inlining function 'ap_int_base<33, true>::ap_int_base<10, false>(ap_int_base<10, false> const&)' into 'ap_int_base<10, false>::RType<32, true>::minus operator-<10, false, 32, true>(ap_int_base<10, false> const&, ap_int_base<32, true> const&)' (D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot\ap_int_base.h:1347:341)
INFO: [HLS 214-131] Inlining function 'ap_int<33>::ap_int<33, true>(ap_int_base<33, true> const&)' into 'ap_int_base<10, false>::RType<32, true>::minus operator-<10, false, 32, true>(ap_int_base<10, false> const&, ap_int_base<32, true> const&)' (D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot\ap_int_base.h:1347:555)
INFO: [HLS 214-131] Inlining function 'ap_int_base<33, true>::ap_int_base<32, true>(ap_int_base<32, true> const&)' into 'ap_int_base<10, false>::RType<32, true>::minus operator-<10, false, 32, true>(ap_int_base<10, false> const&, ap_int_base<32, true> const&)' (D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot\ap_int_base.h:1347:430)
INFO: [HLS 214-1*commonh px? 
?
?31] Inlining function 'ap_int_base<32, true>::ap_int_base(int)' into 'ap_int_base<10, false>::RType<($_0)32, true>::minus operator-<10, false>(ap_int_base<10, false> const&, int)' (D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot\ap_int_base.h:1461:1531)
INFO: [HLS 214-131] Inlining function 'ap_int_base<10, false>::RType<32, true>::minus operator-<10, false, 32, true>(ap_int_base<10, false> const&, ap_int_base<32, true> const&)' into 'ap_int_base<10, false>::RType<($_0)32, true>::minus operator-<10, false>(ap_int_base<10, false> const&, int)' (D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot\ap_int_base.h:1461:1529)
INFO: [HLS 214-131] Inlining function 'ap_int_base<1, false>::ap_int_base(int)' into 'ap_int_base<10, false>::operator++(int)' (D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot\ap_int_base.h:730:16)
INFO: [HLS 214-131] Inlining function 'ap_uint<10>::ap_uint<10, false>(ap_int_base<10, false> const&)' into 'ap_int_base<10, false>::operator++(int)' (D:/Xilinx/Vitis_HLS/2020.2/commo*commonh px? 
?
?n/technology/autopilot\ap_int_base.h:731:12)
INFO: [HLS 214-131] Inlining function 'ap_int_base<10, false>& ap_int_base<10, false>::operator+=<1, false>(ap_int_base<1, false> const&)' into 'ap_int_base<10, false>::operator++(int)' (D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot\ap_int_base.h:730:5)
INFO: [HLS 214-131] Inlining function 'ap_int_base<32, true>::ap_int_base(int)' into 'ap_int_base<10, false>& operator+=<10, false>(ap_int_base<10, false>&, int)' (D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot\ap_int_base.h:1555:167)
INFO: [HLS 214-131] Inlining function 'ap_int_base<10, false>& ap_int_base<10, false>::operator+=<32, true>(ap_int_base<32, true> const&)' into 'ap_int_base<10, false>& operator+=<10, false>(ap_int_base<10, false>&, int)' (D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot\ap_int_base.h:1555:164)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternTartanColorBars(unsigned short, unsigned short, unsigned short, unsigned shor*commonh px? 
?
?t, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1376:21)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternTartanColorBars(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1424:36)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternTartanColorBars(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1423:26)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternTartanColorBars(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1422:26)
INFO: [HL*commonh px? 
?
?S 214-131] Inlining function 'ap_int_base<10, false>& ap_int_base<10, false>::operator-=<10, false>(ap_int_base<10, false> const&)' into 'tpgPatternTartanColorBars(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1416:23)
INFO: [HLS 214-131] Inlining function 'ap_int_base<10, false>& operator+=<10, false>(ap_int_base<10, false>&, int)' into 'tpgPatternTartanColorBars(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1412:23)
INFO: [HLS 214-131] Inlining function 'bool ap_int_base<10, false>::operator<<10, false>(ap_int_base<10, false> const&) const' into 'tpgPatternTartanColorBars(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:*commonh px? 
?
?1410:28)
INFO: [HLS 214-131] Inlining function 'ap_uint<10>::ap_uint(int)' into 'tpgPatternTartanColorBars(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1408:25)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternTartanColorBars(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1404:19)
INFO: [HLS 214-131] Inlining function 'ap_uint<10>::ap_uint(int)' into 'tpgPatternTartanColorBars(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1397:18)
INFO: [HLS 214-131] Inlining function 'ap_int_base<10, false>::operator++(int)' into 'tpgPatternTartanColorBars(unsigned short, unsigned short, u*commonh px? 
?
?nsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1393:9)
INFO: [HLS 214-131] Inlining function 'bool ap_int_base<10, false>::operator<<33, true>(ap_int_base<33, true> const&) const' into 'tpgPatternTartanColorBars(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1391:21)
INFO: [HLS 214-131] Inlining function 'ap_int_base<10, false>::RType<($_0)32, true>::minus operator-<10, false>(ap_int_base<10, false> const&, int)' into 'tpgPatternTartanColorBars(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1391:31)
INFO: [HLS 214-131] Inlining function 'ap_uint<10>::ap_uint(int)' into 'tpgPatternTartanColorBars(unsigned short, unsigned short, unsigned short, unsigned sh*commonh px? 
?
?ort, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1388:18)
INFO: [HLS 214-131] Inlining function 'ap_uint<10>::ap_uint(int)' into 'tpgPatternTartanColorBars(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1379:29)
INFO: [HLS 214-131] Inlining function 'ap_uint<10>::ap_uint(int)' into 'tpgPatternTartanColorBars(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1378:38)
INFO: [HLS 214-131] Inlining function 'ap_uint<10>::ap_uint(int)' into 'tpgPatternTartanColorBars(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1377:28)
INFO: [HLS 214-131] Inlining function*commonh px? 
?
? 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternCrossHatch(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1433:21)
*commonh px? 
?
?INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternCrossHatch(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1504:40)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternCrossHatch(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1503:30)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternCrossHatch(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1502:30)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternCrossHatch(unsigned short, unsigned short, unsigned short, u*commonh px? 
?
?nsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1495:40)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternCrossHatch(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1494:30)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternCrossHatch(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1493:30)
INFO: [HLS 214-131] Inlining function 'ap_int_base<10, false>& ap_int_base<10, false>::operator-=<10, false>(ap_int_base<10, false> const&)' into 'tpgPatternCrossHatch(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_*commonh px? 
?
?base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1484:23)
INFO: [HLS 214-131] Inlining function 'ap_uint<10>::ap_uint(int)' into 'tpgPatternCrossHatch(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1479:22)
INFO: [HLS 214-131] Inlining function 'bool ap_int_base<10, false>::operator==<10, false>(ap_int_base<10, false> const&) const' into 'tpgPatternCrossHatch(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1477:28)
INFO: [HLS 214-131] Inlining function 'ap_int_base<10, false>& operator+=<10, false>(ap_int_base<10, false>&, int)' into 'tpgPatternCrossHatch(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1474:23)
INFO: [HLS 214-13*commonh px? 
?
?1] Inlining function 'bool ap_int_base<10, false>::operator<<10, false>(ap_int_base<10, false> const&) const' into 'tpgPatternCrossHatch(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1472:28)
INFO: [HLS 214-131] Inlining function 'ap_uint<10>::ap_uint(int)' into 'tpgPatternCrossHatch(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1470:22)
INFO: [HLS 214-131] Inlining function 'ap_uint<10>::ap_uint(int)' into 'tpgPatternCrossHatch(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1465:25)
INFO: [HLS 214-131] Inlining function 'ap_int_base<10, false>::operator++(int)' into 'tpgPatternCrossHatch(unsigned short, unsigned short,*commonh px? 
?
? unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1455:6)
INFO: [HLS 214-131] Inlining function 'ap_uint<10>::ap_uint(int)' into 'tpgPatternCrossHatch(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1450:15)
INFO: [HLS 214-131] Inlining function 'bool ap_int_base<10, false>::operator==<33, true>(ap_int_base<33, true> const&) const' into 'tpgPatternCrossHatch(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1448:21)
INFO: [HLS 214-131] Inlining function 'ap_int_base<10, false>::RType<($_0)32, true>::minus operator-<10, false>(ap_int_base<10, false> const&, int)' into 'tpgPatternCrossHatch(unsigned short, unsigned short, unsigned short, unsigned short, unsigne*commonh px? 
?
?d char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1448:32)
INFO: [HLS 214-131] Inlining function 'ap_uint<10>::ap_uint(int)' into 'tpgPatternCrossHatch(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1445:18)
INFO: [HLS 214-131] Inlining function 'ap_uint<10>::ap_uint(int)' into 'tpgPatternCrossHatch(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1437:29)
INFO: [HLS 214-131] Inlining function 'ap_uint<10>::ap_uint(int)' into 'tpgPatternCrossHatch(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1434:28)
INFO: [HLS 214-131] Inlining function 'ap_uint<10>::ap_uint(int)*commonh px? 
?
?' into 'tpgPatternCrossHatch(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1435:38)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternRainbow(unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1282:21)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternRainbow(unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1325:36)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternRainbow(unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp*commonh px? 
?
?:1324:26)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternRainbow(unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1323:26)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternVerticalHorizontalRamp(unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1514:21)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(int)' into 'tpgPatternVerticalHorizontalRamp(unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1524:36)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(int)' into 'tpgPatternVerticalHorizontalRamp(unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_0*commonh px? 
?
?5/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1523:26)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternVerticalHorizontalRamp(unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1522:26)
*commonh px? 
?
?INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternCheckerBoard(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1535:21)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternCheckerBoard(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1582:36)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternCheckerBoard(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1581:26)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternCheckerBoard(unsigned short, unsigned short, unsigne*commonh px? 
?
?d short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1580:26)
INFO: [HLS 214-131] Inlining function 'ap_int_base<10, false>& ap_int_base<10, false>::operator-=<10, false>(ap_int_base<10, false> const&)' into 'tpgPatternCheckerBoard(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1574:23)
INFO: [HLS 214-131] Inlining function 'ap_int_base<10, false>& operator+=<10, false>(ap_int_base<10, false>&, int)' into 'tpgPatternCheckerBoard(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1570:23)
INFO: [HLS 214-131] Inlining function 'bool ap_int_base<10, false>::operator<<10, false>(ap_int_base<10, false> const&) const' into 'tpgPatternCheckerBoard(unsigned short, unsigned shor*commonh px? 
?
?t, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1568:28)
INFO: [HLS 214-131] Inlining function 'ap_uint<10>::ap_uint(int)' into 'tpgPatternCheckerBoard(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1566:25)
INFO: [HLS 214-131] Inlining function 'ap_uint<10>::ap_uint(int)' into 'tpgPatternCheckerBoard(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1556:18)
INFO: [HLS 214-131] Inlining function 'ap_int_base<10, false>::operator++(int)' into 'tpgPatternCheckerBoard(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1552:9)
INF*commonh px? 
?
?O: [HLS 214-131] Inlining function 'bool ap_int_base<10, false>::operator<<33, true>(ap_int_base<33, true> const&) const' into 'tpgPatternCheckerBoard(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1550:21)
INFO: [HLS 214-131] Inlining function 'ap_int_base<10, false>::RType<($_0)32, true>::minus operator-<10, false>(ap_int_base<10, false> const&, int)' into 'tpgPatternCheckerBoard(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1550:31)
INFO: [HLS 214-131] Inlining function 'ap_uint<10>::ap_uint(int)' into 'tpgPatternCheckerBoard(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1547:18)
INFO: [HLS 214-131] Inlining function*commonh px? 
?
? 'ap_uint<10>::ap_uint(int)' into 'tpgPatternCheckerBoard(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1541:33)
INFO: [HLS 214-131] Inlining function 'ap_uint<10>::ap_uint(int)' into 'tpgPatternCheckerBoard(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1538:29)
INFO: [HLS 214-131] Inlining function 'ap_uint<10>::ap_uint(int)' into 'tpgPatternCheckerBoard(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1537:38)
INFO: [HLS 214-131] Inlining function 'ap_uint<10>::ap_uint(int)' into 'tpgPatternCheckerBoard(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg*commonh px? 
?
?_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1536:28)
INFO: [HLS 214-131] Inlining function 'ap_uint<28>::ap_uint<28, false>(ap_int_base<28, false> const&)' into 'ap_int_base<28, false>::RType<28, false>::arg1 operator>><28, false>(ap_int_base<28, false> const&, int)' (D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot\ap_int_base.h:1497:650)
INFO: [HLS 214-131] Inlining function 'ap_uint<28>::ap_uint<28, false>(ap_int_base<28, false> const&)' into 'ap_int_base<28, false>::RType<28, false>::logic operator^<28, false, 28, false>(ap_int_base<28, false> const&, ap_int_base<28, false> const&)' (D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot\ap_int_base.h:1350:555)
INFO: [HLS 214-131] Inlining function 'ap_int_base<32, true>::ap_int_base<28, false>(ap_int_base<28, false> const&)' into 'ap_int_base<28, false>::RType<32, true>::logic operator&<28, false, 32, true>(ap_int_base<28, false> const&, ap_int_base<32, true> const&)' (D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot\ap_int_ba*commonh px? 
?
?se.h:1348:341)
INFO: [HLS 214-131] Inlining function 'ap_int<32>::ap_int<32, true>(ap_int_base<32, true> const&)' into 'ap_int_base<28, false>::RType<32, true>::logic operator&<28, false, 32, true>(ap_int_base<28, false> const&, ap_int_base<32, true> const&)' (D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot\ap_int_base.h:1348:555)
INFO: [HLS 214-131] Inlining function 'ap_int_base<32, true>::ap_int_base(int)' into 'ap_int_base<28, false>::RType<($_0)32, true>::logic operator&<28, false>(ap_int_base<28, false> const&, int)' (D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot\ap_int_base.h:1461:3098)
INFO: [HLS 214-131] Inlining function 'ap_int_base<28, false>::RType<32, true>::logic operator&<28, false, 32, true>(ap_int_base<28, false> const&, ap_int_base<32, true> const&)' into 'ap_int_base<28, false>::RType<($_0)32, true>::logic operator&<28, false>(ap_int_base<28, false> const&, int)' (D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot\ap_int_base.h:1461:3096)
INFO: [HLS 214-131] Inlining fu*commonh px? 
?
?nction 'ap_uint<28>::ap_uint<28, false>(ap_int_base<28, false> const&)' into 'ap_int_base<28, false>::RType<28, false>::arg1 operator<<<28, false>(ap_int_base<28, false> const&, int)' (D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot\ap_int_base.h:1497:323)
INFO: [HLS 214-131] Inlining function 'ap_uint<28>::ap_uint<28, false>(ap_int_base<28, false> const&)' into 'ap_int_base<28, false>::RType<28, false>::logic operator|<28, false, 28, false>(ap_int_base<28, false> const&, ap_int_base<28, false> const&)' (D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot\ap_int_base.h:1349:555)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPRBS(unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1782:21)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint<28>(ap_uint<28> const&)' into 'tpgPRBS(unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_*commonh px? 
?
?0_0/prj/.autopilot/db/v_tpg.cpp:1820:36)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint<28>(ap_uint<28> const&)' into 'tpgPRBS(unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1819:26)
*commonh px? 
?
?INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint<28>(ap_uint<28> const&)' into 'tpgPRBS(unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1818:26)
INFO: [HLS 214-131] Inlining function 'ap_int_base<28, false>::RType<28, false>::arg1 operator>><28, false>(ap_int_base<28, false> const&, int)' into 'tpgPRBS(unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1816:23)
INFO: [HLS 214-131] Inlining function 'ap_int_base<28, false>::RType<28, false>::arg1 operator>><28, false>(ap_int_base<28, false> const&, int)' into 'tpgPRBS(unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1815:23)
INFO: [HLS 214-131] Inlining function 'ap_int_base<28, false>::RType<28, false>::arg1 operator>><28, false>(ap_int_base<28, false> const&, int)' into 'tpgPRBS(unsigned short, unsigned char)*commonh px? 
?
?' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1814:23)
INFO: [HLS 214-131] Inlining function 'ap_int_base<28, false>::RType<28, false>::logic operator|<28, false, 28, false>(ap_int_base<28, false> const&, ap_int_base<28, false> const&)' into 'tpgPRBS(unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1811:26)
INFO: [HLS 214-131] Inlining function 'ap_int_base<28, false>::RType<28, false>::arg1 operator<<<28, false>(ap_int_base<28, false> const&, int)' into 'tpgPRBS(unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1811:38)
INFO: [HLS 214-131] Inlining function 'ap_int_base<28, false>::RType<28, false>::arg1 operator>><28, false>(ap_int_base<28, false> const&, int)' into 'tpgPRBS(unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/*commonh px? 
?
?v_tpg.cpp:1811:20)
INFO: [HLS 214-131] Inlining function 'ap_uint<28>::ap_uint<32>(ap_int<32> const&)' into 'tpgPRBS(unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1810:14)
INFO: [HLS 214-131] Inlining function 'ap_int_base<28, false>::RType<($_0)32, true>::logic operator&<28, false>(ap_int_base<28, false> const&, int)' into 'tpgPRBS(unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1810:46)
INFO: [HLS 214-131] Inlining function 'ap_int_base<28, false>::RType<28, false>::logic operator^<28, false, 28, false>(ap_int_base<28, false> const&, ap_int_base<28, false> const&)' into 'tpgPRBS(unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1810:29)
INFO: [HLS 214-131] Inlining function 'ap_int_base<28, false>::RType<28, false>::arg1 operator>><28, false>(ap_int_base<28, fals*commonh px? 
?
?e> const&, int)' into 'tpgPRBS(unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1810:39)
INFO: [HLS 214-131] Inlining function 'ap_int_base<28, false>::RType<28, false>::arg1 operator>><28, false>(ap_int_base<28, false> const&, int)' into 'tpgPRBS(unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1810:23)
INFO: [HLS 214-131] Inlining function 'ap_int_base<28, false>::RType<28, false>::logic operator|<28, false, 28, false>(ap_int_base<28, false> const&, ap_int_base<28, false> const&)' into 'tpgPRBS(unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1804:26)
INFO: [HLS 214-131] Inlining function 'ap_int_base<28, false>::RType<28, false>::arg1 operator<<<28, false>(ap_int_base<28, false> const&, int)' into 'tpgPRBS(unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_*commonh px? 
?
?base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1804:38)
INFO: [HLS 214-131] Inlining function 'ap_int_base<28, false>::RType<28, false>::arg1 operator>><28, false>(ap_int_base<28, false> const&, int)' into 'tpgPRBS(unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1804:20)
INFO: [HLS 214-131] Inlining function 'ap_uint<28>::ap_uint<32>(ap_int<32> const&)' into 'tpgPRBS(unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1803:14)
INFO: [HLS 214-131] Inlining function 'ap_int_base<28, false>::RType<($_0)32, true>::logic operator&<28, false>(ap_int_base<28, false> const&, int)' into 'tpgPRBS(unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1803:46)
INFO: [HLS 214-131] Inlining function 'ap_int_base<28, false>::RType<28, false>::logic operator^<28, fal*commonh px? 
?
?se, 28, false>(ap_int_base<28, false> const&, ap_int_base<28, false> const&)' into 'tpgPRBS(unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1803:29)
INFO: [HLS 214-131] Inlining function 'ap_int_base<28, false>::RType<28, false>::arg1 operator>><28, false>(ap_int_base<28, false> const&, int)' into 'tpgPRBS(unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1803:39)
INFO: [HLS 214-131] Inlining function 'ap_int_base<28, false>::RType<28, false>::arg1 operator>><28, false>(ap_int_base<28, false> const&, int)' into 'tpgPRBS(unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1803:23)
INFO: [HLS 214-131] Inlining function 'ap_int_base<28, false>::RType<28, false>::logic operator|<28, false, 28, false>(ap_int_base<28, false> const&, ap_int_base<28, false> const&)' into 'tpgPRBS*commonh px? 
?
?(unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1797:26)
INFO: [HLS 214-131] Inlining function 'ap_int_base<28, false>::RType<28, false>::arg1 operator<<<28, false>(ap_int_base<28, false> const&, int)' into 'tpgPRBS(unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1797:38)
INFO: [HLS 214-131] Inlining function 'ap_int_base<28, false>::RType<28, false>::arg1 operator>><28, false>(ap_int_base<28, false> const&, int)' into 'tpgPRBS(unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1797:20)
INFO: [HLS 214-131] Inlining function 'ap_uint<28>::ap_uint<32>(ap_int<32> const&)' into 'tpgPRBS(unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1796:14)
INFO: [HLS 214-131] Inlining function 'ap_int_b*commonh px? 
?
?ase<28, false>::RType<($_0)32, true>::logic operator&<28, false>(ap_int_base<28, false> const&, int)' into 'tpgPRBS(unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1796:46)
INFO: [HLS 214-131] Inlining function 'ap_int_base<28, false>::RType<28, false>::logic operator^<28, false, 28, false>(ap_int_base<28, false> const&, ap_int_base<28, false> const&)' into 'tpgPRBS(unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1796:29)
INFO: [HLS 214-131] Inlining function 'ap_int_base<28, false>::RType<28, false>::arg1 operator>><28, false>(ap_int_base<28, false> const&, int)' into 'tpgPRBS(unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1796:39)
INFO: [HLS 214-131] Inlining function 'ap_int_base<28, false>::RType<28, false>::arg1 operator>><28, false>(ap_int_base<28, false> con*commonh px? 
?
?st&, int)' into 'tpgPRBS(unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1796:23)
*commonh px? 
?
?INFO: [HLS 214-131] Inlining function 'ap_uint<28>::ap_uint(int)' into 'tpgPRBS(unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1785:33)
INFO: [HLS 214-131] Inlining function 'ap_uint<28>::ap_uint(int)' into 'tpgPRBS(unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1784:33)
INFO: [HLS 214-131] Inlining function 'ap_uint<28>::ap_uint(int)' into 'tpgPRBS(unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1783:33)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternDPColorRamp(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char, unsigned char, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1591:21)
INFO: [HLS 214-131] Inlining function 'a*commonh px? 
?
?p_uint<8>::ap_uint(unsigned short)' into 'tpgPatternDPColorRamp(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char, unsigned char, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1627:21)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternDPColorRamp(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char, unsigned char, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1626:21)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternDPColorRamp(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char, unsigned char, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1625:21)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternDPColor*commonh px? 
?
?Ramp(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char, unsigned char, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1622:21)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(int)' into 'tpgPatternDPColorRamp(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char, unsigned char, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1621:21)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(int)' into 'tpgPatternDPColorRamp(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char, unsigned char, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1620:21)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(int)' into 'tpgPatternDPColorRamp(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char, unsigned*commonh px? 
?
? char, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1617:21)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternDPColorRamp(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char, unsigned char, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1616:21)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(int)' into 'tpgPatternDPColorRamp(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char, unsigned char, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1615:21)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(int)' into 'tpgPatternDPColorRamp(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char, unsigned char, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_ba*commonh px? 
?
?se_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1612:21)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(int)' into 'tpgPatternDPColorRamp(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char, unsigned char, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1611:21)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternDPColorRamp(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char, unsigned char, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1610:21)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternDPColorRamp(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char, unsigned char, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1591:25)
INFO: [HLS 214-13*commonh px? 
?
?1] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternDPBlackWhiteVerticalLine(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1689:21)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternDPBlackWhiteVerticalLine(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1697:26)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternDPBlackWhiteVerticalLine(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1696:26)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternDPBlackWhiteVerticalLine(unsigned*commonh px? 
?
? short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1695:26)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternDPColorSquare(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char, unsigned char, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1706:21)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternDPColorSquare(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char, unsigned char, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1771:38)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternDPColorSquare(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char, unsigned c*commonh px? 
?
?har, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1770:28)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternDPColorSquare(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char, unsigned char, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1769:28)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternDPColorSquare(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char, unsigned char, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1766:38)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternDPColorSquare(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char, unsigned char, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base*commonh px? 
b
M_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1765:28)
*commonh px? 
?
?INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternDPColorSquare(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char, unsigned char, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1764:28)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternDPColorSquare(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char, unsigned char, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1759:28)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternDPColorSquare(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char, unsigned char, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1758:28)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap*commonh px? 
?
?_uint(unsigned short)' into 'tpgPatternDPColorSquare(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char, unsigned char, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1757:28)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternDPColorSquare(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char, unsigned char, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1754:28)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternDPColorSquare(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char, unsigned char, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1753:28)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternDPColorSquare(*commonh px? 
?
?unsigned short, unsigned short, unsigned short, unsigned short, unsigned char, unsigned char, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1752:28)
INFO: [HLS 214-131] Inlining function 'ap_int_base<10, false>& ap_int_base<10, false>::operator-=<10, false>(ap_int_base<10, false> const&)' into 'tpgPatternDPColorSquare(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char, unsigned char, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1744:23)
INFO: [HLS 214-131] Inlining function 'ap_int_base<10, false>& operator+=<10, false>(ap_int_base<10, false>&, int)' into 'tpgPatternDPColorSquare(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char, unsigned char, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1740:23)
INFO: [HLS 214-131] Inlining function 'bool ap_int_bas*commonh px? 
?
?e<10, false>::operator<<10, false>(ap_int_base<10, false> const&) const' into 'tpgPatternDPColorSquare(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char, unsigned char, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1738:28)
INFO: [HLS 214-131] Inlining function 'ap_uint<10>::ap_uint(int)' into 'tpgPatternDPColorSquare(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char, unsigned char, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1736:25)
INFO: [HLS 214-131] Inlining function 'ap_uint<10>::ap_uint(int)' into 'tpgPatternDPColorSquare(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char, unsigned char, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1727:18)
INFO: [HLS 214-131] Inlining function 'ap_int_base<10, false>::operator++(in*commonh px? 
?
?t)' into 'tpgPatternDPColorSquare(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char, unsigned char, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1723:9)
INFO: [HLS 214-131] Inlining function 'bool ap_int_base<10, false>::operator<<33, true>(ap_int_base<33, true> const&) const' into 'tpgPatternDPColorSquare(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char, unsigned char, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1721:21)
INFO: [HLS 214-131] Inlining function 'ap_int_base<10, false>::RType<($_0)32, true>::minus operator-<10, false>(ap_int_base<10, false> const&, int)' into 'tpgPatternDPColorSquare(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char, unsigned char, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1721:31)
INFO*commonh px? 
?
?: [HLS 214-131] Inlining function 'ap_uint<10>::ap_uint(int)' into 'tpgPatternDPColorSquare(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char, unsigned char, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1718:18)
INFO: [HLS 214-131] Inlining function 'ap_uint<10>::ap_uint(int)' into 'tpgPatternDPColorSquare(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char, unsigned char, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1709:29)
INFO: [HLS 214-131] Inlining function 'ap_uint<10>::ap_uint(int)' into 'tpgPatternDPColorSquare(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char, unsigned char, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1708:38)
INFO: [HLS 214-131] Inlining function 'ap_uint<10>::ap_uint(int)' into 'tpgPatternDPCol*commonh px? 
?
?orSquare(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char, unsigned char, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1707:28)
INFO: [HLS 214-131] Inlining function 'hls::stream<hls::Scalar<3, ap_uint<8> >, 0>::write(hls::Scalar<3, ap_uint<8> > const&)' into 'hls::stream<hls::Scalar<3, ap_uint<8> >, 0>::operator<<(hls::Scalar<3, ap_uint<8> > const&)' (D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_stream_39.h:129:9)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgBackground(unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:517:21)
INFO: [HLS 214-131] Inlining function 'hls*commonh px? 
?
?::stream<hls::Scalar<3, ap_uint<8> >, 0>::operator<<(hls::Scalar<3, ap_uint<8> > const&)' into 'tpgBackground(unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:708:20)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgBackground(unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:518:21)
INFO: [HLS 214-131] Inlining function 'hls::stream<hls::Scalar<3, ap_uint<8> >, 0>::read(hls::Scalar<3, ap_uint<*commonh px? 
?
?8> >&)' into 'hls::stream<hls::Scalar<3, ap_uint<8> >, 0>::operator>>(hls::Scalar<3, ap_uint<8> >&)' (D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_stream_39.h:125:9)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternBox(hls::Scalar<3, ap_uint<8> >, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1898:33)
*commonh px? 
?
?INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternBox(hls::Scalar<3, ap_uint<8> >, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1900:43)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternBox(hls::Scalar<3, ap_uint<8> >, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1899:33)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternCrossHair(hls::Scalar<3, ap_uint<8> >, unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_b*commonh px? 
?
?ase_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1918:33)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternCrossHair(hls::Scalar<3, ap_uint<8> >, unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1920:43)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(unsigned short)' into 'tpgPatternCrossHair(hls::Scalar<3, ap_uint<8> >, unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1919:33)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternMask(hls::Scalar<3, ap_uint<8> >, unsigned char, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1929:21)
INFO: [HLS 214-131] Inlining function 'a*commonh px? 
?
?p_uint<8>::ap_uint(int)' into 'tpgPatternMask(hls::Scalar<3, ap_uint<8> >, unsigned char, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1938:30)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(int)' into 'tpgPatternMask(hls::Scalar<3, ap_uint<8> >, unsigned char, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1936:30)
INFO: [HLS 214-131] Inlining function 'ap_uint<8>::ap_uint(int)' into 'tpgPatternMask(hls::Scalar<3, ap_uint<8> >, unsigned char, unsigned char)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1934:27)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgForeground(hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned *commonh px? 
?
?short&, unsigned short&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:740:21)
INFO: [HLS 214-131] Inlining function 'hls::stream<hls::Scalar<3, ap_uint<8> >, 0>::operator<<(hls::Scalar<3, ap_uint<8> > const&)' into 'tpgForeground(hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:779:20)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgForeground(hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, un*commonh px? 
?
?signed short&, unsigned short&, unsigned short&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:741:18)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgForeground(hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:742:21)
INFO: [HLS 214-131] Inlining function 'hls::stream<hls::Scalar<3, ap_uint<8> >, 0>::operator>>(hls::Scalar<3, ap_uint<8> >&)' into 'tpgForeground(hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned short&, unsigned short&, u*commonh px? 
?
?nsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:750:9)
INFO: [HLS 214-131] Inlining function 'ap_range_ref<24, false>::ap_range_ref(ap_int_base<24, false>*, int, int)' into 'ap_int_base<24, false>::range(int, int)' (D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot\ap_int_base.h:899:12)
INFO: [HLS 214-131] Inlining function 'ap_int_base<24, false>::range(int, int)' into 'ap_int_base<24, false>::operator()(int, int)' (D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot\ap_int_base.h:936:18)
INFO: [HLS 214-131] Inlining function 'ap_int_base<24, false>::ap_int_base<8, false>(ap_int_base<8, false> const&)' into 'ap_range_ref<24, false>& ap_range_ref<24, false>::operator=<8, false>(ap_int_base<8, false> const&)' (D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot\ap_int_ref.h:413:31)
INFO: [HLS 214-131] Inlining function 'h*commonh px? 
?
?ls::axis<ap_uint<24>, 1ul, 1ul, 1ul>::get_user_ptr()' into 'hls::stream<hls::axis<ap_uint<24>, 1ul, 1ul, 1ul>, 0>::write(hls::axis<ap_uint<24>, 1ul, 1ul, 1ul> const&)' (D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot\ap_axi_sdata.h:304:51)
INFO: [HLS 214-131] Inlining function 'hls::axis<ap_uint<24>, 1ul, 1ul, 1ul>::get_dest_ptr()' into 'hls::stream<hls::axis<ap_uint<24>, 1ul, 1ul, 1ul>, 0>::write(hls::axis<ap_uint<24>, 1ul, 1ul, 1ul> const&)' (D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot\ap_axi_sdata.h:307:26)
INFO: [HLS 214-131] Inlining function 'hls::axis<ap_uint<24>, 1ul, 1ul, 1ul>::get_id_ptr()' into 'hls::stream<hls::axis<ap_uint<24>, 1ul, 1ul, 1ul>, 0>::write(hls::axis<ap_uint<24>, 1ul, 1ul, 1ul> const&)' (D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot\ap_axi_sdata.h:306:68)
INFO: [HLS 214-131] Inlining function 'hls::axis<ap_uint<24>, 1ul, 1ul, 1ul>::get_user_ptr()' into 'hls::stream<hls::axis<ap_uint<24>, 1ul, 1ul, 1ul>, 0>::write(hls::axis<ap_uint<24>, 1ul, 1ul, 1ul> const&)*commonh px? 
?
?' (D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot\ap_axi_sdata.h:306:37)
INFO: [HLS 214-131] Inlining function 'hls::axis<ap_uint<24>, 1ul, 1ul, 1ul>::get_dest_ptr()' into 'hls::stream<hls::axis<ap_uint<24>, 1ul, 1ul, 1ul>, 0>::write(hls::axis<ap_uint<24>, 1ul, 1ul, 1ul> const&)' (D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot\ap_axi_sdata.h:305:40)
INFO: [HLS 214-131] Inlining function 'hls::axis<ap_uint<24>, 1ul, 1ul, 1ul>::get_id_ptr()' into 'hls::stream<hls::axis<ap_uint<24>, 1ul, 1ul, 1ul>, 0>::write(hls::axis<ap_uint<24>, 1ul, 1ul, 1ul> const&)' (D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot\ap_axi_sdata.h:305:24)
INFO: [HLS 214-131] Inlining function 'hls::stream<hls::axis<ap_uint<24>, 1ul, 1ul, 1ul>, 0>::write(hls::axis<ap_uint<24>, 1ul, 1ul, 1ul> const&)' into 'hls::stream<hls::axis<ap_uint<24>, 1ul, 1ul, 1ul>, 0>::operator<<(hls::axis<ap_uint<24>, 1ul, 1ul, 1ul> const&)' (D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot\ap_axi_sdata.h:262:86)
INFO: [HLS 214-131] Inlini*commonh px? 
?
?ng function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'MultiPixStream2AXIvideo(hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&, hls::stream<hls::axis<ap_uint<24>, 1ul, 1ul, 1ul>, 0>&, unsigned short&, unsigned short&, unsigned char&, bool&, bool&, unsigned short&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:904:21)
*commonh px? 
?
?INFO: [HLS 214-131] Inlining function 'hls::stream<hls::axis<ap_uint<24>, 1ul, 1ul, 1ul>, 0>::operator<<(hls::axis<ap_uint<24>, 1ul, 1ul, 1ul> const&)' into 'MultiPixStream2AXIvideo(hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&, hls::stream<hls::axis<ap_uint<24>, 1ul, 1ul, 1ul>, 0>&, unsigned short&, unsigned short&, unsigned char&, bool&, bool&, unsigned short&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1020:28)
INFO: [HLS 214-131] Inlining function 'ap_uint<3>::ap_uint(int)' into 'MultiPixStream2AXIvideo(hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&, hls::stream<hls::axis<ap_uint<24>, 1ul, 1ul, 1ul>, 0>&, unsigned short&, unsigned short&, unsigned char&, bool&, bool&, unsigned short&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1018:24)
INFO: [HLS 214-131] Inlining function 'ap_range_ref<24, false>& ap_range_ref<24, false>::operator=<8, false>(ap_int_base<8, false> const&)' into 'MultiPixStream2AXIv*commonh px? 
?
?ideo(hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&, hls::stream<hls::axis<ap_uint<24>, 1ul, 1ul, 1ul>, 0>&, unsigned short&, unsigned short&, unsigned char&, bool&, bool&, unsigned short&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1014:58)
INFO: [HLS 214-131] Inlining function 'ap_int_base<24, false>::operator()(int, int)' into 'MultiPixStream2AXIvideo(hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&, hls::stream<hls::axis<ap_uint<24>, 1ul, 1ul, 1ul>, 0>&, unsigned short&, unsigned short&, unsigned char&, bool&, bool&, unsigned short&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1014:23)
INFO: [HLS 214-131] Inlining function 'ap_range_ref<24, false>& ap_range_ref<24, false>::operator=<8, false>(ap_int_base<8, false> const&)' into 'MultiPixStream2AXIvideo(hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&, hls::stream<hls::axis<ap_uint<24>, 1ul, 1ul, 1ul>, 0>&, unsigned short&, unsigned short&, unsigned char&, *commonh px? 
?
?bool&, bool&, unsigned short&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1011:58)
INFO: [HLS 214-131] Inlining function 'ap_int_base<24, false>::operator()(int, int)' into 'MultiPixStream2AXIvideo(hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&, hls::stream<hls::axis<ap_uint<24>, 1ul, 1ul, 1ul>, 0>&, unsigned short&, unsigned short&, unsigned char&, bool&, bool&, unsigned short&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1011:23)
INFO: [HLS 214-131] Inlining function 'ap_range_ref<24, false>& ap_range_ref<24, false>::operator=<8, false>(ap_int_base<8, false> const&)' into 'MultiPixStream2AXIvideo(hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&, hls::stream<hls::axis<ap_uint<24>, 1ul, 1ul, 1ul>, 0>&, unsigned short&, unsigned short&, unsigned char&, bool&, bool&, unsigned short&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1008:58)
INFO: [HLS 214-1*commonh px? 
?
?31] Inlining function 'ap_int_base<24, false>::operator()(int, int)' into 'MultiPixStream2AXIvideo(hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&, hls::stream<hls::axis<ap_uint<24>, 1ul, 1ul, 1ul>, 0>&, unsigned short&, unsigned short&, unsigned char&, bool&, bool&, unsigned short&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1008:23)
INFO: [HLS 214-131] Inlining function 'ap_int_base<5, false>::operator unsigned long long() const' into 'MultiPixStream2AXIvideo(hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&, hls::stream<hls::axis<ap_uint<24>, 1ul, 1ul, 1ul>, 0>&, unsigned short&, unsigned short&, unsigned char&, bool&, bool&, unsigned short&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1004:39)
INFO: [HLS 214-131] Inlining function 'ap_int_base<5, false>::operator unsigned long long() const' into 'MultiPixStream2AXIvideo(hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&, hls::stream<hls::axis<ap_uint<24>, 1ul,*commonh px? 
?
? 1ul, 1ul>, 0>&, unsigned short&, unsigned short&, unsigned char&, bool&, bool&, unsigned short&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1003:39)
INFO: [HLS 214-131] Inlining function 'ap_int_base<5, false>::operator unsigned long long() const' into 'MultiPixStream2AXIvideo(hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&, hls::stream<hls::axis<ap_uint<24>, 1ul, 1ul, 1ul>, 0>&, unsigned short&, unsigned short&, unsigned char&, bool&, bool&, unsigned short&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1002:39)
INFO: [HLS 214-131] Inlining function 'ap_uint<24>::ap_uint(int)' into 'MultiPixStream2AXIvideo(hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&, hls::stream<hls::axis<ap_uint<24>, 1ul, 1ul, 1ul>, 0>&, unsigned short&, unsigned short&, unsigned char&, bool&, bool&, unsigned short&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:994:24)
INFO: [HLS*commonh px? 
?
? 214-131] Inlining function 'hls::stream<hls::Scalar<3, ap_uint<8> >, 0>::operator>>(hls::Scalar<3, ap_uint<8> >&)' into 'MultiPixStream2AXIvideo(hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&, hls::stream<hls::axis<ap_uint<24>, 1ul, 1ul, 1ul>, 0>&, unsigned short&, unsigned short&, unsigned char&, bool&, bool&, unsigned short&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:993:21)
INFO: [HLS 214-131] Inlining function 'ap_int_base<1, false>::operator unsigned long long() const' into 'MultiPixStream2AXIvideo(hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&, hls::stream<hls::axis<ap_uint<24>, 1ul, 1ul, 1ul>, 0>&, unsigned short&, unsigned short&, unsigned char&, bool&, bool&, unsigned short&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:988:16)
INFO: [HLS 214-131] Inlining function 'ap_uint<1>::ap_uint(int)' into 'MultiPixStream2AXIvideo(hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&, hls::stream<hls::axis<ap_uin*commonh px? 
?
?t<24>, 1ul, 1ul, 1ul>, 0>&, unsigned short&, unsigned short&, unsigned char&, bool&, bool&, unsigned short&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:985:28)
INFO: [HLS 214-131] Inlining function 'ap_uint<1>::ap_uint(int)' into 'MultiPixStream2AXIvideo(hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&, hls::stream<hls::axis<ap_uint<24>, 1ul, 1ul, 1ul>, 0>&, unsigned short&, unsigned short&, unsigned char&, bool&, bool&, unsigned short&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:981:28)
INFO: [HLS 214-131] Inlining function 'ap_uint<1>::ap_uint(int)' into 'MultiPixStream2AXIvideo(hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&, hls::stream<hls::axis<ap_uint<24>, 1ul, 1ul, 1ul>, 0>&, unsigned short&, unsigned short&, unsigned char&, bool&, bool&, unsigned short&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:977:28)
INFO: [HLS 214-131] Inlining functio*commonh px? 
?
?n 'ap_uint<1>::ap_uint(int)' into 'MultiPixStream2AXIvideo(hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&, hls::stream<hls::axis<ap_uint<24>, 1ul, 1ul, 1ul>, 0>&, unsigned short&, unsigned short&, unsigned char&, bool&, bool&, unsigned short&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:972:28)
INFO: [HLS 214-131] Inlining function 'ap_uint<5>::ap_uint(int)' into 'MultiPixStream2AXIvideo(hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&, hls::stream<hls::axis<ap_uint<24>, 1ul, 1ul, 1ul>, 0>&, unsigned short&, unsigned short&, unsigned char&, bool&, bool&, unsigned short&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:924:48)
INFO: [HLS 214-131] Inlining function 'ap_uint<5>::ap_uint(int)' into 'MultiPixStream2AXIvideo(hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&, hls::stream<hls::axis<ap_uint<24>, 1ul, 1ul, 1ul>, 0>&, unsigned short&, unsigned short&, unsigned char&, bool&, bool&, unsigned short&)' (D:/lab_05/*commonh px? 
?
?lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:924:45)
INFO: [HLS 214-131] Inlining function 'ap_uint<5>::ap_uint(int)' into 'MultiPixStream2AXIvideo(hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&, hls::stream<hls::axis<ap_uint<24>, 1ul, 1ul, 1ul>, 0>&, unsigned short&, unsigned short&, unsigned char&, bool&, bool&, unsigned short&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:924:42)
*commonh px? 
?
?INFO: [HLS 214-131] Inlining function 'ap_uint<5>::ap_uint(int)' into 'MultiPixStream2AXIvideo(hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&, hls::stream<hls::axis<ap_uint<24>, 1ul, 1ul, 1ul>, 0>&, unsigned short&, unsigned short&, unsigned char&, bool&, bool&, unsigned short&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:923:48)
INFO: [HLS 214-131] Inlining function 'ap_uint<5>::ap_uint(int)' into 'MultiPixStream2AXIvideo(hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&, hls::stream<hls::axis<ap_uint<24>, 1ul, 1ul, 1ul>, 0>&, unsigned short&, unsigned short&, unsigned char&, bool&, bool&, unsigned short&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:923:45)
INFO: [HLS 214-131] Inlining function 'ap_uint<5>::ap_uint(int)' into 'MultiPixStream2AXIvideo(hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&, hls::stream<hls::axis<ap_uint<24>, 1ul, 1ul, 1ul>, 0>&, unsigned short&, unsigned short&, unsigned char&, bool&, *commonh px? 
?
?bool&, unsigned short&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:923:42)
INFO: [HLS 214-131] Inlining function 'ap_uint<5>::ap_uint(int)' into 'MultiPixStream2AXIvideo(hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&, hls::stream<hls::axis<ap_uint<24>, 1ul, 1ul, 1ul>, 0>&, unsigned short&, unsigned short&, unsigned char&, bool&, bool&, unsigned short&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:922:48)
INFO: [HLS 214-131] Inlining function 'ap_uint<5>::ap_uint(int)' into 'MultiPixStream2AXIvideo(hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&, hls::stream<hls::axis<ap_uint<24>, 1ul, 1ul, 1ul>, 0>&, unsigned short&, unsigned short&, unsigned char&, bool&, bool&, unsigned short&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:922:45)
INFO: [HLS 214-131] Inlining function 'ap_uint<5>::ap_uint(int)' into 'MultiPixStream2AXIvideo(hls::stream<hls::Scalar<3,*commonh px? 
?
? ap_uint<8> >, 0>&, hls::stream<hls::axis<ap_uint<24>, 1ul, 1ul, 1ul>, 0>&, unsigned short&, unsigned short&, unsigned char&, bool&, bool&, unsigned short&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:922:42)
INFO: [HLS 214-131] Inlining function 'ap_uint<5>::ap_uint(int)' into 'MultiPixStream2AXIvideo(hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&, hls::stream<hls::axis<ap_uint<24>, 1ul, 1ul, 1ul>, 0>&, unsigned short&, unsigned short&, unsigned char&, bool&, bool&, unsigned short&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:921:48)
INFO: [HLS 214-131] Inlining function 'ap_uint<5>::ap_uint(int)' into 'MultiPixStream2AXIvideo(hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&, hls::stream<hls::axis<ap_uint<24>, 1ul, 1ul, 1ul>, 0>&, unsigned short&, unsigned short&, unsigned char&, bool&, bool&, unsigned short&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.c*commonh px? 
?
?pp:921:45)
INFO: [HLS 214-131] Inlining function 'ap_uint<5>::ap_uint(int)' into 'MultiPixStream2AXIvideo(hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&, hls::stream<hls::axis<ap_uint<24>, 1ul, 1ul, 1ul>, 0>&, unsigned short&, unsigned short&, unsigned char&, bool&, bool&, unsigned short&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:921:42)
INFO: [HLS 214-131] Inlining function 'hls::stream<hls::Scalar<3, ap_uint<8> >, 0>::stream()' into 'v_tpg(unsigned short&, unsigned short&, unsigned short&, bool&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned short&, hls::stream<hls::axis<ap_uint<24>, 1ul, 1ul, 1ul>, 0>&, bool&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:390*commonh px? 
?
?:25)
INFO: [HLS 214-131] Inlining function 'hls::stream<hls::Scalar<3, ap_uint<8> >, 0>::stream()' into 'v_tpg(unsigned short&, unsigned short&, unsigned short&, bool&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned short&, hls::stream<hls::axis<ap_uint<24>, 1ul, 1ul, 1ul>, 0>&, bool&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:391:25)
INFO: [HLS 214-131] Inlining function 'hls::stream<hls::Scalar<3, ap_uint<8> >, 0>::stream()' into 'v_tpg(unsigned short&, unsigned short&, unsigned short&, bool&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigne*commonh px? 
?
?d short&, unsigned short&, unsigned char&, unsigned char&, unsigned short&, hls::stream<hls::axis<ap_uint<24>, 1ul, 1ul, 1ul>, 0>&, bool&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:393:25)
INFO: [HLS 214-131] Inlining function 'hls::stream<hls::Scalar<3, ap_uint<8> >, 0>::stream()' into 'v_tpg(unsigned short&, unsigned short&, unsigned short&, bool&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned short&, hls::stream<hls::axis<ap_uint<24>, 1ul, 1ul, 1ul>, 0>&, bool&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:393:48)
INFO: [HLS 214-131] Inlining function 'hls::stream<hls::Scalar<3, ap_uint<8> >, 0>::stream()' into 'v_tpg(unsigned short&, unsigned short&, unsig*commonh px? 
?
?ned short&, bool&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned short&, hls::stream<hls::axis<ap_uint<24>, 1ul, 1ul, 1ul>, 0>&, bool&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:396:50)
INFO: [HLS 214-131] Inlining function 'hls::stream<hls::Scalar<3, ap_uint<8> >, 0>::stream()' into 'v_tpg(unsigned short&, unsigned short&, unsigned short&, bool&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned short&, hls::stream<hls::axis<ap_uint<24>, 1ul, 1ul, 1ul>, 0>&, bool&)' (D:/lab_05/*commonh px? 
?
?lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:396:41)
INFO: [HLS 214-131] Inlining function 'hls::stream<hls::Scalar<3, ap_uint<8> >, 0>::stream()' into 'v_tpg(unsigned short&, unsigned short&, unsigned short&, bool&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned short&, hls::stream<hls::axis<ap_uint<24>, 1ul, 1ul, 1ul>, 0>&, bool&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:396:33)
INFO: [HLS 214-131] Inlining function 'hls::stream<hls::Scalar<3, ap_uint<8> >, 0>::stream()' into 'v_tpg(unsigned short&, unsigned short&, unsigned short&, bool&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, u*commonh px? 
?
?nsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned short&, hls::stream<hls::axis<ap_uint<24>, 1ul, 1ul, 1ul>, 0>&, bool&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:396:25)
*commonh px? 
?
?INFO: [HLS 214-131] Inlining function 'hls::stream<hls::Scalar<3, ap_uint<8> >, 0>::stream()' into 'v_tpg(unsigned short&, unsigned short&, unsigned short&, bool&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned short&, hls::stream<hls::axis<ap_uint<24>, 1ul, 1ul, 1ul>, 0>&, bool&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:394:48)
INFO: [HLS 214-131] Inlining function 'hls::stream<hls::Scalar<3, ap_uint<8> >, 0>::stream()' into 'v_tpg(unsigned short&, unsigned short&, unsigned short&, bool&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned shor*commonh px? 
?
?t&, unsigned short&, unsigned char&, unsigned char&, unsigned short&, hls::stream<hls::axis<ap_uint<24>, 1ul, 1ul, 1ul>, 0>&, bool&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:394:25)
INFO: [HLS 214-210] Disaggregating variable 'tmp'
INFO: [HLS 214-210] Disaggregating variable 'ref.tmp23'
INFO: [HLS 214-210] Disaggregating variable 'ref.tmp22'
INFO: [HLS 214-210] Disaggregating variable 'ref.tmp21'
INFO: [HLS 214-210] Disaggregating variable 'ref.tmp20'
INFO: [HLS 214-210] Disaggregating variable 'ref.tmp19'
INFO: [HLS 214-210] Disaggregating variable 'ref.tmp18'
INFO: [HLS 214-210] Disaggregating variable 'ref.tmp17'
INFO: [HLS 214-210] Disaggregating variable 'ref.tmp16'
INFO: [HLS 214-210] Disaggregating variable 'ref.tmp15'
INFO: [HLS 214-210] Disaggregating variable 'ref.tmp14'
INFO: [HLS 214-210] Disaggregating variable 'ref.tmp13'
INFO: [HLS 214-210] Disaggregating variable 'ref.tmp12'
INFO: [HLS 214-210] Disaggregating variable 'ref.tm*commonh px? 
?
?p11'
INFO: [HLS 214-210] Disaggregating variable 'ref.tmp10'
INFO: [HLS 214-210] Disaggregating variable 'ref.tmp9'
INFO: [HLS 214-210] Disaggregating variable 'ref.tmp8'
INFO: [HLS 214-210] Disaggregating variable 'ref.tmp7'
INFO: [HLS 214-210] Disaggregating variable 'ref.tmp6'
INFO: [HLS 214-210] Disaggregating variable 'ref.tmp'
INFO: [HLS 214-210] Disaggregating variable 'outpix'
INFO: [HLS 214-210] Disaggregating variable 'ref.tmp9'
INFO: [HLS 214-210] Disaggregating variable 'pix'
INFO: [HLS 214-210] Disaggregating variable 'intpix'
INFO: [HLS 214-210] Disaggregating variable 'outpix'
INFO: [HLS 214-210] Disaggregating variable 'pix'
INFO: [HLS 214-178] Inlining function 'tpgPatternHorizontalRamp(unsigned short, unsigned short, unsigned short, unsigned char)' into 'tpgBackground(unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Sc*commonh px? 
?
?alar<3, ap_uint<8> >, 0>&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:513:0)
INFO: [HLS 214-178] Inlining function 'tpgPatternVerticalRamp(unsigned short, unsigned short, unsigned short, unsigned char)' into 'tpgBackground(unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:513:0)
INFO: [HLS 214-178] Inlining function 'tpgPatternTemporalRamp(unsigned short, unsigned short, unsigned short, unsigned char)' into 'tpgBackground(unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (D*commonh px? 
?
?:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:513:0)
INFO: [HLS 214-178] Inlining function 'tpgPatternSolidRed(unsigned short, unsigned char)' into 'tpgBackground(unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:513:0)
INFO: [HLS 214-178] Inlining function 'tpgPatternSolidGreen(unsigned short, unsigned char)' into 'tpgBackground(unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:513*commonh px? 
?
?:0)
INFO: [HLS 214-178] Inlining function 'tpgPatternSolidBlue(unsigned short, unsigned char)' into 'tpgBackground(unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:513:0)
INFO: [HLS 214-178] Inlining function 'tpgPatternSolidBlack(unsigned short, unsigned char)' into 'tpgBackground(unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:513:0)
INFO: [HLS 214-178] Inlining function 'tpgPatternSolidWhite(unsigned short, unsigned char)' in*commonh px? 
?
?to 'tpgBackground(unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:513:0)
INFO: [HLS 214-178] Inlining function 'tpgPatternColorBars(unsigned short, unsigned short, unsigned short, unsigned char, unsigned short, unsigned short)' into 'tpgBackground(unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:513:0)
INFO: [HLS 214-178] Inlining function 'tpgPatternZonePlate(unsigned short, unsigned short, unsigned short, unsigned short, unsign*commonh px? 
?
?ed short, unsigned short, unsigned short, unsigned char)' into 'tpgBackground(unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:513:0)
INFO: [HLS 214-178] Inlining function 'tpgPatternTartanColorBars(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' into 'tpgBackground(unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:513:0)
INFO: [HLS 214-178] Inlining function 'tpgPatternRainbow(unsigned short, unsign*commonh px? 
?
?ed short, unsigned short, unsigned char)' into 'tpgBackground(unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:513:0)
*commonh px? 
?
?INFO: [HLS 214-178] Inlining function 'tpgPatternVerticalHorizontalRamp(unsigned short, unsigned short, unsigned short, unsigned char)' into 'tpgBackground(unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:513:0)
INFO: [HLS 214-178] Inlining function 'tpgPatternCheckerBoard(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' into 'tpgBackground(unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:513:0)
INFO*commonh px? 
?
?: [HLS 214-178] Inlining function 'tpgPRBS(unsigned short, unsigned char)' into 'tpgBackground(unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:513:0)
INFO: [HLS 214-178] Inlining function 'tpgPatternDPColorRamp(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char, unsigned char, unsigned char)' into 'tpgBackground(unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:513:0)
INFO: [HLS 214-178] Inlining functio*commonh px? 
?
?n 'tpgPatternDPBlackWhiteVerticalLine(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' into 'tpgBackground(unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:513:0)
INFO: [HLS 214-178] Inlining function 'tpgPatternBox(hls::Scalar<3, ap_uint<8> >, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' into 'tpgForeground(hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, hls::stream<hls::Scalar<3, ap*commonh px? 
?
?_uint<8> >, 0>&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:734:0)
INFO: [HLS 214-178] Inlining function 'tpgPatternCrossHair(hls::Scalar<3, ap_uint<8> >, unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' into 'tpgForeground(hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:734:0)
INFO: [HLS 214-178] Inlining function 'tpgPatternMask(hls::Scalar<3, ap_uint<8> >, unsigned char, unsigned char)' into 'tpgForeground(hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, un*commonh px? 
?
?signed short&, unsigned short&, unsigned short&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:734:0)
INFO: [HLS 214-131] Inlining function '_llvm.fpga.pack.none.i24.s_class.hls::Scalars' into 'tpgBackground(unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&) (.1)' (D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_stream_39.h:174:9)
INFO: [HLS 214-131] Inlining function '_llvm.fpga.pack.none.i24.s_class.hls::Scalars' into 'tpgForeground(hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, hls::stream<hls::Sca*commonh px? 
?
?lar<3, ap_uint<8> >, 0>&) (.1)' (D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_stream_39.h:174:9)
INFO: [HLS 200-111] Finished Compiling Optimization and Transform: CPU user time: 11 seconds. CPU system time: 0 seconds. Elapsed time: 48.661 seconds; current allocated memory: 204.649 MB.
INFO: [HLS 200-111] Finished Checking Pragmas: CPU user time: 1 seconds. CPU system time: 0 seconds. Elapsed time: 0.193 seconds; current allocated memory: 204.650 MB.
INFO: [HLS 200-10] Starting code transformations ...
*commonh px? 
?
?INFO: [HLS 200-111] Finished Standard Transforms: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 1.305 seconds; current allocated memory: 215.490 MB.
INFO: [HLS 200-10] Checking synthesizability ...
WARNING: [SYNCHK 200-23] D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot\ap_int_ref.h:414: variable-indexed range selection may cause suboptimal QoR.
INFO: [SYNCHK 200-10] 0 error(s), 1 warning(s).
INFO: [HLS 200-111] Finished Checking Synthesizability: CPU user time: 1 seconds. CPU system time: 0 seconds. Elapsed time: 1.159 seconds; current allocated memory: 230.561 MB.
*commonh px? 
?
?INFO: [XFORM 203-502] Unrolling all sub-loops inside loop 'VITIS_LOOP_962_2' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:952) in function 'MultiPixStream2AXIvideo' for pipelining.
INFO: [HLS 200-489] Unrolling loop 'VITIS_LOOP_998_4' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:906) in function 'MultiPixStream2AXIvideo' completely with a factor of 3.
INFO: [XFORM 203-101] Partitioning array 'outpix.val.V' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:517) in dimension 1 completely.
INFO: [XFORM 203-101] Partitioning array 'ref.tmp16'  in dimension 1 completely.
INFO: [XFORM 203-101] Partitioning array 'tmp.val.V' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1591) in dimension 1 completely.
INFO: [XFORM 203-101] Partitioning array 'ref.tmp23'  in dimension 1 completely.
INFO: [XFORM 203-101] Part*commonh px? 
?
?itioning array 'pix.val.V' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:904) in dimension 1 completely.
WARNING: [HLS 200-786] Detected dataflow-on-top in function  'v_tpg' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:272)  with default interface mode 'ap_ctrl_hs'. Overlapped execution of successive kernel calls will not happen unless interface mode 'ap_ctrl_chain' is used (or 'ap_ctrl_none' for a purely data-driven design).
Resolution: For help on HLS 200-786 see www.xilinx.com/cgi-bin/docs/rdoc?v=2020.2;t=hls+guidance;d=200-786.html
INFO: [XFORM 203-712] Applying dataflow to function 'v_tpg' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:272), detected/extracted 3 process function(s): 
	 'tpgBackground'
	 'tpgForeground'
	 'MultiPixStream2AXIvideo'.
*commonh px? 
?
?INFO: [XFORM 203-401] Performing if-conversion on hyperblock from (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1748:19) to (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1776:5) in function 'tpgPatternDPColorSquare'... converting 10 basic blocks.
INFO: [XFORM 203-401] Performing if-conversion on hyperblock from (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:772:17) in function 'tpgForeground'... converting 3 basic blocks.
INFO: [XFORM 203-401] Performing if-conversion on hyperblock from (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1286:13) to (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1324:26) in function 'tpgBackground'... converting 3 basic blocks.
INFO: [XFORM 203-401] Performing if-conversion on hyperblock from (D:/lab_05/lab_05.runs/zynq_base*commonh px? 
?
?_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1599:10) to (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:675:14) in function 'tpgBackground'... converting 5 basic blocks.
INFO: [XFORM 203-401] Performing if-conversion on hyperblock to (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1256:9) in function 'tpgBackground'... converting 7 basic blocks.
INFO: [XFORM 203-401] Performing if-conversion on hyperblock from (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1422:132) to (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1424:36) in function 'tpgBackground'... converting 4 basic blocks.
INFO: [XFORM 203-401] Performing if-conversion on hyperblock from (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1580:138) to (D:/lab_05/lab_05.runs/zynq_ba*commonh px? 
?
?se_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1582:36) in function 'tpgBackground'... converting 4 basic blocks.
INFO: [XFORM 203-401] Performing if-conversion on hyperblock from (D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_stream_39.h:0) to (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1047:21) in function 'MultiPixStream2AXIvideo'... converting 13 basic blocks.
INFO: [XFORM 203-11] Balancing expressions in function 'tpgForeground' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:720)...3 expression(s) balanced.
INFO: [XFORM 203-11] Balancing expressions in function 'tpgBackground' (D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:493)...3 expression(s) balanced.
INFO: [HLS 200-111] Finished Loop, function and other optimizations: CPU user time: 4 seconds. CPU system time: 0 seconds. Elapsed time: 4.026 seconds; current a*commonh px? 
3
llocated memory: 267.078 MB.
*commonh px? 
?
?INFO: [HLS 200-111] Finished Architecture Synthesis: CPU user time: 6 seconds. CPU system time: 0 seconds. Elapsed time: 8.005 seconds; current allocated memory: 403.793 MB.
INFO: [HLS 200-10] Starting hardware synthesis ...
INFO: [HLS 200-10] Synthesizing 'v_tpg' ...
WARNING: [SYN 201-103] Legalizing function name 'reg<ap_uint<10> >' to 'reg_ap_uint_10_s'.
WARNING: [SYN 201-103] Legalizing function name 'reg<int>' to 'reg_int_s'.
WARNING: [SYN 201-103] Legalizing function name 'reg<unsigned short>' to 'reg_unsigned_short_s'.
WARNING: [SYN 201-561] Cannot apply I/O mode 'ap_stable' on port 'fid' changing to the default 'ap_vld' mode.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'tpgPatternDPColorSquare' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 10	0	14	106	29	2.1	3	2.*commonh px? 
?
?1	3	13	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px? 
?
?INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining function 'tpgPatternDPColorSquare'.
INFO: [HLS 200-1470] Pipelining result : Target II = 1, Final II = 1, Depth = 3, function 'tpgPatternDPColorSquare'
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Gener*commonh px? 
?
?ating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111] Finished Scheduling: CPU user time: 1 seconds. CPU system time: 1 seconds. Elapsed time: 2.298 seconds; current allocated memory: 404.543 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis*commonh px? 
i
T.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
*commonh px? 
?
?INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111] Finished Binding: CPU user time: 1 seconds. CPU system time: 0 seconds. Elapsed time: 0.658 seconds; current allocated memory: 404.949 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'reg_ap_uint_10_s' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 0	0	0	2	0	-nan(ind)	0	-nan(ind)	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protoco*commonh px? 
?
?l constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining function 'reg<ap_uint<10> >'.
INFO: [HLS 200-1470] Pipelining result : Target II = 1, Final II = 1, Depth = 2, function 'reg<ap_uint<10> >'
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating P*commonh px? 
?
?HI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111] Finished Scheduling: CPU user time: 1 seconds. CPU system time: 0 seconds. Elapsed time: 1.615 seconds; current allocated memory: 404.997 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px? 
?
?INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111] Finished Binding: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.352 seconds; current allocated memory: 405.037 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'tpgPatternCrossHatch' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 8	0	3	84	8	2.7	3	2	2	5	1
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating*commonh px? 
?
? Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining function 'tpgPatternCrossHatch'.
INFO: [HLS 200-1470] Pipelining result : Target II = 1, Final II = 1, Depth = 3, function 'tpgPatternCrossHatch'
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Gen*commonh px? 
?
?erating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111] Finished Scheduling: CPU user time: 1 seconds. CPU system time: 0 seconds. Elapsed time: 1.273 seconds; current allocated memory: 405.359 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px? 
?
?INFO: [HLS 200-111] Finished Binding: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.543 seconds; current allocated memory: 405.688 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'reg_int_s' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 0	0	0	2	0	-nan(ind)	0	-nan(ind)	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constr*commonh px? 
?
?aints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining function 'reg<int>'.
INFO: [HLS 200-1470] Pipelining result : Target II = 1, Final II = 1, Depth = 2, function 'reg<int>'
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sd*commonh px? 
?
?c graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111] Finished Scheduling: CPU user time: 1 seconds. CPU system time: 0 seconds. Elapsed time: 1.437 seconds; current allocated memory: 405.738 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111] Finished Binding: CPU user time: 1 seconds. CPU system time: 0 seconds. Elapsed time: 0.339 seconds; current allocated memory: 405.778 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
?
?INFO: [HLS 200-42] -- Implementing module 'reg_unsigned_short_s' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 0	0	0	2	0	-nan(ind)	0	-nan(ind)	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining function 'reg<unsigned short>'.
INFO: [HLS 200-1470] Pipelin*commonh px? 
?
?ing result : Target II = 1, Final II = 1, Depth = 2, function 'reg<unsigned short>'
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] S*commonh px? 
?
?tart constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 1.098 seconds; current allocated memory: 405.825 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111] Finished Binding: CPU user time: 1 seconds. CPU system time: 0 seconds. Elapsed time: 0.355 seconds; current allocated memory: 405.866 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'tpgBackground' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
INFO: [HLS 200-486] Changing DSP48 latency (root=mul*commonh px? 
?
?_ln1303_1) to 3 in order to utilize available DSP registers.
INFO: [SYN 201-351] The following objects are mapped to a DSP.
   a  'select' operation ('b', D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1289)
   b  constant 16363
   c  constant 32896
  DSP Expression: add_ln1303_1 = zext_ln1301_2 * 16363 + 32896
INFO: [HLS 200-486] Changing DSP48 latency (root=mul_ln1303) to 3 in order to utilize available DSP registers.
INFO: [SYN 201-351] The following objects are mapped to a DSP.
   a  'select' operation ('g', D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1288)
   b  constant 65429
   c  'bitconcatenate' operation ('shl_ln2', D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1303)
  DSP Expression: add_ln1303 = zext_ln1301_1 * 65429 + zext_ln1303
INFO: [HLS 200-486] Changing DSP48 latency (root=mul_ln1302) to 3 in order to utilize available DSP registers.
INFO: [*commonh px? 
?
?SYN 201-351] The following objects are mapped to a DSP.
   a  'select' operation ('r', D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1287)
   b  constant 32725
   c  'add' operation ('add_ln1302', D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1302)
  DSP Expression: add_ln1302_1 = add_ln1302 + zext_ln1301 * 32725
INFO: [HLS 200-486] Changing DSP48 latency (root=mul_ln1302_1) to 3 in order to utilize available DSP registers.
INFO: [SYN 201-351] The following objects are mapped to a DSP.
   a  'select' operation ('g', D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1288)
   b  constant 65451
   c  constant 32896
  DSP Expression: add_ln1302 = zext_ln1301_1 * 65451 + 32896
INFO: [HLS 200-486] Changing DSP48 latency (root=mul_ln1301_1) to 3 in order to utilize available DSP registers.
INFO: [SYN 201-351] The following objects are mapped to a DSP.
   a  'select' oper*commonh px? 
?
?ation ('g', D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1288)
   b  constant 150
   c  'add' operation ('add_ln1301', D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1301)
  DSP Expression: add_ln1301_1 = zext_ln1301_1 * 150 + zext_ln1301_5
INFO: [HLS 200-486] Changing DSP48 latency (root=mul_ln1301) to 3 in order to utilize available DSP registers.
INFO: [SYN 201-351] The following objects are mapped to a DSP.
   a  'select' operation ('r', D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1287)
   b  constant 77
   c  constant 4224
  DSP Expression: add_ln1301 = zext_ln1301 * 77 + 4224
WARNING: [SYN 201-303] Root Node mul_ln1301_2 mapped to expression  {mul a b}, but failed in bitwidth check.
INFO: [HLS 200-486] Changing DSP48 latency (root=mul_ln1363) to 3 in order to utilize available DSP registers.
*commonh px? 
?
?INFO: [SYN 201-351] The following objects are mapped to a DSP.
   a  'load' operation ('tpgSinTableArray_load', D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1363) on array 'tpgSinTableArray'
   b  constant 221
  DSP Expression: mul_ln1363 = sext_ln1363 * 221
INFO: [HLS 200-486] Changing DSP48 latency (root=mul_ln1357_1) to 3 in order to utilize available DSP registers.
INFO: [SYN 201-351] The following objects are mapped to a DSP.
   a  wire read on port 'ZplateHorContDelta'
   b  'call' operation ('tmp_1', D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1357) to 'reg<int>'
   c  'add' operation ('add_ln1361_1', D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1361)
  DSP Expression: add_ln1361 = add_ln1361_1 + Zplate_Hor_Control_Delta * trunc_ln1357
WARNING: [SYN 201-303] Root Node mul_ln1357 mapped to expression  {mul {add d a} b}, but failed in bitwidth check.
*commonh px? 
?
?INFO: [HLS 200-486] Changing DSP48 latency (root=mul_ln1357) to 3 in order to utilize available DSP registers.
INFO: [SYN 201-351] The following objects are mapped to a DSP.
   a  'add' operation ('add_ln1357', D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:1357)
   b  'phi' operation ('x') with incoming values : ('x', D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0/prj/.autopilot/db/v_tpg.cpp:527)
  DSP Expression: mul_ln1357 = sext_ln1357_1 * zext_ln527
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 53	0	25	633	51	2	3	2	3	26	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHE*commonh px? 
?
?D 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining loop 'VITIS_LOOP_527_2'.
INFO: [SCHED 204-61]  rescheduled in stage scheduling from 3 to 10 with current asap = 3, alap = 10
INFO: [HLS 200-1470] Pipelining result : Target II = 1, Final II = 1, Depth = 13, loop 'VITIS_LOOP_527_2'
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation ga*commonh px? 
?
?ting constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111] Finished Scheduling: CPU user time: 2 seconds. CPU system time: 0 seconds. Elapsed time: 2.423 seconds; current allocated memory: 408.751 MB.
*commonh px? 
?
?INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
*commonh px? 
?
?INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111] Finished Binding: CPU user time: 2 seconds. CPU system time: 0 seconds. Elapsed time: 2.403 seconds; current allocated memory: 420.562 MB.
*commonh px? 
?
?INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'tpgForeground' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 11	0	7	137	17	2.4	5	2.1	3	8	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pi*commonh px? 
?
?pelining loop 'VITIS_LOOP_746_2'.
INFO: [HLS 200-1470] Pipelining result : Target II = 1, Final II = 1, Depth = 3, loop 'VITIS_LOOP_746_2'
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] F*commonh px? 
?
?inished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111] Finished Scheduling: CPU user time: 2 seconds. CPU system time: 0 seconds. Elapsed time: 3.068 seconds; current allocated memory: 421.070 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px? 
?
?INFO: [HLS 200-111] Finished Binding: CPU user time: 1 seconds. CPU system time: 0 seconds. Elapsed time: 0.667 seconds; current allocated memory: 422.699 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'MultiPixStream2AXIvideo' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 1	0	0	56	0	-nan(ind)	0	-nan(ind)	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Pr*commonh px? 
?
?ecedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining loop 'VITIS_LOOP_962_2'.
INFO: [HLS 200-1470] Pipelining result : Target II = 1, Final II = 1, Depth = 3, loop 'VITIS_LOOP_962_2'
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking co*commonh px? 
?
?nsistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111] Finished Scheduling: CPU user time: 1 seconds. CPU system time: 0 seconds. Elapsed time: 1.769 seconds; current allocated memory: 422.955 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px? 
?
?INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111] Finished Binding: CPU user time: 1 seconds. CPU system time: 0 seconds. Elapsed time: 0.544 seconds; current allocated memory: 423.269 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'v_tpg' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 0	0	0	4	0	-nan(ind)	0	-nan(ind)	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating N*commonh px? 
?
?ode latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204*commonh px? 
?
?-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111] Finished Scheduling: CPU user time: 1 seconds. CPU system time: 0 seconds. Elapsed time: 1.422 seconds; current allocated memory: 423.433 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px? 
?
?INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111] Finished Binding: CPU user time: 2 seconds. CPU system time: 0 seconds. Elapsed time: 2.103 seconds; current allocated memory: 423.991 MB.
*commonh px? 
?
?INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternDPColorSquare' 
INFO: [HLS 200-10] ----------------------------------------------------------------
WARNING: [RTGEN 206-101] Register 'vBarSel_1' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'yCount_V_1' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'hBarSel_1' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'xCount_V_1' is power-on initialization.
INFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternDPColorSquare'.
*commonh px? 
?
?INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 2 seconds. CPU system time: 1 seconds. Elapsed time: 2.102 seconds; current allocated memory: 424.870 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'reg_ap_uint_10_s' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [RTGEN 206-100] Finished creating RTL model for 'reg_ap_uint_10_s'.
INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 1 seconds. CPU system time: 0 seconds. Elapsed time: 1.284 seconds; current allocated memory: 426.534 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternCrossHatch' 
INFO: [HLS 200-10] ----------------------------------------------------------------
WARNING: [RTGEN 206-101] Register 'yCount_V_2' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'vHatch' is power-on initiali*commonh px? 
?
?zation.
WARNING: [RTGEN 206-101] Register 'xCount_V_2' is power-on initialization.
INFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternCrossHatch'.
INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.553 seconds; current allocated memory: 427.248 MB.
*commonh px? 
?
?INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'reg_int_s' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [RTGEN 206-100] Finished creating RTL model for 'reg_int_s'.
INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 1 seconds. CPU system time: 0 seconds. Elapsed time: 0.999 seconds; current allocated memory: 428.624 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'reg_unsigned_short_s' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [RTGEN 206-100] Finished creating RTL model for 'reg_unsigned_short_s'.
INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.409 seconds; current allocated memory: 428.768 MB.
INFO: [HLS 200-10] -------------------------------------------------------*commonh px? 
?
?---------
INFO: [HLS 200-10] -- Generating RTL for module 'tpgBackground' 
INFO: [HLS 200-10] ----------------------------------------------------------------
WARNING: [RTGEN 206-101] Register 'rampStart' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'rampVal_1' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'rampVal' is power-on initialization.
WARNING: [RTGEN 206-101] Register 's' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'hBarSel_2' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'count' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'zonePlateVAddr' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'vBarSel' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'hBarSel' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'hdata' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'vBarSel_2' is power-on initialization.
*commonh px? 
?
?WARNING: [RTGEN 206-101] Register 'hBarSel_3' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'rampVal_2' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'guard_variable_for_tpgPatternColorBars_unsigned_short_unsigned_short_unsigned_short_unsigned_char_unsigned_short_unsigned_short_hBarSel' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'xBar_V' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'zonePlateVDelta' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'yCount_V' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'xCount_V' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'yCount_V_3' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'xCount_V_3' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'rSerie_V' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'gSerie_V' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'bSerie_V' is power-on initialization.
INFO: [RTGEN 2*commonh px? 
?
?06-100] Generating core module 'mac_muladd_16s_16s_16ns_16_4_1': 1 instance(s).
INFO: [RTGEN 206-100] Generating core module 'mac_muladd_8ns_6s_16s_16_4_1': 1 instance(s).
INFO: [RTGEN 206-100] Generating core module 'mac_muladd_8ns_7s_16s_16_4_1': 1 instance(s).
INFO: [RTGEN 206-100] Generating core module 'mac_muladd_8ns_8ns_14ns_15_4_1': 1 instance(s).
INFO: [RTGEN 206-100] Generating core module 'mac_muladd_8ns_8s_15ns_16_4_1': 1 instance(s).
INFO: [RTGEN 206-100] Generating core module 'mac_muladd_8ns_8s_16s_16_4_1': 1 instance(s).
INFO: [RTGEN 206-100] Generating core module 'mac_muladd_8ns_9ns_15ns_16_4_1': 1 instance(s).
INFO: [RTGEN 206-100] Generating core module 'mul_8ns_6ns_13_1_1': 1 instance(s).
INFO: [RTGEN 206-100] Generating core module 'mul_mul_17s_16ns_32_4_1': 1 instance(s).
INFO: [RTGEN 206-100] Generating core module 'mul_mul_20s_9ns_28_4_1': 1 instance(s).
INFO: [RTGEN 206-100] Finished creating RTL model for 'tpgBackground'.
INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 2*commonh px? 
~
i seconds. CPU system time: 0 seconds. Elapsed time: 2.021 seconds; current allocated memory: 433.769 MB.
*commonh px? 
?
?INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'tpgForeground' 
INFO: [HLS 200-10] ----------------------------------------------------------------
WARNING: [RTGEN 206-101] Register 'boxHCoord' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'boxVCoord' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'hDir' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'vDir' is power-on initialization.
INFO: [RTGEN 206-100] Finished creating RTL model for 'tpgForeground'.
INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 4 seconds. CPU system time: 1 seconds. Elapsed time: 5.647 seconds; current allocated memory: 444.560 MB.
*commonh px? 
?
?INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'MultiPixStream2AXIvideo' 
INFO: [HLS 200-10] ----------------------------------------------------------------
WARNING: [RTGEN 206-101] Register 'counter' is power-on initialization.
INFO: [RTGEN 206-100] Finished creating RTL model for 'MultiPixStream2AXIvideo'.
INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 2 seconds. CPU system time: 0 seconds. Elapsed time: 1.888 seconds; current allocated memory: 447.136 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'v_tpg' 
INFO: [HLS 200-10] ----------------------------------------------------------------
WARNING: [RTGEN 206-101] Design contains AXI ports. Reset is fixed to synchronous and active low.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/height' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mod*commonh px? 
?
?e on port 'v_tpg/width' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/field_id' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/fid_in' to 'ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/bckgndId' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/ovrlayId' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/maskId' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/motionSpeed' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/colorFormat' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/crossHairX' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/crossHairY' to 's_axilite & ap_stable'.
*commonh px? 
?
?INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/ZplateHorContStart' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/ZplateHorContDelta' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/ZplateVerContStart' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/ZplateVerContDelta' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/boxSize' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/boxColorR' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/boxColorG' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/boxColorB' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/dpDynamicRange' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/dpYUVCoef' to 's_axilite & ap_stable'.*commonh px? 
?
?
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/bck_motion_en' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_video_V_data_V' to 'axis' (register, both mode).
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_video_V_keep_V' to 'axis' (register, both mode).
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_video_V_strb_V' to 'axis' (register, both mode).
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_video_V_user_V' to 'axis' (register, both mode).
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_video_V_last_V' to 'axis' (register, both mode).
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_video_V_id_V' to 'axis' (register, both mode).
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_video_V_dest_V' to 'axis' (register, both mode).
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/fid' to 'ap_vld'.
INFO: [RTGEN 206-500] Setting interf*commonh px? 
?
?ace mode on function 'v_tpg' to 's_axilite & ap_ctrl_hs'.
INFO: [RTGEN 206-100] Bundling port 'height', 'width', 'bckgndId', 'ovrlayId', 'maskId', 'motionSpeed', 'colorFormat', 'crossHairX', 'crossHairY', 'ZplateHorContStart', 'ZplateHorContDelta', 'ZplateVerContStart', 'ZplateVerContDelta', 'boxSize', 'boxColorR', 'boxColorG', 'boxColorB', 'dpDynamicRange', 'dpYUVCoef', 'field_id', 'bck_motion_en' to AXI-Lite port CTRL.
INFO: [RTGEN 206-100] Finished creating RTL model for 'v_tpg'.
INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 1 seconds. CPU system time: 0 seconds. Elapsed time: 2.323 seconds; current allocated memory: 448.739 MB.
*commonh px? 
?
?INFO: [RTMG 210-279] Implementing memory 'zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarArray_rom' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_VESA_r_rom' using auto ROMs.
*commonh px? 
?
?INFO: [RTMG 210-279] Implementing memory 'zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_VESA_g_rom' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_VESA_b_rom' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_CEA_r_rom' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_CEA_g_rom' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_CEA_b_rom' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_601_y_rom' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_601_v_rom' using auto ROMs.
*commonh px? 
?
?INFO: [RTMG 210-279] Implementing memory 'zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_709_y_rom' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_709_v_rom' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_601_u_rom' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_709_u_rom' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'zynq_base_v_tpg_0_0_tpgPatternCrossHatch_whiYuv_1_rom' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'zynq_base_v_tpg_0_0_tpgPatternCrossHatch_blkYuv_1_rom' using auto ROMs.
*commonh px? 
{
fINFO: [RTMG 210-282] Generating pipelined core: 'zynq_base_v_tpg_0_0_mul_8ns_6ns_13_1_1_Multiplier_0'
*commonh px? 
?
?INFO: [RTMG 210-279] Implementing memory 'zynq_base_v_tpg_0_0_tpgBackground_redYuv_rom' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'zynq_base_v_tpg_0_0_tpgBackground_grnYuv_rom' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'zynq_base_v_tpg_0_0_tpgBackground_bluYuv_rom' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'zynq_base_v_tpg_0_0_tpgBackground_tpgBarSelYuv_y_rom' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'zynq_base_v_tpg_0_0_tpgBackground_tpgBarSelYuv_v_rom' using auto ROMs.
*commonh px? 
?
?INFO: [RTMG 210-279] Implementing memory 'zynq_base_v_tpg_0_0_tpgBackground_tpgBarSelYuv_u_rom' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'zynq_base_v_tpg_0_0_tpgBackground_tpgSinTableArray_rom' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'zynq_base_v_tpg_0_0_tpgBackground_tpgTartanBarArray_rom' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'zynq_base_v_tpg_0_0_tpgBackground_tpgSinTableArray_9bit_rom' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'zynq_base_v_tpg_0_0_tpgBackground_tpgCheckerBoardArray_rom' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'zynq_base_v_tpg_0_0_tpgForeground_whiYuv_2_rom' using auto ROMs.
*commonh px? 
?
?INFO: [RTMG 210-285] Implementing FIFO 'bckgndYUV_U(zynq_base_v_tpg_0_0_fifo_w24_d16_S)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'ovrlayYUV_U(zynq_base_v_tpg_0_0_fifo_w24_d16_S)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'start_for_tpgForeground_U0_U(zynq_base_v_tpg_0_0_start_for_tpgForeground_U0)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'start_for_MultiPixStream2AXIvideo_U0_U(zynq_base_v_tpg_0_0_start_for_MultiPixStream2AXIvideo_U0)' using Shift Registers.
*commonh px? 
?
?INFO: [HLS 200-111] Finished Generating all RTL models: CPU user time: 16 seconds. CPU system time: 3 seconds. Elapsed time: 22.989 seconds; current allocated memory: 453.549 MB.
INFO: [VHDL 208-304] Generating VHDL RTL for v_tpg with prefix zynq_base_v_tpg_0_0_.
INFO: [VLOG 209-307] Generating Verilog RTL for v_tpg with prefix zynq_base_v_tpg_0_0_.
INFO: [HLS 200-790] **** Loop Constraint Status: All loop constraints were satisfied.
INFO: [HLS 200-789] **** Estimated Fmax: 107.89 MHz
INFO: [HLS 200-111] Finished Command csynth_design CPU user time: 77 seconds. CPU system time: 7 seconds. Elapsed time: 214.196 seconds; current allocated memory: 454.656 MB.
INFO: [HLS 200-1510] Running: export_design -format ip_catalog -vendor xilinx.com -library ip -version 8.1 
INFO: [IMPL 213-8] Exporting RTL as a Vivado IP.
*commonh px? 
?
?
****** Vivado v2020.2 (64-bit)
  **** SW Build 3064766 on Wed Nov 18 09:12:45 MST 2020
  **** IP Build 3064653 on Wed Nov 18 14:17:31 MST 2020
    ** Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.

source run_ippack.tcl -notrace
*commonh px? 
?
?INFO: [IP_Flow 19-234] Refreshing IP repositories
INFO: [IP_Flow 19-1704] No user IP repositories specified
INFO: [IP_Flow 19-2313] Loaded Vivado IP repository 'D:/Xilinx/Vivado/2020.2/data/ip'.
*commonh px? 
?
?INFO: [Common 17-206] Exiting Vivado at Thu Aug 26 15:39:10 2021...
INFO: [HLS 200-802] Generated output file zynq_base_v_tpg_0_0/prj/impl/export.zip
INFO: [HLS 200-111] Finished Command export_design CPU user time: 6 seconds. CPU system time: 2 seconds. Elapsed time: 28.837 seconds; current allocated memory: 458.926 MB.
*commonh px? 
?
?INFO: [HLS 200-112] Total CPU user time: 89 seconds. Total CPU system time: 11 seconds. Total elapsed time: 251.237 seconds; peak allocated memory: 453.549 MB.
INFO: [Common 17-206] Exiting vitis_hls at Thu Aug 26 15:39:10 2021...
*commonh px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
compile_c: 2default:default2
00:00:012default:default2
00:04:172default:default2
1125.4452default:default2
0.0002default:defaultZ17-268h px? 
?
Command: %s
53*	vivadotcl2d
Psynth_design -top zynq_base_v_tpg_0_0 -part xc7z020clg484-1 -mode out_of_context2default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7z020clg484-12default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
_
#Helper process launched with PID %s4824*oasys2
85522default:defaultZ8-7075h px? 
?
%s*synth2?
xStarting RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 1179.613 ; gain = 54.168
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2'
zynq_base_v_tpg_0_02default:default2
 2default:default2t
^d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/synth/zynq_base_v_tpg_0_0.v2default:default2
572default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2-
zynq_base_v_tpg_0_0_v_tpg2default:default2
 2default:default2?
jd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_v_tpg.v2default:default2
122default:default8@Z8-6157h px? 
m
%s
*synth2U
A	Parameter C_S_AXI_CTRL_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_S_AXI_CTRL_ADDR_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_S_AXI_CTRL_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys22
zynq_base_v_tpg_0_0_CTRL_s_axi2default:default2
 2default:default2?
od:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_CTRL_s_axi.v2default:default2
62default:default8@Z8-6157h px? 
g
%s
*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter ADDR_AP_CTRL bound to: 8'b00000000 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter ADDR_GIE bound to: 8'b00000100 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter ADDR_IER bound to: 8'b00001000 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter ADDR_ISR bound to: 8'b00001100 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ADDR_HEIGHT_DATA_0 bound to: 8'b00010000 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_HEIGHT_CTRL bound to: 8'b00010100 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ADDR_WIDTH_DATA_0 bound to: 8'b00011000 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter ADDR_WIDTH_CTRL bound to: 8'b00011100 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter ADDR_BCKGNDID_DATA_0 bound to: 8'b00100000 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ADDR_BCKGNDID_CTRL bound to: 8'b00100100 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter ADDR_OVRLAYID_DATA_0 bound to: 8'b00101000 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ADDR_OVRLAYID_CTRL bound to: 8'b00101100 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ADDR_MASKID_DATA_0 bound to: 8'b00110000 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_MASKID_CTRL bound to: 8'b00110100 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter ADDR_MOTIONSPEED_DATA_0 bound to: 8'b00111000 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter ADDR_MOTIONSPEED_CTRL bound to: 8'b00111100 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter ADDR_COLORFORMAT_DATA_0 bound to: 8'b01000000 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter ADDR_COLORFORMAT_CTRL bound to: 8'b01000100 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter ADDR_CROSSHAIRX_DATA_0 bound to: 8'b01001000 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter ADDR_CROSSHAIRX_CTRL bound to: 8'b01001100 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter ADDR_CROSSHAIRY_DATA_0 bound to: 8'b01010000 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter ADDR_CROSSHAIRY_CTRL bound to: 8'b01010100 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter ADDR_ZPLATEHORCONTSTART_DATA_0 bound to: 8'b01011000 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter ADDR_ZPLATEHORCONTSTART_CTRL bound to: 8'b01011100 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter ADDR_ZPLATEHORCONTDELTA_DATA_0 bound to: 8'b01100000 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter ADDR_ZPLATEHORCONTDELTA_CTRL bound to: 8'b01100100 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter ADDR_ZPLATEVERCONTSTART_DATA_0 bound to: 8'b01101000 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter ADDR_ZPLATEVERCONTSTART_CTRL bound to: 8'b01101100 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter ADDR_ZPLATEVERCONTDELTA_DATA_0 bound to: 8'b01110000 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter ADDR_ZPLATEVERCONTDELTA_CTRL bound to: 8'b01110100 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter ADDR_BOXSIZE_DATA_0 bound to: 8'b01111000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ADDR_BOXSIZE_CTRL bound to: 8'b01111100 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter ADDR_BOXCOLORR_DATA_0 bound to: 8'b10000000 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter ADDR_BOXCOLORR_CTRL bound to: 8'b10000100 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter ADDR_BOXCOLORG_DATA_0 bound to: 8'b10001000 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter ADDR_BOXCOLORG_CTRL bound to: 8'b10001100 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter ADDR_BOXCOLORB_DATA_0 bound to: 8'b10010000 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter ADDR_BOXCOLORB_CTRL bound to: 8'b10010100 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter ADDR_DPDYNAMICRANGE_DATA_0 bound to: 8'b11000000 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter ADDR_DPDYNAMICRANGE_CTRL bound to: 8'b11000100 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter ADDR_DPYUVCOEF_DATA_0 bound to: 8'b11001000 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter ADDR_DPYUVCOEF_CTRL bound to: 8'b11001100 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter ADDR_FIELD_ID_DATA_0 bound to: 8'b11010000 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ADDR_FIELD_ID_CTRL bound to: 8'b11010100 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter ADDR_BCK_MOTION_EN_DATA_0 bound to: 8'b11011000 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter ADDR_BCK_MOTION_EN_CTRL bound to: 8'b11011100 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter WRIDLE bound to: 2'b00 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter WRDATA bound to: 2'b01 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter WRRESP bound to: 2'b10 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter WRRESET bound to: 2'b11 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter RDIDLE bound to: 2'b00 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter RDDATA bound to: 2'b01 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter RDRESET bound to: 2'b10 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter ADDR_BITS bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2?
od:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_CTRL_s_axi.v2default:default2
3532default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
zynq_base_v_tpg_0_0_CTRL_s_axi2default:default2
 2default:default2
12default:default2
12default:default2?
od:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_CTRL_s_axi.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys25
!zynq_base_v_tpg_0_0_tpgBackground2default:default2
 2default:default2?
rd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgBackground.v2default:default2
102default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter ap_ST_fsm_state1 bound to: 4'b0001 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter ap_ST_fsm_state2 bound to: 4'b0010 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ap_ST_fsm_pp0_stage0 bound to: 4'b0100 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter ap_ST_fsm_state16 bound to: 4'b1000 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2<
(zynq_base_v_tpg_0_0_tpgBackground_redYuv2default:default2
 2default:default2?
yd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgBackground_redYuv.v2default:default2
392default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter DataWidth bound to: 8 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter AddressRange bound to: 3 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter AddressWidth bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2@
,zynq_base_v_tpg_0_0_tpgBackground_redYuv_rom2default:default2
 2default:default2?
yd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgBackground_redYuv.v2default:default2
62default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter DWIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter AWIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter MEM_SIZE bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2F
2./zynq_base_v_tpg_0_0_tpgBackground_redYuv_rom.dat2default:default2?
yd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgBackground_redYuv.v2default:default2
212default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
,zynq_base_v_tpg_0_0_tpgBackground_redYuv_rom2default:default2
 2default:default2
22default:default2
12default:default2?
yd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgBackground_redYuv.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2<
(zynq_base_v_tpg_0_0_tpgBackground_redYuv2default:default2
 2default:default2
32default:default2
12default:default2?
yd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgBackground_redYuv.v2default:default2
392default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2<
(zynq_base_v_tpg_0_0_tpgBackground_grnYuv2default:default2
 2default:default2?
yd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgBackground_grnYuv.v2default:default2
392default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter DataWidth bound to: 8 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter AddressRange bound to: 3 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter AddressWidth bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2@
,zynq_base_v_tpg_0_0_tpgBackground_grnYuv_rom2default:default2
 2default:default2?
yd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgBackground_grnYuv.v2default:default2
62default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter DWIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter AWIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter MEM_SIZE bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2F
2./zynq_base_v_tpg_0_0_tpgBackground_grnYuv_rom.dat2default:default2?
yd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgBackground_grnYuv.v2default:default2
212default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
,zynq_base_v_tpg_0_0_tpgBackground_grnYuv_rom2default:default2
 2default:default2
42default:default2
12default:default2?
yd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgBackground_grnYuv.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2<
(zynq_base_v_tpg_0_0_tpgBackground_grnYuv2default:default2
 2default:default2
52default:default2
12default:default2?
yd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgBackground_grnYuv.v2default:default2
392default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2<
(zynq_base_v_tpg_0_0_tpgBackground_bluYuv2default:default2
 2default:default2?
yd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgBackground_bluYuv.v2default:default2
392default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter DataWidth bound to: 8 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter AddressRange bound to: 3 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter AddressWidth bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2@
,zynq_base_v_tpg_0_0_tpgBackground_bluYuv_rom2default:default2
 2default:default2?
yd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgBackground_bluYuv.v2default:default2
62default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter DWIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter AWIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter MEM_SIZE bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2F
2./zynq_base_v_tpg_0_0_tpgBackground_bluYuv_rom.dat2default:default2?
yd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgBackground_bluYuv.v2default:default2
212default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
,zynq_base_v_tpg_0_0_tpgBackground_bluYuv_rom2default:default2
 2default:default2
62default:default2
12default:default2?
yd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgBackground_bluYuv.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2<
(zynq_base_v_tpg_0_0_tpgBackground_bluYuv2default:default2
 2default:default2
72default:default2
12default:default2?
yd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgBackground_bluYuv.v2default:default2
392default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2E
1zynq_base_v_tpg_0_0_tpgPatternCrossHatch_blkYuv_12default:default2
 2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternCrossHatch_blkYuv_1.v2default:default2
392default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter DataWidth bound to: 8 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter AddressRange bound to: 3 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter AddressWidth bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2I
5zynq_base_v_tpg_0_0_tpgPatternCrossHatch_blkYuv_1_rom2default:default2
 2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternCrossHatch_blkYuv_1.v2default:default2
62default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter DWIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter AWIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter MEM_SIZE bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2O
;./zynq_base_v_tpg_0_0_tpgPatternCrossHatch_blkYuv_1_rom.dat2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternCrossHatch_blkYuv_1.v2default:default2
212default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2I
5zynq_base_v_tpg_0_0_tpgPatternCrossHatch_blkYuv_1_rom2default:default2
 2default:default2
82default:default2
12default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternCrossHatch_blkYuv_1.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2E
1zynq_base_v_tpg_0_0_tpgPatternCrossHatch_blkYuv_12default:default2
 2default:default2
92default:default2
12default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternCrossHatch_blkYuv_1.v2default:default2
392default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2E
1zynq_base_v_tpg_0_0_tpgPatternCrossHatch_whiYuv_12default:default2
 2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternCrossHatch_whiYuv_1.v2default:default2
392default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter DataWidth bound to: 8 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter AddressRange bound to: 3 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter AddressWidth bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2I
5zynq_base_v_tpg_0_0_tpgPatternCrossHatch_whiYuv_1_rom2default:default2
 2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternCrossHatch_whiYuv_1.v2default:default2
62default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter DWIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter AWIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter MEM_SIZE bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2O
;./zynq_base_v_tpg_0_0_tpgPatternCrossHatch_whiYuv_1_rom.dat2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternCrossHatch_whiYuv_1.v2default:default2
212default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2I
5zynq_base_v_tpg_0_0_tpgPatternCrossHatch_whiYuv_1_rom2default:default2
 2default:default2
102default:default2
12default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternCrossHatch_whiYuv_1.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2E
1zynq_base_v_tpg_0_0_tpgPatternCrossHatch_whiYuv_12default:default2
 2default:default2
112default:default2
12default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternCrossHatch_whiYuv_1.v2default:default2
392default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2U
Azynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_VESA_r2default:default2
 2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_VESA_r.v2default:default2
392default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter DataWidth bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter AddressRange bound to: 8 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter AddressWidth bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2Y
Ezynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_VESA_r_rom2default:default2
 2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_VESA_r.v2default:default2
62default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter DWIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter AWIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter MEM_SIZE bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2_
K./zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_VESA_r_rom.dat2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_VESA_r.v2default:default2
212default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2Y
Ezynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_VESA_r_rom2default:default2
 2default:default2
122default:default2
12default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_VESA_r.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2U
Azynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_VESA_r2default:default2
 2default:default2
132default:default2
12default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_VESA_r.v2default:default2
392default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2U
Azynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_VESA_g2default:default2
 2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_VESA_g.v2default:default2
392default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter DataWidth bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter AddressRange bound to: 8 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter AddressWidth bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2Y
Ezynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_VESA_g_rom2default:default2
 2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_VESA_g.v2default:default2
62default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter DWIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter AWIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter MEM_SIZE bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2_
K./zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_VESA_g_rom.dat2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_VESA_g.v2default:default2
212default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2Y
Ezynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_VESA_g_rom2default:default2
 2default:default2
142default:default2
12default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_VESA_g.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2U
Azynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_VESA_g2default:default2
 2default:default2
152default:default2
12default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_VESA_g.v2default:default2
392default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2U
Azynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_VESA_b2default:default2
 2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_VESA_b.v2default:default2
392default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter DataWidth bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter AddressRange bound to: 8 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter AddressWidth bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2Y
Ezynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_VESA_b_rom2default:default2
 2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_VESA_b.v2default:default2
62default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter DWIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter AWIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter MEM_SIZE bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2_
K./zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_VESA_b_rom.dat2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_VESA_b.v2default:default2
212default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2Y
Ezynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_VESA_b_rom2default:default2
 2default:default2
162default:default2
12default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_VESA_b.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2U
Azynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_VESA_b2default:default2
 2default:default2
172default:default2
12default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_VESA_b.v2default:default2
392default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2D
0zynq_base_v_tpg_0_0_tpgBackground_tpgBarSelYuv_y2default:default2
 2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgBackground_tpgBarSelYuv_y.v2default:default2
392default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter DataWidth bound to: 8 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter AddressRange bound to: 8 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter AddressWidth bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2H
4zynq_base_v_tpg_0_0_tpgBackground_tpgBarSelYuv_y_rom2default:default2
 2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgBackground_tpgBarSelYuv_y.v2default:default2
62default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter DWIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter AWIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter MEM_SIZE bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2N
:./zynq_base_v_tpg_0_0_tpgBackground_tpgBarSelYuv_y_rom.dat2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgBackground_tpgBarSelYuv_y.v2default:default2
212default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2H
4zynq_base_v_tpg_0_0_tpgBackground_tpgBarSelYuv_y_rom2default:default2
 2default:default2
182default:default2
12default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgBackground_tpgBarSelYuv_y.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2D
0zynq_base_v_tpg_0_0_tpgBackground_tpgBarSelYuv_y2default:default2
 2default:default2
192default:default2
12default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgBackground_tpgBarSelYuv_y.v2default:default2
392default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2D
0zynq_base_v_tpg_0_0_tpgBackground_tpgBarSelYuv_v2default:default2
 2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgBackground_tpgBarSelYuv_v.v2default:default2
392default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter DataWidth bound to: 8 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter AddressRange bound to: 8 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter AddressWidth bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2H
4zynq_base_v_tpg_0_0_tpgBackground_tpgBarSelYuv_v_rom2default:default2
 2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgBackground_tpgBarSelYuv_v.v2default:default2
62default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter DWIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter AWIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter MEM_SIZE bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2N
:./zynq_base_v_tpg_0_0_tpgBackground_tpgBarSelYuv_v_rom.dat2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgBackground_tpgBarSelYuv_v.v2default:default2
212default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2H
4zynq_base_v_tpg_0_0_tpgBackground_tpgBarSelYuv_v_rom2default:default2
 2default:default2
202default:default2
12default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgBackground_tpgBarSelYuv_v.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2D
0zynq_base_v_tpg_0_0_tpgBackground_tpgBarSelYuv_v2default:default2
 2default:default2
212default:default2
12default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgBackground_tpgBarSelYuv_v.v2default:default2
392default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2D
0zynq_base_v_tpg_0_0_tpgBackground_tpgBarSelYuv_u2default:default2
 2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgBackground_tpgBarSelYuv_u.v2default:default2
392default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter DataWidth bound to: 8 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter AddressRange bound to: 8 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter AddressWidth bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2H
4zynq_base_v_tpg_0_0_tpgBackground_tpgBarSelYuv_u_rom2default:default2
 2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgBackground_tpgBarSelYuv_u.v2default:default2
62default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter DWIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter AWIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter MEM_SIZE bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2N
:./zynq_base_v_tpg_0_0_tpgBackground_tpgBarSelYuv_u_rom.dat2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgBackground_tpgBarSelYuv_u.v2default:default2
212default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2H
4zynq_base_v_tpg_0_0_tpgBackground_tpgBarSelYuv_u_rom2default:default2
 2default:default2
222default:default2
12default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgBackground_tpgBarSelYuv_u.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2D
0zynq_base_v_tpg_0_0_tpgBackground_tpgBarSelYuv_u2default:default2
 2default:default2
232default:default2
12default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgBackground_tpgBarSelYuv_u.v2default:default2
392default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2F
2zynq_base_v_tpg_0_0_tpgBackground_tpgSinTableArray2default:default2
 2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgBackground_tpgSinTableArray.v2default:default2
392default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter DataWidth bound to: 20 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter AddressRange bound to: 2048 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter AddressWidth bound to: 11 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2J
6zynq_base_v_tpg_0_0_tpgBackground_tpgSinTableArray_rom2default:default2
 2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgBackground_tpgSinTableArray.v2default:default2
62default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter DWIDTH bound to: 20 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter AWIDTH bound to: 11 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter MEM_SIZE bound to: 2048 - type: integer 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2P
<./zynq_base_v_tpg_0_0_tpgBackground_tpgSinTableArray_rom.dat2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgBackground_tpgSinTableArray.v2default:default2
212default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2J
6zynq_base_v_tpg_0_0_tpgBackground_tpgSinTableArray_rom2default:default2
 2default:default2
242default:default2
12default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgBackground_tpgSinTableArray.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2F
2zynq_base_v_tpg_0_0_tpgBackground_tpgSinTableArray2default:default2
 2default:default2
252default:default2
12default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgBackground_tpgSinTableArray.v2default:default2
392default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2G
3zynq_base_v_tpg_0_0_tpgBackground_tpgTartanBarArray2default:default2
 2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgBackground_tpgTartanBarArray.v2default:default2
392default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter DataWidth bound to: 3 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter AddressRange bound to: 64 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter AddressWidth bound to: 6 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2K
7zynq_base_v_tpg_0_0_tpgBackground_tpgTartanBarArray_rom2default:default2
 2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgBackground_tpgTartanBarArray.v2default:default2
62default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter DWIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter AWIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter MEM_SIZE bound to: 64 - type: integer 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2Q
=./zynq_base_v_tpg_0_0_tpgBackground_tpgTartanBarArray_rom.dat2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgBackground_tpgTartanBarArray.v2default:default2
212default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2K
7zynq_base_v_tpg_0_0_tpgBackground_tpgTartanBarArray_rom2default:default2
 2default:default2
262default:default2
12default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgBackground_tpgTartanBarArray.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2G
3zynq_base_v_tpg_0_0_tpgBackground_tpgTartanBarArray2default:default2
 2default:default2
272default:default2
12default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgBackground_tpgTartanBarArray.v2default:default2
392default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2K
7zynq_base_v_tpg_0_0_tpgBackground_tpgSinTableArray_9bit2default:default2
 2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgBackground_tpgSinTableArray_9bit.v2default:default2
672default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter DataWidth bound to: 9 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter AddressRange bound to: 2048 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter AddressWidth bound to: 11 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2O
;zynq_base_v_tpg_0_0_tpgBackground_tpgSinTableArray_9bit_rom2default:default2
 2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgBackground_tpgSinTableArray_9bit.v2default:default2
62default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter DWIDTH bound to: 9 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter AWIDTH bound to: 11 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter MEM_SIZE bound to: 2048 - type: integer 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2U
A./zynq_base_v_tpg_0_0_tpgBackground_tpgSinTableArray_9bit_rom.dat2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgBackground_tpgSinTableArray_9bit.v2default:default2
282default:default8@Z8-3876h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2U
A./zynq_base_v_tpg_0_0_tpgBackground_tpgSinTableArray_9bit_rom.dat2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgBackground_tpgSinTableArray_9bit.v2default:default2
292default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2O
;zynq_base_v_tpg_0_0_tpgBackground_tpgSinTableArray_9bit_rom2default:default2
 2default:default2
282default:default2
12default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgBackground_tpgSinTableArray_9bit.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2K
7zynq_base_v_tpg_0_0_tpgBackground_tpgSinTableArray_9bit2default:default2
 2default:default2
292default:default2
12default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgBackground_tpgSinTableArray_9bit.v2default:default2
672default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2J
6zynq_base_v_tpg_0_0_tpgBackground_tpgCheckerBoardArray2default:default2
 2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgBackground_tpgCheckerBoardArray.v2default:default2
392default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter DataWidth bound to: 2 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter AddressRange bound to: 32 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter AddressWidth bound to: 5 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2N
:zynq_base_v_tpg_0_0_tpgBackground_tpgCheckerBoardArray_rom2default:default2
 2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgBackground_tpgCheckerBoardArray.v2default:default2
62default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter DWIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter AWIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter MEM_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2T
@./zynq_base_v_tpg_0_0_tpgBackground_tpgCheckerBoardArray_rom.dat2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgBackground_tpgCheckerBoardArray.v2default:default2
212default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2N
:zynq_base_v_tpg_0_0_tpgBackground_tpgCheckerBoardArray_rom2default:default2
 2default:default2
302default:default2
12default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgBackground_tpgCheckerBoardArray.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2J
6zynq_base_v_tpg_0_0_tpgBackground_tpgCheckerBoardArray2default:default2
 2default:default2
312default:default2
12default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgBackground_tpgCheckerBoardArray.v2default:default2
392default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2?
+zynq_base_v_tpg_0_0_tpgPatternDPColorSquare2default:default2
 2default:default2?
|d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare.v2default:default2
102default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter ap_ST_fsm_pp0_stage0 bound to: 1'b1 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2M
9zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarArray2default:default2
 2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarArray.v2default:default2
392default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter DataWidth bound to: 3 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter AddressRange bound to: 16 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter AddressWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2Q
=zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarArray_rom2default:default2
 2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarArray.v2default:default2
62default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter DWIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter AWIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter MEM_SIZE bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2W
C./zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarArray_rom.dat2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarArray.v2default:default2
212default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2Q
=zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarArray_rom2default:default2
 2default:default2
322default:default2
12default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarArray.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2M
9zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarArray2default:default2
 2default:default2
332default:default2
12default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarArray.v2default:default2
392default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2T
@zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_CEA_r2default:default2
 2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_CEA_r.v2default:default2
392default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter DataWidth bound to: 6 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter AddressRange bound to: 8 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter AddressWidth bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2X
Dzynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_CEA_r_rom2default:default2
 2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_CEA_r.v2default:default2
62default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter DWIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter AWIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter MEM_SIZE bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2^
J./zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_CEA_r_rom.dat2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_CEA_r.v2default:default2
212default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2X
Dzynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_CEA_r_rom2default:default2
 2default:default2
342default:default2
12default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_CEA_r.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2T
@zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_CEA_r2default:default2
 2default:default2
352default:default2
12default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_CEA_r.v2default:default2
392default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2T
@zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_CEA_g2default:default2
 2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_CEA_g.v2default:default2
392default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter DataWidth bound to: 6 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter AddressRange bound to: 8 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter AddressWidth bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2X
Dzynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_CEA_g_rom2default:default2
 2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_CEA_g.v2default:default2
62default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter DWIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter AWIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter MEM_SIZE bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2^
J./zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_CEA_g_rom.dat2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_CEA_g.v2default:default2
212default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2X
Dzynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_CEA_g_rom2default:default2
 2default:default2
362default:default2
12default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_CEA_g.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2T
@zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_CEA_g2default:default2
 2default:default2
372default:default2
12default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_CEA_g.v2default:default2
392default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2T
@zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_CEA_b2default:default2
 2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_CEA_b.v2default:default2
392default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter DataWidth bound to: 6 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter AddressRange bound to: 8 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter AddressWidth bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2X
Dzynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_CEA_b_rom2default:default2
 2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_CEA_b.v2default:default2
62default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter DWIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter AWIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter MEM_SIZE bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2^
J./zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_CEA_b_rom.dat2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_CEA_b.v2default:default2
212default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2X
Dzynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_CEA_b_rom2default:default2
 2default:default2
382default:default2
12default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_CEA_b.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2T
@zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_CEA_b2default:default2
 2default:default2
392default:default2
12default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelRgb_CEA_b.v2default:default2
392default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2T
@zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_601_y2default:default2
 2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_601_y.v2default:default2
392default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter DataWidth bound to: 8 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter AddressRange bound to: 8 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter AddressWidth bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2X
Dzynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_601_y_rom2default:default2
 2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_601_y.v2default:default2
62default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter DWIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter AWIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter MEM_SIZE bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2^
J./zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_601_y_rom.dat2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_601_y.v2default:default2
212default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2X
Dzynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_601_y_rom2default:default2
 2default:default2
402default:default2
12default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_601_y.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2T
@zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_601_y2default:default2
 2default:default2
412default:default2
12default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_601_y.v2default:default2
392default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2T
@zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_601_v2default:default2
 2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_601_v.v2default:default2
392default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter DataWidth bound to: 8 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter AddressRange bound to: 8 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter AddressWidth bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2X
Dzynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_601_v_rom2default:default2
 2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_601_v.v2default:default2
62default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter DWIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter AWIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter MEM_SIZE bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2^
J./zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_601_v_rom.dat2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_601_v.v2default:default2
212default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2X
Dzynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_601_v_rom2default:default2
 2default:default2
422default:default2
12default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_601_v.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2T
@zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_601_v2default:default2
 2default:default2
432default:default2
12default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_601_v.v2default:default2
392default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2T
@zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_709_y2default:default2
 2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_709_y.v2default:default2
392default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter DataWidth bound to: 8 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter AddressRange bound to: 8 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter AddressWidth bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2X
Dzynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_709_y_rom2default:default2
 2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_709_y.v2default:default2
62default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter DWIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter AWIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter MEM_SIZE bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2^
J./zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_709_y_rom.dat2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_709_y.v2default:default2
212default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2X
Dzynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_709_y_rom2default:default2
 2default:default2
442default:default2
12default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_709_y.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2T
@zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_709_y2default:default2
 2default:default2
452default:default2
12default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_709_y.v2default:default2
392default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2T
@zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_709_v2default:default2
 2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_709_v.v2default:default2
392default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter DataWidth bound to: 8 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter AddressRange bound to: 8 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter AddressWidth bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2X
Dzynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_709_v_rom2default:default2
 2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_709_v.v2default:default2
62default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter DWIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter AWIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter MEM_SIZE bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2^
J./zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_709_v_rom.dat2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_709_v.v2default:default2
212default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2X
Dzynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_709_v_rom2default:default2
 2default:default2
462default:default2
12default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_709_v.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2T
@zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_709_v2default:default2
 2default:default2
472default:default2
12default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_709_v.v2default:default2
392default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2T
@zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_601_u2default:default2
 2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_601_u.v2default:default2
392default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter DataWidth bound to: 8 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter AddressRange bound to: 8 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter AddressWidth bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2X
Dzynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_601_u_rom2default:default2
 2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_601_u.v2default:default2
62default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter DWIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter AWIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter MEM_SIZE bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2^
J./zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_601_u_rom.dat2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_601_u.v2default:default2
212default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2X
Dzynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_601_u_rom2default:default2
 2default:default2
482default:default2
12default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_601_u.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2T
@zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_601_u2default:default2
 2default:default2
492default:default2
12default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_601_u.v2default:default2
392default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2T
@zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_709_u2default:default2
 2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_709_u.v2default:default2
392default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter DataWidth bound to: 8 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter AddressRange bound to: 8 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter AddressWidth bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2X
Dzynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_709_u_rom2default:default2
 2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_709_u.v2default:default2
62default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter DWIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter AWIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter MEM_SIZE bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2^
J./zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_709_u_rom.dat2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_709_u.v2default:default2
212default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2X
Dzynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_709_u_rom2default:default2
 2default:default2
502default:default2
12default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_709_u.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2T
@zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_709_u2default:default2
 2default:default2
512default:default2
12default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare_DPtpgBarSelYuv_709_u.v2default:default2
392default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+zynq_base_v_tpg_0_0_tpgPatternDPColorSquare2default:default2
 2default:default2
522default:default2
12default:default2?
|d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternDPColorSquare.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2<
(zynq_base_v_tpg_0_0_tpgPatternCrossHatch2default:default2
 2default:default2?
yd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternCrossHatch.v2default:default2
102default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter ap_ST_fsm_pp0_stage0 bound to: 1'b1 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys28
$zynq_base_v_tpg_0_0_reg_ap_uint_10_s2default:default2
 2default:default2?
ud:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_reg_ap_uint_10_s.v2default:default2
102default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$zynq_base_v_tpg_0_0_reg_ap_uint_10_s2default:default2
 2default:default2
532default:default2
12default:default2?
ud:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_reg_ap_uint_10_s.v2default:default2
102default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2<
(zynq_base_v_tpg_0_0_tpgPatternCrossHatch2default:default2
 2default:default2
542default:default2
12default:default2?
yd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgPatternCrossHatch.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2<
(zynq_base_v_tpg_0_0_reg_unsigned_short_s2default:default2
 2default:default2?
yd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_reg_unsigned_short_s.v2default:default2
102default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2<
(zynq_base_v_tpg_0_0_reg_unsigned_short_s2default:default2
 2default:default2
552default:default2
12default:default2?
yd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_reg_unsigned_short_s.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys21
zynq_base_v_tpg_0_0_reg_int_s2default:default2
 2default:default2?
nd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_reg_int_s.v2default:default2
102default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
zynq_base_v_tpg_0_0_reg_int_s2default:default2
 2default:default2
562default:default2
12default:default2?
nd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_reg_int_s.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2:
&zynq_base_v_tpg_0_0_mul_8ns_6ns_13_1_12default:default2
 2default:default2?
wd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_mul_8ns_6ns_13_1_1.v2default:default2
162default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter ID bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NUM_STAGE bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter din0_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter din1_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter dout_WIDTH bound to: 13 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2G
3zynq_base_v_tpg_0_0_mul_8ns_6ns_13_1_1_Multiplier_02default:default2
 2default:default2?
wd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_mul_8ns_6ns_13_1_1.v2default:default2
82default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2G
3zynq_base_v_tpg_0_0_mul_8ns_6ns_13_1_1_Multiplier_02default:default2
 2default:default2
572default:default2
12default:default2?
wd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_mul_8ns_6ns_13_1_1.v2default:default2
82default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2:
&zynq_base_v_tpg_0_0_mul_8ns_6ns_13_1_12default:default2
 2default:default2
582default:default2
12default:default2?
wd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_mul_8ns_6ns_13_1_1.v2default:default2
162default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2?
+zynq_base_v_tpg_0_0_mul_mul_17s_16ns_32_4_12default:default2
 2default:default2?
|d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_mul_mul_17s_16ns_32_4_1.v2default:default2
322default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter ID bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NUM_STAGE bound to: 4 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter din0_WIDTH bound to: 17 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter din1_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter dout_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2G
3zynq_base_v_tpg_0_0_mul_mul_17s_16ns_32_4_1_DSP48_02default:default2
 2default:default2?
|d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_mul_mul_17s_16ns_32_4_1.v2default:default2
42default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2G
3zynq_base_v_tpg_0_0_mul_mul_17s_16ns_32_4_1_DSP48_02default:default2
 2default:default2
592default:default2
12default:default2?
|d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_mul_mul_17s_16ns_32_4_1.v2default:default2
42default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+zynq_base_v_tpg_0_0_mul_mul_17s_16ns_32_4_12default:default2
 2default:default2
602default:default2
12default:default2?
|d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_mul_mul_17s_16ns_32_4_1.v2default:default2
322default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2F
2zynq_base_v_tpg_0_0_mac_muladd_8ns_8ns_14ns_15_4_12default:default2
 2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_mac_muladd_8ns_8ns_14ns_15_4_1.v2default:default2
462default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter ID bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NUM_STAGE bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter din0_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter din1_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter din2_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter dout_WIDTH bound to: 15 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2N
:zynq_base_v_tpg_0_0_mac_muladd_8ns_8ns_14ns_15_4_1_DSP48_12default:default2
 2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_mac_muladd_8ns_8ns_14ns_15_4_1.v2default:default2
72default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2N
:zynq_base_v_tpg_0_0_mac_muladd_8ns_8ns_14ns_15_4_1_DSP48_12default:default2
 2default:default2
612default:default2
12default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_mac_muladd_8ns_8ns_14ns_15_4_1.v2default:default2
72default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2F
2zynq_base_v_tpg_0_0_mac_muladd_8ns_8ns_14ns_15_4_12default:default2
 2default:default2
622default:default2
12default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_mac_muladd_8ns_8ns_14ns_15_4_1.v2default:default2
462default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2D
0zynq_base_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_12default:default2
 2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1.v2default:default2
462default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter ID bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NUM_STAGE bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter din0_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter din1_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter din2_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter dout_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2L
8zynq_base_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1_DSP48_22default:default2
 2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1.v2default:default2
72default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2L
8zynq_base_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1_DSP48_22default:default2
 2default:default2
632default:default2
12default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1.v2default:default2
72default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2D
0zynq_base_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_12default:default2
 2default:default2
642default:default2
12default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1.v2default:default2
462default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2E
1zynq_base_v_tpg_0_0_mac_muladd_8ns_8s_15ns_16_4_12default:default2
 2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_mac_muladd_8ns_8s_15ns_16_4_1.v2default:default2
462default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter ID bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NUM_STAGE bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter din0_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter din1_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter din2_WIDTH bound to: 15 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter dout_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2M
9zynq_base_v_tpg_0_0_mac_muladd_8ns_8s_15ns_16_4_1_DSP48_32default:default2
 2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_mac_muladd_8ns_8s_15ns_16_4_1.v2default:default2
72default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2M
9zynq_base_v_tpg_0_0_mac_muladd_8ns_8s_15ns_16_4_1_DSP48_32default:default2
 2default:default2
652default:default2
12default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_mac_muladd_8ns_8s_15ns_16_4_1.v2default:default2
72default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2E
1zynq_base_v_tpg_0_0_mac_muladd_8ns_8s_15ns_16_4_12default:default2
 2default:default2
662default:default2
12default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_mac_muladd_8ns_8s_15ns_16_4_1.v2default:default2
462default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2F
2zynq_base_v_tpg_0_0_mac_muladd_8ns_9ns_15ns_16_4_12default:default2
 2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_mac_muladd_8ns_9ns_15ns_16_4_1.v2default:default2
462default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter ID bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NUM_STAGE bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter din0_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter din1_WIDTH bound to: 9 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter din2_WIDTH bound to: 15 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter dout_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2N
:zynq_base_v_tpg_0_0_mac_muladd_8ns_9ns_15ns_16_4_1_DSP48_42default:default2
 2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_mac_muladd_8ns_9ns_15ns_16_4_1.v2default:default2
72default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2N
:zynq_base_v_tpg_0_0_mac_muladd_8ns_9ns_15ns_16_4_1_DSP48_42default:default2
 2default:default2
672default:default2
12default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_mac_muladd_8ns_9ns_15ns_16_4_1.v2default:default2
72default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2F
2zynq_base_v_tpg_0_0_mac_muladd_8ns_9ns_15ns_16_4_12default:default2
 2default:default2
682default:default2
12default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_mac_muladd_8ns_9ns_15ns_16_4_1.v2default:default2
462default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2D
0zynq_base_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_12default:default2
 2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1.v2default:default2
462default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter ID bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NUM_STAGE bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter din0_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter din1_WIDTH bound to: 7 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter din2_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter dout_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2L
8zynq_base_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1_DSP48_52default:default2
 2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1.v2default:default2
72default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2L
8zynq_base_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1_DSP48_52default:default2
 2default:default2
692default:default2
12default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1.v2default:default2
72default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2D
0zynq_base_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_12default:default2
 2default:default2
702default:default2
12default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1.v2default:default2
462default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2F
2zynq_base_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_12default:default2
 2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1.v2default:default2
462default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter ID bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NUM_STAGE bound to: 4 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter din0_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter din1_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter din2_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter dout_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2N
:zynq_base_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_62default:default2
 2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1.v2default:default2
72default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2N
:zynq_base_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_62default:default2
 2default:default2
712default:default2
12default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1.v2default:default2
72default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2F
2zynq_base_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_12default:default2
 2default:default2
722default:default2
12default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1.v2default:default2
462default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2D
0zynq_base_v_tpg_0_0_mac_muladd_8ns_6s_16s_16_4_12default:default2
 2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_mac_muladd_8ns_6s_16s_16_4_1.v2default:default2
462default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter ID bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NUM_STAGE bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter din0_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter din1_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter din2_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter dout_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2L
8zynq_base_v_tpg_0_0_mac_muladd_8ns_6s_16s_16_4_1_DSP48_72default:default2
 2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_mac_muladd_8ns_6s_16s_16_4_1.v2default:default2
72default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2L
8zynq_base_v_tpg_0_0_mac_muladd_8ns_6s_16s_16_4_1_DSP48_72default:default2
 2default:default2
732default:default2
12default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_mac_muladd_8ns_6s_16s_16_4_1.v2default:default2
72default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2D
0zynq_base_v_tpg_0_0_mac_muladd_8ns_6s_16s_16_4_12default:default2
 2default:default2
742default:default2
12default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_mac_muladd_8ns_6s_16s_16_4_1.v2default:default2
462default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2>
*zynq_base_v_tpg_0_0_mul_mul_20s_9ns_28_4_12default:default2
 2default:default2?
{d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_mul_mul_20s_9ns_28_4_1.v2default:default2
322default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter ID bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NUM_STAGE bound to: 4 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter din0_WIDTH bound to: 20 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter din1_WIDTH bound to: 9 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter dout_WIDTH bound to: 28 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2F
2zynq_base_v_tpg_0_0_mul_mul_20s_9ns_28_4_1_DSP48_82default:default2
 2default:default2?
{d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_mul_mul_20s_9ns_28_4_1.v2default:default2
42default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2F
2zynq_base_v_tpg_0_0_mul_mul_20s_9ns_28_4_1_DSP48_82default:default2
 2default:default2
752default:default2
12default:default2?
{d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_mul_mul_20s_9ns_28_4_1.v2default:default2
42default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2>
*zynq_base_v_tpg_0_0_mul_mul_20s_9ns_28_4_12default:default2
 2default:default2
762default:default2
12default:default2?
{d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_mul_mul_20s_9ns_28_4_1.v2default:default2
322default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!zynq_base_v_tpg_0_0_tpgBackground2default:default2
 2default:default2
772default:default2
12default:default2?
rd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgBackground.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys25
!zynq_base_v_tpg_0_0_tpgForeground2default:default2
 2default:default2?
rd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgForeground.v2default:default2
102default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter ap_ST_fsm_state1 bound to: 4'b0001 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter ap_ST_fsm_state2 bound to: 4'b0010 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ap_ST_fsm_pp0_stage0 bound to: 4'b0100 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter ap_ST_fsm_state6 bound to: 4'b1000 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2>
*zynq_base_v_tpg_0_0_tpgForeground_whiYuv_22default:default2
 2default:default2?
{d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgForeground_whiYuv_2.v2default:default2
392default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter DataWidth bound to: 8 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter AddressRange bound to: 3 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter AddressWidth bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2B
.zynq_base_v_tpg_0_0_tpgForeground_whiYuv_2_rom2default:default2
 2default:default2?
{d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgForeground_whiYuv_2.v2default:default2
62default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter DWIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter AWIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter MEM_SIZE bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2H
4./zynq_base_v_tpg_0_0_tpgForeground_whiYuv_2_rom.dat2default:default2?
{d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgForeground_whiYuv_2.v2default:default2
212default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2B
.zynq_base_v_tpg_0_0_tpgForeground_whiYuv_2_rom2default:default2
 2default:default2
782default:default2
12default:default2?
{d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgForeground_whiYuv_2.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2>
*zynq_base_v_tpg_0_0_tpgForeground_whiYuv_22default:default2
 2default:default2
792default:default2
12default:default2?
{d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgForeground_whiYuv_2.v2default:default2
392default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!zynq_base_v_tpg_0_0_tpgForeground2default:default2
 2default:default2
802default:default2
12default:default2?
rd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_tpgForeground.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2?
+zynq_base_v_tpg_0_0_MultiPixStream2AXIvideo2default:default2
 2default:default2?
|d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_MultiPixStream2AXIvideo.v2default:default2
102default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter ap_ST_fsm_state1 bound to: 4'b0001 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter ap_ST_fsm_state2 bound to: 4'b0010 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ap_ST_fsm_pp0_stage0 bound to: 4'b0100 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter ap_ST_fsm_state6 bound to: 4'b1000 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys25
!zynq_base_v_tpg_0_0_regslice_both2default:default2
 2default:default2?
rd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_regslice_both.v2default:default2
82default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter DataWidth bound to: 24 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!zynq_base_v_tpg_0_0_regslice_both2default:default2
 2default:default2
812default:default2
12default:default2?
rd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_regslice_both.v2default:default2
82default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2E
1zynq_base_v_tpg_0_0_regslice_both__parameterized02default:default2
 2default:default2?
rd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_regslice_both.v2default:default2
82default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter DataWidth bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2E
1zynq_base_v_tpg_0_0_regslice_both__parameterized02default:default2
 2default:default2
812default:default2
12default:default2?
rd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_regslice_both.v2default:default2
82default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2E
1zynq_base_v_tpg_0_0_regslice_both__parameterized12default:default2
 2default:default2?
rd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_regslice_both.v2default:default2
82default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter DataWidth bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2E
1zynq_base_v_tpg_0_0_regslice_both__parameterized12default:default2
 2default:default2
812default:default2
12default:default2?
rd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_regslice_both.v2default:default2
82default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+zynq_base_v_tpg_0_0_MultiPixStream2AXIvideo2default:default2
 2default:default2
822default:default2
12default:default2?
|d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_MultiPixStream2AXIvideo.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys26
"zynq_base_v_tpg_0_0_fifo_w24_d16_S2default:default2
 2default:default2?
sd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_fifo_w24_d16_S.v2default:default2
422default:default8@Z8-6157h px? 
d
%s
*synth2L
8	Parameter MEM_STYLE bound to: shiftreg - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 24 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter DEPTH bound to: 5'b10000 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2?
+zynq_base_v_tpg_0_0_fifo_w24_d16_S_shiftReg2default:default2
 2default:default2?
sd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_fifo_w24_d16_S.v2default:default2
82default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 24 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter DEPTH bound to: 5'b10000 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+zynq_base_v_tpg_0_0_fifo_w24_d16_S_shiftReg2default:default2
 2default:default2
832default:default2
12default:default2?
sd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_fifo_w24_d16_S.v2default:default2
82default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"zynq_base_v_tpg_0_0_fifo_w24_d16_S2default:default2
 2default:default2
842default:default2
12default:default2?
sd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_fifo_w24_d16_S.v2default:default2
422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2B
.zynq_base_v_tpg_0_0_start_for_tpgForeground_U02default:default2
 2default:default2?
d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_start_for_tpgForeground_U0.v2default:default2
422default:default8@Z8-6157h px? 
d
%s
*synth2L
8	Parameter MEM_STYLE bound to: shiftreg - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter DATA_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter DEPTH bound to: 2'b10 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2K
7zynq_base_v_tpg_0_0_start_for_tpgForeground_U0_shiftReg2default:default2
 2default:default2?
d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_start_for_tpgForeground_U0.v2default:default2
82default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter DATA_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter DEPTH bound to: 2'b10 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2K
7zynq_base_v_tpg_0_0_start_for_tpgForeground_U0_shiftReg2default:default2
 2default:default2
852default:default2
12default:default2?
d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_start_for_tpgForeground_U0.v2default:default2
82default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2B
.zynq_base_v_tpg_0_0_start_for_tpgForeground_U02default:default2
 2default:default2
862default:default2
12default:default2?
d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_start_for_tpgForeground_U0.v2default:default2
422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2L
8zynq_base_v_tpg_0_0_start_for_MultiPixStream2AXIvideo_U02default:default2
 2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_start_for_MultiPixStream2AXIvideo_U0.v2default:default2
422default:default8@Z8-6157h px? 
d
%s
*synth2L
8	Parameter MEM_STYLE bound to: shiftreg - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter DATA_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter DEPTH bound to: 2'b10 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2U
Azynq_base_v_tpg_0_0_start_for_MultiPixStream2AXIvideo_U0_shiftReg2default:default2
 2default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_start_for_MultiPixStream2AXIvideo_U0.v2default:default2
82default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter DATA_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter DEPTH bound to: 2'b10 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2U
Azynq_base_v_tpg_0_0_start_for_MultiPixStream2AXIvideo_U0_shiftReg2default:default2
 2default:default2
872default:default2
12default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_start_for_MultiPixStream2AXIvideo_U0.v2default:default2
82default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2L
8zynq_base_v_tpg_0_0_start_for_MultiPixStream2AXIvideo_U02default:default2
 2default:default2
882default:default2
12default:default2?
?d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_start_for_MultiPixStream2AXIvideo_U0.v2default:default2
422default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
zynq_base_v_tpg_0_0_v_tpg2default:default2
 2default:default2
892default:default2
12default:default2?
jd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/hdl/verilog/zynq_base_v_tpg_0_0_v_tpg.v2default:default2
122default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

fid_ap_vld2default:default2-
zynq_base_v_tpg_0_0_v_tpg2default:default2
inst2default:default2t
^d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/synth/zynq_base_v_tpg_0_0.v2default:default2
1612default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
inst2default:default2-
zynq_base_v_tpg_0_0_v_tpg2default:default2
322default:default2
312default:default2t
^d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/synth/zynq_base_v_tpg_0_0.v2default:default2
1612default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
zynq_base_v_tpg_0_02default:default2
 2default:default2
902default:default2
12default:default2t
^d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/synth/zynq_base_v_tpg_0_0.v2default:default2
572default:default8@Z8-6155h px? 
?
%s*synth2?
yFinished RTL Elaboration : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1317.754 ; gain = 192.309
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1339.652 ; gain = 214.207
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1339.652 ; gain = 214.207
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.2702default:default2
1339.6522default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2t
^d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/zynq_base_v_tpg_0_0_ooc.xdc2default:default2
inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2t
^d:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/zynq_base_v_tpg_0_0_ooc.xdc2default:default2
inst	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2V
@D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2V
@D:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/dont_touch.xdc2default:default8Z20-178h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2p
Zd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/zynq_base_v_tpg_0_0.xdc2default:default2
inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2p
Zd:/lab_05/lab_05.gen/sources_1/bd/zynq_base/ip/zynq_base_v_tpg_0_0/zynq_base_v_tpg_0_0.xdc2default:default2
inst	2default:default8Z20-847h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0092default:default2
1455.3052default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:012default:default2 
00:00:00.3532default:default2
1458.2502default:default2
2.9452default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Constraint Validation : Time (s): cpu = 00:00:30 ; elapsed = 00:00:33 . Memory (MB): peak = 1458.250 ; gain = 332.805
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7z020clg484-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:30 ; elapsed = 00:00:33 . Memory (MB): peak = 1458.250 ; gain = 332.805
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:30 ; elapsed = 00:00:33 . Memory (MB): peak = 1458.250 ; gain = 332.805
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2

wstate_reg2default:default22
zynq_base_v_tpg_0_0_CTRL_s_axi2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2

rstate_reg2default:default22
zynq_base_v_tpg_0_0_CTRL_s_axi2default:defaultZ8-802h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                             0001 |                               11
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                  WRIDLE |                             0010 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                  WRDATA |                             0100 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_                  WRRESP |                             1000 |                               10
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

wstate_reg2default:default2
one-hot2default:default22
zynq_base_v_tpg_0_0_CTRL_s_axi2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                              001 |                               10
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                  RDIDLE |                              010 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                  RDDATA |                              100 |                               01
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

rstate_reg2default:default2
one-hot2default:default22
zynq_base_v_tpg_0_0_CTRL_s_axi2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:36 ; elapsed = 00:00:41 . Memory (MB): peak = 1458.250 ; gain = 332.805
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2Y
Einst/MultiPixStream2AXIvideo_U0/regslice_both_AXI_video_strm_V_id_V_U2default:default2E
1zynq_base_v_tpg_0_0_regslice_both__parameterized12default:default2[
Ginst/MultiPixStream2AXIvideo_U0/regslice_both_AXI_video_strm_V_dest_V_U2default:defaultZ8-223h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   17 Bit       Adders := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   17 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   16 Bit       Adders := 11    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   16 Bit       Adders := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   14 Bit       Adders := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   13 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   13 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   12 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   11 Bit       Adders := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   11 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   10 Bit       Adders := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   10 Bit       Adders := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    9 Bit       Adders := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    8 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    6 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 2     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 14    
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               28 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               24 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               20 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               18 Bit    Registers := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               17 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 48    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               12 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               11 Bit    Registers := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 121   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 14    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 15    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 276   
2default:defaulth p
x
? 
8
%s
*synth2 
+---ROMs : 
2default:defaulth p
x
? 
P
%s
*synth28
$	                    ROMs := 4     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	  26 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 19    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   24 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 10    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   11 Bit        Muxes := 7     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   11 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   10 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   10 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    8 Bit        Muxes := 8     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   9 Input    8 Bit        Muxes := 9     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 145   
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   9 Input    6 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 7     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 11    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    4 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    3 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 16    
2default:defaulth p
x
? 
X
%s
*synth2@
,	  17 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   9 Input    2 Bit        Muxes := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    2 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 9     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 110   
2default:defaulth p
x
? 
X
%s
*synth2@
,	  12 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   9 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  24 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: Generating DSP mul_mul_17s_16ns_32_4_1_U30/zynq_base_v_tpg_0_0_mul_mul_17s_16ns_32_4_1_DSP48_0_U/p_reg_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register mul_mul_17s_16ns_32_4_1_U30/zynq_base_v_tpg_0_0_mul_mul_17s_16ns_32_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mul_mul_17s_16ns_32_4_1_U30/zynq_base_v_tpg_0_0_mul_mul_17s_16ns_32_4_1_DSP48_0_U/p_reg_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register mul_mul_17s_16ns_32_4_1_U30/zynq_base_v_tpg_0_0_mul_mul_17s_16ns_32_4_1_DSP48_0_U/a_reg_reg is absorbed into DSP mul_mul_17s_16ns_32_4_1_U30/zynq_base_v_tpg_0_0_mul_mul_17s_16ns_32_4_1_DSP48_0_U/p_reg_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register mul_mul_17s_16ns_32_4_1_U30/zynq_base_v_tpg_0_0_mul_mul_17s_16ns_32_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mul_mul_17s_16ns_32_4_1_U30/zynq_base_v_tpg_0_0_mul_mul_17s_16ns_32_4_1_DSP48_0_U/p_reg_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register mul_mul_17s_16ns_32_4_1_U30/zynq_base_v_tpg_0_0_mul_mul_17s_16ns_32_4_1_DSP48_0_U/p_reg_tmp_reg is absorbed into DSP mul_mul_17s_16ns_32_4_1_U30/zynq_base_v_tpg_0_0_mul_mul_17s_16ns_32_4_1_DSP48_0_U/p_reg_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator mul_mul_17s_16ns_32_4_1_U30/zynq_base_v_tpg_0_0_mul_mul_17s_16ns_32_4_1_DSP48_0_U/p_reg_tmp0 is absorbed into DSP mul_mul_17s_16ns_32_4_1_U30/zynq_base_v_tpg_0_0_mul_mul_17s_16ns_32_4_1_DSP48_0_U/p_reg_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: Generating DSP mac_muladd_8ns_8ns_14ns_15_4_1_U31/zynq_base_v_tpg_0_0_mac_muladd_8ns_8ns_14ns_15_4_1_DSP48_1_U/p_reg_reg, operation Mode is: (C:0x1080)+(A2*(B:0x4d)')'.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register mac_muladd_8ns_8ns_14ns_15_4_1_U31/zynq_base_v_tpg_0_0_mac_muladd_8ns_8ns_14ns_15_4_1_DSP48_1_U/b_reg_reg is absorbed into DSP mac_muladd_8ns_8ns_14ns_15_4_1_U31/zynq_base_v_tpg_0_0_mac_muladd_8ns_8ns_14ns_15_4_1_DSP48_1_U/p_reg_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register mac_muladd_8ns_8ns_14ns_15_4_1_U31/zynq_base_v_tpg_0_0_mac_muladd_8ns_8ns_14ns_15_4_1_DSP48_1_U/p_reg_reg is absorbed into DSP mac_muladd_8ns_8ns_14ns_15_4_1_U31/zynq_base_v_tpg_0_0_mac_muladd_8ns_8ns_14ns_15_4_1_DSP48_1_U/p_reg_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register mac_muladd_8ns_8ns_14ns_15_4_1_U31/zynq_base_v_tpg_0_0_mac_muladd_8ns_8ns_14ns_15_4_1_DSP48_1_U/p_reg_reg is absorbed into DSP mac_muladd_8ns_8ns_14ns_15_4_1_U31/zynq_base_v_tpg_0_0_mac_muladd_8ns_8ns_14ns_15_4_1_DSP48_1_U/p_reg_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register mac_muladd_8ns_8ns_14ns_15_4_1_U31/zynq_base_v_tpg_0_0_mac_muladd_8ns_8ns_14ns_15_4_1_DSP48_1_U/m_reg_reg is absorbed into DSP mac_muladd_8ns_8ns_14ns_15_4_1_U31/zynq_base_v_tpg_0_0_mac_muladd_8ns_8ns_14ns_15_4_1_DSP48_1_U/p_reg_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator mac_muladd_8ns_8ns_14ns_15_4_1_U31/zynq_base_v_tpg_0_0_mac_muladd_8ns_8ns_14ns_15_4_1_DSP48_1_U/p is absorbed into DSP mac_muladd_8ns_8ns_14ns_15_4_1_U31/zynq_base_v_tpg_0_0_mac_muladd_8ns_8ns_14ns_15_4_1_DSP48_1_U/p_reg_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator mac_muladd_8ns_8ns_14ns_15_4_1_U31/zynq_base_v_tpg_0_0_mac_muladd_8ns_8ns_14ns_15_4_1_DSP48_1_U/m is absorbed into DSP mac_muladd_8ns_8ns_14ns_15_4_1_U31/zynq_base_v_tpg_0_0_mac_muladd_8ns_8ns_14ns_15_4_1_DSP48_1_U/p_reg_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: Generating DSP mac_muladd_8ns_9ns_15ns_16_4_1_U34/zynq_base_v_tpg_0_0_mac_muladd_8ns_9ns_15ns_16_4_1_DSP48_4_U/p_reg_reg, operation Mode is: (C+(A''*(B:0x96)')')'.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register mac_muladd_8ns_9ns_15ns_16_4_1_U34/zynq_base_v_tpg_0_0_mac_muladd_8ns_9ns_15ns_16_4_1_DSP48_4_U/b_reg_reg is absorbed into DSP mac_muladd_8ns_9ns_15ns_16_4_1_U34/zynq_base_v_tpg_0_0_mac_muladd_8ns_9ns_15ns_16_4_1_DSP48_4_U/p_reg_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register mac_muladd_8ns_9ns_15ns_16_4_1_U34/zynq_base_v_tpg_0_0_mac_muladd_8ns_9ns_15ns_16_4_1_DSP48_4_U/p_reg_reg is absorbed into DSP mac_muladd_8ns_9ns_15ns_16_4_1_U34/zynq_base_v_tpg_0_0_mac_muladd_8ns_9ns_15ns_16_4_1_DSP48_4_U/p_reg_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register mac_muladd_8ns_9ns_15ns_16_4_1_U34/zynq_base_v_tpg_0_0_mac_muladd_8ns_9ns_15ns_16_4_1_DSP48_4_U/p_reg_reg is absorbed into DSP mac_muladd_8ns_9ns_15ns_16_4_1_U34/zynq_base_v_tpg_0_0_mac_muladd_8ns_9ns_15ns_16_4_1_DSP48_4_U/p_reg_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register mac_muladd_8ns_9ns_15ns_16_4_1_U34/zynq_base_v_tpg_0_0_mac_muladd_8ns_9ns_15ns_16_4_1_DSP48_4_U/p_reg_reg is absorbed into DSP mac_muladd_8ns_9ns_15ns_16_4_1_U34/zynq_base_v_tpg_0_0_mac_muladd_8ns_9ns_15ns_16_4_1_DSP48_4_U/p_reg_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register mac_muladd_8ns_9ns_15ns_16_4_1_U34/zynq_base_v_tpg_0_0_mac_muladd_8ns_9ns_15ns_16_4_1_DSP48_4_U/m_reg_reg is absorbed into DSP mac_muladd_8ns_9ns_15ns_16_4_1_U34/zynq_base_v_tpg_0_0_mac_muladd_8ns_9ns_15ns_16_4_1_DSP48_4_U/p_reg_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator mac_muladd_8ns_9ns_15ns_16_4_1_U34/zynq_base_v_tpg_0_0_mac_muladd_8ns_9ns_15ns_16_4_1_DSP48_4_U/p is absorbed into DSP mac_muladd_8ns_9ns_15ns_16_4_1_U34/zynq_base_v_tpg_0_0_mac_muladd_8ns_9ns_15ns_16_4_1_DSP48_4_U/p_reg_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator mac_muladd_8ns_9ns_15ns_16_4_1_U34/zynq_base_v_tpg_0_0_mac_muladd_8ns_9ns_15ns_16_4_1_DSP48_4_U/m is absorbed into DSP mac_muladd_8ns_9ns_15ns_16_4_1_U34/zynq_base_v_tpg_0_0_mac_muladd_8ns_9ns_15ns_16_4_1_DSP48_4_U/p_reg_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: Generating DSP mac_muladd_8ns_8s_16s_16_4_1_U32/zynq_base_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1_DSP48_2_U/p_reg_reg, operation Mode is: (C+(A2*(B:0x3ffab)')')'.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register mac_muladd_8ns_8s_16s_16_4_1_U32/zynq_base_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1_DSP48_2_U/b_reg_reg is absorbed into DSP mac_muladd_8ns_8s_16s_16_4_1_U32/zynq_base_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1_DSP48_2_U/p_reg_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register mac_muladd_8ns_8s_16s_16_4_1_U32/zynq_base_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1_DSP48_2_U/p_reg_reg is absorbed into DSP mac_muladd_8ns_8s_16s_16_4_1_U32/zynq_base_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1_DSP48_2_U/p_reg_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register mac_muladd_8ns_8s_16s_16_4_1_U32/zynq_base_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1_DSP48_2_U/p_reg_reg is absorbed into DSP mac_muladd_8ns_8s_16s_16_4_1_U32/zynq_base_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1_DSP48_2_U/p_reg_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register mac_muladd_8ns_8s_16s_16_4_1_U32/zynq_base_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1_DSP48_2_U/m_reg_reg is absorbed into DSP mac_muladd_8ns_8s_16s_16_4_1_U32/zynq_base_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1_DSP48_2_U/p_reg_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator mac_muladd_8ns_8s_16s_16_4_1_U32/zynq_base_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1_DSP48_2_U/p is absorbed into DSP mac_muladd_8ns_8s_16s_16_4_1_U32/zynq_base_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1_DSP48_2_U/p_reg_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator mac_muladd_8ns_8s_16s_16_4_1_U32/zynq_base_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1_DSP48_2_U/m is absorbed into DSP mac_muladd_8ns_8s_16s_16_4_1_U32/zynq_base_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1_DSP48_2_U/p_reg_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: Generating DSP mac_muladd_8ns_7s_16s_16_4_1_U35/zynq_base_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1_DSP48_5_U/p_reg_reg, operation Mode is: (PCIN+(A''*(B:0x3ffd5)')')'.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register mac_muladd_8ns_7s_16s_16_4_1_U35/zynq_base_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1_DSP48_5_U/b_reg_reg is absorbed into DSP mac_muladd_8ns_7s_16s_16_4_1_U35/zynq_base_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1_DSP48_5_U/p_reg_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register mac_muladd_8ns_7s_16s_16_4_1_U35/zynq_base_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1_DSP48_5_U/p_reg_reg is absorbed into DSP mac_muladd_8ns_7s_16s_16_4_1_U35/zynq_base_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1_DSP48_5_U/p_reg_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register mac_muladd_8ns_7s_16s_16_4_1_U35/zynq_base_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1_DSP48_5_U/p_reg_reg is absorbed into DSP mac_muladd_8ns_7s_16s_16_4_1_U35/zynq_base_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1_DSP48_5_U/p_reg_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register mac_muladd_8ns_7s_16s_16_4_1_U35/zynq_base_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1_DSP48_5_U/p_reg_reg is absorbed into DSP mac_muladd_8ns_7s_16s_16_4_1_U35/zynq_base_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1_DSP48_5_U/p_reg_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register mac_muladd_8ns_7s_16s_16_4_1_U35/zynq_base_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1_DSP48_5_U/m_reg_reg is absorbed into DSP mac_muladd_8ns_7s_16s_16_4_1_U35/zynq_base_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1_DSP48_5_U/p_reg_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator mac_muladd_8ns_7s_16s_16_4_1_U35/zynq_base_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1_DSP48_5_U/p is absorbed into DSP mac_muladd_8ns_7s_16s_16_4_1_U35/zynq_base_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1_DSP48_5_U/p_reg_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator mac_muladd_8ns_7s_16s_16_4_1_U35/zynq_base_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1_DSP48_5_U/m is absorbed into DSP mac_muladd_8ns_7s_16s_16_4_1_U35/zynq_base_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1_DSP48_5_U/p_reg_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: Generating DSP mac_muladd_16s_16s_16ns_16_4_1_U36/zynq_base_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_6_U/p, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register mac_muladd_16s_16s_16ns_16_4_1_U36/zynq_base_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_6_U/b_reg_reg is absorbed into DSP mac_muladd_16s_16s_16ns_16_4_1_U36/zynq_base_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_6_U/p.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register mac_muladd_16s_16s_16ns_16_4_1_U36/zynq_base_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_6_U/a_reg_reg is absorbed into DSP mac_muladd_16s_16s_16ns_16_4_1_U36/zynq_base_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_6_U/p.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register mac_muladd_16s_16s_16ns_16_4_1_U36/zynq_base_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_6_U/m_reg_reg is absorbed into DSP mac_muladd_16s_16s_16ns_16_4_1_U36/zynq_base_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_6_U/p.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator mac_muladd_16s_16s_16ns_16_4_1_U36/zynq_base_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_6_U/m is absorbed into DSP mac_muladd_16s_16s_16ns_16_4_1_U36/zynq_base_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_6_U/p.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator mac_muladd_16s_16s_16ns_16_4_1_U36/zynq_base_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_6_U/p is absorbed into DSP mac_muladd_16s_16s_16ns_16_4_1_U36/zynq_base_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_6_U/p.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: Generating DSP mul_mul_20s_9ns_28_4_1_U38/zynq_base_v_tpg_0_0_mul_mul_20s_9ns_28_4_1_DSP48_8_U/p_reg_reg, operation Mode is: (A''*(B:0xdd)')'.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register mul_mul_20s_9ns_28_4_1_U38/zynq_base_v_tpg_0_0_mul_mul_20s_9ns_28_4_1_DSP48_8_U/p_reg_reg is absorbed into DSP mul_mul_20s_9ns_28_4_1_U38/zynq_base_v_tpg_0_0_mul_mul_20s_9ns_28_4_1_DSP48_8_U/p_reg_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register tpgSinTableArray_U/zynq_base_v_tpg_0_0_tpgBackground_tpgSinTableArray_rom_U/q0_reg is absorbed into DSP mul_mul_20s_9ns_28_4_1_U38/zynq_base_v_tpg_0_0_mul_mul_20s_9ns_28_4_1_DSP48_8_U/p_reg_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register mul_mul_20s_9ns_28_4_1_U38/zynq_base_v_tpg_0_0_mul_mul_20s_9ns_28_4_1_DSP48_8_U/a_reg_reg is absorbed into DSP mul_mul_20s_9ns_28_4_1_U38/zynq_base_v_tpg_0_0_mul_mul_20s_9ns_28_4_1_DSP48_8_U/p_reg_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register mul_mul_20s_9ns_28_4_1_U38/zynq_base_v_tpg_0_0_mul_mul_20s_9ns_28_4_1_DSP48_8_U/p_reg_reg is absorbed into DSP mul_mul_20s_9ns_28_4_1_U38/zynq_base_v_tpg_0_0_mul_mul_20s_9ns_28_4_1_DSP48_8_U/p_reg_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register mul_mul_20s_9ns_28_4_1_U38/zynq_base_v_tpg_0_0_mul_mul_20s_9ns_28_4_1_DSP48_8_U/p_reg_tmp_reg is absorbed into DSP mul_mul_20s_9ns_28_4_1_U38/zynq_base_v_tpg_0_0_mul_mul_20s_9ns_28_4_1_DSP48_8_U/p_reg_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator mul_mul_20s_9ns_28_4_1_U38/zynq_base_v_tpg_0_0_mul_mul_20s_9ns_28_4_1_DSP48_8_U/p_reg_tmp0 is absorbed into DSP mul_mul_20s_9ns_28_4_1_U38/zynq_base_v_tpg_0_0_mul_mul_20s_9ns_28_4_1_DSP48_8_U/p_reg_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: Generating DSP mac_muladd_8ns_8s_15ns_16_4_1_U33/zynq_base_v_tpg_0_0_mac_muladd_8ns_8s_15ns_16_4_1_DSP48_3_U/p_reg_reg, operation Mode is: (C'+(A2*(B:0x3ff95)')')'.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register mac_muladd_8ns_8s_15ns_16_4_1_U33/zynq_base_v_tpg_0_0_mac_muladd_8ns_8s_15ns_16_4_1_DSP48_3_U/b_reg_reg is absorbed into DSP mac_muladd_8ns_8s_15ns_16_4_1_U33/zynq_base_v_tpg_0_0_mac_muladd_8ns_8s_15ns_16_4_1_DSP48_3_U/p_reg_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register mac_muladd_8ns_8s_15ns_16_4_1_U33/zynq_base_v_tpg_0_0_mac_muladd_8ns_8s_15ns_16_4_1_DSP48_3_U/p_reg_reg is absorbed into DSP mac_muladd_8ns_8s_15ns_16_4_1_U33/zynq_base_v_tpg_0_0_mac_muladd_8ns_8s_15ns_16_4_1_DSP48_3_U/p_reg_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register mac_muladd_8ns_8s_15ns_16_4_1_U33/zynq_base_v_tpg_0_0_mac_muladd_8ns_8s_15ns_16_4_1_DSP48_3_U/p_reg_reg is absorbed into DSP mac_muladd_8ns_8s_15ns_16_4_1_U33/zynq_base_v_tpg_0_0_mac_muladd_8ns_8s_15ns_16_4_1_DSP48_3_U/p_reg_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register mac_muladd_8ns_8s_15ns_16_4_1_U33/zynq_base_v_tpg_0_0_mac_muladd_8ns_8s_15ns_16_4_1_DSP48_3_U/p_reg_reg is absorbed into DSP mac_muladd_8ns_8s_15ns_16_4_1_U33/zynq_base_v_tpg_0_0_mac_muladd_8ns_8s_15ns_16_4_1_DSP48_3_U/p_reg_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register mac_muladd_8ns_8s_15ns_16_4_1_U33/zynq_base_v_tpg_0_0_mac_muladd_8ns_8s_15ns_16_4_1_DSP48_3_U/m_reg_reg is absorbed into DSP mac_muladd_8ns_8s_15ns_16_4_1_U33/zynq_base_v_tpg_0_0_mac_muladd_8ns_8s_15ns_16_4_1_DSP48_3_U/p_reg_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator mac_muladd_8ns_8s_15ns_16_4_1_U33/zynq_base_v_tpg_0_0_mac_muladd_8ns_8s_15ns_16_4_1_DSP48_3_U/p is absorbed into DSP mac_muladd_8ns_8s_15ns_16_4_1_U33/zynq_base_v_tpg_0_0_mac_muladd_8ns_8s_15ns_16_4_1_DSP48_3_U/p_reg_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator mac_muladd_8ns_8s_15ns_16_4_1_U33/zynq_base_v_tpg_0_0_mac_muladd_8ns_8s_15ns_16_4_1_DSP48_3_U/m is absorbed into DSP mac_muladd_8ns_8s_15ns_16_4_1_U33/zynq_base_v_tpg_0_0_mac_muladd_8ns_8s_15ns_16_4_1_DSP48_3_U/p_reg_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: Generating DSP mac_muladd_8ns_6s_16s_16_4_1_U37/zynq_base_v_tpg_0_0_mac_muladd_8ns_6s_16s_16_4_1_DSP48_7_U/p_reg_reg, operation Mode is: (C+(A''*(B:0x3ffeb)')')'.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register mac_muladd_8ns_6s_16s_16_4_1_U37/zynq_base_v_tpg_0_0_mac_muladd_8ns_6s_16s_16_4_1_DSP48_7_U/b_reg_reg is absorbed into DSP mac_muladd_8ns_6s_16s_16_4_1_U37/zynq_base_v_tpg_0_0_mac_muladd_8ns_6s_16s_16_4_1_DSP48_7_U/p_reg_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register mac_muladd_8ns_6s_16s_16_4_1_U37/zynq_base_v_tpg_0_0_mac_muladd_8ns_6s_16s_16_4_1_DSP48_7_U/p_reg_reg is absorbed into DSP mac_muladd_8ns_6s_16s_16_4_1_U37/zynq_base_v_tpg_0_0_mac_muladd_8ns_6s_16s_16_4_1_DSP48_7_U/p_reg_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register mac_muladd_8ns_6s_16s_16_4_1_U37/zynq_base_v_tpg_0_0_mac_muladd_8ns_6s_16s_16_4_1_DSP48_7_U/p_reg_reg is absorbed into DSP mac_muladd_8ns_6s_16s_16_4_1_U37/zynq_base_v_tpg_0_0_mac_muladd_8ns_6s_16s_16_4_1_DSP48_7_U/p_reg_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register mac_muladd_8ns_6s_16s_16_4_1_U37/zynq_base_v_tpg_0_0_mac_muladd_8ns_6s_16s_16_4_1_DSP48_7_U/p_reg_reg is absorbed into DSP mac_muladd_8ns_6s_16s_16_4_1_U37/zynq_base_v_tpg_0_0_mac_muladd_8ns_6s_16s_16_4_1_DSP48_7_U/p_reg_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register mac_muladd_8ns_6s_16s_16_4_1_U37/zynq_base_v_tpg_0_0_mac_muladd_8ns_6s_16s_16_4_1_DSP48_7_U/m_reg_reg is absorbed into DSP mac_muladd_8ns_6s_16s_16_4_1_U37/zynq_base_v_tpg_0_0_mac_muladd_8ns_6s_16s_16_4_1_DSP48_7_U/p_reg_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator mac_muladd_8ns_6s_16s_16_4_1_U37/zynq_base_v_tpg_0_0_mac_muladd_8ns_6s_16s_16_4_1_DSP48_7_U/p is absorbed into DSP mac_muladd_8ns_6s_16s_16_4_1_U37/zynq_base_v_tpg_0_0_mac_muladd_8ns_6s_16s_16_4_1_DSP48_7_U/p_reg_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator mac_muladd_8ns_6s_16s_16_4_1_U37/zynq_base_v_tpg_0_0_mac_muladd_8ns_6s_16s_16_4_1_DSP48_7_U/m is absorbed into DSP mac_muladd_8ns_6s_16s_16_4_1_U37/zynq_base_v_tpg_0_0_mac_muladd_8ns_6s_16s_16_4_1_DSP48_7_U/p_reg_reg.
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:01:13 ; elapsed = 00:01:20 . Memory (MB): peak = 1469.164 ; gain = 343.719
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
M
%s*synth25
!
ROM: Preliminary Mapping	Report
2default:defaulth px? 
?
%s*synth2?
?+-----------------------------------------------------------+----------------------------------------------------------------------------------------------+---------------+----------------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name                                                | RTL Object                                                                                   | Depth x Width | Implemented As | 
2default:defaulth px? 
?
%s*synth2?
?+-----------------------------------------------------------+----------------------------------------------------------------------------------------------+---------------+----------------+
2default:defaulth px? 
?
%s*synth2?
?|zynq_base_v_tpg_0_0_tpgBackground_tpgTartanBarArray_rom    | p_0_out                                                                                      | 64x3          | LUT            | 
2default:defaulth px? 
?
%s*synth2?
?|zynq_base_v_tpg_0_0_tpgBackground_tpgCheckerBoardArray_rom | p_0_out                                                                                      | 32x1          | LUT            | 
2default:defaulth px? 
?
%s*synth2?
?|zynq_base_v_tpg_0_0_tpgBackground                          | tpgSinTableArray_9bit_U/zynq_base_v_tpg_0_0_tpgBackground_tpgSinTableArray_9bit_rom_U/q0_reg | 2048x9        | Block RAM      | 
2default:defaulth px? 
?
%s*synth2?
?|zynq_base_v_tpg_0_0_tpgBackground                          | tpgSinTableArray_9bit_U/zynq_base_v_tpg_0_0_tpgBackground_tpgSinTableArray_9bit_rom_U/q2_reg | 2048x9        | Block RAM      | 
2default:defaulth px? 
?
%s*synth2?
?|zynq_base_v_tpg_0_0_tpgBackground                          | tpgSinTableArray_9bit_U/zynq_base_v_tpg_0_0_tpgBackground_tpgSinTableArray_9bit_rom_U/q1_reg | 2048x9        | Block RAM      | 
2default:defaulth px? 
?
%s*synth2?
?|zynq_base_v_tpg_0_0_tpgBackground                          | p_0_out                                                                                      | 2048x20       | Block RAM      | 
2default:defaulth px? 
?
%s*synth2?
?|zynq_base_v_tpg_0_0_tpgBackground                          | p_0_out                                                                                      | 64x3          | LUT            | 
2default:defaulth px? 
?
%s*synth2?
?|zynq_base_v_tpg_0_0_tpgBackground                          | p_0_out                                                                                      | 32x1          | LUT            | 
2default:defaulth px? 
?
%s*synth2?
?+-----------------------------------------------------------+----------------------------------------------------------------------------------------------+---------------+----------------+

2default:defaulth px? 
^
%s*synth2F
2
DSP: Preliminary Mapping	Report (see note below)
2default:defaulth px? 
?
%s*synth2?
?+-----------------------------------------------------------+-----------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name                                                | DSP Mapping                 | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px? 
?
%s*synth2?
?+-----------------------------------------------------------+-----------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|zynq_base_v_tpg_0_0_tpgBackground                          | (A2*B2)'                    | 17     | 17     | -      | -      | 34     | 1    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|zynq_base_v_tpg_0_0_mac_muladd_8ns_8ns_14ns_15_4_1_DSP48_1 | (C:0x1080)+(A2*(B:0x4d)')'  | 15     | 15     | 14     | -      | 15     | 1    | 1    | 0    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|zynq_base_v_tpg_0_0_mac_muladd_8ns_9ns_15ns_16_4_1_DSP48_4 | (C+(A''*(B:0x96)')')'       | 16     | 16     | 16     | -      | 16     | 2    | 1    | 0    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|zynq_base_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1_DSP48_2   | (C+(A2*(B:0x3ffab)')')'     | 16     | 16     | 16     | -      | 16     | 1    | 1    | 0    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|zynq_base_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1_DSP48_5   | (PCIN+(A''*(B:0x3ffd5)')')' | 16     | 16     | -      | -      | 16     | 2    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|zynq_base_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_6 | C+(A2*B2)'                  | 16     | 16     | 16     | -      | 16     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|zynq_base_v_tpg_0_0_mul_mul_20s_9ns_28_4_1_DSP48_8         | (A''*(B:0xdd)')'            | 20     | 10     | -      | -      | 30     | 2    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|zynq_base_v_tpg_0_0_mac_muladd_8ns_8s_15ns_16_4_1_DSP48_3  | (C'+(A2*(B:0x3ff95)')')'    | 16     | 16     | 16     | -      | 16     | 1    | 1    | 1    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|zynq_base_v_tpg_0_0_mac_muladd_8ns_6s_16s_16_4_1_DSP48_7   | (C+(A''*(B:0x3ffeb)')')'    | 16     | 16     | 16     | -      | 16     | 2    | 1    | 0    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?+-----------------------------------------------------------+-----------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:29 ; elapsed = 00:01:37 . Memory (MB): peak = 1473.340 ; gain = 347.895
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Timing Optimization : Time (s): cpu = 00:01:34 ; elapsed = 00:01:43 . Memory (MB): peak = 1517.723 ; gain = 392.277
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2?
rinst/tpgBackground_U0/tpgSinTableArray_9bit_U/zynq_base_v_tpg_0_0_tpgBackground_tpgSinTableArray_9bit_rom_U/q0_reg2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2?
rinst/tpgBackground_U0/tpgSinTableArray_9bit_U/zynq_base_v_tpg_0_0_tpgBackground_tpgSinTableArray_9bit_rom_U/q0_reg2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2?
rinst/tpgBackground_U0/tpgSinTableArray_9bit_U/zynq_base_v_tpg_0_0_tpgBackground_tpgSinTableArray_9bit_rom_U/q1_reg2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2 
inst/i_2_4012default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2 
inst/i_2_4022default:default2
Block2default:defaultZ8-7052h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Technology Mapping : Time (s): cpu = 00:01:38 ; elapsed = 00:01:47 . Memory (MB): peak = 1546.672 ; gain = 421.227
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
vFinished IO Insertion : Time (s): cpu = 00:01:44 ; elapsed = 00:01:53 . Memory (MB): peak = 1560.461 ; gain = 435.016
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:01:44 ; elapsed = 00:01:53 . Memory (MB): peak = 1560.461 ; gain = 435.016
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:45 ; elapsed = 00:01:54 . Memory (MB): peak = 1560.461 ; gain = 435.016
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:01:45 ; elapsed = 00:01:54 . Memory (MB): peak = 1560.461 ; gain = 435.016
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:01:46 ; elapsed = 00:01:54 . Memory (MB): peak = 1560.461 ; gain = 435.016
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:01:46 ; elapsed = 00:01:54 . Memory (MB): peak = 1560.461 ; gain = 435.016
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23

Static Shift Register Report:
2default:defaulth p
x
? 
?
%s
*synth2?
?+--------------------------+-------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name               | RTL Name                                                          | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+--------------------------+-------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|zynq_base_v_tpg_0_0_v_tpg | tpgBackground_U0/icmp_ln1256_reg_4740_pp0_iter8_reg_reg[0]        | 7      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|zynq_base_v_tpg_0_0_v_tpg | tpgBackground_U0/icmp_ln1258_reg_4744_pp0_iter8_reg_reg[0]        | 7      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|zynq_base_v_tpg_0_0_v_tpg | tpgBackground_U0/icmp_ln1225_reg_4729_pp0_iter8_reg_reg[0]        | 7      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|zynq_base_v_tpg_0_0_v_tpg | tpgBackground_U0/icmp_ln1089_reg_4628_pp0_iter6_reg_reg[0]        | 5      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|zynq_base_v_tpg_0_0_v_tpg | tpgBackground_U0/icmp_ln1110_reg_4677_pp0_iter9_reg_reg[0]        | 8      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|zynq_base_v_tpg_0_0_v_tpg | tpgBackground_U0/b_reg_4700_pp0_iter4_reg_reg[7]                  | 3      | 8     | NO           | NO                 | YES               | 8      | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|zynq_base_v_tpg_0_0_v_tpg | tpgBackground_U0/outpix_val_V_0_20_reg_4603_pp0_iter9_reg_reg[0]  | 8      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|zynq_base_v_tpg_0_0_v_tpg | tpgBackground_U0/icmp_ln1599_reg_4636_pp0_iter10_reg_reg[0]       | 9      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|zynq_base_v_tpg_0_0_v_tpg | tpgBackground_U0/r_reg_4689_pp0_iter4_reg_reg[7]                  | 3      | 8     | NO           | NO                 | YES               | 8      | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|zynq_base_v_tpg_0_0_v_tpg | tpgBackground_U0/outpix_val_V_0_19_reg_4774_pp0_iter10_reg_reg[7] | 5      | 8     | NO           | NO                 | YES               | 8      | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|zynq_base_v_tpg_0_0_v_tpg | tpgBackground_U0/rSerie_V_reg[3]                                  | 18     | 1     | NO           | NO                 | YES               | 0      | 1       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|zynq_base_v_tpg_0_0_v_tpg | tpgBackground_U0/rSerie_V_reg[0]                                  | 3      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|zynq_base_v_tpg_0_0_v_tpg | tpgBackground_U0/g_reg_4695_pp0_iter4_reg_reg[7]                  | 3      | 8     | NO           | NO                 | YES               | 8      | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|zynq_base_v_tpg_0_0_v_tpg | tpgBackground_U0/g_2_reg_4779_pp0_iter10_reg_reg[7]               | 5      | 8     | NO           | NO                 | YES               | 8      | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|zynq_base_v_tpg_0_0_v_tpg | tpgBackground_U0/gSerie_V_reg[3]                                  | 18     | 1     | NO           | NO                 | YES               | 0      | 1       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|zynq_base_v_tpg_0_0_v_tpg | tpgBackground_U0/gSerie_V_reg[0]                                  | 3      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|zynq_base_v_tpg_0_0_v_tpg | tpgBackground_U0/bSerie_V_reg[3]                                  | 18     | 1     | NO           | NO                 | YES               | 0      | 1       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|zynq_base_v_tpg_0_0_v_tpg | tpgBackground_U0/bSerie_V_reg[0]                                  | 3      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|zynq_base_v_tpg_0_0_v_tpg | tpgBackground_U0/add_ln1303_reg_4763_pp0_iter10_reg_reg[15]       | 6      | 16    | NO           | NO                 | YES               | 16     | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|zynq_base_v_tpg_0_0_v_tpg | tpgBackground_U0/b_reg_4700_pp0_iter10_reg_reg[7]                 | 4      | 8     | NO           | NO                 | YES               | 8      | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|zynq_base_v_tpg_0_0_v_tpg | tpgBackground_U0/icmp_ln878_3_reg_4736_pp0_iter9_reg_reg[0]       | 8      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|zynq_base_v_tpg_0_0_v_tpg | tpgBackground_U0/x_reg_904_pp0_iter8_reg_reg[15]                  | 7      | 16    | NO           | NO                 | YES               | 16     | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|zynq_base_v_tpg_0_0_v_tpg | tpgBackground_U0/icmp_ln1545_reg_4641_pp0_iter5_reg_reg[0]        | 4      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|zynq_base_v_tpg_0_0_v_tpg | tpgBackground_U0/and_ln1550_reg_4681_pp0_iter6_reg_reg[0]         | 5      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|zynq_base_v_tpg_0_0_v_tpg | tpgBackground_U0/icmp_ln878_5_reg_4685_pp0_iter7_reg_reg[0]       | 6      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|zynq_base_v_tpg_0_0_v_tpg | tpgBackground_U0/icmp_ln878_4_reg_4725_pp0_iter7_reg_reg[0]       | 6      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|zynq_base_v_tpg_0_0_v_tpg | tpgBackground_U0/icmp_ln1386_reg_4660_pp0_iter5_reg_reg[0]        | 4      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|zynq_base_v_tpg_0_0_v_tpg | tpgBackground_U0/and_ln1391_reg_4721_pp0_iter6_reg_reg[0]         | 5      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|zynq_base_v_tpg_0_0_v_tpg | tpgBackground_U0/and_ln1348_reg_4668_pp0_iter4_reg_reg[0]         | 3      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+--------------------------+-------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

2default:defaulth p
x
? 
L
%s
*synth24
 
Dynamic Shift Register Report:
2default:defaulth p
x
? 
?
%s
*synth2y
e+------------+-----------------+--------+------------+--------+---------+--------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2z
f|Module Name | RTL Name        | Length | Data Width | SRL16E | SRLC32E | Mux F7 | Mux F8 | Mux F9 | 
2default:defaulth p
x
? 
?
%s
*synth2y
e+------------+-----------------+--------+------------+--------+---------+--------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2z
f|dsrl        | SRL_SIG_reg[15] | 24     | 24         | 24     | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2z
f+------------+-----------------+--------+------------+--------+---------+--------+--------+--------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|1     |CARRY4   |   244|
2default:defaulth px? 
F
%s*synth2.
|2     |DSP48E1  |     9|
2default:defaulth px? 
F
%s*synth2.
|8     |LUT1     |   120|
2default:defaulth px? 
F
%s*synth2.
|9     |LUT2     |   467|
2default:defaulth px? 
F
%s*synth2.
|10    |LUT3     |   695|
2default:defaulth px? 
F
%s*synth2.
|11    |LUT4     |   379|
2default:defaulth px? 
F
%s*synth2.
|12    |LUT5     |   553|
2default:defaulth px? 
F
%s*synth2.
|13    |LUT6     |   825|
2default:defaulth px? 
F
%s*synth2.
|14    |MUXF7    |    16|
2default:defaulth px? 
F
%s*synth2.
|15    |MUXF8    |     3|
2default:defaulth px? 
F
%s*synth2.
|16    |RAMB18E1 |     3|
2default:defaulth px? 
F
%s*synth2.
|18    |RAMB36E1 |     1|
2default:defaulth px? 
F
%s*synth2.
|19    |SRL16E   |   146|
2default:defaulth px? 
F
%s*synth2.
|20    |SRLC32E  |     3|
2default:defaulth px? 
F
%s*synth2.
|21    |FDRE     |  1695|
2default:defaulth px? 
F
%s*synth2.
|22    |FDSE     |    59|
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:01:46 ; elapsed = 00:01:54 . Memory (MB): peak = 1560.461 ; gain = 435.016
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Runtime : Time (s): cpu = 00:01:24 ; elapsed = 00:01:47 . Memory (MB): peak = 1560.461 ; gain = 316.418
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:01:46 ; elapsed = 00:01:55 . Memory (MB): peak = 1560.461 ; gain = 435.016
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1842default:default2
1572.4962default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
2762default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0052default:default2
1572.4962default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2402default:default2
22default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:582default:default2
00:02:102default:default2
1572.4962default:default2
447.0512default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2]
ID:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0.dcp2default:defaultZ17-1381h px? 
?
'%s' is deprecated. %s
384*common2#
use_project_ipc2default:default2A
-This option is deprecated and no longer used.2default:defaultZ17-576h px? 
?
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2'
zynq_base_v_tpg_0_02default:default2$
97625480cf9bc7702default:defaultZ2-1648h px? 
Q
Renamed %s cell refs.
330*coretcl2
862default:defaultZ2-1174h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2]
ID:/lab_05/lab_05.runs/zynq_base_v_tpg_0_0_synth_1/zynq_base_v_tpg_0_0.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
|Executing : report_utilization -file zynq_base_v_tpg_0_0_utilization_synth.rpt -pb zynq_base_v_tpg_0_0_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Aug 26 15:41:29 20212default:defaultZ17-206h px? 


End Record