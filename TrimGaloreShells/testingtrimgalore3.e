Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>staphylococcus.saccharolyticustrimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/staphylococcus.saccharolyticus_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.saccharolyticus_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to staphylococcus.saccharolyticus_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.saccharolyticus_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.saccharolyticus_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 20.84 s (17 us/read; 3.49 M reads/minute).

=== Summary ===

Total reads processed:               1,213,094
Reads with adapters:                   349,184 (28.8%)
Reads written (passing filters):     1,213,094 (100.0%)

Total basepairs processed:   152,849,844 bp
Quality-trimmed:                 587,581 bp (0.4%)
Total written (filtered):    135,910,516 bp (88.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 349184 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.6%
  C: 35.3%
  G: 21.7%
  T: 29.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5724	4.6	0	0 5724
10	4728	1.2	1	4672 56
11	5639	0.3	1	5580 59
12	5856	0.1	1	5799 57
13	4555	0.1	1	4507 48
14	4146	0.1	1	4109 37
15	3837	0.1	1	3814 23
16	3548	0.1	1	3521 27
17	5056	0.1	1	5009 47
18	3457	0.1	1	3424 33
19	5202	0.1	1	5163 39
20	5123	0.1	1	5070 53
21	5961	0.1	1	5910 51
22	5261	0.1	1	5223 38
23	4897	0.1	1	4846 51
24	4340	0.1	1	4295 45
25	3970	0.1	1	3931 39
26	3810	0.1	1	3751 59
27	4398	0.1	1	4345 53
28	3555	0.1	1	3513 42
29	4839	0.1	1	4794 45
30	5420	0.1	1	5347 73
31	5146	0.1	1	5082 64
32	5393	0.1	1	5345 48
33	5105	0.1	1	5047 58
34	4508	0.1	1	4470 38
35	4107	0.1	1	4071 36
36	3533	0.1	1	3514 19
37	3749	0.1	1	3716 33
38	3907	0.1	1	3879 28
39	4267	0.1	1	4230 37
40	4977	0.1	1	4937 40
41	5170	0.1	1	5112 58
42	5411	0.1	1	5371 40
43	7855	0.1	1	7796 59
44	3811	0.1	1	3778 33
45	2621	0.1	1	2594 27
46	3321	0.1	1	3293 28
47	3478	0.1	1	3457 21
48	3314	0.1	1	3297 17
49	4460	0.1	1	4427 33
50	4253	0.1	1	4225 28
51	5707	0.1	1	5657 50
52	4808	0.1	1	4768 40
53	4907	0.1	1	4848 59
54	4758	0.1	1	4723 35
55	4342	0.1	1	4295 47
56	3126	0.1	1	3092 34
57	3102	0.1	1	3066 36
58	3284	0.1	1	3243 41
59	4277	0.1	1	4232 45
60	3598	0.1	1	3562 36
61	5183	0.1	1	5131 52
62	4169	0.1	1	4119 50
63	4576	0.1	1	4514 62
64	4266	0.1	1	4209 57
65	3958	0.1	1	3906 52
66	3268	0.1	1	3217 51
67	2754	0.1	1	2719 35
68	2754	0.1	1	2717 37
69	3218	0.1	1	3173 45
70	3853	0.1	1	3786 67
71	4464	0.1	1	4411 53
72	4552	0.1	1	4477 75
73	4356	0.1	1	4305 51
74	4420	0.1	1	4367 53
75	4699	0.1	1	4639 60
76	14758	0.1	1	14642 116
77	12533	0.1	1	12458 75
78	6356	0.1	1	6301 55
79	3801	0.1	1	3770 31
80	2981	0.1	1	2953 28
81	2363	0.1	1	2337 26
82	1815	0.1	1	1799 16
83	1398	0.1	1	1384 14
84	1147	0.1	1	1135 12
85	882	0.1	1	871 11
86	693	0.1	1	682 11
87	646	0.1	1	636 10
88	503	0.1	1	494 9
89	531	0.1	1	524 7
90	749	0.1	1	743 6
91	841	0.1	1	817 24
92	678	0.1	1	670 8
93	491	0.1	1	485 6
94	374	0.1	1	369 5
95	277	0.1	1	269 8
96	267	0.1	1	264 3
97	309	0.1	1	299 10
98	283	0.1	1	275 8
99	245	0.1	1	236 9
100	41	0.1	1	40 1
101	12	0.1	1	8 4
102	36	0.1	1	21 15
103	6	0.1	1	2 4
104	2	0.1	1	1 1
105	2	0.1	1	1 1
106	2	0.1	1	1 1
107	3	0.1	1	0 3
108	6	0.1	1	0 6
109	1	0.1	1	0 1
110	6	0.1	1	0 6
111	2	0.1	1	0 2
112	1	0.1	1	0 1
113	1	0.1	1	0 1
114	4	0.1	1	0 4
115	1	0.1	1	0 1
117	4	0.1	1	0 4
118	11	0.1	1	1 10
119	1	0.1	1	0 1
120	9	0.1	1	0 9
122	1	0.1	1	0 1
123	1	0.1	1	0 1
124	1	0.1	1	0 1
125	1	0.1	1	0 1
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.saccharolyticus_R1.fastq
=============================================
1213094 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/staphylococcus.saccharolyticus_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.saccharolyticus_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to staphylococcus.saccharolyticus_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.saccharolyticus_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.saccharolyticus_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.98 s (18 us/read; 3.31 M reads/minute).

=== Summary ===

Total reads processed:               1,213,094
Reads with adapters:                   346,713 (28.6%)
Reads written (passing filters):     1,213,094 (100.0%)

Total basepairs processed:   152,849,844 bp
Quality-trimmed:                 991,451 bp (0.6%)
Total written (filtered):    135,789,729 bp (88.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 346713 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.5%
  C: 34.2%
  G: 23.7%
  T: 28.6%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6265	4.6	0	0 6265
10	4276	1.2	1	4210 66
11	5999	0.3	1	5922 77
12	5936	0.1	1	5874 62
13	4339	0.1	1	4293 46
14	4112	0.1	1	4056 56
15	3924	0.1	1	3884 40
16	3580	0.1	1	3537 43
17	4684	0.1	1	4631 53
18	3527	0.1	1	3499 28
19	5825	0.1	1	5737 88
20	4987	0.1	1	4917 70
21	5358	0.1	1	5291 67
22	5656	0.1	1	5597 59
23	4660	0.1	1	4611 49
24	4465	0.1	1	4413 52
25	4518	0.1	1	4457 61
26	3286	0.1	1	3229 57
27	3767	0.1	1	3717 50
28	4417	0.1	1	4358 59
29	5510	0.1	1	5457 53
30	4174	0.1	1	4129 45
31	5558	0.1	1	5502 56
32	6312	0.1	1	6271 41
33	4106	0.1	1	4066 40
34	4921	0.1	1	4880 41
35	3956	0.1	1	3917 39
36	3924	0.1	1	3872 52
37	3655	0.1	1	3616 39
38	4356	0.1	1	4309 47
39	4547	0.1	1	4491 56
40	5791	0.1	1	5733 58
41	5229	0.1	1	5184 45
42	5511	0.1	1	5469 42
43	6041	0.1	1	6000 41
44	3958	0.1	1	3916 42
45	5193	0.1	1	5131 62
46	5830	0.1	1	5771 59
47	3953	0.1	1	3911 42
48	1462	0.1	1	1446 16
49	5136	0.1	1	5095 41
50	3793	0.1	1	3739 54
51	6497	0.1	1	6425 72
52	8630	0.1	1	8562 68
53	5300	0.1	1	5253 47
54	3821	0.1	1	3776 45
55	4206	0.1	1	4153 53
56	2964	0.1	1	2929 35
57	3806	0.1	1	3781 25
58	3148	0.1	1	3126 22
59	3467	0.1	1	3443 24
60	2932	0.1	1	2910 22
61	4441	0.1	1	4419 22
62	5210	0.1	1	5178 32
63	3589	0.1	1	3575 14
64	4062	0.1	1	4040 22
65	2083	0.1	1	2071 12
66	2335	0.1	1	2312 23
67	3457	0.1	1	3437 20
68	2144	0.1	1	2132 12
69	2486	0.1	1	2470 16
70	4569	0.1	1	4542 27
71	3212	0.1	1	3189 23
72	3796	0.1	1	3769 27
73	3505	0.1	1	3484 21
74	3535	0.1	1	3520 15
75	3729	0.1	1	3707 22
76	3023	0.1	1	2997 26
77	2482	0.1	1	2458 24
78	3967	0.1	1	3937 30
79	4152	0.1	1	4106 46
80	12548	0.1	1	12490 58
81	5637	0.1	1	5591 46
82	4808	0.1	1	4771 37
83	5373	0.1	1	5356 17
84	2008	0.1	1	1989 19
85	2422	0.1	1	2393 29
86	954	0.1	1	930 24
87	648	0.1	1	580 68
88	475	0.1	1	467 8
89	463	0.1	1	455 8
90	661	0.1	1	646 15
91	858	0.1	1	850 8
92	470	0.1	1	465 5
93	519	0.1	1	513 6
94	317	0.1	1	312 5
95	263	0.1	1	257 6
96	289	0.1	1	286 3
97	298	0.1	1	291 7
98	273	0.1	1	269 4
99	215	0.1	1	212 3
100	39	0.1	1	35 4
101	8	0.1	1	7 1
102	31	0.1	1	13 18
103	3	0.1	1	1 2
104	1	0.1	1	0 1
105	6	0.1	1	3 3
106	2	0.1	1	0 2
107	3	0.1	1	0 3
108	8	0.1	1	0 8
110	8	0.1	1	0 8
111	3	0.1	1	0 3
112	4	0.1	1	0 4
113	4	0.1	1	0 4
114	8	0.1	1	0 8
115	2	0.1	1	0 2
116	3	0.1	1	0 3
117	7	0.1	1	0 7
118	11	0.1	1	0 11
119	2	0.1	1	0 2
120	5	0.1	1	0 5
122	1	0.1	1	0 1
123	6	0.1	1	0 6
124	1	0.1	1	0 1
125	1	0.1	1	0 1
126	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.saccharolyticus_R2.fastq
=============================================
1213094 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files staphylococcus.saccharolyticus_R1_trimmed.fq and staphylococcus.saccharolyticus_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>staphylococcus.saccharolyticus_R1_trimmed.fq<<	RENAMING TO:>>staphylococcus.saccharolyticustrimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>staphylococcus.saccharolyticus_R2_trimmed.fq<<	RENAMING TO:>>staphylococcus.saccharolyticustrimmedgalore_R2_trimmed.fq<<
file_1: staphylococcus.saccharolyticustrimmedgalore_R1_trimmed.fq, file_2: staphylococcus.saccharolyticustrimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: staphylococcus.saccharolyticustrimmedgalore_R1_trimmed.fq and staphylococcus.saccharolyticustrimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to staphylococcus.saccharolyticustrimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to staphylococcus.saccharolyticustrimmedgalore_val_2.fq

Total number of sequences analysed: 1213094

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 177197 (14.61%)

Deleting both intermediate output files staphylococcus.saccharolyticustrimmedgalore_R1_trimmed.fq and staphylococcus.saccharolyticustrimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1176trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1176_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1176_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN1176_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1176_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1176_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 23.04 s (18 us/read; 3.29 M reads/minute).

=== Summary ===

Total reads processed:               1,262,848
Reads with adapters:                   251,106 (19.9%)
Reads written (passing filters):     1,262,848 (100.0%)

Total basepairs processed:   159,118,848 bp
Quality-trimmed:                 434,267 bp (0.3%)
Total written (filtered):    147,550,277 bp (92.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 251106 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.7%
  C: 35.9%
  G: 21.6%
  T: 28.7%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	4954	4.8	0	0 4954
10	3972	1.2	1	3908 64
11	4907	0.3	1	4857 50
12	4893	0.1	1	4844 49
13	3723	0.1	1	3690 33
14	3540	0.1	1	3502 38
15	3143	0.1	1	3120 23
16	2905	0.1	1	2885 20
17	3921	0.1	1	3889 32
18	2784	0.1	1	2757 27
19	4229	0.1	1	4194 35
20	4191	0.1	1	4150 41
21	4906	0.1	1	4861 45
22	4302	0.1	1	4255 47
23	4084	0.1	1	4031 53
24	3397	0.1	1	3357 40
25	3230	0.1	1	3193 37
26	2778	0.1	1	2735 43
27	3199	0.1	1	3156 43
28	2829	0.1	1	2792 37
29	3682	0.1	1	3629 53
30	4269	0.1	1	4221 48
31	3879	0.1	1	3833 46
32	4380	0.1	1	4335 45
33	3841	0.1	1	3804 37
34	3626	0.1	1	3591 35
35	2924	0.1	1	2902 22
36	3048	0.1	1	3022 26
37	2270	0.1	1	2246 24
38	2905	0.1	1	2877 28
39	2994	0.1	1	2969 25
40	3731	0.1	1	3691 40
41	4043	0.1	1	4009 34
42	4220	0.1	1	4177 43
43	5715	0.1	1	5673 42
44	2980	0.1	1	2961 19
45	1906	0.1	1	1879 27
46	2406	0.1	1	2379 27
47	2494	0.1	1	2474 20
48	2233	0.1	1	2221 12
49	3368	0.1	1	3341 27
50	2812	0.1	1	2791 21
51	3912	0.1	1	3886 26
52	3285	0.1	1	3261 24
53	3626	0.1	1	3575 51
54	3593	0.1	1	3561 32
55	2910	0.1	1	2867 43
56	2239	0.1	1	2215 24
57	2032	0.1	1	2007 25
58	2190	0.1	1	2157 33
59	2887	0.1	1	2851 36
60	2475	0.1	1	2455 20
61	3535	0.1	1	3486 49
62	2689	0.1	1	2655 34
63	3190	0.1	1	3154 36
64	2901	0.1	1	2867 34
65	2600	0.1	1	2575 25
66	2179	0.1	1	2146 33
67	1712	0.1	1	1687 25
68	1765	0.1	1	1735 30
69	1985	0.1	1	1948 37
70	2510	0.1	1	2468 42
71	2854	0.1	1	2806 48
72	2930	0.1	1	2905 25
73	2873	0.1	1	2834 39
74	2867	0.1	1	2841 26
75	2982	0.1	1	2957 25
76	9121	0.1	1	9048 73
77	6942	0.1	1	6894 48
78	3898	0.1	1	3878 20
79	1999	0.1	1	1985 14
80	1687	0.1	1	1675 12
81	1533	0.1	1	1519 14
82	1079	0.1	1	1074 5
83	898	0.1	1	894 4
84	689	0.1	1	684 5
85	586	0.1	1	584 2
86	429	0.1	1	426 3
87	363	0.1	1	356 7
88	311	0.1	1	308 3
89	336	0.1	1	334 2
90	435	0.1	1	428 7
91	567	0.1	1	556 11
92	421	0.1	1	413 8
93	344	0.1	1	341 3
94	227	0.1	1	225 2
95	187	0.1	1	179 8
96	159	0.1	1	156 3
97	179	0.1	1	176 3
98	145	0.1	1	144 1
99	136	0.1	1	134 2
100	24	0.1	1	23 1
101	4	0.1	1	3 1
102	17	0.1	1	5 12
103	4	0.1	1	2 2
104	2	0.1	1	1 1
105	5	0.1	1	1 4
106	1	0.1	1	1
107	3	0.1	1	1 2
108	2	0.1	1	0 2
109	1	0.1	1	0 1
110	3	0.1	1	0 3
111	1	0.1	1	0 1
112	4	0.1	1	0 4
113	7	0.1	1	0 7
117	5	0.1	1	0 5
118	6	0.1	1	0 6
120	2	0.1	1	0 2
122	1	0.1	1	0 1
123	6	0.1	1	0 6
124	3	0.1	1	0 3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1176_R1.fastq
=============================================
1262848 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1176_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1176_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN1176_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1176_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1176_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 24.00 s (19 us/read; 3.16 M reads/minute).

=== Summary ===

Total reads processed:               1,262,848
Reads with adapters:                   249,553 (19.8%)
Reads written (passing filters):     1,262,848 (100.0%)

Total basepairs processed:   159,118,848 bp
Quality-trimmed:                 734,542 bp (0.5%)
Total written (filtered):    147,378,133 bp (92.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 249553 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.4%
  C: 32.8%
  G: 21.6%
  T: 32.2%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5362	4.8	0	0 5362
10	3546	1.2	1	3506 40
11	5406	0.3	1	5319 87
12	4767	0.1	1	4711 56
13	3665	0.1	1	3626 39
14	3293	0.1	1	3248 45
15	3329	0.1	1	3294 35
16	2868	0.1	1	2837 31
17	3815	0.1	1	3756 59
18	2688	0.1	1	2653 35
19	4959	0.1	1	4884 75
20	3946	0.1	1	3903 43
21	4467	0.1	1	4413 54
22	4461	0.1	1	4404 57
23	3981	0.1	1	3937 44
24	3421	0.1	1	3396 25
25	3615	0.1	1	3567 48
26	2440	0.1	1	2400 40
27	2796	0.1	1	2758 38
28	3418	0.1	1	3375 43
29	3971	0.1	1	3931 40
30	3327	0.1	1	3295 32
31	4272	0.1	1	4229 43
32	4470	0.1	1	4424 46
33	4197	0.1	1	4153 44
34	3336	0.1	1	3299 37
35	3379	0.1	1	3345 34
36	2479	0.1	1	2455 24
37	2681	0.1	1	2648 33
38	2915	0.1	1	2888 27
39	3070	0.1	1	3054 16
40	3762	0.1	1	3731 31
41	4122	0.1	1	4079 43
42	4086	0.1	1	4050 36
43	4458	0.1	1	4407 51
44	2938	0.1	1	2911 27
45	3714	0.1	1	3649 65
46	3729	0.1	1	3685 44
47	2781	0.1	1	2748 33
48	1065	0.1	1	1045 20
49	3809	0.1	1	3765 44
50	2669	0.1	1	2639 30
51	4176	0.1	1	4132 44
52	5158	0.1	1	5106 52
53	3616	0.1	1	3577 39
54	2738	0.1	1	2709 29
55	3239	0.1	1	3211 28
56	1972	0.1	1	1955 17
57	2524	0.1	1	2508 16
58	2227	0.1	1	2207 20
59	2237	0.1	1	2229 8
60	2136	0.1	1	2125 11
61	2978	0.1	1	2949 29
62	3607	0.1	1	3576 31
63	2648	0.1	1	2635 13
64	2744	0.1	1	2723 21
65	1562	0.1	1	1542 20
66	1763	0.1	1	1754 9
67	2140	0.1	1	2126 14
68	1392	0.1	1	1382 10
69	1596	0.1	1	1582 14
70	3028	0.1	1	3012 16
71	2138	0.1	1	2123 15
72	2526	0.1	1	2504 22
73	2438	0.1	1	2426 12
74	2316	0.1	1	2301 15
75	2381	0.1	1	2371 10
76	1861	0.1	1	1855 6
77	1633	0.1	1	1613 20
78	1747	0.1	1	1731 16
79	2004	0.1	1	1980 24
80	9043	0.1	1	9004 39
81	6411	0.1	1	6381 30
82	2585	0.1	1	2569 16
83	1421	0.1	1	1409 12
84	1461	0.1	1	1451 10
85	661	0.1	1	648 13
86	510	0.1	1	497 13
87	323	0.1	1	283 40
88	248	0.1	1	239 9
89	239	0.1	1	231 8
90	352	0.1	1	349 3
91	545	0.1	1	541 4
92	328	0.1	1	324 4
93	352	0.1	1	350 2
94	205	0.1	1	203 2
95	184	0.1	1	177 7
96	148	0.1	1	146 2
97	178	0.1	1	171 7
98	148	0.1	1	145 3
99	118	0.1	1	112 6
100	20	0.1	1	15 5
101	11	0.1	1	6 5
102	14	0.1	1	8 6
103	4	0.1	1	1 3
104	3	0.1	1	0 3
105	3	0.1	1	0 3
106	1	0.1	1	0 1
107	2	0.1	1	2
108	1	0.1	1	0 1
110	3	0.1	1	0 3
111	1	0.1	1	0 1
113	1	0.1	1	0 1
114	1	0.1	1	0 1
115	1	0.1	1	0 1
116	2	0.1	1	0 2
117	8	0.1	1	0 8
118	6	0.1	1	0 6
119	3	0.1	1	0 3
120	4	0.1	1	0 4
122	1	0.1	1	0 1
123	4	0.1	1	0 4
124	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1176_R2.fastq
=============================================
1262848 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1176_R1_trimmed.fq and DORN1176_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1176_R1_trimmed.fq<<	RENAMING TO:>>DORN1176trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1176_R2_trimmed.fq<<	RENAMING TO:>>DORN1176trimmedgalore_R2_trimmed.fq<<
file_1: DORN1176trimmedgalore_R1_trimmed.fq, file_2: DORN1176trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1176trimmedgalore_R1_trimmed.fq and DORN1176trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1176trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1176trimmedgalore_val_2.fq

Total number of sequences analysed: 1262848

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 115793 (9.17%)

Deleting both intermediate output files DORN1176trimmedgalore_R1_trimmed.fq and DORN1176trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>brevibacillus.caseitrimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/brevibacillus.casei_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/brevibacillus.casei_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to brevibacillus.casei_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/brevibacillus.casei_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/brevibacillus.casei_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 26.99 s (19 us/read; 3.16 M reads/minute).

=== Summary ===

Total reads processed:               1,421,016
Reads with adapters:                   512,655 (36.1%)
Reads written (passing filters):     1,421,016 (100.0%)

Total basepairs processed:   179,048,016 bp
Quality-trimmed:                 956,843 bp (0.5%)
Total written (filtered):    153,784,990 bp (85.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 512655 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 6.8%
  C: 51.7%
  G: 28.9%
  T: 12.6%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7269	5.4	0	0 7269
10	7305	1.4	1	7237 68
11	8015	0.3	1	7937 78
12	7240	0.1	1	7180 60
13	7711	0.1	1	7622 89
14	4867	0.1	1	4826 41
15	5753	0.1	1	5710 43
16	4709	0.1	1	4673 36
17	5562	0.1	1	5516 46
18	6169	0.1	1	6118 51
19	6611	0.1	1	6561 50
20	7681	0.1	1	7601 80
21	8588	0.1	1	8507 81
22	9119	0.1	1	9026 93
23	5489	0.1	1	5411 78
24	6160	0.1	1	6093 67
25	5483	0.1	1	5396 87
26	5244	0.1	1	5174 70
27	7571	0.1	1	7482 89
28	3415	0.1	1	3379 36
29	6649	0.1	1	6563 86
30	11310	0.1	1	11181 129
31	4098	0.1	1	4041 57
32	10781	0.1	1	10673 108
33	5033	0.1	1	4973 60
34	7236	0.1	1	7154 82
35	5791	0.1	1	5739 52
36	4461	0.1	1	4438 23
37	5443	0.1	1	5393 50
38	5204	0.1	1	5174 30
39	6348	0.1	1	6297 51
40	9929	0.1	1	9858 71
41	5113	0.1	1	5061 52
42	10883	0.1	1	10797 86
43	11137	0.1	1	11041 96
44	3296	0.1	1	3269 27
45	5553	0.1	1	5506 47
46	3646	0.1	1	3614 32
47	4947	0.1	1	4910 37
48	5156	0.1	1	5107 49
49	6162	0.1	1	6125 37
50	6260	0.1	1	6203 57
51	7747	0.1	1	7690 57
52	7332	0.1	1	7279 53
53	7561	0.1	1	7461 100
54	7466	0.1	1	7398 68
55	7789	0.1	1	7703 86
56	3798	0.1	1	3763 35
57	4941	0.1	1	4896 45
58	4606	0.1	1	4554 52
59	5768	0.1	1	5693 75
60	6487	0.1	1	6405 82
61	6468	0.1	1	6386 82
62	6470	0.1	1	6396 74
63	7820	0.1	1	7727 93
64	6530	0.1	1	6467 63
65	5568	0.1	1	5514 54
66	5547	0.1	1	5473 74
67	4206	0.1	1	4135 71
68	4181	0.1	1	4142 39
69	4894	0.1	1	4826 68
70	5853	0.1	1	5765 88
71	6742	0.1	1	6648 94
72	7054	0.1	1	6976 78
73	6666	0.1	1	6601 65
74	6987	0.1	1	6919 68
75	7727	0.1	1	7639 88
76	24607	0.1	1	24395 212
77	22389	0.1	1	22213 176
78	9984	0.1	1	9895 89
79	4693	0.1	1	4655 38
80	2616	0.1	1	2602 14
81	2270	0.1	1	2252 18
82	1889	0.1	1	1875 14
83	1510	0.1	1	1496 14
84	1382	0.1	1	1372 10
85	1092	0.1	1	1086 6
86	920	0.1	1	909 11
87	815	0.1	1	808 7
88	732	0.1	1	730 2
89	764	0.1	1	754 10
90	1035	0.1	1	1030 5
91	1133	0.1	1	1122 11
92	928	0.1	1	917 11
93	675	0.1	1	670 5
94	486	0.1	1	483 3
95	378	0.1	1	374 4
96	382	0.1	1	378 4
97	459	0.1	1	451 8
98	442	0.1	1	441 1
99	367	0.1	1	363 4
100	48	0.1	1	48
101	19	0.1	1	19
102	18	0.1	1	17 1
103	4	0.1	1	4
104	2	0.1	1	2
105	3	0.1	1	3
106	2	0.1	1	2
108	1	0.1	1	1
110	1	0.1	1	1
111	1	0.1	1	1
112	2	0.1	1	2
114	1	0.1	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/brevibacillus.casei_R1.fastq
=============================================
1421016 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/brevibacillus.casei_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/brevibacillus.casei_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to brevibacillus.casei_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/brevibacillus.casei_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/brevibacillus.casei_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 26.02 s (18 us/read; 3.28 M reads/minute).

=== Summary ===

Total reads processed:               1,421,016
Reads with adapters:                   506,148 (35.6%)
Reads written (passing filters):     1,421,016 (100.0%)

Total basepairs processed:   179,048,016 bp
Quality-trimmed:               3,138,463 bp (1.8%)
Total written (filtered):    153,299,821 bp (85.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 506148 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 6.6%
  C: 53.7%
  G: 27.8%
  T: 11.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7511	5.4	0	0 7511
10	6602	1.4	1	6510 92
11	8401	0.3	1	8299 102
12	6619	0.1	1	6525 94
13	8871	0.1	1	8731 140
14	3527	0.1	1	3482 45
15	6456	0.1	1	6339 117
16	4854	0.1	1	4763 91
17	4704	0.1	1	4625 79
18	6990	0.1	1	6868 122
19	6364	0.1	1	6262 102
20	9755	0.1	1	9620 135
21	5321	0.1	1	5224 97
22	8686	0.1	1	8533 153
23	6212	0.1	1	6095 117
24	9056	0.1	1	8911 145
25	3560	0.1	1	3504 56
26	4480	0.1	1	4395 85
27	5224	0.1	1	5121 103
28	6365	0.1	1	6244 121
29	10307	0.1	1	10164 143
30	3385	0.1	1	3327 58
31	8545	0.1	1	8371 174
32	10928	0.1	1	10739 189
33	6576	0.1	1	6467 109
34	6676	0.1	1	6562 114
35	6803	0.1	1	6686 117
36	5285	0.1	1	5189 96
37	6259	0.1	1	6160 99
38	7964	0.1	1	7836 128
39	22986	0.1	1	22698 288
40	2387	0.1	1	2322 65
41	15069	0.1	1	14878 191
42	21041	0.1	1	20834 207
43	8159	0.1	1	8073 86
44	13020	0.1	1	12913 107
45	9604	0.1	1	9523 81
46	4814	0.1	1	4749 65
47	8289	0.1	1	8214 75
48	2707	0.1	1	2662 45
49	4233	0.1	1	4183 50
50	5828	0.1	1	5787 41
51	5831	0.1	1	5770 61
52	13633	0.1	1	13520 113
53	8308	0.1	1	8244 64
54	6601	0.1	1	6537 64
55	4373	0.1	1	4325 48
56	4754	0.1	1	4696 58
57	11353	0.1	1	11294 59
58	4173	0.1	1	4145 28
59	2377	0.1	1	2362 15
60	4861	0.1	1	4822 39
61	4457	0.1	1	4424 33
62	5745	0.1	1	5710 35
63	5085	0.1	1	5066 19
64	1718	0.1	1	1704 14
65	1489	0.1	1	1473 16
66	1642	0.1	1	1630 12
67	3860	0.1	1	3834 26
68	1738	0.1	1	1725 13
69	1831	0.1	1	1817 14
70	3890	0.1	1	3870 20
71	2893	0.1	1	2868 25
72	3820	0.1	1	3798 22
73	3790	0.1	1	3763 27
74	4001	0.1	1	3977 24
75	4516	0.1	1	4481 35
76	3618	0.1	1	3591 27
77	3176	0.1	1	3161 15
78	3507	0.1	1	3482 25
79	4262	0.1	1	4222 40
80	9080	0.1	1	9012 68
81	13500	0.1	1	13419 81
82	9701	0.1	1	9630 71
83	4942	0.1	1	4909 33
84	2931	0.1	1	2904 27
85	2583	0.1	1	2565 18
86	1646	0.1	1	1620 26
87	1159	0.1	1	1106 53
88	1032	0.1	1	1020 12
89	855	0.1	1	849 6
90	1145	0.1	1	1135 10
91	1405	0.1	1	1394 11
92	958	0.1	1	948 10
93	798	0.1	1	793 5
94	524	0.1	1	522 2
95	441	0.1	1	433 8
96	419	0.1	1	417 2
97	501	0.1	1	495 6
98	415	0.1	1	410 5
99	297	0.1	1	292 5
100	46	0.1	1	46
101	11	0.1	1	11
102	16	0.1	1	16
103	6	0.1	1	6
104	5	0.1	1	5
107	1	0.1	1	1
108	3	0.1	1	3
112	1	0.1	1	1
114	1	0.1	1	1
124	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/brevibacillus.casei_R2.fastq
=============================================
1421016 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files brevibacillus.casei_R1_trimmed.fq and brevibacillus.casei_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>brevibacillus.casei_R1_trimmed.fq<<	RENAMING TO:>>brevibacillus.caseitrimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>brevibacillus.casei_R2_trimmed.fq<<	RENAMING TO:>>brevibacillus.caseitrimmedgalore_R2_trimmed.fq<<
file_1: brevibacillus.caseitrimmedgalore_R1_trimmed.fq, file_2: brevibacillus.caseitrimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: brevibacillus.caseitrimmedgalore_R1_trimmed.fq and brevibacillus.caseitrimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to brevibacillus.caseitrimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to brevibacillus.caseitrimmedgalore_val_2.fq

Total number of sequences analysed: 1421016

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 268627 (18.90%)

Deleting both intermediate output files brevibacillus.caseitrimmedgalore_R1_trimmed.fq and brevibacillus.caseitrimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>staphylococcus.epidermidis.4trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/staphylococcus.epidermidis.4_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.epidermidis.4_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to staphylococcus.epidermidis.4_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.epidermidis.4_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.epidermidis.4_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 30.64 s (19 us/read; 3.13 M reads/minute).

=== Summary ===

Total reads processed:               1,600,327
Reads with adapters:                   559,312 (34.9%)
Reads written (passing filters):     1,600,327 (100.0%)

Total basepairs processed:   201,641,202 bp
Quality-trimmed:                 918,725 bp (0.5%)
Total written (filtered):    174,002,416 bp (86.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 559312 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.7%
  C: 35.5%
  G: 21.4%
  T: 29.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	8350	6.1	0	0 8350
10	7050	1.5	1	6978 72
11	8584	0.4	1	8479 105
12	9005	0.1	1	8906 99
13	6819	0.1	1	6747 72
14	6390	0.1	1	6333 57
15	5742	0.1	1	5698 44
16	5276	0.1	1	5230 46
17	7558	0.1	1	7496 62
18	5116	0.1	1	5078 38
19	7785	0.1	1	7701 84
20	7750	0.1	1	7676 74
21	9087	0.1	1	8986 101
22	8094	0.1	1	8015 79
23	7723	0.1	1	7634 89
24	6628	0.1	1	6555 73
25	6187	0.1	1	6098 89
26	5816	0.1	1	5739 77
27	6899	0.1	1	6797 102
28	5290	0.1	1	5223 67
29	7463	0.1	1	7378 85
30	8359	0.1	1	8255 104
31	7966	0.1	1	7877 89
32	8477	0.1	1	8388 89
33	7657	0.1	1	7581 76
34	7387	0.1	1	7310 77
35	6703	0.1	1	6638 65
36	5653	0.1	1	5607 46
37	5765	0.1	1	5716 49
38	5596	0.1	1	5556 40
39	7066	0.1	1	7003 63
40	8165	0.1	1	8079 86
41	8046	0.1	1	7955 91
42	9614	0.1	1	9541 73
43	11285	0.1	1	11192 93
44	5381	0.1	1	5344 37
45	5262	0.1	1	5226 36
46	5146	0.1	1	5098 48
47	5571	0.1	1	5525 46
48	5111	0.1	1	5074 37
49	7444	0.1	1	7387 57
50	6299	0.1	1	6245 54
51	9268	0.1	1	9192 76
52	7354	0.1	1	7281 73
53	8073	0.1	1	7972 101
54	8225	0.1	1	8138 87
55	7239	0.1	1	7159 80
56	5364	0.1	1	5302 62
57	5018	0.1	1	4962 56
58	5288	0.1	1	5223 65
59	7067	0.1	1	7000 67
60	6040	0.1	1	5954 86
61	8398	0.1	1	8303 95
62	6558	0.1	1	6481 77
63	7680	0.1	1	7583 97
64	7183	0.1	1	7087 96
65	6572	0.1	1	6487 85
66	5526	0.1	1	5453 73
67	4494	0.1	1	4442 52
68	4605	0.1	1	4546 59
69	5383	0.1	1	5296 87
70	6554	0.1	1	6452 102
71	7326	0.1	1	7222 104
72	7723	0.1	1	7629 94
73	7482	0.1	1	7396 86
74	7538	0.1	1	7459 79
75	8263	0.1	1	8188 75
76	24354	0.1	1	24172 182
77	22163	0.1	1	22025 138
78	10815	0.1	1	10727 88
79	6482	0.1	1	6435 47
80	4076	0.1	1	4039 37
81	3756	0.1	1	3732 24
82	2728	0.1	1	2711 17
83	2177	0.1	1	2162 15
84	1956	0.1	1	1937 19
85	1555	0.1	1	1543 12
86	1230	0.1	1	1215 15
87	1106	0.1	1	1086 20
88	952	0.1	1	942 10
89	1030	0.1	1	1017 13
90	1295	0.1	1	1277 18
91	1433	0.1	1	1413 20
92	1124	0.1	1	1115 9
93	880	0.1	1	871 9
94	632	0.1	1	622 10
95	519	0.1	1	510 9
96	496	0.1	1	483 13
97	519	0.1	1	509 10
98	521	0.1	1	514 7
99	427	0.1	1	417 10
100	85	0.1	1	79 6
101	21	0.1	1	14 7
102	56	0.1	1	34 22
103	7	0.1	1	3 4
104	16	0.1	1	4 12
105	1	0.1	1	0 1
106	2	0.1	1	0 2
107	9	0.1	1	3 6
108	6	0.1	1	1 5
109	4	0.1	1	0 4
110	6	0.1	1	0 6
111	2	0.1	1	0 2
112	3	0.1	1	0 3
113	7	0.1	1	1 6
114	8	0.1	1	0 8
115	7	0.1	1	0 7
116	3	0.1	1	0 3
117	3	0.1	1	0 3
118	22	0.1	1	0 22
119	2	0.1	1	0 2
120	9	0.1	1	0 9
121	1	0.1	1	0 1
122	1	0.1	1	0 1
123	13	0.1	1	0 13
124	1	0.1	1	0 1
125	4	0.1	1	0 4
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.epidermidis.4_R1.fastq
=============================================
1600327 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/staphylococcus.epidermidis.4_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.epidermidis.4_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to staphylococcus.epidermidis.4_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.epidermidis.4_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.epidermidis.4_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 29.64 s (19 us/read; 3.24 M reads/minute).

=== Summary ===

Total reads processed:               1,600,327
Reads with adapters:                   554,193 (34.6%)
Reads written (passing filters):     1,600,327 (100.0%)

Total basepairs processed:   201,641,202 bp
Quality-trimmed:               1,516,930 bp (0.8%)
Total written (filtered):    173,931,719 bp (86.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 554193 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 14.4%
  C: 34.6%
  G: 21.6%
  T: 29.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	9078	6.1	0	0 9078
10	6314	1.5	1	6237 77
11	9526	0.4	1	9386 140
12	8957	0.1	1	8832 125
13	6565	0.1	1	6475 90
14	6126	0.1	1	6030 96
15	5944	0.1	1	5856 88
16	5192	0.1	1	5115 77
17	7099	0.1	1	6982 117
18	5197	0.1	1	5125 72
19	9413	0.1	1	9252 161
20	7348	0.1	1	7247 101
21	7832	0.1	1	7726 106
22	8734	0.1	1	8629 105
23	7236	0.1	1	7127 109
24	6794	0.1	1	6714 80
25	7152	0.1	1	7055 97
26	5113	0.1	1	5044 69
27	5856	0.1	1	5761 95
28	6764	0.1	1	6658 106
29	8140	0.1	1	8038 102
30	6548	0.1	1	6474 74
31	8399	0.1	1	8313 86
32	8938	0.1	1	8838 100
33	8143	0.1	1	8061 82
34	7506	0.1	1	7423 83
35	6595	0.1	1	6520 75
36	6856	0.1	1	6793 63
37	4454	0.1	1	4403 51
38	7044	0.1	1	6959 85
39	6717	0.1	1	6646 71
40	7575	0.1	1	7496 79
41	9918	0.1	1	9794 124
42	9166	0.1	1	9085 81
43	8473	0.1	1	8357 116
44	6914	0.1	1	6831 83
45	7664	0.1	1	7536 128
46	9369	0.1	1	9243 126
47	5661	0.1	1	5579 82
48	2991	0.1	1	2952 39
49	7790	0.1	1	7694 96
50	6493	0.1	1	6409 84
51	9295	0.1	1	9178 117
52	14902	0.1	1	14773 129
53	9012	0.1	1	8930 82
54	6610	0.1	1	6543 67
55	7603	0.1	1	7534 69
56	4778	0.1	1	4725 53
57	5922	0.1	1	5881 41
58	5118	0.1	1	5075 43
59	5911	0.1	1	5860 51
60	4882	0.1	1	4843 39
61	6963	0.1	1	6920 43
62	8481	0.1	1	8428 53
63	5748	0.1	1	5714 34
64	7225	0.1	1	7172 53
65	3673	0.1	1	3639 34
66	3932	0.1	1	3891 41
67	6005	0.1	1	5975 30
68	3700	0.1	1	3668 32
69	3987	0.1	1	3954 33
70	7649	0.1	1	7602 47
71	5253	0.1	1	5197 56
72	6307	0.1	1	6279 28
73	5781	0.1	1	5732 49
74	5649	0.1	1	5606 43
75	6251	0.1	1	6214 37
76	5013	0.1	1	4962 51
77	4046	0.1	1	4022 24
78	4634	0.1	1	4604 30
79	9343	0.1	1	9272 71
80	25527	0.1	1	25410 117
81	10618	0.1	1	10552 66
82	5766	0.1	1	5738 28
83	6301	0.1	1	6265 36
84	2251	0.1	1	2224 27
85	2597	0.1	1	2559 38
86	3115	0.1	1	3077 38
87	1254	0.1	1	1159 95
88	909	0.1	1	898 11
89	806	0.1	1	800 6
90	1071	0.1	1	1054 17
91	1758	0.1	1	1740 18
92	900	0.1	1	891 9
93	958	0.1	1	941 17
94	592	0.1	1	584 8
95	452	0.1	1	448 4
96	466	0.1	1	459 7
97	495	0.1	1	489 6
98	420	0.1	1	411 9
99	398	0.1	1	390 8
100	72	0.1	1	68 4
101	28	0.1	1	16 12
102	49	0.1	1	28 21
103	10	0.1	1	5 5
104	12	0.1	1	2 10
105	3	0.1	1	0 3
106	3	0.1	1	0 3
107	8	0.1	1	1 7
108	5	0.1	1	0 5
109	4	0.1	1	1 3
110	6	0.1	1	1 5
111	3	0.1	1	0 3
112	1	0.1	1	0 1
113	7	0.1	1	0 7
114	5	0.1	1	0 5
115	5	0.1	1	0 5
116	5	0.1	1	0 5
117	5	0.1	1	0 5
118	8	0.1	1	0 8
119	2	0.1	1	0 2
120	6	0.1	1	0 6
122	7	0.1	1	0 7
123	14	0.1	1	0 14
125	3	0.1	1	0 3
126	1	0.1	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.epidermidis.4_R2.fastq
=============================================
1600327 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files staphylococcus.epidermidis.4_R1_trimmed.fq and staphylococcus.epidermidis.4_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>staphylococcus.epidermidis.4_R1_trimmed.fq<<	RENAMING TO:>>staphylococcus.epidermidis.4trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>staphylococcus.epidermidis.4_R2_trimmed.fq<<	RENAMING TO:>>staphylococcus.epidermidis.4trimmedgalore_R2_trimmed.fq<<
file_1: staphylococcus.epidermidis.4trimmedgalore_R1_trimmed.fq, file_2: staphylococcus.epidermidis.4trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: staphylococcus.epidermidis.4trimmedgalore_R1_trimmed.fq and staphylococcus.epidermidis.4trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to staphylococcus.epidermidis.4trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to staphylococcus.epidermidis.4trimmedgalore_val_2.fq

Total number of sequences analysed: 1600327

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 292986 (18.31%)

Deleting both intermediate output files staphylococcus.epidermidis.4trimmedgalore_R1_trimmed.fq and staphylococcus.epidermidis.4trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>unknown.7trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/unknown.7_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.7_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to unknown.7_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.7_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.7_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 17.04 s (18 us/read; 3.25 M reads/minute).

=== Summary ===

Total reads processed:                 924,118
Reads with adapters:                   316,177 (34.2%)
Reads written (passing filters):       924,118 (100.0%)

Total basepairs processed:   116,438,868 bp
Quality-trimmed:                 451,509 bp (0.4%)
Total written (filtered):    101,959,889 bp (87.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 316177 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 7.3%
  C: 52.7%
  G: 25.7%
  T: 14.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5513	3.5	0	0 5513
10	5474	0.9	1	5417 57
11	5969	0.2	1	5907 62
12	5682	0.1	1	5632 50
13	5700	0.1	1	5644 56
14	3732	0.1	1	3696 36
15	4145	0.1	1	4114 31
16	3481	0.1	1	3448 33
17	4055	0.1	1	4038 17
18	4395	0.1	1	4365 30
19	4890	0.1	1	4851 39
20	5436	0.1	1	5392 44
21	6117	0.1	1	6063 54
22	6427	0.1	1	6386 41
23	4179	0.1	1	4114 65
24	4324	0.1	1	4297 27
25	3794	0.1	1	3755 39
26	3533	0.1	1	3493 40
27	4561	0.1	1	4505 56
28	2991	0.1	1	2956 35
29	4796	0.1	1	4738 58
30	7017	0.1	1	6941 76
31	3715	0.1	1	3673 42
32	6622	0.1	1	6584 38
33	4066	0.1	1	4032 34
34	4409	0.1	1	4373 36
35	3897	0.1	1	3878 19
36	3486	0.1	1	3468 18
37	3013	0.1	1	2997 16
38	4576	0.1	1	4553 23
39	2906	0.1	1	2888 18
40	4652	0.1	1	4613 39
41	6347	0.1	1	6295 52
42	4239	0.1	1	4216 23
43	7745	0.1	1	7689 56
44	2503	0.1	1	2489 14
45	3299	0.1	1	3282 17
46	2703	0.1	1	2686 17
47	2823	0.1	1	2798 25
48	2933	0.1	1	2919 14
49	3760	0.1	1	3724 36
50	3781	0.1	1	3758 23
51	4679	0.1	1	4637 42
52	4574	0.1	1	4533 41
53	4429	0.1	1	4378 51
54	4442	0.1	1	4398 44
55	4454	0.1	1	4406 48
56	2420	0.1	1	2408 12
57	2756	0.1	1	2738 18
58	2722	0.1	1	2698 24
59	3313	0.1	1	3278 35
60	3632	0.1	1	3587 45
61	3849	0.1	1	3790 59
62	3683	0.1	1	3634 49
63	4176	0.1	1	4134 42
64	3700	0.1	1	3654 46
65	3149	0.1	1	3120 29
66	2835	0.1	1	2805 30
67	2256	0.1	1	2232 24
68	2169	0.1	1	2142 27
69	2518	0.1	1	2484 34
70	3134	0.1	1	3087 47
71	3663	0.1	1	3615 48
72	3758	0.1	1	3693 65
73	3620	0.1	1	3589 31
74	3613	0.1	1	3580 33
75	3834	0.1	1	3798 36
76	11111	0.1	1	11016 95
77	10064	0.1	1	10004 60
78	5627	0.1	1	5587 40
79	2866	0.1	1	2848 18
80	1865	0.1	1	1857 8
81	1467	0.1	1	1462 5
82	1106	0.1	1	1105 1
83	812	0.1	1	810 2
84	726	0.1	1	721 5
85	613	0.1	1	609 4
86	474	0.1	1	471 3
87	417	0.1	1	414 3
88	352	0.1	1	351 1
89	418	0.1	1	415 3
90	515	0.1	1	511 4
91	598	0.1	1	596 2
92	530	0.1	1	526 4
93	347	0.1	1	345 2
94	260	0.1	1	259 1
95	181	0.1	1	179 2
96	180	0.1	1	178 2
97	187	0.1	1	185 2
98	201	0.1	1	198 3
99	148	0.1	1	147 1
100	19	0.1	1	19
101	9	0.1	1	6 3
102	7	0.1	1	7
103	1	0.1	1	0 1
104	1	0.1	1	1
106	1	0.1	1	1
107	1	0.1	1	1
109	1	0.1	1	0 1
111	1	0.1	1	1
112	1	0.1	1	1
113	1	0.1	1	0 1
118	2	0.1	1	0 2
119	1	0.1	1	0 1
120	1	0.1	1	0 1
121	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.7_R1.fastq
=============================================
924118 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/unknown.7_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.7_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to unknown.7_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.7_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.7_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 17.23 s (19 us/read; 3.22 M reads/minute).

=== Summary ===

Total reads processed:                 924,118
Reads with adapters:                   313,541 (33.9%)
Reads written (passing filters):       924,118 (100.0%)

Total basepairs processed:   116,438,868 bp
Quality-trimmed:                 958,323 bp (0.8%)
Total written (filtered):    101,787,235 bp (87.4%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 313541 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 7.2%
  C: 49.9%
  G: 26.8%
  T: 16.1%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5898	3.5	0	0 5898
10	4976	0.9	1	4932 44
11	6407	0.2	1	6335 72
12	5209	0.1	1	5147 62
13	6215	0.1	1	6141 74
14	3151	0.1	1	3118 33
15	4619	0.1	1	4557 62
16	3464	0.1	1	3402 62
17	3621	0.1	1	3572 49
18	5003	0.1	1	4928 75
19	4599	0.1	1	4537 62
20	6587	0.1	1	6521 66
21	4444	0.1	1	4384 60
22	6110	0.1	1	6019 91
23	4484	0.1	1	4427 57
24	5256	0.1	1	5198 58
25	3414	0.1	1	3369 45
26	3133	0.1	1	3074 59
27	3594	0.1	1	3537 57
28	4461	0.1	1	4396 65
29	6079	0.1	1	6001 78
30	3680	0.1	1	3640 40
31	5708	0.1	1	5605 103
32	7063	0.1	1	6979 84
33	4651	0.1	1	4599 52
34	5327	0.1	1	5291 36
35	3256	0.1	1	3225 31
36	2898	0.1	1	2873 25
37	3090	0.1	1	3054 36
38	3668	0.1	1	3627 41
39	6942	0.1	1	6870 72
40	3765	0.1	1	3720 45
41	4540	0.1	1	4493 47
42	5451	0.1	1	5403 48
43	6037	0.1	1	5968 69
44	5230	0.1	1	5184 46
45	5062	0.1	1	5009 53
46	3963	0.1	1	3919 44
47	4698	0.1	1	4644 54
48	1270	0.1	1	1240 30
49	3655	0.1	1	3617 38
50	4513	0.1	1	4472 41
51	3858	0.1	1	3831 27
52	7987	0.1	1	7925 62
53	4492	0.1	1	4443 49
54	4194	0.1	1	4164 30
55	3019	0.1	1	2985 34
56	2609	0.1	1	2570 39
57	4498	0.1	1	4471 27
58	2156	0.1	1	2140 16
59	2760	0.1	1	2740 20
60	2358	0.1	1	2337 21
61	3315	0.1	1	3290 25
62	5187	0.1	1	5164 23
63	3630	0.1	1	3612 18
64	2243	0.1	1	2229 14
65	1711	0.1	1	1707 4
66	1677	0.1	1	1670 7
67	3026	0.1	1	3015 11
68	1502	0.1	1	1492 10
69	1678	0.1	1	1663 15
70	3234	0.1	1	3223 11
71	2376	0.1	1	2367 9
72	2918	0.1	1	2899 19
73	2803	0.1	1	2788 15
74	2666	0.1	1	2656 10
75	2695	0.1	1	2680 15
76	2201	0.1	1	2187 14
77	1838	0.1	1	1827 11
78	1942	0.1	1	1931 11
79	3004	0.1	1	2990 14
80	7267	0.1	1	7233 34
81	10286	0.1	1	10242 44
82	4471	0.1	1	4444 27
83	1793	0.1	1	1778 15
84	888	0.1	1	882 6
85	825	0.1	1	818 7
86	630	0.1	1	616 14
87	465	0.1	1	438 27
88	376	0.1	1	370 6
89	396	0.1	1	393 3
90	562	0.1	1	557 5
91	716	0.1	1	710 6
92	449	0.1	1	445 4
93	414	0.1	1	409 5
94	277	0.1	1	274 3
95	181	0.1	1	177 4
96	192	0.1	1	191 1
97	207	0.1	1	207
98	172	0.1	1	172
99	151	0.1	1	150 1
100	26	0.1	1	25 1
101	4	0.1	1	3 1
102	10	0.1	1	10
103	2	0.1	1	2
104	1	0.1	1	0 1
106	3	0.1	1	1 2
111	1	0.1	1	1
112	1	0.1	1	1
113	3	0.1	1	0 3
118	4	0.1	1	0 4

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.7_R2.fastq
=============================================
924118 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files unknown.7_R1_trimmed.fq and unknown.7_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>unknown.7_R1_trimmed.fq<<	RENAMING TO:>>unknown.7trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>unknown.7_R2_trimmed.fq<<	RENAMING TO:>>unknown.7trimmedgalore_R2_trimmed.fq<<
file_1: unknown.7trimmedgalore_R1_trimmed.fq, file_2: unknown.7trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: unknown.7trimmedgalore_R1_trimmed.fq and unknown.7trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to unknown.7trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to unknown.7trimmedgalore_val_2.fq

Total number of sequences analysed: 924118

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 145016 (15.69%)

Deleting both intermediate output files unknown.7trimmedgalore_R1_trimmed.fq and unknown.7trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN620trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN620_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN620_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN620_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN620_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN620_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 23.71 s (19 us/read; 3.18 M reads/minute).

=== Summary ===

Total reads processed:               1,257,628
Reads with adapters:                   380,276 (30.2%)
Reads written (passing filters):     1,257,628 (100.0%)

Total basepairs processed:   158,461,128 bp
Quality-trimmed:                 497,866 bp (0.3%)
Total written (filtered):    141,698,534 bp (89.4%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 380276 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 35.9%
  G: 21.1%
  T: 29.2%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	8076	4.8	0	0 8076
10	6700	1.2	1	6640 60
11	7923	0.3	1	7839 84
12	7950	0.1	1	7871 79
13	6171	0.1	1	6129 42
14	5909	0.1	1	5843 66
15	5249	0.1	1	5204 45
16	4888	0.1	1	4847 41
17	6433	0.1	1	6375 58
18	4615	0.1	1	4598 17
19	6571	0.1	1	6519 52
20	6884	0.1	1	6816 68
21	7646	0.1	1	7572 74
22	7189	0.1	1	7130 59
23	6477	0.1	1	6417 60
24	5599	0.1	1	5538 61
25	5029	0.1	1	4988 41
26	4938	0.1	1	4878 60
27	5305	0.1	1	5249 56
28	4506	0.1	1	4438 68
29	5898	0.1	1	5814 84
30	6982	0.1	1	6912 70
31	6272	0.1	1	6195 77
32	7003	0.1	1	6937 66
33	5751	0.1	1	5695 56
34	5528	0.1	1	5471 57
35	4927	0.1	1	4900 27
36	4324	0.1	1	4288 36
37	4050	0.1	1	4010 40
38	4522	0.1	1	4483 39
39	5150	0.1	1	5111 39
40	5571	0.1	1	5527 44
41	5718	0.1	1	5665 53
42	6524	0.1	1	6472 52
43	8427	0.1	1	8373 54
44	4332	0.1	1	4290 42
45	2945	0.1	1	2920 25
46	3611	0.1	1	3588 23
47	3681	0.1	1	3657 24
48	3342	0.1	1	3324 18
49	4827	0.1	1	4795 32
50	4230	0.1	1	4204 26
51	5849	0.1	1	5811 38
52	4929	0.1	1	4901 28
53	5230	0.1	1	5178 52
54	5083	0.1	1	5042 41
55	4551	0.1	1	4518 33
56	3272	0.1	1	3234 38
57	3109	0.1	1	3076 33
58	3028	0.1	1	2988 40
59	4169	0.1	1	4121 48
60	3461	0.1	1	3411 50
61	4970	0.1	1	4910 60
62	3890	0.1	1	3848 42
63	4566	0.1	1	4518 48
64	4223	0.1	1	4174 49
65	3698	0.1	1	3667 31
66	3087	0.1	1	3051 36
67	2507	0.1	1	2479 28
68	2475	0.1	1	2438 37
69	2893	0.1	1	2846 47
70	3407	0.1	1	3355 52
71	3998	0.1	1	3956 42
72	4078	0.1	1	4024 54
73	3883	0.1	1	3841 42
74	3888	0.1	1	3837 51
75	4088	0.1	1	4044 44
76	11413	0.1	1	11336 77
77	10818	0.1	1	10751 67
78	5649	0.1	1	5606 43
79	3083	0.1	1	3058 25
80	1867	0.1	1	1852 15
81	1809	0.1	1	1788 21
82	1391	0.1	1	1380 11
83	1091	0.1	1	1084 7
84	984	0.1	1	974 10
85	812	0.1	1	801 11
86	540	0.1	1	534 6
87	432	0.1	1	426 6
88	391	0.1	1	383 8
89	434	0.1	1	429 5
90	537	0.1	1	533 4
91	602	0.1	1	592 10
92	548	0.1	1	536 12
93	395	0.1	1	392 3
94	278	0.1	1	274 4
95	227	0.1	1	222 5
96	199	0.1	1	198 1
97	220	0.1	1	209 11
98	199	0.1	1	195 4
99	191	0.1	1	186 5
100	34	0.1	1	31 3
101	16	0.1	1	9 7
102	26	0.1	1	17 9
103	2	0.1	1	0 2
104	2	0.1	1	0 2
105	9	0.1	1	3 6
106	4	0.1	1	0 4
107	3	0.1	1	1 2
108	5	0.1	1	0 5
109	2	0.1	1	0 2
110	1	0.1	1	0 1
113	3	0.1	1	0 3
114	2	0.1	1	0 2
115	8	0.1	1	0 8
116	1	0.1	1	0 1
117	5	0.1	1	0 5
118	14	0.1	1	0 14
120	11	0.1	1	0 11
122	2	0.1	1	0 2
123	5	0.1	1	0 5
124	3	0.1	1	0 3
125	2	0.1	1	0 2
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN620_R1.fastq
=============================================
1257628 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN620_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN620_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN620_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN620_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN620_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.85 s (18 us/read; 3.30 M reads/minute).

=== Summary ===

Total reads processed:               1,257,628
Reads with adapters:                   377,749 (30.0%)
Reads written (passing filters):     1,257,628 (100.0%)

Total basepairs processed:   158,461,128 bp
Quality-trimmed:                 968,448 bp (0.6%)
Total written (filtered):    141,581,693 bp (89.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 377749 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 15.2%
  C: 34.7%
  G: 21.4%
  T: 28.7%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	8611	4.8	0	0 8611
10	6248	1.2	1	6177 71
11	8322	0.3	1	8209 113
12	8192	0.1	1	8121 71
13	5811	0.1	1	5752 59
14	6035	0.1	1	5960 75
15	5130	0.1	1	5065 65
16	4990	0.1	1	4930 60
17	6291	0.1	1	6217 74
18	4453	0.1	1	4397 56
19	7537	0.1	1	7436 101
20	6613	0.1	1	6538 75
21	6812	0.1	1	6720 92
22	7556	0.1	1	7475 81
23	6246	0.1	1	6187 59
24	5605	0.1	1	5551 54
25	5795	0.1	1	5727 68
26	4300	0.1	1	4247 53
27	4689	0.1	1	4644 45
28	5371	0.1	1	5297 74
29	6864	0.1	1	6784 80
30	5110	0.1	1	5042 68
31	6936	0.1	1	6863 73
32	8548	0.1	1	8473 75
33	4659	0.1	1	4614 45
34	5346	0.1	1	5307 39
35	5162	0.1	1	5115 47
36	6038	0.1	1	5981 57
37	3032	0.1	1	2981 51
38	6406	0.1	1	6346 60
39	3961	0.1	1	3924 37
40	7153	0.1	1	7093 60
41	4432	0.1	1	4380 52
42	8724	0.1	1	8665 59
43	4193	0.1	1	4147 46
44	5737	0.1	1	5702 35
45	5045	0.1	1	4989 56
46	5358	0.1	1	5306 52
47	4792	0.1	1	4747 45
48	1934	0.1	1	1905 29
49	4720	0.1	1	4669 51
50	4445	0.1	1	4398 47
51	5772	0.1	1	5710 62
52	7857	0.1	1	7798 59
53	5944	0.1	1	5898 46
54	4615	0.1	1	4566 49
55	3896	0.1	1	3860 36
56	3264	0.1	1	3231 33
57	4017	0.1	1	3984 33
58	2890	0.1	1	2870 20
59	3001	0.1	1	2981 20
60	3190	0.1	1	3168 22
61	4007	0.1	1	3973 34
62	4858	0.1	1	4833 25
63	3932	0.1	1	3913 19
64	4098	0.1	1	4086 12
65	2200	0.1	1	2181 19
66	2197	0.1	1	2176 21
67	3360	0.1	1	3347 13
68	1988	0.1	1	1979 9
69	2171	0.1	1	2158 13
70	3830	0.1	1	3811 19
71	3015	0.1	1	3004 11
72	3516	0.1	1	3503 13
73	3165	0.1	1	3145 20
74	2975	0.1	1	2948 27
75	3382	0.1	1	3368 14
76	2752	0.1	1	2735 17
77	2213	0.1	1	2203 10
78	3874	0.1	1	3847 27
79	4732	0.1	1	4707 25
80	13429	0.1	1	13371 58
81	3541	0.1	1	3511 30
82	3113	0.1	1	3098 15
83	1122	0.1	1	1110 12
84	1203	0.1	1	1186 17
85	563	0.1	1	547 16
86	621	0.1	1	592 29
87	364	0.1	1	322 42
88	311	0.1	1	300 11
89	315	0.1	1	309 6
90	453	0.1	1	445 8
91	613	0.1	1	602 11
92	425	0.1	1	414 11
93	360	0.1	1	356 4
94	254	0.1	1	251 3
95	195	0.1	1	190 5
96	220	0.1	1	213 7
97	198	0.1	1	192 6
98	196	0.1	1	193 3
99	156	0.1	1	147 9
100	28	0.1	1	27 1
101	25	0.1	1	19 6
102	27	0.1	1	15 12
103	3	0.1	1	2 1
104	5	0.1	1	0 5
105	5	0.1	1	2 3
106	8	0.1	1	1 7
107	6	0.1	1	1 5
108	5	0.1	1	0 5
109	2	0.1	1	0 2
110	4	0.1	1	0 4
111	5	0.1	1	1 4
112	2	0.1	1	0 2
113	2	0.1	1	0 2
114	1	0.1	1	0 1
115	6	0.1	1	0 6
117	9	0.1	1	0 9
118	18	0.1	1	0 18
119	1	0.1	1	0 1
120	10	0.1	1	0 10
121	1	0.1	1	0 1
122	2	0.1	1	0 2
123	6	0.1	1	0 6
124	1	0.1	1	0 1
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN620_R2.fastq
=============================================
1257628 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN620_R1_trimmed.fq and DORN620_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN620_R1_trimmed.fq<<	RENAMING TO:>>DORN620trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN620_R2_trimmed.fq<<	RENAMING TO:>>DORN620trimmedgalore_R2_trimmed.fq<<
file_1: DORN620trimmedgalore_R1_trimmed.fq, file_2: DORN620trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN620trimmedgalore_R1_trimmed.fq and DORN620trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN620trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN620trimmedgalore_val_2.fq

Total number of sequences analysed: 1257628

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 162428 (12.92%)

Deleting both intermediate output files DORN620trimmedgalore_R1_trimmed.fq and DORN620trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>bacillus.toyonensistrimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/bacillus.toyonensis_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/bacillus.toyonensis_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to bacillus.toyonensis_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/bacillus.toyonensis_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/bacillus.toyonensis_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 18.81 s (18 us/read; 3.30 M reads/minute).

=== Summary ===

Total reads processed:               1,035,676
Reads with adapters:                   336,955 (32.5%)
Reads written (passing filters):     1,035,676 (100.0%)

Total basepairs processed:   130,495,176 bp
Quality-trimmed:                 539,425 bp (0.4%)
Total written (filtered):    114,287,611 bp (87.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 336955 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.2%
  C: 37.3%
  G: 22.7%
  T: 26.8%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5487	4.0	0	0 5487
10	4723	1.0	1	4650 73
11	5611	0.2	1	5564 47
12	5852	0.1	1	5809 43
13	4658	0.1	1	4614 44
14	3876	0.1	1	3842 34
15	3752	0.1	1	3718 34
16	3428	0.1	1	3395 33
17	4685	0.1	1	4651 34
18	3527	0.1	1	3496 31
19	4771	0.1	1	4731 40
20	5074	0.1	1	5017 57
21	5738	0.1	1	5673 65
22	5195	0.1	1	5142 53
23	4891	0.1	1	4832 59
24	4328	0.1	1	4282 46
25	4026	0.1	1	3966 60
26	3644	0.1	1	3594 50
27	4191	0.1	1	4148 43
28	3450	0.1	1	3399 51
29	4596	0.1	1	4543 53
30	5463	0.1	1	5401 62
31	5041	0.1	1	4989 52
32	5295	0.1	1	5249 46
33	4926	0.1	1	4878 48
34	4674	0.1	1	4617 57
35	4084	0.1	1	4051 33
36	3663	0.1	1	3637 26
37	4293	0.1	1	4265 28
38	2910	0.1	1	2885 25
39	4170	0.1	1	4135 35
40	4691	0.1	1	4651 40
41	6246	0.1	1	6169 77
42	4469	0.1	1	4445 24
43	6934	0.1	1	6868 66
44	3453	0.1	1	3420 33
45	3291	0.1	1	3261 30
46	3052	0.1	1	3033 19
47	3259	0.1	1	3229 30
48	3008	0.1	1	2991 17
49	4434	0.1	1	4391 43
50	3913	0.1	1	3887 26
51	5341	0.1	1	5298 43
52	4447	0.1	1	4405 42
53	4874	0.1	1	4813 61
54	4815	0.1	1	4771 44
55	4391	0.1	1	4353 38
56	2993	0.1	1	2958 35
57	2947	0.1	1	2923 24
58	3179	0.1	1	3139 40
59	4115	0.1	1	4070 45
60	3583	0.1	1	3543 40
61	4943	0.1	1	4876 67
62	3780	0.1	1	3737 43
63	4544	0.1	1	4486 58
64	4204	0.1	1	4152 52
65	3808	0.1	1	3770 38
66	3233	0.1	1	3193 40
67	2598	0.1	1	2546 52
68	2640	0.1	1	2608 32
69	3061	0.1	1	3015 46
70	3567	0.1	1	3515 52
71	4207	0.1	1	4136 71
72	4235	0.1	1	4179 56
73	4145	0.1	1	4096 49
74	4337	0.1	1	4294 43
75	4766	0.1	1	4703 63
76	14037	0.1	1	13932 105
77	12479	0.1	1	12414 65
78	5846	0.1	1	5807 39
79	4070	0.1	1	4025 45
80	2412	0.1	1	2377 35
81	1862	0.1	1	1848 14
82	1343	0.1	1	1325 18
83	1178	0.1	1	1166 12
84	966	0.1	1	954 12
85	703	0.1	1	695 8
86	649	0.1	1	642 7
87	520	0.1	1	512 8
88	448	0.1	1	444 4
89	464	0.1	1	455 9
90	687	0.1	1	677 10
91	823	0.1	1	809 14
92	668	0.1	1	657 11
93	455	0.1	1	447 8
94	329	0.1	1	324 5
95	266	0.1	1	259 7
96	269	0.1	1	263 6
97	260	0.1	1	254 6
98	289	0.1	1	282 7
99	200	0.1	1	194 6
100	45	0.1	1	34 11
101	21	0.1	1	18 3
102	12	0.1	1	7 5
103	7	0.1	1	3 4
104	6	0.1	1	3 3
105	15	0.1	1	1 14
106	2	0.1	1	1 1
107	2	0.1	1	0 2
108	2	0.1	1	0 2
109	4	0.1	1	0 4
110	4	0.1	1	0 4
111	4	0.1	1	0 4
112	3	0.1	1	0 3
113	7	0.1	1	0 7
114	4	0.1	1	0 4
115	2	0.1	1	0 2
116	8	0.1	1	0 8
117	7	0.1	1	0 7
118	22	0.1	1	0 22
120	7	0.1	1	0 7
121	1	0.1	1	0 1
122	2	0.1	1	0 2
123	13	0.1	1	0 13
124	3	0.1	1	0 3
125	1	0.1	1	1
126	3	0.1	1	0 3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/bacillus.toyonensis_R1.fastq
=============================================
1035676 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/bacillus.toyonensis_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/bacillus.toyonensis_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to bacillus.toyonensis_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/bacillus.toyonensis_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/bacillus.toyonensis_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 19.70 s (19 us/read; 3.15 M reads/minute).

=== Summary ===

Total reads processed:               1,035,676
Reads with adapters:                   332,483 (32.1%)
Reads written (passing filters):     1,035,676 (100.0%)

Total basepairs processed:   130,495,176 bp
Quality-trimmed:               1,506,802 bp (1.2%)
Total written (filtered):    114,141,982 bp (87.5%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 332483 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 12.8%
  C: 40.5%
  G: 21.8%
  T: 24.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6286	4.0	0	0 6286
10	3821	1.0	1	3750 71
11	6168	0.2	1	6045 123
12	5806	0.1	1	5687 119
13	4537	0.1	1	4464 73
14	3520	0.1	1	3445 75
15	3927	0.1	1	3845 82
16	3440	0.1	1	3388 52
17	4619	0.1	1	4511 108
18	3370	0.1	1	3310 60
19	5911	0.1	1	5753 158
20	4811	0.1	1	4695 116
21	5233	0.1	1	5120 113
22	5412	0.1	1	5300 112
23	4518	0.1	1	4434 84
24	4568	0.1	1	4497 71
25	4449	0.1	1	4357 92
26	3123	0.1	1	3056 67
27	3610	0.1	1	3525 85
28	4361	0.1	1	4281 80
29	4895	0.1	1	4816 79
30	4471	0.1	1	4388 83
31	5751	0.1	1	5639 112
32	6315	0.1	1	6203 112
33	6563	0.1	1	6452 111
34	2735	0.1	1	2688 47
35	4582	0.1	1	4504 78
36	4149	0.1	1	4066 83
37	4746	0.1	1	4663 83
38	3069	0.1	1	2984 85
39	5475	0.1	1	5384 91
40	4437	0.1	1	4347 90
41	5503	0.1	1	5412 91
42	6508	0.1	1	6388 120
43	10051	0.1	1	9885 166
44	5245	0.1	1	5159 86
45	6741	0.1	1	6655 86
46	5049	0.1	1	4965 84
47	3597	0.1	1	3546 51
48	1412	0.1	1	1377 35
49	4427	0.1	1	4354 73
50	3710	0.1	1	3672 38
51	6645	0.1	1	6550 95
52	14062	0.1	1	13935 127
53	5328	0.1	1	5265 63
54	2687	0.1	1	2649 38
55	4552	0.1	1	4492 60
56	2600	0.1	1	2558 42
57	3853	0.1	1	3829 24
58	2918	0.1	1	2892 26
59	2554	0.1	1	2517 37
60	2743	0.1	1	2706 37
61	4071	0.1	1	4042 29
62	4038	0.1	1	4011 27
63	2879	0.1	1	2848 31
64	2629	0.1	1	2593 36
65	1306	0.1	1	1276 30
66	1769	0.1	1	1751 18
67	3253	0.1	1	3228 25
68	1561	0.1	1	1543 18
69	1583	0.1	1	1557 26
70	3509	0.1	1	3475 34
71	2179	0.1	1	2142 37
72	2562	0.1	1	2535 27
73	2426	0.1	1	2403 23
74	2792	0.1	1	2766 26
75	3176	0.1	1	3147 29
76	2608	0.1	1	2574 34
77	2102	0.1	1	2083 19
78	2748	0.1	1	2715 33
79	4932	0.1	1	4891 41
80	8187	0.1	1	8135 52
81	5825	0.1	1	5783 42
82	2997	0.1	1	2965 32
83	3764	0.1	1	3732 32
84	2148	0.1	1	2128 20
85	1311	0.1	1	1279 32
86	863	0.1	1	842 21
87	611	0.1	1	563 48
88	544	0.1	1	541 3
89	521	0.1	1	510 11
90	713	0.1	1	700 13
91	968	0.1	1	952 16
92	625	0.1	1	611 14
93	574	0.1	1	560 14
94	348	0.1	1	335 13
95	292	0.1	1	283 9
96	264	0.1	1	254 10
97	303	0.1	1	293 10
98	240	0.1	1	230 10
99	187	0.1	1	176 11
100	31	0.1	1	30 1
101	17	0.1	1	14 3
102	16	0.1	1	8 8
103	4	0.1	1	2 2
104	10	0.1	1	2 8
105	8	0.1	1	0 8
106	5	0.1	1	1 4
107	4	0.1	1	0 4
108	2	0.1	1	0 2
109	1	0.1	1	0 1
110	6	0.1	1	0 6
111	1	0.1	1	0 1
112	4	0.1	1	0 4
113	11	0.1	1	0 11
114	9	0.1	1	0 9
115	9	0.1	1	1 8
116	7	0.1	1	1 6
117	8	0.1	1	0 8
118	26	0.1	1	0 26
119	10	0.1	1	0 10
120	3	0.1	1	0 3
122	2	0.1	1	0 2
123	13	0.1	1	0 13
124	3	0.1	1	0 3
126	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/bacillus.toyonensis_R2.fastq
=============================================
1035676 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files bacillus.toyonensis_R1_trimmed.fq and bacillus.toyonensis_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>bacillus.toyonensis_R1_trimmed.fq<<	RENAMING TO:>>bacillus.toyonensistrimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>bacillus.toyonensis_R2_trimmed.fq<<	RENAMING TO:>>bacillus.toyonensistrimmedgalore_R2_trimmed.fq<<
file_1: bacillus.toyonensistrimmedgalore_R1_trimmed.fq, file_2: bacillus.toyonensistrimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: bacillus.toyonensistrimmedgalore_R1_trimmed.fq and bacillus.toyonensistrimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to bacillus.toyonensistrimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to bacillus.toyonensistrimmedgalore_val_2.fq

Total number of sequences analysed: 1035676

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 169292 (16.35%)

Deleting both intermediate output files bacillus.toyonensistrimmedgalore_R1_trimmed.fq and bacillus.toyonensistrimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>bacillus.aryabhattaitrimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/bacillus.aryabhattai_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/bacillus.aryabhattai_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to bacillus.aryabhattai_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/bacillus.aryabhattai_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/bacillus.aryabhattai_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 23.34 s (19 us/read; 3.15 M reads/minute).

=== Summary ===

Total reads processed:               1,225,016
Reads with adapters:                   423,661 (34.6%)
Reads written (passing filters):     1,225,016 (100.0%)

Total basepairs processed:   154,352,016 bp
Quality-trimmed:                 756,127 bp (0.5%)
Total written (filtered):    133,331,134 bp (86.4%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 423661 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 12.7%
  C: 39.7%
  G: 23.3%
  T: 24.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6446	4.7	0	0 6446
10	5534	1.2	1	5447 87
11	6613	0.3	1	6525 88
12	6582	0.1	1	6514 68
13	5279	0.1	1	5230 49
14	4532	0.1	1	4492 40
15	4276	0.1	1	4224 52
16	3975	0.1	1	3939 36
17	5479	0.1	1	5429 50
18	4238	0.1	1	4206 32
19	5800	0.1	1	5760 40
20	6024	0.1	1	5955 69
21	6904	0.1	1	6818 86
22	6214	0.1	1	6172 42
23	5562	0.1	1	5493 69
24	4912	0.1	1	4846 66
25	4493	0.1	1	4436 57
26	4415	0.1	1	4359 56
27	5281	0.1	1	5223 58
28	3914	0.1	1	3866 48
29	5942	0.1	1	5880 62
30	6786	0.1	1	6719 67
31	5936	0.1	1	5873 63
32	6584	0.1	1	6531 53
33	5890	0.1	1	5834 56
34	5563	0.1	1	5519 44
35	4878	0.1	1	4838 40
36	4200	0.1	1	4156 44
37	4480	0.1	1	4445 35
38	4233	0.1	1	4201 32
39	5435	0.1	1	5386 49
40	6255	0.1	1	6204 51
41	5943	0.1	1	5892 51
42	7461	0.1	1	7407 54
43	8752	0.1	1	8685 67
44	3822	0.1	1	3784 38
45	4052	0.1	1	4017 35
46	3639	0.1	1	3616 23
47	4062	0.1	1	4031 31
48	3792	0.1	1	3750 42
49	5546	0.1	1	5503 43
50	4782	0.1	1	4753 29
51	6809	0.1	1	6747 62
52	5543	0.1	1	5494 49
53	5995	0.1	1	5936 59
54	6139	0.1	1	6071 68
55	5471	0.1	1	5430 41
56	3749	0.1	1	3709 40
57	3768	0.1	1	3732 36
58	3966	0.1	1	3916 50
59	5227	0.1	1	5168 59
60	4638	0.1	1	4579 59
61	6286	0.1	1	6219 67
62	5140	0.1	1	5078 62
63	5898	0.1	1	5828 70
64	5469	0.1	1	5379 90
65	4810	0.1	1	4753 57
66	4158	0.1	1	4084 74
67	3433	0.1	1	3380 53
68	3352	0.1	1	3301 51
69	3986	0.1	1	3930 56
70	4982	0.1	1	4919 63
71	5632	0.1	1	5555 77
72	5846	0.1	1	5760 86
73	5796	0.1	1	5712 84
74	5817	0.1	1	5745 72
75	6386	0.1	1	6314 72
76	17944	0.1	1	17838 106
77	17824	0.1	1	17706 118
78	8603	0.1	1	8551 52
79	4575	0.1	1	4543 32
80	2957	0.1	1	2922 35
81	2688	0.1	1	2672 16
82	2059	0.1	1	2047 12
83	1638	0.1	1	1624 14
84	1488	0.1	1	1471 17
85	1271	0.1	1	1261 10
86	984	0.1	1	977 7
87	858	0.1	1	847 11
88	747	0.1	1	741 6
89	746	0.1	1	737 9
90	985	0.1	1	981 4
91	1064	0.1	1	1051 13
92	905	0.1	1	895 10
93	678	0.1	1	674 4
94	558	0.1	1	547 11
95	450	0.1	1	442 8
96	409	0.1	1	403 6
97	415	0.1	1	411 4
98	417	0.1	1	407 10
99	350	0.1	1	340 10
100	84	0.1	1	77 7
101	15	0.1	1	13 2
102	32	0.1	1	26 6
103	8	0.1	1	6 2
104	16	0.1	1	4 12
105	7	0.1	1	6 1
106	7	0.1	1	3 4
107	5	0.1	1	1 4
109	5	0.1	1	0 5
110	5	0.1	1	0 5
111	8	0.1	1	0 8
112	4	0.1	1	0 4
113	5	0.1	1	1 4
115	2	0.1	1	0 2
116	6	0.1	1	1 5
117	8	0.1	1	1 7
118	15	0.1	1	5 10
119	2	0.1	1	0 2
120	1	0.1	1	1
121	1	0.1	1	0 1
122	2	0.1	1	0 2
123	3	0.1	1	1 2
124	3	0.1	1	0 3
125	1	0.1	1	0 1
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/bacillus.aryabhattai_R1.fastq
=============================================
1225016 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/bacillus.aryabhattai_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/bacillus.aryabhattai_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to bacillus.aryabhattai_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/bacillus.aryabhattai_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/bacillus.aryabhattai_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.66 s (19 us/read; 3.24 M reads/minute).

=== Summary ===

Total reads processed:               1,225,016
Reads with adapters:                   419,434 (34.2%)
Reads written (passing filters):     1,225,016 (100.0%)

Total basepairs processed:   154,352,016 bp
Quality-trimmed:               1,362,131 bp (0.9%)
Total written (filtered):    133,250,927 bp (86.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 419434 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 12.1%
  C: 35.7%
  G: 23.8%
  T: 28.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6942	4.7	0	0 6942
10	4971	1.2	1	4893 78
11	7177	0.3	1	7026 151
12	6498	0.1	1	6391 107
13	5092	0.1	1	5039 53
14	4389	0.1	1	4329 60
15	4463	0.1	1	4394 69
16	4030	0.1	1	3961 69
17	5027	0.1	1	4945 82
18	4387	0.1	1	4328 59
19	6642	0.1	1	6538 104
20	6008	0.1	1	5919 89
21	5774	0.1	1	5678 96
22	6781	0.1	1	6690 91
23	5254	0.1	1	5187 67
24	5220	0.1	1	5150 70
25	5121	0.1	1	5038 83
26	3831	0.1	1	3769 62
27	4400	0.1	1	4332 68
28	5182	0.1	1	5089 93
29	6149	0.1	1	6062 87
30	5530	0.1	1	5462 68
31	6605	0.1	1	6519 86
32	7033	0.1	1	6944 89
33	6139	0.1	1	6066 73
34	7032	0.1	1	6951 81
35	3760	0.1	1	3715 45
36	4220	0.1	1	4162 58
37	4158	0.1	1	4118 40
38	4831	0.1	1	4766 65
39	6656	0.1	1	6583 73
40	5529	0.1	1	5454 75
41	7371	0.1	1	7299 72
42	5559	0.1	1	5487 72
43	9496	0.1	1	9399 97
44	5037	0.1	1	4974 63
45	7752	0.1	1	7633 119
46	6678	0.1	1	6592 86
47	4633	0.1	1	4567 66
48	1899	0.1	1	1858 41
49	6072	0.1	1	6002 70
50	4759	0.1	1	4713 46
51	7674	0.1	1	7584 90
52	12838	0.1	1	12729 109
53	5931	0.1	1	5869 62
54	4406	0.1	1	4344 62
55	5224	0.1	1	5174 50
56	3351	0.1	1	3298 53
57	4918	0.1	1	4880 38
58	3628	0.1	1	3596 32
59	4002	0.1	1	3969 33
60	3346	0.1	1	3318 28
61	5139	0.1	1	5115 24
62	6617	0.1	1	6582 35
63	4141	0.1	1	4114 27
64	4129	0.1	1	4105 24
65	2445	0.1	1	2424 21
66	2797	0.1	1	2779 18
67	4370	0.1	1	4344 26
68	2354	0.1	1	2329 25
69	2669	0.1	1	2654 15
70	5535	0.1	1	5497 38
71	3511	0.1	1	3485 26
72	4336	0.1	1	4308 28
73	4244	0.1	1	4210 34
74	4268	0.1	1	4240 28
75	4499	0.1	1	4468 31
76	3649	0.1	1	3630 19
77	3044	0.1	1	3011 33
78	3181	0.1	1	3156 25
79	4887	0.1	1	4850 37
80	11400	0.1	1	11326 74
81	18294	0.1	1	18209 85
82	7919	0.1	1	7880 39
83	3738	0.1	1	3704 34
84	1870	0.1	1	1847 23
85	1530	0.1	1	1501 29
86	1084	0.1	1	1051 33
87	826	0.1	1	769 57
88	672	0.1	1	667 5
89	614	0.1	1	603 11
90	866	0.1	1	851 15
91	1241	0.1	1	1233 8
92	761	0.1	1	750 11
93	757	0.1	1	745 12
94	468	0.1	1	464 4
95	413	0.1	1	408 5
96	411	0.1	1	403 8
97	469	0.1	1	460 9
98	353	0.1	1	348 5
99	327	0.1	1	314 13
100	65	0.1	1	61 4
101	12	0.1	1	10 2
102	21	0.1	1	19 2
103	8	0.1	1	4 4
104	8	0.1	1	2 6
105	5	0.1	1	2 3
106	5	0.1	1	1 4
107	6	0.1	1	1 5
108	3	0.1	1	0 3
109	3	0.1	1	3
110	3	0.1	1	1 2
111	4	0.1	1	0 4
112	4	0.1	1	0 4
113	5	0.1	1	1 4
114	1	0.1	1	0 1
115	2	0.1	1	0 2
116	6	0.1	1	1 5
117	13	0.1	1	2 11
118	8	0.1	1	1 7
119	2	0.1	1	0 2
120	3	0.1	1	0 3
121	2	0.1	1	0 2
122	1	0.1	1	0 1
123	4	0.1	1	0 4
124	5	0.1	1	0 5
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/bacillus.aryabhattai_R2.fastq
=============================================
1225016 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files bacillus.aryabhattai_R1_trimmed.fq and bacillus.aryabhattai_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>bacillus.aryabhattai_R1_trimmed.fq<<	RENAMING TO:>>bacillus.aryabhattaitrimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>bacillus.aryabhattai_R2_trimmed.fq<<	RENAMING TO:>>bacillus.aryabhattaitrimmedgalore_R2_trimmed.fq<<
file_1: bacillus.aryabhattaitrimmedgalore_R1_trimmed.fq, file_2: bacillus.aryabhattaitrimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: bacillus.aryabhattaitrimmedgalore_R1_trimmed.fq and bacillus.aryabhattaitrimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to bacillus.aryabhattaitrimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to bacillus.aryabhattaitrimmedgalore_val_2.fq

Total number of sequences analysed: 1225016

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 222464 (18.16%)

Deleting both intermediate output files bacillus.aryabhattaitrimmedgalore_R1_trimmed.fq and bacillus.aryabhattaitrimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN283trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN283_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN283_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN283_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN283_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN283_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.72 s (18 us/read; 3.31 M reads/minute).

=== Summary ===

Total reads processed:               1,198,222
Reads with adapters:                   251,909 (21.0%)
Reads written (passing filters):     1,198,222 (100.0%)

Total basepairs processed:   150,975,972 bp
Quality-trimmed:                 447,704 bp (0.3%)
Total written (filtered):    139,231,355 bp (92.2%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 251909 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.7%
  C: 35.7%
  G: 21.4%
  T: 29.2%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	4905	4.6	0	0 4905
10	4035	1.1	1	3986 49
11	4860	0.3	1	4818 42
12	4723	0.1	1	4689 34
13	3808	0.1	1	3782 26
14	3592	0.1	1	3559 33
15	3170	0.1	1	3140 30
16	2933	0.1	1	2918 15
17	3929	0.1	1	3903 26
18	2802	0.1	1	2780 22
19	4032	0.1	1	4001 31
20	4002	0.1	1	3947 55
21	4797	0.1	1	4748 49
22	4178	0.1	1	4143 35
23	3918	0.1	1	3870 48
24	3445	0.1	1	3403 42
25	3115	0.1	1	3085 30
26	2969	0.1	1	2940 29
27	3224	0.1	1	3182 42
28	2711	0.1	1	2681 30
29	3584	0.1	1	3539 45
30	4015	0.1	1	3959 56
31	3990	0.1	1	3940 50
32	4237	0.1	1	4208 29
33	3891	0.1	1	3852 39
34	3596	0.1	1	3556 40
35	2973	0.1	1	2951 22
36	2692	0.1	1	2662 30
37	2752	0.1	1	2724 28
38	2806	0.1	1	2789 17
39	3107	0.1	1	3072 35
40	3577	0.1	1	3551 26
41	3764	0.1	1	3729 35
42	3946	0.1	1	3912 34
43	6291	0.1	1	6243 48
44	2090	0.1	1	2066 24
45	1974	0.1	1	1961 13
46	2456	0.1	1	2433 23
47	2359	0.1	1	2350 9
48	2292	0.1	1	2273 19
49	3086	0.1	1	3058 28
50	2933	0.1	1	2912 21
51	3801	0.1	1	3780 21
52	3277	0.1	1	3246 31
53	3623	0.1	1	3568 55
54	3387	0.1	1	3357 30
55	3037	0.1	1	3015 22
56	2245	0.1	1	2229 16
57	2082	0.1	1	2056 26
58	2105	0.1	1	2082 23
59	2802	0.1	1	2781 21
60	2571	0.1	1	2533 38
61	3243	0.1	1	3211 32
62	2868	0.1	1	2827 41
63	3261	0.1	1	3231 30
64	2905	0.1	1	2873 32
65	2655	0.1	1	2615 40
66	2172	0.1	1	2148 24
67	1855	0.1	1	1826 29
68	1803	0.1	1	1781 22
69	2074	0.1	1	2040 34
70	2458	0.1	1	2425 33
71	2969	0.1	1	2924 45
72	3048	0.1	1	3006 42
73	2924	0.1	1	2893 31
74	2965	0.1	1	2934 31
75	3007	0.1	1	2963 44
76	9325	0.1	1	9251 74
77	8123	0.1	1	8073 50
78	4076	0.1	1	4041 35
79	2302	0.1	1	2289 13
80	1751	0.1	1	1738 13
81	1384	0.1	1	1378 6
82	1143	0.1	1	1129 14
83	955	0.1	1	945 10
84	779	0.1	1	771 8
85	586	0.1	1	581 5
86	423	0.1	1	420 3
87	414	0.1	1	408 6
88	359	0.1	1	347 12
89	362	0.1	1	357 5
90	520	0.1	1	516 4
91	608	0.1	1	602 6
92	485	0.1	1	480 5
93	327	0.1	1	322 5
94	265	0.1	1	261 4
95	191	0.1	1	188 3
96	160	0.1	1	158 2
97	188	0.1	1	186 2
98	191	0.1	1	186 5
99	169	0.1	1	168 1
100	27	0.1	1	25 2
101	8	0.1	1	7 1
102	23	0.1	1	14 9
103	3	0.1	1	3
104	1	0.1	1	0 1
105	2	0.1	1	1 1
106	2	0.1	1	1 1
107	2	0.1	1	0 2
108	2	0.1	1	0 2
110	2	0.1	1	0 2
111	2	0.1	1	0 2
112	1	0.1	1	1
113	4	0.1	1	0 4
114	7	0.1	1	4 3
116	1	0.1	1	0 1
117	6	0.1	1	0 6
118	13	0.1	1	0 13
119	4	0.1	1	0 4
120	3	0.1	1	0 3
122	2	0.1	1	0 2
123	8	0.1	1	0 8
124	2	0.1	1	0 2
125	1	0.1	1	0 1
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN283_R1.fastq
=============================================
1198222 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN283_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN283_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN283_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN283_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN283_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 20.82 s (17 us/read; 3.45 M reads/minute).

=== Summary ===

Total reads processed:               1,198,222
Reads with adapters:                   249,473 (20.8%)
Reads written (passing filters):     1,198,222 (100.0%)

Total basepairs processed:   150,975,972 bp
Quality-trimmed:                 857,666 bp (0.6%)
Total written (filtered):    139,090,648 bp (92.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 249473 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 14.7%
  C: 35.0%
  G: 21.4%
  T: 28.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5217	4.6	0	0 5217
10	3633	1.1	1	3588 45
11	5219	0.3	1	5156 63
12	4779	0.1	1	4733 46
13	3737	0.1	1	3711 26
14	3378	0.1	1	3338 40
15	3167	0.1	1	3147 20
16	2911	0.1	1	2876 35
17	3870	0.1	1	3830 40
18	2697	0.1	1	2662 35
19	4497	0.1	1	4457 40
20	3868	0.1	1	3835 33
21	4144	0.1	1	4098 46
22	4633	0.1	1	4589 44
23	3709	0.1	1	3673 36
24	3541	0.1	1	3497 44
25	3541	0.1	1	3490 51
26	2568	0.1	1	2525 43
27	2816	0.1	1	2783 33
28	3241	0.1	1	3199 42
29	3828	0.1	1	3792 36
30	3416	0.1	1	3386 30
31	4003	0.1	1	3947 56
32	4340	0.1	1	4296 44
33	3859	0.1	1	3826 33
34	4057	0.1	1	4021 36
35	3195	0.1	1	3174 21
36	2391	0.1	1	2364 27
37	2884	0.1	1	2840 44
38	3648	0.1	1	3615 33
39	3588	0.1	1	3555 33
40	2897	0.1	1	2876 21
41	4154	0.1	1	4114 40
42	4258	0.1	1	4231 27
43	4518	0.1	1	4477 41
44	3438	0.1	1	3409 29
45	4015	0.1	1	3973 42
46	4530	0.1	1	4474 56
47	2566	0.1	1	2538 28
48	1442	0.1	1	1412 30
49	3328	0.1	1	3296 32
50	2611	0.1	1	2590 21
51	4386	0.1	1	4353 33
52	5166	0.1	1	5127 39
53	3578	0.1	1	3546 32
54	3123	0.1	1	3099 24
55	2674	0.1	1	2652 22
56	2234	0.1	1	2199 35
57	2831	0.1	1	2804 27
58	2227	0.1	1	2207 20
59	1877	0.1	1	1866 11
60	2368	0.1	1	2352 16
61	2608	0.1	1	2595 13
62	3293	0.1	1	3266 27
63	2699	0.1	1	2686 13
64	2439	0.1	1	2427 12
65	1381	0.1	1	1375 6
66	1513	0.1	1	1502 11
67	2103	0.1	1	2096 7
68	1357	0.1	1	1344 13
69	1604	0.1	1	1584 20
70	2753	0.1	1	2741 12
71	1928	0.1	1	1911 17
72	2442	0.1	1	2424 18
73	2268	0.1	1	2252 16
74	2320	0.1	1	2309 11
75	2305	0.1	1	2290 15
76	1955	0.1	1	1944 11
77	1514	0.1	1	1503 11
78	1743	0.1	1	1738 5
79	2997	0.1	1	2981 16
80	6613	0.1	1	6588 25
81	8166	0.1	1	8115 51
82	3310	0.1	1	3289 21
83	1103	0.1	1	1089 14
84	1093	0.1	1	1087 6
85	764	0.1	1	757 7
86	767	0.1	1	748 19
87	419	0.1	1	379 40
88	318	0.1	1	312 6
89	296	0.1	1	294 2
90	394	0.1	1	387 7
91	535	0.1	1	529 6
92	360	0.1	1	349 11
93	336	0.1	1	332 4
94	225	0.1	1	223 2
95	179	0.1	1	178 1
96	173	0.1	1	170 3
97	184	0.1	1	183 1
98	159	0.1	1	155 4
99	126	0.1	1	122 4
100	26	0.1	1	26
101	11	0.1	1	9 2
102	21	0.1	1	14 7
104	6	0.1	1	1 5
105	5	0.1	1	1 4
106	3	0.1	1	2 1
107	1	0.1	1	0 1
109	1	0.1	1	0 1
110	2	0.1	1	0 2
111	1	0.1	1	0 1
113	11	0.1	1	0 11
114	7	0.1	1	5 2
115	2	0.1	1	0 2
116	2	0.1	1	0 2
117	9	0.1	1	0 9
118	3	0.1	1	0 3
119	7	0.1	1	0 7
120	5	0.1	1	0 5
121	2	0.1	1	0 2
123	5	0.1	1	0 5
124	1	0.1	1	0 1
125	3	0.1	1	0 3
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN283_R2.fastq
=============================================
1198222 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN283_R1_trimmed.fq and DORN283_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN283_R1_trimmed.fq<<	RENAMING TO:>>DORN283trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN283_R2_trimmed.fq<<	RENAMING TO:>>DORN283trimmedgalore_R2_trimmed.fq<<
file_1: DORN283trimmedgalore_R1_trimmed.fq, file_2: DORN283trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN283trimmedgalore_R1_trimmed.fq and DORN283trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN283trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN283trimmedgalore_val_2.fq

Total number of sequences analysed: 1198222

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 118846 (9.92%)

Deleting both intermediate output files DORN283trimmedgalore_R1_trimmed.fq and DORN283trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>EBneg2trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/EBneg2_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/EBneg2_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to EBneg2_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/EBneg2_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/EBneg2_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 0.10 s (155 us/read; 0.39 M reads/minute).

=== Summary ===

Total reads processed:                     638
Reads with adapters:                       218 (34.2%)
Reads written (passing filters):           638 (100.0%)

Total basepairs processed:        80,388 bp
Quality-trimmed:                   1,442 bp (1.8%)
Total written (filtered):         68,257 bp (84.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 218 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 12.8%
  C: 35.8%
  G: 26.6%
  T: 24.8%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
10	1	0.0	1	1
11	5	0.0	1	5
12	1	0.0	1	1
13	3	0.0	1	3
14	1	0.0	1	1
15	1	0.0	1	1
16	5	0.0	1	5
17	4	0.0	1	4
18	4	0.0	1	4
19	3	0.0	1	2 1
21	4	0.0	1	4
22	2	0.0	1	2
23	2	0.0	1	2
24	2	0.0	1	2
25	2	0.0	1	2
26	2	0.0	1	2
27	1	0.0	1	1
28	2	0.0	1	2
29	8	0.0	1	8
30	4	0.0	1	4
31	4	0.0	1	4
32	4	0.0	1	3 1
33	3	0.0	1	3
34	3	0.0	1	3
35	2	0.0	1	2
36	4	0.0	1	4
37	1	0.0	1	1
39	3	0.0	1	3
40	5	0.0	1	5
41	1	0.0	1	1
42	3	0.0	1	3
43	4	0.0	1	4
44	1	0.0	1	1
45	3	0.0	1	3
46	3	0.0	1	3
47	1	0.0	1	1
48	2	0.0	1	2
49	2	0.0	1	2
50	4	0.0	1	4
51	8	0.0	1	8
52	3	0.0	1	3
53	4	0.0	1	4
54	4	0.0	1	4
55	5	0.0	1	5
56	1	0.0	1	1
57	3	0.0	1	3
58	3	0.0	1	3
59	2	0.0	1	2
61	3	0.0	1	3
62	3	0.0	1	2 1
63	4	0.0	1	4
64	2	0.0	1	2
65	2	0.0	1	2
66	3	0.0	1	3
67	3	0.0	1	3
68	2	0.0	1	2
70	3	0.0	1	3
71	1	0.0	1	1
72	4	0.0	1	4
73	2	0.0	1	2
74	6	0.0	1	6
75	6	0.0	1	6
76	6	0.0	1	6
77	1	0.0	1	1
78	2	0.0	1	2
79	3	0.0	1	3
81	1	0.0	1	1
82	4	0.0	1	4
83	1	0.0	1	1
85	1	0.0	1	1
86	1	0.0	1	1
87	2	0.0	1	1 1
88	1	0.0	1	1
89	3	0.0	1	3
90	1	0.0	1	1
91	2	0.0	1	2
92	1	0.0	1	1
99	1	0.0	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/EBneg2_R1.fastq
=============================================
638 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/EBneg2_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/EBneg2_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to EBneg2_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/EBneg2_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/EBneg2_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 0.04 s (66 us/read; 0.91 M reads/minute).

=== Summary ===

Total reads processed:                     638
Reads with adapters:                       171 (26.8%)
Reads written (passing filters):           638 (100.0%)

Total basepairs processed:        80,388 bp
Quality-trimmed:                   7,296 bp (9.1%)
Total written (filtered):         65,151 bp (81.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 171 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 14.0%
  C: 33.9%
  G: 15.2%
  T: 36.8%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
10	2	0.0	1	1 1
11	4	0.0	1	3 1
12	4	0.0	1	2 2
13	1	0.0	1	1
14	1	0.0	1	1
15	1	0.0	1	1
16	3	0.0	1	2 1
17	5	0.0	1	5
18	3	0.0	1	2 1
19	4	0.0	1	3 1
20	3	0.0	1	3
21	3	0.0	1	3
22	3	0.0	1	3
23	1	0.0	1	1
25	3	0.0	1	2 1
27	1	0.0	1	1
28	3	0.0	1	3
29	2	0.0	1	2
30	3	0.0	1	3
31	3	0.0	1	3
32	3	0.0	1	3
33	4	0.0	1	4
34	1	0.0	1	1
35	2	0.0	1	2
36	4	0.0	1	3 1
39	2	0.0	1	2
40	3	0.0	1	2 1
41	2	0.0	1	2
42	2	0.0	1	2
43	1	0.0	1	1
44	2	0.0	1	2
45	5	0.0	1	4 1
46	2	0.0	1	2
47	2	0.0	1	2
48	1	0.0	1	1
49	5	0.0	1	5
50	3	0.0	1	3
51	4	0.0	1	3 1
52	3	0.0	1	3
53	3	0.0	1	3
54	1	0.0	1	1
55	3	0.0	1	3
56	4	0.0	1	4
57	2	0.0	1	2
61	3	0.0	1	3
62	5	0.0	1	4 1
63	3	0.0	1	3
64	1	0.0	1	1
65	2	0.0	1	2
66	1	0.0	1	1
67	4	0.0	1	4
68	1	0.0	1	1
69	1	0.0	1	0 1
70	2	0.0	1	2
72	1	0.0	1	1
73	1	0.0	1	1
74	3	0.0	1	3
75	4	0.0	1	4
76	2	0.0	1	2
77	3	0.0	1	3
78	2	0.0	1	2
80	4	0.0	1	4
81	1	0.0	1	1
82	2	0.0	1	2
87	1	0.0	1	1
88	2	0.0	1	2
89	1	0.0	1	1
90	1	0.0	1	1
91	1	0.0	1	1
94	1	0.0	1	1
99	1	0.0	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/EBneg2_R2.fastq
=============================================
638 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files EBneg2_R1_trimmed.fq and EBneg2_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>EBneg2_R1_trimmed.fq<<	RENAMING TO:>>EBneg2trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>EBneg2_R2_trimmed.fq<<	RENAMING TO:>>EBneg2trimmedgalore_R2_trimmed.fq<<
file_1: EBneg2trimmedgalore_R1_trimmed.fq, file_2: EBneg2trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: EBneg2trimmedgalore_R1_trimmed.fq and EBneg2trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to EBneg2trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to EBneg2trimmedgalore_val_2.fq

Total number of sequences analysed: 638

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 173 (27.12%)

Deleting both intermediate output files EBneg2trimmedgalore_R1_trimmed.fq and EBneg2trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>SA1060trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/SA1060_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/SA1060_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to SA1060_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/SA1060_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/SA1060_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 18.83 s (19 us/read; 3.15 M reads/minute).

=== Summary ===

Total reads processed:                 989,011
Reads with adapters:                   276,048 (27.9%)
Reads written (passing filters):       989,011 (100.0%)

Total basepairs processed:   124,615,386 bp
Quality-trimmed:                 455,270 bp (0.4%)
Total written (filtered):    111,248,472 bp (89.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 276048 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.5%
  C: 36.0%
  G: 21.5%
  T: 29.0%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	4372	3.8	0	0 4372
10	3883	0.9	1	3826 57
11	4580	0.2	1	4534 46
12	4987	0.1	1	4925 62
13	3442	0.1	1	3413 29
14	3422	0.1	1	3385 37
15	2936	0.1	1	2909 27
16	2716	0.1	1	2688 28
17	3875	0.1	1	3836 39
18	2658	0.1	1	2638 20
19	3959	0.1	1	3925 34
20	4050	0.1	1	4004 46
21	4825	0.1	1	4775 50
22	4149	0.1	1	4110 39
23	3999	0.1	1	3948 51
24	3343	0.1	1	3322 21
25	3168	0.1	1	3149 19
26	2925	0.1	1	2886 39
27	3658	0.1	1	3625 33
28	2551	0.1	1	2504 47
29	3795	0.1	1	3748 47
30	4323	0.1	1	4291 32
31	4300	0.1	1	4256 44
32	4308	0.1	1	4252 56
33	4137	0.1	1	4099 38
34	3833	0.1	1	3814 19
35	2975	0.1	1	2950 25
36	2867	0.1	1	2837 30
37	2874	0.1	1	2838 36
38	3170	0.1	1	3144 26
39	3381	0.1	1	3352 29
40	4028	0.1	1	4000 28
41	3760	0.1	1	3721 39
42	4903	0.1	1	4868 35
43	6066	0.1	1	6024 42
44	2786	0.1	1	2757 29
45	2316	0.1	1	2298 18
46	2533	0.1	1	2518 15
47	2725	0.1	1	2708 17
48	2612	0.1	1	2595 17
49	3534	0.1	1	3510 24
50	3221	0.1	1	3191 30
51	4369	0.1	1	4332 37
52	3735	0.1	1	3705 30
53	3976	0.1	1	3927 49
54	3823	0.1	1	3780 43
55	3459	0.1	1	3424 35
56	2480	0.1	1	2453 27
57	2516	0.1	1	2481 35
58	2540	0.1	1	2507 33
59	3394	0.1	1	3356 38
60	3023	0.1	1	2985 38
61	3915	0.1	1	3871 44
62	3297	0.1	1	3257 40
63	3673	0.1	1	3619 54
64	3497	0.1	1	3456 41
65	3059	0.1	1	3026 33
66	2736	0.1	1	2688 48
67	2152	0.1	1	2123 29
68	2192	0.1	1	2156 36
69	2576	0.1	1	2550 26
70	3087	0.1	1	3049 38
71	3500	0.1	1	3445 55
72	3605	0.1	1	3555 50
73	3495	0.1	1	3458 37
74	3530	0.1	1	3482 48
75	3644	0.1	1	3601 43
76	11644	0.1	1	11562 82
77	8673	0.1	1	8617 56
78	4865	0.1	1	4827 38
79	2891	0.1	1	2870 21
80	2358	0.1	1	2340 18
81	1981	0.1	1	1965 16
82	1321	0.1	1	1310 11
83	1085	0.1	1	1077 8
84	944	0.1	1	941 3
85	829	0.1	1	824 5
86	669	0.1	1	664 5
87	640	0.1	1	627 13
88	501	0.1	1	493 8
89	499	0.1	1	493 6
90	641	0.1	1	637 4
91	735	0.1	1	728 7
92	571	0.1	1	562 9
93	436	0.1	1	432 4
94	279	0.1	1	271 8
95	209	0.1	1	209
96	234	0.1	1	225 9
97	219	0.1	1	218 1
98	262	0.1	1	258 4
99	209	0.1	1	207 2
100	44	0.1	1	41 3
101	12	0.1	1	11 1
102	19	0.1	1	11 8
103	3	0.1	1	1 2
104	4	0.1	1	2 2
105	4	0.1	1	0 4
107	2	0.1	1	0 2
108	1	0.1	1	0 1
109	1	0.1	1	0 1
110	2	0.1	1	0 2
111	1	0.1	1	0 1
113	3	0.1	1	0 3
114	8	0.1	1	0 8
115	1	0.1	1	0 1
117	4	0.1	1	0 4
118	16	0.1	1	0 16
120	1	0.1	1	0 1
123	5	0.1	1	0 5
124	3	0.1	1	0 3
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/SA1060_R1.fastq
=============================================
989011 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/SA1060_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/SA1060_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to SA1060_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/SA1060_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/SA1060_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 18.72 s (19 us/read; 3.17 M reads/minute).

=== Summary ===

Total reads processed:                 989,011
Reads with adapters:                   272,316 (27.5%)
Reads written (passing filters):       989,011 (100.0%)

Total basepairs processed:   124,615,386 bp
Quality-trimmed:               1,202,591 bp (1.0%)
Total written (filtered):    111,156,245 bp (89.2%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 272316 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.1%
  C: 39.3%
  G: 20.4%
  T: 27.2%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5195	3.8	0	0 5195
10	3036	0.9	1	2988 48
11	4976	0.2	1	4879 97
12	4838	0.1	1	4747 91
13	3460	0.1	1	3407 53
14	3082	0.1	1	3030 52
15	3101	0.1	1	3051 50
16	2756	0.1	1	2695 61
17	3640	0.1	1	3564 76
18	2715	0.1	1	2668 47
19	4702	0.1	1	4590 112
20	3827	0.1	1	3762 65
21	4368	0.1	1	4281 87
22	4452	0.1	1	4399 53
23	3672	0.1	1	3610 62
24	3557	0.1	1	3517 40
25	3557	0.1	1	3492 65
26	2520	0.1	1	2474 46
27	2945	0.1	1	2881 64
28	3498	0.1	1	3433 65
29	3905	0.1	1	3844 61
30	3704	0.1	1	3652 52
31	4706	0.1	1	4608 98
32	4957	0.1	1	4893 64
33	5239	0.1	1	5191 48
34	2325	0.1	1	2291 34
35	3568	0.1	1	3509 59
36	3270	0.1	1	3206 64
37	3804	0.1	1	3739 65
38	2523	0.1	1	2468 55
39	4522	0.1	1	4462 60
40	3548	0.1	1	3494 54
41	4481	0.1	1	4399 82
42	5311	0.1	1	5235 76
43	8073	0.1	1	7963 110
44	4243	0.1	1	4191 52
45	5622	0.1	1	5531 91
46	4276	0.1	1	4216 60
47	2921	0.1	1	2896 25
48	1336	0.1	1	1304 32
49	3820	0.1	1	3769 51
50	2881	0.1	1	2834 47
51	5590	0.1	1	5540 50
52	10410	0.1	1	10346 64
53	4190	0.1	1	4152 38
54	2449	0.1	1	2421 28
55	3648	0.1	1	3610 38
56	2321	0.1	1	2291 30
57	3537	0.1	1	3509 28
58	2707	0.1	1	2680 27
59	2073	0.1	1	2054 19
60	2410	0.1	1	2386 24
61	3135	0.1	1	3114 21
62	3121	0.1	1	3093 28
63	2622	0.1	1	2607 15
64	2007	0.1	1	1990 17
65	1062	0.1	1	1042 20
66	1490	0.1	1	1473 17
67	2585	0.1	1	2575 10
68	1227	0.1	1	1211 16
69	1431	0.1	1	1420 11
70	3136	0.1	1	3113 23
71	1767	0.1	1	1753 14
72	2284	0.1	1	2258 26
73	2213	0.1	1	2196 17
74	2384	0.1	1	2359 25
75	2709	0.1	1	2695 14
76	1978	0.1	1	1956 22
77	1758	0.1	1	1744 14
78	2294	0.1	1	2282 12
79	3926	0.1	1	3893 33
80	6920	0.1	1	6885 35
81	5014	0.1	1	4979 35
82	2696	0.1	1	2678 18
83	3151	0.1	1	3131 20
84	1745	0.1	1	1722 23
85	1167	0.1	1	1148 19
86	816	0.1	1	798 18
87	612	0.1	1	587 25
88	527	0.1	1	522 5
89	485	0.1	1	473 12
90	611	0.1	1	607 4
91	812	0.1	1	805 7
92	525	0.1	1	520 5
93	464	0.1	1	457 7
94	262	0.1	1	254 8
95	211	0.1	1	205 6
96	216	0.1	1	209 7
97	205	0.1	1	204 1
98	194	0.1	1	193 1
99	158	0.1	1	153 5
100	32	0.1	1	31 1
101	7	0.1	1	5 2
102	15	0.1	1	5 10
103	5	0.1	1	3 2
104	5	0.1	1	1 4
105	4	0.1	1	0 4
106	2	0.1	1	0 2
107	2	0.1	1	0 2
109	3	0.1	1	1 2
110	6	0.1	1	0 6
111	1	0.1	1	0 1
112	2	0.1	1	0 2
113	4	0.1	1	0 4
114	2	0.1	1	0 2
115	2	0.1	1	0 2
116	2	0.1	1	0 2
117	5	0.1	1	2 3
118	16	0.1	1	0 16
119	5	0.1	1	0 5
120	5	0.1	1	0 5
121	1	0.1	1	0 1
123	2	0.1	1	0 2
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/SA1060_R2.fastq
=============================================
989011 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files SA1060_R1_trimmed.fq and SA1060_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>SA1060_R1_trimmed.fq<<	RENAMING TO:>>SA1060trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>SA1060_R2_trimmed.fq<<	RENAMING TO:>>SA1060trimmedgalore_R2_trimmed.fq<<
file_1: SA1060trimmedgalore_R1_trimmed.fq, file_2: SA1060trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: SA1060trimmedgalore_R1_trimmed.fq and SA1060trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to SA1060trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to SA1060trimmedgalore_val_2.fq

Total number of sequences analysed: 989011

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 139778 (14.13%)

Deleting both intermediate output files SA1060trimmedgalore_R1_trimmed.fq and SA1060trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>EBneg4trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/EBneg4_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/EBneg4_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to EBneg4_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/EBneg4_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/EBneg4_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 0.06 s (109 us/read; 0.55 M reads/minute).

=== Summary ===

Total reads processed:                     572
Reads with adapters:                       169 (29.5%)
Reads written (passing filters):           572 (100.0%)

Total basepairs processed:        72,072 bp
Quality-trimmed:                     915 bp (1.3%)
Total written (filtered):         63,530 bp (88.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 169 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 16.6%
  C: 34.3%
  G: 15.4%
  T: 33.7%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	10	0.0	0	0 10
10	2	0.0	1	2
12	3	0.0	1	3
13	2	0.0	1	2
14	2	0.0	1	2
15	3	0.0	1	3
16	2	0.0	1	2
17	6	0.0	1	6
19	2	0.0	1	2
20	2	0.0	1	2
21	3	0.0	1	2 1
22	5	0.0	1	5
23	2	0.0	1	1 1
24	1	0.0	1	1
25	2	0.0	1	2
26	1	0.0	1	1
27	1	0.0	1	1
28	1	0.0	1	1
29	1	0.0	1	1
30	5	0.0	1	5
31	3	0.0	1	3
32	2	0.0	1	2
33	3	0.0	1	2 1
34	3	0.0	1	3
35	1	0.0	1	1
36	6	0.0	1	6
37	2	0.0	1	2
38	1	0.0	1	1
39	1	0.0	1	1
40	2	0.0	1	1 1
41	1	0.0	1	1
42	4	0.0	1	4
43	3	0.0	1	3
44	2	0.0	1	2
46	1	0.0	1	1
48	1	0.0	1	1
49	2	0.0	1	2
50	3	0.0	1	3
51	1	0.0	1	1
52	3	0.0	1	3
53	2	0.0	1	2
54	2	0.0	1	2
55	1	0.0	1	1
57	2	0.0	1	2
58	2	0.0	1	1 1
59	6	0.0	1	6
60	2	0.0	1	2
61	1	0.0	1	1
62	1	0.0	1	1
63	1	0.0	1	1
64	1	0.0	1	1
65	3	0.0	1	3
66	2	0.0	1	2
67	1	0.0	1	1
68	1	0.0	1	1
70	3	0.0	1	3
71	2	0.0	1	2
72	3	0.0	1	3
73	3	0.0	1	2 1
74	3	0.0	1	3
75	2	0.0	1	2
76	4	0.0	1	4
77	2	0.0	1	2
78	4	0.0	1	4
79	2	0.0	1	2
81	1	0.0	1	1
82	3	0.0	1	3
83	4	0.0	1	4
87	1	0.0	1	1
93	1	0.0	1	0 1
94	1	0.0	1	1
97	1	0.0	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/EBneg4_R1.fastq
=============================================
572 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/EBneg4_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/EBneg4_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to EBneg4_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/EBneg4_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/EBneg4_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 0.14 s (249 us/read; 0.24 M reads/minute).

=== Summary ===

Total reads processed:                     572
Reads with adapters:                       126 (22.0%)
Reads written (passing filters):           572 (100.0%)

Total basepairs processed:        72,072 bp
Quality-trimmed:                   6,446 bp (8.9%)
Total written (filtered):         60,237 bp (83.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 126 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 15.9%
  C: 38.9%
  G: 21.4%
  T: 23.8%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	8	0.0	0	0 8
10	1	0.0	1	1
11	2	0.0	1	2
12	2	0.0	1	2
14	1	0.0	1	1
15	2	0.0	1	1 1
16	3	0.0	1	3
17	3	0.0	1	2 1
18	1	0.0	1	1
19	2	0.0	1	1 1
20	3	0.0	1	3
21	3	0.0	1	2 1
22	3	0.0	1	2 1
23	4	0.0	1	3 1
25	2	0.0	1	2
26	1	0.0	1	1
28	2	0.0	1	1 1
29	2	0.0	1	2
30	1	0.0	1	1
31	3	0.0	1	3
32	1	0.0	1	0 1
33	3	0.0	1	3
34	1	0.0	1	1
36	5	0.0	1	4 1
39	2	0.0	1	2
40	3	0.0	1	3
42	1	0.0	1	1
43	4	0.0	1	4
44	4	0.0	1	4
45	1	0.0	1	0 1
47	1	0.0	1	0 1
48	1	0.0	1	1
49	2	0.0	1	2
50	1	0.0	1	1
51	3	0.0	1	3
52	4	0.0	1	4
53	1	0.0	1	0 1
54	1	0.0	1	0 1
55	1	0.0	1	1
56	2	0.0	1	2
57	2	0.0	1	1 1
58	1	0.0	1	1
59	2	0.0	1	2
60	1	0.0	1	1
64	1	0.0	1	1
65	1	0.0	1	0 1
66	2	0.0	1	2
70	2	0.0	1	2
73	4	0.0	1	4
74	2	0.0	1	2
75	1	0.0	1	1
78	1	0.0	1	1
79	2	0.0	1	1 1
80	3	0.0	1	3
81	3	0.0	1	3
82	1	0.0	1	0 1
85	1	0.0	1	1
87	1	0.0	1	1
89	1	0.0	1	1
94	2	0.0	1	2
96	1	0.0	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/EBneg4_R2.fastq
=============================================
572 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files EBneg4_R1_trimmed.fq and EBneg4_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>EBneg4_R1_trimmed.fq<<	RENAMING TO:>>EBneg4trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>EBneg4_R2_trimmed.fq<<	RENAMING TO:>>EBneg4trimmedgalore_R2_trimmed.fq<<
file_1: EBneg4trimmedgalore_R1_trimmed.fq, file_2: EBneg4trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: EBneg4trimmedgalore_R1_trimmed.fq and EBneg4trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to EBneg4trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to EBneg4trimmedgalore_val_2.fq

Total number of sequences analysed: 572

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 129 (22.55%)

Deleting both intermediate output files EBneg4trimmedgalore_R1_trimmed.fq and EBneg4trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>dietzia.kunjamensistrimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/dietzia.kunjamensis_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/dietzia.kunjamensis_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to dietzia.kunjamensis_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/dietzia.kunjamensis_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/dietzia.kunjamensis_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 18.85 s (19 us/read; 3.21 M reads/minute).

=== Summary ===

Total reads processed:               1,010,019
Reads with adapters:                   386,514 (38.3%)
Reads written (passing filters):     1,010,019 (100.0%)

Total basepairs processed:   127,262,394 bp
Quality-trimmed:                 704,616 bp (0.6%)
Total written (filtered):    108,029,341 bp (84.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 386514 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 6.0%
  C: 53.7%
  G: 28.5%
  T: 11.8%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5349	3.9	0	0 5349
10	5223	1.0	1	5182 41
11	5686	0.2	1	5642 44
12	5506	0.1	1	5458 48
13	5728	0.1	1	5666 62
14	3446	0.1	1	3407 39
15	4092	0.1	1	4064 28
16	3564	0.1	1	3533 31
17	3961	0.1	1	3932 29
18	4662	0.1	1	4626 36
19	4891	0.1	1	4868 23
20	5570	0.1	1	5522 48
21	6205	0.1	1	6148 57
22	6863	0.1	1	6807 56
23	4107	0.1	1	4054 53
24	4480	0.1	1	4429 51
25	3933	0.1	1	3886 47
26	3780	0.1	1	3728 52
27	5858	0.1	1	5783 75
28	2637	0.1	1	2602 35
29	5282	0.1	1	5223 59
30	7228	0.1	1	7158 70
31	4223	0.1	1	4172 51
32	7334	0.1	1	7270 64
33	4535	0.1	1	4504 31
34	5914	0.1	1	5865 49
35	3437	0.1	1	3417 20
36	4609	0.1	1	4566 43
37	3103	0.1	1	3083 20
38	5586	0.1	1	5545 41
39	3479	0.1	1	3450 29
40	5834	0.1	1	5791 43
41	5349	0.1	1	5292 57
42	8082	0.1	1	8022 60
43	8088	0.1	1	8029 59
44	2715	0.1	1	2696 19
45	4167	0.1	1	4149 18
46	2944	0.1	1	2925 19
47	3683	0.1	1	3663 20
48	3774	0.1	1	3748 26
49	4567	0.1	1	4527 40
50	4788	0.1	1	4753 35
51	5838	0.1	1	5789 49
52	5583	0.1	1	5550 33
53	5694	0.1	1	5619 75
54	5517	0.1	1	5464 53
55	5600	0.1	1	5551 49
56	3007	0.1	1	2986 21
57	3693	0.1	1	3657 36
58	3496	0.1	1	3466 30
59	4180	0.1	1	4150 30
60	4806	0.1	1	4756 50
61	4829	0.1	1	4782 47
62	4905	0.1	1	4858 47
63	5921	0.1	1	5858 63
64	4901	0.1	1	4847 54
65	4297	0.1	1	4264 33
66	3908	0.1	1	3861 47
67	3178	0.1	1	3147 31
68	2991	0.1	1	2945 46
69	3502	0.1	1	3447 55
70	4466	0.1	1	4400 66
71	5120	0.1	1	5066 54
72	5322	0.1	1	5267 55
73	5374	0.1	1	5312 62
74	5150	0.1	1	5102 48
75	5776	0.1	1	5734 42
76	19215	0.1	1	19085 130
77	14196	0.1	1	14117 79
78	7639	0.1	1	7601 38
79	4145	0.1	1	4116 29
80	3203	0.1	1	3192 11
81	2449	0.1	1	2429 20
82	1886	0.1	1	1873 13
83	1393	0.1	1	1382 11
84	1199	0.1	1	1187 12
85	1099	0.1	1	1092 7
86	869	0.1	1	864 5
87	813	0.1	1	810 3
88	728	0.1	1	726 2
89	668	0.1	1	661 7
90	953	0.1	1	949 4
91	1017	0.1	1	1010 7
92	841	0.1	1	835 6
93	605	0.1	1	597 8
94	447	0.1	1	443 4
95	327	0.1	1	325 2
96	320	0.1	1	318 2
97	385	0.1	1	380 5
98	394	0.1	1	392 2
99	307	0.1	1	304 3
100	48	0.1	1	47 1
101	9	0.1	1	9
102	36	0.1	1	36
103	3	0.1	1	3
104	1	0.1	1	1
106	2	0.1	1	2
108	1	0.1	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/dietzia.kunjamensis_R1.fastq
=============================================
1010019 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/dietzia.kunjamensis_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/dietzia.kunjamensis_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to dietzia.kunjamensis_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/dietzia.kunjamensis_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/dietzia.kunjamensis_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 19.02 s (19 us/read; 3.19 M reads/minute).

=== Summary ===

Total reads processed:               1,010,019
Reads with adapters:                   381,391 (37.8%)
Reads written (passing filters):     1,010,019 (100.0%)

Total basepairs processed:   127,262,394 bp
Quality-trimmed:               1,452,463 bp (1.1%)
Total written (filtered):    107,736,806 bp (84.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 381391 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 6.2%
  C: 50.4%
  G: 31.6%
  T: 11.8%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5770	3.9	0	0 5770
10	4586	1.0	1	4530 56
11	6060	0.2	1	5986 74
12	4987	0.1	1	4919 68
13	6287	0.1	1	6201 86
14	2744	0.1	1	2697 47
15	4680	0.1	1	4596 84
16	3444	0.1	1	3383 61
17	3545	0.1	1	3492 53
18	5318	0.1	1	5241 77
19	4714	0.1	1	4627 87
20	6952	0.1	1	6837 115
21	4090	0.1	1	4033 57
22	6252	0.1	1	6155 97
23	4660	0.1	1	4580 80
24	5615	0.1	1	5537 78
25	3636	0.1	1	3580 56
26	3432	0.1	1	3347 85
27	4032	0.1	1	3949 83
28	5274	0.1	1	5133 141
29	8510	0.1	1	8386 124
30	1911	0.1	1	1874 37
31	6477	0.1	1	6364 113
32	8170	0.1	1	8068 102
33	5485	0.1	1	5417 68
34	3590	0.1	1	3538 52
35	9538	0.1	1	9423 115
36	747	0.1	1	722 25
37	5770	0.1	1	5693 77
38	2454	0.1	1	2389 65
39	3628	0.1	1	3586 42
40	5292	0.1	1	5230 62
41	5841	0.1	1	5769 72
42	9359	0.1	1	9251 108
43	2521	0.1	1	2491 30
44	6462	0.1	1	6382 80
45	5282	0.1	1	5207 75
46	4145	0.1	1	4071 74
47	5778	0.1	1	5718 60
48	2357	0.1	1	2323 34
49	4288	0.1	1	4240 48
50	6557	0.1	1	6502 55
51	3697	0.1	1	3652 45
52	7385	0.1	1	7309 76
53	5932	0.1	1	5871 61
54	6754	0.1	1	6680 74
55	3000	0.1	1	2965 35
56	3831	0.1	1	3767 64
57	6360	0.1	1	6316 44
58	2542	0.1	1	2523 19
59	3852	0.1	1	3828 24
60	3483	0.1	1	3453 30
61	4487	0.1	1	4447 40
62	6809	0.1	1	6765 44
63	6232	0.1	1	6196 36
64	3527	0.1	1	3505 22
65	3021	0.1	1	2998 23
66	2462	0.1	1	2445 17
67	4551	0.1	1	4520 31
68	2344	0.1	1	2323 21
69	2687	0.1	1	2672 15
70	4596	0.1	1	4575 21
71	4109	0.1	1	4081 28
72	4562	0.1	1	4543 19
73	4317	0.1	1	4291 26
74	3982	0.1	1	3964 18
75	4273	0.1	1	4256 17
76	3473	0.1	1	3456 17
77	2951	0.1	1	2932 19
78	3441	0.1	1	3412 29
79	7308	0.1	1	7273 35
80	17223	0.1	1	17146 77
81	10844	0.1	1	10781 63
82	4104	0.1	1	4070 34
83	2334	0.1	1	2313 21
84	2054	0.1	1	2039 15
85	1025	0.1	1	1016 9
86	704	0.1	1	683 21
87	628	0.1	1	580 48
88	606	0.1	1	602 4
89	604	0.1	1	597 7
90	810	0.1	1	800 10
91	944	0.1	1	939 5
92	686	0.1	1	682 4
93	543	0.1	1	538 5
94	393	0.1	1	389 4
95	298	0.1	1	296 2
96	332	0.1	1	328 4
97	385	0.1	1	381 4
98	340	0.1	1	336 4
99	231	0.1	1	230 1
100	48	0.1	1	47 1
101	14	0.1	1	14
102	25	0.1	1	25
103	4	0.1	1	4
105	1	0.1	1	1
108	1	0.1	1	1
113	1	0.1	1	0 1
118	1	0.1	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/dietzia.kunjamensis_R2.fastq
=============================================
1010019 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files dietzia.kunjamensis_R1_trimmed.fq and dietzia.kunjamensis_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>dietzia.kunjamensis_R1_trimmed.fq<<	RENAMING TO:>>dietzia.kunjamensistrimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>dietzia.kunjamensis_R2_trimmed.fq<<	RENAMING TO:>>dietzia.kunjamensistrimmedgalore_R2_trimmed.fq<<
file_1: dietzia.kunjamensistrimmedgalore_R1_trimmed.fq, file_2: dietzia.kunjamensistrimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: dietzia.kunjamensistrimmedgalore_R1_trimmed.fq and dietzia.kunjamensistrimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to dietzia.kunjamensistrimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to dietzia.kunjamensistrimmedgalore_val_2.fq

Total number of sequences analysed: 1010019

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 204901 (20.29%)

Deleting both intermediate output files dietzia.kunjamensistrimmedgalore_R1_trimmed.fq and dietzia.kunjamensistrimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN408trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN408_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN408_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN408_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN408_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN408_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 28.29 s (19 us/read; 3.10 M reads/minute).

=== Summary ===

Total reads processed:               1,463,713
Reads with adapters:                   337,079 (23.0%)
Reads written (passing filters):     1,463,713 (100.0%)

Total basepairs processed:   184,427,838 bp
Quality-trimmed:                 631,946 bp (0.3%)
Total written (filtered):    168,559,261 bp (91.4%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 337079 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.9%
  C: 35.7%
  G: 21.1%
  T: 29.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6093	5.6	0	0 6093
10	5303	1.4	1	5249 54
11	6137	0.3	1	6060 77
12	6628	0.1	1	6554 74
13	4928	0.1	1	4885 43
14	4545	0.1	1	4494 51
15	4036	0.1	1	4002 34
16	3722	0.1	1	3685 37
17	5117	0.1	1	5060 57
18	3504	0.1	1	3479 25
19	5330	0.1	1	5276 54
20	5457	0.1	1	5415 42
21	6119	0.1	1	6064 55
22	5583	0.1	1	5537 46
23	5178	0.1	1	5118 60
24	4443	0.1	1	4393 50
25	4077	0.1	1	4034 43
26	3819	0.1	1	3764 55
27	4378	0.1	1	4314 64
28	3597	0.1	1	3541 56
29	4773	0.1	1	4708 65
30	5785	0.1	1	5721 64
31	5056	0.1	1	4991 65
32	5916	0.1	1	5865 51
33	4785	0.1	1	4735 50
34	5151	0.1	1	5101 50
35	3665	0.1	1	3641 24
36	3655	0.1	1	3618 37
37	3438	0.1	1	3397 41
38	3871	0.1	1	3828 43
39	4481	0.1	1	4451 30
40	4439	0.1	1	4395 44
41	5168	0.1	1	5120 48
42	5786	0.1	1	5742 44
43	7211	0.1	1	7163 48
44	3149	0.1	1	3130 19
45	3327	0.1	1	3301 26
46	2994	0.1	1	2975 19
47	3379	0.1	1	3351 28
48	3071	0.1	1	3046 25
49	4329	0.1	1	4294 35
50	3753	0.1	1	3729 24
51	5269	0.1	1	5224 45
52	4382	0.1	1	4354 28
53	4807	0.1	1	4758 49
54	4616	0.1	1	4569 47
55	4165	0.1	1	4116 49
56	2892	0.1	1	2857 35
57	2735	0.1	1	2701 34
58	2879	0.1	1	2833 46
59	3997	0.1	1	3948 49
60	3420	0.1	1	3384 36
61	4632	0.1	1	4574 58
62	3720	0.1	1	3670 50
63	4496	0.1	1	4444 52
64	4030	0.1	1	3978 52
65	3557	0.1	1	3516 41
66	3018	0.1	1	2989 29
67	2416	0.1	1	2382 34
68	2501	0.1	1	2461 40
69	2758	0.1	1	2710 48
70	3361	0.1	1	3302 59
71	3931	0.1	1	3875 56
72	4270	0.1	1	4211 59
73	4105	0.1	1	4056 49
74	4058	0.1	1	4008 50
75	4274	0.1	1	4236 38
76	13673	0.1	1	13575 98
77	11052	0.1	1	10971 81
78	5074	0.1	1	5040 34
79	3060	0.1	1	3031 29
80	2100	0.1	1	2077 23
81	2108	0.1	1	2087 21
82	1455	0.1	1	1444 11
83	1118	0.1	1	1106 12
84	938	0.1	1	925 13
85	766	0.1	1	760 6
86	635	0.1	1	623 12
87	567	0.1	1	558 9
88	486	0.1	1	479 7
89	506	0.1	1	501 5
90	587	0.1	1	580 7
91	728	0.1	1	716 12
92	595	0.1	1	584 11
93	473	0.1	1	468 5
94	362	0.1	1	357 5
95	279	0.1	1	275 4
96	245	0.1	1	241 4
97	227	0.1	1	218 9
98	219	0.1	1	217 2
99	181	0.1	1	177 4
100	36	0.1	1	29 7
101	24	0.1	1	22 2
102	26	0.1	1	16 10
103	4	0.1	1	4
104	5	0.1	1	2 3
105	4	0.1	1	0 4
106	2	0.1	1	1 1
107	3	0.1	1	0 3
108	5	0.1	1	0 5
109	2	0.1	1	0 2
110	2	0.1	1	0 2
111	1	0.1	1	0 1
113	6	0.1	1	0 6
114	5	0.1	1	1 4
116	2	0.1	1	0 2
117	5	0.1	1	0 5
118	17	0.1	1	0 17
119	8	0.1	1	0 8
120	5	0.1	1	0 5
122	2	0.1	1	0 2
123	6	0.1	1	0 6
124	2	0.1	1	0 2
125	8	0.1	1	0 8

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN408_R1.fastq
=============================================
1463713 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN408_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN408_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN408_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN408_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN408_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 27.33 s (19 us/read; 3.21 M reads/minute).

=== Summary ===

Total reads processed:               1,463,713
Reads with adapters:                   333,980 (22.8%)
Reads written (passing filters):     1,463,713 (100.0%)

Total basepairs processed:   184,427,838 bp
Quality-trimmed:               1,050,268 bp (0.6%)
Total written (filtered):    168,396,760 bp (91.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 333980 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.4%
  C: 32.3%
  G: 21.3%
  T: 33.0%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6657	5.6	0	0 6657
10	4706	1.4	1	4630 76
11	6851	0.3	1	6746 105
12	6474	0.1	1	6376 98
13	4745	0.1	1	4703 42
14	4262	0.1	1	4200 62
15	4260	0.1	1	4217 43
16	3642	0.1	1	3574 68
17	4971	0.1	1	4895 76
18	3334	0.1	1	3287 47
19	6267	0.1	1	6167 100
20	5086	0.1	1	5021 65
21	5537	0.1	1	5452 85
22	5957	0.1	1	5876 81
23	4838	0.1	1	4773 65
24	4576	0.1	1	4521 55
25	4649	0.1	1	4578 71
26	3301	0.1	1	3241 60
27	3788	0.1	1	3735 53
28	4428	0.1	1	4372 56
29	5218	0.1	1	5153 65
30	4420	0.1	1	4383 37
31	5633	0.1	1	5555 78
32	5987	0.1	1	5931 56
33	5573	0.1	1	5535 38
34	4312	0.1	1	4270 42
35	4565	0.1	1	4522 43
36	3328	0.1	1	3270 58
37	3490	0.1	1	3448 42
38	3864	0.1	1	3821 43
39	4144	0.1	1	4080 64
40	5186	0.1	1	5139 47
41	5209	0.1	1	5151 58
42	5180	0.1	1	5118 62
43	5836	0.1	1	5763 73
44	3805	0.1	1	3778 27
45	4960	0.1	1	4873 87
46	5179	0.1	1	5092 87
47	3467	0.1	1	3417 50
48	1444	0.1	1	1405 39
49	4930	0.1	1	4861 69
50	3548	0.1	1	3504 44
51	5588	0.1	1	5515 73
52	8579	0.1	1	8467 112
53	4901	0.1	1	4849 52
54	3493	0.1	1	3448 45
55	4354	0.1	1	4316 38
56	2506	0.1	1	2481 25
57	3270	0.1	1	3238 32
58	2787	0.1	1	2763 24
59	3392	0.1	1	3376 16
60	2675	0.1	1	2647 28
61	4081	0.1	1	4048 33
62	4823	0.1	1	4787 36
63	3274	0.1	1	3250 24
64	3996	0.1	1	3971 25
65	1972	0.1	1	1956 16
66	2236	0.1	1	2221 15
67	3228	0.1	1	3213 15
68	1865	0.1	1	1850 15
69	2080	0.1	1	2066 14
70	4097	0.1	1	4068 29
71	2864	0.1	1	2839 25
72	3603	0.1	1	3584 19
73	3265	0.1	1	3235 30
74	3162	0.1	1	3140 22
75	3375	0.1	1	3349 26
76	2544	0.1	1	2519 25
77	2067	0.1	1	2052 15
78	2521	0.1	1	2495 26
79	2864	0.1	1	2839 25
80	13681	0.1	1	13613 68
81	8889	0.1	1	8830 59
82	3489	0.1	1	3473 16
83	1843	0.1	1	1823 20
84	2110	0.1	1	2088 22
85	923	0.1	1	903 20
86	692	0.1	1	660 32
87	562	0.1	1	473 89
88	372	0.1	1	366 6
89	382	0.1	1	375 7
90	515	0.1	1	499 16
91	875	0.1	1	865 10
92	430	0.1	1	425 5
93	501	0.1	1	495 6
94	318	0.1	1	314 4
95	263	0.1	1	251 12
96	232	0.1	1	227 5
97	267	0.1	1	265 2
98	205	0.1	1	201 4
99	176	0.1	1	172 4
100	30	0.1	1	28 2
101	20	0.1	1	19 1
102	40	0.1	1	23 17
103	3	0.1	1	2 1
104	8	0.1	1	1 7
105	5	0.1	1	0 5
106	10	0.1	1	1 9
107	1	0.1	1	0 1
108	3	0.1	1	1 2
110	3	0.1	1	0 3
112	2	0.1	1	0 2
113	4	0.1	1	0 4
114	5	0.1	1	0 5
115	2	0.1	1	0 2
116	1	0.1	1	0 1
117	7	0.1	1	0 7
118	16	0.1	1	0 16
119	11	0.1	1	0 11
120	5	0.1	1	0 5
121	1	0.1	1	0 1
123	4	0.1	1	0 4
124	3	0.1	1	0 3
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN408_R2.fastq
=============================================
1463713 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN408_R1_trimmed.fq and DORN408_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN408_R1_trimmed.fq<<	RENAMING TO:>>DORN408trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN408_R2_trimmed.fq<<	RENAMING TO:>>DORN408trimmedgalore_R2_trimmed.fq<<
file_1: DORN408trimmedgalore_R1_trimmed.fq, file_2: DORN408trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN408trimmedgalore_R1_trimmed.fq and DORN408trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN408trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN408trimmedgalore_val_2.fq

Total number of sequences analysed: 1463713

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 161971 (11.07%)

Deleting both intermediate output files DORN408trimmedgalore_R1_trimmed.fq and DORN408trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN251trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN251_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN251_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN251_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN251_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN251_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 24.48 s (18 us/read; 3.30 M reads/minute).

=== Summary ===

Total reads processed:               1,346,134
Reads with adapters:                   368,129 (27.3%)
Reads written (passing filters):     1,346,134 (100.0%)

Total basepairs processed:   169,612,884 bp
Quality-trimmed:                 612,179 bp (0.4%)
Total written (filtered):    151,983,175 bp (89.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 368129 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.9%
  C: 35.4%
  G: 21.2%
  T: 29.6%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6221	5.1	0	0 6221
10	5319	1.3	1	5265 54
11	6384	0.3	1	6309 75
12	6730	0.1	1	6678 52
13	5012	0.1	1	4976 36
14	4766	0.1	1	4723 43
15	4255	0.1	1	4220 35
16	3732	0.1	1	3701 31
17	5314	0.1	1	5275 39
18	3537	0.1	1	3513 24
19	5557	0.1	1	5500 57
20	5661	0.1	1	5616 45
21	6392	0.1	1	6332 60
22	5884	0.1	1	5833 51
23	5629	0.1	1	5570 59
24	4607	0.1	1	4564 43
25	4288	0.1	1	4235 53
26	4032	0.1	1	3971 61
27	4883	0.1	1	4825 58
28	3533	0.1	1	3488 45
29	5293	0.1	1	5225 68
30	5869	0.1	1	5807 62
31	5597	0.1	1	5525 72
32	5730	0.1	1	5685 45
33	5380	0.1	1	5332 48
34	4971	0.1	1	4925 46
35	4435	0.1	1	4405 30
36	3742	0.1	1	3712 30
37	3869	0.1	1	3831 38
38	3903	0.1	1	3879 24
39	4525	0.1	1	4489 36
40	5179	0.1	1	5137 42
41	5701	0.1	1	5643 58
42	6040	0.1	1	6003 37
43	7944	0.1	1	7889 55
44	4073	0.1	1	4047 26
45	2940	0.1	1	2917 23
46	3691	0.1	1	3666 25
47	3474	0.1	1	3450 24
48	3310	0.1	1	3292 18
49	4769	0.1	1	4717 52
50	4252	0.1	1	4228 24
51	6006	0.1	1	5970 36
52	4985	0.1	1	4933 52
53	5177	0.1	1	5106 71
54	4960	0.1	1	4918 42
55	4466	0.1	1	4427 39
56	3481	0.1	1	3446 35
57	3133	0.1	1	3104 29
58	3155	0.1	1	3123 32
59	4218	0.1	1	4164 54
60	3827	0.1	1	3783 44
61	5093	0.1	1	5036 57
62	4559	0.1	1	4501 58
63	4975	0.1	1	4910 65
64	4708	0.1	1	4655 53
65	4058	0.1	1	4020 38
66	3374	0.1	1	3331 43
67	2687	0.1	1	2659 28
68	2709	0.1	1	2682 27
69	3238	0.1	1	3196 42
70	3987	0.1	1	3926 61
71	4639	0.1	1	4587 52
72	4599	0.1	1	4542 57
73	4630	0.1	1	4576 54
74	4591	0.1	1	4531 60
75	4930	0.1	1	4894 36
76	13285	0.1	1	13187 98
77	11977	0.1	1	11898 79
78	6440	0.1	1	6409 31
79	4447	0.1	1	4424 23
80	2926	0.1	1	2899 27
81	2635	0.1	1	2616 19
82	2119	0.1	1	2101 18
83	1466	0.1	1	1452 14
84	1141	0.1	1	1131 10
85	1008	0.1	1	998 10
86	869	0.1	1	859 10
87	704	0.1	1	697 7
88	665	0.1	1	651 14
89	610	0.1	1	606 4
90	833	0.1	1	824 9
91	896	0.1	1	887 9
92	773	0.1	1	765 8
93	621	0.1	1	614 7
94	442	0.1	1	435 7
95	345	0.1	1	340 5
96	295	0.1	1	285 10
97	322	0.1	1	316 6
98	287	0.1	1	283 4
99	258	0.1	1	256 2
100	61	0.1	1	56 5
101	16	0.1	1	13 3
102	24	0.1	1	18 6
103	4	0.1	1	2 2
104	4	0.1	1	1 3
105	2	0.1	1	1 1
106	1	0.1	1	0 1
107	2	0.1	1	1 1
108	7	0.1	1	2 5
109	2	0.1	1	0 2
110	1	0.1	1	0 1
113	2	0.1	1	0 2
114	3	0.1	1	0 3
115	1	0.1	1	1
117	4	0.1	1	0 4
118	11	0.1	1	0 11
119	1	0.1	1	0 1
122	1	0.1	1	0 1
123	5	0.1	1	0 5
124	3	0.1	1	0 3
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN251_R1.fastq
=============================================
1346134 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN251_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN251_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN251_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN251_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN251_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 25.87 s (19 us/read; 3.12 M reads/minute).

=== Summary ===

Total reads processed:               1,346,134
Reads with adapters:                   362,719 (26.9%)
Reads written (passing filters):     1,346,134 (100.0%)

Total basepairs processed:   169,612,884 bp
Quality-trimmed:               1,135,778 bp (0.7%)
Total written (filtered):    151,871,215 bp (89.5%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 362719 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.6%
  C: 32.9%
  G: 21.2%
  T: 32.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6990	5.1	0	0 6990
10	4474	1.3	1	4409 65
11	6797	0.3	1	6690 107
12	6842	0.1	1	6727 115
13	4837	0.1	1	4772 65
14	4475	0.1	1	4405 70
15	4330	0.1	1	4278 52
16	3758	0.1	1	3688 70
17	5087	0.1	1	5018 69
18	3456	0.1	1	3404 52
19	6515	0.1	1	6393 122
20	5277	0.1	1	5186 91
21	5799	0.1	1	5716 83
22	6227	0.1	1	6136 91
23	5297	0.1	1	5234 63
24	4703	0.1	1	4653 50
25	4898	0.1	1	4814 84
26	3474	0.1	1	3412 62
27	3996	0.1	1	3935 61
28	4710	0.1	1	4634 76
29	5594	0.1	1	5518 76
30	4669	0.1	1	4607 62
31	6012	0.1	1	5931 81
32	6013	0.1	1	5944 69
33	6588	0.1	1	6527 61
34	4671	0.1	1	4604 67
35	4075	0.1	1	4018 57
36	6551	0.1	1	6490 61
37	833	0.1	1	803 30
38	4148	0.1	1	4092 56
39	5236	0.1	1	5186 50
40	4562	0.1	1	4492 70
41	6875	0.1	1	6797 78
42	4112	0.1	1	4068 44
43	7177	0.1	1	7093 84
44	3174	0.1	1	3131 43
45	5682	0.1	1	5589 93
46	5551	0.1	1	5456 95
47	3475	0.1	1	3415 60
48	1859	0.1	1	1818 41
49	5711	0.1	1	5620 91
50	3997	0.1	1	3940 57
51	6285	0.1	1	6199 86
52	8303	0.1	1	8202 101
53	5181	0.1	1	5122 59
54	3548	0.1	1	3507 41
55	4809	0.1	1	4752 57
56	3120	0.1	1	3075 45
57	3630	0.1	1	3597 33
58	3191	0.1	1	3155 36
59	3717	0.1	1	3687 30
60	2932	0.1	1	2904 28
61	4665	0.1	1	4623 42
62	5726	0.1	1	5683 43
63	4019	0.1	1	3987 32
64	4610	0.1	1	4584 26
65	2389	0.1	1	2362 27
66	2579	0.1	1	2558 21
67	3568	0.1	1	3548 20
68	2208	0.1	1	2192 16
69	2610	0.1	1	2577 33
70	4754	0.1	1	4729 25
71	3624	0.1	1	3594 30
72	3855	0.1	1	3824 31
73	3659	0.1	1	3629 30
74	3696	0.1	1	3670 26
75	3774	0.1	1	3742 32
76	2972	0.1	1	2948 24
77	2521	0.1	1	2509 12
78	2938	0.1	1	2907 31
79	3403	0.1	1	3368 35
80	16736	0.1	1	16636 100
81	8610	0.1	1	8560 50
82	4831	0.1	1	4798 33
83	2311	0.1	1	2287 24
84	1272	0.1	1	1247 25
85	918	0.1	1	885 33
86	748	0.1	1	715 33
87	651	0.1	1	591 60
88	558	0.1	1	544 14
89	477	0.1	1	467 10
90	753	0.1	1	742 11
91	874	0.1	1	858 16
92	632	0.1	1	624 8
93	650	0.1	1	642 8
94	373	0.1	1	366 7
95	308	0.1	1	295 13
96	268	0.1	1	261 7
97	309	0.1	1	303 6
98	265	0.1	1	260 5
99	225	0.1	1	219 6
100	38	0.1	1	33 5
101	14	0.1	1	9 5
102	19	0.1	1	16 3
103	1	0.1	1	0 1
104	7	0.1	1	1 6
105	5	0.1	1	2 3
107	2	0.1	1	0 2
108	4	0.1	1	0 4
109	2	0.1	1	0 2
110	3	0.1	1	0 3
111	1	0.1	1	0 1
113	2	0.1	1	0 2
114	2	0.1	1	0 2
116	1	0.1	1	0 1
117	4	0.1	1	0 4
118	22	0.1	1	0 22
119	11	0.1	1	0 11
120	4	0.1	1	0 4
123	5	0.1	1	0 5
124	5	0.1	1	0 5
125	5	0.1	1	0 5

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN251_R2.fastq
=============================================
1346134 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN251_R1_trimmed.fq and DORN251_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN251_R1_trimmed.fq<<	RENAMING TO:>>DORN251trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN251_R2_trimmed.fq<<	RENAMING TO:>>DORN251trimmedgalore_R2_trimmed.fq<<
file_1: DORN251trimmedgalore_R1_trimmed.fq, file_2: DORN251trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN251trimmedgalore_R1_trimmed.fq and DORN251trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN251trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN251trimmedgalore_val_2.fq

Total number of sequences analysed: 1346134

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 182866 (13.58%)

Deleting both intermediate output files DORN251trimmedgalore_R1_trimmed.fq and DORN251trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>bacillus.mobilistrimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/bacillus.mobilis_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/bacillus.mobilis_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to bacillus.mobilis_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/bacillus.mobilis_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/bacillus.mobilis_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 28.21 s (19 us/read; 3.13 M reads/minute).

=== Summary ===

Total reads processed:               1,472,659
Reads with adapters:                   484,596 (32.9%)
Reads written (passing filters):     1,472,659 (100.0%)

Total basepairs processed:   185,555,034 bp
Quality-trimmed:                 796,683 bp (0.4%)
Total written (filtered):    161,812,221 bp (87.2%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 484596 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.4%
  C: 36.6%
  G: 22.5%
  T: 27.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7668	5.6	0	0 7668
10	6374	1.4	1	6293 81
11	7739	0.4	1	7642 97
12	7861	0.1	1	7780 81
13	5904	0.1	1	5840 64
14	5650	0.1	1	5585 65
15	5030	0.1	1	4979 51
16	4793	0.1	1	4758 35
17	6705	0.1	1	6629 76
18	4659	0.1	1	4605 54
19	6970	0.1	1	6877 93
20	6939	0.1	1	6872 67
21	8185	0.1	1	8086 99
22	7085	0.1	1	7023 62
23	6671	0.1	1	6579 92
24	5707	0.1	1	5647 60
25	5287	0.1	1	5224 63
26	5146	0.1	1	5067 79
27	6347	0.1	1	6253 94
28	4669	0.1	1	4611 58
29	6393	0.1	1	6297 96
30	8108	0.1	1	7991 117
31	6524	0.1	1	6447 77
32	8070	0.1	1	7993 77
33	6800	0.1	1	6735 65
34	6232	0.1	1	6163 69
35	5752	0.1	1	5695 57
36	4710	0.1	1	4668 42
37	5146	0.1	1	5111 35
38	5034	0.1	1	4987 47
39	5992	0.1	1	5947 45
40	7309	0.1	1	7244 65
41	6555	0.1	1	6473 82
42	8218	0.1	1	8126 92
43	10634	0.1	1	10530 104
44	4529	0.1	1	4487 42
45	4160	0.1	1	4119 41
46	4494	0.1	1	4449 45
47	4745	0.1	1	4701 44
48	4476	0.1	1	4446 30
49	6193	0.1	1	6127 66
50	5619	0.1	1	5572 47
51	7615	0.1	1	7537 78
52	6626	0.1	1	6561 65
53	7069	0.1	1	6975 94
54	7038	0.1	1	6964 74
55	6217	0.1	1	6147 70
56	4463	0.1	1	4405 58
57	4199	0.1	1	4164 35
58	4582	0.1	1	4510 72
59	6072	0.1	1	6005 67
60	5306	0.1	1	5235 71
61	6862	0.1	1	6757 105
62	5871	0.1	1	5781 90
63	6573	0.1	1	6494 79
64	6234	0.1	1	6155 79
65	5677	0.1	1	5623 54
66	4658	0.1	1	4597 61
67	3885	0.1	1	3829 56
68	3923	0.1	1	3871 52
69	4371	0.1	1	4296 75
70	5517	0.1	1	5424 93
71	6200	0.1	1	6105 95
72	6411	0.1	1	6307 104
73	6334	0.1	1	6267 67
74	6248	0.1	1	6171 77
75	6614	0.1	1	6522 92
76	19527	0.1	1	19385 142
77	18787	0.1	1	18651 136
78	10222	0.1	1	10146 76
79	5582	0.1	1	5535 47
80	3591	0.1	1	3548 43
81	2977	0.1	1	2948 29
82	2510	0.1	1	2493 17
83	1965	0.1	1	1937 28
84	1798	0.1	1	1778 20
85	1366	0.1	1	1353 13
86	1081	0.1	1	1066 15
87	885	0.1	1	875 10
88	790	0.1	1	777 13
89	863	0.1	1	854 9
90	1067	0.1	1	1052 15
91	1151	0.1	1	1137 14
92	963	0.1	1	948 15
93	754	0.1	1	746 8
94	542	0.1	1	533 9
95	486	0.1	1	475 11
96	439	0.1	1	422 17
97	467	0.1	1	451 16
98	431	0.1	1	418 13
99	357	0.1	1	342 15
100	67	0.1	1	53 14
101	17	0.1	1	13 4
102	37	0.1	1	22 15
103	13	0.1	1	2 11
104	12	0.1	1	7 5
105	10	0.1	1	1 9
106	14	0.1	1	3 11
107	11	0.1	1	0 11
108	5	0.1	1	0 5
109	10	0.1	1	0 10
110	9	0.1	1	0 9
111	6	0.1	1	0 6
112	11	0.1	1	0 11
113	12	0.1	1	0 12
114	10	0.1	1	0 10
115	11	0.1	1	0 11
116	8	0.1	1	0 8
117	8	0.1	1	0 8
118	30	0.1	1	0 30
119	4	0.1	1	0 4
120	10	0.1	1	0 10
122	12	0.1	1	0 12
123	10	0.1	1	0 10
124	4	0.1	1	0 4
125	2	0.1	1	0 2
126	5	0.1	1	0 5

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/bacillus.mobilis_R1.fastq
=============================================
1472659 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/bacillus.mobilis_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/bacillus.mobilis_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to bacillus.mobilis_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/bacillus.mobilis_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/bacillus.mobilis_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 27.94 s (19 us/read; 3.16 M reads/minute).

=== Summary ===

Total reads processed:               1,472,659
Reads with adapters:                   479,730 (32.6%)
Reads written (passing filters):     1,472,659 (100.0%)

Total basepairs processed:   185,555,034 bp
Quality-trimmed:               1,529,342 bp (0.8%)
Total written (filtered):    161,666,326 bp (87.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 479730 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.0%
  C: 33.8%
  G: 22.7%
  T: 30.5%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	8116	5.6	0	0 8116
10	5876	1.4	1	5795 81
11	8345	0.4	1	8177 168
12	7945	0.1	1	7828 117
13	5716	0.1	1	5645 71
14	5350	0.1	1	5267 83
15	5180	0.1	1	5097 83
16	4914	0.1	1	4812 102
17	6320	0.1	1	6195 125
18	4719	0.1	1	4634 85
19	7763	0.1	1	7615 148
20	6842	0.1	1	6726 116
21	7071	0.1	1	6946 125
22	7839	0.1	1	7711 128
23	6166	0.1	1	6085 81
24	5934	0.1	1	5835 99
25	6118	0.1	1	5995 123
26	4452	0.1	1	4370 82
27	5228	0.1	1	5140 88
28	6179	0.1	1	6072 107
29	6743	0.1	1	6645 98
30	6439	0.1	1	6338 101
31	7620	0.1	1	7509 111
32	7965	0.1	1	7862 103
33	7105	0.1	1	6993 112
34	8265	0.1	1	8148 117
35	4328	0.1	1	4255 73
36	5096	0.1	1	5012 84
37	4819	0.1	1	4739 80
38	5337	0.1	1	5269 68
39	7219	0.1	1	7145 74
40	6305	0.1	1	6205 100
41	8845	0.1	1	8711 134
42	6027	0.1	1	5939 88
43	11042	0.1	1	10893 149
44	5242	0.1	1	5178 64
45	9158	0.1	1	9009 149
46	8079	0.1	1	7938 141
47	5048	0.1	1	4982 66
48	2577	0.1	1	2496 81
49	7338	0.1	1	7242 96
50	4973	0.1	1	4897 76
51	9398	0.1	1	9270 128
52	12865	0.1	1	12742 123
53	6698	0.1	1	6624 74
54	5200	0.1	1	5141 59
55	6256	0.1	1	6189 67
56	4010	0.1	1	3962 48
57	5456	0.1	1	5411 45
58	4745	0.1	1	4701 44
59	4347	0.1	1	4303 44
60	4167	0.1	1	4134 33
61	5636	0.1	1	5594 42
62	7161	0.1	1	7103 58
63	5043	0.1	1	5004 39
64	4901	0.1	1	4857 44
65	2834	0.1	1	2806 28
66	3289	0.1	1	3266 23
67	4717	0.1	1	4680 37
68	2699	0.1	1	2669 30
69	3151	0.1	1	3132 19
70	6265	0.1	1	6204 61
71	3847	0.1	1	3810 37
72	4929	0.1	1	4899 30
73	4830	0.1	1	4801 29
74	4750	0.1	1	4694 56
75	5027	0.1	1	4988 39
76	4149	0.1	1	4115 34
77	3560	0.1	1	3530 30
78	3707	0.1	1	3671 36
79	5679	0.1	1	5621 58
80	12794	0.1	1	12698 96
81	18410	0.1	1	18296 114
82	8683	0.1	1	8620 63
83	4252	0.1	1	4209 43
84	2252	0.1	1	2223 29
85	1716	0.1	1	1695 21
86	1238	0.1	1	1203 35
87	876	0.1	1	833 43
88	748	0.1	1	736 12
89	801	0.1	1	785 16
90	1055	0.1	1	1034 21
91	1299	0.1	1	1283 16
92	827	0.1	1	817 10
93	804	0.1	1	792 12
94	559	0.1	1	550 9
95	472	0.1	1	453 19
96	482	0.1	1	467 15
97	469	0.1	1	455 14
98	376	0.1	1	360 16
99	325	0.1	1	311 14
100	60	0.1	1	48 12
101	23	0.1	1	15 8
102	27	0.1	1	16 11
103	16	0.1	1	5 11
104	12	0.1	1	3 9
105	9	0.1	1	2 7
106	12	0.1	1	3 9
107	5	0.1	1	0 5
108	4	0.1	1	0 4
109	16	0.1	1	0 16
110	3	0.1	1	0 3
111	5	0.1	1	0 5
112	5	0.1	1	0 5
113	16	0.1	1	0 16
114	6	0.1	1	0 6
115	4	0.1	1	0 4
116	25	0.1	1	0 25
117	8	0.1	1	0 8
118	20	0.1	1	0 20
119	5	0.1	1	0 5
120	9	0.1	1	0 9
121	4	0.1	1	0 4
122	9	0.1	1	0 9
123	10	0.1	1	0 10
124	4	0.1	1	0 4
125	4	0.1	1	0 4
126	12	0.1	1	0 12

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/bacillus.mobilis_R2.fastq
=============================================
1472659 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files bacillus.mobilis_R1_trimmed.fq and bacillus.mobilis_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>bacillus.mobilis_R1_trimmed.fq<<	RENAMING TO:>>bacillus.mobilistrimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>bacillus.mobilis_R2_trimmed.fq<<	RENAMING TO:>>bacillus.mobilistrimmedgalore_R2_trimmed.fq<<
file_1: bacillus.mobilistrimmedgalore_R1_trimmed.fq, file_2: bacillus.mobilistrimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: bacillus.mobilistrimmedgalore_R1_trimmed.fq and bacillus.mobilistrimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to bacillus.mobilistrimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to bacillus.mobilistrimmedgalore_val_2.fq

Total number of sequences analysed: 1472659

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 250275 (16.99%)

Deleting both intermediate output files bacillus.mobilistrimmedgalore_R1_trimmed.fq and bacillus.mobilistrimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>Staphylococcus.hominis.6trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/Staphylococcus.hominis.6_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/Staphylococcus.hominis.6_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to Staphylococcus.hominis.6_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/Staphylococcus.hominis.6_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/Staphylococcus.hominis.6_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 20.94 s (18 us/read; 3.25 M reads/minute).

=== Summary ===

Total reads processed:               1,136,064
Reads with adapters:                   413,787 (36.4%)
Reads written (passing filters):     1,136,064 (100.0%)

Total basepairs processed:   143,144,064 bp
Quality-trimmed:                 717,182 bp (0.5%)
Total written (filtered):    123,096,619 bp (86.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 413787 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 6.7%
  C: 52.1%
  G: 28.8%
  T: 12.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6110	4.3	0	0 6110
10	6120	1.1	1	6066 54
11	6754	0.3	1	6707 47
12	6455	0.1	1	6400 55
13	6495	0.1	1	6444 51
14	4021	0.1	1	3998 23
15	4688	0.1	1	4654 34
16	3879	0.1	1	3854 25
17	4511	0.1	1	4486 25
18	5135	0.1	1	5093 42
19	5501	0.1	1	5476 25
20	6294	0.1	1	6237 57
21	7282	0.1	1	7220 62
22	7848	0.1	1	7782 66
23	4657	0.1	1	4602 55
24	5280	0.1	1	5239 41
25	4589	0.1	1	4548 41
26	4311	0.1	1	4264 47
27	6262	0.1	1	6185 77
28	3013	0.1	1	2974 39
29	5891	0.1	1	5829 62
30	7908	0.1	1	7826 82
31	4698	0.1	1	4648 50
32	8044	0.1	1	7976 68
33	5026	0.1	1	4990 36
34	6580	0.1	1	6534 46
35	3852	0.1	1	3831 21
36	4879	0.1	1	4839 40
37	3430	0.1	1	3404 26
38	5974	0.1	1	5942 32
39	3882	0.1	1	3853 29
40	6362	0.1	1	6322 40
41	6016	0.1	1	5987 29
42	8678	0.1	1	8627 51
43	8842	0.1	1	8788 54
44	2917	0.1	1	2897 20
45	4419	0.1	1	4389 30
46	3158	0.1	1	3145 13
47	3984	0.1	1	3957 27
48	3966	0.1	1	3940 26
49	5058	0.1	1	5014 44
50	5095	0.1	1	5062 33
51	6299	0.1	1	6262 37
52	5922	0.1	1	5882 40
53	5960	0.1	1	5890 70
54	5966	0.1	1	5901 65
55	5943	0.1	1	5888 55
56	3247	0.1	1	3213 34
57	3926	0.1	1	3895 31
58	3607	0.1	1	3570 37
59	4318	0.1	1	4263 55
60	5238	0.1	1	5182 56
61	5366	0.1	1	5314 52
62	5318	0.1	1	5268 50
63	6067	0.1	1	6014 53
64	5369	0.1	1	5316 53
65	4372	0.1	1	4329 43
66	4179	0.1	1	4142 37
67	3194	0.1	1	3157 37
68	3113	0.1	1	3083 30
69	3625	0.1	1	3578 47
70	4495	0.1	1	4457 38
71	5195	0.1	1	5128 67
72	5406	0.1	1	5345 61
73	5315	0.1	1	5265 50
74	5179	0.1	1	5125 54
75	5723	0.1	1	5664 59
76	18630	0.1	1	18498 132
77	13888	0.1	1	13810 78
78	7673	0.1	1	7625 48
79	4098	0.1	1	4064 34
80	3090	0.1	1	3075 15
81	2481	0.1	1	2466 15
82	1761	0.1	1	1747 14
83	1377	0.1	1	1371 6
84	1218	0.1	1	1212 6
85	1098	0.1	1	1092 6
86	826	0.1	1	823 3
87	793	0.1	1	790 3
88	639	0.1	1	638 1
89	619	0.1	1	615 4
90	875	0.1	1	870 5
91	932	0.1	1	928 4
92	815	0.1	1	811 4
93	595	0.1	1	593 2
94	423	0.1	1	419 4
95	302	0.1	1	302
96	309	0.1	1	307 2
97	382	0.1	1	381 1
98	378	0.1	1	375 3
99	274	0.1	1	269 5
100	53	0.1	1	53
101	9	0.1	1	9
102	28	0.1	1	28
103	5	0.1	1	5
104	1	0.1	1	1
105	3	0.1	1	3
106	1	0.1	1	1
107	1	0.1	1	1
108	1	0.1	1	1
111	1	0.1	1	1
112	1	0.1	1	1
113	1	0.1	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/Staphylococcus.hominis.6_R1.fastq
=============================================
1136064 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/Staphylococcus.hominis.6_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/Staphylococcus.hominis.6_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to Staphylococcus.hominis.6_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/Staphylococcus.hominis.6_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/Staphylococcus.hominis.6_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.06 s (19 us/read; 3.09 M reads/minute).

=== Summary ===

Total reads processed:               1,136,064
Reads with adapters:                   408,326 (35.9%)
Reads written (passing filters):     1,136,064 (100.0%)

Total basepairs processed:   143,144,064 bp
Quality-trimmed:               1,479,739 bp (1.0%)
Total written (filtered):    122,831,705 bp (85.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 408326 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 6.5%
  C: 49.3%
  G: 32.0%
  T: 12.2%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6521	4.3	0	0 6521
10	5517	1.1	1	5445 72
11	7095	0.3	1	7021 74
12	5906	0.1	1	5842 64
13	7196	0.1	1	7100 96
14	3301	0.1	1	3260 41
15	5335	0.1	1	5252 83
16	3932	0.1	1	3873 59
17	3754	0.1	1	3711 43
18	5898	0.1	1	5810 88
19	5032	0.1	1	4964 68
20	7888	0.1	1	7794 94
21	4906	0.1	1	4836 70
22	7299	0.1	1	7202 97
23	5249	0.1	1	5169 80
24	6639	0.1	1	6530 109
25	3997	0.1	1	3948 49
26	3929	0.1	1	3851 78
27	4300	0.1	1	4240 60
28	5455	0.1	1	5375 80
29	9135	0.1	1	9020 115
30	2485	0.1	1	2453 32
31	6812	0.1	1	6706 106
32	10630	0.1	1	10521 109
33	2422	0.1	1	2384 38
34	8411	0.1	1	8322 89
35	3982	0.1	1	3915 67
36	4081	0.1	1	4030 51
37	3796	0.1	1	3757 39
38	4881	0.1	1	4854 27
39	4984	0.1	1	4924 60
40	5630	0.1	1	5551 79
41	6649	0.1	1	6581 68
42	9267	0.1	1	9171 96
43	4759	0.1	1	4708 51
44	7316	0.1	1	7224 92
45	5550	0.1	1	5493 57
46	4966	0.1	1	4905 61
47	5989	0.1	1	5924 65
48	2493	0.1	1	2445 48
49	4975	0.1	1	4916 59
50	6341	0.1	1	6287 54
51	4623	0.1	1	4571 52
52	8918	0.1	1	8823 95
53	6569	0.1	1	6503 66
54	6871	0.1	1	6804 67
55	3265	0.1	1	3239 26
56	3954	0.1	1	3897 57
57	6950	0.1	1	6914 36
58	2846	0.1	1	2826 20
59	3720	0.1	1	3687 33
60	3645	0.1	1	3620 25
61	4894	0.1	1	4861 33
62	7241	0.1	1	7200 41
63	6170	0.1	1	6139 31
64	3507	0.1	1	3490 17
65	2644	0.1	1	2632 12
66	2509	0.1	1	2496 13
67	4505	0.1	1	4483 22
68	2162	0.1	1	2147 15
69	2662	0.1	1	2637 25
70	4587	0.1	1	4570 17
71	4009	0.1	1	3986 23
72	4585	0.1	1	4565 20
73	4310	0.1	1	4286 24
74	4012	0.1	1	3993 19
75	4273	0.1	1	4254 19
76	3587	0.1	1	3574 13
77	2974	0.1	1	2958 16
78	4112	0.1	1	4090 22
79	4360	0.1	1	4327 33
80	15059	0.1	1	14994 65
81	8117	0.1	1	8060 57
82	5578	0.1	1	5541 37
83	4709	0.1	1	4680 29
84	2243	0.1	1	2228 15
85	2044	0.1	1	2030 14
86	944	0.1	1	922 22
87	705	0.1	1	638 67
88	549	0.1	1	544 5
89	519	0.1	1	514 5
90	732	0.1	1	726 6
91	937	0.1	1	933 4
92	615	0.1	1	611 4
93	570	0.1	1	563 7
94	370	0.1	1	366 4
95	281	0.1	1	280 1
96	277	0.1	1	275 2
97	322	0.1	1	319 3
98	277	0.1	1	274 3
99	216	0.1	1	215 1
100	41	0.1	1	41
101	17	0.1	1	17
102	23	0.1	1	23
103	5	0.1	1	5
104	2	0.1	1	2
105	1	0.1	1	1
107	1	0.1	1	1
108	1	0.1	1	1
113	2	0.1	1	1 1
117	1	0.1	1	1
125	1	0.1	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/Staphylococcus.hominis.6_R2.fastq
=============================================
1136064 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files Staphylococcus.hominis.6_R1_trimmed.fq and Staphylococcus.hominis.6_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>Staphylococcus.hominis.6_R1_trimmed.fq<<	RENAMING TO:>>Staphylococcus.hominis.6trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>Staphylococcus.hominis.6_R2_trimmed.fq<<	RENAMING TO:>>Staphylococcus.hominis.6trimmedgalore_R2_trimmed.fq<<
file_1: Staphylococcus.hominis.6trimmedgalore_R1_trimmed.fq, file_2: Staphylococcus.hominis.6trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: Staphylococcus.hominis.6trimmedgalore_R1_trimmed.fq and Staphylococcus.hominis.6trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to Staphylococcus.hominis.6trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to Staphylococcus.hominis.6trimmedgalore_val_2.fq

Total number of sequences analysed: 1136064

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 210386 (18.52%)

Deleting both intermediate output files Staphylococcus.hominis.6trimmedgalore_R1_trimmed.fq and Staphylococcus.hominis.6trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1562trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1562_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1562_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN1562_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1562_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1562_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 19.51 s (18 us/read; 3.31 M reads/minute).

=== Summary ===

Total reads processed:               1,075,206
Reads with adapters:                   304,479 (28.3%)
Reads written (passing filters):     1,075,206 (100.0%)

Total basepairs processed:   135,475,956 bp
Quality-trimmed:                 489,247 bp (0.4%)
Total written (filtered):    121,169,066 bp (89.4%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 304479 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 35.7%
  G: 21.4%
  T: 29.1%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5506	4.1	0	0 5506
10	4740	1.0	1	4690 50
11	5563	0.3	1	5496 67
12	5833	0.1	1	5774 59
13	4256	0.1	1	4219 37
14	4075	0.1	1	4034 41
15	3576	0.1	1	3553 23
16	3321	0.1	1	3286 35
17	4572	0.1	1	4536 36
18	3179	0.1	1	3159 20
19	4739	0.1	1	4702 37
20	4957	0.1	1	4912 45
21	5528	0.1	1	5470 58
22	5110	0.1	1	5077 33
23	4577	0.1	1	4530 47
24	3913	0.1	1	3878 35
25	3778	0.1	1	3736 42
26	3302	0.1	1	3255 47
27	4016	0.1	1	3968 48
28	3233	0.1	1	3195 38
29	4401	0.1	1	4350 51
30	5096	0.1	1	5047 49
31	4675	0.1	1	4620 55
32	4921	0.1	1	4882 39
33	4602	0.1	1	4552 50
34	4275	0.1	1	4235 40
35	3747	0.1	1	3719 28
36	3144	0.1	1	3124 20
37	3321	0.1	1	3285 36
38	3028	0.1	1	3004 24
39	3912	0.1	1	3875 37
40	4553	0.1	1	4521 32
41	4523	0.1	1	4478 45
42	5241	0.1	1	5207 34
43	6376	0.1	1	6335 41
44	2998	0.1	1	2961 37
45	2883	0.1	1	2861 22
46	2677	0.1	1	2654 23
47	2951	0.1	1	2923 28
48	2754	0.1	1	2736 18
49	4017	0.1	1	3990 27
50	3328	0.1	1	3303 25
51	4885	0.1	1	4856 29
52	3988	0.1	1	3962 26
53	4401	0.1	1	4351 50
54	4374	0.1	1	4343 31
55	3744	0.1	1	3708 36
56	2672	0.1	1	2641 31
57	2448	0.1	1	2421 27
58	2582	0.1	1	2553 29
59	3495	0.1	1	3462 33
60	3111	0.1	1	3078 33
61	4282	0.1	1	4214 68
62	3524	0.1	1	3480 44
63	3957	0.1	1	3913 44
64	3676	0.1	1	3634 42
65	3374	0.1	1	3345 29
66	2740	0.1	1	2702 38
67	2157	0.1	1	2125 32
68	2195	0.1	1	2159 36
69	2503	0.1	1	2464 39
70	3070	0.1	1	3036 34
71	3662	0.1	1	3597 65
72	3791	0.1	1	3753 38
73	3792	0.1	1	3751 41
74	3675	0.1	1	3641 34
75	3817	0.1	1	3777 40
76	10392	0.1	1	10314 78
77	10777	0.1	1	10720 57
78	5304	0.1	1	5268 36
79	2991	0.1	1	2968 23
80	1892	0.1	1	1880 12
81	1801	0.1	1	1794 7
82	1392	0.1	1	1385 7
83	1043	0.1	1	1035 8
84	1027	0.1	1	1017 10
85	792	0.1	1	779 13
86	610	0.1	1	601 9
87	494	0.1	1	484 10
88	477	0.1	1	474 3
89	484	0.1	1	483 1
90	601	0.1	1	595 6
91	734	0.1	1	724 10
92	569	0.1	1	561 8
93	435	0.1	1	431 4
94	312	0.1	1	308 4
95	237	0.1	1	231 6
96	247	0.1	1	246 1
97	221	0.1	1	218 3
98	230	0.1	1	225 5
99	180	0.1	1	178 2
100	38	0.1	1	36 2
101	4	0.1	1	3 1
102	28	0.1	1	19 9
103	1	0.1	1	1
104	2	0.1	1	2
105	3	0.1	1	0 3
106	1	0.1	1	1
108	1	0.1	1	1
109	4	0.1	1	0 4
110	2	0.1	1	0 2
113	6	0.1	1	0 6
114	3	0.1	1	0 3
116	2	0.1	1	0 2
117	1	0.1	1	0 1
118	14	0.1	1	0 14
119	3	0.1	1	0 3
120	2	0.1	1	0 2
121	1	0.1	1	0 1
123	4	0.1	1	0 4
124	4	0.1	1	0 4
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1562_R1.fastq
=============================================
1075206 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1562_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1562_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN1562_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1562_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1562_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 20.50 s (19 us/read; 3.15 M reads/minute).

=== Summary ===

Total reads processed:               1,075,206
Reads with adapters:                   300,227 (27.9%)
Reads written (passing filters):     1,075,206 (100.0%)

Total basepairs processed:   135,475,956 bp
Quality-trimmed:                 832,601 bp (0.6%)
Total written (filtered):    121,146,920 bp (89.4%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 300227 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.2%
  C: 32.3%
  G: 21.7%
  T: 32.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6329	4.1	0	0 6329
10	3857	1.0	1	3811 46
11	5962	0.3	1	5856 106
12	5835	0.1	1	5752 83
13	4231	0.1	1	4179 52
14	3756	0.1	1	3688 68
15	3694	0.1	1	3643 51
16	3328	0.1	1	3268 60
17	4268	0.1	1	4212 56
18	3205	0.1	1	3160 45
19	5583	0.1	1	5477 106
20	4710	0.1	1	4628 82
21	4952	0.1	1	4865 87
22	5367	0.1	1	5317 50
23	4342	0.1	1	4283 59
24	4012	0.1	1	3964 48
25	4212	0.1	1	4150 62
26	2906	0.1	1	2859 47
27	3387	0.1	1	3330 57
28	4041	0.1	1	3979 62
29	4911	0.1	1	4851 60
30	3905	0.1	1	3853 52
31	5119	0.1	1	5040 79
32	5022	0.1	1	4968 54
33	5672	0.1	1	5602 70
34	4076	0.1	1	4028 48
35	3388	0.1	1	3342 46
36	5577	0.1	1	5517 60
37	642	0.1	1	614 28
38	3335	0.1	1	3306 29
39	4512	0.1	1	4470 42
40	3764	0.1	1	3710 54
41	5779	0.1	1	5713 66
42	3419	0.1	1	3376 43
43	5899	0.1	1	5839 60
44	2638	0.1	1	2596 42
45	4652	0.1	1	4574 78
46	4201	0.1	1	4124 77
47	3055	0.1	1	3004 51
48	1442	0.1	1	1407 35
49	4576	0.1	1	4524 52
50	3220	0.1	1	3173 47
51	5003	0.1	1	4932 71
52	7004	0.1	1	6919 85
53	4516	0.1	1	4460 56
54	2962	0.1	1	2931 31
55	3968	0.1	1	3931 37
56	2421	0.1	1	2399 22
57	2894	0.1	1	2862 32
58	2471	0.1	1	2450 21
59	3105	0.1	1	3077 28
60	2370	0.1	1	2344 26
61	3860	0.1	1	3839 21
62	4699	0.1	1	4674 25
63	3156	0.1	1	3132 24
64	3603	0.1	1	3582 21
65	1998	0.1	1	1980 18
66	2112	0.1	1	2094 18
67	2936	0.1	1	2915 21
68	1757	0.1	1	1744 13
69	1952	0.1	1	1934 18
70	3577	0.1	1	3545 32
71	2837	0.1	1	2818 19
72	3163	0.1	1	3150 13
73	2985	0.1	1	2961 24
74	2890	0.1	1	2868 22
75	2950	0.1	1	2937 13
76	2362	0.1	1	2351 11
77	2022	0.1	1	2008 14
78	2344	0.1	1	2326 18
79	2673	0.1	1	2650 23
80	13557	0.1	1	13486 71
81	6729	0.1	1	6694 35
82	3703	0.1	1	3673 30
83	1800	0.1	1	1779 21
84	921	0.1	1	911 10
85	666	0.1	1	651 15
86	548	0.1	1	523 25
87	471	0.1	1	428 43
88	411	0.1	1	404 7
89	365	0.1	1	358 7
90	563	0.1	1	554 9
91	800	0.1	1	786 14
92	436	0.1	1	430 6
93	472	0.1	1	466 6
94	269	0.1	1	265 4
95	240	0.1	1	237 3
96	213	0.1	1	211 2
97	216	0.1	1	210 6
98	177	0.1	1	173 4
99	152	0.1	1	146 6
100	42	0.1	1	38 4
101	8	0.1	1	6 2
102	20	0.1	1	13 7
103	3	0.1	1	2 1
104	2	0.1	1	1 1
105	4	0.1	1	1 3
106	2	0.1	1	0 2
107	1	0.1	1	0 1
108	1	0.1	1	0 1
109	1	0.1	1	0 1
110	5	0.1	1	0 5
111	1	0.1	1	0 1
112	4	0.1	1	0 4
113	6	0.1	1	1 5
114	3	0.1	1	0 3
115	2	0.1	1	0 2
116	2	0.1	1	0 2
117	8	0.1	1	0 8
118	16	0.1	1	0 16
119	3	0.1	1	0 3
120	5	0.1	1	0 5
122	1	0.1	1	0 1
123	5	0.1	1	0 5
124	1	0.1	1	0 1
126	1	0.1	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1562_R2.fastq
=============================================
1075206 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1562_R1_trimmed.fq and DORN1562_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1562_R1_trimmed.fq<<	RENAMING TO:>>DORN1562trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1562_R2_trimmed.fq<<	RENAMING TO:>>DORN1562trimmedgalore_R2_trimmed.fq<<
file_1: DORN1562trimmedgalore_R1_trimmed.fq, file_2: DORN1562trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1562trimmedgalore_R1_trimmed.fq and DORN1562trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1562trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1562trimmedgalore_val_2.fq

Total number of sequences analysed: 1075206

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 146177 (13.60%)

Deleting both intermediate output files DORN1562trimmedgalore_R1_trimmed.fq and DORN1562trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN2130trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2130_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2130_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN2130_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2130_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2130_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 18.03 s (18 us/read; 3.26 M reads/minute).

=== Summary ===

Total reads processed:                 980,069
Reads with adapters:                   342,326 (34.9%)
Reads written (passing filters):       980,069 (100.0%)

Total basepairs processed:   123,488,694 bp
Quality-trimmed:                 454,425 bp (0.4%)
Total written (filtered):    107,514,247 bp (87.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 342326 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 35.6%
  G: 21.2%
  T: 29.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5799	3.7	0	0 5799
10	5241	0.9	1	5199 42
11	6044	0.2	1	5982 62
12	6309	0.1	1	6251 58
13	4801	0.1	1	4768 33
14	4403	0.1	1	4354 49
15	4078	0.1	1	4052 26
16	3761	0.1	1	3731 30
17	5154	0.1	1	5117 37
18	3617	0.1	1	3591 26
19	5266	0.1	1	5219 47
20	5467	0.1	1	5411 56
21	6176	0.1	1	6111 65
22	5764	0.1	1	5717 47
23	5015	0.1	1	4959 56
24	4468	0.1	1	4419 49
25	4092	0.1	1	4040 52
26	3859	0.1	1	3821 38
27	4669	0.1	1	4626 43
28	3499	0.1	1	3464 35
29	4979	0.1	1	4930 49
30	5681	0.1	1	5618 63
31	5309	0.1	1	5255 54
32	5673	0.1	1	5627 46
33	5230	0.1	1	5189 41
34	5004	0.1	1	4971 33
35	4361	0.1	1	4338 23
36	3490	0.1	1	3466 24
37	3851	0.1	1	3816 35
38	3702	0.1	1	3663 39
39	4427	0.1	1	4395 32
40	5077	0.1	1	5039 38
41	5322	0.1	1	5273 49
42	5671	0.1	1	5627 44
43	7629	0.1	1	7587 42
44	3874	0.1	1	3848 26
45	2861	0.1	1	2842 19
46	3352	0.1	1	3328 24
47	3438	0.1	1	3416 22
48	3160	0.1	1	3145 15
49	4481	0.1	1	4445 36
50	3956	0.1	1	3926 30
51	5336	0.1	1	5293 43
52	4730	0.1	1	4696 34
53	4951	0.1	1	4884 67
54	4841	0.1	1	4794 47
55	4235	0.1	1	4211 24
56	3036	0.1	1	3005 31
57	2990	0.1	1	2951 39
58	3029	0.1	1	2976 53
59	3928	0.1	1	3881 47
60	3546	0.1	1	3516 30
61	4656	0.1	1	4600 56
62	4007	0.1	1	3959 48
63	4511	0.1	1	4456 55
64	4176	0.1	1	4129 47
65	3670	0.1	1	3641 29
66	3081	0.1	1	3054 27
67	2491	0.1	1	2449 42
68	2487	0.1	1	2444 43
69	2878	0.1	1	2852 26
70	3548	0.1	1	3490 58
71	4062	0.1	1	4021 41
72	4216	0.1	1	4163 53
73	4070	0.1	1	4034 36
74	3981	0.1	1	3942 39
75	4410	0.1	1	4362 48
76	11871	0.1	1	11805 66
77	10290	0.1	1	10222 68
78	5607	0.1	1	5570 37
79	4098	0.1	1	4070 28
80	2435	0.1	1	2418 17
81	2078	0.1	1	2069 9
82	1728	0.1	1	1721 7
83	1221	0.1	1	1209 12
84	955	0.1	1	950 5
85	783	0.1	1	771 12
86	643	0.1	1	637 6
87	581	0.1	1	574 7
88	496	0.1	1	489 7
89	516	0.1	1	512 4
90	670	0.1	1	661 9
91	755	0.1	1	743 12
92	638	0.1	1	628 10
93	467	0.1	1	461 6
94	335	0.1	1	329 6
95	272	0.1	1	268 4
96	214	0.1	1	209 5
97	255	0.1	1	254 1
98	231	0.1	1	226 5
99	187	0.1	1	184 3
100	31	0.1	1	28 3
101	16	0.1	1	13 3
102	30	0.1	1	15 15
103	5	0.1	1	4 1
104	1	0.1	1	0 1
105	2	0.1	1	1 1
106	3	0.1	1	0 3
108	2	0.1	1	0 2
113	3	0.1	1	0 3
114	2	0.1	1	1 1
115	1	0.1	1	0 1
117	3	0.1	1	0 3
118	9	0.1	1	0 9
119	3	0.1	1	0 3
120	6	0.1	1	0 6
121	1	0.1	1	0 1
122	2	0.1	1	0 2
123	3	0.1	1	0 3
124	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2130_R1.fastq
=============================================
980069 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2130_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2130_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN2130_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2130_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2130_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 18.03 s (18 us/read; 3.26 M reads/minute).

=== Summary ===

Total reads processed:                 980,069
Reads with adapters:                   338,778 (34.6%)
Reads written (passing filters):       980,069 (100.0%)

Total basepairs processed:   123,488,694 bp
Quality-trimmed:                 906,898 bp (0.7%)
Total written (filtered):    107,385,471 bp (87.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 338778 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 33.9%
  G: 23.4%
  T: 28.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6622	3.7	0	0 6622
10	4429	0.9	1	4372 57
11	6474	0.2	1	6377 97
12	6303	0.1	1	6223 80
13	4577	0.1	1	4508 69
14	4367	0.1	1	4302 65
15	4031	0.1	1	3977 54
16	3761	0.1	1	3703 58
17	5157	0.1	1	5069 88
18	3445	0.1	1	3410 35
19	6299	0.1	1	6189 110
20	5058	0.1	1	4980 78
21	5582	0.1	1	5496 86
22	5993	0.1	1	5898 95
23	4832	0.1	1	4769 63
24	4522	0.1	1	4457 65
25	4801	0.1	1	4685 116
26	3376	0.1	1	3306 70
27	3967	0.1	1	3916 51
28	4633	0.1	1	4549 84
29	5885	0.1	1	5820 65
30	3989	0.1	1	3927 62
31	5754	0.1	1	5667 87
32	5807	0.1	1	5734 73
33	5643	0.1	1	5574 69
34	5019	0.1	1	4960 59
35	7464	0.1	1	7376 88
36	901	0.1	1	877 24
37	4444	0.1	1	4402 42
38	3007	0.1	1	2968 39
39	4684	0.1	1	4617 67
40	5052	0.1	1	4989 63
41	5401	0.1	1	5334 67
42	6616	0.1	1	6543 73
43	4250	0.1	1	4195 55
44	4435	0.1	1	4391 44
45	4859	0.1	1	4775 84
46	5118	0.1	1	5043 75
47	3898	0.1	1	3846 52
48	1873	0.1	1	1834 39
49	4895	0.1	1	4822 73
50	3982	0.1	1	3933 49
51	5350	0.1	1	5273 77
52	7196	0.1	1	7114 82
53	5389	0.1	1	5331 58
54	4081	0.1	1	4039 42
55	4084	0.1	1	4046 38
56	2952	0.1	1	2913 39
57	3791	0.1	1	3765 26
58	2857	0.1	1	2835 22
59	3307	0.1	1	3276 31
60	2949	0.1	1	2919 30
61	4029	0.1	1	3999 30
62	4858	0.1	1	4824 34
63	3683	0.1	1	3652 31
64	4132	0.1	1	4105 27
65	2210	0.1	1	2192 18
66	2331	0.1	1	2320 11
67	3205	0.1	1	3182 23
68	2047	0.1	1	2034 13
69	2327	0.1	1	2301 26
70	4150	0.1	1	4127 23
71	3064	0.1	1	3039 25
72	3583	0.1	1	3562 21
73	3357	0.1	1	3341 16
74	3203	0.1	1	3181 22
75	3367	0.1	1	3332 35
76	2710	0.1	1	2687 23
77	2182	0.1	1	2164 18
78	2412	0.1	1	2387 25
79	5471	0.1	1	5430 41
80	11832	0.1	1	11764 68
81	7988	0.1	1	7919 69
82	3155	0.1	1	3127 28
83	1806	0.1	1	1787 19
84	2008	0.1	1	1992 16
85	898	0.1	1	890 8
86	532	0.1	1	516 16
87	450	0.1	1	406 44
88	397	0.1	1	384 13
89	426	0.1	1	418 8
90	558	0.1	1	550 8
91	772	0.1	1	764 8
92	482	0.1	1	477 5
93	457	0.1	1	441 16
94	318	0.1	1	314 4
95	262	0.1	1	249 13
96	227	0.1	1	223 4
97	218	0.1	1	215 3
98	209	0.1	1	199 10
99	177	0.1	1	175 2
100	27	0.1	1	27
101	9	0.1	1	6 3
102	29	0.1	1	18 11
103	5	0.1	1	3 2
104	3	0.1	1	0 3
105	1	0.1	1	0 1
106	1	0.1	1	0 1
108	1	0.1	1	0 1
109	4	0.1	1	0 4
112	1	0.1	1	0 1
113	4	0.1	1	0 4
114	3	0.1	1	0 3
116	1	0.1	1	0 1
117	4	0.1	1	0 4
118	14	0.1	1	0 14
119	3	0.1	1	0 3
120	5	0.1	1	0 5
123	3	0.1	1	0 3
124	4	0.1	1	0 4
125	1	0.1	1	0 1
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2130_R2.fastq
=============================================
980069 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN2130_R1_trimmed.fq and DORN2130_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN2130_R1_trimmed.fq<<	RENAMING TO:>>DORN2130trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN2130_R2_trimmed.fq<<	RENAMING TO:>>DORN2130trimmedgalore_R2_trimmed.fq<<
file_1: DORN2130trimmedgalore_R1_trimmed.fq, file_2: DORN2130trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN2130trimmedgalore_R1_trimmed.fq and DORN2130trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN2130trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN2130trimmedgalore_val_2.fq

Total number of sequences analysed: 980069

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 162970 (16.63%)

Deleting both intermediate output files DORN2130trimmedgalore_R1_trimmed.fq and DORN2130trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>corynebacterium.caseitrimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/corynebacterium.casei_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.casei_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to corynebacterium.casei_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.casei_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.casei_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.41 s (18 us/read; 3.30 M reads/minute).

=== Summary ===

Total reads processed:               1,177,967
Reads with adapters:                   421,661 (35.8%)
Reads written (passing filters):     1,177,967 (100.0%)

Total basepairs processed:   148,423,842 bp
Quality-trimmed:                 699,958 bp (0.5%)
Total written (filtered):    127,709,682 bp (86.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 421661 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 8.9%
  C: 48.4%
  G: 26.1%
  T: 16.6%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6078	4.5	0	0 6078
10	5772	1.1	1	5730 42
11	6376	0.3	1	6319 57
12	6255	0.1	1	6204 51
13	5996	0.1	1	5951 45
14	4397	0.1	1	4353 44
15	4568	0.1	1	4547 21
16	4011	0.1	1	3988 23
17	4727	0.1	1	4703 24
18	4778	0.1	1	4742 36
19	5491	0.1	1	5460 31
20	6012	0.1	1	5952 60
21	6841	0.1	1	6786 55
22	7109	0.1	1	7046 63
23	5143	0.1	1	5073 70
24	5129	0.1	1	5074 55
25	4710	0.1	1	4661 49
26	4318	0.1	1	4262 56
27	5568	0.1	1	5520 48
28	3453	0.1	1	3410 43
29	5664	0.1	1	5603 61
30	8084	0.1	1	8006 78
31	4551	0.1	1	4512 39
32	8066	0.1	1	7991 75
33	4751	0.1	1	4703 48
34	6102	0.1	1	6059 43
35	4938	0.1	1	4906 32
36	4291	0.1	1	4270 21
37	4738	0.1	1	4718 20
38	4166	0.1	1	4127 39
39	5119	0.1	1	5075 44
40	7972	0.1	1	7915 57
41	4141	0.1	1	4087 54
42	7713	0.1	1	7661 52
43	9181	0.1	1	9112 69
44	3333	0.1	1	3310 23
45	4929	0.1	1	4887 42
46	3475	0.1	1	3452 23
47	4101	0.1	1	4072 29
48	3885	0.1	1	3861 24
49	5376	0.1	1	5341 35
50	4947	0.1	1	4912 35
51	6664	0.1	1	6623 41
52	5779	0.1	1	5748 31
53	6205	0.1	1	6134 71
54	6161	0.1	1	6121 40
55	6224	0.1	1	6167 57
56	3232	0.1	1	3195 37
57	3964	0.1	1	3938 26
58	3853	0.1	1	3817 36
59	4635	0.1	1	4593 42
60	5009	0.1	1	4949 60
61	5683	0.1	1	5610 73
62	5089	0.1	1	5037 52
63	6205	0.1	1	6147 58
64	5510	0.1	1	5457 53
65	4688	0.1	1	4627 61
66	4339	0.1	1	4289 50
67	3408	0.1	1	3362 46
68	3500	0.1	1	3458 42
69	3836	0.1	1	3770 66
70	4777	0.1	1	4718 59
71	5423	0.1	1	5339 84
72	5592	0.1	1	5528 64
73	5587	0.1	1	5533 54
74	5665	0.1	1	5598 67
75	5973	0.1	1	5915 58
76	17384	0.1	1	17267 117
77	18270	0.1	1	18163 107
78	9362	0.1	1	9313 49
79	4407	0.1	1	4381 26
80	2563	0.1	1	2552 11
81	2098	0.1	1	2081 17
82	1893	0.1	1	1882 11
83	1410	0.1	1	1397 13
84	1303	0.1	1	1294 9
85	1090	0.1	1	1085 5
86	801	0.1	1	793 8
87	774	0.1	1	768 6
88	634	0.1	1	626 8
89	713	0.1	1	710 3
90	922	0.1	1	918 4
91	991	0.1	1	980 11
92	822	0.1	1	813 9
93	681	0.1	1	670 11
94	394	0.1	1	388 6
95	358	0.1	1	354 4
96	352	0.1	1	341 11
97	385	0.1	1	379 6
98	385	0.1	1	384 1
99	271	0.1	1	268 3
100	66	0.1	1	62 4
101	17	0.1	1	17
102	17	0.1	1	15 2
103	3	0.1	1	3
104	3	0.1	1	2 1
105	1	0.1	1	0 1
106	1	0.1	1	0 1
107	4	0.1	1	2 2
110	1	0.1	1	1
111	1	0.1	1	0 1
112	2	0.1	1	0 2
115	1	0.1	1	0 1
116	5	0.1	1	0 5
117	4	0.1	1	0 4
118	5	0.1	1	0 5
119	1	0.1	1	0 1
121	3	0.1	1	0 3
122	2	0.1	1	0 2
123	3	0.1	1	0 3
124	1	0.1	1	0 1
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.casei_R1.fastq
=============================================
1177967 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/corynebacterium.casei_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.casei_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to corynebacterium.casei_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.casei_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.casei_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 23.39 s (20 us/read; 3.02 M reads/minute).

=== Summary ===

Total reads processed:               1,177,967
Reads with adapters:                   417,000 (35.4%)
Reads written (passing filters):     1,177,967 (100.0%)

Total basepairs processed:   148,423,842 bp
Quality-trimmed:               1,338,819 bp (0.9%)
Total written (filtered):    127,480,347 bp (85.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 417000 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 8.9%
  C: 45.5%
  G: 29.4%
  T: 16.1%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6634	4.5	0	0 6634
10	5136	1.1	1	5066 70
11	6727	0.3	1	6661 66
12	5923	0.1	1	5868 55
13	6329	0.1	1	6253 76
14	3911	0.1	1	3858 53
15	4909	0.1	1	4855 54
16	3991	0.1	1	3940 51
17	4470	0.1	1	4413 57
18	5003	0.1	1	4929 74
19	5685	0.1	1	5594 91
20	6805	0.1	1	6725 80
21	5376	0.1	1	5296 80
22	6876	0.1	1	6780 96
23	5449	0.1	1	5372 77
24	5787	0.1	1	5718 69
25	4810	0.1	1	4729 81
26	3896	0.1	1	3829 67
27	4354	0.1	1	4279 75
28	5234	0.1	1	5151 83
29	8638	0.1	1	8517 121
30	2933	0.1	1	2888 45
31	6851	0.1	1	6773 78
32	8006	0.1	1	7922 84
33	6407	0.1	1	6341 66
34	4743	0.1	1	4694 49
35	9901	0.1	1	9821 80
36	766	0.1	1	743 23
37	5821	0.1	1	5756 65
38	3088	0.1	1	3032 56
39	4432	0.1	1	4391 41
40	5974	0.1	1	5902 72
41	6421	0.1	1	6360 61
42	9528	0.1	1	9443 85
43	3599	0.1	1	3555 44
44	6639	0.1	1	6578 61
45	5768	0.1	1	5694 74
46	4978	0.1	1	4914 64
47	6206	0.1	1	6151 55
48	2237	0.1	1	2187 50
49	5316	0.1	1	5256 60
50	6370	0.1	1	6299 71
51	4929	0.1	1	4881 48
52	8151	0.1	1	8085 66
53	6903	0.1	1	6846 57
54	6513	0.1	1	6446 67
55	4047	0.1	1	4020 27
56	4114	0.1	1	4062 52
57	6169	0.1	1	6132 37
58	2962	0.1	1	2931 31
59	4281	0.1	1	4253 28
60	3638	0.1	1	3613 25
61	5178	0.1	1	5132 46
62	6975	0.1	1	6942 33
63	5873	0.1	1	5836 37
64	4791	0.1	1	4763 28
65	3166	0.1	1	3151 15
66	2914	0.1	1	2893 21
67	5007	0.1	1	4976 31
68	2684	0.1	1	2668 16
69	2929	0.1	1	2895 34
70	5105	0.1	1	5081 24
71	4352	0.1	1	4336 16
72	4875	0.1	1	4852 23
73	4497	0.1	1	4477 20
74	4348	0.1	1	4323 25
75	4629	0.1	1	4596 33
76	3685	0.1	1	3668 17
77	3245	0.1	1	3226 19
78	3491	0.1	1	3464 27
79	8164	0.1	1	8107 57
80	17616	0.1	1	17528 88
81	11776	0.1	1	11716 60
82	4275	0.1	1	4243 32
83	2417	0.1	1	2398 19
84	2553	0.1	1	2538 15
85	1106	0.1	1	1090 16
86	724	0.1	1	709 15
87	585	0.1	1	526 59
88	557	0.1	1	550 7
89	615	0.1	1	608 7
90	793	0.1	1	784 9
91	1057	0.1	1	1050 7
92	621	0.1	1	616 5
93	633	0.1	1	626 7
94	380	0.1	1	375 5
95	304	0.1	1	301 3
96	326	0.1	1	320 6
97	385	0.1	1	377 8
98	344	0.1	1	341 3
99	280	0.1	1	279 1
100	34	0.1	1	34
101	14	0.1	1	13 1
102	16	0.1	1	13 3
103	4	0.1	1	3 1
104	2	0.1	1	0 2
105	7	0.1	1	2 5
106	1	0.1	1	0 1
107	1	0.1	1	0 1
109	2	0.1	1	1 1
110	5	0.1	1	0 5
111	3	0.1	1	1 2
114	1	0.1	1	0 1
115	2	0.1	1	0 2
116	5	0.1	1	0 5
117	5	0.1	1	0 5
118	3	0.1	1	0 3
119	1	0.1	1	0 1
123	4	0.1	1	0 4
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.casei_R2.fastq
=============================================
1177967 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files corynebacterium.casei_R1_trimmed.fq and corynebacterium.casei_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>corynebacterium.casei_R1_trimmed.fq<<	RENAMING TO:>>corynebacterium.caseitrimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>corynebacterium.casei_R2_trimmed.fq<<	RENAMING TO:>>corynebacterium.caseitrimmedgalore_R2_trimmed.fq<<
file_1: corynebacterium.caseitrimmedgalore_R1_trimmed.fq, file_2: corynebacterium.caseitrimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: corynebacterium.caseitrimmedgalore_R1_trimmed.fq and corynebacterium.caseitrimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to corynebacterium.caseitrimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to corynebacterium.caseitrimmedgalore_val_2.fq

Total number of sequences analysed: 1177967

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 219417 (18.63%)

Deleting both intermediate output files corynebacterium.caseitrimmedgalore_R1_trimmed.fq and corynebacterium.caseitrimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN915trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN915_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN915_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN915_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN915_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN915_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 23.43 s (19 us/read; 3.19 M reads/minute).

=== Summary ===

Total reads processed:               1,246,938
Reads with adapters:                   360,255 (28.9%)
Reads written (passing filters):     1,246,938 (100.0%)

Total basepairs processed:   157,114,188 bp
Quality-trimmed:                 412,068 bp (0.3%)
Total written (filtered):    141,565,649 bp (90.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 360255 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.7%
  C: 36.1%
  G: 21.3%
  T: 28.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7677	4.8	0	0 7677
10	6716	1.2	1	6635 81
11	8079	0.3	1	8013 66
12	7915	0.1	1	7847 68
13	6229	0.1	1	6168 61
14	5806	0.1	1	5765 41
15	5336	0.1	1	5298 38
16	4700	0.1	1	4668 32
17	6218	0.1	1	6180 38
18	4638	0.1	1	4607 31
19	6528	0.1	1	6488 40
20	6660	0.1	1	6624 36
21	7339	0.1	1	7273 66
22	6893	0.1	1	6835 58
23	6215	0.1	1	6151 64
24	5572	0.1	1	5521 51
25	5017	0.1	1	4977 40
26	4519	0.1	1	4458 61
27	5074	0.1	1	5025 49
28	4316	0.1	1	4258 58
29	5824	0.1	1	5759 65
30	6750	0.1	1	6674 76
31	5818	0.1	1	5765 53
32	6797	0.1	1	6755 42
33	5570	0.1	1	5529 41
34	5448	0.1	1	5395 53
35	4776	0.1	1	4749 27
36	4203	0.1	1	4181 22
37	3825	0.1	1	3785 40
38	4278	0.1	1	4258 20
39	4976	0.1	1	4940 36
40	5308	0.1	1	5277 31
41	5543	0.1	1	5495 48
42	6273	0.1	1	6232 41
43	7868	0.1	1	7826 42
44	4150	0.1	1	4125 25
45	2928	0.1	1	2906 22
46	3505	0.1	1	3486 19
47	3411	0.1	1	3388 23
48	3297	0.1	1	3276 21
49	4453	0.1	1	4423 30
50	4007	0.1	1	3981 26
51	5551	0.1	1	5513 38
52	4584	0.1	1	4543 41
53	4921	0.1	1	4869 52
54	4775	0.1	1	4719 56
55	4227	0.1	1	4196 31
56	3011	0.1	1	2988 23
57	2783	0.1	1	2753 30
58	2900	0.1	1	2869 31
59	3794	0.1	1	3759 35
60	3382	0.1	1	3354 28
61	4515	0.1	1	4454 61
62	3797	0.1	1	3740 57
63	4191	0.1	1	4165 26
64	3904	0.1	1	3869 35
65	3405	0.1	1	3385 20
66	2746	0.1	1	2709 37
67	2325	0.1	1	2302 23
68	2209	0.1	1	2191 18
69	2638	0.1	1	2594 44
70	3130	0.1	1	3088 42
71	3690	0.1	1	3649 41
72	3624	0.1	1	3581 43
73	3506	0.1	1	3464 42
74	3393	0.1	1	3357 36
75	3417	0.1	1	3391 26
76	8644	0.1	1	8586 58
77	9484	0.1	1	9433 51
78	5549	0.1	1	5512 37
79	3105	0.1	1	3082 23
80	1884	0.1	1	1873 11
81	1772	0.1	1	1762 10
82	1429	0.1	1	1421 8
83	987	0.1	1	983 4
84	818	0.1	1	813 5
85	690	0.1	1	682 8
86	554	0.1	1	543 11
87	428	0.1	1	421 7
88	417	0.1	1	409 8
89	422	0.1	1	420 2
90	527	0.1	1	524 3
91	621	0.1	1	618 3
92	489	0.1	1	481 8
93	340	0.1	1	338 2
94	244	0.1	1	240 4
95	191	0.1	1	189 2
96	176	0.1	1	167 9
97	179	0.1	1	174 5
98	164	0.1	1	162 2
99	147	0.1	1	137 10
100	29	0.1	1	28 1
101	5	0.1	1	3 2
102	20	0.1	1	10 10
103	7	0.1	1	3 4
104	2	0.1	1	0 2
105	1	0.1	1	0 1
107	2	0.1	1	0 2
108	5	0.1	1	0 5
109	3	0.1	1	0 3
110	2	0.1	1	0 2
111	1	0.1	1	0 1
113	1	0.1	1	0 1
114	2	0.1	1	0 2
117	10	0.1	1	0 10
118	14	0.1	1	0 14
119	4	0.1	1	0 4
120	5	0.1	1	0 5
123	5	0.1	1	0 5
124	2	0.1	1	0 2
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN915_R1.fastq
=============================================
1246938 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN915_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN915_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN915_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN915_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN915_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 23.00 s (18 us/read; 3.25 M reads/minute).

=== Summary ===

Total reads processed:               1,246,938
Reads with adapters:                   357,478 (28.7%)
Reads written (passing filters):     1,246,938 (100.0%)

Total basepairs processed:   157,114,188 bp
Quality-trimmed:                 787,856 bp (0.5%)
Total written (filtered):    141,433,652 bp (90.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 357478 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 34.3%
  G: 23.8%
  T: 28.2%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	8626	4.8	0	0 8626
10	5766	1.2	1	5679 87
11	8493	0.3	1	8365 128
12	8131	0.1	1	8027 104
13	6009	0.1	1	5927 82
14	5564	0.1	1	5474 90
15	5295	0.1	1	5236 59
16	4694	0.1	1	4626 68
17	6239	0.1	1	6157 82
18	4383	0.1	1	4328 55
19	7721	0.1	1	7616 105
20	6183	0.1	1	6112 71
21	6803	0.1	1	6725 78
22	7126	0.1	1	7037 89
23	5930	0.1	1	5869 61
24	5560	0.1	1	5501 59
25	5749	0.1	1	5663 86
26	3947	0.1	1	3884 63
27	4538	0.1	1	4485 53
28	5244	0.1	1	5179 65
29	6886	0.1	1	6823 63
30	4628	0.1	1	4555 73
31	6569	0.1	1	6491 78
32	6664	0.1	1	6618 46
33	6160	0.1	1	6095 65
34	5512	0.1	1	5449 63
35	8214	0.1	1	8151 63
36	1049	0.1	1	1018 31
37	4702	0.1	1	4659 43
38	3240	0.1	1	3204 36
39	4991	0.1	1	4933 58
40	5324	0.1	1	5249 75
41	5878	0.1	1	5824 54
42	6949	0.1	1	6895 54
43	4658	0.1	1	4603 55
44	4659	0.1	1	4614 45
45	4929	0.1	1	4872 57
46	5044	0.1	1	4979 65
47	4213	0.1	1	4165 48
48	1881	0.1	1	1852 29
49	5028	0.1	1	4975 53
50	4109	0.1	1	4075 34
51	5388	0.1	1	5316 72
52	6326	0.1	1	6269 57
53	5230	0.1	1	5176 54
54	4103	0.1	1	4061 42
55	3874	0.1	1	3845 29
56	2989	0.1	1	2957 32
57	3558	0.1	1	3528 30
58	2808	0.1	1	2779 29
59	3205	0.1	1	3181 24
60	2822	0.1	1	2791 31
61	3936	0.1	1	3907 29
62	4656	0.1	1	4628 28
63	3609	0.1	1	3593 16
64	3803	0.1	1	3778 25
65	2176	0.1	1	2163 13
66	2128	0.1	1	2120 8
67	2870	0.1	1	2856 14
68	1786	0.1	1	1771 15
69	2204	0.1	1	2190 14
70	3621	0.1	1	3601 20
71	2822	0.1	1	2806 16
72	3240	0.1	1	3215 25
73	2975	0.1	1	2959 16
74	2867	0.1	1	2853 14
75	2857	0.1	1	2837 20
76	2284	0.1	1	2261 23
77	1944	0.1	1	1927 17
78	2029	0.1	1	2013 16
79	4221	0.1	1	4189 32
80	10053	0.1	1	10005 48
81	6756	0.1	1	6731 25
82	2746	0.1	1	2729 17
83	1613	0.1	1	1600 13
84	1544	0.1	1	1531 13
85	766	0.1	1	752 14
86	447	0.1	1	437 10
87	336	0.1	1	311 25
88	331	0.1	1	325 6
89	308	0.1	1	304 4
90	410	0.1	1	402 8
91	593	0.1	1	590 3
92	427	0.1	1	421 6
93	322	0.1	1	318 4
94	232	0.1	1	229 3
95	216	0.1	1	212 4
96	195	0.1	1	188 7
97	176	0.1	1	173 3
98	142	0.1	1	139 3
99	120	0.1	1	119 1
100	24	0.1	1	21 3
101	8	0.1	1	7 1
102	22	0.1	1	9 13
103	2	0.1	1	1 1
104	5	0.1	1	0 5
105	5	0.1	1	2 3
106	1	0.1	1	0 1
107	6	0.1	1	0 6
109	2	0.1	1	0 2
110	1	0.1	1	0 1
112	3	0.1	1	0 3
113	2	0.1	1	0 2
114	3	0.1	1	0 3
115	1	0.1	1	0 1
116	3	0.1	1	0 3
117	7	0.1	1	0 7
118	11	0.1	1	0 11
119	9	0.1	1	0 9
120	5	0.1	1	0 5
121	1	0.1	1	0 1
122	2	0.1	1	0 2
123	1	0.1	1	0 1
124	1	0.1	1	0 1
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN915_R2.fastq
=============================================
1246938 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN915_R1_trimmed.fq and DORN915_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN915_R1_trimmed.fq<<	RENAMING TO:>>DORN915trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN915_R2_trimmed.fq<<	RENAMING TO:>>DORN915trimmedgalore_R2_trimmed.fq<<
file_1: DORN915trimmedgalore_R1_trimmed.fq, file_2: DORN915trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN915trimmedgalore_R1_trimmed.fq and DORN915trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN915trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN915trimmedgalore_val_2.fq

Total number of sequences analysed: 1246938

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 147975 (11.87%)

Deleting both intermediate output files DORN915trimmedgalore_R1_trimmed.fq and DORN915trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1952trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1952_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1952_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN1952_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1952_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1952_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.32 s (19 us/read; 3.19 M reads/minute).

=== Summary ===

Total reads processed:               1,187,415
Reads with adapters:                   395,888 (33.3%)
Reads written (passing filters):     1,187,415 (100.0%)

Total basepairs processed:   149,614,290 bp
Quality-trimmed:                 555,796 bp (0.4%)
Total written (filtered):    131,790,211 bp (88.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 395888 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.5%
  C: 36.1%
  G: 21.5%
  T: 28.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	8081	4.5	0	0 8081
10	6652	1.1	1	6588 64
11	8007	0.3	1	7925 82
12	7855	0.1	1	7781 74
13	6221	0.1	1	6162 59
14	5858	0.1	1	5796 62
15	5235	0.1	1	5201 34
16	4629	0.1	1	4590 39
17	6498	0.1	1	6437 61
18	4514	0.1	1	4485 29
19	6875	0.1	1	6820 55
20	6916	0.1	1	6858 58
21	7848	0.1	1	7775 73
22	6774	0.1	1	6719 55
23	6425	0.1	1	6353 72
24	5528	0.1	1	5480 48
25	5088	0.1	1	5028 60
26	4743	0.1	1	4688 55
27	5573	0.1	1	5497 76
28	4368	0.1	1	4321 47
29	6154	0.1	1	6093 61
30	7277	0.1	1	7193 84
31	6239	0.1	1	6161 78
32	6788	0.1	1	6729 59
33	6223	0.1	1	6157 66
34	5814	0.1	1	5771 43
35	5070	0.1	1	5035 35
36	4292	0.1	1	4255 37
37	4947	0.1	1	4921 26
38	3726	0.1	1	3701 25
39	5210	0.1	1	5157 53
40	5885	0.1	1	5856 29
41	6076	0.1	1	6011 65
42	6976	0.1	1	6923 53
43	8624	0.1	1	8566 58
44	3910	0.1	1	3867 43
45	3731	0.1	1	3707 24
46	3666	0.1	1	3638 28
47	3829	0.1	1	3800 29
48	3401	0.1	1	3374 27
49	5199	0.1	1	5154 45
50	4358	0.1	1	4328 30
51	6315	0.1	1	6283 32
52	4964	0.1	1	4925 39
53	5583	0.1	1	5524 59
54	5488	0.1	1	5449 39
55	4672	0.1	1	4643 29
56	3294	0.1	1	3256 38
57	3127	0.1	1	3096 31
58	3346	0.1	1	3306 40
59	4550	0.1	1	4522 28
60	3721	0.1	1	3681 40
61	5334	0.1	1	5261 73
62	4141	0.1	1	4073 68
63	4927	0.1	1	4867 60
64	4323	0.1	1	4283 40
65	4192	0.1	1	4158 34
66	3301	0.1	1	3255 46
67	2682	0.1	1	2656 26
68	2606	0.1	1	2566 40
69	3127	0.1	1	3085 42
70	3733	0.1	1	3675 58
71	4410	0.1	1	4347 63
72	4548	0.1	1	4491 57
73	4407	0.1	1	4352 55
74	4314	0.1	1	4274 40
75	4548	0.1	1	4495 53
76	13861	0.1	1	13793 68
77	11523	0.1	1	11460 63
78	5480	0.1	1	5447 33
79	3474	0.1	1	3456 18
80	2265	0.1	1	2242 23
81	1977	0.1	1	1961 16
82	1535	0.1	1	1524 11
83	1147	0.1	1	1137 10
84	954	0.1	1	948 6
85	794	0.1	1	788 6
86	593	0.1	1	588 5
87	500	0.1	1	490 10
88	440	0.1	1	430 10
89	468	0.1	1	462 6
90	633	0.1	1	619 14
91	722	0.1	1	708 14
92	646	0.1	1	634 12
93	462	0.1	1	459 3
94	315	0.1	1	312 3
95	243	0.1	1	236 7
96	242	0.1	1	239 3
97	249	0.1	1	244 5
98	260	0.1	1	257 3
99	218	0.1	1	215 3
100	36	0.1	1	32 4
101	16	0.1	1	15 1
102	29	0.1	1	12 17
103	2	0.1	1	1 1
104	2	0.1	1	1 1
105	5	0.1	1	1 4
106	1	0.1	1	0 1
107	1	0.1	1	0 1
108	2	0.1	1	0 2
109	3	0.1	1	0 3
110	1	0.1	1	0 1
111	1	0.1	1	0 1
112	1	0.1	1	0 1
113	5	0.1	1	0 5
114	4	0.1	1	0 4
115	1	0.1	1	0 1
116	1	0.1	1	0 1
117	3	0.1	1	0 3
118	11	0.1	1	0 11
119	4	0.1	1	0 4
120	5	0.1	1	0 5
121	2	0.1	1	0 2
122	1	0.1	1	0 1
123	7	0.1	1	0 7
124	2	0.1	1	0 2
125	3	0.1	1	0 3
126	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1952_R1.fastq
=============================================
1187415 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1952_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1952_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN1952_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1952_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1952_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 23.21 s (20 us/read; 3.07 M reads/minute).

=== Summary ===

Total reads processed:               1,187,415
Reads with adapters:                   393,394 (33.1%)
Reads written (passing filters):     1,187,415 (100.0%)

Total basepairs processed:   149,614,290 bp
Quality-trimmed:               1,037,006 bp (0.7%)
Total written (filtered):    131,649,435 bp (88.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 393394 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 14.5%
  C: 35.2%
  G: 21.8%
  T: 28.5%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	8660	4.5	0	0 8660
10	5981	1.1	1	5923 58
11	8594	0.3	1	8498 96
12	8040	0.1	1	7962 78
13	6042	0.1	1	5998 44
14	5478	0.1	1	5427 51
15	5233	0.1	1	5179 54
16	4655	0.1	1	4601 54
17	6321	0.1	1	6241 80
18	4417	0.1	1	4363 54
19	7741	0.1	1	7624 117
20	6585	0.1	1	6508 77
21	6867	0.1	1	6790 77
22	7462	0.1	1	7387 75
23	6096	0.1	1	6036 60
24	5717	0.1	1	5656 61
25	5787	0.1	1	5718 69
26	4099	0.1	1	4037 62
27	4724	0.1	1	4674 50
28	5461	0.1	1	5391 70
29	6686	0.1	1	6627 59
30	5861	0.1	1	5801 60
31	6579	0.1	1	6518 61
32	6993	0.1	1	6935 58
33	6425	0.1	1	6374 51
34	6650	0.1	1	6599 51
35	5061	0.1	1	5023 38
36	3807	0.1	1	3772 35
37	4684	0.1	1	4628 56
38	5957	0.1	1	5912 45
39	5831	0.1	1	5787 44
40	4599	0.1	1	4574 25
41	6674	0.1	1	6595 79
42	7070	0.1	1	7020 50
43	7227	0.1	1	7160 67
44	5569	0.1	1	5524 45
45	6054	0.1	1	5983 71
46	6675	0.1	1	6622 53
47	4406	0.1	1	4349 57
48	1835	0.1	1	1811 24
49	4975	0.1	1	4913 62
50	4127	0.1	1	4084 43
51	6831	0.1	1	6774 57
52	9166	0.1	1	9106 60
53	6034	0.1	1	5980 54
54	5211	0.1	1	5162 49
55	3921	0.1	1	3894 27
56	3149	0.1	1	3126 23
57	4395	0.1	1	4359 36
58	3149	0.1	1	3127 22
59	3142	0.1	1	3122 20
60	3371	0.1	1	3344 27
61	4231	0.1	1	4203 28
62	4959	0.1	1	4920 39
63	3803	0.1	1	3782 21
64	3901	0.1	1	3881 20
65	2153	0.1	1	2134 19
66	2247	0.1	1	2221 26
67	3298	0.1	1	3276 22
68	1944	0.1	1	1938 6
69	2247	0.1	1	2230 17
70	4178	0.1	1	4160 18
71	2946	0.1	1	2930 16
72	3582	0.1	1	3554 28
73	3420	0.1	1	3403 17
74	3259	0.1	1	3247 12
75	3416	0.1	1	3397 19
76	2703	0.1	1	2689 14
77	2181	0.1	1	2167 14
78	2395	0.1	1	2374 21
79	4431	0.1	1	4406 25
80	8824	0.1	1	8779 45
81	12611	0.1	1	12545 66
82	4393	0.1	1	4367 26
83	1298	0.1	1	1284 14
84	1545	0.1	1	1534 11
85	1060	0.1	1	1039 21
86	1206	0.1	1	1188 18
87	548	0.1	1	495 53
88	408	0.1	1	405 3
89	324	0.1	1	316 8
90	543	0.1	1	533 10
91	801	0.1	1	781 20
92	452	0.1	1	448 4
93	465	0.1	1	462 3
94	305	0.1	1	300 5
95	216	0.1	1	210 6
96	239	0.1	1	233 6
97	254	0.1	1	252 2
98	217	0.1	1	212 5
99	176	0.1	1	173 3
100	32	0.1	1	31 1
101	13	0.1	1	13
102	28	0.1	1	19 9
103	2	0.1	1	1 1
104	1	0.1	1	0 1
105	4	0.1	1	2 2
106	1	0.1	1	1
107	2	0.1	1	0 2
108	2	0.1	1	0 2
109	2	0.1	1	0 2
110	1	0.1	1	0 1
112	2	0.1	1	0 2
113	9	0.1	1	0 9
115	1	0.1	1	0 1
116	2	0.1	1	1 1
117	6	0.1	1	0 6
118	12	0.1	1	0 12
119	3	0.1	1	0 3
120	6	0.1	1	0 6
121	1	0.1	1	0 1
122	1	0.1	1	0 1
123	4	0.1	1	0 4
124	3	0.1	1	0 3
125	3	0.1	1	0 3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1952_R2.fastq
=============================================
1187415 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1952_R1_trimmed.fq and DORN1952_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1952_R1_trimmed.fq<<	RENAMING TO:>>DORN1952trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1952_R2_trimmed.fq<<	RENAMING TO:>>DORN1952trimmedgalore_R2_trimmed.fq<<
file_1: DORN1952trimmedgalore_R1_trimmed.fq, file_2: DORN1952trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1952trimmedgalore_R1_trimmed.fq and DORN1952trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1952trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1952trimmedgalore_val_2.fq

Total number of sequences analysed: 1187415

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 175762 (14.80%)

Deleting both intermediate output files DORN1952trimmedgalore_R1_trimmed.fq and DORN1952trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>microbacterium.maritypicum.1trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/microbacterium.maritypicum.1_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/microbacterium.maritypicum.1_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to microbacterium.maritypicum.1_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/microbacterium.maritypicum.1_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/microbacterium.maritypicum.1_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 25.75 s (19 us/read; 3.16 M reads/minute).

=== Summary ===

Total reads processed:               1,358,025
Reads with adapters:                   436,027 (32.1%)
Reads written (passing filters):     1,358,025 (100.0%)

Total basepairs processed:   171,111,150 bp
Quality-trimmed:                 690,716 bp (0.4%)
Total written (filtered):    150,813,524 bp (88.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 436027 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 6.5%
  C: 51.7%
  G: 29.4%
  T: 12.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7400	5.2	0	0 7400
10	7227	1.3	1	7175 52
11	7876	0.3	1	7808 68
12	7471	0.1	1	7413 58
13	7718	0.1	1	7652 66
14	5013	0.1	1	4978 35
15	5670	0.1	1	5622 48
16	4683	0.1	1	4650 33
17	5305	0.1	1	5276 29
18	6038	0.1	1	5993 45
19	6378	0.1	1	6330 48
20	7320	0.1	1	7269 51
21	8114	0.1	1	8044 70
22	9414	0.1	1	9326 88
23	5072	0.1	1	5013 59
24	6129	0.1	1	6069 60
25	5276	0.1	1	5198 78
26	4703	0.1	1	4659 44
27	6200	0.1	1	6120 80
28	4044	0.1	1	4001 43
29	6376	0.1	1	6296 80
30	9476	0.1	1	9376 100
31	4463	0.1	1	4413 50
32	8961	0.1	1	8872 89
33	5419	0.1	1	5381 38
34	6195	0.1	1	6153 42
35	5163	0.1	1	5129 34
36	6374	0.1	1	6328 46
37	2583	0.1	1	2566 17
38	5333	0.1	1	5278 55
39	4987	0.1	1	4957 30
40	6194	0.1	1	6143 51
41	7710	0.1	1	7644 66
42	6642	0.1	1	6584 58
43	10124	0.1	1	10071 53
44	3737	0.1	1	3710 27
45	4764	0.1	1	4731 33
46	3496	0.1	1	3456 40
47	4135	0.1	1	4110 25
48	4096	0.1	1	4070 26
49	5312	0.1	1	5265 47
50	5234	0.1	1	5200 34
51	6705	0.1	1	6652 53
52	6019	0.1	1	5989 30
53	6350	0.1	1	6282 68
54	6025	0.1	1	5959 66
55	6211	0.1	1	6154 57
56	2958	0.1	1	2932 26
57	4026	0.1	1	3998 28
58	3715	0.1	1	3671 44
59	4459	0.1	1	4411 48
60	5126	0.1	1	5070 56
61	5348	0.1	1	5286 62
62	5189	0.1	1	5134 55
63	6190	0.1	1	6123 67
64	5113	0.1	1	5065 48
65	4336	0.1	1	4292 44
66	4081	0.1	1	4035 46
67	3071	0.1	1	3031 40
68	3077	0.1	1	3022 55
69	3648	0.1	1	3601 47
70	4575	0.1	1	4514 61
71	5165	0.1	1	5103 62
72	5230	0.1	1	5170 60
73	5129	0.1	1	5084 45
74	5153	0.1	1	5111 42
75	5692	0.1	1	5649 43
76	18557	0.1	1	18438 119
77	13938	0.1	1	13847 91
78	7273	0.1	1	7213 60
79	3551	0.1	1	3522 29
80	2434	0.1	1	2409 25
81	2187	0.1	1	2178 9
82	1514	0.1	1	1504 10
83	1203	0.1	1	1194 9
84	1020	0.1	1	1013 7
85	816	0.1	1	811 5
86	702	0.1	1	693 9
87	591	0.1	1	588 3
88	512	0.1	1	509 3
89	558	0.1	1	557 1
90	762	0.1	1	756 6
91	888	0.1	1	882 6
92	746	0.1	1	740 6
93	565	0.1	1	562 3
94	355	0.1	1	352 3
95	286	0.1	1	285 1
96	266	0.1	1	264 2
97	313	0.1	1	310 3
98	295	0.1	1	293 2
99	206	0.1	1	205 1
100	38	0.1	1	37 1
101	12	0.1	1	11 1
102	17	0.1	1	17
103	2	0.1	1	2
104	1	0.1	1	1
107	1	0.1	1	0 1
112	1	0.1	1	0 1
114	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/microbacterium.maritypicum.1_R1.fastq
=============================================
1358025 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/microbacterium.maritypicum.1_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/microbacterium.maritypicum.1_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to microbacterium.maritypicum.1_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/microbacterium.maritypicum.1_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/microbacterium.maritypicum.1_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 25.79 s (19 us/read; 3.16 M reads/minute).

=== Summary ===

Total reads processed:               1,358,025
Reads with adapters:                   432,572 (31.9%)
Reads written (passing filters):     1,358,025 (100.0%)

Total basepairs processed:   171,111,150 bp
Quality-trimmed:               1,350,695 bp (0.8%)
Total written (filtered):    150,497,000 bp (88.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 432572 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 6.3%
  C: 48.7%
  G: 32.8%
  T: 12.2%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7813	5.2	0	0 7813
10	6596	1.3	1	6516 80
11	8254	0.3	1	8182 72
12	6905	0.1	1	6836 69
13	8637	0.1	1	8559 78
14	3966	0.1	1	3923 43
15	6621	0.1	1	6532 89
16	4649	0.1	1	4576 73
17	4434	0.1	1	4386 48
18	7102	0.1	1	7019 83
19	5574	0.1	1	5513 61
20	9358	0.1	1	9264 94
21	5542	0.1	1	5477 65
22	8390	0.1	1	8295 95
23	5987	0.1	1	5920 67
24	7633	0.1	1	7552 81
25	4481	0.1	1	4433 48
26	4226	0.1	1	4168 58
27	4765	0.1	1	4710 55
28	6009	0.1	1	5919 90
29	10167	0.1	1	10053 114
30	2715	0.1	1	2684 31
31	7510	0.1	1	7423 87
32	11820	0.1	1	11724 96
33	2513	0.1	1	2482 31
34	9213	0.1	1	9121 92
35	4201	0.1	1	4157 44
36	4543	0.1	1	4497 46
37	4109	0.1	1	4071 38
38	5017	0.1	1	4986 31
39	5260	0.1	1	5215 45
40	5829	0.1	1	5764 65
41	6987	0.1	1	6927 60
42	9871	0.1	1	9786 85
43	5087	0.1	1	5029 58
44	7726	0.1	1	7653 73
45	5836	0.1	1	5781 55
46	4990	0.1	1	4934 56
47	6741	0.1	1	6682 59
48	2225	0.1	1	2200 25
49	4944	0.1	1	4891 53
50	6791	0.1	1	6731 60
51	4655	0.1	1	4613 42
52	9057	0.1	1	8969 88
53	6768	0.1	1	6707 61
54	6821	0.1	1	6763 58
55	3398	0.1	1	3359 39
56	3842	0.1	1	3791 51
57	6972	0.1	1	6939 33
58	2696	0.1	1	2679 17
59	4085	0.1	1	4065 20
60	3553	0.1	1	3531 22
61	4844	0.1	1	4817 27
62	7547	0.1	1	7514 33
63	6031	0.1	1	5996 35
64	3652	0.1	1	3634 18
65	2747	0.1	1	2734 13
66	2420	0.1	1	2409 11
67	4519	0.1	1	4513 6
68	2305	0.1	1	2290 15
69	2620	0.1	1	2600 20
70	4782	0.1	1	4763 19
71	3992	0.1	1	3975 17
72	4453	0.1	1	4425 28
73	4150	0.1	1	4122 28
74	3876	0.1	1	3859 17
75	4147	0.1	1	4130 17
76	3420	0.1	1	3414 6
77	2766	0.1	1	2755 11
78	4133	0.1	1	4107 26
79	4315	0.1	1	4278 37
80	14239	0.1	1	14164 75
81	7523	0.1	1	7490 33
82	5275	0.1	1	5247 28
83	4650	0.1	1	4631 19
84	2248	0.1	1	2236 12
85	2172	0.1	1	2150 22
86	913	0.1	1	906 7
87	577	0.1	1	535 42
88	459	0.1	1	452 7
89	491	0.1	1	485 6
90	665	0.1	1	662 3
91	920	0.1	1	915 5
92	585	0.1	1	580 5
93	563	0.1	1	559 4
94	378	0.1	1	376 2
95	251	0.1	1	248 3
96	258	0.1	1	255 3
97	282	0.1	1	277 5
98	283	0.1	1	281 2
99	179	0.1	1	176 3
100	27	0.1	1	25 2
101	8	0.1	1	7 1
102	16	0.1	1	16
104	1	0.1	1	1
106	1	0.1	1	1
107	1	0.1	1	1
110	1	0.1	1	0 1
111	1	0.1	1	0 1
117	1	0.1	1	1
122	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/microbacterium.maritypicum.1_R2.fastq
=============================================
1358025 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files microbacterium.maritypicum.1_R1_trimmed.fq and microbacterium.maritypicum.1_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>microbacterium.maritypicum.1_R1_trimmed.fq<<	RENAMING TO:>>microbacterium.maritypicum.1trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>microbacterium.maritypicum.1_R2_trimmed.fq<<	RENAMING TO:>>microbacterium.maritypicum.1trimmedgalore_R2_trimmed.fq<<
file_1: microbacterium.maritypicum.1trimmedgalore_R1_trimmed.fq, file_2: microbacterium.maritypicum.1trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: microbacterium.maritypicum.1trimmedgalore_R1_trimmed.fq and microbacterium.maritypicum.1trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to microbacterium.maritypicum.1trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to microbacterium.maritypicum.1trimmedgalore_val_2.fq

Total number of sequences analysed: 1358025

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 205834 (15.16%)

Deleting both intermediate output files microbacterium.maritypicum.1trimmedgalore_R1_trimmed.fq and microbacterium.maritypicum.1trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>enterococcus.faecalis.9.1.4.8trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/enterococcus.faecalis.9.1.4.8_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/enterococcus.faecalis.9.1.4.8_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to enterococcus.faecalis.9.1.4.8_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/enterococcus.faecalis.9.1.4.8_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/enterococcus.faecalis.9.1.4.8_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.08 s (19 us/read; 3.22 M reads/minute).

=== Summary ===

Total reads processed:               1,183,868
Reads with adapters:                   357,080 (30.2%)
Reads written (passing filters):     1,183,868 (100.0%)

Total basepairs processed:   149,167,368 bp
Quality-trimmed:                 434,542 bp (0.3%)
Total written (filtered):    133,374,771 bp (89.4%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 357080 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 12.4%
  C: 39.1%
  G: 23.1%
  T: 25.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7123	4.5	0	0 7123
10	6195	1.1	1	6132 63
11	7378	0.3	1	7302 76
12	7312	0.1	1	7231 81
13	5810	0.1	1	5761 49
14	5359	0.1	1	5312 47
15	4802	0.1	1	4763 39
16	4314	0.1	1	4282 32
17	5721	0.1	1	5680 41
18	4486	0.1	1	4449 37
19	6143	0.1	1	6076 67
20	6472	0.1	1	6417 55
21	7117	0.1	1	7061 56
22	6686	0.1	1	6641 45
23	5892	0.1	1	5818 74
24	5254	0.1	1	5183 71
25	4717	0.1	1	4657 60
26	4375	0.1	1	4327 48
27	5024	0.1	1	4958 66
28	4201	0.1	1	4146 55
29	5581	0.1	1	5511 70
30	6610	0.1	1	6542 68
31	5580	0.1	1	5515 65
32	6710	0.1	1	6651 59
33	5781	0.1	1	5731 50
34	5408	0.1	1	5355 53
35	4482	0.1	1	4448 34
36	4612	0.1	1	4580 32
37	3161	0.1	1	3140 21
38	4365	0.1	1	4337 28
39	4397	0.1	1	4371 26
40	5459	0.1	1	5425 34
41	5876	0.1	1	5830 46
42	5803	0.1	1	5758 45
43	8313	0.1	1	8248 65
44	3877	0.1	1	3844 33
45	3005	0.1	1	2983 22
46	3464	0.1	1	3433 31
47	3520	0.1	1	3493 27
48	3147	0.1	1	3131 16
49	4529	0.1	1	4492 37
50	4058	0.1	1	4032 26
51	5587	0.1	1	5548 39
52	4755	0.1	1	4714 41
53	4933	0.1	1	4867 66
54	4846	0.1	1	4796 50
55	4308	0.1	1	4267 41
56	2983	0.1	1	2948 35
57	2806	0.1	1	2782 24
58	3040	0.1	1	3009 31
59	3858	0.1	1	3817 41
60	3580	0.1	1	3533 47
61	4426	0.1	1	4373 53
62	3833	0.1	1	3793 40
63	4299	0.1	1	4239 60
64	3953	0.1	1	3906 47
65	3495	0.1	1	3460 35
66	2937	0.1	1	2896 41
67	2268	0.1	1	2233 35
68	2311	0.1	1	2282 29
69	2701	0.1	1	2669 32
70	3223	0.1	1	3171 52
71	3825	0.1	1	3782 43
72	3940	0.1	1	3888 52
73	3781	0.1	1	3740 41
74	3678	0.1	1	3650 28
75	3839	0.1	1	3803 36
76	11209	0.1	1	11132 77
77	8801	0.1	1	8732 69
78	5202	0.1	1	5161 41
79	2799	0.1	1	2780 19
80	2277	0.1	1	2257 20
81	1931	0.1	1	1923 8
82	1343	0.1	1	1336 7
83	1107	0.1	1	1099 8
84	821	0.1	1	805 16
85	686	0.1	1	680 6
86	539	0.1	1	529 10
87	518	0.1	1	510 8
88	426	0.1	1	422 4
89	474	0.1	1	467 7
90	610	0.1	1	601 9
91	708	0.1	1	699 9
92	546	0.1	1	543 3
93	342	0.1	1	338 4
94	329	0.1	1	326 3
95	207	0.1	1	202 5
96	188	0.1	1	181 7
97	206	0.1	1	205 1
98	183	0.1	1	180 3
99	170	0.1	1	168 2
100	40	0.1	1	36 4
101	8	0.1	1	5 3
102	11	0.1	1	3 8
103	2	0.1	1	1 1
104	2	0.1	1	1 1
105	3	0.1	1	0 3
106	1	0.1	1	0 1
107	5	0.1	1	0 5
108	2	0.1	1	0 2
110	6	0.1	1	0 6
111	1	0.1	1	0 1
112	7	0.1	1	0 7
113	6	0.1	1	0 6
114	3	0.1	1	0 3
115	5	0.1	1	0 5
116	3	0.1	1	0 3
117	1	0.1	1	0 1
118	12	0.1	1	0 12
119	2	0.1	1	0 2
120	1	0.1	1	0 1
122	3	0.1	1	0 3
123	4	0.1	1	0 4
124	5	0.1	1	0 5
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/enterococcus.faecalis.9.1.4.8_R1.fastq
=============================================
1183868 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/enterococcus.faecalis.9.1.4.8_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/enterococcus.faecalis.9.1.4.8_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to enterococcus.faecalis.9.1.4.8_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/enterococcus.faecalis.9.1.4.8_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/enterococcus.faecalis.9.1.4.8_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.84 s (19 us/read; 3.11 M reads/minute).

=== Summary ===

Total reads processed:               1,183,868
Reads with adapters:                   353,795 (29.9%)
Reads written (passing filters):     1,183,868 (100.0%)

Total basepairs processed:   149,167,368 bp
Quality-trimmed:               1,232,535 bp (0.8%)
Total written (filtered):    133,165,790 bp (89.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 353795 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 11.9%
  C: 42.1%
  G: 22.2%
  T: 23.8%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	8299	4.5	0	0 8299
10	5009	1.1	1	4921 88
11	7894	0.3	1	7739 155
12	7290	0.1	1	7177 113
13	5875	0.1	1	5802 73
14	4693	0.1	1	4608 85
15	5132	0.1	1	5043 89
16	4261	0.1	1	4173 88
17	5609	0.1	1	5520 89
18	4288	0.1	1	4203 85
19	7317	0.1	1	7170 147
20	6275	0.1	1	6170 105
21	6531	0.1	1	6421 110
22	6815	0.1	1	6716 99
23	5557	0.1	1	5483 74
24	5450	0.1	1	5360 90
25	5214	0.1	1	5102 112
26	3776	0.1	1	3700 76
27	4281	0.1	1	4211 70
28	5195	0.1	1	5107 88
29	5996	0.1	1	5894 102
30	5152	0.1	1	5073 79
31	6739	0.1	1	6625 114
32	7363	0.1	1	7246 117
33	7500	0.1	1	7408 92
34	3340	0.1	1	3287 53
35	5150	0.1	1	5083 67
36	4381	0.1	1	4314 67
37	5102	0.1	1	5014 88
38	3194	0.1	1	3119 75
39	5963	0.1	1	5888 75
40	4845	0.1	1	4773 72
41	6258	0.1	1	6145 113
42	7046	0.1	1	6958 88
43	9588	0.1	1	9461 127
44	5438	0.1	1	5367 71
45	6890	0.1	1	6786 104
46	5245	0.1	1	5153 92
47	4191	0.1	1	4129 62
48	1521	0.1	1	1478 43
49	4597	0.1	1	4541 56
50	3715	0.1	1	3671 44
51	6264	0.1	1	6184 80
52	10357	0.1	1	10270 87
53	5133	0.1	1	5066 67
54	2940	0.1	1	2894 46
55	3984	0.1	1	3942 42
56	2824	0.1	1	2789 35
57	4062	0.1	1	4032 30
58	3062	0.1	1	3036 26
59	2467	0.1	1	2438 29
60	2778	0.1	1	2753 25
61	3737	0.1	1	3708 29
62	4071	0.1	1	4048 23
63	3176	0.1	1	3152 24
64	2533	0.1	1	2510 23
65	1279	0.1	1	1258 21
66	1647	0.1	1	1624 23
67	2813	0.1	1	2802 11
68	1492	0.1	1	1472 20
69	1649	0.1	1	1635 14
70	3413	0.1	1	3383 30
71	2118	0.1	1	2100 18
72	2652	0.1	1	2638 14
73	2558	0.1	1	2535 23
74	2567	0.1	1	2546 21
75	2762	0.1	1	2737 25
76	2195	0.1	1	2180 15
77	1878	0.1	1	1859 19
78	2251	0.1	1	2231 20
79	3959	0.1	1	3929 30
80	7091	0.1	1	7041 50
81	5207	0.1	1	5176 31
82	2767	0.1	1	2735 32
83	3202	0.1	1	3184 18
84	1791	0.1	1	1773 18
85	1117	0.1	1	1096 21
86	773	0.1	1	754 19
87	509	0.1	1	490 19
88	484	0.1	1	480 4
89	443	0.1	1	438 5
90	608	0.1	1	601 7
91	837	0.1	1	821 16
92	562	0.1	1	555 7
93	427	0.1	1	416 11
94	320	0.1	1	315 5
95	232	0.1	1	221 11
96	212	0.1	1	199 13
97	190	0.1	1	179 11
98	169	0.1	1	169
99	130	0.1	1	130
100	36	0.1	1	36
101	18	0.1	1	9 9
102	9	0.1	1	5 4
103	2	0.1	1	1 1
104	2	0.1	1	1 1
105	5	0.1	1	1 4
106	2	0.1	1	0 2
107	7	0.1	1	0 7
108	5	0.1	1	0 5
109	1	0.1	1	1
110	9	0.1	1	0 9
111	2	0.1	1	0 2
112	7	0.1	1	0 7
113	1	0.1	1	0 1
114	2	0.1	1	0 2
115	3	0.1	1	0 3
116	1	0.1	1	0 1
117	2	0.1	1	0 2
118	7	0.1	1	0 7
120	3	0.1	1	0 3
124	4	0.1	1	0 4

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/enterococcus.faecalis.9.1.4.8_R2.fastq
=============================================
1183868 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files enterococcus.faecalis.9.1.4.8_R1_trimmed.fq and enterococcus.faecalis.9.1.4.8_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>enterococcus.faecalis.9.1.4.8_R1_trimmed.fq<<	RENAMING TO:>>enterococcus.faecalis.9.1.4.8trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>enterococcus.faecalis.9.1.4.8_R2_trimmed.fq<<	RENAMING TO:>>enterococcus.faecalis.9.1.4.8trimmedgalore_R2_trimmed.fq<<
file_1: enterococcus.faecalis.9.1.4.8trimmedgalore_R1_trimmed.fq, file_2: enterococcus.faecalis.9.1.4.8trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: enterococcus.faecalis.9.1.4.8trimmedgalore_R1_trimmed.fq and enterococcus.faecalis.9.1.4.8trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to enterococcus.faecalis.9.1.4.8trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to enterococcus.faecalis.9.1.4.8trimmedgalore_val_2.fq

Total number of sequences analysed: 1183868

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 153693 (12.98%)

Deleting both intermediate output files enterococcus.faecalis.9.1.4.8trimmedgalore_R1_trimmed.fq and enterococcus.faecalis.9.1.4.8trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1061trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1061_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1061_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN1061_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1061_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1061_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 29.32 s (19 us/read; 3.10 M reads/minute).

=== Summary ===

Total reads processed:               1,516,686
Reads with adapters:                   430,771 (28.4%)
Reads written (passing filters):     1,516,686 (100.0%)

Total basepairs processed:   191,102,436 bp
Quality-trimmed:                 567,365 bp (0.3%)
Total written (filtered):    172,100,925 bp (90.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 430771 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 35.6%
  G: 21.1%
  T: 29.5%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	8896	5.8	0	0 8896
10	7659	1.4	1	7571 88
11	9007	0.4	1	8930 77
12	9393	0.1	1	9299 94
13	7246	0.1	1	7194 52
14	6587	0.1	1	6522 65
15	5816	0.1	1	5776 40
16	5294	0.1	1	5257 37
17	7287	0.1	1	7232 55
18	5060	0.1	1	5035 25
19	7656	0.1	1	7586 70
20	7824	0.1	1	7744 80
21	8872	0.1	1	8783 89
22	7929	0.1	1	7860 69
23	7367	0.1	1	7274 93
24	6381	0.1	1	6305 76
25	5705	0.1	1	5637 68
26	5262	0.1	1	5202 60
27	6049	0.1	1	5964 85
28	5118	0.1	1	5046 72
29	6727	0.1	1	6650 77
30	7652	0.1	1	7576 76
31	7077	0.1	1	6983 94
32	7944	0.1	1	7876 68
33	6699	0.1	1	6637 62
34	6437	0.1	1	6377 60
35	5446	0.1	1	5403 43
36	4857	0.1	1	4819 38
37	4778	0.1	1	4733 45
38	5237	0.1	1	5190 47
39	5109	0.1	1	5054 55
40	6383	0.1	1	6323 60
41	7301	0.1	1	7230 71
42	6654	0.1	1	6598 56
43	10525	0.1	1	10453 72
44	4049	0.1	1	4011 38
45	3684	0.1	1	3654 30
46	4152	0.1	1	4117 35
47	4002	0.1	1	3974 28
48	3974	0.1	1	3954 20
49	5212	0.1	1	5160 52
50	5080	0.1	1	5046 34
51	6558	0.1	1	6511 47
52	5741	0.1	1	5695 46
53	5792	0.1	1	5730 62
54	5694	0.1	1	5634 60
55	4941	0.1	1	4894 47
56	3462	0.1	1	3434 28
57	3327	0.1	1	3277 50
58	3415	0.1	1	3367 48
59	4654	0.1	1	4609 45
60	4093	0.1	1	4053 40
61	5636	0.1	1	5561 75
62	4664	0.1	1	4611 53
63	5267	0.1	1	5195 72
64	4752	0.1	1	4707 45
65	4146	0.1	1	4112 34
66	3478	0.1	1	3440 38
67	2866	0.1	1	2821 45
68	2795	0.1	1	2747 48
69	3262	0.1	1	3207 55
70	3981	0.1	1	3922 59
71	4638	0.1	1	4567 71
72	4644	0.1	1	4573 71
73	4537	0.1	1	4495 42
74	4444	0.1	1	4394 50
75	4710	0.1	1	4666 44
76	12558	0.1	1	12469 89
77	10844	0.1	1	10781 63
78	6707	0.1	1	6668 39
79	3837	0.1	1	3791 46
80	2814	0.1	1	2799 15
81	2085	0.1	1	2065 20
82	1558	0.1	1	1545 13
83	1233	0.1	1	1226 7
84	1073	0.1	1	1067 6
85	899	0.1	1	885 14
86	661	0.1	1	652 9
87	604	0.1	1	593 11
88	480	0.1	1	471 9
89	437	0.1	1	429 8
90	629	0.1	1	620 9
91	766	0.1	1	758 8
92	629	0.1	1	618 11
93	439	0.1	1	436 3
94	313	0.1	1	308 5
95	267	0.1	1	259 8
96	220	0.1	1	216 4
97	254	0.1	1	243 11
98	231	0.1	1	227 4
99	209	0.1	1	203 6
100	30	0.1	1	29 1
101	11	0.1	1	9 2
102	25	0.1	1	10 15
103	7	0.1	1	3 4
104	3	0.1	1	1 2
105	4	0.1	1	1 3
107	2	0.1	1	0 2
108	3	0.1	1	0 3
109	1	0.1	1	0 1
110	2	0.1	1	0 2
111	1	0.1	1	0 1
112	1	0.1	1	0 1
113	10	0.1	1	0 10
114	2	0.1	1	0 2
116	2	0.1	1	0 2
117	4	0.1	1	1 3
118	17	0.1	1	0 17
119	3	0.1	1	0 3
120	8	0.1	1	0 8
123	2	0.1	1	0 2
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1061_R1.fastq
=============================================
1516686 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1061_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1061_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN1061_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1061_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1061_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 27.57 s (18 us/read; 3.30 M reads/minute).

=== Summary ===

Total reads processed:               1,516,686
Reads with adapters:                   428,487 (28.3%)
Reads written (passing filters):     1,516,686 (100.0%)

Total basepairs processed:   191,102,436 bp
Quality-trimmed:                 970,712 bp (0.5%)
Total written (filtered):    171,931,953 bp (90.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 428487 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 34.4%
  G: 22.6%
  T: 29.1%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	9710	5.8	0	0 9710
10	6771	1.4	1	6704 67
11	9861	0.4	1	9722 139
12	9330	0.1	1	9212 118
13	6959	0.1	1	6897 62
14	6277	0.1	1	6194 83
15	6052	0.1	1	5995 57
16	5411	0.1	1	5355 56
17	6896	0.1	1	6813 83
18	4987	0.1	1	4946 41
19	8482	0.1	1	8362 120
20	7709	0.1	1	7633 76
21	7994	0.1	1	7898 96
22	8636	0.1	1	8546 90
23	6974	0.1	1	6897 77
24	7408	0.1	1	7333 75
25	5339	0.1	1	5271 68
26	4704	0.1	1	4644 60
27	5307	0.1	1	5249 58
28	6269	0.1	1	6187 82
29	7317	0.1	1	7232 85
30	5993	0.1	1	5925 68
31	7762	0.1	1	7681 81
32	7991	0.1	1	7928 63
33	7205	0.1	1	7132 73
34	6551	0.1	1	6478 73
35	5535	0.1	1	5494 41
36	5400	0.1	1	5351 49
37	5416	0.1	1	5366 50
38	4596	0.1	1	4552 44
39	6108	0.1	1	6040 68
40	5929	0.1	1	5875 54
41	6729	0.1	1	6690 39
42	8082	0.1	1	8012 70
43	5921	0.1	1	5853 68
44	5389	0.1	1	5347 42
45	5874	0.1	1	5804 70
46	5861	0.1	1	5794 67
47	5484	0.1	1	5424 60
48	1608	0.1	1	1578 30
49	5925	0.1	1	5861 64
50	4823	0.1	1	4768 55
51	6579	0.1	1	6503 76
52	8431	0.1	1	8354 77
53	6406	0.1	1	6342 64
54	4650	0.1	1	4604 46
55	4639	0.1	1	4588 51
56	3491	0.1	1	3450 41
57	4105	0.1	1	4072 33
58	3367	0.1	1	3333 34
59	3804	0.1	1	3782 22
60	3626	0.1	1	3605 21
61	5075	0.1	1	5043 32
62	5673	0.1	1	5635 38
63	4468	0.1	1	4431 37
64	5054	0.1	1	5018 36
65	2498	0.1	1	2476 22
66	2647	0.1	1	2633 14
67	3990	0.1	1	3957 33
68	2258	0.1	1	2239 19
69	2619	0.1	1	2601 18
70	4596	0.1	1	4576 20
71	3705	0.1	1	3688 17
72	4164	0.1	1	4131 33
73	3689	0.1	1	3670 19
74	3481	0.1	1	3458 23
75	3833	0.1	1	3804 29
76	2914	0.1	1	2900 14
77	2412	0.1	1	2392 20
78	2588	0.1	1	2570 18
79	5380	0.1	1	5345 35
80	17931	0.1	1	17852 79
81	5334	0.1	1	5292 42
82	2515	0.1	1	2495 20
83	1802	0.1	1	1789 13
84	1184	0.1	1	1168 16
85	1293	0.1	1	1272 21
86	565	0.1	1	545 20
87	499	0.1	1	441 58
88	358	0.1	1	348 10
89	406	0.1	1	399 7
90	549	0.1	1	538 11
91	767	0.1	1	759 8
92	476	0.1	1	466 10
93	441	0.1	1	434 7
94	293	0.1	1	287 6
95	243	0.1	1	241 2
96	243	0.1	1	240 3
97	260	0.1	1	256 4
98	247	0.1	1	243 4
99	200	0.1	1	193 7
100	31	0.1	1	29 2
101	6	0.1	1	5 1
102	22	0.1	1	13 9
103	9	0.1	1	1 8
104	6	0.1	1	0 6
105	2	0.1	1	0 2
106	1	0.1	1	0 1
107	2	0.1	1	0 2
108	4	0.1	1	0 4
109	5	0.1	1	1 4
110	6	0.1	1	0 6
111	2	0.1	1	0 2
112	2	0.1	1	0 2
113	7	0.1	1	0 7
114	5	0.1	1	0 5
116	2	0.1	1	0 2
117	12	0.1	1	0 12
118	22	0.1	1	0 22
119	4	0.1	1	0 4
120	8	0.1	1	0 8
122	1	0.1	1	0 1
123	2	0.1	1	0 2
124	2	0.1	1	0 2
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1061_R2.fastq
=============================================
1516686 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1061_R1_trimmed.fq and DORN1061_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1061_R1_trimmed.fq<<	RENAMING TO:>>DORN1061trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1061_R2_trimmed.fq<<	RENAMING TO:>>DORN1061trimmedgalore_R2_trimmed.fq<<
file_1: DORN1061trimmedgalore_R1_trimmed.fq, file_2: DORN1061trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1061trimmedgalore_R1_trimmed.fq and DORN1061trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1061trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1061trimmedgalore_val_2.fq

Total number of sequences analysed: 1516686

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 183768 (12.12%)

Deleting both intermediate output files DORN1061trimmedgalore_R1_trimmed.fq and DORN1061trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>Extractemptywell8trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/Extractemptywell8_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell8_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to Extractemptywell8_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell8_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell8_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 0.06 s (35 us/read; 1.70 M reads/minute).

=== Summary ===

Total reads processed:                   1,824
Reads with adapters:                       596 (32.7%)
Reads written (passing filters):         1,824 (100.0%)

Total basepairs processed:       229,824 bp
Quality-trimmed:                   9,754 bp (4.2%)
Total written (filtered):        191,035 bp (83.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 596 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 12.1%
  C: 39.4%
  G: 24.5%
  T: 24.0%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	16	0.0	0	0 16
10	11	0.0	1	11
11	12	0.0	1	12
12	13	0.0	1	13
13	12	0.0	1	10 2
14	3	0.0	1	3
15	3	0.0	1	3
16	5	0.0	1	5
17	10	0.0	1	10
18	4	0.0	1	4
19	7	0.0	1	7
20	6	0.0	1	5 1
21	15	0.0	1	15
22	9	0.0	1	9
23	8	0.0	1	8
24	7	0.0	1	7
25	5	0.0	1	5
26	5	0.0	1	5
27	7	0.0	1	7
28	5	0.0	1	5
29	6	0.0	1	6
30	6	0.0	1	6
31	5	0.0	1	4 1
32	6	0.0	1	5 1
33	10	0.0	1	10
34	5	0.0	1	5
35	3	0.0	1	3
36	3	0.0	1	3
37	8	0.0	1	8
38	7	0.0	1	7
39	7	0.0	1	6 1
40	8	0.0	1	7 1
41	6	0.0	1	6
42	12	0.0	1	12
43	8	0.0	1	8
44	5	0.0	1	5
45	7	0.0	1	7
46	4	0.0	1	3 1
47	3	0.0	1	3
48	4	0.0	1	3 1
49	4	0.0	1	4
50	10	0.0	1	10
51	8	0.0	1	8
52	8	0.0	1	8
53	5	0.0	1	5
54	8	0.0	1	8
55	3	0.0	1	3
56	8	0.0	1	8
57	4	0.0	1	4
58	6	0.0	1	6
59	9	0.0	1	8 1
60	3	0.0	1	3
61	14	0.0	1	13 1
62	10	0.0	1	10
63	8	0.0	1	8
64	6	0.0	1	6
65	6	0.0	1	6
66	8	0.0	1	7 1
67	10	0.0	1	10
68	3	0.0	1	3
69	7	0.0	1	7
70	5	0.0	1	5
71	10	0.0	1	10
72	12	0.0	1	12
73	11	0.0	1	10 1
74	12	0.0	1	12
75	21	0.0	1	20 1
76	22	0.0	1	22
77	13	0.0	1	12 1
78	6	0.0	1	6
79	2	0.0	1	2
80	2	0.0	1	2
81	7	0.0	1	7
82	5	0.0	1	5
83	2	0.0	1	2
84	2	0.0	1	2
85	4	0.0	1	4
86	1	0.0	1	1
87	3	0.0	1	3
88	2	0.0	1	2
89	1	0.0	1	1
90	1	0.0	1	1
91	4	0.0	1	3 1
93	3	0.0	1	3
97	2	0.0	1	2
98	3	0.0	1	3
101	2	0.0	1	2
102	1	0.0	1	1
103	1	0.0	1	1
108	1	0.0	1	1
109	1	0.0	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell8_R1.fastq
=============================================
1824 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/Extractemptywell8_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell8_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to Extractemptywell8_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell8_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell8_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 0.08 s (43 us/read; 1.38 M reads/minute).

=== Summary ===

Total reads processed:                   1,824
Reads with adapters:                       511 (28.0%)
Reads written (passing filters):         1,824 (100.0%)

Total basepairs processed:       229,824 bp
Quality-trimmed:                  32,055 bp (13.9%)
Total written (filtered):        174,613 bp (76.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 511 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 11.2%
  C: 38.4%
  G: 26.8%
  T: 23.7%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	18	0.0	0	0 18
10	8	0.0	1	7 1
11	9	0.0	1	5 4
12	13	0.0	1	11 2
13	6	0.0	1	6
14	1	0.0	1	1
15	3	0.0	1	3
16	8	0.0	1	7 1
17	5	0.0	1	4 1
18	6	0.0	1	6
19	10	0.0	1	9 1
20	8	0.0	1	5 3
21	8	0.0	1	6 2
22	9	0.0	1	7 2
23	9	0.0	1	8 1
24	6	0.0	1	5 1
25	8	0.0	1	4 4
26	7	0.0	1	4 3
27	7	0.0	1	6 1
28	8	0.0	1	5 3
29	5	0.0	1	5
30	3	0.0	1	2 1
31	6	0.0	1	5 1
32	14	0.0	1	13 1
33	8	0.0	1	6 2
34	4	0.0	1	3 1
35	5	0.0	1	3 2
36	4	0.0	1	3 1
37	5	0.0	1	3 2
38	5	0.0	1	5
39	8	0.0	1	7 1
40	4	0.0	1	4
41	7	0.0	1	6 1
42	13	0.0	1	10 3
43	23	0.0	1	19 4
44	9	0.0	1	8 1
45	7	0.0	1	6 1
46	12	0.0	1	12
47	5	0.0	1	4 1
48	2	0.0	1	2
49	6	0.0	1	5 1
50	4	0.0	1	3 1
51	12	0.0	1	10 2
52	8	0.0	1	8
53	8	0.0	1	7 1
54	1	0.0	1	1
55	7	0.0	1	6 1
56	5	0.0	1	5
57	4	0.0	1	4
58	5	0.0	1	4 1
59	4	0.0	1	4
60	6	0.0	1	6
61	6	0.0	1	5 1
62	3	0.0	1	2 1
63	1	0.0	1	1
64	2	0.0	1	2
65	1	0.0	1	0 1
66	1	0.0	1	1
67	5	0.0	1	5
68	1	0.0	1	1
69	6	0.0	1	5 1
70	5	0.0	1	5
71	2	0.0	1	2
72	2	0.0	1	2
73	4	0.0	1	4
74	4	0.0	1	4
75	4	0.0	1	2 2
76	1	0.0	1	1
77	5	0.0	1	3 2
78	3	0.0	1	3
79	5	0.0	1	3 2
80	7	0.0	1	6 1
81	8	0.0	1	6 2
82	10	0.0	1	7 3
83	7	0.0	1	5 2
84	2	0.0	1	2
85	5	0.0	1	3 2
86	4	0.0	1	0 4
87	11	0.0	1	7 4
88	1	0.0	1	1
89	2	0.0	1	2
90	3	0.0	1	3
91	4	0.0	1	3 1
93	3	0.0	1	2 1
94	1	0.0	1	1
96	1	0.0	1	1
101	1	0.0	1	1
102	1	0.0	1	1
103	1	0.0	1	1
108	1	0.0	1	1
118	1	0.0	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell8_R2.fastq
=============================================
1824 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files Extractemptywell8_R1_trimmed.fq and Extractemptywell8_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>Extractemptywell8_R1_trimmed.fq<<	RENAMING TO:>>Extractemptywell8trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>Extractemptywell8_R2_trimmed.fq<<	RENAMING TO:>>Extractemptywell8trimmedgalore_R2_trimmed.fq<<
file_1: Extractemptywell8trimmedgalore_R1_trimmed.fq, file_2: Extractemptywell8trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: Extractemptywell8trimmedgalore_R1_trimmed.fq and Extractemptywell8trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to Extractemptywell8trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to Extractemptywell8trimmedgalore_val_2.fq

Total number of sequences analysed: 1824

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 618 (33.88%)

Deleting both intermediate output files Extractemptywell8trimmedgalore_R1_trimmed.fq and Extractemptywell8trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>micrococcus.terreustrimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/micrococcus.terreus_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/micrococcus.terreus_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to micrococcus.terreus_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/micrococcus.terreus_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/micrococcus.terreus_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 30.82 s (19 us/read; 3.22 M reads/minute).

=== Summary ===

Total reads processed:               1,651,766
Reads with adapters:                   614,663 (37.2%)
Reads written (passing filters):     1,651,766 (100.0%)

Total basepairs processed:   208,122,516 bp
Quality-trimmed:               1,030,910 bp (0.5%)
Total written (filtered):    177,473,916 bp (85.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 614663 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.6%
  C: 35.7%
  G: 22.0%
  T: 28.8%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	8875	6.3	0	0 8875
10	7662	1.6	1	7557 105
11	9313	0.4	1	9201 112
12	9643	0.1	1	9547 96
13	7026	0.1	1	6964 62
14	6840	0.1	1	6760 80
15	6244	0.1	1	6188 56
16	5745	0.1	1	5689 56
17	8071	0.1	1	7980 91
18	5563	0.1	1	5517 46
19	8160	0.1	1	8070 90
20	8425	0.1	1	8332 93
21	9447	0.1	1	9345 102
22	8914	0.1	1	8826 88
23	8224	0.1	1	8136 88
24	7126	0.1	1	7035 91
25	6811	0.1	1	6733 78
26	6265	0.1	1	6190 75
27	7248	0.1	1	7154 94
28	6080	0.1	1	5994 86
29	8130	0.1	1	8015 115
30	9346	0.1	1	9247 99
31	8333	0.1	1	8240 93
32	9589	0.1	1	9503 86
33	7798	0.1	1	7705 93
34	7859	0.1	1	7792 67
35	7181	0.1	1	7123 58
36	7396	0.1	1	7337 59
37	5094	0.1	1	5044 50
38	6299	0.1	1	6243 56
39	7522	0.1	1	7451 71
40	8697	0.1	1	8627 70
41	9004	0.1	1	8921 83
42	9821	0.1	1	9735 86
43	13364	0.1	1	13269 95
44	5675	0.1	1	5629 46
45	5623	0.1	1	5576 47
46	5777	0.1	1	5739 38
47	6127	0.1	1	6072 55
48	5786	0.1	1	5737 49
49	8112	0.1	1	8047 65
50	7190	0.1	1	7122 68
51	9721	0.1	1	9649 72
52	8301	0.1	1	8225 76
53	8844	0.1	1	8707 137
54	8811	0.1	1	8722 89
55	8098	0.1	1	8009 89
56	5708	0.1	1	5638 70
57	5542	0.1	1	5492 50
58	5836	0.1	1	5780 56
59	7859	0.1	1	7774 85
60	6676	0.1	1	6591 85
61	8990	0.1	1	8882 108
62	7568	0.1	1	7477 91
63	8789	0.1	1	8658 131
64	8122	0.1	1	8037 85
65	7395	0.1	1	7319 76
66	6273	0.1	1	6181 92
67	5250	0.1	1	5188 62
68	5163	0.1	1	5087 76
69	6003	0.1	1	5910 93
70	7258	0.1	1	7156 102
71	8143	0.1	1	8018 125
72	8492	0.1	1	8369 123
73	8426	0.1	1	8331 95
74	8522	0.1	1	8415 107
75	9356	0.1	1	9258 98
76	27912	0.1	1	27698 214
77	23533	0.1	1	23391 142
78	13126	0.1	1	13040 86
79	7559	0.1	1	7514 45
80	4573	0.1	1	4537 36
81	3999	0.1	1	3970 29
82	3460	0.1	1	3413 47
83	2371	0.1	1	2348 23
84	1851	0.1	1	1825 26
85	1626	0.1	1	1605 21
86	1303	0.1	1	1293 10
87	1107	0.1	1	1094 13
88	1099	0.1	1	1088 11
89	1157	0.1	1	1144 13
90	1521	0.1	1	1505 16
91	1653	0.1	1	1635 18
92	1377	0.1	1	1358 19
93	998	0.1	1	976 22
94	715	0.1	1	705 10
95	550	0.1	1	541 9
96	555	0.1	1	542 13
97	552	0.1	1	544 8
98	623	0.1	1	609 14
99	535	0.1	1	511 24
100	80	0.1	1	74 6
101	29	0.1	1	20 9
102	47	0.1	1	32 15
103	7	0.1	1	4 3
104	7	0.1	1	1 6
105	5	0.1	1	4 1
106	11	0.1	1	3 8
107	4	0.1	1	2 2
108	6	0.1	1	0 6
109	6	0.1	1	0 6
110	19	0.1	1	4 15
111	5	0.1	1	0 5
112	4	0.1	1	1 3
113	1	0.1	1	0 1
114	4	0.1	1	4
115	4	0.1	1	0 4
116	13	0.1	1	0 13
117	14	0.1	1	1 13
118	56	0.1	1	0 56
119	1	0.1	1	0 1
120	15	0.1	1	0 15
121	5	0.1	1	0 5
122	4	0.1	1	0 4
123	8	0.1	1	1 7
124	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/micrococcus.terreus_R1.fastq
=============================================
1651766 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/micrococcus.terreus_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/micrococcus.terreus_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to micrococcus.terreus_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/micrococcus.terreus_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/micrococcus.terreus_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 29.66 s (18 us/read; 3.34 M reads/minute).

=== Summary ===

Total reads processed:               1,651,766
Reads with adapters:                   608,918 (36.9%)
Reads written (passing filters):     1,651,766 (100.0%)

Total basepairs processed:   208,122,516 bp
Quality-trimmed:               1,723,667 bp (0.8%)
Total written (filtered):    177,490,475 bp (85.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 608918 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.0%
  C: 32.4%
  G: 22.2%
  T: 32.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	9601	6.3	0	0 9601
10	6917	1.6	1	6835 82
11	10112	0.4	1	9955 157
12	9525	0.1	1	9408 117
13	6902	0.1	1	6831 71
14	6644	0.1	1	6561 83
15	6407	0.1	1	6326 81
16	5801	0.1	1	5715 86
17	7720	0.1	1	7606 114
18	5534	0.1	1	5457 77
19	9245	0.1	1	9099 146
20	8208	0.1	1	8107 101
21	8614	0.1	1	8500 114
22	9449	0.1	1	9321 128
23	7785	0.1	1	7689 96
24	7383	0.1	1	7300 83
25	7644	0.1	1	7540 104
26	5535	0.1	1	5455 80
27	6502	0.1	1	6387 115
28	7259	0.1	1	7143 116
29	8276	0.1	1	8161 115
30	7918	0.1	1	7841 77
31	9124	0.1	1	9003 121
32	9411	0.1	1	9322 89
33	8502	0.1	1	8398 104
34	10163	0.1	1	10061 102
35	5611	0.1	1	5550 61
36	6490	0.1	1	6413 77
37	5948	0.1	1	5873 75
38	6626	0.1	1	6548 78
39	8768	0.1	1	8691 77
40	8058	0.1	1	7947 111
41	11103	0.1	1	10995 108
42	7676	0.1	1	7570 106
43	13559	0.1	1	13427 132
44	6619	0.1	1	6534 85
45	11561	0.1	1	11406 155
46	10307	0.1	1	10189 118
47	6741	0.1	1	6655 86
48	2668	0.1	1	2617 51
49	9337	0.1	1	9242 95
50	6561	0.1	1	6481 80
51	11905	0.1	1	11779 126
52	17983	0.1	1	17851 132
53	8501	0.1	1	8431 70
54	6417	0.1	1	6333 84
55	8338	0.1	1	8276 62
56	5051	0.1	1	4990 61
57	6981	0.1	1	6936 45
58	5642	0.1	1	5589 53
59	5976	0.1	1	5923 53
60	5151	0.1	1	5112 39
61	7529	0.1	1	7476 53
62	9716	0.1	1	9669 47
63	6412	0.1	1	6375 37
64	6455	0.1	1	6419 36
65	3644	0.1	1	3618 26
66	4419	0.1	1	4388 31
67	6551	0.1	1	6523 28
68	3647	0.1	1	3616 31
69	4183	0.1	1	4147 36
70	8346	0.1	1	8292 54
71	5076	0.1	1	5033 43
72	6408	0.1	1	6365 43
73	6263	0.1	1	6230 33
74	6294	0.1	1	6263 31
75	6720	0.1	1	6673 47
76	5452	0.1	1	5421 31
77	4501	0.1	1	4472 29
78	5073	0.1	1	5033 40
79	7524	0.1	1	7471 53
80	16768	0.1	1	16659 109
81	26310	0.1	1	26197 113
82	11845	0.1	1	11747 98
83	5459	0.1	1	5409 50
84	2858	0.1	1	2833 25
85	2214	0.1	1	2181 33
86	1552	0.1	1	1514 38
87	1234	0.1	1	1156 78
88	1008	0.1	1	993 15
89	880	0.1	1	869 11
90	1326	0.1	1	1310 16
91	1760	0.1	1	1745 15
92	1039	0.1	1	1029 10
93	1067	0.1	1	1046 21
94	670	0.1	1	660 10
95	538	0.1	1	533 5
96	533	0.1	1	521 12
97	601	0.1	1	588 13
98	500	0.1	1	490 10
99	420	0.1	1	408 12
100	73	0.1	1	69 4
101	23	0.1	1	17 6
102	46	0.1	1	27 19
103	13	0.1	1	3 10
104	9	0.1	1	2 7
105	8	0.1	1	5 3
106	11	0.1	1	1 10
107	4	0.1	1	2 2
108	3	0.1	1	2 1
109	5	0.1	1	0 5
110	10	0.1	1	2 8
111	10	0.1	1	0 10
112	1	0.1	1	0 1
113	2	0.1	1	1 1
114	8	0.1	1	2 6
115	10	0.1	1	0 10
116	16	0.1	1	0 16
117	14	0.1	1	0 14
118	52	0.1	1	0 52
119	5	0.1	1	0 5
120	10	0.1	1	0 10
121	12	0.1	1	0 12
122	2	0.1	1	0 2
123	8	0.1	1	0 8
124	3	0.1	1	0 3
125	5	0.1	1	0 5
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/micrococcus.terreus_R2.fastq
=============================================
1651766 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files micrococcus.terreus_R1_trimmed.fq and micrococcus.terreus_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>micrococcus.terreus_R1_trimmed.fq<<	RENAMING TO:>>micrococcus.terreustrimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>micrococcus.terreus_R2_trimmed.fq<<	RENAMING TO:>>micrococcus.terreustrimmedgalore_R2_trimmed.fq<<
file_1: micrococcus.terreustrimmedgalore_R1_trimmed.fq, file_2: micrococcus.terreustrimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: micrococcus.terreustrimmedgalore_R1_trimmed.fq and micrococcus.terreustrimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to micrococcus.terreustrimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to micrococcus.terreustrimmedgalore_val_2.fq

Total number of sequences analysed: 1651766

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 326404 (19.76%)

Deleting both intermediate output files micrococcus.terreustrimmedgalore_R1_trimmed.fq and micrococcus.terreustrimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN882trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN882_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN882_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN882_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN882_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN882_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 26.20 s (18 us/read; 3.31 M reads/minute).

=== Summary ===

Total reads processed:               1,446,662
Reads with adapters:                   339,973 (23.5%)
Reads written (passing filters):     1,446,662 (100.0%)

Total basepairs processed:   182,279,412 bp
Quality-trimmed:                 525,686 bp (0.3%)
Total written (filtered):    166,748,830 bp (91.5%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 339973 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.9%
  C: 35.4%
  G: 21.1%
  T: 29.6%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6548	5.5	0	0 6548
10	5655	1.4	1	5578 77
11	6587	0.3	1	6522 65
12	6773	0.1	1	6700 73
13	5173	0.1	1	5130 43
14	4927	0.1	1	4870 57
15	4284	0.1	1	4257 27
16	4026	0.1	1	4001 25
17	5483	0.1	1	5448 35
18	3654	0.1	1	3627 27
19	5677	0.1	1	5635 42
20	5876	0.1	1	5819 57
21	6629	0.1	1	6579 50
22	5797	0.1	1	5755 42
23	5366	0.1	1	5305 61
24	4767	0.1	1	4713 54
25	4421	0.1	1	4372 49
26	3951	0.1	1	3904 47
27	4623	0.1	1	4569 54
28	3834	0.1	1	3787 47
29	5058	0.1	1	5005 53
30	5557	0.1	1	5503 54
31	5599	0.1	1	5544 55
32	5799	0.1	1	5758 41
33	5203	0.1	1	5163 40
34	4981	0.1	1	4941 40
35	4251	0.1	1	4226 25
36	4172	0.1	1	4142 30
37	3243	0.1	1	3219 24
38	3803	0.1	1	3759 44
39	4289	0.1	1	4254 35
40	5285	0.1	1	5245 40
41	5104	0.1	1	5061 43
42	5381	0.1	1	5311 70
43	8690	0.1	1	8620 70
44	3062	0.1	1	3043 19
45	2724	0.1	1	2701 23
46	3151	0.1	1	3127 24
47	3239	0.1	1	3217 22
48	3209	0.1	1	3190 19
49	4117	0.1	1	4092 25
50	4014	0.1	1	3982 32
51	5081	0.1	1	5050 31
52	4554	0.1	1	4502 52
53	4887	0.1	1	4832 55
54	4678	0.1	1	4639 39
55	4159	0.1	1	4119 40
56	2924	0.1	1	2883 41
57	2708	0.1	1	2670 38
58	2908	0.1	1	2871 37
59	3792	0.1	1	3756 36
60	3402	0.1	1	3365 37
61	4418	0.1	1	4361 57
62	3882	0.1	1	3823 59
63	4341	0.1	1	4293 48
64	3889	0.1	1	3850 39
65	3420	0.1	1	3383 37
66	2899	0.1	1	2856 43
67	2506	0.1	1	2472 34
68	2359	0.1	1	2330 29
69	2735	0.1	1	2691 44
70	3226	0.1	1	3177 49
71	3746	0.1	1	3701 45
72	3964	0.1	1	3908 56
73	3797	0.1	1	3744 53
74	3734	0.1	1	3694 40
75	3924	0.1	1	3884 40
76	10347	0.1	1	10285 62
77	10573	0.1	1	10505 68
78	5244	0.1	1	5208 36
79	3604	0.1	1	3579 25
80	2208	0.1	1	2180 28
81	1741	0.1	1	1719 22
82	1319	0.1	1	1310 9
83	1187	0.1	1	1178 9
84	1098	0.1	1	1090 8
85	888	0.1	1	883 5
86	706	0.1	1	697 9
87	551	0.1	1	540 11
88	413	0.1	1	402 11
89	406	0.1	1	402 4
90	565	0.1	1	559 6
91	698	0.1	1	689 9
92	610	0.1	1	597 13
93	436	0.1	1	430 6
94	283	0.1	1	280 3
95	226	0.1	1	218 8
96	172	0.1	1	170 2
97	234	0.1	1	231 3
98	210	0.1	1	204 6
99	159	0.1	1	153 6
100	31	0.1	1	24 7
101	15	0.1	1	15
102	18	0.1	1	14 4
103	6	0.1	1	5 1
104	9	0.1	1	1 8
105	4	0.1	1	0 4
106	4	0.1	1	1 3
107	3	0.1	1	0 3
108	4	0.1	1	1 3
109	9	0.1	1	1 8
110	3	0.1	1	0 3
111	3	0.1	1	0 3
112	5	0.1	1	0 5
113	5	0.1	1	0 5
114	9	0.1	1	0 9
116	2	0.1	1	0 2
117	7	0.1	1	0 7
118	17	0.1	1	0 17
119	10	0.1	1	0 10
120	6	0.1	1	0 6
122	2	0.1	1	0 2
123	3	0.1	1	0 3
124	3	0.1	1	0 3
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN882_R1.fastq
=============================================
1446662 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN882_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN882_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN882_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN882_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN882_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 25.51 s (18 us/read; 3.40 M reads/minute).

=== Summary ===

Total reads processed:               1,446,662
Reads with adapters:                   337,785 (23.3%)
Reads written (passing filters):     1,446,662 (100.0%)

Total basepairs processed:   182,279,412 bp
Quality-trimmed:                 848,441 bp (0.5%)
Total written (filtered):    166,601,703 bp (91.4%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 337785 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.4%
  C: 32.2%
  G: 21.5%
  T: 33.0%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7377	5.5	0	0 7377
10	4736	1.4	1	4668 68
11	7220	0.3	1	7110 110
12	6716	0.1	1	6628 88
13	5185	0.1	1	5125 60
14	4421	0.1	1	4360 61
15	4523	0.1	1	4464 59
16	3997	0.1	1	3946 51
17	5129	0.1	1	5059 70
18	3733	0.1	1	3689 44
19	6496	0.1	1	6401 95
20	5503	0.1	1	5430 73
21	6022	0.1	1	5935 87
22	6306	0.1	1	6244 62
23	5045	0.1	1	4991 54
24	4879	0.1	1	4823 56
25	5014	0.1	1	4942 72
26	3402	0.1	1	3358 44
27	4074	0.1	1	4011 63
28	4635	0.1	1	4568 67
29	5613	0.1	1	5547 66
30	4364	0.1	1	4308 56
31	5951	0.1	1	5891 60
32	5943	0.1	1	5886 57
33	6318	0.1	1	6269 49
34	4730	0.1	1	4686 44
35	3974	0.1	1	3931 43
36	6453	0.1	1	6403 50
37	741	0.1	1	713 28
38	3894	0.1	1	3859 35
39	5208	0.1	1	5165 43
40	4257	0.1	1	4218 39
41	6541	0.1	1	6462 79
42	3836	0.1	1	3795 41
43	6891	0.1	1	6816 75
44	3056	0.1	1	3021 35
45	5170	0.1	1	5105 65
46	4884	0.1	1	4834 50
47	3333	0.1	1	3293 40
48	1840	0.1	1	1810 30
49	5187	0.1	1	5129 58
50	3582	0.1	1	3530 52
51	5376	0.1	1	5309 67
52	7056	0.1	1	6987 69
53	4830	0.1	1	4779 51
54	3434	0.1	1	3405 29
55	4290	0.1	1	4242 48
56	2784	0.1	1	2756 28
57	3161	0.1	1	3134 27
58	2836	0.1	1	2808 28
59	3222	0.1	1	3202 20
60	2745	0.1	1	2726 19
61	4076	0.1	1	4044 32
62	5102	0.1	1	5069 33
63	3571	0.1	1	3555 16
64	3751	0.1	1	3730 21
65	2134	0.1	1	2117 17
66	2416	0.1	1	2401 15
67	3234	0.1	1	3220 14
68	1832	0.1	1	1823 9
69	2269	0.1	1	2251 18
70	3793	0.1	1	3764 29
71	2916	0.1	1	2889 27
72	3488	0.1	1	3461 27
73	3119	0.1	1	3099 20
74	3068	0.1	1	3045 23
75	3204	0.1	1	3188 16
76	2456	0.1	1	2447 9
77	2120	0.1	1	2100 20
78	2426	0.1	1	2414 12
79	2768	0.1	1	2751 17
80	13503	0.1	1	13437 66
81	7143	0.1	1	7088 55
82	4026	0.1	1	4000 26
83	1972	0.1	1	1957 15
84	1104	0.1	1	1095 9
85	847	0.1	1	832 15
86	621	0.1	1	600 21
87	448	0.1	1	411 37
88	377	0.1	1	367 10
89	375	0.1	1	374 1
90	537	0.1	1	532 5
91	748	0.1	1	741 7
92	469	0.1	1	463 6
93	501	0.1	1	496 5
94	295	0.1	1	290 5
95	246	0.1	1	233 13
96	200	0.1	1	197 3
97	219	0.1	1	216 3
98	188	0.1	1	185 3
99	144	0.1	1	136 8
100	27	0.1	1	22 5
101	8	0.1	1	5 3
102	21	0.1	1	9 12
103	3	0.1	1	1 2
104	8	0.1	1	0 8
105	1	0.1	1	0 1
106	2	0.1	1	1 1
107	3	0.1	1	1 2
108	4	0.1	1	2 2
109	5	0.1	1	0 5
110	6	0.1	1	0 6
111	2	0.1	1	0 2
112	8	0.1	1	0 8
113	6	0.1	1	0 6
114	3	0.1	1	0 3
115	4	0.1	1	0 4
116	4	0.1	1	0 4
117	12	0.1	1	0 12
118	19	0.1	1	0 19
119	4	0.1	1	0 4
120	7	0.1	1	0 7
121	1	0.1	1	0 1
122	1	0.1	1	0 1
123	2	0.1	1	0 2
124	1	0.1	1	0 1
125	4	0.1	1	0 4

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN882_R2.fastq
=============================================
1446662 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN882_R1_trimmed.fq and DORN882_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN882_R1_trimmed.fq<<	RENAMING TO:>>DORN882trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN882_R2_trimmed.fq<<	RENAMING TO:>>DORN882trimmedgalore_R2_trimmed.fq<<
file_1: DORN882trimmedgalore_R1_trimmed.fq, file_2: DORN882trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN882trimmedgalore_R1_trimmed.fq and DORN882trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN882trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN882trimmedgalore_val_2.fq

Total number of sequences analysed: 1446662

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 154416 (10.67%)

Deleting both intermediate output files DORN882trimmedgalore_R1_trimmed.fq and DORN882trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN31trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN31_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN31_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN31_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN31_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN31_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.01 s (18 us/read; 3.31 M reads/minute).

=== Summary ===

Total reads processed:               1,214,246
Reads with adapters:                   203,364 (16.7%)
Reads written (passing filters):     1,214,246 (100.0%)

Total basepairs processed:   152,994,996 bp
Quality-trimmed:                 395,986 bp (0.3%)
Total written (filtered):    143,671,751 bp (93.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 203364 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 35.6%
  G: 21.1%
  T: 29.5%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	4100	4.6	0	0 4100
10	3540	1.2	1	3492 48
11	4129	0.3	1	4080 49
12	4259	0.1	1	4202 57
13	3259	0.1	1	3230 29
14	3056	0.1	1	3018 38
15	2785	0.1	1	2762 23
16	2379	0.1	1	2356 23
17	3269	0.1	1	3232 37
18	2286	0.1	1	2265 21
19	3442	0.1	1	3409 33
20	3506	0.1	1	3470 36
21	4057	0.1	1	4011 46
22	3531	0.1	1	3493 38
23	3368	0.1	1	3335 33
24	2991	0.1	1	2966 25
25	2520	0.1	1	2494 26
26	2459	0.1	1	2439 20
27	2786	0.1	1	2752 34
28	2142	0.1	1	2114 28
29	3035	0.1	1	2991 44
30	3471	0.1	1	3434 37
31	3361	0.1	1	3325 36
32	3174	0.1	1	3136 38
33	3382	0.1	1	3343 39
34	2922	0.1	1	2891 31
35	2541	0.1	1	2527 14
36	2255	0.1	1	2230 25
37	2217	0.1	1	2180 37
38	2242	0.1	1	2217 25
39	2798	0.1	1	2769 29
40	2620	0.1	1	2604 16
41	3127	0.1	1	3096 31
42	3026	0.1	1	2998 28
43	4754	0.1	1	4730 24
44	2042	0.1	1	2029 13
45	1543	0.1	1	1526 17
46	1880	0.1	1	1864 16
47	1881	0.1	1	1867 14
48	1898	0.1	1	1887 11
49	2412	0.1	1	2387 25
50	2261	0.1	1	2246 15
51	3081	0.1	1	3055 26
52	2545	0.1	1	2518 27
53	2695	0.1	1	2659 36
54	2713	0.1	1	2691 22
55	2536	0.1	1	2506 30
56	1789	0.1	1	1772 17
57	1635	0.1	1	1618 17
58	1650	0.1	1	1638 12
59	2236	0.1	1	2210 26
60	1934	0.1	1	1917 17
61	2561	0.1	1	2523 38
62	2077	0.1	1	2039 38
63	2508	0.1	1	2474 34
64	2365	0.1	1	2333 32
65	2115	0.1	1	2089 26
66	1755	0.1	1	1733 22
67	1476	0.1	1	1457 19
68	1372	0.1	1	1343 29
69	1572	0.1	1	1536 36
70	1840	0.1	1	1819 21
71	2212	0.1	1	2174 38
72	2305	0.1	1	2275 30
73	2320	0.1	1	2294 26
74	2261	0.1	1	2229 32
75	2347	0.1	1	2330 17
76	6473	0.1	1	6434 39
77	5894	0.1	1	5847 47
78	3459	0.1	1	3435 24
79	2133	0.1	1	2119 14
80	1207	0.1	1	1195 12
81	1092	0.1	1	1073 19
82	838	0.1	1	828 10
83	735	0.1	1	731 4
84	649	0.1	1	642 7
85	555	0.1	1	545 10
86	445	0.1	1	435 10
87	297	0.1	1	289 8
88	273	0.1	1	266 7
89	266	0.1	1	262 4
90	360	0.1	1	357 3
91	416	0.1	1	403 13
92	344	0.1	1	333 11
93	312	0.1	1	311 1
94	187	0.1	1	184 3
95	157	0.1	1	152 5
96	132	0.1	1	129 3
97	129	0.1	1	125 4
98	142	0.1	1	138 4
99	109	0.1	1	102 7
100	26	0.1	1	24 2
101	9	0.1	1	8 1
102	31	0.1	1	14 17
103	7	0.1	1	2 5
104	1	0.1	1	1
105	3	0.1	1	1 2
107	1	0.1	1	0 1
108	2	0.1	1	1 1
109	4	0.1	1	0 4
110	1	0.1	1	0 1
111	5	0.1	1	0 5
113	8	0.1	1	0 8
114	5	0.1	1	0 5
115	3	0.1	1	0 3
116	1	0.1	1	0 1
117	4	0.1	1	0 4
118	14	0.1	1	0 14
119	7	0.1	1	0 7
120	10	0.1	1	0 10
121	2	0.1	1	0 2
122	2	0.1	1	0 2
123	5	0.1	1	0 5
124	2	0.1	1	0 2
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN31_R1.fastq
=============================================
1214246 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN31_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN31_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN31_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN31_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN31_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.88 s (19 us/read; 3.18 M reads/minute).

=== Summary ===

Total reads processed:               1,214,246
Reads with adapters:                   201,440 (16.6%)
Reads written (passing filters):     1,214,246 (100.0%)

Total basepairs processed:   152,994,996 bp
Quality-trimmed:                 764,159 bp (0.5%)
Total written (filtered):    143,530,145 bp (93.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 201440 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 14.9%
  C: 34.9%
  G: 21.3%
  T: 28.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	4439	4.6	0	0 4439
10	3178	1.2	1	3135 43
11	4494	0.3	1	4425 69
12	4222	0.1	1	4171 51
13	3159	0.1	1	3114 45
14	2891	0.1	1	2848 43
15	2758	0.1	1	2737 21
16	2428	0.1	1	2391 37
17	3227	0.1	1	3179 48
18	2194	0.1	1	2172 22
19	3981	0.1	1	3919 62
20	3315	0.1	1	3270 45
21	3497	0.1	1	3446 51
22	3914	0.1	1	3862 52
23	3133	0.1	1	3101 32
24	3054	0.1	1	3018 36
25	2971	0.1	1	2934 37
26	2083	0.1	1	2068 15
27	2357	0.1	1	2319 38
28	2709	0.1	1	2664 45
29	3296	0.1	1	3257 39
30	2874	0.1	1	2840 34
31	3361	0.1	1	3314 47
32	3558	0.1	1	3519 39
33	3204	0.1	1	3168 36
34	3349	0.1	1	3313 36
35	2636	0.1	1	2602 34
36	2004	0.1	1	1982 22
37	2328	0.1	1	2283 45
38	2905	0.1	1	2873 32
39	2910	0.1	1	2884 26
40	2349	0.1	1	2311 38
41	3226	0.1	1	3183 43
42	3402	0.1	1	3372 30
43	3738	0.1	1	3695 43
44	2708	0.1	1	2686 22
45	3152	0.1	1	3121 31
46	3508	0.1	1	3470 38
47	2214	0.1	1	2192 22
48	969	0.1	1	951 18
49	2497	0.1	1	2450 47
50	2022	0.1	1	1993 29
51	3658	0.1	1	3624 34
52	4610	0.1	1	4571 39
53	2817	0.1	1	2793 24
54	2335	0.1	1	2304 31
55	2398	0.1	1	2374 24
56	1622	0.1	1	1602 20
57	1995	0.1	1	1966 29
58	1646	0.1	1	1627 19
59	1543	0.1	1	1527 16
60	1699	0.1	1	1684 15
61	2043	0.1	1	2027 16
62	2485	0.1	1	2470 15
63	1864	0.1	1	1847 17
64	2052	0.1	1	2030 22
65	1092	0.1	1	1081 11
66	1136	0.1	1	1125 11
67	1738	0.1	1	1733 5
68	1052	0.1	1	1037 15
69	1083	0.1	1	1074 9
70	2131	0.1	1	2116 15
71	1444	0.1	1	1421 23
72	1813	0.1	1	1806 7
73	1773	0.1	1	1760 13
74	1729	0.1	1	1711 18
75	1739	0.1	1	1725 14
76	1446	0.1	1	1432 14
77	1167	0.1	1	1154 13
78	1310	0.1	1	1298 12
79	2387	0.1	1	2363 24
80	4721	0.1	1	4693 28
81	6712	0.1	1	6677 35
82	2285	0.1	1	2260 25
83	708	0.1	1	696 12
84	811	0.1	1	803 8
85	542	0.1	1	527 15
86	674	0.1	1	662 12
87	330	0.1	1	292 38
88	213	0.1	1	205 8
89	224	0.1	1	218 6
90	269	0.1	1	259 10
91	409	0.1	1	398 11
92	282	0.1	1	273 9
93	283	0.1	1	282 1
94	156	0.1	1	151 5
95	144	0.1	1	139 5
96	148	0.1	1	143 5
97	133	0.1	1	126 7
98	129	0.1	1	127 2
99	91	0.1	1	87 4
100	25	0.1	1	22 3
101	9	0.1	1	7 2
102	28	0.1	1	12 16
103	4	0.1	1	1 3
104	1	0.1	1	0 1
105	5	0.1	1	2 3
106	1	0.1	1	0 1
107	3	0.1	1	0 3
108	3	0.1	1	0 3
109	6	0.1	1	0 6
110	3	0.1	1	0 3
111	3	0.1	1	0 3
112	3	0.1	1	0 3
113	11	0.1	1	0 11
114	6	0.1	1	0 6
115	1	0.1	1	0 1
116	2	0.1	1	0 2
117	12	0.1	1	1 11
118	16	0.1	1	0 16
119	1	0.1	1	0 1
120	4	0.1	1	0 4
121	2	0.1	1	0 2
122	1	0.1	1	0 1
123	4	0.1	1	0 4
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN31_R2.fastq
=============================================
1214246 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN31_R1_trimmed.fq and DORN31_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN31_R1_trimmed.fq<<	RENAMING TO:>>DORN31trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN31_R2_trimmed.fq<<	RENAMING TO:>>DORN31trimmedgalore_R2_trimmed.fq<<
file_1: DORN31trimmedgalore_R1_trimmed.fq, file_2: DORN31trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN31trimmedgalore_R1_trimmed.fq and DORN31trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN31trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN31trimmedgalore_val_2.fq

Total number of sequences analysed: 1214246

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 92704 (7.63%)

Deleting both intermediate output files DORN31trimmedgalore_R1_trimmed.fq and DORN31trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN551trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN551_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN551_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN551_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN551_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN551_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 24.56 s (19 us/read; 3.19 M reads/minute).

=== Summary ===

Total reads processed:               1,305,350
Reads with adapters:                   343,766 (26.3%)
Reads written (passing filters):     1,305,350 (100.0%)

Total basepairs processed:   164,474,100 bp
Quality-trimmed:                 532,741 bp (0.3%)
Total written (filtered):    148,561,327 bp (90.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 343766 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 35.7%
  G: 20.9%
  T: 29.5%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6444	5.0	0	0 6444
10	5484	1.2	1	5416 68
11	6512	0.3	1	6441 71
12	6450	0.1	1	6363 87
13	5069	0.1	1	5019 50
14	4670	0.1	1	4620 50
15	4249	0.1	1	4214 35
16	3829	0.1	1	3795 34
17	5293	0.1	1	5245 48
18	3653	0.1	1	3623 30
19	5454	0.1	1	5406 48
20	5635	0.1	1	5593 42
21	6487	0.1	1	6424 63
22	5914	0.1	1	5843 71
23	5324	0.1	1	5266 58
24	4666	0.1	1	4603 63
25	4236	0.1	1	4196 40
26	3814	0.1	1	3765 49
27	4500	0.1	1	4466 34
28	3755	0.1	1	3707 48
29	5117	0.1	1	5075 42
30	5978	0.1	1	5919 59
31	5185	0.1	1	5123 62
32	6484	0.1	1	6430 54
33	4794	0.1	1	4755 39
34	4769	0.1	1	4729 40
35	4359	0.1	1	4324 35
36	4595	0.1	1	4560 35
37	2738	0.1	1	2708 30
38	4285	0.1	1	4250 35
39	3819	0.1	1	3784 35
40	4921	0.1	1	4888 33
41	6075	0.1	1	6013 62
42	5635	0.1	1	5595 40
43	6939	0.1	1	6885 54
44	3868	0.1	1	3837 31
45	3145	0.1	1	3121 24
46	3162	0.1	1	3134 28
47	3383	0.1	1	3360 23
48	2929	0.1	1	2914 15
49	4601	0.1	1	4563 38
50	3753	0.1	1	3720 33
51	5754	0.1	1	5715 39
52	4424	0.1	1	4388 36
53	4884	0.1	1	4818 66
54	4820	0.1	1	4775 45
55	4203	0.1	1	4166 37
56	2898	0.1	1	2870 28
57	2902	0.1	1	2865 37
58	2975	0.1	1	2937 38
59	4034	0.1	1	3985 49
60	3349	0.1	1	3314 35
61	4735	0.1	1	4685 50
62	3745	0.1	1	3688 57
63	4380	0.1	1	4342 38
64	4131	0.1	1	4073 58
65	3701	0.1	1	3667 34
66	3033	0.1	1	2979 54
67	2435	0.1	1	2400 35
68	2499	0.1	1	2458 41
69	2726	0.1	1	2689 37
70	3381	0.1	1	3334 47
71	3993	0.1	1	3936 57
72	4147	0.1	1	4086 61
73	4054	0.1	1	4007 47
74	3985	0.1	1	3944 41
75	4276	0.1	1	4239 37
76	12707	0.1	1	12629 78
77	10426	0.1	1	10352 74
78	6124	0.1	1	6091 33
79	3194	0.1	1	3173 21
80	2173	0.1	1	2156 17
81	1781	0.1	1	1764 17
82	1325	0.1	1	1318 7
83	1041	0.1	1	1030 11
84	827	0.1	1	821 6
85	743	0.1	1	734 9
86	589	0.1	1	581 8
87	519	0.1	1	503 16
88	435	0.1	1	426 9
89	499	0.1	1	493 6
90	598	0.1	1	588 10
91	783	0.1	1	778 5
92	537	0.1	1	532 5
93	422	0.1	1	413 9
94	333	0.1	1	332 1
95	264	0.1	1	254 10
96	224	0.1	1	218 6
97	228	0.1	1	224 4
98	230	0.1	1	228 2
99	186	0.1	1	179 7
100	42	0.1	1	34 8
101	11	0.1	1	10 1
102	29	0.1	1	14 15
103	3	0.1	1	3
104	4	0.1	1	1 3
105	2	0.1	1	2
106	4	0.1	1	0 4
107	2	0.1	1	0 2
108	2	0.1	1	0 2
109	2	0.1	1	0 2
110	2	0.1	1	0 2
111	1	0.1	1	0 1
113	3	0.1	1	0 3
114	1	0.1	1	0 1
116	1	0.1	1	0 1
117	1	0.1	1	0 1
118	16	0.1	1	0 16
119	3	0.1	1	0 3
120	4	0.1	1	0 4
121	1	0.1	1	0 1
122	1	0.1	1	0 1
123	3	0.1	1	0 3
124	2	0.1	1	0 2
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN551_R1.fastq
=============================================
1305350 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN551_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN551_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN551_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN551_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN551_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 23.32 s (18 us/read; 3.36 M reads/minute).

=== Summary ===

Total reads processed:               1,305,350
Reads with adapters:                   340,665 (26.1%)
Reads written (passing filters):     1,305,350 (100.0%)

Total basepairs processed:   164,474,100 bp
Quality-trimmed:                 879,687 bp (0.5%)
Total written (filtered):    148,484,626 bp (90.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 340665 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 34.4%
  G: 22.9%
  T: 29.0%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6879	5.0	0	0 6879
10	5020	1.2	1	4951 69
11	6975	0.3	1	6874 101
12	6412	0.1	1	6332 80
13	4861	0.1	1	4819 42
14	4506	0.1	1	4465 41
15	4397	0.1	1	4339 58
16	3946	0.1	1	3902 44
17	5099	0.1	1	5035 64
18	3538	0.1	1	3493 45
19	6150	0.1	1	6075 75
20	5431	0.1	1	5369 62
21	5936	0.1	1	5860 76
22	6306	0.1	1	6242 64
23	5089	0.1	1	5023 66
24	5445	0.1	1	5391 54
25	3904	0.1	1	3855 49
26	3443	0.1	1	3399 44
27	3989	0.1	1	3935 54
28	4509	0.1	1	4455 54
29	5725	0.1	1	5652 73
30	4541	0.1	1	4495 46
31	5707	0.1	1	5645 62
32	6169	0.1	1	6119 50
33	5485	0.1	1	5430 55
34	4839	0.1	1	4797 42
35	4381	0.1	1	4336 45
36	4106	0.1	1	4069 37
37	4255	0.1	1	4201 54
38	3583	0.1	1	3557 26
39	4745	0.1	1	4708 37
40	4639	0.1	1	4582 57
41	5415	0.1	1	5368 47
42	6371	0.1	1	6324 47
43	4590	0.1	1	4550 40
44	4267	0.1	1	4239 28
45	4678	0.1	1	4619 59
46	4560	0.1	1	4504 56
47	4261	0.1	1	4212 49
48	1402	0.1	1	1373 29
49	4761	0.1	1	4715 46
50	3974	0.1	1	3943 31
51	5348	0.1	1	5279 69
52	7311	0.1	1	7253 58
53	5668	0.1	1	5624 44
54	3852	0.1	1	3814 38
55	4038	0.1	1	3992 46
56	2955	0.1	1	2923 32
57	3636	0.1	1	3601 35
58	2746	0.1	1	2725 21
59	3310	0.1	1	3301 9
60	2973	0.1	1	2954 19
61	4126	0.1	1	4105 21
62	4666	0.1	1	4635 31
63	3824	0.1	1	3797 27
64	4495	0.1	1	4478 17
65	2163	0.1	1	2150 13
66	2310	0.1	1	2294 16
67	3436	0.1	1	3421 15
68	2097	0.1	1	2084 13
69	2191	0.1	1	2175 16
70	3866	0.1	1	3842 24
71	3207	0.1	1	3193 14
72	3595	0.1	1	3569 26
73	3214	0.1	1	3201 13
74	3033	0.1	1	3012 21
75	3320	0.1	1	3294 26
76	2621	0.1	1	2606 15
77	2110	0.1	1	2096 14
78	2353	0.1	1	2337 16
79	5014	0.1	1	4976 38
80	16930	0.1	1	16864 66
81	4765	0.1	1	4720 45
82	2143	0.1	1	2125 18
83	1609	0.1	1	1598 11
84	1049	0.1	1	1036 13
85	1255	0.1	1	1231 24
86	533	0.1	1	516 17
87	453	0.1	1	403 50
88	334	0.1	1	315 19
89	358	0.1	1	352 6
90	446	0.1	1	439 7
91	715	0.1	1	708 7
92	448	0.1	1	442 6
93	406	0.1	1	404 2
94	280	0.1	1	278 2
95	215	0.1	1	208 7
96	217	0.1	1	213 4
97	240	0.1	1	233 7
98	195	0.1	1	191 4
99	193	0.1	1	192 1
100	30	0.1	1	29 1
101	5	0.1	1	3 2
102	18	0.1	1	10 8
103	7	0.1	1	5 2
104	4	0.1	1	0 4
105	4	0.1	1	2 2
106	4	0.1	1	3 1
107	1	0.1	1	0 1
109	1	0.1	1	0 1
110	4	0.1	1	0 4
112	1	0.1	1	0 1
113	7	0.1	1	0 7
114	2	0.1	1	0 2
117	7	0.1	1	0 7
118	12	0.1	1	0 12
119	1	0.1	1	0 1
120	2	0.1	1	0 2
122	1	0.1	1	0 1
123	2	0.1	1	0 2
124	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN551_R2.fastq
=============================================
1305350 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN551_R1_trimmed.fq and DORN551_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN551_R1_trimmed.fq<<	RENAMING TO:>>DORN551trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN551_R2_trimmed.fq<<	RENAMING TO:>>DORN551trimmedgalore_R2_trimmed.fq<<
file_1: DORN551trimmedgalore_R1_trimmed.fq, file_2: DORN551trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN551trimmedgalore_R1_trimmed.fq and DORN551trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN551trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN551trimmedgalore_val_2.fq

Total number of sequences analysed: 1305350

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 160225 (12.27%)

Deleting both intermediate output files DORN551trimmedgalore_R1_trimmed.fq and DORN551trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1339trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1339_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1339_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN1339_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1339_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1339_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.37 s (19 us/read; 3.23 M reads/minute).

=== Summary ===

Total reads processed:               1,206,221
Reads with adapters:                   258,979 (21.5%)
Reads written (passing filters):     1,206,221 (100.0%)

Total basepairs processed:   151,983,846 bp
Quality-trimmed:                 409,313 bp (0.3%)
Total written (filtered):    140,291,897 bp (92.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 258979 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.7%
  C: 35.7%
  G: 21.3%
  T: 29.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5349	4.6	0	0 5349
10	4460	1.2	1	4411 49
11	5196	0.3	1	5140 56
12	5364	0.1	1	5304 60
13	4052	0.1	1	4003 49
14	3931	0.1	1	3876 55
15	3404	0.1	1	3373 31
16	3081	0.1	1	3049 32
17	4262	0.1	1	4219 43
18	2988	0.1	1	2961 27
19	4485	0.1	1	4445 40
20	4505	0.1	1	4453 52
21	5063	0.1	1	5012 51
22	4672	0.1	1	4630 42
23	4197	0.1	1	4152 45
24	3569	0.1	1	3540 29
25	3375	0.1	1	3334 41
26	3136	0.1	1	3079 57
27	3590	0.1	1	3545 45
28	2837	0.1	1	2807 30
29	4074	0.1	1	4032 42
30	4170	0.1	1	4112 58
31	4444	0.1	1	4395 49
32	4499	0.1	1	4463 36
33	4261	0.1	1	4218 43
34	3631	0.1	1	3600 31
35	3300	0.1	1	3275 25
36	2889	0.1	1	2855 34
37	2821	0.1	1	2793 28
38	2837	0.1	1	2807 30
39	3461	0.1	1	3412 49
40	3522	0.1	1	3496 26
41	4139	0.1	1	4095 44
42	4502	0.1	1	4462 40
43	5590	0.1	1	5561 29
44	2813	0.1	1	2789 24
45	2117	0.1	1	2090 27
46	2410	0.1	1	2385 25
47	2518	0.1	1	2487 31
48	2278	0.1	1	2260 18
49	3391	0.1	1	3357 34
50	2859	0.1	1	2834 25
51	4094	0.1	1	4063 31
52	3314	0.1	1	3273 41
53	3621	0.1	1	3570 51
54	3486	0.1	1	3447 39
55	3170	0.1	1	3137 33
56	2224	0.1	1	2200 24
57	2076	0.1	1	2044 32
58	2196	0.1	1	2161 35
59	2859	0.1	1	2829 30
60	2436	0.1	1	2415 21
61	3411	0.1	1	3359 52
62	2773	0.1	1	2728 45
63	3207	0.1	1	3178 29
64	2869	0.1	1	2813 56
65	2563	0.1	1	2529 34
66	2126	0.1	1	2099 27
67	1738	0.1	1	1710 28
68	1700	0.1	1	1671 29
69	2001	0.1	1	1961 40
70	2357	0.1	1	2323 34
71	2912	0.1	1	2865 47
72	2920	0.1	1	2866 54
73	2810	0.1	1	2782 28
74	2823	0.1	1	2787 36
75	2875	0.1	1	2848 27
76	7996	0.1	1	7934 62
77	7518	0.1	1	7476 42
78	3806	0.1	1	3784 22
79	2357	0.1	1	2342 15
80	1568	0.1	1	1552 16
81	1495	0.1	1	1483 12
82	1104	0.1	1	1090 14
83	860	0.1	1	848 12
84	773	0.1	1	770 3
85	575	0.1	1	567 8
86	461	0.1	1	451 10
87	398	0.1	1	389 9
88	314	0.1	1	307 7
89	342	0.1	1	337 5
90	450	0.1	1	440 10
91	528	0.1	1	517 11
92	415	0.1	1	411 4
93	291	0.1	1	284 7
94	224	0.1	1	218 6
95	165	0.1	1	159 6
96	160	0.1	1	156 4
97	168	0.1	1	164 4
98	169	0.1	1	167 2
99	129	0.1	1	127 2
100	16	0.1	1	14 2
101	6	0.1	1	6
102	25	0.1	1	14 11
103	2	0.1	1	0 2
104	6	0.1	1	1 5
105	3	0.1	1	1 2
107	3	0.1	1	0 3
108	1	0.1	1	0 1
109	3	0.1	1	0 3
110	1	0.1	1	0 1
111	2	0.1	1	0 2
113	5	0.1	1	0 5
114	1	0.1	1	0 1
115	1	0.1	1	0 1
116	3	0.1	1	0 3
117	7	0.1	1	0 7
118	13	0.1	1	0 13
119	1	0.1	1	0 1
120	2	0.1	1	0 2
123	7	0.1	1	0 7
124	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1339_R1.fastq
=============================================
1206221 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1339_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1339_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN1339_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1339_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1339_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.49 s (18 us/read; 3.37 M reads/minute).

=== Summary ===

Total reads processed:               1,206,221
Reads with adapters:                   257,208 (21.3%)
Reads written (passing filters):     1,206,221 (100.0%)

Total basepairs processed:   151,983,846 bp
Quality-trimmed:                 745,868 bp (0.5%)
Total written (filtered):    140,092,795 bp (92.2%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 257208 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 34.1%
  G: 23.8%
  T: 28.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5633	4.6	0	0 5633
10	4230	1.2	1	4177 53
11	5532	0.3	1	5460 72
12	5471	0.1	1	5404 67
13	3888	0.1	1	3853 35
14	3689	0.1	1	3645 44
15	3467	0.1	1	3439 28
16	3063	0.1	1	3020 43
17	4074	0.1	1	4013 61
18	2942	0.1	1	2904 38
19	5171	0.1	1	5110 61
20	4219	0.1	1	4170 49
21	4599	0.1	1	4539 60
22	4932	0.1	1	4874 58
23	3968	0.1	1	3927 41
24	3684	0.1	1	3659 25
25	3801	0.1	1	3750 51
26	2712	0.1	1	2678 34
27	3046	0.1	1	3001 45
28	3551	0.1	1	3498 53
29	4341	0.1	1	4312 29
30	3483	0.1	1	3447 36
31	4392	0.1	1	4350 42
32	4592	0.1	1	4554 38
33	4160	0.1	1	4125 35
34	3852	0.1	1	3807 45
35	3305	0.1	1	3275 30
36	3203	0.1	1	3158 45
37	3367	0.1	1	3322 45
38	3347	0.1	1	3311 36
39	3123	0.1	1	3094 29
40	3519	0.1	1	3477 42
41	4162	0.1	1	4110 52
42	4703	0.1	1	4653 50
43	3428	0.1	1	3394 34
44	3370	0.1	1	3338 32
45	3402	0.1	1	3346 56
46	3524	0.1	1	3477 47
47	2959	0.1	1	2924 35
48	1274	0.1	1	1257 17
49	3617	0.1	1	3576 41
50	2859	0.1	1	2824 35
51	4012	0.1	1	3947 65
52	5015	0.1	1	4967 48
53	4030	0.1	1	3989 41
54	2816	0.1	1	2786 30
55	2979	0.1	1	2958 21
56	2200	0.1	1	2176 24
57	2490	0.1	1	2468 22
58	2096	0.1	1	2080 16
59	2268	0.1	1	2243 25
60	2173	0.1	1	2161 12
61	3049	0.1	1	3030 19
62	3357	0.1	1	3327 30
63	2677	0.1	1	2659 18
64	3142	0.1	1	3115 27
65	1544	0.1	1	1534 10
66	1674	0.1	1	1666 8
67	2314	0.1	1	2298 16
68	1418	0.1	1	1409 9
69	1675	0.1	1	1663 12
70	2780	0.1	1	2766 14
71	2340	0.1	1	2323 17
72	2612	0.1	1	2592 20
73	2362	0.1	1	2343 19
74	2261	0.1	1	2240 21
75	2370	0.1	1	2357 13
76	1835	0.1	1	1825 10
77	1477	0.1	1	1466 11
78	1589	0.1	1	1578 11
79	2694	0.1	1	2668 26
80	9581	0.1	1	9527 54
81	3445	0.1	1	3415 30
82	3716	0.1	1	3687 29
83	1389	0.1	1	1374 15
84	1445	0.1	1	1436 9
85	810	0.1	1	797 13
86	420	0.1	1	410 10
87	359	0.1	1	302 57
88	282	0.1	1	277 5
89	251	0.1	1	245 6
90	345	0.1	1	332 13
91	516	0.1	1	513 3
92	292	0.1	1	287 5
93	349	0.1	1	346 3
94	218	0.1	1	213 5
95	163	0.1	1	157 6
96	171	0.1	1	168 3
97	166	0.1	1	164 2
98	144	0.1	1	139 5
99	122	0.1	1	117 5
100	25	0.1	1	22 3
101	6	0.1	1	4 2
102	20	0.1	1	13 7
103	5	0.1	1	2 3
104	3	0.1	1	1 2
105	1	0.1	1	0 1
106	2	0.1	1	0 2
107	1	0.1	1	0 1
108	3	0.1	1	0 3
109	3	0.1	1	0 3
110	2	0.1	1	0 2
111	2	0.1	1	0 2
113	9	0.1	1	0 9
114	4	0.1	1	0 4
115	1	0.1	1	0 1
116	1	0.1	1	0 1
117	9	0.1	1	0 9
118	11	0.1	1	0 11
120	4	0.1	1	0 4
123	6	0.1	1	0 6
124	3	0.1	1	0 3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1339_R2.fastq
=============================================
1206221 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1339_R1_trimmed.fq and DORN1339_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1339_R1_trimmed.fq<<	RENAMING TO:>>DORN1339trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1339_R2_trimmed.fq<<	RENAMING TO:>>DORN1339trimmedgalore_R2_trimmed.fq<<
file_1: DORN1339trimmedgalore_R1_trimmed.fq, file_2: DORN1339trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1339trimmedgalore_R1_trimmed.fq and DORN1339trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1339trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1339trimmedgalore_val_2.fq

Total number of sequences analysed: 1206221

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 115777 (9.60%)

Deleting both intermediate output files DORN1339trimmedgalore_R1_trimmed.fq and DORN1339trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1585trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1585_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1585_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN1585_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1585_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1585_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 28.78 s (19 us/read; 3.19 M reads/minute).

=== Summary ===

Total reads processed:               1,530,635
Reads with adapters:                   742,909 (48.5%)
Reads written (passing filters):     1,530,635 (100.0%)

Total basepairs processed:   192,860,010 bp
Quality-trimmed:                 982,093 bp (0.5%)
Total written (filtered):    157,361,897 bp (81.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 742909 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.7%
  C: 35.7%
  G: 21.2%
  T: 29.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	10993	5.8	0	0 10993
10	9613	1.5	1	9514 99
11	11570	0.4	1	11443 127
12	11634	0.1	1	11509 125
13	9203	0.1	1	9119 84
14	8474	0.1	1	8398 76
15	7825	0.1	1	7777 48
16	7253	0.1	1	7179 74
17	9810	0.1	1	9732 78
18	6958	0.1	1	6916 42
19	10739	0.1	1	10659 80
20	11002	0.1	1	10901 101
21	12568	0.1	1	12446 122
22	11212	0.1	1	11100 112
23	10795	0.1	1	10680 115
24	9356	0.1	1	9258 98
25	8466	0.1	1	8368 98
26	7902	0.1	1	7793 109
27	9627	0.1	1	9499 128
28	7266	0.1	1	7176 90
29	10336	0.1	1	10212 124
30	12939	0.1	1	12783 156
31	10444	0.1	1	10313 131
32	13080	0.1	1	12943 137
33	11274	0.1	1	11161 113
34	10319	0.1	1	10209 110
35	9377	0.1	1	9304 73
36	7664	0.1	1	7605 59
37	8175	0.1	1	8111 64
38	8154	0.1	1	8097 57
39	9534	0.1	1	9426 108
40	12091	0.1	1	11996 95
41	10682	0.1	1	10581 101
42	13738	0.1	1	13618 120
43	17383	0.1	1	17242 141
44	7803	0.1	1	7729 74
45	6792	0.1	1	6739 53
46	7391	0.1	1	7331 60
47	7626	0.1	1	7573 53
48	7164	0.1	1	7111 53
49	10126	0.1	1	10035 91
50	9239	0.1	1	9182 57
51	12652	0.1	1	12527 125
52	10934	0.1	1	10841 93
53	11550	0.1	1	11412 138
54	11344	0.1	1	11248 96
55	9975	0.1	1	9864 111
56	7018	0.1	1	6940 78
57	6680	0.1	1	6602 78
58	6992	0.1	1	6922 70
59	9195	0.1	1	9098 97
60	8249	0.1	1	8168 81
61	11010	0.1	1	10866 144
62	9323	0.1	1	9206 117
63	10642	0.1	1	10502 140
64	9674	0.1	1	9541 133
65	8696	0.1	1	8595 101
66	7130	0.1	1	7038 92
67	5846	0.1	1	5744 102
68	5643	0.1	1	5569 74
69	6624	0.1	1	6514 110
70	8201	0.1	1	8091 110
71	9482	0.1	1	9362 120
72	9825	0.1	1	9700 125
73	9351	0.1	1	9239 112
74	9105	0.1	1	8996 109
75	9600	0.1	1	9485 115
76	27542	0.1	1	27327 215
77	25124	0.1	1	24953 171
78	13383	0.1	1	13286 97
79	7427	0.1	1	7379 48
80	4712	0.1	1	4670 42
81	4030	0.1	1	4002 28
82	3317	0.1	1	3285 32
83	2682	0.1	1	2661 21
84	2282	0.1	1	2262 20
85	1770	0.1	1	1744 26
86	1298	0.1	1	1277 21
87	988	0.1	1	971 17
88	933	0.1	1	924 9
89	989	0.1	1	977 12
90	1242	0.1	1	1231 11
91	1533	0.1	1	1524 9
92	1246	0.1	1	1233 13
93	882	0.1	1	874 8
94	666	0.1	1	656 10
95	509	0.1	1	502 7
96	480	0.1	1	474 6
97	513	0.1	1	507 6
98	460	0.1	1	457 3
99	359	0.1	1	356 3
100	83	0.1	1	77 6
101	19	0.1	1	18 1
102	29	0.1	1	21 8
103	2	0.1	1	2
104	3	0.1	1	1 2
105	4	0.1	1	2 2
106	4	0.1	1	4
107	4	0.1	1	2 2
108	4	0.1	1	1 3
109	2	0.1	1	0 2
110	3	0.1	1	0 3
111	1	0.1	1	0 1
113	2	0.1	1	0 2
114	2	0.1	1	1 1
115	2	0.1	1	1 1
116	3	0.1	1	0 3
117	7	0.1	1	0 7
118	12	0.1	1	0 12
119	5	0.1	1	0 5
120	4	0.1	1	1 3
122	1	0.1	1	0 1
123	5	0.1	1	0 5
124	2	0.1	1	0 2
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1585_R1.fastq
=============================================
1530635 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1585_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1585_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN1585_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1585_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1585_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 28.04 s (18 us/read; 3.28 M reads/minute).

=== Summary ===

Total reads processed:               1,530,635
Reads with adapters:                   738,789 (48.3%)
Reads written (passing filters):     1,530,635 (100.0%)

Total basepairs processed:   192,860,010 bp
Quality-trimmed:               1,897,386 bp (1.0%)
Total written (filtered):    157,146,383 bp (81.5%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 738789 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 14.7%
  C: 35.1%
  G: 21.5%
  T: 28.7%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	11846	5.8	0	0 11846
10	8754	1.5	1	8675 79
11	12626	0.4	1	12450 176
12	11667	0.1	1	11544 123
13	8998	0.1	1	8900 98
14	7975	0.1	1	7909 66
15	7848	0.1	1	7759 89
16	7297	0.1	1	7222 75
17	9654	0.1	1	9541 113
18	6858	0.1	1	6777 81
19	12435	0.1	1	12261 174
20	10364	0.1	1	10235 129
21	10962	0.1	1	10819 143
22	12376	0.1	1	12239 137
23	10193	0.1	1	10102 91
24	9687	0.1	1	9586 101
25	9708	0.1	1	9586 122
26	6804	0.1	1	6731 73
27	7945	0.1	1	7841 104
28	9421	0.1	1	9296 125
29	11400	0.1	1	11297 103
30	9913	0.1	1	9821 92
31	11836	0.1	1	11718 118
32	12771	0.1	1	12671 100
33	11714	0.1	1	11594 120
34	12113	0.1	1	11996 117
35	9386	0.1	1	9312 74
36	7407	0.1	1	7341 66
37	8727	0.1	1	8637 90
38	11145	0.1	1	11046 99
39	11003	0.1	1	10911 92
40	8754	0.1	1	8659 95
41	12969	0.1	1	12828 141
42	13816	0.1	1	13715 101
43	14608	0.1	1	14490 118
44	10808	0.1	1	10710 98
45	12333	0.1	1	12154 179
46	13978	0.1	1	13841 137
47	8482	0.1	1	8386 96
48	4279	0.1	1	4216 63
49	10728	0.1	1	10607 121
50	8315	0.1	1	8224 91
51	14677	0.1	1	14518 159
52	18559	0.1	1	18424 135
53	12010	0.1	1	11906 104
54	9817	0.1	1	9724 93
55	9383	0.1	1	9306 77
56	6705	0.1	1	6636 69
57	8682	0.1	1	8624 58
58	7201	0.1	1	7148 53
59	6364	0.1	1	6316 48
60	7510	0.1	1	7459 51
61	8803	0.1	1	8763 40
62	10527	0.1	1	10455 72
63	8629	0.1	1	8579 50
64	8279	0.1	1	8243 36
65	4647	0.1	1	4619 28
66	4975	0.1	1	4950 25
67	6739	0.1	1	6706 33
68	4268	0.1	1	4235 33
69	4894	0.1	1	4865 29
70	9349	0.1	1	9282 67
71	6333	0.1	1	6290 43
72	7864	0.1	1	7817 47
73	7474	0.1	1	7440 34
74	7017	0.1	1	6973 44
75	7516	0.1	1	7483 33
76	5964	0.1	1	5923 41
77	4710	0.1	1	4683 27
78	5306	0.1	1	5273 33
79	9395	0.1	1	9344 51
80	18898	0.1	1	18796 102
81	25262	0.1	1	25151 111
82	9443	0.1	1	9389 54
83	3004	0.1	1	2981 23
84	3305	0.1	1	3284 21
85	2215	0.1	1	2183 32
86	2290	0.1	1	2247 43
87	1136	0.1	1	1070 66
88	870	0.1	1	858 12
89	794	0.1	1	783 11
90	1094	0.1	1	1076 18
91	1718	0.1	1	1706 12
92	1061	0.1	1	1052 9
93	982	0.1	1	972 10
94	679	0.1	1	674 5
95	551	0.1	1	546 5
96	500	0.1	1	490 10
97	549	0.1	1	548 1
98	406	0.1	1	397 9
99	333	0.1	1	330 3
100	68	0.1	1	66 2
101	15	0.1	1	15
102	41	0.1	1	28 13
103	5	0.1	1	5
104	3	0.1	1	2 1
105	6	0.1	1	3 3
106	4	0.1	1	2 2
107	3	0.1	1	0 3
108	1	0.1	1	0 1
109	1	0.1	1	0 1
110	5	0.1	1	1 4
111	2	0.1	1	0 2
113	9	0.1	1	0 9
114	2	0.1	1	1 1
115	3	0.1	1	0 3
116	1	0.1	1	0 1
117	2	0.1	1	0 2
118	14	0.1	1	0 14
120	9	0.1	1	0 9
123	4	0.1	1	0 4
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1585_R2.fastq
=============================================
1530635 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1585_R1_trimmed.fq and DORN1585_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1585_R1_trimmed.fq<<	RENAMING TO:>>DORN1585trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1585_R2_trimmed.fq<<	RENAMING TO:>>DORN1585trimmedgalore_R2_trimmed.fq<<
file_1: DORN1585trimmedgalore_R1_trimmed.fq, file_2: DORN1585trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1585trimmedgalore_R1_trimmed.fq and DORN1585trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1585trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1585trimmedgalore_val_2.fq

Total number of sequences analysed: 1530635

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 369793 (24.16%)

Deleting both intermediate output files DORN1585trimmedgalore_R1_trimmed.fq and DORN1585trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN2127trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2127_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2127_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN2127_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2127_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2127_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 23.40 s (19 us/read; 3.23 M reads/minute).

=== Summary ===

Total reads processed:               1,260,381
Reads with adapters:                   420,975 (33.4%)
Reads written (passing filters):     1,260,381 (100.0%)

Total basepairs processed:   158,808,006 bp
Quality-trimmed:                 508,892 bp (0.3%)
Total written (filtered):    140,767,144 bp (88.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 420975 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.5%
  C: 35.7%
  G: 21.5%
  T: 29.2%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	9415	4.8	0	0 9415
10	7665	1.2	1	7584 81
11	9207	0.3	1	9109 98
12	8927	0.1	1	8855 72
13	7202	0.1	1	7147 55
14	6730	0.1	1	6667 63
15	6055	0.1	1	5995 60
16	5395	0.1	1	5343 52
17	7565	0.1	1	7503 62
18	5391	0.1	1	5355 36
19	7785	0.1	1	7717 68
20	8081	0.1	1	8002 79
21	8982	0.1	1	8891 91
22	7781	0.1	1	7717 64
23	7452	0.1	1	7372 80
24	6332	0.1	1	6260 72
25	5985	0.1	1	5921 64
26	5288	0.1	1	5224 64
27	6552	0.1	1	6489 63
28	4850	0.1	1	4795 55
29	6936	0.1	1	6857 79
30	8461	0.1	1	8365 96
31	7100	0.1	1	7033 67
32	7844	0.1	1	7776 68
33	6910	0.1	1	6851 59
34	6448	0.1	1	6400 48
35	5742	0.1	1	5697 45
36	4689	0.1	1	4649 40
37	5589	0.1	1	5544 45
38	4162	0.1	1	4126 36
39	5803	0.1	1	5756 47
40	6482	0.1	1	6442 40
41	6616	0.1	1	6558 58
42	7713	0.1	1	7660 53
43	9329	0.1	1	9262 67
44	4118	0.1	1	4089 29
45	4104	0.1	1	4080 24
46	3857	0.1	1	3819 38
47	4130	0.1	1	4104 26
48	3598	0.1	1	3569 29
49	5550	0.1	1	5511 39
50	4504	0.1	1	4472 32
51	6641	0.1	1	6591 50
52	5249	0.1	1	5213 36
53	5789	0.1	1	5732 57
54	5827	0.1	1	5778 49
55	4897	0.1	1	4852 45
56	3382	0.1	1	3353 29
57	3281	0.1	1	3247 34
58	3472	0.1	1	3439 33
59	4596	0.1	1	4543 53
60	3770	0.1	1	3727 43
61	5299	0.1	1	5227 72
62	4172	0.1	1	4120 52
63	4849	0.1	1	4795 54
64	4508	0.1	1	4457 51
65	3858	0.1	1	3816 42
66	3364	0.1	1	3315 49
67	2617	0.1	1	2584 33
68	2631	0.1	1	2589 42
69	2943	0.1	1	2900 43
70	3556	0.1	1	3503 53
71	4186	0.1	1	4123 63
72	4337	0.1	1	4274 63
73	4100	0.1	1	4052 48
74	4105	0.1	1	4053 52
75	4195	0.1	1	4149 46
76	12767	0.1	1	12687 80
77	10137	0.1	1	10082 55
78	4698	0.1	1	4669 29
79	2930	0.1	1	2918 12
80	1964	0.1	1	1946 18
81	1668	0.1	1	1656 12
82	1246	0.1	1	1234 12
83	982	0.1	1	972 10
84	815	0.1	1	811 4
85	657	0.1	1	654 3
86	551	0.1	1	541 10
87	437	0.1	1	431 6
88	359	0.1	1	356 3
89	411	0.1	1	405 6
90	524	0.1	1	517 7
91	635	0.1	1	631 4
92	456	0.1	1	449 7
93	368	0.1	1	367 1
94	270	0.1	1	263 7
95	228	0.1	1	223 5
96	207	0.1	1	203 4
97	205	0.1	1	201 4
98	205	0.1	1	203 2
99	158	0.1	1	155 3
100	36	0.1	1	31 5
101	10	0.1	1	9 1
102	30	0.1	1	20 10
103	4	0.1	1	3 1
104	9	0.1	1	2 7
105	1	0.1	1	1
108	2	0.1	1	0 2
109	4	0.1	1	0 4
110	6	0.1	1	0 6
112	1	0.1	1	0 1
113	7	0.1	1	0 7
114	2	0.1	1	0 2
115	2	0.1	1	0 2
117	3	0.1	1	0 3
118	13	0.1	1	0 13
119	2	0.1	1	0 2
120	7	0.1	1	0 7
123	4	0.1	1	0 4
124	2	0.1	1	0 2
125	3	0.1	1	0 3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2127_R1.fastq
=============================================
1260381 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2127_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2127_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN2127_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2127_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2127_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 23.34 s (19 us/read; 3.24 M reads/minute).

=== Summary ===

Total reads processed:               1,260,381
Reads with adapters:                   418,356 (33.2%)
Reads written (passing filters):     1,260,381 (100.0%)

Total basepairs processed:   158,808,006 bp
Quality-trimmed:               1,005,292 bp (0.6%)
Total written (filtered):    140,625,089 bp (88.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 418356 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 15.0%
  C: 34.9%
  G: 21.6%
  T: 28.6%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	10085	4.8	0	0 10085
10	7032	1.2	1	6954 78
11	9679	0.3	1	9580 99
12	9321	0.1	1	9227 94
13	6806	0.1	1	6736 70
14	6673	0.1	1	6605 68
15	5915	0.1	1	5861 54
16	5607	0.1	1	5563 44
17	7279	0.1	1	7213 66
18	5289	0.1	1	5235 54
19	8608	0.1	1	8495 113
20	7761	0.1	1	7666 95
21	7776	0.1	1	7674 102
22	8752	0.1	1	8674 78
23	7035	0.1	1	6972 63
24	6517	0.1	1	6467 50
25	6709	0.1	1	6630 79
26	4701	0.1	1	4652 49
27	5595	0.1	1	5524 71
28	6052	0.1	1	5977 75
29	8278	0.1	1	8185 93
30	5959	0.1	1	5903 56
31	7922	0.1	1	7844 78
32	9829	0.1	1	9765 64
33	5475	0.1	1	5429 46
34	6190	0.1	1	6134 56
35	5935	0.1	1	5877 58
36	6641	0.1	1	6590 51
37	3607	0.1	1	3543 64
38	7133	0.1	1	7086 47
39	4654	0.1	1	4603 51
40	8305	0.1	1	8255 50
41	5021	0.1	1	4975 46
42	9964	0.1	1	9875 89
43	4425	0.1	1	4375 50
44	6655	0.1	1	6599 56
45	5451	0.1	1	5377 74
46	5769	0.1	1	5718 51
47	5455	0.1	1	5409 46
48	1933	0.1	1	1905 28
49	4932	0.1	1	4882 50
50	5011	0.1	1	4961 50
51	6091	0.1	1	6038 53
52	8279	0.1	1	8227 52
53	6633	0.1	1	6579 54
54	5956	0.1	1	5913 43
55	3596	0.1	1	3566 30
56	3524	0.1	1	3501 23
57	4877	0.1	1	4844 33
58	3024	0.1	1	3002 22
59	3191	0.1	1	3164 27
60	3612	0.1	1	3585 27
61	4255	0.1	1	4240 15
62	5208	0.1	1	5171 37
63	4369	0.1	1	4346 23
64	4346	0.1	1	4320 26
65	2209	0.1	1	2199 10
66	2347	0.1	1	2326 21
67	3533	0.1	1	3516 17
68	2126	0.1	1	2113 13
69	2192	0.1	1	2176 16
70	4045	0.1	1	4022 23
71	3165	0.1	1	3144 21
72	3779	0.1	1	3755 24
73	3332	0.1	1	3310 22
74	3110	0.1	1	3096 14
75	3383	0.1	1	3366 17
76	2667	0.1	1	2651 16
77	2187	0.1	1	2179 8
78	3912	0.1	1	3899 13
79	4736	0.1	1	4715 21
80	13175	0.1	1	13119 56
81	3502	0.1	1	3470 32
82	2989	0.1	1	2969 20
83	1046	0.1	1	1039 7
84	1084	0.1	1	1074 10
85	464	0.1	1	453 11
86	583	0.1	1	567 16
87	370	0.1	1	322 48
88	323	0.1	1	317 6
89	320	0.1	1	315 5
90	418	0.1	1	407 11
91	592	0.1	1	587 5
92	385	0.1	1	378 7
93	359	0.1	1	353 6
94	234	0.1	1	232 2
95	201	0.1	1	197 4
96	224	0.1	1	219 5
97	185	0.1	1	183 2
98	205	0.1	1	202 3
99	143	0.1	1	141 2
100	24	0.1	1	20 4
101	9	0.1	1	8 1
102	27	0.1	1	13 14
103	3	0.1	1	2 1
104	5	0.1	1	0 5
105	3	0.1	1	1 2
106	2	0.1	1	0 2
107	2	0.1	1	0 2
108	2	0.1	1	0 2
109	3	0.1	1	0 3
110	3	0.1	1	0 3
111	1	0.1	1	0 1
113	6	0.1	1	0 6
114	3	0.1	1	0 3
117	11	0.1	1	0 11
118	8	0.1	1	0 8
119	2	0.1	1	0 2
120	6	0.1	1	0 6
122	2	0.1	1	0 2
123	7	0.1	1	0 7
124	2	0.1	1	0 2
125	3	0.1	1	0 3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2127_R2.fastq
=============================================
1260381 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN2127_R1_trimmed.fq and DORN2127_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN2127_R1_trimmed.fq<<	RENAMING TO:>>DORN2127trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN2127_R2_trimmed.fq<<	RENAMING TO:>>DORN2127trimmedgalore_R2_trimmed.fq<<
file_1: DORN2127trimmedgalore_R1_trimmed.fq, file_2: DORN2127trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN2127trimmedgalore_R1_trimmed.fq and DORN2127trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN2127trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN2127trimmedgalore_val_2.fq

Total number of sequences analysed: 1260381

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 170317 (13.51%)

Deleting both intermediate output files DORN2127trimmedgalore_R1_trimmed.fq and DORN2127trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>Extractemptywell7trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/Extractemptywell7_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell7_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to Extractemptywell7_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell7_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell7_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 0.13 s (98 us/read; 0.61 M reads/minute).

=== Summary ===

Total reads processed:                   1,333
Reads with adapters:                       495 (37.1%)
Reads written (passing filters):         1,333 (100.0%)

Total basepairs processed:       167,958 bp
Quality-trimmed:                   9,226 bp (5.5%)
Total written (filtered):        133,695 bp (79.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 495 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 9.7%
  C: 40.8%
  G: 22.6%
  T: 26.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7	0.0	0	0 7
10	9	0.0	1	9
11	5	0.0	1	4 1
12	8	0.0	1	7 1
13	6	0.0	1	6
14	7	0.0	1	7
15	5	0.0	1	4 1
16	3	0.0	1	3
17	4	0.0	1	3 1
18	9	0.0	1	9
19	5	0.0	1	4 1
20	4	0.0	1	4
21	5	0.0	1	5
22	4	0.0	1	3 1
23	5	0.0	1	5
24	5	0.0	1	5
25	3	0.0	1	3
26	4	0.0	1	4
27	7	0.0	1	6 1
28	3	0.0	1	3
29	6	0.0	1	5 1
30	6	0.0	1	6
31	10	0.0	1	10
32	11	0.0	1	10 1
33	4	0.0	1	4
34	6	0.0	1	6
35	4	0.0	1	4
36	3	0.0	1	3
37	1	0.0	1	1
38	9	0.0	1	9
39	4	0.0	1	4
40	8	0.0	1	7 1
41	16	0.0	1	15 1
42	8	0.0	1	8
43	1	0.0	1	1
44	1	0.0	1	1
45	5	0.0	1	5
46	5	0.0	1	5
47	6	0.0	1	6
48	3	0.0	1	3
49	3	0.0	1	3
50	6	0.0	1	6
51	3	0.0	1	3
52	4	0.0	1	4
53	7	0.0	1	7
54	6	0.0	1	6
55	5	0.0	1	5
56	7	0.0	1	7
57	2	0.0	1	2
58	9	0.0	1	9
59	4	0.0	1	4
60	1	0.0	1	1
61	3	0.0	1	3
62	14	0.0	1	13 1
63	8	0.0	1	8
64	8	0.0	1	8
65	10	0.0	1	10
66	9	0.0	1	9
67	4	0.0	1	4
68	5	0.0	1	5
69	7	0.0	1	7
70	7	0.0	1	6 1
71	1	0.0	1	1
72	7	0.0	1	7
73	14	0.0	1	14
74	17	0.0	1	16 1
75	19	0.0	1	16 3
76	33	0.0	1	32 1
77	10	0.0	1	10
78	5	0.0	1	5
79	3	0.0	1	3
80	1	0.0	1	1
81	3	0.0	1	3
82	1	0.0	1	1
83	3	0.0	1	3
84	3	0.0	1	3
85	2	0.0	1	2
87	3	0.0	1	3
90	2	0.0	1	2
91	3	0.0	1	3
92	2	0.0	1	2
93	2	0.0	1	2
96	1	0.0	1	1
98	1	0.0	1	1
99	1	0.0	1	1
102	1	0.0	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell7_R1.fastq
=============================================
1333 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/Extractemptywell7_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell7_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to Extractemptywell7_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell7_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell7_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 0.57 s (428 us/read; 0.14 M reads/minute).

=== Summary ===

Total reads processed:                   1,333
Reads with adapters:                       409 (30.7%)
Reads written (passing filters):         1,333 (100.0%)

Total basepairs processed:       167,958 bp
Quality-trimmed:                  30,342 bp (18.1%)
Total written (filtered):        118,094 bp (70.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 409 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 14.9%
  C: 42.5%
  G: 26.9%
  T: 15.6%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5	0.0	0	0 5
10	9	0.0	1	9
11	4	0.0	1	4
12	5	0.0	1	3 2
13	6	0.0	1	4 2
14	3	0.0	1	3
15	5	0.0	1	5
16	6	0.0	1	5 1
17	2	0.0	1	1 1
18	5	0.0	1	4 1
19	5	0.0	1	4 1
20	2	0.0	1	1 1
21	6	0.0	1	4 2
22	4	0.0	1	2 2
23	5	0.0	1	5
24	2	0.0	1	2
25	4	0.0	1	3 1
26	4	0.0	1	4
27	5	0.0	1	4 1
28	6	0.0	1	5 1
29	7	0.0	1	6 1
30	6	0.0	1	3 3
31	5	0.0	1	5
32	14	0.0	1	13 1
33	7	0.0	1	6 1
34	5	0.0	1	5
35	4	0.0	1	4
36	6	0.0	1	5 1
37	8	0.0	1	7 1
38	12	0.0	1	11 1
39	15	0.0	1	14 1
40	3	0.0	1	3
41	13	0.0	1	13
42	11	0.0	1	10 1
43	12	0.0	1	9 3
44	5	0.0	1	5
45	4	0.0	1	4
46	1	0.0	1	1
47	6	0.0	1	5 1
48	1	0.0	1	0 1
49	1	0.0	1	1
50	3	0.0	1	3
51	3	0.0	1	3
52	5	0.0	1	4 1
53	10	0.0	1	10
54	4	0.0	1	4
55	3	0.0	1	3
56	3	0.0	1	3
57	3	0.0	1	3
58	1	0.0	1	1
59	3	0.0	1	3
60	1	0.0	1	1
61	4	0.0	1	4
62	8	0.0	1	8
63	3	0.0	1	3
64	7	0.0	1	7
65	5	0.0	1	3 2
66	5	0.0	1	4 1
67	2	0.0	1	2
68	1	0.0	1	1
70	1	0.0	1	1
71	1	0.0	1	1
72	3	0.0	1	3
73	6	0.0	1	4 2
74	1	0.0	1	1
75	3	0.0	1	3
76	5	0.0	1	3 2
77	3	0.0	1	3
78	4	0.0	1	4
79	2	0.0	1	1 1
80	9	0.0	1	9
81	11	0.0	1	11
82	2	0.0	1	2
83	5	0.0	1	4 1
84	3	0.0	1	3
85	5	0.0	1	3 2
86	7	0.0	1	5 2
87	4	0.0	1	1 3
88	1	0.0	1	0 1
90	3	0.0	1	3
91	5	0.0	1	5
92	2	0.0	1	2
93	2	0.0	1	1 1
94	1	0.0	1	1
95	1	0.0	1	1
98	2	0.0	1	2
101	1	0.0	1	1
102	2	0.0	1	2
106	1	0.0	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell7_R2.fastq
=============================================
1333 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files Extractemptywell7_R1_trimmed.fq and Extractemptywell7_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>Extractemptywell7_R1_trimmed.fq<<	RENAMING TO:>>Extractemptywell7trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>Extractemptywell7_R2_trimmed.fq<<	RENAMING TO:>>Extractemptywell7trimmedgalore_R2_trimmed.fq<<
file_1: Extractemptywell7trimmedgalore_R1_trimmed.fq, file_2: Extractemptywell7trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: Extractemptywell7trimmedgalore_R1_trimmed.fq and Extractemptywell7trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to Extractemptywell7trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to Extractemptywell7trimmedgalore_val_2.fq

Total number of sequences analysed: 1333

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 553 (41.49%)

Deleting both intermediate output files Extractemptywell7trimmedgalore_R1_trimmed.fq and Extractemptywell7trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>corynebacterium.xerosistrimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/corynebacterium.xerosis_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.xerosis_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to corynebacterium.xerosis_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.xerosis_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.xerosis_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 20.43 s (19 us/read; 3.21 M reads/minute).

=== Summary ===

Total reads processed:               1,092,338
Reads with adapters:                   378,330 (34.6%)
Reads written (passing filters):     1,092,338 (100.0%)

Total basepairs processed:   137,634,588 bp
Quality-trimmed:                 703,763 bp (0.5%)
Total written (filtered):    118,977,526 bp (86.4%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 378330 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 8.0%
  C: 49.7%
  G: 27.1%
  T: 15.2%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5319	4.2	0	0 5319
10	5258	1.0	1	5198 60
11	5837	0.3	1	5772 65
12	5403	0.1	1	5350 53
13	5598	0.1	1	5550 48
14	3928	0.1	1	3892 36
15	4236	0.1	1	4195 41
16	3483	0.1	1	3457 26
17	4136	0.1	1	4107 29
18	4362	0.1	1	4322 40
19	5030	0.1	1	4992 38
20	5734	0.1	1	5677 57
21	6269	0.1	1	6200 69
22	6426	0.1	1	6391 35
23	4590	0.1	1	4543 47
24	4689	0.1	1	4631 58
25	4066	0.1	1	4028 38
26	3861	0.1	1	3814 47
27	5465	0.1	1	5392 73
28	2790	0.1	1	2752 38
29	4968	0.1	1	4900 68
30	7832	0.1	1	7728 104
31	3524	0.1	1	3478 46
32	7463	0.1	1	7396 67
33	4253	0.1	1	4201 52
34	5195	0.1	1	5138 57
35	4489	0.1	1	4457 32
36	3401	0.1	1	3369 32
37	3933	0.1	1	3905 28
38	3681	0.1	1	3660 21
39	4647	0.1	1	4609 38
40	6840	0.1	1	6769 71
41	4050	0.1	1	4012 38
42	7598	0.1	1	7532 66
43	7944	0.1	1	7872 72
44	2857	0.1	1	2837 20
45	4019	0.1	1	3987 32
46	3014	0.1	1	2979 35
47	3604	0.1	1	3578 26
48	3596	0.1	1	3566 30
49	4566	0.1	1	4531 35
50	4667	0.1	1	4620 47
51	5806	0.1	1	5752 54
52	5283	0.1	1	5251 32
53	5466	0.1	1	5398 68
54	5551	0.1	1	5494 57
55	5480	0.1	1	5406 74
56	2988	0.1	1	2945 43
57	3508	0.1	1	3479 29
58	3319	0.1	1	3281 38
59	4201	0.1	1	4155 46
60	4572	0.1	1	4523 49
61	4863	0.1	1	4794 69
62	4759	0.1	1	4693 66
63	5736	0.1	1	5670 66
64	4744	0.1	1	4697 47
65	4269	0.1	1	4223 46
66	3887	0.1	1	3834 53
67	3075	0.1	1	3040 35
68	3007	0.1	1	2972 35
69	3426	0.1	1	3382 44
70	4229	0.1	1	4179 50
71	4826	0.1	1	4764 62
72	5204	0.1	1	5111 93
73	4995	0.1	1	4932 63
74	5118	0.1	1	5058 60
75	5601	0.1	1	5532 69
76	18174	0.1	1	18010 164
77	15946	0.1	1	15823 123
78	7551	0.1	1	7493 58
79	3938	0.1	1	3908 30
80	2261	0.1	1	2250 11
81	1867	0.1	1	1845 22
82	1576	0.1	1	1566 10
83	1153	0.1	1	1140 13
84	1124	0.1	1	1113 11
85	907	0.1	1	900 7
86	744	0.1	1	738 6
87	569	0.1	1	567 2
88	526	0.1	1	525 1
89	585	0.1	1	576 9
90	689	0.1	1	682 7
91	853	0.1	1	847 6
92	733	0.1	1	724 9
93	527	0.1	1	523 4
94	403	0.1	1	399 4
95	314	0.1	1	310 4
96	278	0.1	1	272 6
97	339	0.1	1	338 1
98	352	0.1	1	346 6
99	296	0.1	1	294 2
100	43	0.1	1	43
101	15	0.1	1	15
102	24	0.1	1	24
103	1	0.1	1	1
104	3	0.1	1	3
105	2	0.1	1	2
106	3	0.1	1	3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.xerosis_R1.fastq
=============================================
1092338 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/corynebacterium.xerosis_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.xerosis_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to corynebacterium.xerosis_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.xerosis_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.xerosis_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 20.08 s (18 us/read; 3.26 M reads/minute).

=== Summary ===

Total reads processed:               1,092,338
Reads with adapters:                   374,467 (34.3%)
Reads written (passing filters):     1,092,338 (100.0%)

Total basepairs processed:   137,634,588 bp
Quality-trimmed:               1,460,006 bp (1.1%)
Total written (filtered):    118,579,049 bp (86.2%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 374467 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 8.5%
  C: 48.9%
  G: 27.4%
  T: 15.2%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5694	4.2	0	0 5694
10	4790	1.0	1	4733 57
11	6442	0.3	1	6381 61
12	5022	0.1	1	4970 52
13	6009	0.1	1	5943 66
14	3252	0.1	1	3212 40
15	4603	0.1	1	4536 67
16	3505	0.1	1	3460 45
17	3675	0.1	1	3628 47
18	4681	0.1	1	4618 63
19	5128	0.1	1	5051 77
20	6619	0.1	1	6552 67
21	4675	0.1	1	4621 54
22	6171	0.1	1	6098 73
23	4898	0.1	1	4844 54
24	5558	0.1	1	5488 70
25	3919	0.1	1	3868 51
26	3396	0.1	1	3335 61
27	3957	0.1	1	3899 58
28	4634	0.1	1	4547 87
29	7214	0.1	1	7130 84
30	3093	0.1	1	3044 49
31	5894	0.1	1	5834 60
32	7890	0.1	1	7791 99
33	5318	0.1	1	5274 44
34	4135	0.1	1	4093 42
35	4407	0.1	1	4368 39
36	5676	0.1	1	5611 65
37	2717	0.1	1	2685 32
38	3655	0.1	1	3617 38
39	5746	0.1	1	5698 48
40	4845	0.1	1	4803 42
41	5240	0.1	1	5185 55
42	7749	0.1	1	7678 71
43	4636	0.1	1	4579 57
44	6343	0.1	1	6280 63
45	5103	0.1	1	5042 61
46	5034	0.1	1	4988 46
47	5072	0.1	1	5018 54
48	2277	0.1	1	2245 32
49	4502	0.1	1	4460 42
50	5786	0.1	1	5731 55
51	4368	0.1	1	4322 46
52	7968	0.1	1	7881 87
53	6031	0.1	1	5968 63
54	6025	0.1	1	5971 54
55	3641	0.1	1	3613 28
56	3611	0.1	1	3557 54
57	5549	0.1	1	5508 41
58	2725	0.1	1	2709 16
59	3720	0.1	1	3699 21
60	3493	0.1	1	3475 18
61	4435	0.1	1	4405 30
62	6432	0.1	1	6392 40
63	5412	0.1	1	5385 27
64	3765	0.1	1	3744 21
65	2684	0.1	1	2668 16
66	2511	0.1	1	2491 20
67	4347	0.1	1	4332 15
68	2255	0.1	1	2238 17
69	2490	0.1	1	2475 15
70	4476	0.1	1	4450 26
71	3736	0.1	1	3706 30
72	4353	0.1	1	4334 19
73	3976	0.1	1	3955 21
74	3833	0.1	1	3818 15
75	4150	0.1	1	4136 14
76	3448	0.1	1	3428 20
77	2735	0.1	1	2721 14
78	3117	0.1	1	3096 21
79	6155	0.1	1	6102 53
80	18018	0.1	1	17936 82
81	7322	0.1	1	7279 43
82	3871	0.1	1	3844 27
83	3590	0.1	1	3564 26
84	1419	0.1	1	1401 18
85	1476	0.1	1	1453 23
86	1508	0.1	1	1482 26
87	751	0.1	1	696 55
88	584	0.1	1	577 7
89	505	0.1	1	499 6
90	722	0.1	1	717 5
91	1007	0.1	1	1002 5
92	603	0.1	1	600 3
93	621	0.1	1	616 5
94	421	0.1	1	414 7
95	312	0.1	1	311 1
96	342	0.1	1	340 2
97	362	0.1	1	361 1
98	279	0.1	1	276 3
99	263	0.1	1	261 2
100	37	0.1	1	37
101	17	0.1	1	17
102	24	0.1	1	23 1
103	2	0.1	1	2
104	2	0.1	1	1 1
105	3	0.1	1	3
106	1	0.1	1	1
107	1	0.1	1	1
117	1	0.1	1	0 1
119	1	0.1	1	0 1
121	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.xerosis_R2.fastq
=============================================
1092338 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files corynebacterium.xerosis_R1_trimmed.fq and corynebacterium.xerosis_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>corynebacterium.xerosis_R1_trimmed.fq<<	RENAMING TO:>>corynebacterium.xerosistrimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>corynebacterium.xerosis_R2_trimmed.fq<<	RENAMING TO:>>corynebacterium.xerosistrimmedgalore_R2_trimmed.fq<<
file_1: corynebacterium.xerosistrimmedgalore_R1_trimmed.fq, file_2: corynebacterium.xerosistrimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: corynebacterium.xerosistrimmedgalore_R1_trimmed.fq and corynebacterium.xerosistrimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to corynebacterium.xerosistrimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to corynebacterium.xerosistrimmedgalore_val_2.fq

Total number of sequences analysed: 1092338

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 198787 (18.20%)

Deleting both intermediate output files corynebacterium.xerosistrimmedgalore_R1_trimmed.fq and corynebacterium.xerosistrimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN880trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN880_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN880_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN880_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN880_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN880_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 24.01 s (19 us/read; 3.23 M reads/minute).

=== Summary ===

Total reads processed:               1,291,787
Reads with adapters:                   304,783 (23.6%)
Reads written (passing filters):     1,291,787 (100.0%)

Total basepairs processed:   162,765,162 bp
Quality-trimmed:                 491,586 bp (0.3%)
Total written (filtered):    148,874,161 bp (91.5%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 304783 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.9%
  C: 35.4%
  G: 21.1%
  T: 29.5%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5967	4.9	0	0 5967
10	5020	1.2	1	4970 50
11	6047	0.3	1	5988 59
12	6113	0.1	1	6068 45
13	4650	0.1	1	4598 52
14	4484	0.1	1	4439 45
15	3955	0.1	1	3929 26
16	3558	0.1	1	3535 23
17	4919	0.1	1	4871 48
18	3413	0.1	1	3389 24
19	5129	0.1	1	5086 43
20	5195	0.1	1	5147 48
21	5981	0.1	1	5929 52
22	5149	0.1	1	5102 47
23	5013	0.1	1	4959 54
24	4109	0.1	1	4063 46
25	3959	0.1	1	3903 56
26	3652	0.1	1	3602 50
27	4174	0.1	1	4115 59
28	3225	0.1	1	3176 49
29	4620	0.1	1	4567 53
30	5066	0.1	1	4990 76
31	4918	0.1	1	4868 50
32	5301	0.1	1	5262 39
33	4720	0.1	1	4679 41
34	4365	0.1	1	4320 45
35	3857	0.1	1	3819 38
36	3902	0.1	1	3871 31
37	2894	0.1	1	2870 24
38	3405	0.1	1	3372 33
39	3905	0.1	1	3871 34
40	4675	0.1	1	4641 34
41	4514	0.1	1	4462 52
42	4968	0.1	1	4931 37
43	7899	0.1	1	7835 64
44	2726	0.1	1	2702 24
45	2385	0.1	1	2359 26
46	2890	0.1	1	2865 25
47	2919	0.1	1	2889 30
48	2802	0.1	1	2780 22
49	3773	0.1	1	3743 30
50	3554	0.1	1	3523 31
51	4613	0.1	1	4573 40
52	4095	0.1	1	4064 31
53	4300	0.1	1	4238 62
54	4123	0.1	1	4077 46
55	3662	0.1	1	3626 36
56	2642	0.1	1	2614 28
57	2468	0.1	1	2438 30
58	2667	0.1	1	2636 31
59	3393	0.1	1	3352 41
60	3010	0.1	1	2976 34
61	3917	0.1	1	3875 42
62	3334	0.1	1	3300 34
63	3872	0.1	1	3838 34
64	3570	0.1	1	3537 33
65	3226	0.1	1	3196 30
66	2637	0.1	1	2610 27
67	2111	0.1	1	2078 33
68	2120	0.1	1	2084 36
69	2385	0.1	1	2346 39
70	2921	0.1	1	2884 37
71	3366	0.1	1	3321 45
72	3445	0.1	1	3381 64
73	3454	0.1	1	3416 38
74	3415	0.1	1	3368 47
75	3617	0.1	1	3574 43
76	10031	0.1	1	9951 80
77	9138	0.1	1	9089 49
78	4465	0.1	1	4434 31
79	2822	0.1	1	2795 27
80	1918	0.1	1	1891 27
81	1485	0.1	1	1473 12
82	1126	0.1	1	1109 17
83	1029	0.1	1	1019 10
84	896	0.1	1	885 11
85	699	0.1	1	689 10
86	625	0.1	1	611 14
87	443	0.1	1	434 9
88	369	0.1	1	366 3
89	363	0.1	1	360 3
90	458	0.1	1	453 5
91	632	0.1	1	622 10
92	482	0.1	1	475 7
93	368	0.1	1	363 5
94	259	0.1	1	253 6
95	200	0.1	1	200
96	182	0.1	1	174 8
97	169	0.1	1	165 4
98	194	0.1	1	188 6
99	144	0.1	1	135 9
100	29	0.1	1	29
101	9	0.1	1	8 1
102	19	0.1	1	9 10
103	3	0.1	1	3
104	5	0.1	1	1 4
105	8	0.1	1	1 7
106	2	0.1	1	0 2
107	1	0.1	1	0 1
108	4	0.1	1	0 4
109	3	0.1	1	0 3
110	2	0.1	1	0 2
111	2	0.1	1	0 2
112	6	0.1	1	0 6
113	6	0.1	1	0 6
114	6	0.1	1	0 6
115	2	0.1	1	0 2
116	1	0.1	1	0 1
117	6	0.1	1	0 6
118	16	0.1	1	0 16
119	4	0.1	1	0 4
120	6	0.1	1	0 6
123	11	0.1	1	0 11
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN880_R1.fastq
=============================================
1291787 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN880_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN880_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN880_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN880_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN880_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 23.77 s (18 us/read; 3.26 M reads/minute).

=== Summary ===

Total reads processed:               1,291,787
Reads with adapters:                   302,878 (23.4%)
Reads written (passing filters):     1,291,787 (100.0%)

Total basepairs processed:   162,765,162 bp
Quality-trimmed:                 884,881 bp (0.5%)
Total written (filtered):    148,738,433 bp (91.4%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 302878 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 14.9%
  C: 34.6%
  G: 21.4%
  T: 29.1%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6424	4.9	0	0 6424
10	4531	1.2	1	4498 33
11	6591	0.3	1	6519 72
12	6074	0.1	1	6008 66
13	4623	0.1	1	4580 43
14	4196	0.1	1	4158 38
15	4003	0.1	1	3967 36
16	3536	0.1	1	3485 51
17	4689	0.1	1	4641 48
18	3429	0.1	1	3399 30
19	5780	0.1	1	5726 54
20	4900	0.1	1	4838 62
21	5128	0.1	1	5080 48
22	5829	0.1	1	5777 52
23	4651	0.1	1	4617 34
24	4309	0.1	1	4268 41
25	4509	0.1	1	4463 46
26	3143	0.1	1	3111 32
27	3551	0.1	1	3517 34
28	3976	0.1	1	3930 46
29	5079	0.1	1	5045 34
30	4176	0.1	1	4127 49
31	4990	0.1	1	4942 48
32	5424	0.1	1	5382 42
33	4843	0.1	1	4807 36
34	5007	0.1	1	4974 33
35	3922	0.1	1	3894 28
36	3061	0.1	1	3033 28
37	3512	0.1	1	3463 49
38	4529	0.1	1	4495 34
39	4457	0.1	1	4425 32
40	3461	0.1	1	3428 33
41	5108	0.1	1	5068 40
42	5470	0.1	1	5432 38
43	5745	0.1	1	5701 44
44	4261	0.1	1	4216 45
45	4814	0.1	1	4757 57
46	5400	0.1	1	5347 53
47	3144	0.1	1	3113 31
48	1602	0.1	1	1573 29
49	4095	0.1	1	4046 49
50	3100	0.1	1	3065 35
51	5435	0.1	1	5394 41
52	6537	0.1	1	6493 44
53	4284	0.1	1	4245 39
54	3713	0.1	1	3683 30
55	3432	0.1	1	3405 27
56	2466	0.1	1	2432 34
57	3337	0.1	1	3311 26
58	2612	0.1	1	2598 14
59	2320	0.1	1	2311 9
60	2867	0.1	1	2852 15
61	3179	0.1	1	3166 13
62	3794	0.1	1	3764 30
63	3143	0.1	1	3127 16
64	3085	0.1	1	3064 21
65	1731	0.1	1	1724 7
66	1850	0.1	1	1839 11
67	2521	0.1	1	2504 17
68	1622	0.1	1	1609 13
69	1734	0.1	1	1725 9
70	3317	0.1	1	3304 13
71	2192	0.1	1	2179 13
72	2803	0.1	1	2781 22
73	2731	0.1	1	2710 21
74	2688	0.1	1	2659 29
75	2723	0.1	1	2714 9
76	2214	0.1	1	2202 12
77	1828	0.1	1	1822 6
78	1936	0.1	1	1924 12
79	3367	0.1	1	3346 21
80	7366	0.1	1	7328 38
81	9434	0.1	1	9399 35
82	3656	0.1	1	3627 29
83	1146	0.1	1	1137 9
84	1185	0.1	1	1177 8
85	789	0.1	1	770 19
86	868	0.1	1	848 20
87	429	0.1	1	400 29
88	302	0.1	1	293 9
89	301	0.1	1	295 6
90	356	0.1	1	351 5
91	557	0.1	1	548 9
92	381	0.1	1	375 6
93	362	0.1	1	361 1
94	228	0.1	1	227 1
95	185	0.1	1	178 7
96	191	0.1	1	186 5
97	172	0.1	1	168 4
98	149	0.1	1	147 2
99	126	0.1	1	119 7
100	23	0.1	1	20 3
101	10	0.1	1	10
102	24	0.1	1	11 13
103	4	0.1	1	3 1
104	7	0.1	1	2 5
105	3	0.1	1	0 3
106	5	0.1	1	0 5
109	3	0.1	1	0 3
110	4	0.1	1	0 4
111	5	0.1	1	0 5
112	7	0.1	1	0 7
113	3	0.1	1	0 3
114	8	0.1	1	0 8
115	5	0.1	1	0 5
116	1	0.1	1	0 1
117	7	0.1	1	0 7
118	18	0.1	1	0 18
119	4	0.1	1	0 4
120	7	0.1	1	0 7
122	1	0.1	1	0 1
123	8	0.1	1	0 8
124	3	0.1	1	0 3
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN880_R2.fastq
=============================================
1291787 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN880_R1_trimmed.fq and DORN880_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN880_R1_trimmed.fq<<	RENAMING TO:>>DORN880trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN880_R2_trimmed.fq<<	RENAMING TO:>>DORN880trimmedgalore_R2_trimmed.fq<<
file_1: DORN880trimmedgalore_R1_trimmed.fq, file_2: DORN880trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN880trimmedgalore_R1_trimmed.fq and DORN880trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN880trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN880trimmedgalore_val_2.fq

Total number of sequences analysed: 1291787

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 137885 (10.67%)

Deleting both intermediate output files DORN880trimmedgalore_R1_trimmed.fq and DORN880trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>staphylococcus.warneri.p6.T4trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/staphylococcus.warneri.p6.T4_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.warneri.p6.T4_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to staphylococcus.warneri.p6.T4_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.warneri.p6.T4_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.warneri.p6.T4_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 20.22 s (19 us/read; 3.21 M reads/minute).

=== Summary ===

Total reads processed:               1,083,422
Reads with adapters:                   308,567 (28.5%)
Reads written (passing filters):     1,083,422 (100.0%)

Total basepairs processed:   136,511,172 bp
Quality-trimmed:                 538,309 bp (0.4%)
Total written (filtered):    121,396,138 bp (88.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 308567 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.6%
  C: 35.5%
  G: 21.5%
  T: 29.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	4934	4.1	0	0 4934
10	4175	1.0	1	4121 54
11	4972	0.3	1	4909 63
12	5025	0.1	1	4974 51
13	3703	0.1	1	3653 50
14	3520	0.1	1	3476 44
15	3273	0.1	1	3247 26
16	3086	0.1	1	3061 25
17	4323	0.1	1	4281 42
18	3020	0.1	1	2989 31
19	4512	0.1	1	4467 45
20	4551	0.1	1	4502 49
21	5121	0.1	1	5074 47
22	4441	0.1	1	4393 48
23	4267	0.1	1	4228 39
24	3652	0.1	1	3619 33
25	3378	0.1	1	3340 38
26	3214	0.1	1	3168 46
27	3722	0.1	1	3664 58
28	3335	0.1	1	3299 36
29	4206	0.1	1	4166 40
30	4804	0.1	1	4743 61
31	4536	0.1	1	4495 41
32	4765	0.1	1	4711 54
33	4410	0.1	1	4362 48
34	4030	0.1	1	3993 37
35	3704	0.1	1	3677 27
36	3144	0.1	1	3119 25
37	3260	0.1	1	3231 29
38	3216	0.1	1	3196 20
39	3932	0.1	1	3897 35
40	4283	0.1	1	4242 41
41	4684	0.1	1	4643 41
42	4936	0.1	1	4895 41
43	6903	0.1	1	6833 70
44	3412	0.1	1	3379 33
45	2209	0.1	1	2188 21
46	2931	0.1	1	2911 20
47	3063	0.1	1	3042 21
48	2878	0.1	1	2855 23
49	4000	0.1	1	3963 37
50	3582	0.1	1	3549 33
51	5104	0.1	1	5054 50
52	4150	0.1	1	4107 43
53	4447	0.1	1	4401 46
54	4224	0.1	1	4168 56
55	3821	0.1	1	3782 39
56	2933	0.1	1	2908 25
57	2670	0.1	1	2648 22
58	2775	0.1	1	2742 33
59	3794	0.1	1	3754 40
60	3310	0.1	1	3269 41
61	4590	0.1	1	4527 63
62	3609	0.1	1	3570 39
63	4312	0.1	1	4259 53
64	3913	0.1	1	3875 38
65	3660	0.1	1	3611 49
66	2974	0.1	1	2931 43
67	2560	0.1	1	2515 45
68	2383	0.1	1	2345 38
69	2901	0.1	1	2848 53
70	3422	0.1	1	3371 51
71	3942	0.1	1	3886 56
72	4187	0.1	1	4142 45
73	3959	0.1	1	3919 40
74	4076	0.1	1	4030 46
75	4409	0.1	1	4357 52
76	12377	0.1	1	12278 99
77	11556	0.1	1	11479 77
78	5477	0.1	1	5442 35
79	3731	0.1	1	3699 32
80	2369	0.1	1	2342 27
81	1964	0.1	1	1954 10
82	1610	0.1	1	1601 9
83	1292	0.1	1	1276 16
84	1102	0.1	1	1091 11
85	870	0.1	1	857 13
86	693	0.1	1	686 7
87	585	0.1	1	576 9
88	504	0.1	1	498 6
89	578	0.1	1	575 3
90	753	0.1	1	749 4
91	878	0.1	1	870 8
92	660	0.1	1	643 17
93	453	0.1	1	448 5
94	365	0.1	1	353 12
95	303	0.1	1	295 8
96	262	0.1	1	255 7
97	282	0.1	1	277 5
98	289	0.1	1	286 3
99	198	0.1	1	194 4
100	50	0.1	1	46 4
101	9	0.1	1	8 1
102	21	0.1	1	13 8
103	4	0.1	1	3 1
104	2	0.1	1	0 2
105	9	0.1	1	1 8
106	1	0.1	1	0 1
107	5	0.1	1	0 5
108	5	0.1	1	0 5
109	3	0.1	1	0 3
110	1	0.1	1	0 1
111	2	0.1	1	0 2
112	4	0.1	1	0 4
113	3	0.1	1	1 2
114	1	0.1	1	0 1
115	7	0.1	1	0 7
116	4	0.1	1	0 4
117	5	0.1	1	0 5
118	15	0.1	1	1 14
119	1	0.1	1	0 1
120	4	0.1	1	0 4
121	6	0.1	1	0 6
122	3	0.1	1	0 3
123	7	0.1	1	0 7
124	2	0.1	1	0 2
125	3	0.1	1	0 3
126	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.warneri.p6.T4_R1.fastq
=============================================
1083422 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/staphylococcus.warneri.p6.T4_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.warneri.p6.T4_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to staphylococcus.warneri.p6.T4_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.warneri.p6.T4_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.warneri.p6.T4_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 19.36 s (18 us/read; 3.36 M reads/minute).

=== Summary ===

Total reads processed:               1,083,422
Reads with adapters:                   306,120 (28.3%)
Reads written (passing filters):     1,083,422 (100.0%)

Total basepairs processed:   136,511,172 bp
Quality-trimmed:                 967,765 bp (0.7%)
Total written (filtered):    121,288,497 bp (88.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 306120 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.2%
  C: 32.3%
  G: 21.8%
  T: 32.8%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5306	4.1	0	0 5306
10	3820	1.0	1	3760 60
11	5417	0.3	1	5304 113
12	4957	0.1	1	4880 77
13	3548	0.1	1	3497 51
14	3475	0.1	1	3415 60
15	3327	0.1	1	3293 34
16	3036	0.1	1	2990 46
17	4193	0.1	1	4125 68
18	3007	0.1	1	2965 42
19	5093	0.1	1	4996 97
20	4381	0.1	1	4299 82
21	4644	0.1	1	4578 66
22	4834	0.1	1	4767 67
23	3954	0.1	1	3914 40
24	3794	0.1	1	3754 40
25	3865	0.1	1	3801 64
26	2845	0.1	1	2795 50
27	3353	0.1	1	3292 61
28	3940	0.1	1	3888 52
29	4271	0.1	1	4224 47
30	4177	0.1	1	4125 52
31	4844	0.1	1	4776 68
32	4917	0.1	1	4852 65
33	4601	0.1	1	4545 56
34	5132	0.1	1	5068 64
35	2892	0.1	1	2865 27
36	3307	0.1	1	3244 63
37	3029	0.1	1	2987 42
38	3487	0.1	1	3451 36
39	4530	0.1	1	4495 35
40	4173	0.1	1	4117 56
41	5682	0.1	1	5605 77
42	3768	0.1	1	3723 45
43	7058	0.1	1	6982 76
44	3251	0.1	1	3218 33
45	5806	0.1	1	5705 101
46	5109	0.1	1	5050 59
47	3321	0.1	1	3279 42
48	1451	0.1	1	1425 26
49	4774	0.1	1	4701 73
50	3174	0.1	1	3121 53
51	6239	0.1	1	6165 74
52	8296	0.1	1	8237 59
53	4110	0.1	1	4071 39
54	2991	0.1	1	2960 31
55	4032	0.1	1	3999 33
56	2550	0.1	1	2516 34
57	3213	0.1	1	3180 33
58	2758	0.1	1	2735 23
59	2840	0.1	1	2818 22
60	2648	0.1	1	2630 18
61	3704	0.1	1	3678 26
62	4667	0.1	1	4646 21
63	3219	0.1	1	3204 15
64	3204	0.1	1	3186 18
65	1764	0.1	1	1749 15
66	2176	0.1	1	2157 19
67	3083	0.1	1	3060 23
68	1716	0.1	1	1701 15
69	2102	0.1	1	2089 13
70	3999	0.1	1	3958 41
71	2540	0.1	1	2509 31
72	3252	0.1	1	3236 16
73	2936	0.1	1	2920 16
74	3095	0.1	1	3069 26
75	3106	0.1	1	3083 23
76	2540	0.1	1	2525 15
77	2203	0.1	1	2170 33
78	2320	0.1	1	2302 18
79	3526	0.1	1	3486 40
80	8080	0.1	1	8023 57
81	11963	0.1	1	11911 52
82	5796	0.1	1	5743 53
83	2677	0.1	1	2656 21
84	1418	0.1	1	1400 18
85	1180	0.1	1	1157 23
86	783	0.1	1	760 23
87	598	0.1	1	559 39
88	486	0.1	1	478 8
89	468	0.1	1	460 8
90	657	0.1	1	650 7
91	858	0.1	1	853 5
92	482	0.1	1	472 10
93	501	0.1	1	492 9
94	308	0.1	1	299 9
95	301	0.1	1	295 6
96	273	0.1	1	270 3
97	248	0.1	1	246 2
98	254	0.1	1	252 2
99	220	0.1	1	213 7
100	46	0.1	1	46
101	13	0.1	1	10 3
102	23	0.1	1	9 14
103	7	0.1	1	2 5
104	5	0.1	1	1 4
105	7	0.1	1	3 4
106	2	0.1	1	0 2
107	5	0.1	1	0 5
108	3	0.1	1	0 3
109	6	0.1	1	0 6
111	3	0.1	1	0 3
112	7	0.1	1	0 7
113	3	0.1	1	0 3
114	6	0.1	1	0 6
115	14	0.1	1	0 14
116	2	0.1	1	0 2
117	7	0.1	1	0 7
118	11	0.1	1	0 11
119	1	0.1	1	0 1
120	8	0.1	1	0 8
121	8	0.1	1	0 8
122	4	0.1	1	0 4
123	3	0.1	1	0 3
125	2	0.1	1	0 2
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.warneri.p6.T4_R2.fastq
=============================================
1083422 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files staphylococcus.warneri.p6.T4_R1_trimmed.fq and staphylococcus.warneri.p6.T4_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>staphylococcus.warneri.p6.T4_R1_trimmed.fq<<	RENAMING TO:>>staphylococcus.warneri.p6.T4trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>staphylococcus.warneri.p6.T4_R2_trimmed.fq<<	RENAMING TO:>>staphylococcus.warneri.p6.T4trimmedgalore_R2_trimmed.fq<<
file_1: staphylococcus.warneri.p6.T4trimmedgalore_R1_trimmed.fq, file_2: staphylococcus.warneri.p6.T4trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: staphylococcus.warneri.p6.T4trimmedgalore_R1_trimmed.fq and staphylococcus.warneri.p6.T4trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to staphylococcus.warneri.p6.T4trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to staphylococcus.warneri.p6.T4trimmedgalore_val_2.fq

Total number of sequences analysed: 1083422

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 158708 (14.65%)

Deleting both intermediate output files staphylococcus.warneri.p6.T4trimmedgalore_R1_trimmed.fq and staphylococcus.warneri.p6.T4trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>no.id.p7.T5trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/no.id.p7.T5_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/no.id.p7.T5_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to no.id.p7.T5_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/no.id.p7.T5_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/no.id.p7.T5_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 25.91 s (19 us/read; 3.21 M reads/minute).

=== Summary ===

Total reads processed:               1,384,675
Reads with adapters:                   435,111 (31.4%)
Reads written (passing filters):     1,384,675 (100.0%)

Total basepairs processed:   174,469,050 bp
Quality-trimmed:                 839,234 bp (0.5%)
Total written (filtered):    152,238,569 bp (87.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 435111 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 12.4%
  C: 41.0%
  G: 22.9%
  T: 23.6%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6137	5.3	0	0 6137
10	5506	1.3	1	5435 71
11	6420	0.3	1	6356 64
12	6182	0.1	1	6123 59
13	5268	0.1	1	5216 52
14	4716	0.1	1	4668 48
15	4457	0.1	1	4425 32
16	4097	0.1	1	4050 47
17	5261	0.1	1	5221 40
18	4138	0.1	1	4092 46
19	5677	0.1	1	5634 43
20	5821	0.1	1	5767 54
21	6517	0.1	1	6453 64
22	5960	0.1	1	5914 46
23	5342	0.1	1	5280 62
24	4906	0.1	1	4835 71
25	4635	0.1	1	4592 43
26	4430	0.1	1	4363 67
27	5578	0.1	1	5510 68
28	3773	0.1	1	3724 49
29	5389	0.1	1	5310 79
30	7111	0.1	1	7034 77
31	4898	0.1	1	4815 83
32	6881	0.1	1	6807 74
33	5452	0.1	1	5379 73
34	5305	0.1	1	5257 48
35	5019	0.1	1	4982 37
36	4062	0.1	1	4030 32
37	4463	0.1	1	4424 39
38	4411	0.1	1	4377 34
39	5153	0.1	1	5096 57
40	6501	0.1	1	6463 38
41	5191	0.1	1	5139 52
42	6924	0.1	1	6857 67
43	8825	0.1	1	8771 54
44	3698	0.1	1	3659 39
45	3884	0.1	1	3853 31
46	3848	0.1	1	3805 43
47	4223	0.1	1	4183 40
48	4074	0.1	1	4035 39
49	5365	0.1	1	5318 47
50	4864	0.1	1	4834 30
51	6580	0.1	1	6514 66
52	5572	0.1	1	5515 57
53	5983	0.1	1	5894 89
54	5859	0.1	1	5798 61
55	5797	0.1	1	5740 57
56	3824	0.1	1	3781 43
57	3855	0.1	1	3813 42
58	4138	0.1	1	4080 58
59	5112	0.1	1	5048 64
60	4824	0.1	1	4771 53
61	5723	0.1	1	5637 86
62	5120	0.1	1	5064 56
63	5970	0.1	1	5878 92
64	5555	0.1	1	5492 63
65	5253	0.1	1	5203 50
66	4568	0.1	1	4510 58
67	3725	0.1	1	3661 64
68	3664	0.1	1	3612 52
69	4175	0.1	1	4113 62
70	4905	0.1	1	4830 75
71	5550	0.1	1	5481 69
72	5866	0.1	1	5780 86
73	5704	0.1	1	5630 74
74	6057	0.1	1	5986 71
75	6493	0.1	1	6398 95
76	21188	0.1	1	21021 167
77	21201	0.1	1	21058 143
78	11293	0.1	1	11205 88
79	5907	0.1	1	5864 43
80	3353	0.1	1	3322 31
81	2553	0.1	1	2530 23
82	2308	0.1	1	2279 29
83	1795	0.1	1	1778 17
84	1708	0.1	1	1693 15
85	1448	0.1	1	1427 21
86	1192	0.1	1	1175 17
87	1078	0.1	1	1064 14
88	915	0.1	1	902 13
89	835	0.1	1	825 10
90	1019	0.1	1	1001 18
91	1153	0.1	1	1142 11
92	974	0.1	1	960 14
93	761	0.1	1	740 21
94	611	0.1	1	598 13
95	573	0.1	1	560 13
96	585	0.1	1	576 9
97	681	0.1	1	667 14
98	707	0.1	1	701 6
99	566	0.1	1	553 13
100	143	0.1	1	128 15
101	52	0.1	1	45 7
102	46	0.1	1	38 8
103	19	0.1	1	16 3
104	16	0.1	1	10 6
105	11	0.1	1	6 5
106	10	0.1	1	3 7
107	22	0.1	1	4 18
108	9	0.1	1	3 6
109	5	0.1	1	0 5
110	6	0.1	1	0 6
111	8	0.1	1	0 8
112	11	0.1	1	0 11
113	13	0.1	1	0 13
114	8	0.1	1	0 8
115	9	0.1	1	1 8
116	6	0.1	1	1 5
117	17	0.1	1	0 17
118	18	0.1	1	0 18
119	2	0.1	1	0 2
120	4	0.1	1	1 3
121	4	0.1	1	0 4
122	4	0.1	1	0 4
123	18	0.1	1	0 18
124	5	0.1	1	0 5
125	6	0.1	1	0 6
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/no.id.p7.T5_R1.fastq
=============================================
1384675 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/no.id.p7.T5_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/no.id.p7.T5_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to no.id.p7.T5_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/no.id.p7.T5_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/no.id.p7.T5_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 26.89 s (19 us/read; 3.09 M reads/minute).

=== Summary ===

Total reads processed:               1,384,675
Reads with adapters:                   429,829 (31.0%)
Reads written (passing filters):     1,384,675 (100.0%)

Total basepairs processed:   174,469,050 bp
Quality-trimmed:               2,111,985 bp (1.2%)
Total written (filtered):    151,983,249 bp (87.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 429829 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 11.9%
  C: 44.6%
  G: 21.8%
  T: 21.6%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7186	5.3	0	0 7186
10	4412	1.3	1	4312 100
11	6912	0.3	1	6786 126
12	6225	0.1	1	6143 82
13	5310	0.1	1	5209 101
14	4150	0.1	1	4061 89
15	4775	0.1	1	4686 89
16	4131	0.1	1	4038 93
17	5014	0.1	1	4899 115
18	4081	0.1	1	3992 89
19	6602	0.1	1	6445 157
20	5660	0.1	1	5541 119
21	5838	0.1	1	5710 128
22	6269	0.1	1	6156 113
23	5054	0.1	1	4963 91
24	5264	0.1	1	5178 86
25	5054	0.1	1	4926 128
26	3876	0.1	1	3793 83
27	4426	0.1	1	4343 83
28	5224	0.1	1	5111 113
29	5944	0.1	1	5834 110
30	5094	0.1	1	4988 106
31	6580	0.1	1	6413 167
32	7406	0.1	1	7248 158
33	7513	0.1	1	7390 123
34	3310	0.1	1	3243 67
35	5563	0.1	1	5466 97
36	4920	0.1	1	4807 113
37	5797	0.1	1	5695 102
38	3622	0.1	1	3528 94
39	6636	0.1	1	6524 112
40	5325	0.1	1	5215 110
41	6946	0.1	1	6824 122
42	8117	0.1	1	8002 115
43	11591	0.1	1	11411 180
44	6849	0.1	1	6750 99
45	8533	0.1	1	8398 135
46	6686	0.1	1	6580 106
47	5107	0.1	1	5030 77
48	2194	0.1	1	2131 63
49	5666	0.1	1	5586 80
50	4742	0.1	1	4682 60
51	8325	0.1	1	8203 122
52	14783	0.1	1	14680 103
53	6847	0.1	1	6787 60
54	3865	0.1	1	3808 57
55	5881	0.1	1	5811 70
56	3940	0.1	1	3884 56
57	5799	0.1	1	5762 37
58	4303	0.1	1	4259 44
59	3433	0.1	1	3397 36
60	3925	0.1	1	3891 34
61	5031	0.1	1	4997 34
62	5531	0.1	1	5494 37
63	4329	0.1	1	4291 38
64	3525	0.1	1	3482 43
65	1837	0.1	1	1804 33
66	2477	0.1	1	2445 32
67	4473	0.1	1	4444 29
68	2294	0.1	1	2265 29
69	2371	0.1	1	2338 33
70	5028	0.1	1	4983 45
71	2969	0.1	1	2922 47
72	3747	0.1	1	3697 50
73	3681	0.1	1	3635 46
74	4097	0.1	1	4060 37
75	4788	0.1	1	4744 44
76	3901	0.1	1	3865 36
77	3469	0.1	1	3423 46
78	4345	0.1	1	4305 40
79	7490	0.1	1	7431 59
80	13514	0.1	1	13441 73
81	9809	0.1	1	9740 69
82	4991	0.1	1	4948 43
83	6052	0.1	1	6006 46
84	3664	0.1	1	3629 35
85	2346	0.1	1	2303 43
86	1581	0.1	1	1534 47
87	1189	0.1	1	1145 44
88	1064	0.1	1	1038 26
89	869	0.1	1	850 19
90	1091	0.1	1	1064 27
91	1472	0.1	1	1449 23
92	957	0.1	1	946 11
93	976	0.1	1	959 17
94	704	0.1	1	689 15
95	597	0.1	1	577 20
96	638	0.1	1	615 23
97	705	0.1	1	688 17
98	599	0.1	1	583 16
99	504	0.1	1	483 21
100	123	0.1	1	111 12
101	42	0.1	1	38 4
102	45	0.1	1	41 4
103	24	0.1	1	18 6
104	14	0.1	1	6 8
105	14	0.1	1	7 7
106	15	0.1	1	4 11
107	10	0.1	1	3 7
108	9	0.1	1	1 8
109	4	0.1	1	0 4
110	5	0.1	1	0 5
111	5	0.1	1	0 5
112	6	0.1	1	0 6
113	10	0.1	1	0 10
114	6	0.1	1	0 6
115	12	0.1	1	1 11
116	6	0.1	1	0 6
117	15	0.1	1	1 14
118	18	0.1	1	0 18
119	1	0.1	1	0 1
120	5	0.1	1	1 4
121	2	0.1	1	0 2
122	3	0.1	1	0 3
123	16	0.1	1	0 16
124	4	0.1	1	0 4
125	4	0.1	1	0 4
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/no.id.p7.T5_R2.fastq
=============================================
1384675 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files no.id.p7.T5_R1_trimmed.fq and no.id.p7.T5_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>no.id.p7.T5_R1_trimmed.fq<<	RENAMING TO:>>no.id.p7.T5trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>no.id.p7.T5_R2_trimmed.fq<<	RENAMING TO:>>no.id.p7.T5trimmedgalore_R2_trimmed.fq<<
file_1: no.id.p7.T5trimmedgalore_R1_trimmed.fq, file_2: no.id.p7.T5trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: no.id.p7.T5trimmedgalore_R1_trimmed.fq and no.id.p7.T5trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to no.id.p7.T5trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to no.id.p7.T5trimmedgalore_val_2.fq

Total number of sequences analysed: 1384675

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 239238 (17.28%)

Deleting both intermediate output files no.id.p7.T5trimmedgalore_R1_trimmed.fq and no.id.p7.T5trimmedgalore_R2_trimmed.fq

====================================================================================================

