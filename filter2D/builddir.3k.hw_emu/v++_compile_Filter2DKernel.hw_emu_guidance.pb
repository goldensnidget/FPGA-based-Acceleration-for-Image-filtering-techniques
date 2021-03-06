
¬
!v++_compile_Filter2DKernel.hw_emu$9553c79e-a8ed-4de5-89ce-62e83b90fdcbv++  -c -t hw_emu --profile_kernel data:all:all:all --profile_kernel stall:all:all:all -I./src/kernel --temp_dir builddir.3k.hw_emu --platform /home/ec2-user/aws-fpga/Vitis/aws_platform/xilinx_aws-vu9p-f1_shell-v04261818_201920_2/xilinx_aws-vu9p-f1_shell-v04261818_201920_2.xpfm -k Filter2DKernel ./src/kernel/axi2stream.cpp ./src/kernel/filter2d.cpp ./src/kernel/readcoeffs.cpp -o xclbin/Filter2DKernel.hw_emu.xo *®"©/home/ec2-user/aws-fpga-app-notes/reInvent18_Developer_Workshop/filter2D/builddir.3k.hw_emu/reports/Filter2DKernel.hw_emu/v++_compile_Filter2DKernel.hw_emu_guidance.html2"/home/ec2-user/aws-fpga-app-notes/reInvent18_Developer_Workshop/filter2D/builddir.3k.hw_emu/v++_compile_Filter2DKernel.hw_emu_guidance.pb*M
ÉÄ
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;Jö
Either use an argument of the function or declare the variable inside the dataflow loop body: /home/ec2-user/aws-fpga-app-notes!%1!
ì
2Either use an argument of the function or declare the variable inside the dataflow loop body: /home/ec2-user/aws-fpga-app-notes%REF

`
^filter2d.cpp2L"?/reInvent18_Developer_Workshop/filter2D/src/kernel/filter2d.cpp2line=89R
!%0!

5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.1;t=hls+guidance;d=214-113.htmlZFilter2DKernelZ
ThroughputZ Acceleratorh 
ÉÄ
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;Jö
Either use an argument of the function or declare the variable inside the dataflow loop body: /home/ec2-user/aws-fpga-app-notes!%1!
ì
2Either use an argument of the function or declare the variable inside the dataflow loop body: /home/ec2-user/aws-fpga-app-notes%REF

`
^filter2d.cpp2L"?/reInvent18_Developer_Workshop/filter2D/src/kernel/filter2d.cpp2line=95R
!%0!

5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.1;t=hls+guidance;d=214-113.htmlZ AcceleratorZFilter2DKernelZ
Throughputh 
ýø
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;Jª
Dataflow form checks found 2 issue(s) in file /home/ec2-user/aws-fpga-app-notes/reInvent18_Developer_Workshop/filter2D/src/kernel/filter2d.cpp

2Dataflow form checks found 2 issue(s) in file /home/ec2-user/aws-fpga-app-notes/reInvent18_Developer_Workshop/filter2D/src/kernel/filter2d.cpp
R
!%0!

5See here for more help on vitis_hls 200-471 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.1;t=hls+guidance;d=200-471.htmlZ AcceleratorZFilter2DKernelZ
Throughputh 
Ï	Ê		Interface"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;J¤
æMultiple burst reads of variable length and bit width 512 in loop 'aximm2bytes'(/home/ec2-user/aws-fpga-app-notes!%1!) has been inferred on port 'port0'. These bursts requests might be further partitioned into multiple requests during RTL generation, based on max_read_burst_length or max_write_burst_length settings. (/home/ec2-user/aws-fpga-app-notes!%2!)
¸
é2æMultiple burst reads of variable length and bit width 512 in loop 'aximm2bytes'(/home/ec2-user/aws-fpga-app-notes%REF) has been inferred on port 'port0'. These bursts requests might be further partitioned into multiple requests during RTL generation, based on max_read_burst_length or max_write_burst_length settings. (/home/ec2-user/aws-fpga-app-notes%REF)

d
baxi2stream.cpp2N"A/reInvent18_Developer_Workshop/filter2D/src/kernel/axi2stream.cpp2line=34
d
baxi2stream.cpp2N"A/reInvent18_Developer_Workshop/filter2D/src/kernel/axi2stream.cpp2line=34Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;Z AcceleratorZFilter2DKernelZ	Interfaceh 
½	¸		Interface"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;J
ÝMultiple burst reads of length 8 and bit width 512 in loop 'rd_coeffs'(/home/ec2-user/aws-fpga-app-notes!%1!) has been inferred on port 'port1'. These bursts requests might be further partitioned into multiple requests during RTL generation, based on max_read_burst_length or max_write_burst_length settings. (/home/ec2-user/aws-fpga-app-notes!%2!)
¯
à2ÝMultiple burst reads of length 8 and bit width 512 in loop 'rd_coeffs'(/home/ec2-user/aws-fpga-app-notes%REF) has been inferred on port 'port1'. These bursts requests might be further partitioned into multiple requests during RTL generation, based on max_read_burst_length or max_write_burst_length settings. (/home/ec2-user/aws-fpga-app-notes%REF)

d
breadcoeffs.cpp2N"A/reInvent18_Developer_Workshop/filter2D/src/kernel/readcoeffs.cpp2line=13
d
breadcoeffs.cpp2N"A/reInvent18_Developer_Workshop/filter2D/src/kernel/readcoeffs.cpp2line=13Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;Z AcceleratorZFilter2DKernelZ	Interfaceh 
Ñ	Ì		Interface"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;J¦
çMultiple burst writes of variable length and bit width 512 in loop 'bytes2aximm'(/home/ec2-user/aws-fpga-app-notes!%1!) has been inferred on port 'port1'. These bursts requests might be further partitioned into multiple requests during RTL generation, based on max_read_burst_length or max_write_burst_length settings. (/home/ec2-user/aws-fpga-app-notes!%2!)
¹
ê2çMultiple burst writes of variable length and bit width 512 in loop 'bytes2aximm'(/home/ec2-user/aws-fpga-app-notes%REF) has been inferred on port 'port1'. These bursts requests might be further partitioned into multiple requests during RTL generation, based on max_read_burst_length or max_write_burst_length settings. (/home/ec2-user/aws-fpga-app-notes%REF)

d
baxi2stream.cpp2N"A/reInvent18_Developer_Workshop/filter2D/src/kernel/axi2stream.cpp2line=98
d
baxi2stream.cpp2N"A/reInvent18_Developer_Workshop/filter2D/src/kernel/axi2stream.cpp2line=98Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;Z AcceleratorZFilter2DKernelZ	Interfaceh 
ÓÎ
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;J¦
OPipelining result : Target II = 1, Final II = 1, Depth = 3, loop 'aximm2bytes'
S
Q2OPipelining result : Target II = 1, Final II = 1, Depth = 3, loop 'aximm2bytes'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;Z AcceleratorZFilter2DKernelZ
Throughputh 
ÛÖ
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;J®
SPipelining result : Target II = 64, Final II = 64, Depth = 65, loop 'bytes2pixels'
W
U2SPipelining result : Target II = 64, Final II = 64, Depth = 65, loop 'bytes2pixels'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;Z AcceleratorZFilter2DKernelZ
Throughputh 
Ï	Ê	
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;J¢
MPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'rd_coeffs'
Q
O2MPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'rd_coeffs'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;Z AcceleratorZFilter2DKernelZ
Throughputh 
Ë
Æ

Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;J
KPipelining result : Target II = 1, Final II = 1, Depth = 19, loop 'filter'
O
M2KPipelining result : Target II = 1, Final II = 1, Depth = 19, loop 'filter'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;ZFilter2DKernelZ
ThroughputZ Acceleratorh 
ÛÖ
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;J®
SPipelining result : Target II = 64, Final II = 64, Depth = 65, loop 'pixels2bytes'
W
U2SPipelining result : Target II = 64, Final II = 64, Depth = 65, loop 'pixels2bytes'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;Z AcceleratorZFilter2DKernelZ
Throughputh 
ÓÎ
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;J¦
OPipelining result : Target II = 1, Final II = 1, Depth = 3, loop 'bytes2aximm'
S
Q2OPipelining result : Target II = 1, Final II = 1, Depth = 3, loop 'bytes2aximm'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;ZFilter2DKernelZ
ThroughputZ Acceleratorh 
íè	Interface"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;JÂ
]Design has MAXI bursts, see Vitis HLS GUI synthesis summary report for detailed information.
a
_2]Design has MAXI bursts, see Vitis HLS GUI synthesis summary report for detailed information.
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;Z AcceleratorZFilter2DKernelZ	Interfaceh 
±¬Kernel"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;J
B**** Loop Constraint Status: All loop constraints were satisfied.
F
D2B**** Loop Constraint Status: All loop constraints were satisfied.
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;Z AcceleratorZFilter2DKernelZ
Kernelh 
ìçKernel"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;JH
 **** Estimated Fmax: 342.47 MHz
$
"2 **** Estimated Fmax: 342.47 MHz
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;Z
KernelZ AcceleratorZFilter2DKernelh B¿
ê
	InterfaceÜ
	InterfaceHLS Interface RelatedHLS"%s:
Kernel:	Interface: AcceleratorB Jj
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;P   
Þ
KernelÓ
KernelHLS Kernel RelatedHLS"%s:
Kernel: Accelerator:
KernelB Jj
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;P   
î

Throughputß

ThroughputHLS Throughput RelatedHLS"%s: Accelerator:
Kernel:
ThroughputB Jj
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;P   